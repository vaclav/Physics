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
          <node concept="3fqX7Q" id="4D" role="3clFbG">
            <node concept="2OqwBi" id="4F" role="3fr31v">
              <node concept="37vLTw" id="4H" role="2Oq$k0">
                <ref role="3cqZAo" node="4v" resolve="parentNode" />
                <node concept="cd27G" id="4K" role="lGtFl">
                  <node concept="3u3nmq" id="4L" role="cd27D">
                    <property role="3u3nmv" value="5344936513396636572" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="4I" role="2OqNvi">
                <node concept="chp4Y" id="4M" role="cj9EA">
                  <ref role="cht4Q" to="onwr:7tUW$K4nE8A" resolve="UnitExpression" />
                  <node concept="cd27G" id="4O" role="lGtFl">
                    <node concept="3u3nmq" id="4P" role="cd27D">
                      <property role="3u3nmv" value="5344936513396636574" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4N" role="lGtFl">
                  <node concept="3u3nmq" id="4Q" role="cd27D">
                    <property role="3u3nmv" value="5344936513396636573" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4J" role="lGtFl">
                <node concept="3u3nmq" id="4R" role="cd27D">
                  <property role="3u3nmv" value="5344936513396636571" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4G" role="lGtFl">
              <node concept="3u3nmq" id="4S" role="cd27D">
                <property role="3u3nmv" value="5344936513396636569" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4E" role="lGtFl">
            <node concept="3u3nmq" id="4T" role="cd27D">
              <property role="3u3nmv" value="5344936513396626816" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4C" role="lGtFl">
          <node concept="3u3nmq" id="4U" role="cd27D">
            <property role="3u3nmv" value="5344936513396626793" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4u" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4X" role="lGtFl">
            <node concept="3u3nmq" id="4Y" role="cd27D">
              <property role="3u3nmv" value="5344936513396626791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4W" role="lGtFl">
          <node concept="3u3nmq" id="4Z" role="cd27D">
            <property role="3u3nmv" value="5344936513396626791" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4v" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="50" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="52" role="lGtFl">
            <node concept="3u3nmq" id="53" role="cd27D">
              <property role="3u3nmv" value="5344936513396626791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="51" role="lGtFl">
          <node concept="3u3nmq" id="54" role="cd27D">
            <property role="3u3nmv" value="5344936513396626791" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4w" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="55" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="57" role="lGtFl">
            <node concept="3u3nmq" id="58" role="cd27D">
              <property role="3u3nmv" value="5344936513396626791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="56" role="lGtFl">
          <node concept="3u3nmq" id="59" role="cd27D">
            <property role="3u3nmv" value="5344936513396626791" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4x" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="5c" role="lGtFl">
            <node concept="3u3nmq" id="5d" role="cd27D">
              <property role="3u3nmv" value="5344936513396626791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5b" role="lGtFl">
          <node concept="3u3nmq" id="5e" role="cd27D">
            <property role="3u3nmv" value="5344936513396626791" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4y" role="lGtFl">
        <node concept="3u3nmq" id="5f" role="cd27D">
          <property role="3u3nmv" value="5344936513396626791" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="V" role="lGtFl">
      <node concept="3u3nmq" id="5g" role="cd27D">
        <property role="3u3nmv" value="5344936513396626791" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5h">
    <node concept="39e2AJ" id="5i" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5j" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5k" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5l">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="IUnit_Constraints" />
    <node concept="3Tm1VV" id="5m" role="1B3o_S">
      <node concept="cd27G" id="5t" role="lGtFl">
        <node concept="3u3nmq" id="5u" role="cd27D">
          <property role="3u3nmv" value="265129687003582900" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5n" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5v" role="lGtFl">
        <node concept="3u3nmq" id="5w" role="cd27D">
          <property role="3u3nmv" value="265129687003582900" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5o" role="jymVt">
      <node concept="3cqZAl" id="5x" role="3clF45">
        <node concept="cd27G" id="5_" role="lGtFl">
          <node concept="3u3nmq" id="5A" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5y" role="3clF47">
        <node concept="XkiVB" id="5B" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="5D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IUnit$Ec" />
            <node concept="2YIFZM" id="5F" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="1adDum" id="5H" role="37wK5m">
                <property role="1adDun" value="0x3571bff8cf914cd7L" />
                <node concept="cd27G" id="5M" role="lGtFl">
                  <node concept="3u3nmq" id="5N" role="cd27D">
                    <property role="3u3nmv" value="265129687003582900" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="5I" role="37wK5m">
                <property role="1adDun" value="0xb8b7baa06abadf7cL" />
                <node concept="cd27G" id="5O" role="lGtFl">
                  <node concept="3u3nmq" id="5P" role="cd27D">
                    <property role="3u3nmv" value="265129687003582900" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="5J" role="37wK5m">
                <property role="1adDun" value="0x73b48a125b0d40ceL" />
                <node concept="cd27G" id="5Q" role="lGtFl">
                  <node concept="3u3nmq" id="5R" role="cd27D">
                    <property role="3u3nmv" value="265129687003582900" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5K" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.dimensions.structure.IUnit" />
                <node concept="cd27G" id="5S" role="lGtFl">
                  <node concept="3u3nmq" id="5T" role="cd27D">
                    <property role="3u3nmv" value="265129687003582900" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5L" role="lGtFl">
                <node concept="3u3nmq" id="5U" role="cd27D">
                  <property role="3u3nmv" value="265129687003582900" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5G" role="lGtFl">
              <node concept="3u3nmq" id="5V" role="cd27D">
                <property role="3u3nmv" value="265129687003582900" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5E" role="lGtFl">
            <node concept="3u3nmq" id="5W" role="cd27D">
              <property role="3u3nmv" value="265129687003582900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5C" role="lGtFl">
          <node concept="3u3nmq" id="5X" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5z" role="1B3o_S">
        <node concept="cd27G" id="5Y" role="lGtFl">
          <node concept="3u3nmq" id="5Z" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5$" role="lGtFl">
        <node concept="3u3nmq" id="60" role="cd27D">
          <property role="3u3nmv" value="265129687003582900" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5p" role="jymVt">
      <node concept="cd27G" id="61" role="lGtFl">
        <node concept="3u3nmq" id="62" role="cd27D">
          <property role="3u3nmv" value="265129687003582900" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="63" role="1B3o_S">
        <node concept="cd27G" id="68" role="lGtFl">
          <node concept="3u3nmq" id="69" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="64" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="6a" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="6d" role="lGtFl">
            <node concept="3u3nmq" id="6e" role="cd27D">
              <property role="3u3nmv" value="265129687003582900" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6b" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="6f" role="lGtFl">
            <node concept="3u3nmq" id="6g" role="cd27D">
              <property role="3u3nmv" value="265129687003582900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6c" role="lGtFl">
          <node concept="3u3nmq" id="6h" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="65" role="3clF47">
        <node concept="3clFbF" id="6i" role="3cqZAp">
          <node concept="2ShNRf" id="6k" role="3clFbG">
            <node concept="YeOm9" id="6m" role="2ShVmc">
              <node concept="1Y3b0j" id="6o" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6q" role="1B3o_S">
                  <node concept="cd27G" id="6v" role="lGtFl">
                    <node concept="3u3nmq" id="6w" role="cd27D">
                      <property role="3u3nmv" value="265129687003582900" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="6r" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6x" role="1B3o_S">
                    <node concept="cd27G" id="6C" role="lGtFl">
                      <node concept="3u3nmq" id="6D" role="cd27D">
                        <property role="3u3nmv" value="265129687003582900" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="6E" role="lGtFl">
                      <node concept="3u3nmq" id="6F" role="cd27D">
                        <property role="3u3nmv" value="265129687003582900" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="6G" role="lGtFl">
                      <node concept="3u3nmq" id="6H" role="cd27D">
                        <property role="3u3nmv" value="265129687003582900" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="6I" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="6L" role="lGtFl">
                        <node concept="3u3nmq" id="6M" role="cd27D">
                          <property role="3u3nmv" value="265129687003582900" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="6N" role="lGtFl">
                        <node concept="3u3nmq" id="6O" role="cd27D">
                          <property role="3u3nmv" value="265129687003582900" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6K" role="lGtFl">
                      <node concept="3u3nmq" id="6P" role="cd27D">
                        <property role="3u3nmv" value="265129687003582900" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="6Q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="6T" role="lGtFl">
                        <node concept="3u3nmq" id="6U" role="cd27D">
                          <property role="3u3nmv" value="265129687003582900" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="6V" role="lGtFl">
                        <node concept="3u3nmq" id="6W" role="cd27D">
                          <property role="3u3nmv" value="265129687003582900" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6S" role="lGtFl">
                      <node concept="3u3nmq" id="6X" role="cd27D">
                        <property role="3u3nmv" value="265129687003582900" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6A" role="3clF47">
                    <node concept="3cpWs8" id="6Y" role="3cqZAp">
                      <node concept="3cpWsn" id="74" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="76" role="1tU5fm">
                          <node concept="cd27G" id="79" role="lGtFl">
                            <node concept="3u3nmq" id="7a" role="cd27D">
                              <property role="3u3nmv" value="265129687003582900" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="77" role="33vP2m">
                          <ref role="37wK5l" node="5r" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="7b" role="37wK5m">
                            <node concept="37vLTw" id="7g" role="2Oq$k0">
                              <ref role="3cqZAo" node="6$" resolve="context" />
                              <node concept="cd27G" id="7j" role="lGtFl">
                                <node concept="3u3nmq" id="7k" role="cd27D">
                                  <property role="3u3nmv" value="265129687003582900" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="7l" role="lGtFl">
                                <node concept="3u3nmq" id="7m" role="cd27D">
                                  <property role="3u3nmv" value="265129687003582900" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7i" role="lGtFl">
                              <node concept="3u3nmq" id="7n" role="cd27D">
                                <property role="3u3nmv" value="265129687003582900" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7c" role="37wK5m">
                            <node concept="37vLTw" id="7o" role="2Oq$k0">
                              <ref role="3cqZAo" node="6$" resolve="context" />
                              <node concept="cd27G" id="7r" role="lGtFl">
                                <node concept="3u3nmq" id="7s" role="cd27D">
                                  <property role="3u3nmv" value="265129687003582900" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="7t" role="lGtFl">
                                <node concept="3u3nmq" id="7u" role="cd27D">
                                  <property role="3u3nmv" value="265129687003582900" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7q" role="lGtFl">
                              <node concept="3u3nmq" id="7v" role="cd27D">
                                <property role="3u3nmv" value="265129687003582900" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7d" role="37wK5m">
                            <node concept="37vLTw" id="7w" role="2Oq$k0">
                              <ref role="3cqZAo" node="6$" resolve="context" />
                              <node concept="cd27G" id="7z" role="lGtFl">
                                <node concept="3u3nmq" id="7$" role="cd27D">
                                  <property role="3u3nmv" value="265129687003582900" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="7_" role="lGtFl">
                                <node concept="3u3nmq" id="7A" role="cd27D">
                                  <property role="3u3nmv" value="265129687003582900" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7y" role="lGtFl">
                              <node concept="3u3nmq" id="7B" role="cd27D">
                                <property role="3u3nmv" value="265129687003582900" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7e" role="37wK5m">
                            <node concept="37vLTw" id="7C" role="2Oq$k0">
                              <ref role="3cqZAo" node="6$" resolve="context" />
                              <node concept="cd27G" id="7F" role="lGtFl">
                                <node concept="3u3nmq" id="7G" role="cd27D">
                                  <property role="3u3nmv" value="265129687003582900" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="7H" role="lGtFl">
                                <node concept="3u3nmq" id="7I" role="cd27D">
                                  <property role="3u3nmv" value="265129687003582900" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7E" role="lGtFl">
                              <node concept="3u3nmq" id="7J" role="cd27D">
                                <property role="3u3nmv" value="265129687003582900" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7f" role="lGtFl">
                            <node concept="3u3nmq" id="7K" role="cd27D">
                              <property role="3u3nmv" value="265129687003582900" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="78" role="lGtFl">
                          <node concept="3u3nmq" id="7L" role="cd27D">
                            <property role="3u3nmv" value="265129687003582900" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="75" role="lGtFl">
                        <node concept="3u3nmq" id="7M" role="cd27D">
                          <property role="3u3nmv" value="265129687003582900" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6Z" role="3cqZAp">
                      <node concept="cd27G" id="7N" role="lGtFl">
                        <node concept="3u3nmq" id="7O" role="cd27D">
                          <property role="3u3nmv" value="265129687003582900" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="70" role="3cqZAp">
                      <node concept="3clFbS" id="7P" role="3clFbx">
                        <node concept="3clFbF" id="7S" role="3cqZAp">
                          <node concept="2OqwBi" id="7U" role="3clFbG">
                            <node concept="37vLTw" id="7W" role="2Oq$k0">
                              <ref role="3cqZAo" node="6_" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="7Z" role="lGtFl">
                                <node concept="3u3nmq" id="80" role="cd27D">
                                  <property role="3u3nmv" value="265129687003582900" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="81" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="83" role="1dyrYi">
                                  <node concept="1pGfFk" id="85" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="87" role="37wK5m">
                                      <property role="Xl_RC" value="r:e874131b-1e6d-4f17-b0bc-ba705a6c7173(jetbrains.mps.samples.Physics.dimensions.constraints)" />
                                      <node concept="cd27G" id="8a" role="lGtFl">
                                        <node concept="3u3nmq" id="8b" role="cd27D">
                                          <property role="3u3nmv" value="265129687003582900" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="88" role="37wK5m">
                                      <property role="Xl_RC" value="265129687003582901" />
                                      <node concept="cd27G" id="8c" role="lGtFl">
                                        <node concept="3u3nmq" id="8d" role="cd27D">
                                          <property role="3u3nmv" value="265129687003582900" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="89" role="lGtFl">
                                      <node concept="3u3nmq" id="8e" role="cd27D">
                                        <property role="3u3nmv" value="265129687003582900" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="86" role="lGtFl">
                                    <node concept="3u3nmq" id="8f" role="cd27D">
                                      <property role="3u3nmv" value="265129687003582900" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="84" role="lGtFl">
                                  <node concept="3u3nmq" id="8g" role="cd27D">
                                    <property role="3u3nmv" value="265129687003582900" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="82" role="lGtFl">
                                <node concept="3u3nmq" id="8h" role="cd27D">
                                  <property role="3u3nmv" value="265129687003582900" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7Y" role="lGtFl">
                              <node concept="3u3nmq" id="8i" role="cd27D">
                                <property role="3u3nmv" value="265129687003582900" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7V" role="lGtFl">
                            <node concept="3u3nmq" id="8j" role="cd27D">
                              <property role="3u3nmv" value="265129687003582900" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7T" role="lGtFl">
                          <node concept="3u3nmq" id="8k" role="cd27D">
                            <property role="3u3nmv" value="265129687003582900" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7Q" role="3clFbw">
                        <node concept="3y3z36" id="8l" role="3uHU7w">
                          <node concept="10Nm6u" id="8o" role="3uHU7w">
                            <node concept="cd27G" id="8r" role="lGtFl">
                              <node concept="3u3nmq" id="8s" role="cd27D">
                                <property role="3u3nmv" value="265129687003582900" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="8p" role="3uHU7B">
                            <ref role="3cqZAo" node="6_" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="8t" role="lGtFl">
                              <node concept="3u3nmq" id="8u" role="cd27D">
                                <property role="3u3nmv" value="265129687003582900" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8q" role="lGtFl">
                            <node concept="3u3nmq" id="8v" role="cd27D">
                              <property role="3u3nmv" value="265129687003582900" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8m" role="3uHU7B">
                          <node concept="37vLTw" id="8w" role="3fr31v">
                            <ref role="3cqZAo" node="74" resolve="result" />
                            <node concept="cd27G" id="8y" role="lGtFl">
                              <node concept="3u3nmq" id="8z" role="cd27D">
                                <property role="3u3nmv" value="265129687003582900" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8x" role="lGtFl">
                            <node concept="3u3nmq" id="8$" role="cd27D">
                              <property role="3u3nmv" value="265129687003582900" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8n" role="lGtFl">
                          <node concept="3u3nmq" id="8_" role="cd27D">
                            <property role="3u3nmv" value="265129687003582900" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7R" role="lGtFl">
                        <node concept="3u3nmq" id="8A" role="cd27D">
                          <property role="3u3nmv" value="265129687003582900" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="71" role="3cqZAp">
                      <node concept="cd27G" id="8B" role="lGtFl">
                        <node concept="3u3nmq" id="8C" role="cd27D">
                          <property role="3u3nmv" value="265129687003582900" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="72" role="3cqZAp">
                      <node concept="37vLTw" id="8D" role="3clFbG">
                        <ref role="3cqZAo" node="74" resolve="result" />
                        <node concept="cd27G" id="8F" role="lGtFl">
                          <node concept="3u3nmq" id="8G" role="cd27D">
                            <property role="3u3nmv" value="265129687003582900" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8E" role="lGtFl">
                        <node concept="3u3nmq" id="8H" role="cd27D">
                          <property role="3u3nmv" value="265129687003582900" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="73" role="lGtFl">
                      <node concept="3u3nmq" id="8I" role="cd27D">
                        <property role="3u3nmv" value="265129687003582900" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6B" role="lGtFl">
                    <node concept="3u3nmq" id="8J" role="cd27D">
                      <property role="3u3nmv" value="265129687003582900" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6s" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="8K" role="lGtFl">
                    <node concept="3u3nmq" id="8L" role="cd27D">
                      <property role="3u3nmv" value="265129687003582900" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6t" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="8M" role="lGtFl">
                    <node concept="3u3nmq" id="8N" role="cd27D">
                      <property role="3u3nmv" value="265129687003582900" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6u" role="lGtFl">
                  <node concept="3u3nmq" id="8O" role="cd27D">
                    <property role="3u3nmv" value="265129687003582900" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6p" role="lGtFl">
                <node concept="3u3nmq" id="8P" role="cd27D">
                  <property role="3u3nmv" value="265129687003582900" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6n" role="lGtFl">
              <node concept="3u3nmq" id="8Q" role="cd27D">
                <property role="3u3nmv" value="265129687003582900" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6l" role="lGtFl">
            <node concept="3u3nmq" id="8R" role="cd27D">
              <property role="3u3nmv" value="265129687003582900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6j" role="lGtFl">
          <node concept="3u3nmq" id="8S" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="66" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8T" role="lGtFl">
          <node concept="3u3nmq" id="8U" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="67" role="lGtFl">
        <node concept="3u3nmq" id="8V" role="cd27D">
          <property role="3u3nmv" value="265129687003582900" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5r" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="8W" role="3clF45">
        <node concept="cd27G" id="94" role="lGtFl">
          <node concept="3u3nmq" id="95" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8X" role="1B3o_S">
        <node concept="cd27G" id="96" role="lGtFl">
          <node concept="3u3nmq" id="97" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8Y" role="3clF47">
        <node concept="3clFbF" id="98" role="3cqZAp">
          <node concept="2OqwBi" id="9a" role="3clFbG">
            <node concept="37vLTw" id="9c" role="2Oq$k0">
              <ref role="3cqZAo" node="90" resolve="parentNode" />
              <node concept="cd27G" id="9f" role="lGtFl">
                <node concept="3u3nmq" id="9g" role="cd27D">
                  <property role="3u3nmv" value="265129687003583151" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="9d" role="2OqNvi">
              <node concept="chp4Y" id="9h" role="cj9EA">
                <ref role="cht4Q" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
                <node concept="cd27G" id="9j" role="lGtFl">
                  <node concept="3u3nmq" id="9k" role="cd27D">
                    <property role="3u3nmv" value="265129687003584803" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9i" role="lGtFl">
                <node concept="3u3nmq" id="9l" role="cd27D">
                  <property role="3u3nmv" value="265129687003584422" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9e" role="lGtFl">
              <node concept="3u3nmq" id="9m" role="cd27D">
                <property role="3u3nmv" value="265129687003583829" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9b" role="lGtFl">
            <node concept="3u3nmq" id="9n" role="cd27D">
              <property role="3u3nmv" value="265129687003583152" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="99" role="lGtFl">
          <node concept="3u3nmq" id="9o" role="cd27D">
            <property role="3u3nmv" value="265129687003582902" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9r" role="lGtFl">
            <node concept="3u3nmq" id="9s" role="cd27D">
              <property role="3u3nmv" value="265129687003582900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9q" role="lGtFl">
          <node concept="3u3nmq" id="9t" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="90" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="9u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9w" role="lGtFl">
            <node concept="3u3nmq" id="9x" role="cd27D">
              <property role="3u3nmv" value="265129687003582900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9v" role="lGtFl">
          <node concept="3u3nmq" id="9y" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="91" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="9z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="9_" role="lGtFl">
            <node concept="3u3nmq" id="9A" role="cd27D">
              <property role="3u3nmv" value="265129687003582900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9$" role="lGtFl">
          <node concept="3u3nmq" id="9B" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="92" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="9C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="9E" role="lGtFl">
            <node concept="3u3nmq" id="9F" role="cd27D">
              <property role="3u3nmv" value="265129687003582900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9D" role="lGtFl">
          <node concept="3u3nmq" id="9G" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="93" role="lGtFl">
        <node concept="3u3nmq" id="9H" role="cd27D">
          <property role="3u3nmv" value="265129687003582900" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5s" role="lGtFl">
      <node concept="3u3nmq" id="9I" role="cd27D">
        <property role="3u3nmv" value="265129687003582900" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9J">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="UnitReference_Constraints" />
    <node concept="3Tm1VV" id="9K" role="1B3o_S">
      <node concept="cd27G" id="9R" role="lGtFl">
        <node concept="3u3nmq" id="9S" role="cd27D">
          <property role="3u3nmv" value="5344936513396618278" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9L" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="9T" role="lGtFl">
        <node concept="3u3nmq" id="9U" role="cd27D">
          <property role="3u3nmv" value="5344936513396618278" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="9M" role="jymVt">
      <node concept="3cqZAl" id="9V" role="3clF45">
        <node concept="cd27G" id="9Z" role="lGtFl">
          <node concept="3u3nmq" id="a0" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9W" role="3clF47">
        <node concept="XkiVB" id="a1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="a3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UnitReference$c4" />
            <node concept="2YIFZM" id="a5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="a7" role="37wK5m">
                <property role="1adDun" value="0x3571bff8cf914cd7L" />
                <node concept="cd27G" id="ac" role="lGtFl">
                  <node concept="3u3nmq" id="ad" role="cd27D">
                    <property role="3u3nmv" value="5344936513396618278" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="a8" role="37wK5m">
                <property role="1adDun" value="0xb8b7baa06abadf7cL" />
                <node concept="cd27G" id="ae" role="lGtFl">
                  <node concept="3u3nmq" id="af" role="cd27D">
                    <property role="3u3nmv" value="5344936513396618278" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="a9" role="37wK5m">
                <property role="1adDun" value="0x73b48a125b0d4dc5L" />
                <node concept="cd27G" id="ag" role="lGtFl">
                  <node concept="3u3nmq" id="ah" role="cd27D">
                    <property role="3u3nmv" value="5344936513396618278" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="aa" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.dimensions.structure.UnitReference" />
                <node concept="cd27G" id="ai" role="lGtFl">
                  <node concept="3u3nmq" id="aj" role="cd27D">
                    <property role="3u3nmv" value="5344936513396618278" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ab" role="lGtFl">
                <node concept="3u3nmq" id="ak" role="cd27D">
                  <property role="3u3nmv" value="5344936513396618278" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a6" role="lGtFl">
              <node concept="3u3nmq" id="al" role="cd27D">
                <property role="3u3nmv" value="5344936513396618278" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a4" role="lGtFl">
            <node concept="3u3nmq" id="am" role="cd27D">
              <property role="3u3nmv" value="5344936513396618278" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a2" role="lGtFl">
          <node concept="3u3nmq" id="an" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9X" role="1B3o_S">
        <node concept="cd27G" id="ao" role="lGtFl">
          <node concept="3u3nmq" id="ap" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9Y" role="lGtFl">
        <node concept="3u3nmq" id="aq" role="cd27D">
          <property role="3u3nmv" value="5344936513396618278" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9N" role="jymVt">
      <node concept="cd27G" id="ar" role="lGtFl">
        <node concept="3u3nmq" id="as" role="cd27D">
          <property role="3u3nmv" value="5344936513396618278" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="at" role="1B3o_S">
        <node concept="cd27G" id="ay" role="lGtFl">
          <node concept="3u3nmq" id="az" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="au" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="a$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="aB" role="lGtFl">
            <node concept="3u3nmq" id="aC" role="cd27D">
              <property role="3u3nmv" value="5344936513396618278" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="a_" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="aD" role="lGtFl">
            <node concept="3u3nmq" id="aE" role="cd27D">
              <property role="3u3nmv" value="5344936513396618278" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aA" role="lGtFl">
          <node concept="3u3nmq" id="aF" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="av" role="3clF47">
        <node concept="3clFbF" id="aG" role="3cqZAp">
          <node concept="2ShNRf" id="aI" role="3clFbG">
            <node concept="YeOm9" id="aK" role="2ShVmc">
              <node concept="1Y3b0j" id="aM" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="aO" role="1B3o_S">
                  <node concept="cd27G" id="aT" role="lGtFl">
                    <node concept="3u3nmq" id="aU" role="cd27D">
                      <property role="3u3nmv" value="5344936513396618278" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="aP" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="aV" role="1B3o_S">
                    <node concept="cd27G" id="b2" role="lGtFl">
                      <node concept="3u3nmq" id="b3" role="cd27D">
                        <property role="3u3nmv" value="5344936513396618278" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="aW" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="b4" role="lGtFl">
                      <node concept="3u3nmq" id="b5" role="cd27D">
                        <property role="3u3nmv" value="5344936513396618278" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="aX" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="b6" role="lGtFl">
                      <node concept="3u3nmq" id="b7" role="cd27D">
                        <property role="3u3nmv" value="5344936513396618278" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="aY" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="b8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="bb" role="lGtFl">
                        <node concept="3u3nmq" id="bc" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="b9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="bd" role="lGtFl">
                        <node concept="3u3nmq" id="be" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ba" role="lGtFl">
                      <node concept="3u3nmq" id="bf" role="cd27D">
                        <property role="3u3nmv" value="5344936513396618278" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="aZ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="bg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="bj" role="lGtFl">
                        <node concept="3u3nmq" id="bk" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="bl" role="lGtFl">
                        <node concept="3u3nmq" id="bm" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bi" role="lGtFl">
                      <node concept="3u3nmq" id="bn" role="cd27D">
                        <property role="3u3nmv" value="5344936513396618278" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="b0" role="3clF47">
                    <node concept="3cpWs8" id="bo" role="3cqZAp">
                      <node concept="3cpWsn" id="bu" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="bw" role="1tU5fm">
                          <node concept="cd27G" id="bz" role="lGtFl">
                            <node concept="3u3nmq" id="b$" role="cd27D">
                              <property role="3u3nmv" value="5344936513396618278" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="bx" role="33vP2m">
                          <ref role="37wK5l" node="9P" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="b_" role="37wK5m">
                            <node concept="37vLTw" id="bE" role="2Oq$k0">
                              <ref role="3cqZAo" node="aY" resolve="context" />
                              <node concept="cd27G" id="bH" role="lGtFl">
                                <node concept="3u3nmq" id="bI" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="bJ" role="lGtFl">
                                <node concept="3u3nmq" id="bK" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bG" role="lGtFl">
                              <node concept="3u3nmq" id="bL" role="cd27D">
                                <property role="3u3nmv" value="5344936513396618278" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bA" role="37wK5m">
                            <node concept="37vLTw" id="bM" role="2Oq$k0">
                              <ref role="3cqZAo" node="aY" resolve="context" />
                              <node concept="cd27G" id="bP" role="lGtFl">
                                <node concept="3u3nmq" id="bQ" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="bR" role="lGtFl">
                                <node concept="3u3nmq" id="bS" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bO" role="lGtFl">
                              <node concept="3u3nmq" id="bT" role="cd27D">
                                <property role="3u3nmv" value="5344936513396618278" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bB" role="37wK5m">
                            <node concept="37vLTw" id="bU" role="2Oq$k0">
                              <ref role="3cqZAo" node="aY" resolve="context" />
                              <node concept="cd27G" id="bX" role="lGtFl">
                                <node concept="3u3nmq" id="bY" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="bZ" role="lGtFl">
                                <node concept="3u3nmq" id="c0" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bW" role="lGtFl">
                              <node concept="3u3nmq" id="c1" role="cd27D">
                                <property role="3u3nmv" value="5344936513396618278" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bC" role="37wK5m">
                            <node concept="37vLTw" id="c2" role="2Oq$k0">
                              <ref role="3cqZAo" node="aY" resolve="context" />
                              <node concept="cd27G" id="c5" role="lGtFl">
                                <node concept="3u3nmq" id="c6" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="c3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="c7" role="lGtFl">
                                <node concept="3u3nmq" id="c8" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="c4" role="lGtFl">
                              <node concept="3u3nmq" id="c9" role="cd27D">
                                <property role="3u3nmv" value="5344936513396618278" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bD" role="lGtFl">
                            <node concept="3u3nmq" id="ca" role="cd27D">
                              <property role="3u3nmv" value="5344936513396618278" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="by" role="lGtFl">
                          <node concept="3u3nmq" id="cb" role="cd27D">
                            <property role="3u3nmv" value="5344936513396618278" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bv" role="lGtFl">
                        <node concept="3u3nmq" id="cc" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bp" role="3cqZAp">
                      <node concept="cd27G" id="cd" role="lGtFl">
                        <node concept="3u3nmq" id="ce" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="bq" role="3cqZAp">
                      <node concept="3clFbS" id="cf" role="3clFbx">
                        <node concept="3clFbF" id="ci" role="3cqZAp">
                          <node concept="2OqwBi" id="ck" role="3clFbG">
                            <node concept="37vLTw" id="cm" role="2Oq$k0">
                              <ref role="3cqZAo" node="aZ" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="cp" role="lGtFl">
                                <node concept="3u3nmq" id="cq" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="cr" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="ct" role="1dyrYi">
                                  <node concept="1pGfFk" id="cv" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="cx" role="37wK5m">
                                      <property role="Xl_RC" value="r:e874131b-1e6d-4f17-b0bc-ba705a6c7173(jetbrains.mps.samples.Physics.dimensions.constraints)" />
                                      <node concept="cd27G" id="c$" role="lGtFl">
                                        <node concept="3u3nmq" id="c_" role="cd27D">
                                          <property role="3u3nmv" value="5344936513396618278" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="cy" role="37wK5m">
                                      <property role="Xl_RC" value="5344936513396618279" />
                                      <node concept="cd27G" id="cA" role="lGtFl">
                                        <node concept="3u3nmq" id="cB" role="cd27D">
                                          <property role="3u3nmv" value="5344936513396618278" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="cz" role="lGtFl">
                                      <node concept="3u3nmq" id="cC" role="cd27D">
                                        <property role="3u3nmv" value="5344936513396618278" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cw" role="lGtFl">
                                    <node concept="3u3nmq" id="cD" role="cd27D">
                                      <property role="3u3nmv" value="5344936513396618278" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="cu" role="lGtFl">
                                  <node concept="3u3nmq" id="cE" role="cd27D">
                                    <property role="3u3nmv" value="5344936513396618278" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="cs" role="lGtFl">
                                <node concept="3u3nmq" id="cF" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="co" role="lGtFl">
                              <node concept="3u3nmq" id="cG" role="cd27D">
                                <property role="3u3nmv" value="5344936513396618278" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cl" role="lGtFl">
                            <node concept="3u3nmq" id="cH" role="cd27D">
                              <property role="3u3nmv" value="5344936513396618278" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cj" role="lGtFl">
                          <node concept="3u3nmq" id="cI" role="cd27D">
                            <property role="3u3nmv" value="5344936513396618278" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cg" role="3clFbw">
                        <node concept="3y3z36" id="cJ" role="3uHU7w">
                          <node concept="10Nm6u" id="cM" role="3uHU7w">
                            <node concept="cd27G" id="cP" role="lGtFl">
                              <node concept="3u3nmq" id="cQ" role="cd27D">
                                <property role="3u3nmv" value="5344936513396618278" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="cN" role="3uHU7B">
                            <ref role="3cqZAo" node="aZ" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="cR" role="lGtFl">
                              <node concept="3u3nmq" id="cS" role="cd27D">
                                <property role="3u3nmv" value="5344936513396618278" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cO" role="lGtFl">
                            <node concept="3u3nmq" id="cT" role="cd27D">
                              <property role="3u3nmv" value="5344936513396618278" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cK" role="3uHU7B">
                          <node concept="37vLTw" id="cU" role="3fr31v">
                            <ref role="3cqZAo" node="bu" resolve="result" />
                            <node concept="cd27G" id="cW" role="lGtFl">
                              <node concept="3u3nmq" id="cX" role="cd27D">
                                <property role="3u3nmv" value="5344936513396618278" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cV" role="lGtFl">
                            <node concept="3u3nmq" id="cY" role="cd27D">
                              <property role="3u3nmv" value="5344936513396618278" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cL" role="lGtFl">
                          <node concept="3u3nmq" id="cZ" role="cd27D">
                            <property role="3u3nmv" value="5344936513396618278" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ch" role="lGtFl">
                        <node concept="3u3nmq" id="d0" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="br" role="3cqZAp">
                      <node concept="cd27G" id="d1" role="lGtFl">
                        <node concept="3u3nmq" id="d2" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bs" role="3cqZAp">
                      <node concept="37vLTw" id="d3" role="3clFbG">
                        <ref role="3cqZAo" node="bu" resolve="result" />
                        <node concept="cd27G" id="d5" role="lGtFl">
                          <node concept="3u3nmq" id="d6" role="cd27D">
                            <property role="3u3nmv" value="5344936513396618278" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="d4" role="lGtFl">
                        <node concept="3u3nmq" id="d7" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bt" role="lGtFl">
                      <node concept="3u3nmq" id="d8" role="cd27D">
                        <property role="3u3nmv" value="5344936513396618278" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b1" role="lGtFl">
                    <node concept="3u3nmq" id="d9" role="cd27D">
                      <property role="3u3nmv" value="5344936513396618278" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aQ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="da" role="lGtFl">
                    <node concept="3u3nmq" id="db" role="cd27D">
                      <property role="3u3nmv" value="5344936513396618278" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aR" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="dc" role="lGtFl">
                    <node concept="3u3nmq" id="dd" role="cd27D">
                      <property role="3u3nmv" value="5344936513396618278" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aS" role="lGtFl">
                  <node concept="3u3nmq" id="de" role="cd27D">
                    <property role="3u3nmv" value="5344936513396618278" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aN" role="lGtFl">
                <node concept="3u3nmq" id="df" role="cd27D">
                  <property role="3u3nmv" value="5344936513396618278" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aL" role="lGtFl">
              <node concept="3u3nmq" id="dg" role="cd27D">
                <property role="3u3nmv" value="5344936513396618278" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aJ" role="lGtFl">
            <node concept="3u3nmq" id="dh" role="cd27D">
              <property role="3u3nmv" value="5344936513396618278" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aH" role="lGtFl">
          <node concept="3u3nmq" id="di" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="dj" role="lGtFl">
          <node concept="3u3nmq" id="dk" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ax" role="lGtFl">
        <node concept="3u3nmq" id="dl" role="cd27D">
          <property role="3u3nmv" value="5344936513396618278" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9P" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="dm" role="3clF45">
        <node concept="cd27G" id="du" role="lGtFl">
          <node concept="3u3nmq" id="dv" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dn" role="1B3o_S">
        <node concept="cd27G" id="dw" role="lGtFl">
          <node concept="3u3nmq" id="dx" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="do" role="3clF47">
        <node concept="3clFbF" id="dy" role="3cqZAp">
          <node concept="2OqwBi" id="d$" role="3clFbG">
            <node concept="37vLTw" id="dA" role="2Oq$k0">
              <ref role="3cqZAo" node="dq" resolve="parentNode" />
              <node concept="cd27G" id="dD" role="lGtFl">
                <node concept="3u3nmq" id="dE" role="cd27D">
                  <property role="3u3nmv" value="5344936513396624573" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="dB" role="2OqNvi">
              <node concept="chp4Y" id="dF" role="cj9EA">
                <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                <node concept="cd27G" id="dH" role="lGtFl">
                  <node concept="3u3nmq" id="dI" role="cd27D">
                    <property role="3u3nmv" value="5344936513396626342" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dG" role="lGtFl">
                <node concept="3u3nmq" id="dJ" role="cd27D">
                  <property role="3u3nmv" value="5344936513396625961" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dC" role="lGtFl">
              <node concept="3u3nmq" id="dK" role="cd27D">
                <property role="3u3nmv" value="5344936513396625511" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d_" role="lGtFl">
            <node concept="3u3nmq" id="dL" role="cd27D">
              <property role="3u3nmv" value="5344936513396624574" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dz" role="lGtFl">
          <node concept="3u3nmq" id="dM" role="cd27D">
            <property role="3u3nmv" value="5344936513396618280" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="dP" role="lGtFl">
            <node concept="3u3nmq" id="dQ" role="cd27D">
              <property role="3u3nmv" value="5344936513396618278" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dO" role="lGtFl">
          <node concept="3u3nmq" id="dR" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dq" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="dS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="dU" role="lGtFl">
            <node concept="3u3nmq" id="dV" role="cd27D">
              <property role="3u3nmv" value="5344936513396618278" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dT" role="lGtFl">
          <node concept="3u3nmq" id="dW" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dr" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="dX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="dZ" role="lGtFl">
            <node concept="3u3nmq" id="e0" role="cd27D">
              <property role="3u3nmv" value="5344936513396618278" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dY" role="lGtFl">
          <node concept="3u3nmq" id="e1" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ds" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="e2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="e4" role="lGtFl">
            <node concept="3u3nmq" id="e5" role="cd27D">
              <property role="3u3nmv" value="5344936513396618278" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e3" role="lGtFl">
          <node concept="3u3nmq" id="e6" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dt" role="lGtFl">
        <node concept="3u3nmq" id="e7" role="cd27D">
          <property role="3u3nmv" value="5344936513396618278" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9Q" role="lGtFl">
      <node concept="3u3nmq" id="e8" role="cd27D">
        <property role="3u3nmv" value="5344936513396618278" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e9">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="Unit_Constraints" />
    <node concept="3Tm1VV" id="ea" role="1B3o_S">
      <node concept="cd27G" id="eh" role="lGtFl">
        <node concept="3u3nmq" id="ei" role="cd27D">
          <property role="3u3nmv" value="265129687003544217" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="eb" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ej" role="lGtFl">
        <node concept="3u3nmq" id="ek" role="cd27D">
          <property role="3u3nmv" value="265129687003544217" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ec" role="jymVt">
      <node concept="3cqZAl" id="el" role="3clF45">
        <node concept="cd27G" id="ep" role="lGtFl">
          <node concept="3u3nmq" id="eq" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="em" role="3clF47">
        <node concept="XkiVB" id="er" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="et" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Unit$T6" />
            <node concept="2YIFZM" id="ev" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="ex" role="37wK5m">
                <property role="1adDun" value="0x3571bff8cf914cd7L" />
                <node concept="cd27G" id="eA" role="lGtFl">
                  <node concept="3u3nmq" id="eB" role="cd27D">
                    <property role="3u3nmv" value="265129687003544217" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ey" role="37wK5m">
                <property role="1adDun" value="0xb8b7baa06abadf7cL" />
                <node concept="cd27G" id="eC" role="lGtFl">
                  <node concept="3u3nmq" id="eD" role="cd27D">
                    <property role="3u3nmv" value="265129687003544217" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ez" role="37wK5m">
                <property role="1adDun" value="0x73b48a125b0d373fL" />
                <node concept="cd27G" id="eE" role="lGtFl">
                  <node concept="3u3nmq" id="eF" role="cd27D">
                    <property role="3u3nmv" value="265129687003544217" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="e$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.dimensions.structure.Unit" />
                <node concept="cd27G" id="eG" role="lGtFl">
                  <node concept="3u3nmq" id="eH" role="cd27D">
                    <property role="3u3nmv" value="265129687003544217" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e_" role="lGtFl">
                <node concept="3u3nmq" id="eI" role="cd27D">
                  <property role="3u3nmv" value="265129687003544217" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ew" role="lGtFl">
              <node concept="3u3nmq" id="eJ" role="cd27D">
                <property role="3u3nmv" value="265129687003544217" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eu" role="lGtFl">
            <node concept="3u3nmq" id="eK" role="cd27D">
              <property role="3u3nmv" value="265129687003544217" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="es" role="lGtFl">
          <node concept="3u3nmq" id="eL" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="en" role="1B3o_S">
        <node concept="cd27G" id="eM" role="lGtFl">
          <node concept="3u3nmq" id="eN" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eo" role="lGtFl">
        <node concept="3u3nmq" id="eO" role="cd27D">
          <property role="3u3nmv" value="265129687003544217" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ed" role="jymVt">
      <node concept="cd27G" id="eP" role="lGtFl">
        <node concept="3u3nmq" id="eQ" role="cd27D">
          <property role="3u3nmv" value="265129687003544217" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ee" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="eR" role="1B3o_S">
        <node concept="cd27G" id="eW" role="lGtFl">
          <node concept="3u3nmq" id="eX" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="eY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="f1" role="lGtFl">
            <node concept="3u3nmq" id="f2" role="cd27D">
              <property role="3u3nmv" value="265129687003544217" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="eZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="f3" role="lGtFl">
            <node concept="3u3nmq" id="f4" role="cd27D">
              <property role="3u3nmv" value="265129687003544217" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f0" role="lGtFl">
          <node concept="3u3nmq" id="f5" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eT" role="3clF47">
        <node concept="3clFbF" id="f6" role="3cqZAp">
          <node concept="2ShNRf" id="f8" role="3clFbG">
            <node concept="YeOm9" id="fa" role="2ShVmc">
              <node concept="1Y3b0j" id="fc" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="fe" role="1B3o_S">
                  <node concept="cd27G" id="fj" role="lGtFl">
                    <node concept="3u3nmq" id="fk" role="cd27D">
                      <property role="3u3nmv" value="265129687003544217" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="ff" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="fl" role="1B3o_S">
                    <node concept="cd27G" id="fs" role="lGtFl">
                      <node concept="3u3nmq" id="ft" role="cd27D">
                        <property role="3u3nmv" value="265129687003544217" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="fm" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="fu" role="lGtFl">
                      <node concept="3u3nmq" id="fv" role="cd27D">
                        <property role="3u3nmv" value="265129687003544217" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="fn" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="fw" role="lGtFl">
                      <node concept="3u3nmq" id="fx" role="cd27D">
                        <property role="3u3nmv" value="265129687003544217" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="fo" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="fy" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="f_" role="lGtFl">
                        <node concept="3u3nmq" id="fA" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="fB" role="lGtFl">
                        <node concept="3u3nmq" id="fC" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="f$" role="lGtFl">
                      <node concept="3u3nmq" id="fD" role="cd27D">
                        <property role="3u3nmv" value="265129687003544217" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="fp" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="fE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="fH" role="lGtFl">
                        <node concept="3u3nmq" id="fI" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="fJ" role="lGtFl">
                        <node concept="3u3nmq" id="fK" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fG" role="lGtFl">
                      <node concept="3u3nmq" id="fL" role="cd27D">
                        <property role="3u3nmv" value="265129687003544217" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="fq" role="3clF47">
                    <node concept="3cpWs8" id="fM" role="3cqZAp">
                      <node concept="3cpWsn" id="fS" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="fU" role="1tU5fm">
                          <node concept="cd27G" id="fX" role="lGtFl">
                            <node concept="3u3nmq" id="fY" role="cd27D">
                              <property role="3u3nmv" value="265129687003544217" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="fV" role="33vP2m">
                          <ref role="37wK5l" node="ef" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="fZ" role="37wK5m">
                            <node concept="37vLTw" id="g4" role="2Oq$k0">
                              <ref role="3cqZAo" node="fo" resolve="context" />
                              <node concept="cd27G" id="g7" role="lGtFl">
                                <node concept="3u3nmq" id="g8" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="g5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="g9" role="lGtFl">
                                <node concept="3u3nmq" id="ga" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="g6" role="lGtFl">
                              <node concept="3u3nmq" id="gb" role="cd27D">
                                <property role="3u3nmv" value="265129687003544217" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g0" role="37wK5m">
                            <node concept="37vLTw" id="gc" role="2Oq$k0">
                              <ref role="3cqZAo" node="fo" resolve="context" />
                              <node concept="cd27G" id="gf" role="lGtFl">
                                <node concept="3u3nmq" id="gg" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="gd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="gh" role="lGtFl">
                                <node concept="3u3nmq" id="gi" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ge" role="lGtFl">
                              <node concept="3u3nmq" id="gj" role="cd27D">
                                <property role="3u3nmv" value="265129687003544217" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g1" role="37wK5m">
                            <node concept="37vLTw" id="gk" role="2Oq$k0">
                              <ref role="3cqZAo" node="fo" resolve="context" />
                              <node concept="cd27G" id="gn" role="lGtFl">
                                <node concept="3u3nmq" id="go" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="gl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="gp" role="lGtFl">
                                <node concept="3u3nmq" id="gq" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gm" role="lGtFl">
                              <node concept="3u3nmq" id="gr" role="cd27D">
                                <property role="3u3nmv" value="265129687003544217" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g2" role="37wK5m">
                            <node concept="37vLTw" id="gs" role="2Oq$k0">
                              <ref role="3cqZAo" node="fo" resolve="context" />
                              <node concept="cd27G" id="gv" role="lGtFl">
                                <node concept="3u3nmq" id="gw" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="gt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="gx" role="lGtFl">
                                <node concept="3u3nmq" id="gy" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gu" role="lGtFl">
                              <node concept="3u3nmq" id="gz" role="cd27D">
                                <property role="3u3nmv" value="265129687003544217" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="g3" role="lGtFl">
                            <node concept="3u3nmq" id="g$" role="cd27D">
                              <property role="3u3nmv" value="265129687003544217" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fW" role="lGtFl">
                          <node concept="3u3nmq" id="g_" role="cd27D">
                            <property role="3u3nmv" value="265129687003544217" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fT" role="lGtFl">
                        <node concept="3u3nmq" id="gA" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fN" role="3cqZAp">
                      <node concept="cd27G" id="gB" role="lGtFl">
                        <node concept="3u3nmq" id="gC" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="fO" role="3cqZAp">
                      <node concept="3clFbS" id="gD" role="3clFbx">
                        <node concept="3clFbF" id="gG" role="3cqZAp">
                          <node concept="2OqwBi" id="gI" role="3clFbG">
                            <node concept="37vLTw" id="gK" role="2Oq$k0">
                              <ref role="3cqZAo" node="fp" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="gN" role="lGtFl">
                                <node concept="3u3nmq" id="gO" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="gL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="gP" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="gR" role="1dyrYi">
                                  <node concept="1pGfFk" id="gT" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="gV" role="37wK5m">
                                      <property role="Xl_RC" value="r:e874131b-1e6d-4f17-b0bc-ba705a6c7173(jetbrains.mps.samples.Physics.dimensions.constraints)" />
                                      <node concept="cd27G" id="gY" role="lGtFl">
                                        <node concept="3u3nmq" id="gZ" role="cd27D">
                                          <property role="3u3nmv" value="265129687003544217" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="gW" role="37wK5m">
                                      <property role="Xl_RC" value="265129687003544218" />
                                      <node concept="cd27G" id="h0" role="lGtFl">
                                        <node concept="3u3nmq" id="h1" role="cd27D">
                                          <property role="3u3nmv" value="265129687003544217" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gX" role="lGtFl">
                                      <node concept="3u3nmq" id="h2" role="cd27D">
                                        <property role="3u3nmv" value="265129687003544217" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gU" role="lGtFl">
                                    <node concept="3u3nmq" id="h3" role="cd27D">
                                      <property role="3u3nmv" value="265129687003544217" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gS" role="lGtFl">
                                  <node concept="3u3nmq" id="h4" role="cd27D">
                                    <property role="3u3nmv" value="265129687003544217" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="gQ" role="lGtFl">
                                <node concept="3u3nmq" id="h5" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gM" role="lGtFl">
                              <node concept="3u3nmq" id="h6" role="cd27D">
                                <property role="3u3nmv" value="265129687003544217" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gJ" role="lGtFl">
                            <node concept="3u3nmq" id="h7" role="cd27D">
                              <property role="3u3nmv" value="265129687003544217" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gH" role="lGtFl">
                          <node concept="3u3nmq" id="h8" role="cd27D">
                            <property role="3u3nmv" value="265129687003544217" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="gE" role="3clFbw">
                        <node concept="3y3z36" id="h9" role="3uHU7w">
                          <node concept="10Nm6u" id="hc" role="3uHU7w">
                            <node concept="cd27G" id="hf" role="lGtFl">
                              <node concept="3u3nmq" id="hg" role="cd27D">
                                <property role="3u3nmv" value="265129687003544217" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="hd" role="3uHU7B">
                            <ref role="3cqZAo" node="fp" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="hh" role="lGtFl">
                              <node concept="3u3nmq" id="hi" role="cd27D">
                                <property role="3u3nmv" value="265129687003544217" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="he" role="lGtFl">
                            <node concept="3u3nmq" id="hj" role="cd27D">
                              <property role="3u3nmv" value="265129687003544217" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ha" role="3uHU7B">
                          <node concept="37vLTw" id="hk" role="3fr31v">
                            <ref role="3cqZAo" node="fS" resolve="result" />
                            <node concept="cd27G" id="hm" role="lGtFl">
                              <node concept="3u3nmq" id="hn" role="cd27D">
                                <property role="3u3nmv" value="265129687003544217" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hl" role="lGtFl">
                            <node concept="3u3nmq" id="ho" role="cd27D">
                              <property role="3u3nmv" value="265129687003544217" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hb" role="lGtFl">
                          <node concept="3u3nmq" id="hp" role="cd27D">
                            <property role="3u3nmv" value="265129687003544217" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gF" role="lGtFl">
                        <node concept="3u3nmq" id="hq" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fP" role="3cqZAp">
                      <node concept="cd27G" id="hr" role="lGtFl">
                        <node concept="3u3nmq" id="hs" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fQ" role="3cqZAp">
                      <node concept="37vLTw" id="ht" role="3clFbG">
                        <ref role="3cqZAo" node="fS" resolve="result" />
                        <node concept="cd27G" id="hv" role="lGtFl">
                          <node concept="3u3nmq" id="hw" role="cd27D">
                            <property role="3u3nmv" value="265129687003544217" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hu" role="lGtFl">
                        <node concept="3u3nmq" id="hx" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fR" role="lGtFl">
                      <node concept="3u3nmq" id="hy" role="cd27D">
                        <property role="3u3nmv" value="265129687003544217" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fr" role="lGtFl">
                    <node concept="3u3nmq" id="hz" role="cd27D">
                      <property role="3u3nmv" value="265129687003544217" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fg" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="h$" role="lGtFl">
                    <node concept="3u3nmq" id="h_" role="cd27D">
                      <property role="3u3nmv" value="265129687003544217" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fh" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="hA" role="lGtFl">
                    <node concept="3u3nmq" id="hB" role="cd27D">
                      <property role="3u3nmv" value="265129687003544217" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fi" role="lGtFl">
                  <node concept="3u3nmq" id="hC" role="cd27D">
                    <property role="3u3nmv" value="265129687003544217" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fd" role="lGtFl">
                <node concept="3u3nmq" id="hD" role="cd27D">
                  <property role="3u3nmv" value="265129687003544217" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fb" role="lGtFl">
              <node concept="3u3nmq" id="hE" role="cd27D">
                <property role="3u3nmv" value="265129687003544217" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f9" role="lGtFl">
            <node concept="3u3nmq" id="hF" role="cd27D">
              <property role="3u3nmv" value="265129687003544217" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f7" role="lGtFl">
          <node concept="3u3nmq" id="hG" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hH" role="lGtFl">
          <node concept="3u3nmq" id="hI" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eV" role="lGtFl">
        <node concept="3u3nmq" id="hJ" role="cd27D">
          <property role="3u3nmv" value="265129687003544217" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ef" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="hK" role="3clF45">
        <node concept="cd27G" id="hS" role="lGtFl">
          <node concept="3u3nmq" id="hT" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hL" role="1B3o_S">
        <node concept="cd27G" id="hU" role="lGtFl">
          <node concept="3u3nmq" id="hV" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hM" role="3clF47">
        <node concept="3clFbF" id="hW" role="3cqZAp">
          <node concept="2OqwBi" id="hY" role="3clFbG">
            <node concept="37vLTw" id="i0" role="2Oq$k0">
              <ref role="3cqZAo" node="hO" resolve="parentNode" />
              <node concept="cd27G" id="i3" role="lGtFl">
                <node concept="3u3nmq" id="i4" role="cd27D">
                  <property role="3u3nmv" value="265129687003547936" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="i1" role="2OqNvi">
              <node concept="chp4Y" id="i5" role="cj9EA">
                <ref role="cht4Q" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
                <node concept="cd27G" id="i7" role="lGtFl">
                  <node concept="3u3nmq" id="i8" role="cd27D">
                    <property role="3u3nmv" value="265129687003549131" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i6" role="lGtFl">
                <node concept="3u3nmq" id="i9" role="cd27D">
                  <property role="3u3nmv" value="265129687003548750" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i2" role="lGtFl">
              <node concept="3u3nmq" id="ia" role="cd27D">
                <property role="3u3nmv" value="265129687003548384" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hZ" role="lGtFl">
            <node concept="3u3nmq" id="ib" role="cd27D">
              <property role="3u3nmv" value="265129687003544469" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hX" role="lGtFl">
          <node concept="3u3nmq" id="ic" role="cd27D">
            <property role="3u3nmv" value="265129687003544219" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="id" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="if" role="lGtFl">
            <node concept="3u3nmq" id="ig" role="cd27D">
              <property role="3u3nmv" value="265129687003544217" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ie" role="lGtFl">
          <node concept="3u3nmq" id="ih" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hO" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="ii" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ik" role="lGtFl">
            <node concept="3u3nmq" id="il" role="cd27D">
              <property role="3u3nmv" value="265129687003544217" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ij" role="lGtFl">
          <node concept="3u3nmq" id="im" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hP" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="in" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="ip" role="lGtFl">
            <node concept="3u3nmq" id="iq" role="cd27D">
              <property role="3u3nmv" value="265129687003544217" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="io" role="lGtFl">
          <node concept="3u3nmq" id="ir" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hQ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="is" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="iu" role="lGtFl">
            <node concept="3u3nmq" id="iv" role="cd27D">
              <property role="3u3nmv" value="265129687003544217" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="it" role="lGtFl">
          <node concept="3u3nmq" id="iw" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hR" role="lGtFl">
        <node concept="3u3nmq" id="ix" role="cd27D">
          <property role="3u3nmv" value="265129687003544217" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="eg" role="lGtFl">
      <node concept="3u3nmq" id="iy" role="cd27D">
        <property role="3u3nmv" value="265129687003544217" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iz">
    <property role="TrG5h" value="UseUnitExpressionAs_Constraints" />
    <node concept="3Tm1VV" id="i$" role="1B3o_S">
      <node concept="cd27G" id="iF" role="lGtFl">
        <node concept="3u3nmq" id="iG" role="cd27D">
          <property role="3u3nmv" value="5534756475241785410" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="i_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="iH" role="lGtFl">
        <node concept="3u3nmq" id="iI" role="cd27D">
          <property role="3u3nmv" value="5534756475241785410" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="iA" role="jymVt">
      <node concept="3cqZAl" id="iJ" role="3clF45">
        <node concept="cd27G" id="iN" role="lGtFl">
          <node concept="3u3nmq" id="iO" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iK" role="3clF47">
        <node concept="XkiVB" id="iP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="iR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UseUnitExpressionAs$IL" />
            <node concept="2YIFZM" id="iT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="iV" role="37wK5m">
                <property role="1adDun" value="0x3571bff8cf914cd7L" />
                <node concept="cd27G" id="j0" role="lGtFl">
                  <node concept="3u3nmq" id="j1" role="cd27D">
                    <property role="3u3nmv" value="5534756475241785410" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="iW" role="37wK5m">
                <property role="1adDun" value="0xb8b7baa06abadf7cL" />
                <node concept="cd27G" id="j2" role="lGtFl">
                  <node concept="3u3nmq" id="j3" role="cd27D">
                    <property role="3u3nmv" value="5534756475241785410" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="iX" role="37wK5m">
                <property role="1adDun" value="0x4ccf67b099145cc6L" />
                <node concept="cd27G" id="j4" role="lGtFl">
                  <node concept="3u3nmq" id="j5" role="cd27D">
                    <property role="3u3nmv" value="5534756475241785410" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="iY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.dimensions.structure.UseUnitExpressionAs" />
                <node concept="cd27G" id="j6" role="lGtFl">
                  <node concept="3u3nmq" id="j7" role="cd27D">
                    <property role="3u3nmv" value="5534756475241785410" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iZ" role="lGtFl">
                <node concept="3u3nmq" id="j8" role="cd27D">
                  <property role="3u3nmv" value="5534756475241785410" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iU" role="lGtFl">
              <node concept="3u3nmq" id="j9" role="cd27D">
                <property role="3u3nmv" value="5534756475241785410" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iS" role="lGtFl">
            <node concept="3u3nmq" id="ja" role="cd27D">
              <property role="3u3nmv" value="5534756475241785410" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iQ" role="lGtFl">
          <node concept="3u3nmq" id="jb" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iL" role="1B3o_S">
        <node concept="cd27G" id="jc" role="lGtFl">
          <node concept="3u3nmq" id="jd" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iM" role="lGtFl">
        <node concept="3u3nmq" id="je" role="cd27D">
          <property role="3u3nmv" value="5534756475241785410" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iB" role="jymVt">
      <node concept="cd27G" id="jf" role="lGtFl">
        <node concept="3u3nmq" id="jg" role="cd27D">
          <property role="3u3nmv" value="5534756475241785410" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="jh" role="1B3o_S">
        <node concept="cd27G" id="jm" role="lGtFl">
          <node concept="3u3nmq" id="jn" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ji" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="jo" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="jr" role="lGtFl">
            <node concept="3u3nmq" id="js" role="cd27D">
              <property role="3u3nmv" value="5534756475241785410" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="jp" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="jt" role="lGtFl">
            <node concept="3u3nmq" id="ju" role="cd27D">
              <property role="3u3nmv" value="5534756475241785410" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jq" role="lGtFl">
          <node concept="3u3nmq" id="jv" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jj" role="3clF47">
        <node concept="3clFbF" id="jw" role="3cqZAp">
          <node concept="2ShNRf" id="jy" role="3clFbG">
            <node concept="YeOm9" id="j$" role="2ShVmc">
              <node concept="1Y3b0j" id="jA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="jC" role="1B3o_S">
                  <node concept="cd27G" id="jH" role="lGtFl">
                    <node concept="3u3nmq" id="jI" role="cd27D">
                      <property role="3u3nmv" value="5534756475241785410" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="jD" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="jJ" role="1B3o_S">
                    <node concept="cd27G" id="jQ" role="lGtFl">
                      <node concept="3u3nmq" id="jR" role="cd27D">
                        <property role="3u3nmv" value="5534756475241785410" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="jK" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="jS" role="lGtFl">
                      <node concept="3u3nmq" id="jT" role="cd27D">
                        <property role="3u3nmv" value="5534756475241785410" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="jL" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="jU" role="lGtFl">
                      <node concept="3u3nmq" id="jV" role="cd27D">
                        <property role="3u3nmv" value="5534756475241785410" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="jM" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="jW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="jZ" role="lGtFl">
                        <node concept="3u3nmq" id="k0" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="k1" role="lGtFl">
                        <node concept="3u3nmq" id="k2" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jY" role="lGtFl">
                      <node concept="3u3nmq" id="k3" role="cd27D">
                        <property role="3u3nmv" value="5534756475241785410" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="jN" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="k4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="k7" role="lGtFl">
                        <node concept="3u3nmq" id="k8" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="k5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="k9" role="lGtFl">
                        <node concept="3u3nmq" id="ka" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="k6" role="lGtFl">
                      <node concept="3u3nmq" id="kb" role="cd27D">
                        <property role="3u3nmv" value="5534756475241785410" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="jO" role="3clF47">
                    <node concept="3cpWs8" id="kc" role="3cqZAp">
                      <node concept="3cpWsn" id="ki" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="kk" role="1tU5fm">
                          <node concept="cd27G" id="kn" role="lGtFl">
                            <node concept="3u3nmq" id="ko" role="cd27D">
                              <property role="3u3nmv" value="5534756475241785410" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="kl" role="33vP2m">
                          <ref role="37wK5l" node="iD" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="kp" role="37wK5m">
                            <node concept="37vLTw" id="ku" role="2Oq$k0">
                              <ref role="3cqZAo" node="jM" resolve="context" />
                              <node concept="cd27G" id="kx" role="lGtFl">
                                <node concept="3u3nmq" id="ky" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="kz" role="lGtFl">
                                <node concept="3u3nmq" id="k$" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kw" role="lGtFl">
                              <node concept="3u3nmq" id="k_" role="cd27D">
                                <property role="3u3nmv" value="5534756475241785410" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kq" role="37wK5m">
                            <node concept="37vLTw" id="kA" role="2Oq$k0">
                              <ref role="3cqZAo" node="jM" resolve="context" />
                              <node concept="cd27G" id="kD" role="lGtFl">
                                <node concept="3u3nmq" id="kE" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="kF" role="lGtFl">
                                <node concept="3u3nmq" id="kG" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kC" role="lGtFl">
                              <node concept="3u3nmq" id="kH" role="cd27D">
                                <property role="3u3nmv" value="5534756475241785410" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kr" role="37wK5m">
                            <node concept="37vLTw" id="kI" role="2Oq$k0">
                              <ref role="3cqZAo" node="jM" resolve="context" />
                              <node concept="cd27G" id="kL" role="lGtFl">
                                <node concept="3u3nmq" id="kM" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="kN" role="lGtFl">
                                <node concept="3u3nmq" id="kO" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kK" role="lGtFl">
                              <node concept="3u3nmq" id="kP" role="cd27D">
                                <property role="3u3nmv" value="5534756475241785410" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ks" role="37wK5m">
                            <node concept="37vLTw" id="kQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="jM" resolve="context" />
                              <node concept="cd27G" id="kT" role="lGtFl">
                                <node concept="3u3nmq" id="kU" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="kV" role="lGtFl">
                                <node concept="3u3nmq" id="kW" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kS" role="lGtFl">
                              <node concept="3u3nmq" id="kX" role="cd27D">
                                <property role="3u3nmv" value="5534756475241785410" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kt" role="lGtFl">
                            <node concept="3u3nmq" id="kY" role="cd27D">
                              <property role="3u3nmv" value="5534756475241785410" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="km" role="lGtFl">
                          <node concept="3u3nmq" id="kZ" role="cd27D">
                            <property role="3u3nmv" value="5534756475241785410" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kj" role="lGtFl">
                        <node concept="3u3nmq" id="l0" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kd" role="3cqZAp">
                      <node concept="cd27G" id="l1" role="lGtFl">
                        <node concept="3u3nmq" id="l2" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="ke" role="3cqZAp">
                      <node concept="3clFbS" id="l3" role="3clFbx">
                        <node concept="3clFbF" id="l6" role="3cqZAp">
                          <node concept="2OqwBi" id="l8" role="3clFbG">
                            <node concept="37vLTw" id="la" role="2Oq$k0">
                              <ref role="3cqZAo" node="jN" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="ld" role="lGtFl">
                                <node concept="3u3nmq" id="le" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="lf" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="lh" role="1dyrYi">
                                  <node concept="1pGfFk" id="lj" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="ll" role="37wK5m">
                                      <property role="Xl_RC" value="r:e874131b-1e6d-4f17-b0bc-ba705a6c7173(jetbrains.mps.samples.Physics.dimensions.constraints)" />
                                      <node concept="cd27G" id="lo" role="lGtFl">
                                        <node concept="3u3nmq" id="lp" role="cd27D">
                                          <property role="3u3nmv" value="5534756475241785410" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="lm" role="37wK5m">
                                      <property role="Xl_RC" value="5534756475241785411" />
                                      <node concept="cd27G" id="lq" role="lGtFl">
                                        <node concept="3u3nmq" id="lr" role="cd27D">
                                          <property role="3u3nmv" value="5534756475241785410" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ln" role="lGtFl">
                                      <node concept="3u3nmq" id="ls" role="cd27D">
                                        <property role="3u3nmv" value="5534756475241785410" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="lk" role="lGtFl">
                                    <node concept="3u3nmq" id="lt" role="cd27D">
                                      <property role="3u3nmv" value="5534756475241785410" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="li" role="lGtFl">
                                  <node concept="3u3nmq" id="lu" role="cd27D">
                                    <property role="3u3nmv" value="5534756475241785410" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="lg" role="lGtFl">
                                <node concept="3u3nmq" id="lv" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lc" role="lGtFl">
                              <node concept="3u3nmq" id="lw" role="cd27D">
                                <property role="3u3nmv" value="5534756475241785410" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="l9" role="lGtFl">
                            <node concept="3u3nmq" id="lx" role="cd27D">
                              <property role="3u3nmv" value="5534756475241785410" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="l7" role="lGtFl">
                          <node concept="3u3nmq" id="ly" role="cd27D">
                            <property role="3u3nmv" value="5534756475241785410" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="l4" role="3clFbw">
                        <node concept="3y3z36" id="lz" role="3uHU7w">
                          <node concept="10Nm6u" id="lA" role="3uHU7w">
                            <node concept="cd27G" id="lD" role="lGtFl">
                              <node concept="3u3nmq" id="lE" role="cd27D">
                                <property role="3u3nmv" value="5534756475241785410" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="lB" role="3uHU7B">
                            <ref role="3cqZAo" node="jN" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="lF" role="lGtFl">
                              <node concept="3u3nmq" id="lG" role="cd27D">
                                <property role="3u3nmv" value="5534756475241785410" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lC" role="lGtFl">
                            <node concept="3u3nmq" id="lH" role="cd27D">
                              <property role="3u3nmv" value="5534756475241785410" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="l$" role="3uHU7B">
                          <node concept="37vLTw" id="lI" role="3fr31v">
                            <ref role="3cqZAo" node="ki" resolve="result" />
                            <node concept="cd27G" id="lK" role="lGtFl">
                              <node concept="3u3nmq" id="lL" role="cd27D">
                                <property role="3u3nmv" value="5534756475241785410" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lJ" role="lGtFl">
                            <node concept="3u3nmq" id="lM" role="cd27D">
                              <property role="3u3nmv" value="5534756475241785410" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="l_" role="lGtFl">
                          <node concept="3u3nmq" id="lN" role="cd27D">
                            <property role="3u3nmv" value="5534756475241785410" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="l5" role="lGtFl">
                        <node concept="3u3nmq" id="lO" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kf" role="3cqZAp">
                      <node concept="cd27G" id="lP" role="lGtFl">
                        <node concept="3u3nmq" id="lQ" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="kg" role="3cqZAp">
                      <node concept="37vLTw" id="lR" role="3clFbG">
                        <ref role="3cqZAo" node="ki" resolve="result" />
                        <node concept="cd27G" id="lT" role="lGtFl">
                          <node concept="3u3nmq" id="lU" role="cd27D">
                            <property role="3u3nmv" value="5534756475241785410" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lS" role="lGtFl">
                        <node concept="3u3nmq" id="lV" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kh" role="lGtFl">
                      <node concept="3u3nmq" id="lW" role="cd27D">
                        <property role="3u3nmv" value="5534756475241785410" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jP" role="lGtFl">
                    <node concept="3u3nmq" id="lX" role="cd27D">
                      <property role="3u3nmv" value="5534756475241785410" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jE" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="lY" role="lGtFl">
                    <node concept="3u3nmq" id="lZ" role="cd27D">
                      <property role="3u3nmv" value="5534756475241785410" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jF" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="m0" role="lGtFl">
                    <node concept="3u3nmq" id="m1" role="cd27D">
                      <property role="3u3nmv" value="5534756475241785410" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jG" role="lGtFl">
                  <node concept="3u3nmq" id="m2" role="cd27D">
                    <property role="3u3nmv" value="5534756475241785410" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jB" role="lGtFl">
                <node concept="3u3nmq" id="m3" role="cd27D">
                  <property role="3u3nmv" value="5534756475241785410" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j_" role="lGtFl">
              <node concept="3u3nmq" id="m4" role="cd27D">
                <property role="3u3nmv" value="5534756475241785410" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jz" role="lGtFl">
            <node concept="3u3nmq" id="m5" role="cd27D">
              <property role="3u3nmv" value="5534756475241785410" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jx" role="lGtFl">
          <node concept="3u3nmq" id="m6" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="m7" role="lGtFl">
          <node concept="3u3nmq" id="m8" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jl" role="lGtFl">
        <node concept="3u3nmq" id="m9" role="cd27D">
          <property role="3u3nmv" value="5534756475241785410" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="iD" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="ma" role="3clF45">
        <node concept="cd27G" id="mi" role="lGtFl">
          <node concept="3u3nmq" id="mj" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mb" role="1B3o_S">
        <node concept="cd27G" id="mk" role="lGtFl">
          <node concept="3u3nmq" id="ml" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mc" role="3clF47">
        <node concept="3clFbF" id="mm" role="3cqZAp">
          <node concept="2OqwBi" id="mo" role="3clFbG">
            <node concept="1PxgMI" id="mq" role="2Oq$k0">
              <node concept="37vLTw" id="mt" role="1m5AlR">
                <ref role="3cqZAo" node="me" resolve="parentNode" />
                <node concept="cd27G" id="mw" role="lGtFl">
                  <node concept="3u3nmq" id="mx" role="cd27D">
                    <property role="3u3nmv" value="7126186526844793019" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="mu" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <node concept="cd27G" id="my" role="lGtFl">
                  <node concept="3u3nmq" id="mz" role="cd27D">
                    <property role="3u3nmv" value="7126186526844793020" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mv" role="lGtFl">
                <node concept="3u3nmq" id="m$" role="cd27D">
                  <property role="3u3nmv" value="7126186526844793018" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="mr" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="m_" role="37wK5m">
                <ref role="35c_gD" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                <node concept="cd27G" id="mC" role="lGtFl">
                  <node concept="3u3nmq" id="mD" role="cd27D">
                    <property role="3u3nmv" value="7126186526844793022" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="mA" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="mE" role="lGtFl">
                  <node concept="3u3nmq" id="mF" role="cd27D">
                    <property role="3u3nmv" value="7126186526844793023" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mB" role="lGtFl">
                <node concept="3u3nmq" id="mG" role="cd27D">
                  <property role="3u3nmv" value="7126186526844793021" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ms" role="lGtFl">
              <node concept="3u3nmq" id="mH" role="cd27D">
                <property role="3u3nmv" value="7126186526844793017" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mp" role="lGtFl">
            <node concept="3u3nmq" id="mI" role="cd27D">
              <property role="3u3nmv" value="5534756475241785662" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mn" role="lGtFl">
          <node concept="3u3nmq" id="mJ" role="cd27D">
            <property role="3u3nmv" value="5534756475241785412" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="md" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="mM" role="lGtFl">
            <node concept="3u3nmq" id="mN" role="cd27D">
              <property role="3u3nmv" value="5534756475241785410" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mL" role="lGtFl">
          <node concept="3u3nmq" id="mO" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="me" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="mP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="mR" role="lGtFl">
            <node concept="3u3nmq" id="mS" role="cd27D">
              <property role="3u3nmv" value="5534756475241785410" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mQ" role="lGtFl">
          <node concept="3u3nmq" id="mT" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mf" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="mU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="mW" role="lGtFl">
            <node concept="3u3nmq" id="mX" role="cd27D">
              <property role="3u3nmv" value="5534756475241785410" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mV" role="lGtFl">
          <node concept="3u3nmq" id="mY" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mg" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="mZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="n1" role="lGtFl">
            <node concept="3u3nmq" id="n2" role="cd27D">
              <property role="3u3nmv" value="5534756475241785410" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n0" role="lGtFl">
          <node concept="3u3nmq" id="n3" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mh" role="lGtFl">
        <node concept="3u3nmq" id="n4" role="cd27D">
          <property role="3u3nmv" value="5534756475241785410" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="iE" role="lGtFl">
      <node concept="3u3nmq" id="n5" role="cd27D">
        <property role="3u3nmv" value="5534756475241785410" />
      </node>
    </node>
  </node>
</model>

