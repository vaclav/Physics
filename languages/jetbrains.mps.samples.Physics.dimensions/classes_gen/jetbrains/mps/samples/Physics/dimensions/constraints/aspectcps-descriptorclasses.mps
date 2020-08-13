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
            <node concept="3clFbS" id="o" role="1pnPq1">
              <node concept="3cpWs6" id="q" role="3cqZAp">
                <node concept="1nCR9W" id="r" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.dimensions.constraints.Unit_Constraints" />
                  <node concept="3uibUv" id="s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="p" role="1pnPq6">
              <ref role="3gnhBz" to="onwr:7eOyx9r3jsZ" resolve="Unit" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="1nCR9W" id="w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.dimensions.constraints.IUnit_Constraints" />
                  <node concept="3uibUv" id="x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="onwr:7eOyx9r3k3e" resolve="IUnit" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="1nCR9W" id="_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.dimensions.constraints.UseUnitExpressionAs_Constraints" />
                  <node concept="3uibUv" id="A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="onwr:4NfpV2p55N6" resolve="UseUnitExpressionAs" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="1nCR9W" id="E" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.dimensions.constraints.UnitReference_Constraints" />
                  <node concept="3uibUv" id="F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="onwr:7eOyx9r3kR5" resolve="UnitReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="1nCR9W" id="J" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.dimensions.constraints.DimensionReference_Constraints" />
                  <node concept="3uibUv" id="K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
            </node>
          </node>
          <node concept="3clFbS" id="n" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="L" role="3cqZAk">
            <node concept="1pGfFk" id="M" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="N" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="O">
    <property role="3GE5qa" value="definition.dimension" />
    <property role="TrG5h" value="DimensionReference_Constraints" />
    <node concept="3Tm1VV" id="P" role="1B3o_S">
      <node concept="cd27G" id="W" role="lGtFl">
        <node concept="3u3nmq" id="X" role="cd27D">
          <property role="3u3nmv" value="5344936513396626791" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Y" role="lGtFl">
        <node concept="3u3nmq" id="Z" role="cd27D">
          <property role="3u3nmv" value="5344936513396626791" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="R" role="jymVt">
      <node concept="3cqZAl" id="10" role="3clF45">
        <node concept="cd27G" id="14" role="lGtFl">
          <node concept="3u3nmq" id="15" role="cd27D">
            <property role="3u3nmv" value="5344936513396626791" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="11" role="3clF47">
        <node concept="XkiVB" id="16" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="18" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DimensionReference$wa" />
            <node concept="2YIFZM" id="1a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="1c" role="37wK5m">
                <property role="1adDun" value="0x3571bff8cf914cd7L" />
                <node concept="cd27G" id="1h" role="lGtFl">
                  <node concept="3u3nmq" id="1i" role="cd27D">
                    <property role="3u3nmv" value="5344936513396626791" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1d" role="37wK5m">
                <property role="1adDun" value="0xb8b7baa06abadf7cL" />
                <node concept="cd27G" id="1j" role="lGtFl">
                  <node concept="3u3nmq" id="1k" role="cd27D">
                    <property role="3u3nmv" value="5344936513396626791" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1e" role="37wK5m">
                <property role="1adDun" value="0x2c25ac8bca7e6b7cL" />
                <node concept="cd27G" id="1l" role="lGtFl">
                  <node concept="3u3nmq" id="1m" role="cd27D">
                    <property role="3u3nmv" value="5344936513396626791" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1f" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.dimensions.structure.DimensionReference" />
                <node concept="cd27G" id="1n" role="lGtFl">
                  <node concept="3u3nmq" id="1o" role="cd27D">
                    <property role="3u3nmv" value="5344936513396626791" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1g" role="lGtFl">
                <node concept="3u3nmq" id="1p" role="cd27D">
                  <property role="3u3nmv" value="5344936513396626791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1b" role="lGtFl">
              <node concept="3u3nmq" id="1q" role="cd27D">
                <property role="3u3nmv" value="5344936513396626791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19" role="lGtFl">
            <node concept="3u3nmq" id="1r" role="cd27D">
              <property role="3u3nmv" value="5344936513396626791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17" role="lGtFl">
          <node concept="3u3nmq" id="1s" role="cd27D">
            <property role="3u3nmv" value="5344936513396626791" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12" role="1B3o_S">
        <node concept="cd27G" id="1t" role="lGtFl">
          <node concept="3u3nmq" id="1u" role="cd27D">
            <property role="3u3nmv" value="5344936513396626791" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13" role="lGtFl">
        <node concept="3u3nmq" id="1v" role="cd27D">
          <property role="3u3nmv" value="5344936513396626791" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="S" role="jymVt">
      <node concept="cd27G" id="1w" role="lGtFl">
        <node concept="3u3nmq" id="1x" role="cd27D">
          <property role="3u3nmv" value="5344936513396626791" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1y" role="1B3o_S">
        <node concept="cd27G" id="1B" role="lGtFl">
          <node concept="3u3nmq" id="1C" role="cd27D">
            <property role="3u3nmv" value="5344936513396626791" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1D" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="1G" role="lGtFl">
            <node concept="3u3nmq" id="1H" role="cd27D">
              <property role="3u3nmv" value="5344936513396626791" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1E" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="1I" role="lGtFl">
            <node concept="3u3nmq" id="1J" role="cd27D">
              <property role="3u3nmv" value="5344936513396626791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1F" role="lGtFl">
          <node concept="3u3nmq" id="1K" role="cd27D">
            <property role="3u3nmv" value="5344936513396626791" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1$" role="3clF47">
        <node concept="3clFbF" id="1L" role="3cqZAp">
          <node concept="2ShNRf" id="1N" role="3clFbG">
            <node concept="YeOm9" id="1P" role="2ShVmc">
              <node concept="1Y3b0j" id="1R" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1T" role="1B3o_S">
                  <node concept="cd27G" id="1Y" role="lGtFl">
                    <node concept="3u3nmq" id="1Z" role="cd27D">
                      <property role="3u3nmv" value="5344936513396626791" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1U" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="20" role="1B3o_S">
                    <node concept="cd27G" id="27" role="lGtFl">
                      <node concept="3u3nmq" id="28" role="cd27D">
                        <property role="3u3nmv" value="5344936513396626791" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="21" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="29" role="lGtFl">
                      <node concept="3u3nmq" id="2a" role="cd27D">
                        <property role="3u3nmv" value="5344936513396626791" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="22" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="2b" role="lGtFl">
                      <node concept="3u3nmq" id="2c" role="cd27D">
                        <property role="3u3nmv" value="5344936513396626791" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="23" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2d" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="2g" role="lGtFl">
                        <node concept="3u3nmq" id="2h" role="cd27D">
                          <property role="3u3nmv" value="5344936513396626791" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="2i" role="lGtFl">
                        <node concept="3u3nmq" id="2j" role="cd27D">
                          <property role="3u3nmv" value="5344936513396626791" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2f" role="lGtFl">
                      <node concept="3u3nmq" id="2k" role="cd27D">
                        <property role="3u3nmv" value="5344936513396626791" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="24" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2l" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="2o" role="lGtFl">
                        <node concept="3u3nmq" id="2p" role="cd27D">
                          <property role="3u3nmv" value="5344936513396626791" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2q" role="lGtFl">
                        <node concept="3u3nmq" id="2r" role="cd27D">
                          <property role="3u3nmv" value="5344936513396626791" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2n" role="lGtFl">
                      <node concept="3u3nmq" id="2s" role="cd27D">
                        <property role="3u3nmv" value="5344936513396626791" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="25" role="3clF47">
                    <node concept="3cpWs8" id="2t" role="3cqZAp">
                      <node concept="3cpWsn" id="2z" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2_" role="1tU5fm">
                          <node concept="cd27G" id="2C" role="lGtFl">
                            <node concept="3u3nmq" id="2D" role="cd27D">
                              <property role="3u3nmv" value="5344936513396626791" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2A" role="33vP2m">
                          <ref role="37wK5l" node="U" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="2E" role="37wK5m">
                            <node concept="37vLTw" id="2J" role="2Oq$k0">
                              <ref role="3cqZAo" node="23" resolve="context" />
                              <node concept="cd27G" id="2M" role="lGtFl">
                                <node concept="3u3nmq" id="2N" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396626791" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="2O" role="lGtFl">
                                <node concept="3u3nmq" id="2P" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396626791" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2L" role="lGtFl">
                              <node concept="3u3nmq" id="2Q" role="cd27D">
                                <property role="3u3nmv" value="5344936513396626791" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2F" role="37wK5m">
                            <node concept="37vLTw" id="2R" role="2Oq$k0">
                              <ref role="3cqZAo" node="23" resolve="context" />
                              <node concept="cd27G" id="2U" role="lGtFl">
                                <node concept="3u3nmq" id="2V" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396626791" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="2W" role="lGtFl">
                                <node concept="3u3nmq" id="2X" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396626791" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2T" role="lGtFl">
                              <node concept="3u3nmq" id="2Y" role="cd27D">
                                <property role="3u3nmv" value="5344936513396626791" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2G" role="37wK5m">
                            <node concept="37vLTw" id="2Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="23" resolve="context" />
                              <node concept="cd27G" id="32" role="lGtFl">
                                <node concept="3u3nmq" id="33" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396626791" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="30" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="34" role="lGtFl">
                                <node concept="3u3nmq" id="35" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396626791" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="31" role="lGtFl">
                              <node concept="3u3nmq" id="36" role="cd27D">
                                <property role="3u3nmv" value="5344936513396626791" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2H" role="37wK5m">
                            <node concept="37vLTw" id="37" role="2Oq$k0">
                              <ref role="3cqZAo" node="23" resolve="context" />
                              <node concept="cd27G" id="3a" role="lGtFl">
                                <node concept="3u3nmq" id="3b" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396626791" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="38" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="3c" role="lGtFl">
                                <node concept="3u3nmq" id="3d" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396626791" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="39" role="lGtFl">
                              <node concept="3u3nmq" id="3e" role="cd27D">
                                <property role="3u3nmv" value="5344936513396626791" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2I" role="lGtFl">
                            <node concept="3u3nmq" id="3f" role="cd27D">
                              <property role="3u3nmv" value="5344936513396626791" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2B" role="lGtFl">
                          <node concept="3u3nmq" id="3g" role="cd27D">
                            <property role="3u3nmv" value="5344936513396626791" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2$" role="lGtFl">
                        <node concept="3u3nmq" id="3h" role="cd27D">
                          <property role="3u3nmv" value="5344936513396626791" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2u" role="3cqZAp">
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3j" role="cd27D">
                          <property role="3u3nmv" value="5344936513396626791" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2v" role="3cqZAp">
                      <node concept="3clFbS" id="3k" role="3clFbx">
                        <node concept="3clFbF" id="3n" role="3cqZAp">
                          <node concept="2OqwBi" id="3p" role="3clFbG">
                            <node concept="37vLTw" id="3r" role="2Oq$k0">
                              <ref role="3cqZAo" node="24" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="3u" role="lGtFl">
                                <node concept="3u3nmq" id="3v" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396626791" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3w" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3y" role="1dyrYi">
                                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3A" role="37wK5m">
                                      <property role="Xl_RC" value="r:e874131b-1e6d-4f17-b0bc-ba705a6c7173(jetbrains.mps.samples.Physics.dimensions.constraints)" />
                                      <node concept="cd27G" id="3D" role="lGtFl">
                                        <node concept="3u3nmq" id="3E" role="cd27D">
                                          <property role="3u3nmv" value="5344936513396626791" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3B" role="37wK5m">
                                      <property role="Xl_RC" value="5344936513396626792" />
                                      <node concept="cd27G" id="3F" role="lGtFl">
                                        <node concept="3u3nmq" id="3G" role="cd27D">
                                          <property role="3u3nmv" value="5344936513396626791" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3C" role="lGtFl">
                                      <node concept="3u3nmq" id="3H" role="cd27D">
                                        <property role="3u3nmv" value="5344936513396626791" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3_" role="lGtFl">
                                    <node concept="3u3nmq" id="3I" role="cd27D">
                                      <property role="3u3nmv" value="5344936513396626791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3z" role="lGtFl">
                                  <node concept="3u3nmq" id="3J" role="cd27D">
                                    <property role="3u3nmv" value="5344936513396626791" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3x" role="lGtFl">
                                <node concept="3u3nmq" id="3K" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396626791" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3t" role="lGtFl">
                              <node concept="3u3nmq" id="3L" role="cd27D">
                                <property role="3u3nmv" value="5344936513396626791" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3q" role="lGtFl">
                            <node concept="3u3nmq" id="3M" role="cd27D">
                              <property role="3u3nmv" value="5344936513396626791" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3o" role="lGtFl">
                          <node concept="3u3nmq" id="3N" role="cd27D">
                            <property role="3u3nmv" value="5344936513396626791" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3l" role="3clFbw">
                        <node concept="3y3z36" id="3O" role="3uHU7w">
                          <node concept="10Nm6u" id="3R" role="3uHU7w">
                            <node concept="cd27G" id="3U" role="lGtFl">
                              <node concept="3u3nmq" id="3V" role="cd27D">
                                <property role="3u3nmv" value="5344936513396626791" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3S" role="3uHU7B">
                            <ref role="3cqZAo" node="24" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="3W" role="lGtFl">
                              <node concept="3u3nmq" id="3X" role="cd27D">
                                <property role="3u3nmv" value="5344936513396626791" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3T" role="lGtFl">
                            <node concept="3u3nmq" id="3Y" role="cd27D">
                              <property role="3u3nmv" value="5344936513396626791" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3P" role="3uHU7B">
                          <node concept="37vLTw" id="3Z" role="3fr31v">
                            <ref role="3cqZAo" node="2z" resolve="result" />
                            <node concept="cd27G" id="41" role="lGtFl">
                              <node concept="3u3nmq" id="42" role="cd27D">
                                <property role="3u3nmv" value="5344936513396626791" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="40" role="lGtFl">
                            <node concept="3u3nmq" id="43" role="cd27D">
                              <property role="3u3nmv" value="5344936513396626791" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3Q" role="lGtFl">
                          <node concept="3u3nmq" id="44" role="cd27D">
                            <property role="3u3nmv" value="5344936513396626791" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3m" role="lGtFl">
                        <node concept="3u3nmq" id="45" role="cd27D">
                          <property role="3u3nmv" value="5344936513396626791" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2w" role="3cqZAp">
                      <node concept="cd27G" id="46" role="lGtFl">
                        <node concept="3u3nmq" id="47" role="cd27D">
                          <property role="3u3nmv" value="5344936513396626791" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2x" role="3cqZAp">
                      <node concept="37vLTw" id="48" role="3clFbG">
                        <ref role="3cqZAo" node="2z" resolve="result" />
                        <node concept="cd27G" id="4a" role="lGtFl">
                          <node concept="3u3nmq" id="4b" role="cd27D">
                            <property role="3u3nmv" value="5344936513396626791" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="49" role="lGtFl">
                        <node concept="3u3nmq" id="4c" role="cd27D">
                          <property role="3u3nmv" value="5344936513396626791" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2y" role="lGtFl">
                      <node concept="3u3nmq" id="4d" role="cd27D">
                        <property role="3u3nmv" value="5344936513396626791" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="26" role="lGtFl">
                    <node concept="3u3nmq" id="4e" role="cd27D">
                      <property role="3u3nmv" value="5344936513396626791" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1V" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="4f" role="lGtFl">
                    <node concept="3u3nmq" id="4g" role="cd27D">
                      <property role="3u3nmv" value="5344936513396626791" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1W" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="4h" role="lGtFl">
                    <node concept="3u3nmq" id="4i" role="cd27D">
                      <property role="3u3nmv" value="5344936513396626791" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1X" role="lGtFl">
                  <node concept="3u3nmq" id="4j" role="cd27D">
                    <property role="3u3nmv" value="5344936513396626791" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1S" role="lGtFl">
                <node concept="3u3nmq" id="4k" role="cd27D">
                  <property role="3u3nmv" value="5344936513396626791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Q" role="lGtFl">
              <node concept="3u3nmq" id="4l" role="cd27D">
                <property role="3u3nmv" value="5344936513396626791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1O" role="lGtFl">
            <node concept="3u3nmq" id="4m" role="cd27D">
              <property role="3u3nmv" value="5344936513396626791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1M" role="lGtFl">
          <node concept="3u3nmq" id="4n" role="cd27D">
            <property role="3u3nmv" value="5344936513396626791" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4o" role="lGtFl">
          <node concept="3u3nmq" id="4p" role="cd27D">
            <property role="3u3nmv" value="5344936513396626791" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1A" role="lGtFl">
        <node concept="3u3nmq" id="4q" role="cd27D">
          <property role="3u3nmv" value="5344936513396626791" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="U" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="4r" role="3clF45">
        <node concept="cd27G" id="4z" role="lGtFl">
          <node concept="3u3nmq" id="4$" role="cd27D">
            <property role="3u3nmv" value="5344936513396626791" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4s" role="1B3o_S">
        <node concept="cd27G" id="4_" role="lGtFl">
          <node concept="3u3nmq" id="4A" role="cd27D">
            <property role="3u3nmv" value="5344936513396626791" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4t" role="3clF47">
        <node concept="3clFbF" id="4B" role="3cqZAp">
          <node concept="1Wc70l" id="4D" role="3clFbG">
            <node concept="3fqX7Q" id="4F" role="3uHU7w">
              <node concept="2OqwBi" id="4I" role="3fr31v">
                <node concept="37vLTw" id="4K" role="2Oq$k0">
                  <ref role="3cqZAo" node="4v" resolve="parentNode" />
                  <node concept="cd27G" id="4N" role="lGtFl">
                    <node concept="3u3nmq" id="4O" role="cd27D">
                      <property role="3u3nmv" value="9143082258460501888" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="4L" role="2OqNvi">
                  <node concept="chp4Y" id="4P" role="cj9EA">
                    <ref role="cht4Q" to="onwr:4NfpV2p55N6" resolve="UseUnitExpressionAs" />
                    <node concept="cd27G" id="4R" role="lGtFl">
                      <node concept="3u3nmq" id="4S" role="cd27D">
                        <property role="3u3nmv" value="9143082258460504000" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4Q" role="lGtFl">
                    <node concept="3u3nmq" id="4T" role="cd27D">
                      <property role="3u3nmv" value="9143082258460503680" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4M" role="lGtFl">
                  <node concept="3u3nmq" id="4U" role="cd27D">
                    <property role="3u3nmv" value="9143082258460502954" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4J" role="lGtFl">
                <node concept="3u3nmq" id="4V" role="cd27D">
                  <property role="3u3nmv" value="9143082258460501582" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4G" role="3uHU7B">
              <node concept="2OqwBi" id="4W" role="3fr31v">
                <node concept="37vLTw" id="4Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="4v" resolve="parentNode" />
                  <node concept="cd27G" id="51" role="lGtFl">
                    <node concept="3u3nmq" id="52" role="cd27D">
                      <property role="3u3nmv" value="5344936513396636572" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="4Z" role="2OqNvi">
                  <node concept="chp4Y" id="53" role="cj9EA">
                    <ref role="cht4Q" to="onwr:7tUW$K4nE8A" resolve="UnitExpression" />
                    <node concept="cd27G" id="55" role="lGtFl">
                      <node concept="3u3nmq" id="56" role="cd27D">
                        <property role="3u3nmv" value="5344936513396636574" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="54" role="lGtFl">
                    <node concept="3u3nmq" id="57" role="cd27D">
                      <property role="3u3nmv" value="5344936513396636573" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="50" role="lGtFl">
                  <node concept="3u3nmq" id="58" role="cd27D">
                    <property role="3u3nmv" value="5344936513396636571" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4X" role="lGtFl">
                <node concept="3u3nmq" id="59" role="cd27D">
                  <property role="3u3nmv" value="5344936513396636569" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4H" role="lGtFl">
              <node concept="3u3nmq" id="5a" role="cd27D">
                <property role="3u3nmv" value="9143082258460501497" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4E" role="lGtFl">
            <node concept="3u3nmq" id="5b" role="cd27D">
              <property role="3u3nmv" value="5344936513396626816" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4C" role="lGtFl">
          <node concept="3u3nmq" id="5c" role="cd27D">
            <property role="3u3nmv" value="5344936513396626793" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4u" role="3clF46">
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
      <node concept="37vLTG" id="4v" role="3clF46">
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
      <node concept="37vLTG" id="4w" role="3clF46">
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
      <node concept="37vLTG" id="4x" role="3clF46">
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
      <node concept="cd27G" id="4y" role="lGtFl">
        <node concept="3u3nmq" id="5x" role="cd27D">
          <property role="3u3nmv" value="5344936513396626791" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="V" role="lGtFl">
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
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="UnitReference_Constraints" />
    <node concept="3Tm1VV" id="a2" role="1B3o_S">
      <node concept="cd27G" id="a9" role="lGtFl">
        <node concept="3u3nmq" id="aa" role="cd27D">
          <property role="3u3nmv" value="5344936513396618278" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="a3" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ab" role="lGtFl">
        <node concept="3u3nmq" id="ac" role="cd27D">
          <property role="3u3nmv" value="5344936513396618278" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="a4" role="jymVt">
      <node concept="3cqZAl" id="ad" role="3clF45">
        <node concept="cd27G" id="ah" role="lGtFl">
          <node concept="3u3nmq" id="ai" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ae" role="3clF47">
        <node concept="XkiVB" id="aj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="al" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UnitReference$c4" />
            <node concept="2YIFZM" id="an" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="ap" role="37wK5m">
                <property role="1adDun" value="0x3571bff8cf914cd7L" />
                <node concept="cd27G" id="au" role="lGtFl">
                  <node concept="3u3nmq" id="av" role="cd27D">
                    <property role="3u3nmv" value="5344936513396618278" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="aq" role="37wK5m">
                <property role="1adDun" value="0xb8b7baa06abadf7cL" />
                <node concept="cd27G" id="aw" role="lGtFl">
                  <node concept="3u3nmq" id="ax" role="cd27D">
                    <property role="3u3nmv" value="5344936513396618278" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ar" role="37wK5m">
                <property role="1adDun" value="0x73b48a125b0d4dc5L" />
                <node concept="cd27G" id="ay" role="lGtFl">
                  <node concept="3u3nmq" id="az" role="cd27D">
                    <property role="3u3nmv" value="5344936513396618278" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="as" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.dimensions.structure.UnitReference" />
                <node concept="cd27G" id="a$" role="lGtFl">
                  <node concept="3u3nmq" id="a_" role="cd27D">
                    <property role="3u3nmv" value="5344936513396618278" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="at" role="lGtFl">
                <node concept="3u3nmq" id="aA" role="cd27D">
                  <property role="3u3nmv" value="5344936513396618278" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ao" role="lGtFl">
              <node concept="3u3nmq" id="aB" role="cd27D">
                <property role="3u3nmv" value="5344936513396618278" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="am" role="lGtFl">
            <node concept="3u3nmq" id="aC" role="cd27D">
              <property role="3u3nmv" value="5344936513396618278" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ak" role="lGtFl">
          <node concept="3u3nmq" id="aD" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="af" role="1B3o_S">
        <node concept="cd27G" id="aE" role="lGtFl">
          <node concept="3u3nmq" id="aF" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ag" role="lGtFl">
        <node concept="3u3nmq" id="aG" role="cd27D">
          <property role="3u3nmv" value="5344936513396618278" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a5" role="jymVt">
      <node concept="cd27G" id="aH" role="lGtFl">
        <node concept="3u3nmq" id="aI" role="cd27D">
          <property role="3u3nmv" value="5344936513396618278" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="a6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="aJ" role="1B3o_S">
        <node concept="cd27G" id="aO" role="lGtFl">
          <node concept="3u3nmq" id="aP" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="aQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="aT" role="lGtFl">
            <node concept="3u3nmq" id="aU" role="cd27D">
              <property role="3u3nmv" value="5344936513396618278" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="aR" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="aV" role="lGtFl">
            <node concept="3u3nmq" id="aW" role="cd27D">
              <property role="3u3nmv" value="5344936513396618278" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aS" role="lGtFl">
          <node concept="3u3nmq" id="aX" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
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
                      <property role="3u3nmv" value="5344936513396618278" />
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
                        <property role="3u3nmv" value="5344936513396618278" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="be" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="bm" role="lGtFl">
                      <node concept="3u3nmq" id="bn" role="cd27D">
                        <property role="3u3nmv" value="5344936513396618278" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="bf" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="bo" role="lGtFl">
                      <node concept="3u3nmq" id="bp" role="cd27D">
                        <property role="3u3nmv" value="5344936513396618278" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bg" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="bq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="bt" role="lGtFl">
                        <node concept="3u3nmq" id="bu" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="br" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="bv" role="lGtFl">
                        <node concept="3u3nmq" id="bw" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bs" role="lGtFl">
                      <node concept="3u3nmq" id="bx" role="cd27D">
                        <property role="3u3nmv" value="5344936513396618278" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bh" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="by" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="b_" role="lGtFl">
                        <node concept="3u3nmq" id="bA" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="bB" role="lGtFl">
                        <node concept="3u3nmq" id="bC" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="b$" role="lGtFl">
                      <node concept="3u3nmq" id="bD" role="cd27D">
                        <property role="3u3nmv" value="5344936513396618278" />
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
                              <property role="3u3nmv" value="5344936513396618278" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="bN" role="33vP2m">
                          <ref role="37wK5l" node="a7" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="bR" role="37wK5m">
                            <node concept="37vLTw" id="bW" role="2Oq$k0">
                              <ref role="3cqZAo" node="bg" resolve="context" />
                              <node concept="cd27G" id="bZ" role="lGtFl">
                                <node concept="3u3nmq" id="c0" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="c1" role="lGtFl">
                                <node concept="3u3nmq" id="c2" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bY" role="lGtFl">
                              <node concept="3u3nmq" id="c3" role="cd27D">
                                <property role="3u3nmv" value="5344936513396618278" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bS" role="37wK5m">
                            <node concept="37vLTw" id="c4" role="2Oq$k0">
                              <ref role="3cqZAo" node="bg" resolve="context" />
                              <node concept="cd27G" id="c7" role="lGtFl">
                                <node concept="3u3nmq" id="c8" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="c5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="c9" role="lGtFl">
                                <node concept="3u3nmq" id="ca" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="c6" role="lGtFl">
                              <node concept="3u3nmq" id="cb" role="cd27D">
                                <property role="3u3nmv" value="5344936513396618278" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bT" role="37wK5m">
                            <node concept="37vLTw" id="cc" role="2Oq$k0">
                              <ref role="3cqZAo" node="bg" resolve="context" />
                              <node concept="cd27G" id="cf" role="lGtFl">
                                <node concept="3u3nmq" id="cg" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="ch" role="lGtFl">
                                <node concept="3u3nmq" id="ci" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ce" role="lGtFl">
                              <node concept="3u3nmq" id="cj" role="cd27D">
                                <property role="3u3nmv" value="5344936513396618278" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bU" role="37wK5m">
                            <node concept="37vLTw" id="ck" role="2Oq$k0">
                              <ref role="3cqZAo" node="bg" resolve="context" />
                              <node concept="cd27G" id="cn" role="lGtFl">
                                <node concept="3u3nmq" id="co" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="cp" role="lGtFl">
                                <node concept="3u3nmq" id="cq" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cm" role="lGtFl">
                              <node concept="3u3nmq" id="cr" role="cd27D">
                                <property role="3u3nmv" value="5344936513396618278" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bV" role="lGtFl">
                            <node concept="3u3nmq" id="cs" role="cd27D">
                              <property role="3u3nmv" value="5344936513396618278" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bO" role="lGtFl">
                          <node concept="3u3nmq" id="ct" role="cd27D">
                            <property role="3u3nmv" value="5344936513396618278" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bL" role="lGtFl">
                        <node concept="3u3nmq" id="cu" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bF" role="3cqZAp">
                      <node concept="cd27G" id="cv" role="lGtFl">
                        <node concept="3u3nmq" id="cw" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="bG" role="3cqZAp">
                      <node concept="3clFbS" id="cx" role="3clFbx">
                        <node concept="3clFbF" id="c$" role="3cqZAp">
                          <node concept="2OqwBi" id="cA" role="3clFbG">
                            <node concept="37vLTw" id="cC" role="2Oq$k0">
                              <ref role="3cqZAo" node="bh" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="cF" role="lGtFl">
                                <node concept="3u3nmq" id="cG" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="cH" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="cJ" role="1dyrYi">
                                  <node concept="1pGfFk" id="cL" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="cN" role="37wK5m">
                                      <property role="Xl_RC" value="r:e874131b-1e6d-4f17-b0bc-ba705a6c7173(jetbrains.mps.samples.Physics.dimensions.constraints)" />
                                      <node concept="cd27G" id="cQ" role="lGtFl">
                                        <node concept="3u3nmq" id="cR" role="cd27D">
                                          <property role="3u3nmv" value="5344936513396618278" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="cO" role="37wK5m">
                                      <property role="Xl_RC" value="5344936513396618279" />
                                      <node concept="cd27G" id="cS" role="lGtFl">
                                        <node concept="3u3nmq" id="cT" role="cd27D">
                                          <property role="3u3nmv" value="5344936513396618278" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="cP" role="lGtFl">
                                      <node concept="3u3nmq" id="cU" role="cd27D">
                                        <property role="3u3nmv" value="5344936513396618278" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cM" role="lGtFl">
                                    <node concept="3u3nmq" id="cV" role="cd27D">
                                      <property role="3u3nmv" value="5344936513396618278" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="cK" role="lGtFl">
                                  <node concept="3u3nmq" id="cW" role="cd27D">
                                    <property role="3u3nmv" value="5344936513396618278" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="cI" role="lGtFl">
                                <node concept="3u3nmq" id="cX" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cE" role="lGtFl">
                              <node concept="3u3nmq" id="cY" role="cd27D">
                                <property role="3u3nmv" value="5344936513396618278" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cB" role="lGtFl">
                            <node concept="3u3nmq" id="cZ" role="cd27D">
                              <property role="3u3nmv" value="5344936513396618278" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="c_" role="lGtFl">
                          <node concept="3u3nmq" id="d0" role="cd27D">
                            <property role="3u3nmv" value="5344936513396618278" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cy" role="3clFbw">
                        <node concept="3y3z36" id="d1" role="3uHU7w">
                          <node concept="10Nm6u" id="d4" role="3uHU7w">
                            <node concept="cd27G" id="d7" role="lGtFl">
                              <node concept="3u3nmq" id="d8" role="cd27D">
                                <property role="3u3nmv" value="5344936513396618278" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="d5" role="3uHU7B">
                            <ref role="3cqZAo" node="bh" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="d9" role="lGtFl">
                              <node concept="3u3nmq" id="da" role="cd27D">
                                <property role="3u3nmv" value="5344936513396618278" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="d6" role="lGtFl">
                            <node concept="3u3nmq" id="db" role="cd27D">
                              <property role="3u3nmv" value="5344936513396618278" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="d2" role="3uHU7B">
                          <node concept="37vLTw" id="dc" role="3fr31v">
                            <ref role="3cqZAo" node="bK" resolve="result" />
                            <node concept="cd27G" id="de" role="lGtFl">
                              <node concept="3u3nmq" id="df" role="cd27D">
                                <property role="3u3nmv" value="5344936513396618278" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dd" role="lGtFl">
                            <node concept="3u3nmq" id="dg" role="cd27D">
                              <property role="3u3nmv" value="5344936513396618278" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="d3" role="lGtFl">
                          <node concept="3u3nmq" id="dh" role="cd27D">
                            <property role="3u3nmv" value="5344936513396618278" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cz" role="lGtFl">
                        <node concept="3u3nmq" id="di" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bH" role="3cqZAp">
                      <node concept="cd27G" id="dj" role="lGtFl">
                        <node concept="3u3nmq" id="dk" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bI" role="3cqZAp">
                      <node concept="37vLTw" id="dl" role="3clFbG">
                        <ref role="3cqZAo" node="bK" resolve="result" />
                        <node concept="cd27G" id="dn" role="lGtFl">
                          <node concept="3u3nmq" id="do" role="cd27D">
                            <property role="3u3nmv" value="5344936513396618278" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dm" role="lGtFl">
                        <node concept="3u3nmq" id="dp" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bJ" role="lGtFl">
                      <node concept="3u3nmq" id="dq" role="cd27D">
                        <property role="3u3nmv" value="5344936513396618278" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bj" role="lGtFl">
                    <node concept="3u3nmq" id="dr" role="cd27D">
                      <property role="3u3nmv" value="5344936513396618278" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="b8" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="ds" role="lGtFl">
                    <node concept="3u3nmq" id="dt" role="cd27D">
                      <property role="3u3nmv" value="5344936513396618278" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="b9" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="du" role="lGtFl">
                    <node concept="3u3nmq" id="dv" role="cd27D">
                      <property role="3u3nmv" value="5344936513396618278" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ba" role="lGtFl">
                  <node concept="3u3nmq" id="dw" role="cd27D">
                    <property role="3u3nmv" value="5344936513396618278" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b5" role="lGtFl">
                <node concept="3u3nmq" id="dx" role="cd27D">
                  <property role="3u3nmv" value="5344936513396618278" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b3" role="lGtFl">
              <node concept="3u3nmq" id="dy" role="cd27D">
                <property role="3u3nmv" value="5344936513396618278" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b1" role="lGtFl">
            <node concept="3u3nmq" id="dz" role="cd27D">
              <property role="3u3nmv" value="5344936513396618278" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aZ" role="lGtFl">
          <node concept="3u3nmq" id="d$" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="d_" role="lGtFl">
          <node concept="3u3nmq" id="dA" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aN" role="lGtFl">
        <node concept="3u3nmq" id="dB" role="cd27D">
          <property role="3u3nmv" value="5344936513396618278" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="a7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="dC" role="3clF45">
        <node concept="cd27G" id="dK" role="lGtFl">
          <node concept="3u3nmq" id="dL" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dD" role="1B3o_S">
        <node concept="cd27G" id="dM" role="lGtFl">
          <node concept="3u3nmq" id="dN" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dE" role="3clF47">
        <node concept="3clFbF" id="dO" role="3cqZAp">
          <node concept="22lmx$" id="dQ" role="3clFbG">
            <node concept="2OqwBi" id="dS" role="3uHU7w">
              <node concept="37vLTw" id="dV" role="2Oq$k0">
                <ref role="3cqZAo" node="dG" resolve="parentNode" />
                <node concept="cd27G" id="dY" role="lGtFl">
                  <node concept="3u3nmq" id="dZ" role="cd27D">
                    <property role="3u3nmv" value="9143082258460496423" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="dW" role="2OqNvi">
                <node concept="chp4Y" id="e0" role="cj9EA">
                  <ref role="cht4Q" to="onwr:4NfpV2p55N6" resolve="UseUnitExpressionAs" />
                  <node concept="cd27G" id="e2" role="lGtFl">
                    <node concept="3u3nmq" id="e3" role="cd27D">
                      <property role="3u3nmv" value="9143082258460498851" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e1" role="lGtFl">
                  <node concept="3u3nmq" id="e4" role="cd27D">
                    <property role="3u3nmv" value="9143082258460498419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dX" role="lGtFl">
                <node concept="3u3nmq" id="e5" role="cd27D">
                  <property role="3u3nmv" value="9143082258460497025" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="dT" role="3uHU7B">
              <node concept="37vLTw" id="e6" role="2Oq$k0">
                <ref role="3cqZAo" node="dG" resolve="parentNode" />
                <node concept="cd27G" id="e9" role="lGtFl">
                  <node concept="3u3nmq" id="ea" role="cd27D">
                    <property role="3u3nmv" value="5344936513396624573" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="e7" role="2OqNvi">
                <node concept="chp4Y" id="eb" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                  <node concept="cd27G" id="ed" role="lGtFl">
                    <node concept="3u3nmq" id="ee" role="cd27D">
                      <property role="3u3nmv" value="5344936513396626342" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ec" role="lGtFl">
                  <node concept="3u3nmq" id="ef" role="cd27D">
                    <property role="3u3nmv" value="5344936513396625961" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e8" role="lGtFl">
                <node concept="3u3nmq" id="eg" role="cd27D">
                  <property role="3u3nmv" value="5344936513396625511" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dU" role="lGtFl">
              <node concept="3u3nmq" id="eh" role="cd27D">
                <property role="3u3nmv" value="9143082258460495897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dR" role="lGtFl">
            <node concept="3u3nmq" id="ei" role="cd27D">
              <property role="3u3nmv" value="5344936513396624574" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dP" role="lGtFl">
          <node concept="3u3nmq" id="ej" role="cd27D">
            <property role="3u3nmv" value="5344936513396618280" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ek" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="em" role="lGtFl">
            <node concept="3u3nmq" id="en" role="cd27D">
              <property role="3u3nmv" value="5344936513396618278" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="el" role="lGtFl">
          <node concept="3u3nmq" id="eo" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="ep" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="er" role="lGtFl">
            <node concept="3u3nmq" id="es" role="cd27D">
              <property role="3u3nmv" value="5344936513396618278" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eq" role="lGtFl">
          <node concept="3u3nmq" id="et" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="eu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="ew" role="lGtFl">
            <node concept="3u3nmq" id="ex" role="cd27D">
              <property role="3u3nmv" value="5344936513396618278" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ev" role="lGtFl">
          <node concept="3u3nmq" id="ey" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dI" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="ez" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="e_" role="lGtFl">
            <node concept="3u3nmq" id="eA" role="cd27D">
              <property role="3u3nmv" value="5344936513396618278" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e$" role="lGtFl">
          <node concept="3u3nmq" id="eB" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dJ" role="lGtFl">
        <node concept="3u3nmq" id="eC" role="cd27D">
          <property role="3u3nmv" value="5344936513396618278" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="a8" role="lGtFl">
      <node concept="3u3nmq" id="eD" role="cd27D">
        <property role="3u3nmv" value="5344936513396618278" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eE">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="Unit_Constraints" />
    <node concept="3Tm1VV" id="eF" role="1B3o_S">
      <node concept="cd27G" id="eM" role="lGtFl">
        <node concept="3u3nmq" id="eN" role="cd27D">
          <property role="3u3nmv" value="265129687003544217" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="eG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="eO" role="lGtFl">
        <node concept="3u3nmq" id="eP" role="cd27D">
          <property role="3u3nmv" value="265129687003544217" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="eH" role="jymVt">
      <node concept="3cqZAl" id="eQ" role="3clF45">
        <node concept="cd27G" id="eU" role="lGtFl">
          <node concept="3u3nmq" id="eV" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eR" role="3clF47">
        <node concept="XkiVB" id="eW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="eY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Unit$T6" />
            <node concept="2YIFZM" id="f0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="f2" role="37wK5m">
                <property role="1adDun" value="0x3571bff8cf914cd7L" />
                <node concept="cd27G" id="f7" role="lGtFl">
                  <node concept="3u3nmq" id="f8" role="cd27D">
                    <property role="3u3nmv" value="265129687003544217" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="f3" role="37wK5m">
                <property role="1adDun" value="0xb8b7baa06abadf7cL" />
                <node concept="cd27G" id="f9" role="lGtFl">
                  <node concept="3u3nmq" id="fa" role="cd27D">
                    <property role="3u3nmv" value="265129687003544217" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="f4" role="37wK5m">
                <property role="1adDun" value="0x73b48a125b0d373fL" />
                <node concept="cd27G" id="fb" role="lGtFl">
                  <node concept="3u3nmq" id="fc" role="cd27D">
                    <property role="3u3nmv" value="265129687003544217" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="f5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.dimensions.structure.Unit" />
                <node concept="cd27G" id="fd" role="lGtFl">
                  <node concept="3u3nmq" id="fe" role="cd27D">
                    <property role="3u3nmv" value="265129687003544217" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f6" role="lGtFl">
                <node concept="3u3nmq" id="ff" role="cd27D">
                  <property role="3u3nmv" value="265129687003544217" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f1" role="lGtFl">
              <node concept="3u3nmq" id="fg" role="cd27D">
                <property role="3u3nmv" value="265129687003544217" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eZ" role="lGtFl">
            <node concept="3u3nmq" id="fh" role="cd27D">
              <property role="3u3nmv" value="265129687003544217" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eX" role="lGtFl">
          <node concept="3u3nmq" id="fi" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eS" role="1B3o_S">
        <node concept="cd27G" id="fj" role="lGtFl">
          <node concept="3u3nmq" id="fk" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eT" role="lGtFl">
        <node concept="3u3nmq" id="fl" role="cd27D">
          <property role="3u3nmv" value="265129687003544217" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eI" role="jymVt">
      <node concept="cd27G" id="fm" role="lGtFl">
        <node concept="3u3nmq" id="fn" role="cd27D">
          <property role="3u3nmv" value="265129687003544217" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="fo" role="1B3o_S">
        <node concept="cd27G" id="ft" role="lGtFl">
          <node concept="3u3nmq" id="fu" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="fv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="fy" role="lGtFl">
            <node concept="3u3nmq" id="fz" role="cd27D">
              <property role="3u3nmv" value="265129687003544217" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="fw" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="f$" role="lGtFl">
            <node concept="3u3nmq" id="f_" role="cd27D">
              <property role="3u3nmv" value="265129687003544217" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fx" role="lGtFl">
          <node concept="3u3nmq" id="fA" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fq" role="3clF47">
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <node concept="2ShNRf" id="fD" role="3clFbG">
            <node concept="YeOm9" id="fF" role="2ShVmc">
              <node concept="1Y3b0j" id="fH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="fJ" role="1B3o_S">
                  <node concept="cd27G" id="fO" role="lGtFl">
                    <node concept="3u3nmq" id="fP" role="cd27D">
                      <property role="3u3nmv" value="265129687003544217" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="fK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="fQ" role="1B3o_S">
                    <node concept="cd27G" id="fX" role="lGtFl">
                      <node concept="3u3nmq" id="fY" role="cd27D">
                        <property role="3u3nmv" value="265129687003544217" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="fR" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="fZ" role="lGtFl">
                      <node concept="3u3nmq" id="g0" role="cd27D">
                        <property role="3u3nmv" value="265129687003544217" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="fS" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="g1" role="lGtFl">
                      <node concept="3u3nmq" id="g2" role="cd27D">
                        <property role="3u3nmv" value="265129687003544217" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="fT" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="g3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="g6" role="lGtFl">
                        <node concept="3u3nmq" id="g7" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="g4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="g8" role="lGtFl">
                        <node concept="3u3nmq" id="g9" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="g5" role="lGtFl">
                      <node concept="3u3nmq" id="ga" role="cd27D">
                        <property role="3u3nmv" value="265129687003544217" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="fU" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="gb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="ge" role="lGtFl">
                        <node concept="3u3nmq" id="gf" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="gg" role="lGtFl">
                        <node concept="3u3nmq" id="gh" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gd" role="lGtFl">
                      <node concept="3u3nmq" id="gi" role="cd27D">
                        <property role="3u3nmv" value="265129687003544217" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="fV" role="3clF47">
                    <node concept="3cpWs8" id="gj" role="3cqZAp">
                      <node concept="3cpWsn" id="gp" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="gr" role="1tU5fm">
                          <node concept="cd27G" id="gu" role="lGtFl">
                            <node concept="3u3nmq" id="gv" role="cd27D">
                              <property role="3u3nmv" value="265129687003544217" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="gs" role="33vP2m">
                          <ref role="37wK5l" node="eK" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="gw" role="37wK5m">
                            <node concept="37vLTw" id="g_" role="2Oq$k0">
                              <ref role="3cqZAo" node="fT" resolve="context" />
                              <node concept="cd27G" id="gC" role="lGtFl">
                                <node concept="3u3nmq" id="gD" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="gA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="gE" role="lGtFl">
                                <node concept="3u3nmq" id="gF" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gB" role="lGtFl">
                              <node concept="3u3nmq" id="gG" role="cd27D">
                                <property role="3u3nmv" value="265129687003544217" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gx" role="37wK5m">
                            <node concept="37vLTw" id="gH" role="2Oq$k0">
                              <ref role="3cqZAo" node="fT" resolve="context" />
                              <node concept="cd27G" id="gK" role="lGtFl">
                                <node concept="3u3nmq" id="gL" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="gI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="gM" role="lGtFl">
                                <node concept="3u3nmq" id="gN" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gJ" role="lGtFl">
                              <node concept="3u3nmq" id="gO" role="cd27D">
                                <property role="3u3nmv" value="265129687003544217" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gy" role="37wK5m">
                            <node concept="37vLTw" id="gP" role="2Oq$k0">
                              <ref role="3cqZAo" node="fT" resolve="context" />
                              <node concept="cd27G" id="gS" role="lGtFl">
                                <node concept="3u3nmq" id="gT" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="gQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="gU" role="lGtFl">
                                <node concept="3u3nmq" id="gV" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gR" role="lGtFl">
                              <node concept="3u3nmq" id="gW" role="cd27D">
                                <property role="3u3nmv" value="265129687003544217" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gz" role="37wK5m">
                            <node concept="37vLTw" id="gX" role="2Oq$k0">
                              <ref role="3cqZAo" node="fT" resolve="context" />
                              <node concept="cd27G" id="h0" role="lGtFl">
                                <node concept="3u3nmq" id="h1" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="gY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="h2" role="lGtFl">
                                <node concept="3u3nmq" id="h3" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gZ" role="lGtFl">
                              <node concept="3u3nmq" id="h4" role="cd27D">
                                <property role="3u3nmv" value="265129687003544217" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="g$" role="lGtFl">
                            <node concept="3u3nmq" id="h5" role="cd27D">
                              <property role="3u3nmv" value="265129687003544217" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gt" role="lGtFl">
                          <node concept="3u3nmq" id="h6" role="cd27D">
                            <property role="3u3nmv" value="265129687003544217" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gq" role="lGtFl">
                        <node concept="3u3nmq" id="h7" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gk" role="3cqZAp">
                      <node concept="cd27G" id="h8" role="lGtFl">
                        <node concept="3u3nmq" id="h9" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="gl" role="3cqZAp">
                      <node concept="3clFbS" id="ha" role="3clFbx">
                        <node concept="3clFbF" id="hd" role="3cqZAp">
                          <node concept="2OqwBi" id="hf" role="3clFbG">
                            <node concept="37vLTw" id="hh" role="2Oq$k0">
                              <ref role="3cqZAo" node="fU" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="hk" role="lGtFl">
                                <node concept="3u3nmq" id="hl" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="hi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="hm" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="ho" role="1dyrYi">
                                  <node concept="1pGfFk" id="hq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="hs" role="37wK5m">
                                      <property role="Xl_RC" value="r:e874131b-1e6d-4f17-b0bc-ba705a6c7173(jetbrains.mps.samples.Physics.dimensions.constraints)" />
                                      <node concept="cd27G" id="hv" role="lGtFl">
                                        <node concept="3u3nmq" id="hw" role="cd27D">
                                          <property role="3u3nmv" value="265129687003544217" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="ht" role="37wK5m">
                                      <property role="Xl_RC" value="265129687003544218" />
                                      <node concept="cd27G" id="hx" role="lGtFl">
                                        <node concept="3u3nmq" id="hy" role="cd27D">
                                          <property role="3u3nmv" value="265129687003544217" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hu" role="lGtFl">
                                      <node concept="3u3nmq" id="hz" role="cd27D">
                                        <property role="3u3nmv" value="265129687003544217" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hr" role="lGtFl">
                                    <node concept="3u3nmq" id="h$" role="cd27D">
                                      <property role="3u3nmv" value="265129687003544217" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="hp" role="lGtFl">
                                  <node concept="3u3nmq" id="h_" role="cd27D">
                                    <property role="3u3nmv" value="265129687003544217" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="hn" role="lGtFl">
                                <node concept="3u3nmq" id="hA" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hj" role="lGtFl">
                              <node concept="3u3nmq" id="hB" role="cd27D">
                                <property role="3u3nmv" value="265129687003544217" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hg" role="lGtFl">
                            <node concept="3u3nmq" id="hC" role="cd27D">
                              <property role="3u3nmv" value="265129687003544217" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="he" role="lGtFl">
                          <node concept="3u3nmq" id="hD" role="cd27D">
                            <property role="3u3nmv" value="265129687003544217" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="hb" role="3clFbw">
                        <node concept="3y3z36" id="hE" role="3uHU7w">
                          <node concept="10Nm6u" id="hH" role="3uHU7w">
                            <node concept="cd27G" id="hK" role="lGtFl">
                              <node concept="3u3nmq" id="hL" role="cd27D">
                                <property role="3u3nmv" value="265129687003544217" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="hI" role="3uHU7B">
                            <ref role="3cqZAo" node="fU" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="hM" role="lGtFl">
                              <node concept="3u3nmq" id="hN" role="cd27D">
                                <property role="3u3nmv" value="265129687003544217" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hJ" role="lGtFl">
                            <node concept="3u3nmq" id="hO" role="cd27D">
                              <property role="3u3nmv" value="265129687003544217" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hF" role="3uHU7B">
                          <node concept="37vLTw" id="hP" role="3fr31v">
                            <ref role="3cqZAo" node="gp" resolve="result" />
                            <node concept="cd27G" id="hR" role="lGtFl">
                              <node concept="3u3nmq" id="hS" role="cd27D">
                                <property role="3u3nmv" value="265129687003544217" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hQ" role="lGtFl">
                            <node concept="3u3nmq" id="hT" role="cd27D">
                              <property role="3u3nmv" value="265129687003544217" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hG" role="lGtFl">
                          <node concept="3u3nmq" id="hU" role="cd27D">
                            <property role="3u3nmv" value="265129687003544217" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hc" role="lGtFl">
                        <node concept="3u3nmq" id="hV" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gm" role="3cqZAp">
                      <node concept="cd27G" id="hW" role="lGtFl">
                        <node concept="3u3nmq" id="hX" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="gn" role="3cqZAp">
                      <node concept="37vLTw" id="hY" role="3clFbG">
                        <ref role="3cqZAo" node="gp" resolve="result" />
                        <node concept="cd27G" id="i0" role="lGtFl">
                          <node concept="3u3nmq" id="i1" role="cd27D">
                            <property role="3u3nmv" value="265129687003544217" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hZ" role="lGtFl">
                        <node concept="3u3nmq" id="i2" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="go" role="lGtFl">
                      <node concept="3u3nmq" id="i3" role="cd27D">
                        <property role="3u3nmv" value="265129687003544217" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fW" role="lGtFl">
                    <node concept="3u3nmq" id="i4" role="cd27D">
                      <property role="3u3nmv" value="265129687003544217" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fL" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="i5" role="lGtFl">
                    <node concept="3u3nmq" id="i6" role="cd27D">
                      <property role="3u3nmv" value="265129687003544217" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fM" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="i7" role="lGtFl">
                    <node concept="3u3nmq" id="i8" role="cd27D">
                      <property role="3u3nmv" value="265129687003544217" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fN" role="lGtFl">
                  <node concept="3u3nmq" id="i9" role="cd27D">
                    <property role="3u3nmv" value="265129687003544217" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fI" role="lGtFl">
                <node concept="3u3nmq" id="ia" role="cd27D">
                  <property role="3u3nmv" value="265129687003544217" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fG" role="lGtFl">
              <node concept="3u3nmq" id="ib" role="cd27D">
                <property role="3u3nmv" value="265129687003544217" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fE" role="lGtFl">
            <node concept="3u3nmq" id="ic" role="cd27D">
              <property role="3u3nmv" value="265129687003544217" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fC" role="lGtFl">
          <node concept="3u3nmq" id="id" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ie" role="lGtFl">
          <node concept="3u3nmq" id="if" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fs" role="lGtFl">
        <node concept="3u3nmq" id="ig" role="cd27D">
          <property role="3u3nmv" value="265129687003544217" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="eK" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="ih" role="3clF45">
        <node concept="cd27G" id="ip" role="lGtFl">
          <node concept="3u3nmq" id="iq" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ii" role="1B3o_S">
        <node concept="cd27G" id="ir" role="lGtFl">
          <node concept="3u3nmq" id="is" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ij" role="3clF47">
        <node concept="3clFbF" id="it" role="3cqZAp">
          <node concept="2OqwBi" id="iv" role="3clFbG">
            <node concept="37vLTw" id="ix" role="2Oq$k0">
              <ref role="3cqZAo" node="il" resolve="parentNode" />
              <node concept="cd27G" id="i$" role="lGtFl">
                <node concept="3u3nmq" id="i_" role="cd27D">
                  <property role="3u3nmv" value="265129687003547936" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="iy" role="2OqNvi">
              <node concept="chp4Y" id="iA" role="cj9EA">
                <ref role="cht4Q" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
                <node concept="cd27G" id="iC" role="lGtFl">
                  <node concept="3u3nmq" id="iD" role="cd27D">
                    <property role="3u3nmv" value="265129687003549131" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iB" role="lGtFl">
                <node concept="3u3nmq" id="iE" role="cd27D">
                  <property role="3u3nmv" value="265129687003548750" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iz" role="lGtFl">
              <node concept="3u3nmq" id="iF" role="cd27D">
                <property role="3u3nmv" value="265129687003548384" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iw" role="lGtFl">
            <node concept="3u3nmq" id="iG" role="cd27D">
              <property role="3u3nmv" value="265129687003544469" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iu" role="lGtFl">
          <node concept="3u3nmq" id="iH" role="cd27D">
            <property role="3u3nmv" value="265129687003544219" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ik" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="iI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="iK" role="lGtFl">
            <node concept="3u3nmq" id="iL" role="cd27D">
              <property role="3u3nmv" value="265129687003544217" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iJ" role="lGtFl">
          <node concept="3u3nmq" id="iM" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="il" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="iN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="iP" role="lGtFl">
            <node concept="3u3nmq" id="iQ" role="cd27D">
              <property role="3u3nmv" value="265129687003544217" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iO" role="lGtFl">
          <node concept="3u3nmq" id="iR" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="im" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="iS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="iU" role="lGtFl">
            <node concept="3u3nmq" id="iV" role="cd27D">
              <property role="3u3nmv" value="265129687003544217" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iT" role="lGtFl">
          <node concept="3u3nmq" id="iW" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="in" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="iX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="iZ" role="lGtFl">
            <node concept="3u3nmq" id="j0" role="cd27D">
              <property role="3u3nmv" value="265129687003544217" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iY" role="lGtFl">
          <node concept="3u3nmq" id="j1" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="io" role="lGtFl">
        <node concept="3u3nmq" id="j2" role="cd27D">
          <property role="3u3nmv" value="265129687003544217" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="eL" role="lGtFl">
      <node concept="3u3nmq" id="j3" role="cd27D">
        <property role="3u3nmv" value="265129687003544217" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j4">
    <property role="TrG5h" value="UseUnitExpressionAs_Constraints" />
    <node concept="3Tm1VV" id="j5" role="1B3o_S">
      <node concept="cd27G" id="jc" role="lGtFl">
        <node concept="3u3nmq" id="jd" role="cd27D">
          <property role="3u3nmv" value="5534756475241785410" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="j6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="je" role="lGtFl">
        <node concept="3u3nmq" id="jf" role="cd27D">
          <property role="3u3nmv" value="5534756475241785410" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="j7" role="jymVt">
      <node concept="3cqZAl" id="jg" role="3clF45">
        <node concept="cd27G" id="jk" role="lGtFl">
          <node concept="3u3nmq" id="jl" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jh" role="3clF47">
        <node concept="XkiVB" id="jm" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="jo" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UseUnitExpressionAs$IL" />
            <node concept="2YIFZM" id="jq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="js" role="37wK5m">
                <property role="1adDun" value="0x3571bff8cf914cd7L" />
                <node concept="cd27G" id="jx" role="lGtFl">
                  <node concept="3u3nmq" id="jy" role="cd27D">
                    <property role="3u3nmv" value="5534756475241785410" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="jt" role="37wK5m">
                <property role="1adDun" value="0xb8b7baa06abadf7cL" />
                <node concept="cd27G" id="jz" role="lGtFl">
                  <node concept="3u3nmq" id="j$" role="cd27D">
                    <property role="3u3nmv" value="5534756475241785410" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ju" role="37wK5m">
                <property role="1adDun" value="0x4ccf67b099145cc6L" />
                <node concept="cd27G" id="j_" role="lGtFl">
                  <node concept="3u3nmq" id="jA" role="cd27D">
                    <property role="3u3nmv" value="5534756475241785410" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="jv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.dimensions.structure.UseUnitExpressionAs" />
                <node concept="cd27G" id="jB" role="lGtFl">
                  <node concept="3u3nmq" id="jC" role="cd27D">
                    <property role="3u3nmv" value="5534756475241785410" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jw" role="lGtFl">
                <node concept="3u3nmq" id="jD" role="cd27D">
                  <property role="3u3nmv" value="5534756475241785410" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jr" role="lGtFl">
              <node concept="3u3nmq" id="jE" role="cd27D">
                <property role="3u3nmv" value="5534756475241785410" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jp" role="lGtFl">
            <node concept="3u3nmq" id="jF" role="cd27D">
              <property role="3u3nmv" value="5534756475241785410" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jn" role="lGtFl">
          <node concept="3u3nmq" id="jG" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ji" role="1B3o_S">
        <node concept="cd27G" id="jH" role="lGtFl">
          <node concept="3u3nmq" id="jI" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jj" role="lGtFl">
        <node concept="3u3nmq" id="jJ" role="cd27D">
          <property role="3u3nmv" value="5534756475241785410" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j8" role="jymVt">
      <node concept="cd27G" id="jK" role="lGtFl">
        <node concept="3u3nmq" id="jL" role="cd27D">
          <property role="3u3nmv" value="5534756475241785410" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="j9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="jM" role="1B3o_S">
        <node concept="cd27G" id="jR" role="lGtFl">
          <node concept="3u3nmq" id="jS" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="jT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="jW" role="lGtFl">
            <node concept="3u3nmq" id="jX" role="cd27D">
              <property role="3u3nmv" value="5534756475241785410" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="jU" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="jY" role="lGtFl">
            <node concept="3u3nmq" id="jZ" role="cd27D">
              <property role="3u3nmv" value="5534756475241785410" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jV" role="lGtFl">
          <node concept="3u3nmq" id="k0" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jO" role="3clF47">
        <node concept="3clFbF" id="k1" role="3cqZAp">
          <node concept="2ShNRf" id="k3" role="3clFbG">
            <node concept="YeOm9" id="k5" role="2ShVmc">
              <node concept="1Y3b0j" id="k7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="k9" role="1B3o_S">
                  <node concept="cd27G" id="ke" role="lGtFl">
                    <node concept="3u3nmq" id="kf" role="cd27D">
                      <property role="3u3nmv" value="5534756475241785410" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="ka" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="kg" role="1B3o_S">
                    <node concept="cd27G" id="kn" role="lGtFl">
                      <node concept="3u3nmq" id="ko" role="cd27D">
                        <property role="3u3nmv" value="5534756475241785410" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="kh" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="kp" role="lGtFl">
                      <node concept="3u3nmq" id="kq" role="cd27D">
                        <property role="3u3nmv" value="5534756475241785410" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="ki" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="kr" role="lGtFl">
                      <node concept="3u3nmq" id="ks" role="cd27D">
                        <property role="3u3nmv" value="5534756475241785410" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="kj" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="kt" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="kw" role="lGtFl">
                        <node concept="3u3nmq" id="kx" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ku" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="ky" role="lGtFl">
                        <node concept="3u3nmq" id="kz" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kv" role="lGtFl">
                      <node concept="3u3nmq" id="k$" role="cd27D">
                        <property role="3u3nmv" value="5534756475241785410" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="kk" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="k_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="kC" role="lGtFl">
                        <node concept="3u3nmq" id="kD" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="kE" role="lGtFl">
                        <node concept="3u3nmq" id="kF" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kB" role="lGtFl">
                      <node concept="3u3nmq" id="kG" role="cd27D">
                        <property role="3u3nmv" value="5534756475241785410" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="kl" role="3clF47">
                    <node concept="3cpWs8" id="kH" role="3cqZAp">
                      <node concept="3cpWsn" id="kN" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="kP" role="1tU5fm">
                          <node concept="cd27G" id="kS" role="lGtFl">
                            <node concept="3u3nmq" id="kT" role="cd27D">
                              <property role="3u3nmv" value="5534756475241785410" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="kQ" role="33vP2m">
                          <ref role="37wK5l" node="ja" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="kU" role="37wK5m">
                            <node concept="37vLTw" id="kZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="kj" resolve="context" />
                              <node concept="cd27G" id="l2" role="lGtFl">
                                <node concept="3u3nmq" id="l3" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="l0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="l4" role="lGtFl">
                                <node concept="3u3nmq" id="l5" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="l1" role="lGtFl">
                              <node concept="3u3nmq" id="l6" role="cd27D">
                                <property role="3u3nmv" value="5534756475241785410" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kV" role="37wK5m">
                            <node concept="37vLTw" id="l7" role="2Oq$k0">
                              <ref role="3cqZAo" node="kj" resolve="context" />
                              <node concept="cd27G" id="la" role="lGtFl">
                                <node concept="3u3nmq" id="lb" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="l8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="lc" role="lGtFl">
                                <node concept="3u3nmq" id="ld" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="l9" role="lGtFl">
                              <node concept="3u3nmq" id="le" role="cd27D">
                                <property role="3u3nmv" value="5534756475241785410" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kW" role="37wK5m">
                            <node concept="37vLTw" id="lf" role="2Oq$k0">
                              <ref role="3cqZAo" node="kj" resolve="context" />
                              <node concept="cd27G" id="li" role="lGtFl">
                                <node concept="3u3nmq" id="lj" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="lk" role="lGtFl">
                                <node concept="3u3nmq" id="ll" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lh" role="lGtFl">
                              <node concept="3u3nmq" id="lm" role="cd27D">
                                <property role="3u3nmv" value="5534756475241785410" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kX" role="37wK5m">
                            <node concept="37vLTw" id="ln" role="2Oq$k0">
                              <ref role="3cqZAo" node="kj" resolve="context" />
                              <node concept="cd27G" id="lq" role="lGtFl">
                                <node concept="3u3nmq" id="lr" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="ls" role="lGtFl">
                                <node concept="3u3nmq" id="lt" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lp" role="lGtFl">
                              <node concept="3u3nmq" id="lu" role="cd27D">
                                <property role="3u3nmv" value="5534756475241785410" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kY" role="lGtFl">
                            <node concept="3u3nmq" id="lv" role="cd27D">
                              <property role="3u3nmv" value="5534756475241785410" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kR" role="lGtFl">
                          <node concept="3u3nmq" id="lw" role="cd27D">
                            <property role="3u3nmv" value="5534756475241785410" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kO" role="lGtFl">
                        <node concept="3u3nmq" id="lx" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kI" role="3cqZAp">
                      <node concept="cd27G" id="ly" role="lGtFl">
                        <node concept="3u3nmq" id="lz" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="kJ" role="3cqZAp">
                      <node concept="3clFbS" id="l$" role="3clFbx">
                        <node concept="3clFbF" id="lB" role="3cqZAp">
                          <node concept="2OqwBi" id="lD" role="3clFbG">
                            <node concept="37vLTw" id="lF" role="2Oq$k0">
                              <ref role="3cqZAo" node="kk" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="lI" role="lGtFl">
                                <node concept="3u3nmq" id="lJ" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="lK" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="lM" role="1dyrYi">
                                  <node concept="1pGfFk" id="lO" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="lQ" role="37wK5m">
                                      <property role="Xl_RC" value="r:e874131b-1e6d-4f17-b0bc-ba705a6c7173(jetbrains.mps.samples.Physics.dimensions.constraints)" />
                                      <node concept="cd27G" id="lT" role="lGtFl">
                                        <node concept="3u3nmq" id="lU" role="cd27D">
                                          <property role="3u3nmv" value="5534756475241785410" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="lR" role="37wK5m">
                                      <property role="Xl_RC" value="5534756475241785411" />
                                      <node concept="cd27G" id="lV" role="lGtFl">
                                        <node concept="3u3nmq" id="lW" role="cd27D">
                                          <property role="3u3nmv" value="5534756475241785410" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="lS" role="lGtFl">
                                      <node concept="3u3nmq" id="lX" role="cd27D">
                                        <property role="3u3nmv" value="5534756475241785410" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="lP" role="lGtFl">
                                    <node concept="3u3nmq" id="lY" role="cd27D">
                                      <property role="3u3nmv" value="5534756475241785410" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="lN" role="lGtFl">
                                  <node concept="3u3nmq" id="lZ" role="cd27D">
                                    <property role="3u3nmv" value="5534756475241785410" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="lL" role="lGtFl">
                                <node concept="3u3nmq" id="m0" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lH" role="lGtFl">
                              <node concept="3u3nmq" id="m1" role="cd27D">
                                <property role="3u3nmv" value="5534756475241785410" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lE" role="lGtFl">
                            <node concept="3u3nmq" id="m2" role="cd27D">
                              <property role="3u3nmv" value="5534756475241785410" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lC" role="lGtFl">
                          <node concept="3u3nmq" id="m3" role="cd27D">
                            <property role="3u3nmv" value="5534756475241785410" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="l_" role="3clFbw">
                        <node concept="3y3z36" id="m4" role="3uHU7w">
                          <node concept="10Nm6u" id="m7" role="3uHU7w">
                            <node concept="cd27G" id="ma" role="lGtFl">
                              <node concept="3u3nmq" id="mb" role="cd27D">
                                <property role="3u3nmv" value="5534756475241785410" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="m8" role="3uHU7B">
                            <ref role="3cqZAo" node="kk" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="mc" role="lGtFl">
                              <node concept="3u3nmq" id="md" role="cd27D">
                                <property role="3u3nmv" value="5534756475241785410" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="m9" role="lGtFl">
                            <node concept="3u3nmq" id="me" role="cd27D">
                              <property role="3u3nmv" value="5534756475241785410" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="m5" role="3uHU7B">
                          <node concept="37vLTw" id="mf" role="3fr31v">
                            <ref role="3cqZAo" node="kN" resolve="result" />
                            <node concept="cd27G" id="mh" role="lGtFl">
                              <node concept="3u3nmq" id="mi" role="cd27D">
                                <property role="3u3nmv" value="5534756475241785410" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mg" role="lGtFl">
                            <node concept="3u3nmq" id="mj" role="cd27D">
                              <property role="3u3nmv" value="5534756475241785410" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="m6" role="lGtFl">
                          <node concept="3u3nmq" id="mk" role="cd27D">
                            <property role="3u3nmv" value="5534756475241785410" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lA" role="lGtFl">
                        <node concept="3u3nmq" id="ml" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kK" role="3cqZAp">
                      <node concept="cd27G" id="mm" role="lGtFl">
                        <node concept="3u3nmq" id="mn" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="kL" role="3cqZAp">
                      <node concept="37vLTw" id="mo" role="3clFbG">
                        <ref role="3cqZAo" node="kN" resolve="result" />
                        <node concept="cd27G" id="mq" role="lGtFl">
                          <node concept="3u3nmq" id="mr" role="cd27D">
                            <property role="3u3nmv" value="5534756475241785410" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mp" role="lGtFl">
                        <node concept="3u3nmq" id="ms" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kM" role="lGtFl">
                      <node concept="3u3nmq" id="mt" role="cd27D">
                        <property role="3u3nmv" value="5534756475241785410" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="km" role="lGtFl">
                    <node concept="3u3nmq" id="mu" role="cd27D">
                      <property role="3u3nmv" value="5534756475241785410" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kb" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="mv" role="lGtFl">
                    <node concept="3u3nmq" id="mw" role="cd27D">
                      <property role="3u3nmv" value="5534756475241785410" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kc" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="mx" role="lGtFl">
                    <node concept="3u3nmq" id="my" role="cd27D">
                      <property role="3u3nmv" value="5534756475241785410" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kd" role="lGtFl">
                  <node concept="3u3nmq" id="mz" role="cd27D">
                    <property role="3u3nmv" value="5534756475241785410" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k8" role="lGtFl">
                <node concept="3u3nmq" id="m$" role="cd27D">
                  <property role="3u3nmv" value="5534756475241785410" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k6" role="lGtFl">
              <node concept="3u3nmq" id="m_" role="cd27D">
                <property role="3u3nmv" value="5534756475241785410" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k4" role="lGtFl">
            <node concept="3u3nmq" id="mA" role="cd27D">
              <property role="3u3nmv" value="5534756475241785410" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k2" role="lGtFl">
          <node concept="3u3nmq" id="mB" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="mC" role="lGtFl">
          <node concept="3u3nmq" id="mD" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jQ" role="lGtFl">
        <node concept="3u3nmq" id="mE" role="cd27D">
          <property role="3u3nmv" value="5534756475241785410" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ja" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="mF" role="3clF45">
        <node concept="cd27G" id="mN" role="lGtFl">
          <node concept="3u3nmq" id="mO" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mG" role="1B3o_S">
        <node concept="cd27G" id="mP" role="lGtFl">
          <node concept="3u3nmq" id="mQ" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mH" role="3clF47">
        <node concept="3clFbF" id="mR" role="3cqZAp">
          <node concept="2OqwBi" id="mT" role="3clFbG">
            <node concept="1PxgMI" id="mV" role="2Oq$k0">
              <node concept="37vLTw" id="mY" role="1m5AlR">
                <ref role="3cqZAo" node="mJ" resolve="parentNode" />
                <node concept="cd27G" id="n1" role="lGtFl">
                  <node concept="3u3nmq" id="n2" role="cd27D">
                    <property role="3u3nmv" value="7126186526844793019" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="mZ" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <node concept="cd27G" id="n3" role="lGtFl">
                  <node concept="3u3nmq" id="n4" role="cd27D">
                    <property role="3u3nmv" value="7126186526844793020" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n0" role="lGtFl">
                <node concept="3u3nmq" id="n5" role="cd27D">
                  <property role="3u3nmv" value="7126186526844793018" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="mW" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="n6" role="37wK5m">
                <ref role="35c_gD" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                <node concept="cd27G" id="n9" role="lGtFl">
                  <node concept="3u3nmq" id="na" role="cd27D">
                    <property role="3u3nmv" value="7126186526844793022" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="n7" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="nb" role="lGtFl">
                  <node concept="3u3nmq" id="nc" role="cd27D">
                    <property role="3u3nmv" value="7126186526844793023" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n8" role="lGtFl">
                <node concept="3u3nmq" id="nd" role="cd27D">
                  <property role="3u3nmv" value="7126186526844793021" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mX" role="lGtFl">
              <node concept="3u3nmq" id="ne" role="cd27D">
                <property role="3u3nmv" value="7126186526844793017" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mU" role="lGtFl">
            <node concept="3u3nmq" id="nf" role="cd27D">
              <property role="3u3nmv" value="5534756475241785662" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mS" role="lGtFl">
          <node concept="3u3nmq" id="ng" role="cd27D">
            <property role="3u3nmv" value="5534756475241785412" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="nh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="nj" role="lGtFl">
            <node concept="3u3nmq" id="nk" role="cd27D">
              <property role="3u3nmv" value="5534756475241785410" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ni" role="lGtFl">
          <node concept="3u3nmq" id="nl" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mJ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="nm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="no" role="lGtFl">
            <node concept="3u3nmq" id="np" role="cd27D">
              <property role="3u3nmv" value="5534756475241785410" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nn" role="lGtFl">
          <node concept="3u3nmq" id="nq" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mK" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="nr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="nt" role="lGtFl">
            <node concept="3u3nmq" id="nu" role="cd27D">
              <property role="3u3nmv" value="5534756475241785410" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ns" role="lGtFl">
          <node concept="3u3nmq" id="nv" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mL" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="nw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="ny" role="lGtFl">
            <node concept="3u3nmq" id="nz" role="cd27D">
              <property role="3u3nmv" value="5534756475241785410" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nx" role="lGtFl">
          <node concept="3u3nmq" id="n$" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mM" role="lGtFl">
        <node concept="3u3nmq" id="n_" role="cd27D">
          <property role="3u3nmv" value="5534756475241785410" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jb" role="lGtFl">
      <node concept="3u3nmq" id="nA" role="cd27D">
        <property role="3u3nmv" value="5534756475241785410" />
      </node>
    </node>
  </node>
</model>

