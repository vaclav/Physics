<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f51c698(checkpoints/jetbrains.mps.samples.Physics.dimensions.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
    <uo k="s:originTrace" v="n:5344936513396626791" />
    <node concept="3Tm1VV" id="V" role="1B3o_S">
      <uo k="s:originTrace" v="n:5344936513396626791" />
    </node>
    <node concept="3uibUv" id="W" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5344936513396626791" />
    </node>
    <node concept="3clFbW" id="X" role="jymVt">
      <uo k="s:originTrace" v="n:5344936513396626791" />
      <node concept="3cqZAl" id="11" role="3clF45">
        <uo k="s:originTrace" v="n:5344936513396626791" />
      </node>
      <node concept="3clFbS" id="12" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513396626791" />
        <node concept="XkiVB" id="14" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5344936513396626791" />
          <node concept="1BaE9c" id="15" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DimensionReference$6u" />
            <uo k="s:originTrace" v="n:5344936513396626791" />
            <node concept="2YIFZM" id="16" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5344936513396626791" />
              <node concept="1adDum" id="17" role="37wK5m">
                <property role="1adDun" value="0x3571bff8cf914cd7L" />
                <uo k="s:originTrace" v="n:5344936513396626791" />
              </node>
              <node concept="1adDum" id="18" role="37wK5m">
                <property role="1adDun" value="0xb8b7baa06abadf7cL" />
                <uo k="s:originTrace" v="n:5344936513396626791" />
              </node>
              <node concept="1adDum" id="19" role="37wK5m">
                <property role="1adDun" value="0x2c25ac8bca7e6b7cL" />
                <uo k="s:originTrace" v="n:5344936513396626791" />
              </node>
              <node concept="Xl_RD" id="1a" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.dimensions.structure.DimensionReference" />
                <uo k="s:originTrace" v="n:5344936513396626791" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513396626791" />
      </node>
    </node>
    <node concept="2tJIrI" id="Y" role="jymVt">
      <uo k="s:originTrace" v="n:5344936513396626791" />
    </node>
    <node concept="3clFb_" id="Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5344936513396626791" />
      <node concept="3Tmbuc" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513396626791" />
      </node>
      <node concept="3uibUv" id="1c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5344936513396626791" />
        <node concept="3uibUv" id="1f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5344936513396626791" />
        </node>
        <node concept="3uibUv" id="1g" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5344936513396626791" />
        </node>
      </node>
      <node concept="3clFbS" id="1d" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513396626791" />
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513396626791" />
          <node concept="2ShNRf" id="1i" role="3clFbG">
            <uo k="s:originTrace" v="n:5344936513396626791" />
            <node concept="YeOm9" id="1j" role="2ShVmc">
              <uo k="s:originTrace" v="n:5344936513396626791" />
              <node concept="1Y3b0j" id="1k" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5344936513396626791" />
                <node concept="3Tm1VV" id="1l" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5344936513396626791" />
                </node>
                <node concept="3clFb_" id="1m" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5344936513396626791" />
                  <node concept="3Tm1VV" id="1p" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5344936513396626791" />
                  </node>
                  <node concept="2AHcQZ" id="1q" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5344936513396626791" />
                  </node>
                  <node concept="3uibUv" id="1r" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5344936513396626791" />
                  </node>
                  <node concept="37vLTG" id="1s" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5344936513396626791" />
                    <node concept="3uibUv" id="1v" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5344936513396626791" />
                    </node>
                    <node concept="2AHcQZ" id="1w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5344936513396626791" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1t" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5344936513396626791" />
                    <node concept="3uibUv" id="1x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5344936513396626791" />
                    </node>
                    <node concept="2AHcQZ" id="1y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5344936513396626791" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1u" role="3clF47">
                    <uo k="s:originTrace" v="n:5344936513396626791" />
                    <node concept="3cpWs8" id="1z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5344936513396626791" />
                      <node concept="3cpWsn" id="1C" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5344936513396626791" />
                        <node concept="10P_77" id="1D" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5344936513396626791" />
                        </node>
                        <node concept="1rXfSq" id="1E" role="33vP2m">
                          <ref role="37wK5l" node="10" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5344936513396626791" />
                          <node concept="2OqwBi" id="1F" role="37wK5m">
                            <uo k="s:originTrace" v="n:5344936513396626791" />
                            <node concept="37vLTw" id="1J" role="2Oq$k0">
                              <ref role="3cqZAo" node="1s" resolve="context" />
                              <uo k="s:originTrace" v="n:5344936513396626791" />
                            </node>
                            <node concept="liA8E" id="1K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5344936513396626791" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1G" role="37wK5m">
                            <uo k="s:originTrace" v="n:5344936513396626791" />
                            <node concept="37vLTw" id="1L" role="2Oq$k0">
                              <ref role="3cqZAo" node="1s" resolve="context" />
                              <uo k="s:originTrace" v="n:5344936513396626791" />
                            </node>
                            <node concept="liA8E" id="1M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5344936513396626791" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1H" role="37wK5m">
                            <uo k="s:originTrace" v="n:5344936513396626791" />
                            <node concept="37vLTw" id="1N" role="2Oq$k0">
                              <ref role="3cqZAo" node="1s" resolve="context" />
                              <uo k="s:originTrace" v="n:5344936513396626791" />
                            </node>
                            <node concept="liA8E" id="1O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5344936513396626791" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1I" role="37wK5m">
                            <uo k="s:originTrace" v="n:5344936513396626791" />
                            <node concept="37vLTw" id="1P" role="2Oq$k0">
                              <ref role="3cqZAo" node="1s" resolve="context" />
                              <uo k="s:originTrace" v="n:5344936513396626791" />
                            </node>
                            <node concept="liA8E" id="1Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5344936513396626791" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5344936513396626791" />
                    </node>
                    <node concept="3clFbJ" id="1_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5344936513396626791" />
                      <node concept="3clFbS" id="1R" role="3clFbx">
                        <uo k="s:originTrace" v="n:5344936513396626791" />
                        <node concept="3clFbF" id="1T" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5344936513396626791" />
                          <node concept="2OqwBi" id="1U" role="3clFbG">
                            <uo k="s:originTrace" v="n:5344936513396626791" />
                            <node concept="37vLTw" id="1V" role="2Oq$k0">
                              <ref role="3cqZAo" node="1t" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5344936513396626791" />
                            </node>
                            <node concept="liA8E" id="1W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5344936513396626791" />
                              <node concept="1dyn4i" id="1X" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5344936513396626791" />
                                <node concept="2ShNRf" id="1Y" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5344936513396626791" />
                                  <node concept="1pGfFk" id="1Z" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5344936513396626791" />
                                    <node concept="Xl_RD" id="20" role="37wK5m">
                                      <property role="Xl_RC" value="r:e874131b-1e6d-4f17-b0bc-ba705a6c7173(jetbrains.mps.samples.Physics.dimensions.constraints)" />
                                      <uo k="s:originTrace" v="n:5344936513396626791" />
                                    </node>
                                    <node concept="Xl_RD" id="21" role="37wK5m">
                                      <property role="Xl_RC" value="5344936513396626792" />
                                      <uo k="s:originTrace" v="n:5344936513396626791" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1S" role="3clFbw">
                        <uo k="s:originTrace" v="n:5344936513396626791" />
                        <node concept="3y3z36" id="22" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5344936513396626791" />
                          <node concept="10Nm6u" id="24" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5344936513396626791" />
                          </node>
                          <node concept="37vLTw" id="25" role="3uHU7B">
                            <ref role="3cqZAo" node="1t" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5344936513396626791" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="23" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5344936513396626791" />
                          <node concept="37vLTw" id="26" role="3fr31v">
                            <ref role="3cqZAo" node="1C" resolve="result" />
                            <uo k="s:originTrace" v="n:5344936513396626791" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5344936513396626791" />
                    </node>
                    <node concept="3clFbF" id="1B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5344936513396626791" />
                      <node concept="37vLTw" id="27" role="3clFbG">
                        <ref role="3cqZAo" node="1C" resolve="result" />
                        <uo k="s:originTrace" v="n:5344936513396626791" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1n" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5344936513396626791" />
                </node>
                <node concept="3uibUv" id="1o" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5344936513396626791" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5344936513396626791" />
      </node>
    </node>
    <node concept="2YIFZL" id="10" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5344936513396626791" />
      <node concept="10P_77" id="28" role="3clF45">
        <uo k="s:originTrace" v="n:5344936513396626791" />
      </node>
      <node concept="3Tm6S6" id="29" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513396626791" />
      </node>
      <node concept="3clFbS" id="2a" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513396626793" />
        <node concept="3clFbF" id="2f" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513396626816" />
          <node concept="22lmx$" id="2g" role="3clFbG">
            <uo k="s:originTrace" v="n:913483291058739404" />
            <node concept="2OqwBi" id="2h" role="3uHU7w">
              <uo k="s:originTrace" v="n:913483291058740621" />
              <node concept="37vLTw" id="2j" role="2Oq$k0">
                <ref role="3cqZAo" node="2c" resolve="parentNode" />
                <uo k="s:originTrace" v="n:913483291058740019" />
              </node>
              <node concept="1mIQ4w" id="2k" role="2OqNvi">
                <uo k="s:originTrace" v="n:913483291058741877" />
                <node concept="chp4Y" id="2l" role="cj9EA">
                  <ref role="cht4Q" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
                  <uo k="s:originTrace" v="n:913483291058742185" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2i" role="3uHU7B">
              <uo k="s:originTrace" v="n:5344936513396636571" />
              <node concept="37vLTw" id="2m" role="2Oq$k0">
                <ref role="3cqZAo" node="2c" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5344936513396636572" />
              </node>
              <node concept="1mIQ4w" id="2n" role="2OqNvi">
                <uo k="s:originTrace" v="n:5344936513396636573" />
                <node concept="chp4Y" id="2o" role="cj9EA">
                  <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                  <uo k="s:originTrace" v="n:913483291034200007" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2b" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5344936513396626791" />
        <node concept="3uibUv" id="2p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5344936513396626791" />
        </node>
      </node>
      <node concept="37vLTG" id="2c" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5344936513396626791" />
        <node concept="3uibUv" id="2q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5344936513396626791" />
        </node>
      </node>
      <node concept="37vLTG" id="2d" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5344936513396626791" />
        <node concept="3uibUv" id="2r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5344936513396626791" />
        </node>
      </node>
      <node concept="37vLTG" id="2e" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5344936513396626791" />
        <node concept="3uibUv" id="2s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5344936513396626791" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2t">
    <node concept="39e2AJ" id="2u" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2v" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2w" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2x">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="IUnit_Constraints" />
    <uo k="s:originTrace" v="n:265129687003582900" />
    <node concept="3Tm1VV" id="2y" role="1B3o_S">
      <uo k="s:originTrace" v="n:265129687003582900" />
    </node>
    <node concept="3uibUv" id="2z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:265129687003582900" />
    </node>
    <node concept="3clFbW" id="2$" role="jymVt">
      <uo k="s:originTrace" v="n:265129687003582900" />
      <node concept="3cqZAl" id="2C" role="3clF45">
        <uo k="s:originTrace" v="n:265129687003582900" />
      </node>
      <node concept="3clFbS" id="2D" role="3clF47">
        <uo k="s:originTrace" v="n:265129687003582900" />
        <node concept="XkiVB" id="2F" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:265129687003582900" />
          <node concept="1BaE9c" id="2G" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IUnit$gw" />
            <uo k="s:originTrace" v="n:265129687003582900" />
            <node concept="2YIFZM" id="2H" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:265129687003582900" />
              <node concept="1adDum" id="2I" role="37wK5m">
                <property role="1adDun" value="0x3571bff8cf914cd7L" />
                <uo k="s:originTrace" v="n:265129687003582900" />
              </node>
              <node concept="1adDum" id="2J" role="37wK5m">
                <property role="1adDun" value="0xb8b7baa06abadf7cL" />
                <uo k="s:originTrace" v="n:265129687003582900" />
              </node>
              <node concept="1adDum" id="2K" role="37wK5m">
                <property role="1adDun" value="0x73b48a125b0d40ceL" />
                <uo k="s:originTrace" v="n:265129687003582900" />
              </node>
              <node concept="Xl_RD" id="2L" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.dimensions.structure.IUnit" />
                <uo k="s:originTrace" v="n:265129687003582900" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2E" role="1B3o_S">
        <uo k="s:originTrace" v="n:265129687003582900" />
      </node>
    </node>
    <node concept="2tJIrI" id="2_" role="jymVt">
      <uo k="s:originTrace" v="n:265129687003582900" />
    </node>
    <node concept="3clFb_" id="2A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:265129687003582900" />
      <node concept="3Tmbuc" id="2M" role="1B3o_S">
        <uo k="s:originTrace" v="n:265129687003582900" />
      </node>
      <node concept="3uibUv" id="2N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:265129687003582900" />
        <node concept="3uibUv" id="2Q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:265129687003582900" />
        </node>
        <node concept="3uibUv" id="2R" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:265129687003582900" />
        </node>
      </node>
      <node concept="3clFbS" id="2O" role="3clF47">
        <uo k="s:originTrace" v="n:265129687003582900" />
        <node concept="3clFbF" id="2S" role="3cqZAp">
          <uo k="s:originTrace" v="n:265129687003582900" />
          <node concept="2ShNRf" id="2T" role="3clFbG">
            <uo k="s:originTrace" v="n:265129687003582900" />
            <node concept="YeOm9" id="2U" role="2ShVmc">
              <uo k="s:originTrace" v="n:265129687003582900" />
              <node concept="1Y3b0j" id="2V" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:265129687003582900" />
                <node concept="3Tm1VV" id="2W" role="1B3o_S">
                  <uo k="s:originTrace" v="n:265129687003582900" />
                </node>
                <node concept="3clFb_" id="2X" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:265129687003582900" />
                  <node concept="3Tm1VV" id="30" role="1B3o_S">
                    <uo k="s:originTrace" v="n:265129687003582900" />
                  </node>
                  <node concept="2AHcQZ" id="31" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:265129687003582900" />
                  </node>
                  <node concept="3uibUv" id="32" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:265129687003582900" />
                  </node>
                  <node concept="37vLTG" id="33" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:265129687003582900" />
                    <node concept="3uibUv" id="36" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:265129687003582900" />
                    </node>
                    <node concept="2AHcQZ" id="37" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:265129687003582900" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="34" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:265129687003582900" />
                    <node concept="3uibUv" id="38" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:265129687003582900" />
                    </node>
                    <node concept="2AHcQZ" id="39" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:265129687003582900" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="35" role="3clF47">
                    <uo k="s:originTrace" v="n:265129687003582900" />
                    <node concept="3cpWs8" id="3a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:265129687003582900" />
                      <node concept="3cpWsn" id="3f" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:265129687003582900" />
                        <node concept="10P_77" id="3g" role="1tU5fm">
                          <uo k="s:originTrace" v="n:265129687003582900" />
                        </node>
                        <node concept="1rXfSq" id="3h" role="33vP2m">
                          <ref role="37wK5l" node="2B" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:265129687003582900" />
                          <node concept="2OqwBi" id="3i" role="37wK5m">
                            <uo k="s:originTrace" v="n:265129687003582900" />
                            <node concept="37vLTw" id="3m" role="2Oq$k0">
                              <ref role="3cqZAo" node="33" resolve="context" />
                              <uo k="s:originTrace" v="n:265129687003582900" />
                            </node>
                            <node concept="liA8E" id="3n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:265129687003582900" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3j" role="37wK5m">
                            <uo k="s:originTrace" v="n:265129687003582900" />
                            <node concept="37vLTw" id="3o" role="2Oq$k0">
                              <ref role="3cqZAo" node="33" resolve="context" />
                              <uo k="s:originTrace" v="n:265129687003582900" />
                            </node>
                            <node concept="liA8E" id="3p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:265129687003582900" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3k" role="37wK5m">
                            <uo k="s:originTrace" v="n:265129687003582900" />
                            <node concept="37vLTw" id="3q" role="2Oq$k0">
                              <ref role="3cqZAo" node="33" resolve="context" />
                              <uo k="s:originTrace" v="n:265129687003582900" />
                            </node>
                            <node concept="liA8E" id="3r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:265129687003582900" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3l" role="37wK5m">
                            <uo k="s:originTrace" v="n:265129687003582900" />
                            <node concept="37vLTw" id="3s" role="2Oq$k0">
                              <ref role="3cqZAo" node="33" resolve="context" />
                              <uo k="s:originTrace" v="n:265129687003582900" />
                            </node>
                            <node concept="liA8E" id="3t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:265129687003582900" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:265129687003582900" />
                    </node>
                    <node concept="3clFbJ" id="3c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:265129687003582900" />
                      <node concept="3clFbS" id="3u" role="3clFbx">
                        <uo k="s:originTrace" v="n:265129687003582900" />
                        <node concept="3clFbF" id="3w" role="3cqZAp">
                          <uo k="s:originTrace" v="n:265129687003582900" />
                          <node concept="2OqwBi" id="3x" role="3clFbG">
                            <uo k="s:originTrace" v="n:265129687003582900" />
                            <node concept="37vLTw" id="3y" role="2Oq$k0">
                              <ref role="3cqZAo" node="34" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:265129687003582900" />
                            </node>
                            <node concept="liA8E" id="3z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:265129687003582900" />
                              <node concept="1dyn4i" id="3$" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:265129687003582900" />
                                <node concept="2ShNRf" id="3_" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:265129687003582900" />
                                  <node concept="1pGfFk" id="3A" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:265129687003582900" />
                                    <node concept="Xl_RD" id="3B" role="37wK5m">
                                      <property role="Xl_RC" value="r:e874131b-1e6d-4f17-b0bc-ba705a6c7173(jetbrains.mps.samples.Physics.dimensions.constraints)" />
                                      <uo k="s:originTrace" v="n:265129687003582900" />
                                    </node>
                                    <node concept="Xl_RD" id="3C" role="37wK5m">
                                      <property role="Xl_RC" value="265129687003582901" />
                                      <uo k="s:originTrace" v="n:265129687003582900" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3v" role="3clFbw">
                        <uo k="s:originTrace" v="n:265129687003582900" />
                        <node concept="3y3z36" id="3D" role="3uHU7w">
                          <uo k="s:originTrace" v="n:265129687003582900" />
                          <node concept="10Nm6u" id="3F" role="3uHU7w">
                            <uo k="s:originTrace" v="n:265129687003582900" />
                          </node>
                          <node concept="37vLTw" id="3G" role="3uHU7B">
                            <ref role="3cqZAo" node="34" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:265129687003582900" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3E" role="3uHU7B">
                          <uo k="s:originTrace" v="n:265129687003582900" />
                          <node concept="37vLTw" id="3H" role="3fr31v">
                            <ref role="3cqZAo" node="3f" resolve="result" />
                            <uo k="s:originTrace" v="n:265129687003582900" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:265129687003582900" />
                    </node>
                    <node concept="3clFbF" id="3e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:265129687003582900" />
                      <node concept="37vLTw" id="3I" role="3clFbG">
                        <ref role="3cqZAo" node="3f" resolve="result" />
                        <uo k="s:originTrace" v="n:265129687003582900" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2Y" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:265129687003582900" />
                </node>
                <node concept="3uibUv" id="2Z" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:265129687003582900" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:265129687003582900" />
      </node>
    </node>
    <node concept="2YIFZL" id="2B" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:265129687003582900" />
      <node concept="10P_77" id="3J" role="3clF45">
        <uo k="s:originTrace" v="n:265129687003582900" />
      </node>
      <node concept="3Tm6S6" id="3K" role="1B3o_S">
        <uo k="s:originTrace" v="n:265129687003582900" />
      </node>
      <node concept="3clFbS" id="3L" role="3clF47">
        <uo k="s:originTrace" v="n:265129687003582902" />
        <node concept="3clFbF" id="3Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:265129687003583152" />
          <node concept="2OqwBi" id="3R" role="3clFbG">
            <uo k="s:originTrace" v="n:265129687003583829" />
            <node concept="37vLTw" id="3S" role="2Oq$k0">
              <ref role="3cqZAo" node="3N" resolve="parentNode" />
              <uo k="s:originTrace" v="n:265129687003583151" />
            </node>
            <node concept="1mIQ4w" id="3T" role="2OqNvi">
              <uo k="s:originTrace" v="n:265129687003584422" />
              <node concept="chp4Y" id="3U" role="cj9EA">
                <ref role="cht4Q" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
                <uo k="s:originTrace" v="n:265129687003584803" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3M" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:265129687003582900" />
        <node concept="3uibUv" id="3V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:265129687003582900" />
        </node>
      </node>
      <node concept="37vLTG" id="3N" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:265129687003582900" />
        <node concept="3uibUv" id="3W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:265129687003582900" />
        </node>
      </node>
      <node concept="37vLTG" id="3O" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:265129687003582900" />
        <node concept="3uibUv" id="3X" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:265129687003582900" />
        </node>
      </node>
      <node concept="37vLTG" id="3P" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:265129687003582900" />
        <node concept="3uibUv" id="3Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:265129687003582900" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Z">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="UnitExpression_Constraints" />
    <uo k="s:originTrace" v="n:913483291033730602" />
    <node concept="3Tm1VV" id="40" role="1B3o_S">
      <uo k="s:originTrace" v="n:913483291033730602" />
    </node>
    <node concept="3uibUv" id="41" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:913483291033730602" />
    </node>
    <node concept="3clFbW" id="42" role="jymVt">
      <uo k="s:originTrace" v="n:913483291033730602" />
      <node concept="3cqZAl" id="46" role="3clF45">
        <uo k="s:originTrace" v="n:913483291033730602" />
      </node>
      <node concept="3clFbS" id="47" role="3clF47">
        <uo k="s:originTrace" v="n:913483291033730602" />
        <node concept="XkiVB" id="49" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:913483291033730602" />
          <node concept="1BaE9c" id="4a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UnitExpression$dD" />
            <uo k="s:originTrace" v="n:913483291033730602" />
            <node concept="2YIFZM" id="4b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:913483291033730602" />
              <node concept="1adDum" id="4c" role="37wK5m">
                <property role="1adDun" value="0x3571bff8cf914cd7L" />
                <uo k="s:originTrace" v="n:913483291033730602" />
              </node>
              <node concept="1adDum" id="4d" role="37wK5m">
                <property role="1adDun" value="0xb8b7baa06abadf7cL" />
                <uo k="s:originTrace" v="n:913483291033730602" />
              </node>
              <node concept="1adDum" id="4e" role="37wK5m">
                <property role="1adDun" value="0x777af24c045ea226L" />
                <uo k="s:originTrace" v="n:913483291033730602" />
              </node>
              <node concept="Xl_RD" id="4f" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.dimensions.structure.UnitExpression" />
                <uo k="s:originTrace" v="n:913483291033730602" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48" role="1B3o_S">
        <uo k="s:originTrace" v="n:913483291033730602" />
      </node>
    </node>
    <node concept="2tJIrI" id="43" role="jymVt">
      <uo k="s:originTrace" v="n:913483291033730602" />
    </node>
    <node concept="3clFb_" id="44" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:913483291033730602" />
      <node concept="3Tmbuc" id="4g" role="1B3o_S">
        <uo k="s:originTrace" v="n:913483291033730602" />
      </node>
      <node concept="3uibUv" id="4h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:913483291033730602" />
        <node concept="3uibUv" id="4k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:913483291033730602" />
        </node>
        <node concept="3uibUv" id="4l" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:913483291033730602" />
        </node>
      </node>
      <node concept="3clFbS" id="4i" role="3clF47">
        <uo k="s:originTrace" v="n:913483291033730602" />
        <node concept="3clFbF" id="4m" role="3cqZAp">
          <uo k="s:originTrace" v="n:913483291033730602" />
          <node concept="2ShNRf" id="4n" role="3clFbG">
            <uo k="s:originTrace" v="n:913483291033730602" />
            <node concept="YeOm9" id="4o" role="2ShVmc">
              <uo k="s:originTrace" v="n:913483291033730602" />
              <node concept="1Y3b0j" id="4p" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:913483291033730602" />
                <node concept="3Tm1VV" id="4q" role="1B3o_S">
                  <uo k="s:originTrace" v="n:913483291033730602" />
                </node>
                <node concept="3clFb_" id="4r" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:913483291033730602" />
                  <node concept="3Tm1VV" id="4u" role="1B3o_S">
                    <uo k="s:originTrace" v="n:913483291033730602" />
                  </node>
                  <node concept="2AHcQZ" id="4v" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:913483291033730602" />
                  </node>
                  <node concept="3uibUv" id="4w" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:913483291033730602" />
                  </node>
                  <node concept="37vLTG" id="4x" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:913483291033730602" />
                    <node concept="3uibUv" id="4$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:913483291033730602" />
                    </node>
                    <node concept="2AHcQZ" id="4_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:913483291033730602" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4y" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:913483291033730602" />
                    <node concept="3uibUv" id="4A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:913483291033730602" />
                    </node>
                    <node concept="2AHcQZ" id="4B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:913483291033730602" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4z" role="3clF47">
                    <uo k="s:originTrace" v="n:913483291033730602" />
                    <node concept="3cpWs8" id="4C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:913483291033730602" />
                      <node concept="3cpWsn" id="4H" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:913483291033730602" />
                        <node concept="10P_77" id="4I" role="1tU5fm">
                          <uo k="s:originTrace" v="n:913483291033730602" />
                        </node>
                        <node concept="1rXfSq" id="4J" role="33vP2m">
                          <ref role="37wK5l" node="45" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:913483291033730602" />
                          <node concept="2OqwBi" id="4K" role="37wK5m">
                            <uo k="s:originTrace" v="n:913483291033730602" />
                            <node concept="37vLTw" id="4P" role="2Oq$k0">
                              <ref role="3cqZAo" node="4x" resolve="context" />
                              <uo k="s:originTrace" v="n:913483291033730602" />
                            </node>
                            <node concept="liA8E" id="4Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:913483291033730602" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4L" role="37wK5m">
                            <uo k="s:originTrace" v="n:913483291033730602" />
                            <node concept="37vLTw" id="4R" role="2Oq$k0">
                              <ref role="3cqZAo" node="4x" resolve="context" />
                              <uo k="s:originTrace" v="n:913483291033730602" />
                            </node>
                            <node concept="liA8E" id="4S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:913483291033730602" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4M" role="37wK5m">
                            <uo k="s:originTrace" v="n:913483291033730602" />
                            <node concept="37vLTw" id="4T" role="2Oq$k0">
                              <ref role="3cqZAo" node="4x" resolve="context" />
                              <uo k="s:originTrace" v="n:913483291033730602" />
                            </node>
                            <node concept="liA8E" id="4U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:913483291033730602" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4N" role="37wK5m">
                            <uo k="s:originTrace" v="n:913483291033730602" />
                            <node concept="37vLTw" id="4V" role="2Oq$k0">
                              <ref role="3cqZAo" node="4x" resolve="context" />
                              <uo k="s:originTrace" v="n:913483291033730602" />
                            </node>
                            <node concept="liA8E" id="4W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:913483291033730602" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4O" role="37wK5m">
                            <uo k="s:originTrace" v="n:913483291033730602" />
                            <node concept="37vLTw" id="4X" role="2Oq$k0">
                              <ref role="3cqZAo" node="4x" resolve="context" />
                              <uo k="s:originTrace" v="n:913483291033730602" />
                            </node>
                            <node concept="liA8E" id="4Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:913483291033730602" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:913483291033730602" />
                    </node>
                    <node concept="3clFbJ" id="4E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:913483291033730602" />
                      <node concept="3clFbS" id="4Z" role="3clFbx">
                        <uo k="s:originTrace" v="n:913483291033730602" />
                        <node concept="3clFbF" id="51" role="3cqZAp">
                          <uo k="s:originTrace" v="n:913483291033730602" />
                          <node concept="2OqwBi" id="52" role="3clFbG">
                            <uo k="s:originTrace" v="n:913483291033730602" />
                            <node concept="37vLTw" id="53" role="2Oq$k0">
                              <ref role="3cqZAo" node="4y" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:913483291033730602" />
                            </node>
                            <node concept="liA8E" id="54" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:913483291033730602" />
                              <node concept="1dyn4i" id="55" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:913483291033730602" />
                                <node concept="2ShNRf" id="56" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:913483291033730602" />
                                  <node concept="1pGfFk" id="57" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:913483291033730602" />
                                    <node concept="Xl_RD" id="58" role="37wK5m">
                                      <property role="Xl_RC" value="r:e874131b-1e6d-4f17-b0bc-ba705a6c7173(jetbrains.mps.samples.Physics.dimensions.constraints)" />
                                      <uo k="s:originTrace" v="n:913483291033730602" />
                                    </node>
                                    <node concept="Xl_RD" id="59" role="37wK5m">
                                      <property role="Xl_RC" value="913483291033730603" />
                                      <uo k="s:originTrace" v="n:913483291033730602" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="50" role="3clFbw">
                        <uo k="s:originTrace" v="n:913483291033730602" />
                        <node concept="3y3z36" id="5a" role="3uHU7w">
                          <uo k="s:originTrace" v="n:913483291033730602" />
                          <node concept="10Nm6u" id="5c" role="3uHU7w">
                            <uo k="s:originTrace" v="n:913483291033730602" />
                          </node>
                          <node concept="37vLTw" id="5d" role="3uHU7B">
                            <ref role="3cqZAo" node="4y" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:913483291033730602" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5b" role="3uHU7B">
                          <uo k="s:originTrace" v="n:913483291033730602" />
                          <node concept="37vLTw" id="5e" role="3fr31v">
                            <ref role="3cqZAo" node="4H" resolve="result" />
                            <uo k="s:originTrace" v="n:913483291033730602" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:913483291033730602" />
                    </node>
                    <node concept="3clFbF" id="4G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:913483291033730602" />
                      <node concept="37vLTw" id="5f" role="3clFbG">
                        <ref role="3cqZAo" node="4H" resolve="result" />
                        <uo k="s:originTrace" v="n:913483291033730602" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4s" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:913483291033730602" />
                </node>
                <node concept="3uibUv" id="4t" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:913483291033730602" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:913483291033730602" />
      </node>
    </node>
    <node concept="2YIFZL" id="45" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:913483291033730602" />
      <node concept="37vLTG" id="5g" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:913483291033730602" />
        <node concept="3uibUv" id="5o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:913483291033730602" />
        </node>
      </node>
      <node concept="37vLTG" id="5h" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:913483291033730602" />
        <node concept="3uibUv" id="5p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:913483291033730602" />
        </node>
      </node>
      <node concept="37vLTG" id="5i" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:913483291033730602" />
        <node concept="3uibUv" id="5q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:913483291033730602" />
        </node>
      </node>
      <node concept="37vLTG" id="5j" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:913483291033730602" />
        <node concept="3uibUv" id="5r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:913483291033730602" />
        </node>
      </node>
      <node concept="37vLTG" id="5k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:913483291033730602" />
        <node concept="3uibUv" id="5s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:913483291033730602" />
        </node>
      </node>
      <node concept="10P_77" id="5l" role="3clF45">
        <uo k="s:originTrace" v="n:913483291033730602" />
      </node>
      <node concept="3Tm6S6" id="5m" role="1B3o_S">
        <uo k="s:originTrace" v="n:913483291033730602" />
      </node>
      <node concept="3clFbS" id="5n" role="3clF47">
        <uo k="s:originTrace" v="n:913483291033730604" />
        <node concept="3clFbF" id="5t" role="3cqZAp">
          <uo k="s:originTrace" v="n:913483291033730854" />
          <node concept="1Wc70l" id="5u" role="3clFbG">
            <uo k="s:originTrace" v="n:913483291033758984" />
            <node concept="3fqX7Q" id="5v" role="3uHU7B">
              <uo k="s:originTrace" v="n:913483291033734456" />
              <node concept="2OqwBi" id="5x" role="3fr31v">
                <uo k="s:originTrace" v="n:913483291033734458" />
                <node concept="37vLTw" id="5y" role="2Oq$k0">
                  <ref role="3cqZAo" node="5i" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:913483291033734459" />
                </node>
                <node concept="3O6GUB" id="5z" role="2OqNvi">
                  <uo k="s:originTrace" v="n:913483291033734460" />
                  <node concept="chp4Y" id="5$" role="3QVz_e">
                    <ref role="cht4Q" to="onwr:7tUW$K4nE8A" resolve="UnitExpression" />
                    <uo k="s:originTrace" v="n:913483291033734461" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5w" role="3uHU7w">
              <uo k="s:originTrace" v="n:913483291033759112" />
              <node concept="2OqwBi" id="5_" role="3fr31v">
                <uo k="s:originTrace" v="n:913483291033759114" />
                <node concept="2OqwBi" id="5A" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:913483291033759115" />
                  <node concept="37vLTw" id="5C" role="2Oq$k0">
                    <ref role="3cqZAo" node="5h" resolve="childNode" />
                    <uo k="s:originTrace" v="n:913483291033759116" />
                  </node>
                  <node concept="3JvlWi" id="5D" role="2OqNvi">
                    <uo k="s:originTrace" v="n:913483291033759117" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5B" role="2OqNvi">
                  <uo k="s:originTrace" v="n:913483291033759118" />
                  <node concept="chp4Y" id="5E" role="cj9EA">
                    <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                    <uo k="s:originTrace" v="n:913483291033759119" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5F">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="UnitReference_Constraints" />
    <uo k="s:originTrace" v="n:5344936513396618278" />
    <node concept="3Tm1VV" id="5G" role="1B3o_S">
      <uo k="s:originTrace" v="n:5344936513396618278" />
    </node>
    <node concept="3uibUv" id="5H" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5344936513396618278" />
    </node>
    <node concept="3clFbW" id="5I" role="jymVt">
      <uo k="s:originTrace" v="n:5344936513396618278" />
      <node concept="3cqZAl" id="5M" role="3clF45">
        <uo k="s:originTrace" v="n:5344936513396618278" />
      </node>
      <node concept="3clFbS" id="5N" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513396618278" />
        <node concept="XkiVB" id="5P" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5344936513396618278" />
          <node concept="1BaE9c" id="5Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UnitReference$Mo" />
            <uo k="s:originTrace" v="n:5344936513396618278" />
            <node concept="2YIFZM" id="5R" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5344936513396618278" />
              <node concept="1adDum" id="5S" role="37wK5m">
                <property role="1adDun" value="0x3571bff8cf914cd7L" />
                <uo k="s:originTrace" v="n:5344936513396618278" />
              </node>
              <node concept="1adDum" id="5T" role="37wK5m">
                <property role="1adDun" value="0xb8b7baa06abadf7cL" />
                <uo k="s:originTrace" v="n:5344936513396618278" />
              </node>
              <node concept="1adDum" id="5U" role="37wK5m">
                <property role="1adDun" value="0x73b48a125b0d4dc5L" />
                <uo k="s:originTrace" v="n:5344936513396618278" />
              </node>
              <node concept="Xl_RD" id="5V" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.dimensions.structure.UnitReference" />
                <uo k="s:originTrace" v="n:5344936513396618278" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5O" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513396618278" />
      </node>
    </node>
    <node concept="2tJIrI" id="5J" role="jymVt">
      <uo k="s:originTrace" v="n:5344936513396618278" />
    </node>
    <node concept="3clFb_" id="5K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5344936513396618278" />
      <node concept="3Tmbuc" id="5W" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513396618278" />
      </node>
      <node concept="3uibUv" id="5X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5344936513396618278" />
        <node concept="3uibUv" id="60" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5344936513396618278" />
        </node>
        <node concept="3uibUv" id="61" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5344936513396618278" />
        </node>
      </node>
      <node concept="3clFbS" id="5Y" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513396618278" />
        <node concept="3clFbF" id="62" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513396618278" />
          <node concept="2ShNRf" id="63" role="3clFbG">
            <uo k="s:originTrace" v="n:5344936513396618278" />
            <node concept="YeOm9" id="64" role="2ShVmc">
              <uo k="s:originTrace" v="n:5344936513396618278" />
              <node concept="1Y3b0j" id="65" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5344936513396618278" />
                <node concept="3Tm1VV" id="66" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5344936513396618278" />
                </node>
                <node concept="3clFb_" id="67" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5344936513396618278" />
                  <node concept="3Tm1VV" id="6a" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5344936513396618278" />
                  </node>
                  <node concept="2AHcQZ" id="6b" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5344936513396618278" />
                  </node>
                  <node concept="3uibUv" id="6c" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5344936513396618278" />
                  </node>
                  <node concept="37vLTG" id="6d" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5344936513396618278" />
                    <node concept="3uibUv" id="6g" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5344936513396618278" />
                    </node>
                    <node concept="2AHcQZ" id="6h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5344936513396618278" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6e" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5344936513396618278" />
                    <node concept="3uibUv" id="6i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5344936513396618278" />
                    </node>
                    <node concept="2AHcQZ" id="6j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5344936513396618278" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6f" role="3clF47">
                    <uo k="s:originTrace" v="n:5344936513396618278" />
                    <node concept="3cpWs8" id="6k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5344936513396618278" />
                      <node concept="3cpWsn" id="6p" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5344936513396618278" />
                        <node concept="10P_77" id="6q" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5344936513396618278" />
                        </node>
                        <node concept="1rXfSq" id="6r" role="33vP2m">
                          <ref role="37wK5l" node="5L" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5344936513396618278" />
                          <node concept="2OqwBi" id="6s" role="37wK5m">
                            <uo k="s:originTrace" v="n:5344936513396618278" />
                            <node concept="37vLTw" id="6w" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d" resolve="context" />
                              <uo k="s:originTrace" v="n:5344936513396618278" />
                            </node>
                            <node concept="liA8E" id="6x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5344936513396618278" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6t" role="37wK5m">
                            <uo k="s:originTrace" v="n:5344936513396618278" />
                            <node concept="37vLTw" id="6y" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d" resolve="context" />
                              <uo k="s:originTrace" v="n:5344936513396618278" />
                            </node>
                            <node concept="liA8E" id="6z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5344936513396618278" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6u" role="37wK5m">
                            <uo k="s:originTrace" v="n:5344936513396618278" />
                            <node concept="37vLTw" id="6$" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d" resolve="context" />
                              <uo k="s:originTrace" v="n:5344936513396618278" />
                            </node>
                            <node concept="liA8E" id="6_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5344936513396618278" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6v" role="37wK5m">
                            <uo k="s:originTrace" v="n:5344936513396618278" />
                            <node concept="37vLTw" id="6A" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d" resolve="context" />
                              <uo k="s:originTrace" v="n:5344936513396618278" />
                            </node>
                            <node concept="liA8E" id="6B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5344936513396618278" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5344936513396618278" />
                    </node>
                    <node concept="3clFbJ" id="6m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5344936513396618278" />
                      <node concept="3clFbS" id="6C" role="3clFbx">
                        <uo k="s:originTrace" v="n:5344936513396618278" />
                        <node concept="3clFbF" id="6E" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5344936513396618278" />
                          <node concept="2OqwBi" id="6F" role="3clFbG">
                            <uo k="s:originTrace" v="n:5344936513396618278" />
                            <node concept="37vLTw" id="6G" role="2Oq$k0">
                              <ref role="3cqZAo" node="6e" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5344936513396618278" />
                            </node>
                            <node concept="liA8E" id="6H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5344936513396618278" />
                              <node concept="1dyn4i" id="6I" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5344936513396618278" />
                                <node concept="2ShNRf" id="6J" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5344936513396618278" />
                                  <node concept="1pGfFk" id="6K" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5344936513396618278" />
                                    <node concept="Xl_RD" id="6L" role="37wK5m">
                                      <property role="Xl_RC" value="r:e874131b-1e6d-4f17-b0bc-ba705a6c7173(jetbrains.mps.samples.Physics.dimensions.constraints)" />
                                      <uo k="s:originTrace" v="n:5344936513396618278" />
                                    </node>
                                    <node concept="Xl_RD" id="6M" role="37wK5m">
                                      <property role="Xl_RC" value="5344936513396618279" />
                                      <uo k="s:originTrace" v="n:5344936513396618278" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6D" role="3clFbw">
                        <uo k="s:originTrace" v="n:5344936513396618278" />
                        <node concept="3y3z36" id="6N" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5344936513396618278" />
                          <node concept="10Nm6u" id="6P" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5344936513396618278" />
                          </node>
                          <node concept="37vLTw" id="6Q" role="3uHU7B">
                            <ref role="3cqZAo" node="6e" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5344936513396618278" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6O" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5344936513396618278" />
                          <node concept="37vLTw" id="6R" role="3fr31v">
                            <ref role="3cqZAo" node="6p" resolve="result" />
                            <uo k="s:originTrace" v="n:5344936513396618278" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5344936513396618278" />
                    </node>
                    <node concept="3clFbF" id="6o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5344936513396618278" />
                      <node concept="37vLTw" id="6S" role="3clFbG">
                        <ref role="3cqZAo" node="6p" resolve="result" />
                        <uo k="s:originTrace" v="n:5344936513396618278" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="68" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5344936513396618278" />
                </node>
                <node concept="3uibUv" id="69" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5344936513396618278" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5344936513396618278" />
      </node>
    </node>
    <node concept="2YIFZL" id="5L" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5344936513396618278" />
      <node concept="10P_77" id="6T" role="3clF45">
        <uo k="s:originTrace" v="n:5344936513396618278" />
      </node>
      <node concept="3Tm6S6" id="6U" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513396618278" />
      </node>
      <node concept="3clFbS" id="6V" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513396618280" />
        <node concept="3clFbF" id="70" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513396624574" />
          <node concept="22lmx$" id="71" role="3clFbG">
            <uo k="s:originTrace" v="n:9143082258460495897" />
            <node concept="2OqwBi" id="72" role="3uHU7w">
              <uo k="s:originTrace" v="n:9143082258460497025" />
              <node concept="37vLTw" id="74" role="2Oq$k0">
                <ref role="3cqZAo" node="6X" resolve="parentNode" />
                <uo k="s:originTrace" v="n:9143082258460496423" />
              </node>
              <node concept="1mIQ4w" id="75" role="2OqNvi">
                <uo k="s:originTrace" v="n:9143082258460498419" />
                <node concept="chp4Y" id="76" role="cj9EA">
                  <ref role="cht4Q" to="onwr:MHm3qumh$1" resolve="IUseUnits" />
                  <uo k="s:originTrace" v="n:913483291034489740" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="73" role="3uHU7B">
              <uo k="s:originTrace" v="n:5344936513396625511" />
              <node concept="37vLTw" id="77" role="2Oq$k0">
                <ref role="3cqZAo" node="6X" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5344936513396624573" />
              </node>
              <node concept="1mIQ4w" id="78" role="2OqNvi">
                <uo k="s:originTrace" v="n:5344936513396625961" />
                <node concept="chp4Y" id="79" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                  <uo k="s:originTrace" v="n:5344936513396626342" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6W" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5344936513396618278" />
        <node concept="3uibUv" id="7a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5344936513396618278" />
        </node>
      </node>
      <node concept="37vLTG" id="6X" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5344936513396618278" />
        <node concept="3uibUv" id="7b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5344936513396618278" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5344936513396618278" />
        <node concept="3uibUv" id="7c" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5344936513396618278" />
        </node>
      </node>
      <node concept="37vLTG" id="6Z" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5344936513396618278" />
        <node concept="3uibUv" id="7d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5344936513396618278" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7e">
    <property role="3GE5qa" value="definition.unit" />
    <property role="TrG5h" value="Unit_Constraints" />
    <uo k="s:originTrace" v="n:265129687003544217" />
    <node concept="3Tm1VV" id="7f" role="1B3o_S">
      <uo k="s:originTrace" v="n:265129687003544217" />
    </node>
    <node concept="3uibUv" id="7g" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:265129687003544217" />
    </node>
    <node concept="3clFbW" id="7h" role="jymVt">
      <uo k="s:originTrace" v="n:265129687003544217" />
      <node concept="3cqZAl" id="7l" role="3clF45">
        <uo k="s:originTrace" v="n:265129687003544217" />
      </node>
      <node concept="3clFbS" id="7m" role="3clF47">
        <uo k="s:originTrace" v="n:265129687003544217" />
        <node concept="XkiVB" id="7o" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:265129687003544217" />
          <node concept="1BaE9c" id="7p" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Unit$vq" />
            <uo k="s:originTrace" v="n:265129687003544217" />
            <node concept="2YIFZM" id="7q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:265129687003544217" />
              <node concept="1adDum" id="7r" role="37wK5m">
                <property role="1adDun" value="0x3571bff8cf914cd7L" />
                <uo k="s:originTrace" v="n:265129687003544217" />
              </node>
              <node concept="1adDum" id="7s" role="37wK5m">
                <property role="1adDun" value="0xb8b7baa06abadf7cL" />
                <uo k="s:originTrace" v="n:265129687003544217" />
              </node>
              <node concept="1adDum" id="7t" role="37wK5m">
                <property role="1adDun" value="0x73b48a125b0d373fL" />
                <uo k="s:originTrace" v="n:265129687003544217" />
              </node>
              <node concept="Xl_RD" id="7u" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.dimensions.structure.Unit" />
                <uo k="s:originTrace" v="n:265129687003544217" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7n" role="1B3o_S">
        <uo k="s:originTrace" v="n:265129687003544217" />
      </node>
    </node>
    <node concept="2tJIrI" id="7i" role="jymVt">
      <uo k="s:originTrace" v="n:265129687003544217" />
    </node>
    <node concept="3clFb_" id="7j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:265129687003544217" />
      <node concept="3Tmbuc" id="7v" role="1B3o_S">
        <uo k="s:originTrace" v="n:265129687003544217" />
      </node>
      <node concept="3uibUv" id="7w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:265129687003544217" />
        <node concept="3uibUv" id="7z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:265129687003544217" />
        </node>
        <node concept="3uibUv" id="7$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:265129687003544217" />
        </node>
      </node>
      <node concept="3clFbS" id="7x" role="3clF47">
        <uo k="s:originTrace" v="n:265129687003544217" />
        <node concept="3clFbF" id="7_" role="3cqZAp">
          <uo k="s:originTrace" v="n:265129687003544217" />
          <node concept="2ShNRf" id="7A" role="3clFbG">
            <uo k="s:originTrace" v="n:265129687003544217" />
            <node concept="YeOm9" id="7B" role="2ShVmc">
              <uo k="s:originTrace" v="n:265129687003544217" />
              <node concept="1Y3b0j" id="7C" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:265129687003544217" />
                <node concept="3Tm1VV" id="7D" role="1B3o_S">
                  <uo k="s:originTrace" v="n:265129687003544217" />
                </node>
                <node concept="3clFb_" id="7E" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:265129687003544217" />
                  <node concept="3Tm1VV" id="7H" role="1B3o_S">
                    <uo k="s:originTrace" v="n:265129687003544217" />
                  </node>
                  <node concept="2AHcQZ" id="7I" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:265129687003544217" />
                  </node>
                  <node concept="3uibUv" id="7J" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:265129687003544217" />
                  </node>
                  <node concept="37vLTG" id="7K" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:265129687003544217" />
                    <node concept="3uibUv" id="7N" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:265129687003544217" />
                    </node>
                    <node concept="2AHcQZ" id="7O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:265129687003544217" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7L" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:265129687003544217" />
                    <node concept="3uibUv" id="7P" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:265129687003544217" />
                    </node>
                    <node concept="2AHcQZ" id="7Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:265129687003544217" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7M" role="3clF47">
                    <uo k="s:originTrace" v="n:265129687003544217" />
                    <node concept="3cpWs8" id="7R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:265129687003544217" />
                      <node concept="3cpWsn" id="7W" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:265129687003544217" />
                        <node concept="10P_77" id="7X" role="1tU5fm">
                          <uo k="s:originTrace" v="n:265129687003544217" />
                        </node>
                        <node concept="1rXfSq" id="7Y" role="33vP2m">
                          <ref role="37wK5l" node="7k" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:265129687003544217" />
                          <node concept="2OqwBi" id="7Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:265129687003544217" />
                            <node concept="37vLTw" id="83" role="2Oq$k0">
                              <ref role="3cqZAo" node="7K" resolve="context" />
                              <uo k="s:originTrace" v="n:265129687003544217" />
                            </node>
                            <node concept="liA8E" id="84" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:265129687003544217" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="80" role="37wK5m">
                            <uo k="s:originTrace" v="n:265129687003544217" />
                            <node concept="37vLTw" id="85" role="2Oq$k0">
                              <ref role="3cqZAo" node="7K" resolve="context" />
                              <uo k="s:originTrace" v="n:265129687003544217" />
                            </node>
                            <node concept="liA8E" id="86" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:265129687003544217" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="81" role="37wK5m">
                            <uo k="s:originTrace" v="n:265129687003544217" />
                            <node concept="37vLTw" id="87" role="2Oq$k0">
                              <ref role="3cqZAo" node="7K" resolve="context" />
                              <uo k="s:originTrace" v="n:265129687003544217" />
                            </node>
                            <node concept="liA8E" id="88" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:265129687003544217" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="82" role="37wK5m">
                            <uo k="s:originTrace" v="n:265129687003544217" />
                            <node concept="37vLTw" id="89" role="2Oq$k0">
                              <ref role="3cqZAo" node="7K" resolve="context" />
                              <uo k="s:originTrace" v="n:265129687003544217" />
                            </node>
                            <node concept="liA8E" id="8a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:265129687003544217" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:265129687003544217" />
                    </node>
                    <node concept="3clFbJ" id="7T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:265129687003544217" />
                      <node concept="3clFbS" id="8b" role="3clFbx">
                        <uo k="s:originTrace" v="n:265129687003544217" />
                        <node concept="3clFbF" id="8d" role="3cqZAp">
                          <uo k="s:originTrace" v="n:265129687003544217" />
                          <node concept="2OqwBi" id="8e" role="3clFbG">
                            <uo k="s:originTrace" v="n:265129687003544217" />
                            <node concept="37vLTw" id="8f" role="2Oq$k0">
                              <ref role="3cqZAo" node="7L" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:265129687003544217" />
                            </node>
                            <node concept="liA8E" id="8g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:265129687003544217" />
                              <node concept="1dyn4i" id="8h" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:265129687003544217" />
                                <node concept="2ShNRf" id="8i" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:265129687003544217" />
                                  <node concept="1pGfFk" id="8j" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:265129687003544217" />
                                    <node concept="Xl_RD" id="8k" role="37wK5m">
                                      <property role="Xl_RC" value="r:e874131b-1e6d-4f17-b0bc-ba705a6c7173(jetbrains.mps.samples.Physics.dimensions.constraints)" />
                                      <uo k="s:originTrace" v="n:265129687003544217" />
                                    </node>
                                    <node concept="Xl_RD" id="8l" role="37wK5m">
                                      <property role="Xl_RC" value="265129687003544218" />
                                      <uo k="s:originTrace" v="n:265129687003544217" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8c" role="3clFbw">
                        <uo k="s:originTrace" v="n:265129687003544217" />
                        <node concept="3y3z36" id="8m" role="3uHU7w">
                          <uo k="s:originTrace" v="n:265129687003544217" />
                          <node concept="10Nm6u" id="8o" role="3uHU7w">
                            <uo k="s:originTrace" v="n:265129687003544217" />
                          </node>
                          <node concept="37vLTw" id="8p" role="3uHU7B">
                            <ref role="3cqZAo" node="7L" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:265129687003544217" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8n" role="3uHU7B">
                          <uo k="s:originTrace" v="n:265129687003544217" />
                          <node concept="37vLTw" id="8q" role="3fr31v">
                            <ref role="3cqZAo" node="7W" resolve="result" />
                            <uo k="s:originTrace" v="n:265129687003544217" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:265129687003544217" />
                    </node>
                    <node concept="3clFbF" id="7V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:265129687003544217" />
                      <node concept="37vLTw" id="8r" role="3clFbG">
                        <ref role="3cqZAo" node="7W" resolve="result" />
                        <uo k="s:originTrace" v="n:265129687003544217" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7F" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:265129687003544217" />
                </node>
                <node concept="3uibUv" id="7G" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:265129687003544217" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:265129687003544217" />
      </node>
    </node>
    <node concept="2YIFZL" id="7k" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:265129687003544217" />
      <node concept="10P_77" id="8s" role="3clF45">
        <uo k="s:originTrace" v="n:265129687003544217" />
      </node>
      <node concept="3Tm6S6" id="8t" role="1B3o_S">
        <uo k="s:originTrace" v="n:265129687003544217" />
      </node>
      <node concept="3clFbS" id="8u" role="3clF47">
        <uo k="s:originTrace" v="n:265129687003544219" />
        <node concept="3clFbF" id="8z" role="3cqZAp">
          <uo k="s:originTrace" v="n:265129687003544469" />
          <node concept="2OqwBi" id="8$" role="3clFbG">
            <uo k="s:originTrace" v="n:265129687003548384" />
            <node concept="37vLTw" id="8_" role="2Oq$k0">
              <ref role="3cqZAo" node="8w" resolve="parentNode" />
              <uo k="s:originTrace" v="n:265129687003547936" />
            </node>
            <node concept="1mIQ4w" id="8A" role="2OqNvi">
              <uo k="s:originTrace" v="n:265129687003548750" />
              <node concept="chp4Y" id="8B" role="cj9EA">
                <ref role="cht4Q" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
                <uo k="s:originTrace" v="n:265129687003549131" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8v" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:265129687003544217" />
        <node concept="3uibUv" id="8C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:265129687003544217" />
        </node>
      </node>
      <node concept="37vLTG" id="8w" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:265129687003544217" />
        <node concept="3uibUv" id="8D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:265129687003544217" />
        </node>
      </node>
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:265129687003544217" />
        <node concept="3uibUv" id="8E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:265129687003544217" />
        </node>
      </node>
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:265129687003544217" />
        <node concept="3uibUv" id="8F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:265129687003544217" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8G">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="UseUnitExpressionAs_Constraints" />
    <uo k="s:originTrace" v="n:5534756475241785410" />
    <node concept="3Tm1VV" id="8H" role="1B3o_S">
      <uo k="s:originTrace" v="n:5534756475241785410" />
    </node>
    <node concept="3uibUv" id="8I" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5534756475241785410" />
    </node>
    <node concept="3clFbW" id="8J" role="jymVt">
      <uo k="s:originTrace" v="n:5534756475241785410" />
      <node concept="3cqZAl" id="8N" role="3clF45">
        <uo k="s:originTrace" v="n:5534756475241785410" />
      </node>
      <node concept="3clFbS" id="8O" role="3clF47">
        <uo k="s:originTrace" v="n:5534756475241785410" />
        <node concept="XkiVB" id="8Q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5534756475241785410" />
          <node concept="1BaE9c" id="8R" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UseUnitExpressionAs$l5" />
            <uo k="s:originTrace" v="n:5534756475241785410" />
            <node concept="2YIFZM" id="8S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5534756475241785410" />
              <node concept="1adDum" id="8T" role="37wK5m">
                <property role="1adDun" value="0x3571bff8cf914cd7L" />
                <uo k="s:originTrace" v="n:5534756475241785410" />
              </node>
              <node concept="1adDum" id="8U" role="37wK5m">
                <property role="1adDun" value="0xb8b7baa06abadf7cL" />
                <uo k="s:originTrace" v="n:5534756475241785410" />
              </node>
              <node concept="1adDum" id="8V" role="37wK5m">
                <property role="1adDun" value="0x4ccf67b099145cc6L" />
                <uo k="s:originTrace" v="n:5534756475241785410" />
              </node>
              <node concept="Xl_RD" id="8W" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.dimensions.structure.UseUnitExpressionAs" />
                <uo k="s:originTrace" v="n:5534756475241785410" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8P" role="1B3o_S">
        <uo k="s:originTrace" v="n:5534756475241785410" />
      </node>
    </node>
    <node concept="2tJIrI" id="8K" role="jymVt">
      <uo k="s:originTrace" v="n:5534756475241785410" />
    </node>
    <node concept="3clFb_" id="8L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5534756475241785410" />
      <node concept="3Tmbuc" id="8X" role="1B3o_S">
        <uo k="s:originTrace" v="n:5534756475241785410" />
      </node>
      <node concept="3uibUv" id="8Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5534756475241785410" />
        <node concept="3uibUv" id="91" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5534756475241785410" />
        </node>
        <node concept="3uibUv" id="92" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5534756475241785410" />
        </node>
      </node>
      <node concept="3clFbS" id="8Z" role="3clF47">
        <uo k="s:originTrace" v="n:5534756475241785410" />
        <node concept="3clFbF" id="93" role="3cqZAp">
          <uo k="s:originTrace" v="n:5534756475241785410" />
          <node concept="2ShNRf" id="94" role="3clFbG">
            <uo k="s:originTrace" v="n:5534756475241785410" />
            <node concept="YeOm9" id="95" role="2ShVmc">
              <uo k="s:originTrace" v="n:5534756475241785410" />
              <node concept="1Y3b0j" id="96" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5534756475241785410" />
                <node concept="3Tm1VV" id="97" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5534756475241785410" />
                </node>
                <node concept="3clFb_" id="98" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5534756475241785410" />
                  <node concept="3Tm1VV" id="9b" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5534756475241785410" />
                  </node>
                  <node concept="2AHcQZ" id="9c" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5534756475241785410" />
                  </node>
                  <node concept="3uibUv" id="9d" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5534756475241785410" />
                  </node>
                  <node concept="37vLTG" id="9e" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5534756475241785410" />
                    <node concept="3uibUv" id="9h" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5534756475241785410" />
                    </node>
                    <node concept="2AHcQZ" id="9i" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5534756475241785410" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9f" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5534756475241785410" />
                    <node concept="3uibUv" id="9j" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5534756475241785410" />
                    </node>
                    <node concept="2AHcQZ" id="9k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5534756475241785410" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9g" role="3clF47">
                    <uo k="s:originTrace" v="n:5534756475241785410" />
                    <node concept="3cpWs8" id="9l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5534756475241785410" />
                      <node concept="3cpWsn" id="9q" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5534756475241785410" />
                        <node concept="10P_77" id="9r" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5534756475241785410" />
                        </node>
                        <node concept="1rXfSq" id="9s" role="33vP2m">
                          <ref role="37wK5l" node="8M" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5534756475241785410" />
                          <node concept="2OqwBi" id="9t" role="37wK5m">
                            <uo k="s:originTrace" v="n:5534756475241785410" />
                            <node concept="37vLTw" id="9x" role="2Oq$k0">
                              <ref role="3cqZAo" node="9e" resolve="context" />
                              <uo k="s:originTrace" v="n:5534756475241785410" />
                            </node>
                            <node concept="liA8E" id="9y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5534756475241785410" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9u" role="37wK5m">
                            <uo k="s:originTrace" v="n:5534756475241785410" />
                            <node concept="37vLTw" id="9z" role="2Oq$k0">
                              <ref role="3cqZAo" node="9e" resolve="context" />
                              <uo k="s:originTrace" v="n:5534756475241785410" />
                            </node>
                            <node concept="liA8E" id="9$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5534756475241785410" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9v" role="37wK5m">
                            <uo k="s:originTrace" v="n:5534756475241785410" />
                            <node concept="37vLTw" id="9_" role="2Oq$k0">
                              <ref role="3cqZAo" node="9e" resolve="context" />
                              <uo k="s:originTrace" v="n:5534756475241785410" />
                            </node>
                            <node concept="liA8E" id="9A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5534756475241785410" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9w" role="37wK5m">
                            <uo k="s:originTrace" v="n:5534756475241785410" />
                            <node concept="37vLTw" id="9B" role="2Oq$k0">
                              <ref role="3cqZAo" node="9e" resolve="context" />
                              <uo k="s:originTrace" v="n:5534756475241785410" />
                            </node>
                            <node concept="liA8E" id="9C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5534756475241785410" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5534756475241785410" />
                    </node>
                    <node concept="3clFbJ" id="9n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5534756475241785410" />
                      <node concept="3clFbS" id="9D" role="3clFbx">
                        <uo k="s:originTrace" v="n:5534756475241785410" />
                        <node concept="3clFbF" id="9F" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5534756475241785410" />
                          <node concept="2OqwBi" id="9G" role="3clFbG">
                            <uo k="s:originTrace" v="n:5534756475241785410" />
                            <node concept="37vLTw" id="9H" role="2Oq$k0">
                              <ref role="3cqZAo" node="9f" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5534756475241785410" />
                            </node>
                            <node concept="liA8E" id="9I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5534756475241785410" />
                              <node concept="1dyn4i" id="9J" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5534756475241785410" />
                                <node concept="2ShNRf" id="9K" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5534756475241785410" />
                                  <node concept="1pGfFk" id="9L" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5534756475241785410" />
                                    <node concept="Xl_RD" id="9M" role="37wK5m">
                                      <property role="Xl_RC" value="r:e874131b-1e6d-4f17-b0bc-ba705a6c7173(jetbrains.mps.samples.Physics.dimensions.constraints)" />
                                      <uo k="s:originTrace" v="n:5534756475241785410" />
                                    </node>
                                    <node concept="Xl_RD" id="9N" role="37wK5m">
                                      <property role="Xl_RC" value="5534756475241785411" />
                                      <uo k="s:originTrace" v="n:5534756475241785410" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9E" role="3clFbw">
                        <uo k="s:originTrace" v="n:5534756475241785410" />
                        <node concept="3y3z36" id="9O" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5534756475241785410" />
                          <node concept="10Nm6u" id="9Q" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5534756475241785410" />
                          </node>
                          <node concept="37vLTw" id="9R" role="3uHU7B">
                            <ref role="3cqZAo" node="9f" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5534756475241785410" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9P" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5534756475241785410" />
                          <node concept="37vLTw" id="9S" role="3fr31v">
                            <ref role="3cqZAo" node="9q" resolve="result" />
                            <uo k="s:originTrace" v="n:5534756475241785410" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5534756475241785410" />
                    </node>
                    <node concept="3clFbF" id="9p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5534756475241785410" />
                      <node concept="37vLTw" id="9T" role="3clFbG">
                        <ref role="3cqZAo" node="9q" resolve="result" />
                        <uo k="s:originTrace" v="n:5534756475241785410" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="99" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5534756475241785410" />
                </node>
                <node concept="3uibUv" id="9a" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5534756475241785410" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="90" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5534756475241785410" />
      </node>
    </node>
    <node concept="2YIFZL" id="8M" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5534756475241785410" />
      <node concept="10P_77" id="9U" role="3clF45">
        <uo k="s:originTrace" v="n:5534756475241785410" />
      </node>
      <node concept="3Tm6S6" id="9V" role="1B3o_S">
        <uo k="s:originTrace" v="n:5534756475241785410" />
      </node>
      <node concept="3clFbS" id="9W" role="3clF47">
        <uo k="s:originTrace" v="n:5534756475241785412" />
        <node concept="3clFbF" id="a1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5534756475241785662" />
          <node concept="2OqwBi" id="a2" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844793017" />
            <node concept="1PxgMI" id="a3" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844793018" />
              <node concept="37vLTw" id="a5" role="1m5AlR">
                <ref role="3cqZAo" node="9Y" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844793019" />
              </node>
              <node concept="chp4Y" id="a6" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:7126186526844793020" />
              </node>
            </node>
            <node concept="2qgKlT" id="a4" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:7126186526844793021" />
              <node concept="35c_gC" id="a7" role="37wK5m">
                <ref role="35c_gD" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                <uo k="s:originTrace" v="n:7126186526844793022" />
              </node>
              <node concept="3clFbT" id="a8" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:7126186526844793023" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9X" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5534756475241785410" />
        <node concept="3uibUv" id="a9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5534756475241785410" />
        </node>
      </node>
      <node concept="37vLTG" id="9Y" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5534756475241785410" />
        <node concept="3uibUv" id="aa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5534756475241785410" />
        </node>
      </node>
      <node concept="37vLTG" id="9Z" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5534756475241785410" />
        <node concept="3uibUv" id="ab" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5534756475241785410" />
        </node>
      </node>
      <node concept="37vLTG" id="a0" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5534756475241785410" />
        <node concept="3uibUv" id="ac" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5534756475241785410" />
        </node>
      </node>
    </node>
  </node>
</model>

