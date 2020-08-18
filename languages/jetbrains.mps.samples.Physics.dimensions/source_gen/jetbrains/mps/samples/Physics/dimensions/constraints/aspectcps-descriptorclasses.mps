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
          <node concept="2OqwBi" id="4J" role="3clFbG">
            <node concept="37vLTw" id="4L" role="2Oq$k0">
              <ref role="3cqZAo" node="4_" resolve="parentNode" />
              <node concept="cd27G" id="4O" role="lGtFl">
                <node concept="3u3nmq" id="4P" role="cd27D">
                  <property role="3u3nmv" value="5344936513396636572" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="4M" role="2OqNvi">
              <node concept="chp4Y" id="4Q" role="cj9EA">
                <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                <node concept="cd27G" id="4S" role="lGtFl">
                  <node concept="3u3nmq" id="4T" role="cd27D">
                    <property role="3u3nmv" value="913483291034200007" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4R" role="lGtFl">
                <node concept="3u3nmq" id="4U" role="cd27D">
                  <property role="3u3nmv" value="5344936513396636573" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4N" role="lGtFl">
              <node concept="3u3nmq" id="4V" role="cd27D">
                <property role="3u3nmv" value="5344936513396636571" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4K" role="lGtFl">
            <node concept="3u3nmq" id="4W" role="cd27D">
              <property role="3u3nmv" value="5344936513396626816" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4I" role="lGtFl">
          <node concept="3u3nmq" id="4X" role="cd27D">
            <property role="3u3nmv" value="5344936513396626793" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="50" role="lGtFl">
            <node concept="3u3nmq" id="51" role="cd27D">
              <property role="3u3nmv" value="5344936513396626791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4Z" role="lGtFl">
          <node concept="3u3nmq" id="52" role="cd27D">
            <property role="3u3nmv" value="5344936513396626791" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="53" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="55" role="lGtFl">
            <node concept="3u3nmq" id="56" role="cd27D">
              <property role="3u3nmv" value="5344936513396626791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="54" role="lGtFl">
          <node concept="3u3nmq" id="57" role="cd27D">
            <property role="3u3nmv" value="5344936513396626791" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4A" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="58" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="5a" role="lGtFl">
            <node concept="3u3nmq" id="5b" role="cd27D">
              <property role="3u3nmv" value="5344936513396626791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="59" role="lGtFl">
          <node concept="3u3nmq" id="5c" role="cd27D">
            <property role="3u3nmv" value="5344936513396626791" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4B" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
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
      <node concept="cd27G" id="4C" role="lGtFl">
        <node concept="3u3nmq" id="5i" role="cd27D">
          <property role="3u3nmv" value="5344936513396626791" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="11" role="lGtFl">
      <node concept="3u3nmq" id="5j" role="cd27D">
        <property role="3u3nmv" value="5344936513396626791" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5k">
    <node concept="39e2AJ" id="5l" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5m" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5n" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5o">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="IUnit_Constraints" />
    <node concept="3Tm1VV" id="5p" role="1B3o_S">
      <node concept="cd27G" id="5w" role="lGtFl">
        <node concept="3u3nmq" id="5x" role="cd27D">
          <property role="3u3nmv" value="265129687003582900" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5y" role="lGtFl">
        <node concept="3u3nmq" id="5z" role="cd27D">
          <property role="3u3nmv" value="265129687003582900" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5r" role="jymVt">
      <node concept="3cqZAl" id="5$" role="3clF45">
        <node concept="cd27G" id="5C" role="lGtFl">
          <node concept="3u3nmq" id="5D" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5_" role="3clF47">
        <node concept="XkiVB" id="5E" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="5G" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IUnit$Ec" />
            <node concept="2YIFZM" id="5I" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="1adDum" id="5K" role="37wK5m">
                <property role="1adDun" value="0x3571bff8cf914cd7L" />
                <node concept="cd27G" id="5P" role="lGtFl">
                  <node concept="3u3nmq" id="5Q" role="cd27D">
                    <property role="3u3nmv" value="265129687003582900" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="5L" role="37wK5m">
                <property role="1adDun" value="0xb8b7baa06abadf7cL" />
                <node concept="cd27G" id="5R" role="lGtFl">
                  <node concept="3u3nmq" id="5S" role="cd27D">
                    <property role="3u3nmv" value="265129687003582900" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="5M" role="37wK5m">
                <property role="1adDun" value="0x73b48a125b0d40ceL" />
                <node concept="cd27G" id="5T" role="lGtFl">
                  <node concept="3u3nmq" id="5U" role="cd27D">
                    <property role="3u3nmv" value="265129687003582900" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5N" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.dimensions.structure.IUnit" />
                <node concept="cd27G" id="5V" role="lGtFl">
                  <node concept="3u3nmq" id="5W" role="cd27D">
                    <property role="3u3nmv" value="265129687003582900" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5O" role="lGtFl">
                <node concept="3u3nmq" id="5X" role="cd27D">
                  <property role="3u3nmv" value="265129687003582900" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5J" role="lGtFl">
              <node concept="3u3nmq" id="5Y" role="cd27D">
                <property role="3u3nmv" value="265129687003582900" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5H" role="lGtFl">
            <node concept="3u3nmq" id="5Z" role="cd27D">
              <property role="3u3nmv" value="265129687003582900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5F" role="lGtFl">
          <node concept="3u3nmq" id="60" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5A" role="1B3o_S">
        <node concept="cd27G" id="61" role="lGtFl">
          <node concept="3u3nmq" id="62" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5B" role="lGtFl">
        <node concept="3u3nmq" id="63" role="cd27D">
          <property role="3u3nmv" value="265129687003582900" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5s" role="jymVt">
      <node concept="cd27G" id="64" role="lGtFl">
        <node concept="3u3nmq" id="65" role="cd27D">
          <property role="3u3nmv" value="265129687003582900" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="66" role="1B3o_S">
        <node concept="cd27G" id="6b" role="lGtFl">
          <node concept="3u3nmq" id="6c" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="67" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="6d" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="6g" role="lGtFl">
            <node concept="3u3nmq" id="6h" role="cd27D">
              <property role="3u3nmv" value="265129687003582900" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6e" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="6i" role="lGtFl">
            <node concept="3u3nmq" id="6j" role="cd27D">
              <property role="3u3nmv" value="265129687003582900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6f" role="lGtFl">
          <node concept="3u3nmq" id="6k" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="68" role="3clF47">
        <node concept="3clFbF" id="6l" role="3cqZAp">
          <node concept="2ShNRf" id="6n" role="3clFbG">
            <node concept="YeOm9" id="6p" role="2ShVmc">
              <node concept="1Y3b0j" id="6r" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6t" role="1B3o_S">
                  <node concept="cd27G" id="6y" role="lGtFl">
                    <node concept="3u3nmq" id="6z" role="cd27D">
                      <property role="3u3nmv" value="265129687003582900" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="6u" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6$" role="1B3o_S">
                    <node concept="cd27G" id="6F" role="lGtFl">
                      <node concept="3u3nmq" id="6G" role="cd27D">
                        <property role="3u3nmv" value="265129687003582900" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="6H" role="lGtFl">
                      <node concept="3u3nmq" id="6I" role="cd27D">
                        <property role="3u3nmv" value="265129687003582900" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6A" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="6J" role="lGtFl">
                      <node concept="3u3nmq" id="6K" role="cd27D">
                        <property role="3u3nmv" value="265129687003582900" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6B" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="6L" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="6O" role="lGtFl">
                        <node concept="3u3nmq" id="6P" role="cd27D">
                          <property role="3u3nmv" value="265129687003582900" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="6Q" role="lGtFl">
                        <node concept="3u3nmq" id="6R" role="cd27D">
                          <property role="3u3nmv" value="265129687003582900" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6N" role="lGtFl">
                      <node concept="3u3nmq" id="6S" role="cd27D">
                        <property role="3u3nmv" value="265129687003582900" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6C" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="6T" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="6W" role="lGtFl">
                        <node concept="3u3nmq" id="6X" role="cd27D">
                          <property role="3u3nmv" value="265129687003582900" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="6Y" role="lGtFl">
                        <node concept="3u3nmq" id="6Z" role="cd27D">
                          <property role="3u3nmv" value="265129687003582900" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6V" role="lGtFl">
                      <node concept="3u3nmq" id="70" role="cd27D">
                        <property role="3u3nmv" value="265129687003582900" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6D" role="3clF47">
                    <node concept="3cpWs8" id="71" role="3cqZAp">
                      <node concept="3cpWsn" id="77" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="79" role="1tU5fm">
                          <node concept="cd27G" id="7c" role="lGtFl">
                            <node concept="3u3nmq" id="7d" role="cd27D">
                              <property role="3u3nmv" value="265129687003582900" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="7a" role="33vP2m">
                          <ref role="37wK5l" node="5u" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="7e" role="37wK5m">
                            <node concept="37vLTw" id="7j" role="2Oq$k0">
                              <ref role="3cqZAo" node="6B" resolve="context" />
                              <node concept="cd27G" id="7m" role="lGtFl">
                                <node concept="3u3nmq" id="7n" role="cd27D">
                                  <property role="3u3nmv" value="265129687003582900" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="7o" role="lGtFl">
                                <node concept="3u3nmq" id="7p" role="cd27D">
                                  <property role="3u3nmv" value="265129687003582900" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7l" role="lGtFl">
                              <node concept="3u3nmq" id="7q" role="cd27D">
                                <property role="3u3nmv" value="265129687003582900" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7f" role="37wK5m">
                            <node concept="37vLTw" id="7r" role="2Oq$k0">
                              <ref role="3cqZAo" node="6B" resolve="context" />
                              <node concept="cd27G" id="7u" role="lGtFl">
                                <node concept="3u3nmq" id="7v" role="cd27D">
                                  <property role="3u3nmv" value="265129687003582900" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="7w" role="lGtFl">
                                <node concept="3u3nmq" id="7x" role="cd27D">
                                  <property role="3u3nmv" value="265129687003582900" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7t" role="lGtFl">
                              <node concept="3u3nmq" id="7y" role="cd27D">
                                <property role="3u3nmv" value="265129687003582900" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7g" role="37wK5m">
                            <node concept="37vLTw" id="7z" role="2Oq$k0">
                              <ref role="3cqZAo" node="6B" resolve="context" />
                              <node concept="cd27G" id="7A" role="lGtFl">
                                <node concept="3u3nmq" id="7B" role="cd27D">
                                  <property role="3u3nmv" value="265129687003582900" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="7C" role="lGtFl">
                                <node concept="3u3nmq" id="7D" role="cd27D">
                                  <property role="3u3nmv" value="265129687003582900" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7_" role="lGtFl">
                              <node concept="3u3nmq" id="7E" role="cd27D">
                                <property role="3u3nmv" value="265129687003582900" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7h" role="37wK5m">
                            <node concept="37vLTw" id="7F" role="2Oq$k0">
                              <ref role="3cqZAo" node="6B" resolve="context" />
                              <node concept="cd27G" id="7I" role="lGtFl">
                                <node concept="3u3nmq" id="7J" role="cd27D">
                                  <property role="3u3nmv" value="265129687003582900" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="7K" role="lGtFl">
                                <node concept="3u3nmq" id="7L" role="cd27D">
                                  <property role="3u3nmv" value="265129687003582900" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7H" role="lGtFl">
                              <node concept="3u3nmq" id="7M" role="cd27D">
                                <property role="3u3nmv" value="265129687003582900" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7i" role="lGtFl">
                            <node concept="3u3nmq" id="7N" role="cd27D">
                              <property role="3u3nmv" value="265129687003582900" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7b" role="lGtFl">
                          <node concept="3u3nmq" id="7O" role="cd27D">
                            <property role="3u3nmv" value="265129687003582900" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="78" role="lGtFl">
                        <node concept="3u3nmq" id="7P" role="cd27D">
                          <property role="3u3nmv" value="265129687003582900" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="72" role="3cqZAp">
                      <node concept="cd27G" id="7Q" role="lGtFl">
                        <node concept="3u3nmq" id="7R" role="cd27D">
                          <property role="3u3nmv" value="265129687003582900" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="73" role="3cqZAp">
                      <node concept="3clFbS" id="7S" role="3clFbx">
                        <node concept="3clFbF" id="7V" role="3cqZAp">
                          <node concept="2OqwBi" id="7X" role="3clFbG">
                            <node concept="37vLTw" id="7Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="6C" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="82" role="lGtFl">
                                <node concept="3u3nmq" id="83" role="cd27D">
                                  <property role="3u3nmv" value="265129687003582900" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="80" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="84" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="86" role="1dyrYi">
                                  <node concept="1pGfFk" id="88" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="8a" role="37wK5m">
                                      <property role="Xl_RC" value="r:e874131b-1e6d-4f17-b0bc-ba705a6c7173(jetbrains.mps.samples.Physics.dimensions.constraints)" />
                                      <node concept="cd27G" id="8d" role="lGtFl">
                                        <node concept="3u3nmq" id="8e" role="cd27D">
                                          <property role="3u3nmv" value="265129687003582900" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="8b" role="37wK5m">
                                      <property role="Xl_RC" value="265129687003582901" />
                                      <node concept="cd27G" id="8f" role="lGtFl">
                                        <node concept="3u3nmq" id="8g" role="cd27D">
                                          <property role="3u3nmv" value="265129687003582900" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8c" role="lGtFl">
                                      <node concept="3u3nmq" id="8h" role="cd27D">
                                        <property role="3u3nmv" value="265129687003582900" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="89" role="lGtFl">
                                    <node concept="3u3nmq" id="8i" role="cd27D">
                                      <property role="3u3nmv" value="265129687003582900" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="87" role="lGtFl">
                                  <node concept="3u3nmq" id="8j" role="cd27D">
                                    <property role="3u3nmv" value="265129687003582900" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="85" role="lGtFl">
                                <node concept="3u3nmq" id="8k" role="cd27D">
                                  <property role="3u3nmv" value="265129687003582900" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="81" role="lGtFl">
                              <node concept="3u3nmq" id="8l" role="cd27D">
                                <property role="3u3nmv" value="265129687003582900" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7Y" role="lGtFl">
                            <node concept="3u3nmq" id="8m" role="cd27D">
                              <property role="3u3nmv" value="265129687003582900" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7W" role="lGtFl">
                          <node concept="3u3nmq" id="8n" role="cd27D">
                            <property role="3u3nmv" value="265129687003582900" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7T" role="3clFbw">
                        <node concept="3y3z36" id="8o" role="3uHU7w">
                          <node concept="10Nm6u" id="8r" role="3uHU7w">
                            <node concept="cd27G" id="8u" role="lGtFl">
                              <node concept="3u3nmq" id="8v" role="cd27D">
                                <property role="3u3nmv" value="265129687003582900" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="8s" role="3uHU7B">
                            <ref role="3cqZAo" node="6C" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="8w" role="lGtFl">
                              <node concept="3u3nmq" id="8x" role="cd27D">
                                <property role="3u3nmv" value="265129687003582900" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8t" role="lGtFl">
                            <node concept="3u3nmq" id="8y" role="cd27D">
                              <property role="3u3nmv" value="265129687003582900" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8p" role="3uHU7B">
                          <node concept="37vLTw" id="8z" role="3fr31v">
                            <ref role="3cqZAo" node="77" resolve="result" />
                            <node concept="cd27G" id="8_" role="lGtFl">
                              <node concept="3u3nmq" id="8A" role="cd27D">
                                <property role="3u3nmv" value="265129687003582900" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8$" role="lGtFl">
                            <node concept="3u3nmq" id="8B" role="cd27D">
                              <property role="3u3nmv" value="265129687003582900" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8q" role="lGtFl">
                          <node concept="3u3nmq" id="8C" role="cd27D">
                            <property role="3u3nmv" value="265129687003582900" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7U" role="lGtFl">
                        <node concept="3u3nmq" id="8D" role="cd27D">
                          <property role="3u3nmv" value="265129687003582900" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="74" role="3cqZAp">
                      <node concept="cd27G" id="8E" role="lGtFl">
                        <node concept="3u3nmq" id="8F" role="cd27D">
                          <property role="3u3nmv" value="265129687003582900" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="75" role="3cqZAp">
                      <node concept="37vLTw" id="8G" role="3clFbG">
                        <ref role="3cqZAo" node="77" resolve="result" />
                        <node concept="cd27G" id="8I" role="lGtFl">
                          <node concept="3u3nmq" id="8J" role="cd27D">
                            <property role="3u3nmv" value="265129687003582900" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8H" role="lGtFl">
                        <node concept="3u3nmq" id="8K" role="cd27D">
                          <property role="3u3nmv" value="265129687003582900" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="76" role="lGtFl">
                      <node concept="3u3nmq" id="8L" role="cd27D">
                        <property role="3u3nmv" value="265129687003582900" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6E" role="lGtFl">
                    <node concept="3u3nmq" id="8M" role="cd27D">
                      <property role="3u3nmv" value="265129687003582900" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6v" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="8N" role="lGtFl">
                    <node concept="3u3nmq" id="8O" role="cd27D">
                      <property role="3u3nmv" value="265129687003582900" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6w" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="8P" role="lGtFl">
                    <node concept="3u3nmq" id="8Q" role="cd27D">
                      <property role="3u3nmv" value="265129687003582900" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6x" role="lGtFl">
                  <node concept="3u3nmq" id="8R" role="cd27D">
                    <property role="3u3nmv" value="265129687003582900" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6s" role="lGtFl">
                <node concept="3u3nmq" id="8S" role="cd27D">
                  <property role="3u3nmv" value="265129687003582900" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6q" role="lGtFl">
              <node concept="3u3nmq" id="8T" role="cd27D">
                <property role="3u3nmv" value="265129687003582900" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6o" role="lGtFl">
            <node concept="3u3nmq" id="8U" role="cd27D">
              <property role="3u3nmv" value="265129687003582900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6m" role="lGtFl">
          <node concept="3u3nmq" id="8V" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="69" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8W" role="lGtFl">
          <node concept="3u3nmq" id="8X" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6a" role="lGtFl">
        <node concept="3u3nmq" id="8Y" role="cd27D">
          <property role="3u3nmv" value="265129687003582900" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5u" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="8Z" role="3clF45">
        <node concept="cd27G" id="97" role="lGtFl">
          <node concept="3u3nmq" id="98" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="90" role="1B3o_S">
        <node concept="cd27G" id="99" role="lGtFl">
          <node concept="3u3nmq" id="9a" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="91" role="3clF47">
        <node concept="3clFbF" id="9b" role="3cqZAp">
          <node concept="2OqwBi" id="9d" role="3clFbG">
            <node concept="37vLTw" id="9f" role="2Oq$k0">
              <ref role="3cqZAo" node="93" resolve="parentNode" />
              <node concept="cd27G" id="9i" role="lGtFl">
                <node concept="3u3nmq" id="9j" role="cd27D">
                  <property role="3u3nmv" value="265129687003583151" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="9g" role="2OqNvi">
              <node concept="chp4Y" id="9k" role="cj9EA">
                <ref role="cht4Q" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
                <node concept="cd27G" id="9m" role="lGtFl">
                  <node concept="3u3nmq" id="9n" role="cd27D">
                    <property role="3u3nmv" value="265129687003584803" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9l" role="lGtFl">
                <node concept="3u3nmq" id="9o" role="cd27D">
                  <property role="3u3nmv" value="265129687003584422" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9h" role="lGtFl">
              <node concept="3u3nmq" id="9p" role="cd27D">
                <property role="3u3nmv" value="265129687003583829" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9e" role="lGtFl">
            <node concept="3u3nmq" id="9q" role="cd27D">
              <property role="3u3nmv" value="265129687003583152" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9c" role="lGtFl">
          <node concept="3u3nmq" id="9r" role="cd27D">
            <property role="3u3nmv" value="265129687003582902" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="92" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9u" role="lGtFl">
            <node concept="3u3nmq" id="9v" role="cd27D">
              <property role="3u3nmv" value="265129687003582900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9t" role="lGtFl">
          <node concept="3u3nmq" id="9w" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="93" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="9x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9z" role="lGtFl">
            <node concept="3u3nmq" id="9$" role="cd27D">
              <property role="3u3nmv" value="265129687003582900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9y" role="lGtFl">
          <node concept="3u3nmq" id="9_" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="94" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="9A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="9C" role="lGtFl">
            <node concept="3u3nmq" id="9D" role="cd27D">
              <property role="3u3nmv" value="265129687003582900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9B" role="lGtFl">
          <node concept="3u3nmq" id="9E" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="95" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="9F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
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
      <node concept="cd27G" id="96" role="lGtFl">
        <node concept="3u3nmq" id="9K" role="cd27D">
          <property role="3u3nmv" value="265129687003582900" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5v" role="lGtFl">
      <node concept="3u3nmq" id="9L" role="cd27D">
        <property role="3u3nmv" value="265129687003582900" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9M">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="UnitExpression_Constraints" />
    <node concept="3Tm1VV" id="9N" role="1B3o_S">
      <node concept="cd27G" id="9U" role="lGtFl">
        <node concept="3u3nmq" id="9V" role="cd27D">
          <property role="3u3nmv" value="913483291033730602" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9O" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="9W" role="lGtFl">
        <node concept="3u3nmq" id="9X" role="cd27D">
          <property role="3u3nmv" value="913483291033730602" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="9P" role="jymVt">
      <node concept="3cqZAl" id="9Y" role="3clF45">
        <node concept="cd27G" id="a2" role="lGtFl">
          <node concept="3u3nmq" id="a3" role="cd27D">
            <property role="3u3nmv" value="913483291033730602" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9Z" role="3clF47">
        <node concept="XkiVB" id="a4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="a6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UnitExpression$Bl" />
            <node concept="2YIFZM" id="a8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="aa" role="37wK5m">
                <property role="1adDun" value="0x3571bff8cf914cd7L" />
                <node concept="cd27G" id="af" role="lGtFl">
                  <node concept="3u3nmq" id="ag" role="cd27D">
                    <property role="3u3nmv" value="913483291033730602" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ab" role="37wK5m">
                <property role="1adDun" value="0xb8b7baa06abadf7cL" />
                <node concept="cd27G" id="ah" role="lGtFl">
                  <node concept="3u3nmq" id="ai" role="cd27D">
                    <property role="3u3nmv" value="913483291033730602" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ac" role="37wK5m">
                <property role="1adDun" value="0x777af24c045ea226L" />
                <node concept="cd27G" id="aj" role="lGtFl">
                  <node concept="3u3nmq" id="ak" role="cd27D">
                    <property role="3u3nmv" value="913483291033730602" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="ad" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.dimensions.structure.UnitExpression" />
                <node concept="cd27G" id="al" role="lGtFl">
                  <node concept="3u3nmq" id="am" role="cd27D">
                    <property role="3u3nmv" value="913483291033730602" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ae" role="lGtFl">
                <node concept="3u3nmq" id="an" role="cd27D">
                  <property role="3u3nmv" value="913483291033730602" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a9" role="lGtFl">
              <node concept="3u3nmq" id="ao" role="cd27D">
                <property role="3u3nmv" value="913483291033730602" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a7" role="lGtFl">
            <node concept="3u3nmq" id="ap" role="cd27D">
              <property role="3u3nmv" value="913483291033730602" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a5" role="lGtFl">
          <node concept="3u3nmq" id="aq" role="cd27D">
            <property role="3u3nmv" value="913483291033730602" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a0" role="1B3o_S">
        <node concept="cd27G" id="ar" role="lGtFl">
          <node concept="3u3nmq" id="as" role="cd27D">
            <property role="3u3nmv" value="913483291033730602" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="a1" role="lGtFl">
        <node concept="3u3nmq" id="at" role="cd27D">
          <property role="3u3nmv" value="913483291033730602" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9Q" role="jymVt">
      <node concept="cd27G" id="au" role="lGtFl">
        <node concept="3u3nmq" id="av" role="cd27D">
          <property role="3u3nmv" value="913483291033730602" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="aw" role="1B3o_S">
        <node concept="cd27G" id="a_" role="lGtFl">
          <node concept="3u3nmq" id="aA" role="cd27D">
            <property role="3u3nmv" value="913483291033730602" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ax" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="aB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <node concept="cd27G" id="aE" role="lGtFl">
            <node concept="3u3nmq" id="aF" role="cd27D">
              <property role="3u3nmv" value="913483291033730602" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="aC" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="aG" role="lGtFl">
            <node concept="3u3nmq" id="aH" role="cd27D">
              <property role="3u3nmv" value="913483291033730602" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aD" role="lGtFl">
          <node concept="3u3nmq" id="aI" role="cd27D">
            <property role="3u3nmv" value="913483291033730602" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ay" role="3clF47">
        <node concept="3clFbF" id="aJ" role="3cqZAp">
          <node concept="2ShNRf" id="aL" role="3clFbG">
            <node concept="YeOm9" id="aN" role="2ShVmc">
              <node concept="1Y3b0j" id="aP" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="aR" role="1B3o_S">
                  <node concept="cd27G" id="aW" role="lGtFl">
                    <node concept="3u3nmq" id="aX" role="cd27D">
                      <property role="3u3nmv" value="913483291033730602" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="aS" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="aY" role="1B3o_S">
                    <node concept="cd27G" id="b5" role="lGtFl">
                      <node concept="3u3nmq" id="b6" role="cd27D">
                        <property role="3u3nmv" value="913483291033730602" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="aZ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="b7" role="lGtFl">
                      <node concept="3u3nmq" id="b8" role="cd27D">
                        <property role="3u3nmv" value="913483291033730602" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="b0" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="b9" role="lGtFl">
                      <node concept="3u3nmq" id="ba" role="cd27D">
                        <property role="3u3nmv" value="913483291033730602" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="b1" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="bb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <node concept="cd27G" id="be" role="lGtFl">
                        <node concept="3u3nmq" id="bf" role="cd27D">
                          <property role="3u3nmv" value="913483291033730602" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="bg" role="lGtFl">
                        <node concept="3u3nmq" id="bh" role="cd27D">
                          <property role="3u3nmv" value="913483291033730602" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bd" role="lGtFl">
                      <node concept="3u3nmq" id="bi" role="cd27D">
                        <property role="3u3nmv" value="913483291033730602" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="b2" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="bj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="bm" role="lGtFl">
                        <node concept="3u3nmq" id="bn" role="cd27D">
                          <property role="3u3nmv" value="913483291033730602" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="bo" role="lGtFl">
                        <node concept="3u3nmq" id="bp" role="cd27D">
                          <property role="3u3nmv" value="913483291033730602" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bl" role="lGtFl">
                      <node concept="3u3nmq" id="bq" role="cd27D">
                        <property role="3u3nmv" value="913483291033730602" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="b3" role="3clF47">
                    <node concept="3cpWs8" id="br" role="3cqZAp">
                      <node concept="3cpWsn" id="bx" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="bz" role="1tU5fm">
                          <node concept="cd27G" id="bA" role="lGtFl">
                            <node concept="3u3nmq" id="bB" role="cd27D">
                              <property role="3u3nmv" value="913483291033730602" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="b$" role="33vP2m">
                          <ref role="37wK5l" node="9S" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="bC" role="37wK5m">
                            <node concept="37vLTw" id="bI" role="2Oq$k0">
                              <ref role="3cqZAo" node="b1" resolve="context" />
                              <node concept="cd27G" id="bL" role="lGtFl">
                                <node concept="3u3nmq" id="bM" role="cd27D">
                                  <property role="3u3nmv" value="913483291033730602" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="bN" role="lGtFl">
                                <node concept="3u3nmq" id="bO" role="cd27D">
                                  <property role="3u3nmv" value="913483291033730602" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bK" role="lGtFl">
                              <node concept="3u3nmq" id="bP" role="cd27D">
                                <property role="3u3nmv" value="913483291033730602" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bD" role="37wK5m">
                            <node concept="37vLTw" id="bQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="b1" resolve="context" />
                              <node concept="cd27G" id="bT" role="lGtFl">
                                <node concept="3u3nmq" id="bU" role="cd27D">
                                  <property role="3u3nmv" value="913483291033730602" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="bV" role="lGtFl">
                                <node concept="3u3nmq" id="bW" role="cd27D">
                                  <property role="3u3nmv" value="913483291033730602" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bS" role="lGtFl">
                              <node concept="3u3nmq" id="bX" role="cd27D">
                                <property role="3u3nmv" value="913483291033730602" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bE" role="37wK5m">
                            <node concept="37vLTw" id="bY" role="2Oq$k0">
                              <ref role="3cqZAo" node="b1" resolve="context" />
                              <node concept="cd27G" id="c1" role="lGtFl">
                                <node concept="3u3nmq" id="c2" role="cd27D">
                                  <property role="3u3nmv" value="913483291033730602" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="c3" role="lGtFl">
                                <node concept="3u3nmq" id="c4" role="cd27D">
                                  <property role="3u3nmv" value="913483291033730602" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="c0" role="lGtFl">
                              <node concept="3u3nmq" id="c5" role="cd27D">
                                <property role="3u3nmv" value="913483291033730602" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bF" role="37wK5m">
                            <node concept="37vLTw" id="c6" role="2Oq$k0">
                              <ref role="3cqZAo" node="b1" resolve="context" />
                              <node concept="cd27G" id="c9" role="lGtFl">
                                <node concept="3u3nmq" id="ca" role="cd27D">
                                  <property role="3u3nmv" value="913483291033730602" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="c7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="cb" role="lGtFl">
                                <node concept="3u3nmq" id="cc" role="cd27D">
                                  <property role="3u3nmv" value="913483291033730602" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="c8" role="lGtFl">
                              <node concept="3u3nmq" id="cd" role="cd27D">
                                <property role="3u3nmv" value="913483291033730602" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bG" role="37wK5m">
                            <node concept="37vLTw" id="ce" role="2Oq$k0">
                              <ref role="3cqZAo" node="b1" resolve="context" />
                              <node concept="cd27G" id="ch" role="lGtFl">
                                <node concept="3u3nmq" id="ci" role="cd27D">
                                  <property role="3u3nmv" value="913483291033730602" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="cj" role="lGtFl">
                                <node concept="3u3nmq" id="ck" role="cd27D">
                                  <property role="3u3nmv" value="913483291033730602" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cg" role="lGtFl">
                              <node concept="3u3nmq" id="cl" role="cd27D">
                                <property role="3u3nmv" value="913483291033730602" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bH" role="lGtFl">
                            <node concept="3u3nmq" id="cm" role="cd27D">
                              <property role="3u3nmv" value="913483291033730602" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="b_" role="lGtFl">
                          <node concept="3u3nmq" id="cn" role="cd27D">
                            <property role="3u3nmv" value="913483291033730602" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="by" role="lGtFl">
                        <node concept="3u3nmq" id="co" role="cd27D">
                          <property role="3u3nmv" value="913483291033730602" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bs" role="3cqZAp">
                      <node concept="cd27G" id="cp" role="lGtFl">
                        <node concept="3u3nmq" id="cq" role="cd27D">
                          <property role="3u3nmv" value="913483291033730602" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="bt" role="3cqZAp">
                      <node concept="3clFbS" id="cr" role="3clFbx">
                        <node concept="3clFbF" id="cu" role="3cqZAp">
                          <node concept="2OqwBi" id="cw" role="3clFbG">
                            <node concept="37vLTw" id="cy" role="2Oq$k0">
                              <ref role="3cqZAo" node="b2" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="c_" role="lGtFl">
                                <node concept="3u3nmq" id="cA" role="cd27D">
                                  <property role="3u3nmv" value="913483291033730602" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="cB" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="cD" role="1dyrYi">
                                  <node concept="1pGfFk" id="cF" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="cH" role="37wK5m">
                                      <property role="Xl_RC" value="r:e874131b-1e6d-4f17-b0bc-ba705a6c7173(jetbrains.mps.samples.Physics.dimensions.constraints)" />
                                      <node concept="cd27G" id="cK" role="lGtFl">
                                        <node concept="3u3nmq" id="cL" role="cd27D">
                                          <property role="3u3nmv" value="913483291033730602" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="cI" role="37wK5m">
                                      <property role="Xl_RC" value="913483291033730603" />
                                      <node concept="cd27G" id="cM" role="lGtFl">
                                        <node concept="3u3nmq" id="cN" role="cd27D">
                                          <property role="3u3nmv" value="913483291033730602" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="cJ" role="lGtFl">
                                      <node concept="3u3nmq" id="cO" role="cd27D">
                                        <property role="3u3nmv" value="913483291033730602" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cG" role="lGtFl">
                                    <node concept="3u3nmq" id="cP" role="cd27D">
                                      <property role="3u3nmv" value="913483291033730602" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="cE" role="lGtFl">
                                  <node concept="3u3nmq" id="cQ" role="cd27D">
                                    <property role="3u3nmv" value="913483291033730602" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="cC" role="lGtFl">
                                <node concept="3u3nmq" id="cR" role="cd27D">
                                  <property role="3u3nmv" value="913483291033730602" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="c$" role="lGtFl">
                              <node concept="3u3nmq" id="cS" role="cd27D">
                                <property role="3u3nmv" value="913483291033730602" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cx" role="lGtFl">
                            <node concept="3u3nmq" id="cT" role="cd27D">
                              <property role="3u3nmv" value="913483291033730602" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cv" role="lGtFl">
                          <node concept="3u3nmq" id="cU" role="cd27D">
                            <property role="3u3nmv" value="913483291033730602" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cs" role="3clFbw">
                        <node concept="3y3z36" id="cV" role="3uHU7w">
                          <node concept="10Nm6u" id="cY" role="3uHU7w">
                            <node concept="cd27G" id="d1" role="lGtFl">
                              <node concept="3u3nmq" id="d2" role="cd27D">
                                <property role="3u3nmv" value="913483291033730602" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="cZ" role="3uHU7B">
                            <ref role="3cqZAo" node="b2" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="d3" role="lGtFl">
                              <node concept="3u3nmq" id="d4" role="cd27D">
                                <property role="3u3nmv" value="913483291033730602" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="d0" role="lGtFl">
                            <node concept="3u3nmq" id="d5" role="cd27D">
                              <property role="3u3nmv" value="913483291033730602" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cW" role="3uHU7B">
                          <node concept="37vLTw" id="d6" role="3fr31v">
                            <ref role="3cqZAo" node="bx" resolve="result" />
                            <node concept="cd27G" id="d8" role="lGtFl">
                              <node concept="3u3nmq" id="d9" role="cd27D">
                                <property role="3u3nmv" value="913483291033730602" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="d7" role="lGtFl">
                            <node concept="3u3nmq" id="da" role="cd27D">
                              <property role="3u3nmv" value="913483291033730602" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cX" role="lGtFl">
                          <node concept="3u3nmq" id="db" role="cd27D">
                            <property role="3u3nmv" value="913483291033730602" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ct" role="lGtFl">
                        <node concept="3u3nmq" id="dc" role="cd27D">
                          <property role="3u3nmv" value="913483291033730602" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bu" role="3cqZAp">
                      <node concept="cd27G" id="dd" role="lGtFl">
                        <node concept="3u3nmq" id="de" role="cd27D">
                          <property role="3u3nmv" value="913483291033730602" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bv" role="3cqZAp">
                      <node concept="37vLTw" id="df" role="3clFbG">
                        <ref role="3cqZAo" node="bx" resolve="result" />
                        <node concept="cd27G" id="dh" role="lGtFl">
                          <node concept="3u3nmq" id="di" role="cd27D">
                            <property role="3u3nmv" value="913483291033730602" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dg" role="lGtFl">
                        <node concept="3u3nmq" id="dj" role="cd27D">
                          <property role="3u3nmv" value="913483291033730602" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bw" role="lGtFl">
                      <node concept="3u3nmq" id="dk" role="cd27D">
                        <property role="3u3nmv" value="913483291033730602" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b4" role="lGtFl">
                    <node concept="3u3nmq" id="dl" role="cd27D">
                      <property role="3u3nmv" value="913483291033730602" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aT" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <node concept="cd27G" id="dm" role="lGtFl">
                    <node concept="3u3nmq" id="dn" role="cd27D">
                      <property role="3u3nmv" value="913483291033730602" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aU" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="do" role="lGtFl">
                    <node concept="3u3nmq" id="dp" role="cd27D">
                      <property role="3u3nmv" value="913483291033730602" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aV" role="lGtFl">
                  <node concept="3u3nmq" id="dq" role="cd27D">
                    <property role="3u3nmv" value="913483291033730602" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aQ" role="lGtFl">
                <node concept="3u3nmq" id="dr" role="cd27D">
                  <property role="3u3nmv" value="913483291033730602" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aO" role="lGtFl">
              <node concept="3u3nmq" id="ds" role="cd27D">
                <property role="3u3nmv" value="913483291033730602" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aM" role="lGtFl">
            <node concept="3u3nmq" id="dt" role="cd27D">
              <property role="3u3nmv" value="913483291033730602" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aK" role="lGtFl">
          <node concept="3u3nmq" id="du" role="cd27D">
            <property role="3u3nmv" value="913483291033730602" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="az" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="dv" role="lGtFl">
          <node concept="3u3nmq" id="dw" role="cd27D">
            <property role="3u3nmv" value="913483291033730602" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="a$" role="lGtFl">
        <node concept="3u3nmq" id="dx" role="cd27D">
          <property role="3u3nmv" value="913483291033730602" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9S" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="dy" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="dH" role="lGtFl">
            <node concept="3u3nmq" id="dI" role="cd27D">
              <property role="3u3nmv" value="913483291033730602" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dG" role="lGtFl">
          <node concept="3u3nmq" id="dJ" role="cd27D">
            <property role="3u3nmv" value="913483291033730602" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dz" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="dK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="dM" role="lGtFl">
            <node concept="3u3nmq" id="dN" role="cd27D">
              <property role="3u3nmv" value="913483291033730602" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dL" role="lGtFl">
          <node concept="3u3nmq" id="dO" role="cd27D">
            <property role="3u3nmv" value="913483291033730602" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="dP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="dR" role="lGtFl">
            <node concept="3u3nmq" id="dS" role="cd27D">
              <property role="3u3nmv" value="913483291033730602" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dQ" role="lGtFl">
          <node concept="3u3nmq" id="dT" role="cd27D">
            <property role="3u3nmv" value="913483291033730602" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
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
      <node concept="37vLTG" id="dA" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="dZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
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
      <node concept="10P_77" id="dB" role="3clF45">
        <node concept="cd27G" id="e4" role="lGtFl">
          <node concept="3u3nmq" id="e5" role="cd27D">
            <property role="3u3nmv" value="913483291033730602" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dC" role="1B3o_S">
        <node concept="cd27G" id="e6" role="lGtFl">
          <node concept="3u3nmq" id="e7" role="cd27D">
            <property role="3u3nmv" value="913483291033730602" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dD" role="3clF47">
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <node concept="1Wc70l" id="ea" role="3clFbG">
            <node concept="3fqX7Q" id="ec" role="3uHU7B">
              <node concept="2OqwBi" id="ef" role="3fr31v">
                <node concept="37vLTw" id="eh" role="2Oq$k0">
                  <ref role="3cqZAo" node="d$" resolve="childConcept" />
                  <node concept="cd27G" id="ek" role="lGtFl">
                    <node concept="3u3nmq" id="el" role="cd27D">
                      <property role="3u3nmv" value="913483291033734459" />
                    </node>
                  </node>
                </node>
                <node concept="3O6GUB" id="ei" role="2OqNvi">
                  <node concept="chp4Y" id="em" role="3QVz_e">
                    <ref role="cht4Q" to="onwr:7tUW$K4nE8A" resolve="UnitExpression" />
                    <node concept="cd27G" id="eo" role="lGtFl">
                      <node concept="3u3nmq" id="ep" role="cd27D">
                        <property role="3u3nmv" value="913483291033734461" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="en" role="lGtFl">
                    <node concept="3u3nmq" id="eq" role="cd27D">
                      <property role="3u3nmv" value="913483291033734460" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ej" role="lGtFl">
                  <node concept="3u3nmq" id="er" role="cd27D">
                    <property role="3u3nmv" value="913483291033734458" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eg" role="lGtFl">
                <node concept="3u3nmq" id="es" role="cd27D">
                  <property role="3u3nmv" value="913483291033734456" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="ed" role="3uHU7w">
              <node concept="2OqwBi" id="et" role="3fr31v">
                <node concept="2OqwBi" id="ev" role="2Oq$k0">
                  <node concept="37vLTw" id="ey" role="2Oq$k0">
                    <ref role="3cqZAo" node="dz" resolve="childNode" />
                    <node concept="cd27G" id="e_" role="lGtFl">
                      <node concept="3u3nmq" id="eA" role="cd27D">
                        <property role="3u3nmv" value="913483291033759116" />
                      </node>
                    </node>
                  </node>
                  <node concept="3JvlWi" id="ez" role="2OqNvi">
                    <node concept="cd27G" id="eB" role="lGtFl">
                      <node concept="3u3nmq" id="eC" role="cd27D">
                        <property role="3u3nmv" value="913483291033759117" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="e$" role="lGtFl">
                    <node concept="3u3nmq" id="eD" role="cd27D">
                      <property role="3u3nmv" value="913483291033759115" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="ew" role="2OqNvi">
                  <node concept="chp4Y" id="eE" role="cj9EA">
                    <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                    <node concept="cd27G" id="eG" role="lGtFl">
                      <node concept="3u3nmq" id="eH" role="cd27D">
                        <property role="3u3nmv" value="913483291033759119" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eF" role="lGtFl">
                    <node concept="3u3nmq" id="eI" role="cd27D">
                      <property role="3u3nmv" value="913483291033759118" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ex" role="lGtFl">
                  <node concept="3u3nmq" id="eJ" role="cd27D">
                    <property role="3u3nmv" value="913483291033759114" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eu" role="lGtFl">
                <node concept="3u3nmq" id="eK" role="cd27D">
                  <property role="3u3nmv" value="913483291033759112" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ee" role="lGtFl">
              <node concept="3u3nmq" id="eL" role="cd27D">
                <property role="3u3nmv" value="913483291033758984" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eb" role="lGtFl">
            <node concept="3u3nmq" id="eM" role="cd27D">
              <property role="3u3nmv" value="913483291033730854" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e9" role="lGtFl">
          <node concept="3u3nmq" id="eN" role="cd27D">
            <property role="3u3nmv" value="913483291033730604" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dE" role="lGtFl">
        <node concept="3u3nmq" id="eO" role="cd27D">
          <property role="3u3nmv" value="913483291033730602" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9T" role="lGtFl">
      <node concept="3u3nmq" id="eP" role="cd27D">
        <property role="3u3nmv" value="913483291033730602" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eQ">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="UnitReference_Constraints" />
    <node concept="3Tm1VV" id="eR" role="1B3o_S">
      <node concept="cd27G" id="eY" role="lGtFl">
        <node concept="3u3nmq" id="eZ" role="cd27D">
          <property role="3u3nmv" value="5344936513396618278" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="eS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="f0" role="lGtFl">
        <node concept="3u3nmq" id="f1" role="cd27D">
          <property role="3u3nmv" value="5344936513396618278" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="eT" role="jymVt">
      <node concept="3cqZAl" id="f2" role="3clF45">
        <node concept="cd27G" id="f6" role="lGtFl">
          <node concept="3u3nmq" id="f7" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="f3" role="3clF47">
        <node concept="XkiVB" id="f8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="fa" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UnitReference$c4" />
            <node concept="2YIFZM" id="fc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="fe" role="37wK5m">
                <property role="1adDun" value="0x3571bff8cf914cd7L" />
                <node concept="cd27G" id="fj" role="lGtFl">
                  <node concept="3u3nmq" id="fk" role="cd27D">
                    <property role="3u3nmv" value="5344936513396618278" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ff" role="37wK5m">
                <property role="1adDun" value="0xb8b7baa06abadf7cL" />
                <node concept="cd27G" id="fl" role="lGtFl">
                  <node concept="3u3nmq" id="fm" role="cd27D">
                    <property role="3u3nmv" value="5344936513396618278" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="fg" role="37wK5m">
                <property role="1adDun" value="0x73b48a125b0d4dc5L" />
                <node concept="cd27G" id="fn" role="lGtFl">
                  <node concept="3u3nmq" id="fo" role="cd27D">
                    <property role="3u3nmv" value="5344936513396618278" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="fh" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.dimensions.structure.UnitReference" />
                <node concept="cd27G" id="fp" role="lGtFl">
                  <node concept="3u3nmq" id="fq" role="cd27D">
                    <property role="3u3nmv" value="5344936513396618278" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fi" role="lGtFl">
                <node concept="3u3nmq" id="fr" role="cd27D">
                  <property role="3u3nmv" value="5344936513396618278" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fd" role="lGtFl">
              <node concept="3u3nmq" id="fs" role="cd27D">
                <property role="3u3nmv" value="5344936513396618278" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fb" role="lGtFl">
            <node concept="3u3nmq" id="ft" role="cd27D">
              <property role="3u3nmv" value="5344936513396618278" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f9" role="lGtFl">
          <node concept="3u3nmq" id="fu" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f4" role="1B3o_S">
        <node concept="cd27G" id="fv" role="lGtFl">
          <node concept="3u3nmq" id="fw" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f5" role="lGtFl">
        <node concept="3u3nmq" id="fx" role="cd27D">
          <property role="3u3nmv" value="5344936513396618278" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eU" role="jymVt">
      <node concept="cd27G" id="fy" role="lGtFl">
        <node concept="3u3nmq" id="fz" role="cd27D">
          <property role="3u3nmv" value="5344936513396618278" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="f$" role="1B3o_S">
        <node concept="cd27G" id="fD" role="lGtFl">
          <node concept="3u3nmq" id="fE" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="fF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="fI" role="lGtFl">
            <node concept="3u3nmq" id="fJ" role="cd27D">
              <property role="3u3nmv" value="5344936513396618278" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="fG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="fK" role="lGtFl">
            <node concept="3u3nmq" id="fL" role="cd27D">
              <property role="3u3nmv" value="5344936513396618278" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fH" role="lGtFl">
          <node concept="3u3nmq" id="fM" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fA" role="3clF47">
        <node concept="3clFbF" id="fN" role="3cqZAp">
          <node concept="2ShNRf" id="fP" role="3clFbG">
            <node concept="YeOm9" id="fR" role="2ShVmc">
              <node concept="1Y3b0j" id="fT" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="fV" role="1B3o_S">
                  <node concept="cd27G" id="g0" role="lGtFl">
                    <node concept="3u3nmq" id="g1" role="cd27D">
                      <property role="3u3nmv" value="5344936513396618278" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="fW" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="g2" role="1B3o_S">
                    <node concept="cd27G" id="g9" role="lGtFl">
                      <node concept="3u3nmq" id="ga" role="cd27D">
                        <property role="3u3nmv" value="5344936513396618278" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="g3" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="gb" role="lGtFl">
                      <node concept="3u3nmq" id="gc" role="cd27D">
                        <property role="3u3nmv" value="5344936513396618278" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="g4" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="gd" role="lGtFl">
                      <node concept="3u3nmq" id="ge" role="cd27D">
                        <property role="3u3nmv" value="5344936513396618278" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="g5" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="gf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="gi" role="lGtFl">
                        <node concept="3u3nmq" id="gj" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="gk" role="lGtFl">
                        <node concept="3u3nmq" id="gl" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gh" role="lGtFl">
                      <node concept="3u3nmq" id="gm" role="cd27D">
                        <property role="3u3nmv" value="5344936513396618278" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="g6" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="gn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="gq" role="lGtFl">
                        <node concept="3u3nmq" id="gr" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="go" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="gs" role="lGtFl">
                        <node concept="3u3nmq" id="gt" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gp" role="lGtFl">
                      <node concept="3u3nmq" id="gu" role="cd27D">
                        <property role="3u3nmv" value="5344936513396618278" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="g7" role="3clF47">
                    <node concept="3cpWs8" id="gv" role="3cqZAp">
                      <node concept="3cpWsn" id="g_" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="gB" role="1tU5fm">
                          <node concept="cd27G" id="gE" role="lGtFl">
                            <node concept="3u3nmq" id="gF" role="cd27D">
                              <property role="3u3nmv" value="5344936513396618278" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="gC" role="33vP2m">
                          <ref role="37wK5l" node="eW" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="gG" role="37wK5m">
                            <node concept="37vLTw" id="gL" role="2Oq$k0">
                              <ref role="3cqZAo" node="g5" resolve="context" />
                              <node concept="cd27G" id="gO" role="lGtFl">
                                <node concept="3u3nmq" id="gP" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="gM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="gQ" role="lGtFl">
                                <node concept="3u3nmq" id="gR" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gN" role="lGtFl">
                              <node concept="3u3nmq" id="gS" role="cd27D">
                                <property role="3u3nmv" value="5344936513396618278" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gH" role="37wK5m">
                            <node concept="37vLTw" id="gT" role="2Oq$k0">
                              <ref role="3cqZAo" node="g5" resolve="context" />
                              <node concept="cd27G" id="gW" role="lGtFl">
                                <node concept="3u3nmq" id="gX" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="gU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="gY" role="lGtFl">
                                <node concept="3u3nmq" id="gZ" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gV" role="lGtFl">
                              <node concept="3u3nmq" id="h0" role="cd27D">
                                <property role="3u3nmv" value="5344936513396618278" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gI" role="37wK5m">
                            <node concept="37vLTw" id="h1" role="2Oq$k0">
                              <ref role="3cqZAo" node="g5" resolve="context" />
                              <node concept="cd27G" id="h4" role="lGtFl">
                                <node concept="3u3nmq" id="h5" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="h2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="h6" role="lGtFl">
                                <node concept="3u3nmq" id="h7" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="h3" role="lGtFl">
                              <node concept="3u3nmq" id="h8" role="cd27D">
                                <property role="3u3nmv" value="5344936513396618278" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gJ" role="37wK5m">
                            <node concept="37vLTw" id="h9" role="2Oq$k0">
                              <ref role="3cqZAo" node="g5" resolve="context" />
                              <node concept="cd27G" id="hc" role="lGtFl">
                                <node concept="3u3nmq" id="hd" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ha" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="he" role="lGtFl">
                                <node concept="3u3nmq" id="hf" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hb" role="lGtFl">
                              <node concept="3u3nmq" id="hg" role="cd27D">
                                <property role="3u3nmv" value="5344936513396618278" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gK" role="lGtFl">
                            <node concept="3u3nmq" id="hh" role="cd27D">
                              <property role="3u3nmv" value="5344936513396618278" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gD" role="lGtFl">
                          <node concept="3u3nmq" id="hi" role="cd27D">
                            <property role="3u3nmv" value="5344936513396618278" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gA" role="lGtFl">
                        <node concept="3u3nmq" id="hj" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gw" role="3cqZAp">
                      <node concept="cd27G" id="hk" role="lGtFl">
                        <node concept="3u3nmq" id="hl" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="gx" role="3cqZAp">
                      <node concept="3clFbS" id="hm" role="3clFbx">
                        <node concept="3clFbF" id="hp" role="3cqZAp">
                          <node concept="2OqwBi" id="hr" role="3clFbG">
                            <node concept="37vLTw" id="ht" role="2Oq$k0">
                              <ref role="3cqZAo" node="g6" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="hw" role="lGtFl">
                                <node concept="3u3nmq" id="hx" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="hu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="hy" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="h$" role="1dyrYi">
                                  <node concept="1pGfFk" id="hA" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="hC" role="37wK5m">
                                      <property role="Xl_RC" value="r:e874131b-1e6d-4f17-b0bc-ba705a6c7173(jetbrains.mps.samples.Physics.dimensions.constraints)" />
                                      <node concept="cd27G" id="hF" role="lGtFl">
                                        <node concept="3u3nmq" id="hG" role="cd27D">
                                          <property role="3u3nmv" value="5344936513396618278" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="hD" role="37wK5m">
                                      <property role="Xl_RC" value="5344936513396618279" />
                                      <node concept="cd27G" id="hH" role="lGtFl">
                                        <node concept="3u3nmq" id="hI" role="cd27D">
                                          <property role="3u3nmv" value="5344936513396618278" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hE" role="lGtFl">
                                      <node concept="3u3nmq" id="hJ" role="cd27D">
                                        <property role="3u3nmv" value="5344936513396618278" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hB" role="lGtFl">
                                    <node concept="3u3nmq" id="hK" role="cd27D">
                                      <property role="3u3nmv" value="5344936513396618278" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="h_" role="lGtFl">
                                  <node concept="3u3nmq" id="hL" role="cd27D">
                                    <property role="3u3nmv" value="5344936513396618278" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="hz" role="lGtFl">
                                <node concept="3u3nmq" id="hM" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hv" role="lGtFl">
                              <node concept="3u3nmq" id="hN" role="cd27D">
                                <property role="3u3nmv" value="5344936513396618278" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hs" role="lGtFl">
                            <node concept="3u3nmq" id="hO" role="cd27D">
                              <property role="3u3nmv" value="5344936513396618278" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hq" role="lGtFl">
                          <node concept="3u3nmq" id="hP" role="cd27D">
                            <property role="3u3nmv" value="5344936513396618278" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="hn" role="3clFbw">
                        <node concept="3y3z36" id="hQ" role="3uHU7w">
                          <node concept="10Nm6u" id="hT" role="3uHU7w">
                            <node concept="cd27G" id="hW" role="lGtFl">
                              <node concept="3u3nmq" id="hX" role="cd27D">
                                <property role="3u3nmv" value="5344936513396618278" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="hU" role="3uHU7B">
                            <ref role="3cqZAo" node="g6" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="hY" role="lGtFl">
                              <node concept="3u3nmq" id="hZ" role="cd27D">
                                <property role="3u3nmv" value="5344936513396618278" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hV" role="lGtFl">
                            <node concept="3u3nmq" id="i0" role="cd27D">
                              <property role="3u3nmv" value="5344936513396618278" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hR" role="3uHU7B">
                          <node concept="37vLTw" id="i1" role="3fr31v">
                            <ref role="3cqZAo" node="g_" resolve="result" />
                            <node concept="cd27G" id="i3" role="lGtFl">
                              <node concept="3u3nmq" id="i4" role="cd27D">
                                <property role="3u3nmv" value="5344936513396618278" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="i2" role="lGtFl">
                            <node concept="3u3nmq" id="i5" role="cd27D">
                              <property role="3u3nmv" value="5344936513396618278" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hS" role="lGtFl">
                          <node concept="3u3nmq" id="i6" role="cd27D">
                            <property role="3u3nmv" value="5344936513396618278" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ho" role="lGtFl">
                        <node concept="3u3nmq" id="i7" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gy" role="3cqZAp">
                      <node concept="cd27G" id="i8" role="lGtFl">
                        <node concept="3u3nmq" id="i9" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="gz" role="3cqZAp">
                      <node concept="37vLTw" id="ia" role="3clFbG">
                        <ref role="3cqZAo" node="g_" resolve="result" />
                        <node concept="cd27G" id="ic" role="lGtFl">
                          <node concept="3u3nmq" id="id" role="cd27D">
                            <property role="3u3nmv" value="5344936513396618278" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ib" role="lGtFl">
                        <node concept="3u3nmq" id="ie" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="g$" role="lGtFl">
                      <node concept="3u3nmq" id="if" role="cd27D">
                        <property role="3u3nmv" value="5344936513396618278" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="g8" role="lGtFl">
                    <node concept="3u3nmq" id="ig" role="cd27D">
                      <property role="3u3nmv" value="5344936513396618278" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fX" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="ih" role="lGtFl">
                    <node concept="3u3nmq" id="ii" role="cd27D">
                      <property role="3u3nmv" value="5344936513396618278" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fY" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="ij" role="lGtFl">
                    <node concept="3u3nmq" id="ik" role="cd27D">
                      <property role="3u3nmv" value="5344936513396618278" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fZ" role="lGtFl">
                  <node concept="3u3nmq" id="il" role="cd27D">
                    <property role="3u3nmv" value="5344936513396618278" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fU" role="lGtFl">
                <node concept="3u3nmq" id="im" role="cd27D">
                  <property role="3u3nmv" value="5344936513396618278" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fS" role="lGtFl">
              <node concept="3u3nmq" id="in" role="cd27D">
                <property role="3u3nmv" value="5344936513396618278" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fQ" role="lGtFl">
            <node concept="3u3nmq" id="io" role="cd27D">
              <property role="3u3nmv" value="5344936513396618278" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fO" role="lGtFl">
          <node concept="3u3nmq" id="ip" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="iq" role="lGtFl">
          <node concept="3u3nmq" id="ir" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fC" role="lGtFl">
        <node concept="3u3nmq" id="is" role="cd27D">
          <property role="3u3nmv" value="5344936513396618278" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="eW" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="it" role="3clF45">
        <node concept="cd27G" id="i_" role="lGtFl">
          <node concept="3u3nmq" id="iA" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iu" role="1B3o_S">
        <node concept="cd27G" id="iB" role="lGtFl">
          <node concept="3u3nmq" id="iC" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iv" role="3clF47">
        <node concept="3clFbF" id="iD" role="3cqZAp">
          <node concept="22lmx$" id="iF" role="3clFbG">
            <node concept="2OqwBi" id="iH" role="3uHU7w">
              <node concept="37vLTw" id="iK" role="2Oq$k0">
                <ref role="3cqZAo" node="ix" resolve="parentNode" />
                <node concept="cd27G" id="iN" role="lGtFl">
                  <node concept="3u3nmq" id="iO" role="cd27D">
                    <property role="3u3nmv" value="9143082258460496423" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="iL" role="2OqNvi">
                <node concept="chp4Y" id="iP" role="cj9EA">
                  <ref role="cht4Q" to="onwr:MHm3qumh$1" resolve="IUseUnits" />
                  <node concept="cd27G" id="iR" role="lGtFl">
                    <node concept="3u3nmq" id="iS" role="cd27D">
                      <property role="3u3nmv" value="913483291034489740" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iQ" role="lGtFl">
                  <node concept="3u3nmq" id="iT" role="cd27D">
                    <property role="3u3nmv" value="9143082258460498419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iM" role="lGtFl">
                <node concept="3u3nmq" id="iU" role="cd27D">
                  <property role="3u3nmv" value="9143082258460497025" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="iI" role="3uHU7B">
              <node concept="37vLTw" id="iV" role="2Oq$k0">
                <ref role="3cqZAo" node="ix" resolve="parentNode" />
                <node concept="cd27G" id="iY" role="lGtFl">
                  <node concept="3u3nmq" id="iZ" role="cd27D">
                    <property role="3u3nmv" value="5344936513396624573" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="iW" role="2OqNvi">
                <node concept="chp4Y" id="j0" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                  <node concept="cd27G" id="j2" role="lGtFl">
                    <node concept="3u3nmq" id="j3" role="cd27D">
                      <property role="3u3nmv" value="5344936513396626342" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j1" role="lGtFl">
                  <node concept="3u3nmq" id="j4" role="cd27D">
                    <property role="3u3nmv" value="5344936513396625961" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iX" role="lGtFl">
                <node concept="3u3nmq" id="j5" role="cd27D">
                  <property role="3u3nmv" value="5344936513396625511" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iJ" role="lGtFl">
              <node concept="3u3nmq" id="j6" role="cd27D">
                <property role="3u3nmv" value="9143082258460495897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iG" role="lGtFl">
            <node concept="3u3nmq" id="j7" role="cd27D">
              <property role="3u3nmv" value="5344936513396624574" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iE" role="lGtFl">
          <node concept="3u3nmq" id="j8" role="cd27D">
            <property role="3u3nmv" value="5344936513396618280" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="j9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="jb" role="lGtFl">
            <node concept="3u3nmq" id="jc" role="cd27D">
              <property role="3u3nmv" value="5344936513396618278" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ja" role="lGtFl">
          <node concept="3u3nmq" id="jd" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ix" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="je" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="jg" role="lGtFl">
            <node concept="3u3nmq" id="jh" role="cd27D">
              <property role="3u3nmv" value="5344936513396618278" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jf" role="lGtFl">
          <node concept="3u3nmq" id="ji" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iy" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="jj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="jl" role="lGtFl">
            <node concept="3u3nmq" id="jm" role="cd27D">
              <property role="3u3nmv" value="5344936513396618278" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jk" role="lGtFl">
          <node concept="3u3nmq" id="jn" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iz" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="jo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
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
      <node concept="cd27G" id="i$" role="lGtFl">
        <node concept="3u3nmq" id="jt" role="cd27D">
          <property role="3u3nmv" value="5344936513396618278" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="eX" role="lGtFl">
      <node concept="3u3nmq" id="ju" role="cd27D">
        <property role="3u3nmv" value="5344936513396618278" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jv">
    <property role="3GE5qa" value="definition.unit" />
    <property role="TrG5h" value="Unit_Constraints" />
    <node concept="3Tm1VV" id="jw" role="1B3o_S">
      <node concept="cd27G" id="jB" role="lGtFl">
        <node concept="3u3nmq" id="jC" role="cd27D">
          <property role="3u3nmv" value="265129687003544217" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="jx" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="jD" role="lGtFl">
        <node concept="3u3nmq" id="jE" role="cd27D">
          <property role="3u3nmv" value="265129687003544217" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="jy" role="jymVt">
      <node concept="3cqZAl" id="jF" role="3clF45">
        <node concept="cd27G" id="jJ" role="lGtFl">
          <node concept="3u3nmq" id="jK" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jG" role="3clF47">
        <node concept="XkiVB" id="jL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="jN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Unit$T6" />
            <node concept="2YIFZM" id="jP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="jR" role="37wK5m">
                <property role="1adDun" value="0x3571bff8cf914cd7L" />
                <node concept="cd27G" id="jW" role="lGtFl">
                  <node concept="3u3nmq" id="jX" role="cd27D">
                    <property role="3u3nmv" value="265129687003544217" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="jS" role="37wK5m">
                <property role="1adDun" value="0xb8b7baa06abadf7cL" />
                <node concept="cd27G" id="jY" role="lGtFl">
                  <node concept="3u3nmq" id="jZ" role="cd27D">
                    <property role="3u3nmv" value="265129687003544217" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="jT" role="37wK5m">
                <property role="1adDun" value="0x73b48a125b0d373fL" />
                <node concept="cd27G" id="k0" role="lGtFl">
                  <node concept="3u3nmq" id="k1" role="cd27D">
                    <property role="3u3nmv" value="265129687003544217" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="jU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.dimensions.structure.Unit" />
                <node concept="cd27G" id="k2" role="lGtFl">
                  <node concept="3u3nmq" id="k3" role="cd27D">
                    <property role="3u3nmv" value="265129687003544217" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jV" role="lGtFl">
                <node concept="3u3nmq" id="k4" role="cd27D">
                  <property role="3u3nmv" value="265129687003544217" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jQ" role="lGtFl">
              <node concept="3u3nmq" id="k5" role="cd27D">
                <property role="3u3nmv" value="265129687003544217" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jO" role="lGtFl">
            <node concept="3u3nmq" id="k6" role="cd27D">
              <property role="3u3nmv" value="265129687003544217" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jM" role="lGtFl">
          <node concept="3u3nmq" id="k7" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jH" role="1B3o_S">
        <node concept="cd27G" id="k8" role="lGtFl">
          <node concept="3u3nmq" id="k9" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jI" role="lGtFl">
        <node concept="3u3nmq" id="ka" role="cd27D">
          <property role="3u3nmv" value="265129687003544217" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jz" role="jymVt">
      <node concept="cd27G" id="kb" role="lGtFl">
        <node concept="3u3nmq" id="kc" role="cd27D">
          <property role="3u3nmv" value="265129687003544217" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="j$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="kd" role="1B3o_S">
        <node concept="cd27G" id="ki" role="lGtFl">
          <node concept="3u3nmq" id="kj" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ke" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="kk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="kn" role="lGtFl">
            <node concept="3u3nmq" id="ko" role="cd27D">
              <property role="3u3nmv" value="265129687003544217" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="kl" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="kp" role="lGtFl">
            <node concept="3u3nmq" id="kq" role="cd27D">
              <property role="3u3nmv" value="265129687003544217" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="km" role="lGtFl">
          <node concept="3u3nmq" id="kr" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kf" role="3clF47">
        <node concept="3clFbF" id="ks" role="3cqZAp">
          <node concept="2ShNRf" id="ku" role="3clFbG">
            <node concept="YeOm9" id="kw" role="2ShVmc">
              <node concept="1Y3b0j" id="ky" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="k$" role="1B3o_S">
                  <node concept="cd27G" id="kD" role="lGtFl">
                    <node concept="3u3nmq" id="kE" role="cd27D">
                      <property role="3u3nmv" value="265129687003544217" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="k_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="kF" role="1B3o_S">
                    <node concept="cd27G" id="kM" role="lGtFl">
                      <node concept="3u3nmq" id="kN" role="cd27D">
                        <property role="3u3nmv" value="265129687003544217" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="kG" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="kO" role="lGtFl">
                      <node concept="3u3nmq" id="kP" role="cd27D">
                        <property role="3u3nmv" value="265129687003544217" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="kH" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="kQ" role="lGtFl">
                      <node concept="3u3nmq" id="kR" role="cd27D">
                        <property role="3u3nmv" value="265129687003544217" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="kI" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="kS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="kV" role="lGtFl">
                        <node concept="3u3nmq" id="kW" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="kX" role="lGtFl">
                        <node concept="3u3nmq" id="kY" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kU" role="lGtFl">
                      <node concept="3u3nmq" id="kZ" role="cd27D">
                        <property role="3u3nmv" value="265129687003544217" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="kJ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="l0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="l3" role="lGtFl">
                        <node concept="3u3nmq" id="l4" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="l1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="l5" role="lGtFl">
                        <node concept="3u3nmq" id="l6" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="l2" role="lGtFl">
                      <node concept="3u3nmq" id="l7" role="cd27D">
                        <property role="3u3nmv" value="265129687003544217" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="kK" role="3clF47">
                    <node concept="3cpWs8" id="l8" role="3cqZAp">
                      <node concept="3cpWsn" id="le" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="lg" role="1tU5fm">
                          <node concept="cd27G" id="lj" role="lGtFl">
                            <node concept="3u3nmq" id="lk" role="cd27D">
                              <property role="3u3nmv" value="265129687003544217" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="lh" role="33vP2m">
                          <ref role="37wK5l" node="j_" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="ll" role="37wK5m">
                            <node concept="37vLTw" id="lq" role="2Oq$k0">
                              <ref role="3cqZAo" node="kI" resolve="context" />
                              <node concept="cd27G" id="lt" role="lGtFl">
                                <node concept="3u3nmq" id="lu" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="lv" role="lGtFl">
                                <node concept="3u3nmq" id="lw" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ls" role="lGtFl">
                              <node concept="3u3nmq" id="lx" role="cd27D">
                                <property role="3u3nmv" value="265129687003544217" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lm" role="37wK5m">
                            <node concept="37vLTw" id="ly" role="2Oq$k0">
                              <ref role="3cqZAo" node="kI" resolve="context" />
                              <node concept="cd27G" id="l_" role="lGtFl">
                                <node concept="3u3nmq" id="lA" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="lB" role="lGtFl">
                                <node concept="3u3nmq" id="lC" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="l$" role="lGtFl">
                              <node concept="3u3nmq" id="lD" role="cd27D">
                                <property role="3u3nmv" value="265129687003544217" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ln" role="37wK5m">
                            <node concept="37vLTw" id="lE" role="2Oq$k0">
                              <ref role="3cqZAo" node="kI" resolve="context" />
                              <node concept="cd27G" id="lH" role="lGtFl">
                                <node concept="3u3nmq" id="lI" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="lJ" role="lGtFl">
                                <node concept="3u3nmq" id="lK" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lG" role="lGtFl">
                              <node concept="3u3nmq" id="lL" role="cd27D">
                                <property role="3u3nmv" value="265129687003544217" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lo" role="37wK5m">
                            <node concept="37vLTw" id="lM" role="2Oq$k0">
                              <ref role="3cqZAo" node="kI" resolve="context" />
                              <node concept="cd27G" id="lP" role="lGtFl">
                                <node concept="3u3nmq" id="lQ" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="lR" role="lGtFl">
                                <node concept="3u3nmq" id="lS" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lO" role="lGtFl">
                              <node concept="3u3nmq" id="lT" role="cd27D">
                                <property role="3u3nmv" value="265129687003544217" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lp" role="lGtFl">
                            <node concept="3u3nmq" id="lU" role="cd27D">
                              <property role="3u3nmv" value="265129687003544217" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="li" role="lGtFl">
                          <node concept="3u3nmq" id="lV" role="cd27D">
                            <property role="3u3nmv" value="265129687003544217" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lf" role="lGtFl">
                        <node concept="3u3nmq" id="lW" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="l9" role="3cqZAp">
                      <node concept="cd27G" id="lX" role="lGtFl">
                        <node concept="3u3nmq" id="lY" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="la" role="3cqZAp">
                      <node concept="3clFbS" id="lZ" role="3clFbx">
                        <node concept="3clFbF" id="m2" role="3cqZAp">
                          <node concept="2OqwBi" id="m4" role="3clFbG">
                            <node concept="37vLTw" id="m6" role="2Oq$k0">
                              <ref role="3cqZAo" node="kJ" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="m9" role="lGtFl">
                                <node concept="3u3nmq" id="ma" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="m7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="mb" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="md" role="1dyrYi">
                                  <node concept="1pGfFk" id="mf" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="mh" role="37wK5m">
                                      <property role="Xl_RC" value="r:e874131b-1e6d-4f17-b0bc-ba705a6c7173(jetbrains.mps.samples.Physics.dimensions.constraints)" />
                                      <node concept="cd27G" id="mk" role="lGtFl">
                                        <node concept="3u3nmq" id="ml" role="cd27D">
                                          <property role="3u3nmv" value="265129687003544217" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="mi" role="37wK5m">
                                      <property role="Xl_RC" value="265129687003544218" />
                                      <node concept="cd27G" id="mm" role="lGtFl">
                                        <node concept="3u3nmq" id="mn" role="cd27D">
                                          <property role="3u3nmv" value="265129687003544217" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mj" role="lGtFl">
                                      <node concept="3u3nmq" id="mo" role="cd27D">
                                        <property role="3u3nmv" value="265129687003544217" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mg" role="lGtFl">
                                    <node concept="3u3nmq" id="mp" role="cd27D">
                                      <property role="3u3nmv" value="265129687003544217" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="me" role="lGtFl">
                                  <node concept="3u3nmq" id="mq" role="cd27D">
                                    <property role="3u3nmv" value="265129687003544217" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="mc" role="lGtFl">
                                <node concept="3u3nmq" id="mr" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="m8" role="lGtFl">
                              <node concept="3u3nmq" id="ms" role="cd27D">
                                <property role="3u3nmv" value="265129687003544217" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="m5" role="lGtFl">
                            <node concept="3u3nmq" id="mt" role="cd27D">
                              <property role="3u3nmv" value="265129687003544217" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="m3" role="lGtFl">
                          <node concept="3u3nmq" id="mu" role="cd27D">
                            <property role="3u3nmv" value="265129687003544217" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="m0" role="3clFbw">
                        <node concept="3y3z36" id="mv" role="3uHU7w">
                          <node concept="10Nm6u" id="my" role="3uHU7w">
                            <node concept="cd27G" id="m_" role="lGtFl">
                              <node concept="3u3nmq" id="mA" role="cd27D">
                                <property role="3u3nmv" value="265129687003544217" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="mz" role="3uHU7B">
                            <ref role="3cqZAo" node="kJ" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="mB" role="lGtFl">
                              <node concept="3u3nmq" id="mC" role="cd27D">
                                <property role="3u3nmv" value="265129687003544217" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="m$" role="lGtFl">
                            <node concept="3u3nmq" id="mD" role="cd27D">
                              <property role="3u3nmv" value="265129687003544217" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mw" role="3uHU7B">
                          <node concept="37vLTw" id="mE" role="3fr31v">
                            <ref role="3cqZAo" node="le" resolve="result" />
                            <node concept="cd27G" id="mG" role="lGtFl">
                              <node concept="3u3nmq" id="mH" role="cd27D">
                                <property role="3u3nmv" value="265129687003544217" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mF" role="lGtFl">
                            <node concept="3u3nmq" id="mI" role="cd27D">
                              <property role="3u3nmv" value="265129687003544217" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mx" role="lGtFl">
                          <node concept="3u3nmq" id="mJ" role="cd27D">
                            <property role="3u3nmv" value="265129687003544217" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="m1" role="lGtFl">
                        <node concept="3u3nmq" id="mK" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lb" role="3cqZAp">
                      <node concept="cd27G" id="mL" role="lGtFl">
                        <node concept="3u3nmq" id="mM" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="lc" role="3cqZAp">
                      <node concept="37vLTw" id="mN" role="3clFbG">
                        <ref role="3cqZAo" node="le" resolve="result" />
                        <node concept="cd27G" id="mP" role="lGtFl">
                          <node concept="3u3nmq" id="mQ" role="cd27D">
                            <property role="3u3nmv" value="265129687003544217" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mO" role="lGtFl">
                        <node concept="3u3nmq" id="mR" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ld" role="lGtFl">
                      <node concept="3u3nmq" id="mS" role="cd27D">
                        <property role="3u3nmv" value="265129687003544217" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kL" role="lGtFl">
                    <node concept="3u3nmq" id="mT" role="cd27D">
                      <property role="3u3nmv" value="265129687003544217" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kA" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="mU" role="lGtFl">
                    <node concept="3u3nmq" id="mV" role="cd27D">
                      <property role="3u3nmv" value="265129687003544217" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kB" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="mW" role="lGtFl">
                    <node concept="3u3nmq" id="mX" role="cd27D">
                      <property role="3u3nmv" value="265129687003544217" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kC" role="lGtFl">
                  <node concept="3u3nmq" id="mY" role="cd27D">
                    <property role="3u3nmv" value="265129687003544217" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kz" role="lGtFl">
                <node concept="3u3nmq" id="mZ" role="cd27D">
                  <property role="3u3nmv" value="265129687003544217" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kx" role="lGtFl">
              <node concept="3u3nmq" id="n0" role="cd27D">
                <property role="3u3nmv" value="265129687003544217" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kv" role="lGtFl">
            <node concept="3u3nmq" id="n1" role="cd27D">
              <property role="3u3nmv" value="265129687003544217" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kt" role="lGtFl">
          <node concept="3u3nmq" id="n2" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="n3" role="lGtFl">
          <node concept="3u3nmq" id="n4" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kh" role="lGtFl">
        <node concept="3u3nmq" id="n5" role="cd27D">
          <property role="3u3nmv" value="265129687003544217" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="j_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="n6" role="3clF45">
        <node concept="cd27G" id="ne" role="lGtFl">
          <node concept="3u3nmq" id="nf" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n7" role="1B3o_S">
        <node concept="cd27G" id="ng" role="lGtFl">
          <node concept="3u3nmq" id="nh" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="n8" role="3clF47">
        <node concept="3clFbF" id="ni" role="3cqZAp">
          <node concept="2OqwBi" id="nk" role="3clFbG">
            <node concept="37vLTw" id="nm" role="2Oq$k0">
              <ref role="3cqZAo" node="na" resolve="parentNode" />
              <node concept="cd27G" id="np" role="lGtFl">
                <node concept="3u3nmq" id="nq" role="cd27D">
                  <property role="3u3nmv" value="265129687003547936" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="nn" role="2OqNvi">
              <node concept="chp4Y" id="nr" role="cj9EA">
                <ref role="cht4Q" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
                <node concept="cd27G" id="nt" role="lGtFl">
                  <node concept="3u3nmq" id="nu" role="cd27D">
                    <property role="3u3nmv" value="265129687003549131" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ns" role="lGtFl">
                <node concept="3u3nmq" id="nv" role="cd27D">
                  <property role="3u3nmv" value="265129687003548750" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="no" role="lGtFl">
              <node concept="3u3nmq" id="nw" role="cd27D">
                <property role="3u3nmv" value="265129687003548384" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nl" role="lGtFl">
            <node concept="3u3nmq" id="nx" role="cd27D">
              <property role="3u3nmv" value="265129687003544469" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nj" role="lGtFl">
          <node concept="3u3nmq" id="ny" role="cd27D">
            <property role="3u3nmv" value="265129687003544219" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="nz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="n_" role="lGtFl">
            <node concept="3u3nmq" id="nA" role="cd27D">
              <property role="3u3nmv" value="265129687003544217" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n$" role="lGtFl">
          <node concept="3u3nmq" id="nB" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="na" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="nC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="nE" role="lGtFl">
            <node concept="3u3nmq" id="nF" role="cd27D">
              <property role="3u3nmv" value="265129687003544217" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nD" role="lGtFl">
          <node concept="3u3nmq" id="nG" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nb" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="nH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="nJ" role="lGtFl">
            <node concept="3u3nmq" id="nK" role="cd27D">
              <property role="3u3nmv" value="265129687003544217" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nI" role="lGtFl">
          <node concept="3u3nmq" id="nL" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nc" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="nM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
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
      <node concept="cd27G" id="nd" role="lGtFl">
        <node concept="3u3nmq" id="nR" role="cd27D">
          <property role="3u3nmv" value="265129687003544217" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jA" role="lGtFl">
      <node concept="3u3nmq" id="nS" role="cd27D">
        <property role="3u3nmv" value="265129687003544217" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nT">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="UseUnitExpressionAs_Constraints" />
    <node concept="3Tm1VV" id="nU" role="1B3o_S">
      <node concept="cd27G" id="o1" role="lGtFl">
        <node concept="3u3nmq" id="o2" role="cd27D">
          <property role="3u3nmv" value="5534756475241785410" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="nV" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="o3" role="lGtFl">
        <node concept="3u3nmq" id="o4" role="cd27D">
          <property role="3u3nmv" value="5534756475241785410" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="nW" role="jymVt">
      <node concept="3cqZAl" id="o5" role="3clF45">
        <node concept="cd27G" id="o9" role="lGtFl">
          <node concept="3u3nmq" id="oa" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="o6" role="3clF47">
        <node concept="XkiVB" id="ob" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="od" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UseUnitExpressionAs$IL" />
            <node concept="2YIFZM" id="of" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="oh" role="37wK5m">
                <property role="1adDun" value="0x3571bff8cf914cd7L" />
                <node concept="cd27G" id="om" role="lGtFl">
                  <node concept="3u3nmq" id="on" role="cd27D">
                    <property role="3u3nmv" value="5534756475241785410" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="oi" role="37wK5m">
                <property role="1adDun" value="0xb8b7baa06abadf7cL" />
                <node concept="cd27G" id="oo" role="lGtFl">
                  <node concept="3u3nmq" id="op" role="cd27D">
                    <property role="3u3nmv" value="5534756475241785410" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="oj" role="37wK5m">
                <property role="1adDun" value="0x4ccf67b099145cc6L" />
                <node concept="cd27G" id="oq" role="lGtFl">
                  <node concept="3u3nmq" id="or" role="cd27D">
                    <property role="3u3nmv" value="5534756475241785410" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="ok" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.dimensions.structure.UseUnitExpressionAs" />
                <node concept="cd27G" id="os" role="lGtFl">
                  <node concept="3u3nmq" id="ot" role="cd27D">
                    <property role="3u3nmv" value="5534756475241785410" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ol" role="lGtFl">
                <node concept="3u3nmq" id="ou" role="cd27D">
                  <property role="3u3nmv" value="5534756475241785410" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="og" role="lGtFl">
              <node concept="3u3nmq" id="ov" role="cd27D">
                <property role="3u3nmv" value="5534756475241785410" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oe" role="lGtFl">
            <node concept="3u3nmq" id="ow" role="cd27D">
              <property role="3u3nmv" value="5534756475241785410" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oc" role="lGtFl">
          <node concept="3u3nmq" id="ox" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o7" role="1B3o_S">
        <node concept="cd27G" id="oy" role="lGtFl">
          <node concept="3u3nmq" id="oz" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="o8" role="lGtFl">
        <node concept="3u3nmq" id="o$" role="cd27D">
          <property role="3u3nmv" value="5534756475241785410" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nX" role="jymVt">
      <node concept="cd27G" id="o_" role="lGtFl">
        <node concept="3u3nmq" id="oA" role="cd27D">
          <property role="3u3nmv" value="5534756475241785410" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="oB" role="1B3o_S">
        <node concept="cd27G" id="oG" role="lGtFl">
          <node concept="3u3nmq" id="oH" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="oI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="oL" role="lGtFl">
            <node concept="3u3nmq" id="oM" role="cd27D">
              <property role="3u3nmv" value="5534756475241785410" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="oJ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="oN" role="lGtFl">
            <node concept="3u3nmq" id="oO" role="cd27D">
              <property role="3u3nmv" value="5534756475241785410" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oK" role="lGtFl">
          <node concept="3u3nmq" id="oP" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oD" role="3clF47">
        <node concept="3clFbF" id="oQ" role="3cqZAp">
          <node concept="2ShNRf" id="oS" role="3clFbG">
            <node concept="YeOm9" id="oU" role="2ShVmc">
              <node concept="1Y3b0j" id="oW" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="oY" role="1B3o_S">
                  <node concept="cd27G" id="p3" role="lGtFl">
                    <node concept="3u3nmq" id="p4" role="cd27D">
                      <property role="3u3nmv" value="5534756475241785410" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="oZ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="p5" role="1B3o_S">
                    <node concept="cd27G" id="pc" role="lGtFl">
                      <node concept="3u3nmq" id="pd" role="cd27D">
                        <property role="3u3nmv" value="5534756475241785410" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="p6" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="pe" role="lGtFl">
                      <node concept="3u3nmq" id="pf" role="cd27D">
                        <property role="3u3nmv" value="5534756475241785410" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="p7" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="pg" role="lGtFl">
                      <node concept="3u3nmq" id="ph" role="cd27D">
                        <property role="3u3nmv" value="5534756475241785410" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="p8" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="pi" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="pl" role="lGtFl">
                        <node concept="3u3nmq" id="pm" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="pn" role="lGtFl">
                        <node concept="3u3nmq" id="po" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pk" role="lGtFl">
                      <node concept="3u3nmq" id="pp" role="cd27D">
                        <property role="3u3nmv" value="5534756475241785410" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="p9" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="pq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="pt" role="lGtFl">
                        <node concept="3u3nmq" id="pu" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="pv" role="lGtFl">
                        <node concept="3u3nmq" id="pw" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ps" role="lGtFl">
                      <node concept="3u3nmq" id="px" role="cd27D">
                        <property role="3u3nmv" value="5534756475241785410" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="pa" role="3clF47">
                    <node concept="3cpWs8" id="py" role="3cqZAp">
                      <node concept="3cpWsn" id="pC" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="pE" role="1tU5fm">
                          <node concept="cd27G" id="pH" role="lGtFl">
                            <node concept="3u3nmq" id="pI" role="cd27D">
                              <property role="3u3nmv" value="5534756475241785410" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="pF" role="33vP2m">
                          <ref role="37wK5l" node="nZ" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="pJ" role="37wK5m">
                            <node concept="37vLTw" id="pO" role="2Oq$k0">
                              <ref role="3cqZAo" node="p8" resolve="context" />
                              <node concept="cd27G" id="pR" role="lGtFl">
                                <node concept="3u3nmq" id="pS" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="pP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="pT" role="lGtFl">
                                <node concept="3u3nmq" id="pU" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="pQ" role="lGtFl">
                              <node concept="3u3nmq" id="pV" role="cd27D">
                                <property role="3u3nmv" value="5534756475241785410" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pK" role="37wK5m">
                            <node concept="37vLTw" id="pW" role="2Oq$k0">
                              <ref role="3cqZAo" node="p8" resolve="context" />
                              <node concept="cd27G" id="pZ" role="lGtFl">
                                <node concept="3u3nmq" id="q0" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="pX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="q1" role="lGtFl">
                                <node concept="3u3nmq" id="q2" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="pY" role="lGtFl">
                              <node concept="3u3nmq" id="q3" role="cd27D">
                                <property role="3u3nmv" value="5534756475241785410" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pL" role="37wK5m">
                            <node concept="37vLTw" id="q4" role="2Oq$k0">
                              <ref role="3cqZAo" node="p8" resolve="context" />
                              <node concept="cd27G" id="q7" role="lGtFl">
                                <node concept="3u3nmq" id="q8" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="q5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="q9" role="lGtFl">
                                <node concept="3u3nmq" id="qa" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="q6" role="lGtFl">
                              <node concept="3u3nmq" id="qb" role="cd27D">
                                <property role="3u3nmv" value="5534756475241785410" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pM" role="37wK5m">
                            <node concept="37vLTw" id="qc" role="2Oq$k0">
                              <ref role="3cqZAo" node="p8" resolve="context" />
                              <node concept="cd27G" id="qf" role="lGtFl">
                                <node concept="3u3nmq" id="qg" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="qh" role="lGtFl">
                                <node concept="3u3nmq" id="qi" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qe" role="lGtFl">
                              <node concept="3u3nmq" id="qj" role="cd27D">
                                <property role="3u3nmv" value="5534756475241785410" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pN" role="lGtFl">
                            <node concept="3u3nmq" id="qk" role="cd27D">
                              <property role="3u3nmv" value="5534756475241785410" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pG" role="lGtFl">
                          <node concept="3u3nmq" id="ql" role="cd27D">
                            <property role="3u3nmv" value="5534756475241785410" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pD" role="lGtFl">
                        <node concept="3u3nmq" id="qm" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pz" role="3cqZAp">
                      <node concept="cd27G" id="qn" role="lGtFl">
                        <node concept="3u3nmq" id="qo" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="p$" role="3cqZAp">
                      <node concept="3clFbS" id="qp" role="3clFbx">
                        <node concept="3clFbF" id="qs" role="3cqZAp">
                          <node concept="2OqwBi" id="qu" role="3clFbG">
                            <node concept="37vLTw" id="qw" role="2Oq$k0">
                              <ref role="3cqZAo" node="p9" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="qz" role="lGtFl">
                                <node concept="3u3nmq" id="q$" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="q_" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="qB" role="1dyrYi">
                                  <node concept="1pGfFk" id="qD" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="qF" role="37wK5m">
                                      <property role="Xl_RC" value="r:e874131b-1e6d-4f17-b0bc-ba705a6c7173(jetbrains.mps.samples.Physics.dimensions.constraints)" />
                                      <node concept="cd27G" id="qI" role="lGtFl">
                                        <node concept="3u3nmq" id="qJ" role="cd27D">
                                          <property role="3u3nmv" value="5534756475241785410" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="qG" role="37wK5m">
                                      <property role="Xl_RC" value="5534756475241785411" />
                                      <node concept="cd27G" id="qK" role="lGtFl">
                                        <node concept="3u3nmq" id="qL" role="cd27D">
                                          <property role="3u3nmv" value="5534756475241785410" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qH" role="lGtFl">
                                      <node concept="3u3nmq" id="qM" role="cd27D">
                                        <property role="3u3nmv" value="5534756475241785410" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="qE" role="lGtFl">
                                    <node concept="3u3nmq" id="qN" role="cd27D">
                                      <property role="3u3nmv" value="5534756475241785410" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="qC" role="lGtFl">
                                  <node concept="3u3nmq" id="qO" role="cd27D">
                                    <property role="3u3nmv" value="5534756475241785410" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="qA" role="lGtFl">
                                <node concept="3u3nmq" id="qP" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qy" role="lGtFl">
                              <node concept="3u3nmq" id="qQ" role="cd27D">
                                <property role="3u3nmv" value="5534756475241785410" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qv" role="lGtFl">
                            <node concept="3u3nmq" id="qR" role="cd27D">
                              <property role="3u3nmv" value="5534756475241785410" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qt" role="lGtFl">
                          <node concept="3u3nmq" id="qS" role="cd27D">
                            <property role="3u3nmv" value="5534756475241785410" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="qq" role="3clFbw">
                        <node concept="3y3z36" id="qT" role="3uHU7w">
                          <node concept="10Nm6u" id="qW" role="3uHU7w">
                            <node concept="cd27G" id="qZ" role="lGtFl">
                              <node concept="3u3nmq" id="r0" role="cd27D">
                                <property role="3u3nmv" value="5534756475241785410" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="qX" role="3uHU7B">
                            <ref role="3cqZAo" node="p9" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="r1" role="lGtFl">
                              <node concept="3u3nmq" id="r2" role="cd27D">
                                <property role="3u3nmv" value="5534756475241785410" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qY" role="lGtFl">
                            <node concept="3u3nmq" id="r3" role="cd27D">
                              <property role="3u3nmv" value="5534756475241785410" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="qU" role="3uHU7B">
                          <node concept="37vLTw" id="r4" role="3fr31v">
                            <ref role="3cqZAo" node="pC" resolve="result" />
                            <node concept="cd27G" id="r6" role="lGtFl">
                              <node concept="3u3nmq" id="r7" role="cd27D">
                                <property role="3u3nmv" value="5534756475241785410" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="r5" role="lGtFl">
                            <node concept="3u3nmq" id="r8" role="cd27D">
                              <property role="3u3nmv" value="5534756475241785410" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qV" role="lGtFl">
                          <node concept="3u3nmq" id="r9" role="cd27D">
                            <property role="3u3nmv" value="5534756475241785410" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qr" role="lGtFl">
                        <node concept="3u3nmq" id="ra" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="p_" role="3cqZAp">
                      <node concept="cd27G" id="rb" role="lGtFl">
                        <node concept="3u3nmq" id="rc" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="pA" role="3cqZAp">
                      <node concept="37vLTw" id="rd" role="3clFbG">
                        <ref role="3cqZAo" node="pC" resolve="result" />
                        <node concept="cd27G" id="rf" role="lGtFl">
                          <node concept="3u3nmq" id="rg" role="cd27D">
                            <property role="3u3nmv" value="5534756475241785410" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="re" role="lGtFl">
                        <node concept="3u3nmq" id="rh" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pB" role="lGtFl">
                      <node concept="3u3nmq" id="ri" role="cd27D">
                        <property role="3u3nmv" value="5534756475241785410" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pb" role="lGtFl">
                    <node concept="3u3nmq" id="rj" role="cd27D">
                      <property role="3u3nmv" value="5534756475241785410" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="p0" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="rk" role="lGtFl">
                    <node concept="3u3nmq" id="rl" role="cd27D">
                      <property role="3u3nmv" value="5534756475241785410" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="p1" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="rm" role="lGtFl">
                    <node concept="3u3nmq" id="rn" role="cd27D">
                      <property role="3u3nmv" value="5534756475241785410" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="p2" role="lGtFl">
                  <node concept="3u3nmq" id="ro" role="cd27D">
                    <property role="3u3nmv" value="5534756475241785410" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oX" role="lGtFl">
                <node concept="3u3nmq" id="rp" role="cd27D">
                  <property role="3u3nmv" value="5534756475241785410" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oV" role="lGtFl">
              <node concept="3u3nmq" id="rq" role="cd27D">
                <property role="3u3nmv" value="5534756475241785410" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oT" role="lGtFl">
            <node concept="3u3nmq" id="rr" role="cd27D">
              <property role="3u3nmv" value="5534756475241785410" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oR" role="lGtFl">
          <node concept="3u3nmq" id="rs" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rt" role="lGtFl">
          <node concept="3u3nmq" id="ru" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oF" role="lGtFl">
        <node concept="3u3nmq" id="rv" role="cd27D">
          <property role="3u3nmv" value="5534756475241785410" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="nZ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="rw" role="3clF45">
        <node concept="cd27G" id="rC" role="lGtFl">
          <node concept="3u3nmq" id="rD" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rx" role="1B3o_S">
        <node concept="cd27G" id="rE" role="lGtFl">
          <node concept="3u3nmq" id="rF" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ry" role="3clF47">
        <node concept="3clFbF" id="rG" role="3cqZAp">
          <node concept="2OqwBi" id="rI" role="3clFbG">
            <node concept="1PxgMI" id="rK" role="2Oq$k0">
              <node concept="37vLTw" id="rN" role="1m5AlR">
                <ref role="3cqZAo" node="r$" resolve="parentNode" />
                <node concept="cd27G" id="rQ" role="lGtFl">
                  <node concept="3u3nmq" id="rR" role="cd27D">
                    <property role="3u3nmv" value="7126186526844793019" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="rO" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <node concept="cd27G" id="rS" role="lGtFl">
                  <node concept="3u3nmq" id="rT" role="cd27D">
                    <property role="3u3nmv" value="7126186526844793020" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rP" role="lGtFl">
                <node concept="3u3nmq" id="rU" role="cd27D">
                  <property role="3u3nmv" value="7126186526844793018" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="rL" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="rV" role="37wK5m">
                <ref role="35c_gD" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                <node concept="cd27G" id="rY" role="lGtFl">
                  <node concept="3u3nmq" id="rZ" role="cd27D">
                    <property role="3u3nmv" value="7126186526844793022" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="rW" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="s0" role="lGtFl">
                  <node concept="3u3nmq" id="s1" role="cd27D">
                    <property role="3u3nmv" value="7126186526844793023" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rX" role="lGtFl">
                <node concept="3u3nmq" id="s2" role="cd27D">
                  <property role="3u3nmv" value="7126186526844793021" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rM" role="lGtFl">
              <node concept="3u3nmq" id="s3" role="cd27D">
                <property role="3u3nmv" value="7126186526844793017" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rJ" role="lGtFl">
            <node concept="3u3nmq" id="s4" role="cd27D">
              <property role="3u3nmv" value="5534756475241785662" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rH" role="lGtFl">
          <node concept="3u3nmq" id="s5" role="cd27D">
            <property role="3u3nmv" value="5534756475241785412" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="s6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="s8" role="lGtFl">
            <node concept="3u3nmq" id="s9" role="cd27D">
              <property role="3u3nmv" value="5534756475241785410" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s7" role="lGtFl">
          <node concept="3u3nmq" id="sa" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="sb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="sd" role="lGtFl">
            <node concept="3u3nmq" id="se" role="cd27D">
              <property role="3u3nmv" value="5534756475241785410" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sc" role="lGtFl">
          <node concept="3u3nmq" id="sf" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="sg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="si" role="lGtFl">
            <node concept="3u3nmq" id="sj" role="cd27D">
              <property role="3u3nmv" value="5534756475241785410" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sh" role="lGtFl">
          <node concept="3u3nmq" id="sk" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rA" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="sl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
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
      <node concept="cd27G" id="rB" role="lGtFl">
        <node concept="3u3nmq" id="sq" role="cd27D">
          <property role="3u3nmv" value="5534756475241785410" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="o0" role="lGtFl">
      <node concept="3u3nmq" id="sr" role="cd27D">
        <property role="3u3nmv" value="5534756475241785410" />
      </node>
    </node>
  </node>
</model>

