<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ff39908(checkpoints/jetbrains.mps.samples.Physics.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="h09r" ref="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="physical.expr" />
    <property role="TrG5h" value="AbstractObjectTarget_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="7287056866553919460" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="a" role="lGtFl">
        <node concept="3u3nmq" id="b" role="cd27D">
          <property role="3u3nmv" value="7287056866553919460" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="c" role="3clF45">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="7287056866553919460" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="XkiVB" id="i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractObjectTarget$Ss" />
            <node concept="2YIFZM" id="m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="o" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="t" role="lGtFl">
                  <node concept="3u3nmq" id="u" role="cd27D">
                    <property role="3u3nmv" value="7287056866553919460" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="p" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="v" role="lGtFl">
                  <node concept="3u3nmq" id="w" role="cd27D">
                    <property role="3u3nmv" value="7287056866553919460" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="q" role="37wK5m">
                <property role="1adDun" value="0x6520d39c950477d4L" />
                <node concept="cd27G" id="x" role="lGtFl">
                  <node concept="3u3nmq" id="y" role="cd27D">
                    <property role="3u3nmv" value="7287056866553919460" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="r" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.AbstractObjectTarget" />
                <node concept="cd27G" id="z" role="lGtFl">
                  <node concept="3u3nmq" id="$" role="cd27D">
                    <property role="3u3nmv" value="7287056866553919460" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s" role="lGtFl">
                <node concept="3u3nmq" id="_" role="cd27D">
                  <property role="3u3nmv" value="7287056866553919460" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n" role="lGtFl">
              <node concept="3u3nmq" id="A" role="cd27D">
                <property role="3u3nmv" value="7287056866553919460" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l" role="lGtFl">
            <node concept="3u3nmq" id="B" role="cd27D">
              <property role="3u3nmv" value="7287056866553919460" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="C" role="cd27D">
            <property role="3u3nmv" value="7287056866553919460" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <node concept="cd27G" id="D" role="lGtFl">
          <node concept="3u3nmq" id="E" role="cd27D">
            <property role="3u3nmv" value="7287056866553919460" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="F" role="cd27D">
          <property role="3u3nmv" value="7287056866553919460" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="G" role="lGtFl">
        <node concept="3u3nmq" id="H" role="cd27D">
          <property role="3u3nmv" value="7287056866553919460" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="I" role="1B3o_S">
        <node concept="cd27G" id="N" role="lGtFl">
          <node concept="3u3nmq" id="O" role="cd27D">
            <property role="3u3nmv" value="7287056866553919460" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="S" role="lGtFl">
            <node concept="3u3nmq" id="T" role="cd27D">
              <property role="3u3nmv" value="7287056866553919460" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="U" role="lGtFl">
            <node concept="3u3nmq" id="V" role="cd27D">
              <property role="3u3nmv" value="7287056866553919460" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R" role="lGtFl">
          <node concept="3u3nmq" id="W" role="cd27D">
            <property role="3u3nmv" value="7287056866553919460" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="K" role="3clF47">
        <node concept="3clFbF" id="X" role="3cqZAp">
          <node concept="2ShNRf" id="Z" role="3clFbG">
            <node concept="YeOm9" id="11" role="2ShVmc">
              <node concept="1Y3b0j" id="13" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="15" role="1B3o_S">
                  <node concept="cd27G" id="1a" role="lGtFl">
                    <node concept="3u3nmq" id="1b" role="cd27D">
                      <property role="3u3nmv" value="7287056866553919460" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="16" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1c" role="1B3o_S">
                    <node concept="cd27G" id="1j" role="lGtFl">
                      <node concept="3u3nmq" id="1k" role="cd27D">
                        <property role="3u3nmv" value="7287056866553919460" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1d" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1l" role="lGtFl">
                      <node concept="3u3nmq" id="1m" role="cd27D">
                        <property role="3u3nmv" value="7287056866553919460" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1e" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1n" role="lGtFl">
                      <node concept="3u3nmq" id="1o" role="cd27D">
                        <property role="3u3nmv" value="7287056866553919460" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1f" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="1s" role="lGtFl">
                        <node concept="3u3nmq" id="1t" role="cd27D">
                          <property role="3u3nmv" value="7287056866553919460" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1u" role="lGtFl">
                        <node concept="3u3nmq" id="1v" role="cd27D">
                          <property role="3u3nmv" value="7287056866553919460" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1r" role="lGtFl">
                      <node concept="3u3nmq" id="1w" role="cd27D">
                        <property role="3u3nmv" value="7287056866553919460" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1g" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1$" role="lGtFl">
                        <node concept="3u3nmq" id="1_" role="cd27D">
                          <property role="3u3nmv" value="7287056866553919460" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1A" role="lGtFl">
                        <node concept="3u3nmq" id="1B" role="cd27D">
                          <property role="3u3nmv" value="7287056866553919460" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1z" role="lGtFl">
                      <node concept="3u3nmq" id="1C" role="cd27D">
                        <property role="3u3nmv" value="7287056866553919460" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1h" role="3clF47">
                    <node concept="3cpWs8" id="1D" role="3cqZAp">
                      <node concept="3cpWsn" id="1J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1L" role="1tU5fm">
                          <node concept="cd27G" id="1O" role="lGtFl">
                            <node concept="3u3nmq" id="1P" role="cd27D">
                              <property role="3u3nmv" value="7287056866553919460" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="1M" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="1Q" role="37wK5m">
                            <node concept="37vLTw" id="1V" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="1Y" role="lGtFl">
                                <node concept="3u3nmq" id="1Z" role="cd27D">
                                  <property role="3u3nmv" value="7287056866553919460" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="20" role="lGtFl">
                                <node concept="3u3nmq" id="21" role="cd27D">
                                  <property role="3u3nmv" value="7287056866553919460" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1X" role="lGtFl">
                              <node concept="3u3nmq" id="22" role="cd27D">
                                <property role="3u3nmv" value="7287056866553919460" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1R" role="37wK5m">
                            <node concept="37vLTw" id="23" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="26" role="lGtFl">
                                <node concept="3u3nmq" id="27" role="cd27D">
                                  <property role="3u3nmv" value="7287056866553919460" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="24" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="28" role="lGtFl">
                                <node concept="3u3nmq" id="29" role="cd27D">
                                  <property role="3u3nmv" value="7287056866553919460" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="25" role="lGtFl">
                              <node concept="3u3nmq" id="2a" role="cd27D">
                                <property role="3u3nmv" value="7287056866553919460" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1S" role="37wK5m">
                            <node concept="37vLTw" id="2b" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="2e" role="lGtFl">
                                <node concept="3u3nmq" id="2f" role="cd27D">
                                  <property role="3u3nmv" value="7287056866553919460" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="2g" role="lGtFl">
                                <node concept="3u3nmq" id="2h" role="cd27D">
                                  <property role="3u3nmv" value="7287056866553919460" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2d" role="lGtFl">
                              <node concept="3u3nmq" id="2i" role="cd27D">
                                <property role="3u3nmv" value="7287056866553919460" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1T" role="37wK5m">
                            <node concept="37vLTw" id="2j" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="2m" role="lGtFl">
                                <node concept="3u3nmq" id="2n" role="cd27D">
                                  <property role="3u3nmv" value="7287056866553919460" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="2o" role="lGtFl">
                                <node concept="3u3nmq" id="2p" role="cd27D">
                                  <property role="3u3nmv" value="7287056866553919460" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2l" role="lGtFl">
                              <node concept="3u3nmq" id="2q" role="cd27D">
                                <property role="3u3nmv" value="7287056866553919460" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1U" role="lGtFl">
                            <node concept="3u3nmq" id="2r" role="cd27D">
                              <property role="3u3nmv" value="7287056866553919460" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1N" role="lGtFl">
                          <node concept="3u3nmq" id="2s" role="cd27D">
                            <property role="3u3nmv" value="7287056866553919460" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1K" role="lGtFl">
                        <node concept="3u3nmq" id="2t" role="cd27D">
                          <property role="3u3nmv" value="7287056866553919460" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1E" role="3cqZAp">
                      <node concept="cd27G" id="2u" role="lGtFl">
                        <node concept="3u3nmq" id="2v" role="cd27D">
                          <property role="3u3nmv" value="7287056866553919460" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1F" role="3cqZAp">
                      <node concept="3clFbS" id="2w" role="3clFbx">
                        <node concept="3clFbF" id="2z" role="3cqZAp">
                          <node concept="2OqwBi" id="2_" role="3clFbG">
                            <node concept="37vLTw" id="2B" role="2Oq$k0">
                              <ref role="3cqZAo" node="1g" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="2E" role="lGtFl">
                                <node concept="3u3nmq" id="2F" role="cd27D">
                                  <property role="3u3nmv" value="7287056866553919460" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2G" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="2I" role="1dyrYi">
                                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2M" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="2P" role="lGtFl">
                                        <node concept="3u3nmq" id="2Q" role="cd27D">
                                          <property role="3u3nmv" value="7287056866553919460" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2N" role="37wK5m">
                                      <property role="Xl_RC" value="7287056866553919461" />
                                      <node concept="cd27G" id="2R" role="lGtFl">
                                        <node concept="3u3nmq" id="2S" role="cd27D">
                                          <property role="3u3nmv" value="7287056866553919460" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2O" role="lGtFl">
                                      <node concept="3u3nmq" id="2T" role="cd27D">
                                        <property role="3u3nmv" value="7287056866553919460" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2L" role="lGtFl">
                                    <node concept="3u3nmq" id="2U" role="cd27D">
                                      <property role="3u3nmv" value="7287056866553919460" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2J" role="lGtFl">
                                  <node concept="3u3nmq" id="2V" role="cd27D">
                                    <property role="3u3nmv" value="7287056866553919460" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2H" role="lGtFl">
                                <node concept="3u3nmq" id="2W" role="cd27D">
                                  <property role="3u3nmv" value="7287056866553919460" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2D" role="lGtFl">
                              <node concept="3u3nmq" id="2X" role="cd27D">
                                <property role="3u3nmv" value="7287056866553919460" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2A" role="lGtFl">
                            <node concept="3u3nmq" id="2Y" role="cd27D">
                              <property role="3u3nmv" value="7287056866553919460" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2$" role="lGtFl">
                          <node concept="3u3nmq" id="2Z" role="cd27D">
                            <property role="3u3nmv" value="7287056866553919460" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2x" role="3clFbw">
                        <node concept="3y3z36" id="30" role="3uHU7w">
                          <node concept="10Nm6u" id="33" role="3uHU7w">
                            <node concept="cd27G" id="36" role="lGtFl">
                              <node concept="3u3nmq" id="37" role="cd27D">
                                <property role="3u3nmv" value="7287056866553919460" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="34" role="3uHU7B">
                            <ref role="3cqZAo" node="1g" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="38" role="lGtFl">
                              <node concept="3u3nmq" id="39" role="cd27D">
                                <property role="3u3nmv" value="7287056866553919460" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="35" role="lGtFl">
                            <node concept="3u3nmq" id="3a" role="cd27D">
                              <property role="3u3nmv" value="7287056866553919460" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="31" role="3uHU7B">
                          <node concept="37vLTw" id="3b" role="3fr31v">
                            <ref role="3cqZAo" node="1J" resolve="result" />
                            <node concept="cd27G" id="3d" role="lGtFl">
                              <node concept="3u3nmq" id="3e" role="cd27D">
                                <property role="3u3nmv" value="7287056866553919460" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3c" role="lGtFl">
                            <node concept="3u3nmq" id="3f" role="cd27D">
                              <property role="3u3nmv" value="7287056866553919460" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="32" role="lGtFl">
                          <node concept="3u3nmq" id="3g" role="cd27D">
                            <property role="3u3nmv" value="7287056866553919460" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2y" role="lGtFl">
                        <node concept="3u3nmq" id="3h" role="cd27D">
                          <property role="3u3nmv" value="7287056866553919460" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1G" role="3cqZAp">
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3j" role="cd27D">
                          <property role="3u3nmv" value="7287056866553919460" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1H" role="3cqZAp">
                      <node concept="37vLTw" id="3k" role="3clFbG">
                        <ref role="3cqZAo" node="1J" resolve="result" />
                        <node concept="cd27G" id="3m" role="lGtFl">
                          <node concept="3u3nmq" id="3n" role="cd27D">
                            <property role="3u3nmv" value="7287056866553919460" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3l" role="lGtFl">
                        <node concept="3u3nmq" id="3o" role="cd27D">
                          <property role="3u3nmv" value="7287056866553919460" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1I" role="lGtFl">
                      <node concept="3u3nmq" id="3p" role="cd27D">
                        <property role="3u3nmv" value="7287056866553919460" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1i" role="lGtFl">
                    <node concept="3u3nmq" id="3q" role="cd27D">
                      <property role="3u3nmv" value="7287056866553919460" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="17" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="3r" role="lGtFl">
                    <node concept="3u3nmq" id="3s" role="cd27D">
                      <property role="3u3nmv" value="7287056866553919460" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="18" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3t" role="lGtFl">
                    <node concept="3u3nmq" id="3u" role="cd27D">
                      <property role="3u3nmv" value="7287056866553919460" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19" role="lGtFl">
                  <node concept="3u3nmq" id="3v" role="cd27D">
                    <property role="3u3nmv" value="7287056866553919460" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14" role="lGtFl">
                <node concept="3u3nmq" id="3w" role="cd27D">
                  <property role="3u3nmv" value="7287056866553919460" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12" role="lGtFl">
              <node concept="3u3nmq" id="3x" role="cd27D">
                <property role="3u3nmv" value="7287056866553919460" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10" role="lGtFl">
            <node concept="3u3nmq" id="3y" role="cd27D">
              <property role="3u3nmv" value="7287056866553919460" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Y" role="lGtFl">
          <node concept="3u3nmq" id="3z" role="cd27D">
            <property role="3u3nmv" value="7287056866553919460" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3$" role="lGtFl">
          <node concept="3u3nmq" id="3_" role="cd27D">
            <property role="3u3nmv" value="7287056866553919460" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="M" role="lGtFl">
        <node concept="3u3nmq" id="3A" role="cd27D">
          <property role="3u3nmv" value="7287056866553919460" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="3B" role="3clF45">
        <node concept="cd27G" id="3J" role="lGtFl">
          <node concept="3u3nmq" id="3K" role="cd27D">
            <property role="3u3nmv" value="7287056866553919460" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3C" role="1B3o_S">
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="3M" role="cd27D">
            <property role="3u3nmv" value="7287056866553919460" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3D" role="3clF47">
        <node concept="3clFbF" id="3N" role="3cqZAp">
          <node concept="2OqwBi" id="3P" role="3clFbG">
            <node concept="1PxgMI" id="3R" role="2Oq$k0">
              <node concept="37vLTw" id="3U" role="1m5AlR">
                <ref role="3cqZAo" node="3F" resolve="parentNode" />
                <node concept="cd27G" id="3X" role="lGtFl">
                  <node concept="3u3nmq" id="3Y" role="cd27D">
                    <property role="3u3nmv" value="7126186526844793019" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="3V" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <node concept="cd27G" id="3Z" role="lGtFl">
                  <node concept="3u3nmq" id="40" role="cd27D">
                    <property role="3u3nmv" value="7126186526844793020" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3W" role="lGtFl">
                <node concept="3u3nmq" id="41" role="cd27D">
                  <property role="3u3nmv" value="7126186526844793018" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3S" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="42" role="37wK5m">
                <ref role="35c_gD" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
                <node concept="cd27G" id="45" role="lGtFl">
                  <node concept="3u3nmq" id="46" role="cd27D">
                    <property role="3u3nmv" value="7126186526844793022" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="43" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="47" role="lGtFl">
                  <node concept="3u3nmq" id="48" role="cd27D">
                    <property role="3u3nmv" value="7126186526844793023" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="44" role="lGtFl">
                <node concept="3u3nmq" id="49" role="cd27D">
                  <property role="3u3nmv" value="7126186526844793021" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3T" role="lGtFl">
              <node concept="3u3nmq" id="4a" role="cd27D">
                <property role="3u3nmv" value="7126186526844793017" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3Q" role="lGtFl">
            <node concept="3u3nmq" id="4b" role="cd27D">
              <property role="3u3nmv" value="7126186526844793016" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3O" role="lGtFl">
          <node concept="3u3nmq" id="4c" role="cd27D">
            <property role="3u3nmv" value="7287056866553919462" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4f" role="lGtFl">
            <node concept="3u3nmq" id="4g" role="cd27D">
              <property role="3u3nmv" value="7287056866553919460" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4e" role="lGtFl">
          <node concept="3u3nmq" id="4h" role="cd27D">
            <property role="3u3nmv" value="7287056866553919460" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="4i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4k" role="lGtFl">
            <node concept="3u3nmq" id="4l" role="cd27D">
              <property role="3u3nmv" value="7287056866553919460" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4j" role="lGtFl">
          <node concept="3u3nmq" id="4m" role="cd27D">
            <property role="3u3nmv" value="7287056866553919460" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="4p" role="lGtFl">
            <node concept="3u3nmq" id="4q" role="cd27D">
              <property role="3u3nmv" value="7287056866553919460" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4o" role="lGtFl">
          <node concept="3u3nmq" id="4r" role="cd27D">
            <property role="3u3nmv" value="7287056866553919460" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="4u" role="lGtFl">
            <node concept="3u3nmq" id="4v" role="cd27D">
              <property role="3u3nmv" value="7287056866553919460" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4t" role="lGtFl">
          <node concept="3u3nmq" id="4w" role="cd27D">
            <property role="3u3nmv" value="7287056866553919460" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3I" role="lGtFl">
        <node concept="3u3nmq" id="4x" role="cd27D">
          <property role="3u3nmv" value="7287056866553919460" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7" role="lGtFl">
      <node concept="3u3nmq" id="4y" role="cd27D">
        <property role="3u3nmv" value="7287056866553919460" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4z">
    <property role="3GE5qa" value="physical.expr" />
    <property role="TrG5h" value="AbstractWorldTarget_Constraints" />
    <node concept="3Tm1VV" id="4$" role="1B3o_S">
      <node concept="cd27G" id="4F" role="lGtFl">
        <node concept="3u3nmq" id="4G" role="cd27D">
          <property role="3u3nmv" value="7287056866554031947" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="4H" role="lGtFl">
        <node concept="3u3nmq" id="4I" role="cd27D">
          <property role="3u3nmv" value="7287056866554031947" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4A" role="jymVt">
      <node concept="3cqZAl" id="4J" role="3clF45">
        <node concept="cd27G" id="4N" role="lGtFl">
          <node concept="3u3nmq" id="4O" role="cd27D">
            <property role="3u3nmv" value="7287056866554031947" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4K" role="3clF47">
        <node concept="XkiVB" id="4P" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="4R" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractWorldTarget$FV" />
            <node concept="2YIFZM" id="4T" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="4V" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="50" role="lGtFl">
                  <node concept="3u3nmq" id="51" role="cd27D">
                    <property role="3u3nmv" value="7287056866554031947" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="4W" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="52" role="lGtFl">
                  <node concept="3u3nmq" id="53" role="cd27D">
                    <property role="3u3nmv" value="7287056866554031947" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="4X" role="37wK5m">
                <property role="1adDun" value="0x6520d39c95049f47L" />
                <node concept="cd27G" id="54" role="lGtFl">
                  <node concept="3u3nmq" id="55" role="cd27D">
                    <property role="3u3nmv" value="7287056866554031947" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4Y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.AbstractWorldTarget" />
                <node concept="cd27G" id="56" role="lGtFl">
                  <node concept="3u3nmq" id="57" role="cd27D">
                    <property role="3u3nmv" value="7287056866554031947" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4Z" role="lGtFl">
                <node concept="3u3nmq" id="58" role="cd27D">
                  <property role="3u3nmv" value="7287056866554031947" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4U" role="lGtFl">
              <node concept="3u3nmq" id="59" role="cd27D">
                <property role="3u3nmv" value="7287056866554031947" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4S" role="lGtFl">
            <node concept="3u3nmq" id="5a" role="cd27D">
              <property role="3u3nmv" value="7287056866554031947" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4Q" role="lGtFl">
          <node concept="3u3nmq" id="5b" role="cd27D">
            <property role="3u3nmv" value="7287056866554031947" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4L" role="1B3o_S">
        <node concept="cd27G" id="5c" role="lGtFl">
          <node concept="3u3nmq" id="5d" role="cd27D">
            <property role="3u3nmv" value="7287056866554031947" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4M" role="lGtFl">
        <node concept="3u3nmq" id="5e" role="cd27D">
          <property role="3u3nmv" value="7287056866554031947" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4B" role="jymVt">
      <node concept="cd27G" id="5f" role="lGtFl">
        <node concept="3u3nmq" id="5g" role="cd27D">
          <property role="3u3nmv" value="7287056866554031947" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="5h" role="1B3o_S">
        <node concept="cd27G" id="5m" role="lGtFl">
          <node concept="3u3nmq" id="5n" role="cd27D">
            <property role="3u3nmv" value="7287056866554031947" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="5o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="5r" role="lGtFl">
            <node concept="3u3nmq" id="5s" role="cd27D">
              <property role="3u3nmv" value="7287056866554031947" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5p" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="5t" role="lGtFl">
            <node concept="3u3nmq" id="5u" role="cd27D">
              <property role="3u3nmv" value="7287056866554031947" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5q" role="lGtFl">
          <node concept="3u3nmq" id="5v" role="cd27D">
            <property role="3u3nmv" value="7287056866554031947" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5j" role="3clF47">
        <node concept="3clFbF" id="5w" role="3cqZAp">
          <node concept="2ShNRf" id="5y" role="3clFbG">
            <node concept="YeOm9" id="5$" role="2ShVmc">
              <node concept="1Y3b0j" id="5A" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="5C" role="1B3o_S">
                  <node concept="cd27G" id="5H" role="lGtFl">
                    <node concept="3u3nmq" id="5I" role="cd27D">
                      <property role="3u3nmv" value="7287056866554031947" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="5D" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5J" role="1B3o_S">
                    <node concept="cd27G" id="5Q" role="lGtFl">
                      <node concept="3u3nmq" id="5R" role="cd27D">
                        <property role="3u3nmv" value="7287056866554031947" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="5K" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="5S" role="lGtFl">
                      <node concept="3u3nmq" id="5T" role="cd27D">
                        <property role="3u3nmv" value="7287056866554031947" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5L" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="5U" role="lGtFl">
                      <node concept="3u3nmq" id="5V" role="cd27D">
                        <property role="3u3nmv" value="7287056866554031947" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5M" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="5W" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="5Z" role="lGtFl">
                        <node concept="3u3nmq" id="60" role="cd27D">
                          <property role="3u3nmv" value="7287056866554031947" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="61" role="lGtFl">
                        <node concept="3u3nmq" id="62" role="cd27D">
                          <property role="3u3nmv" value="7287056866554031947" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5Y" role="lGtFl">
                      <node concept="3u3nmq" id="63" role="cd27D">
                        <property role="3u3nmv" value="7287056866554031947" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5N" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="64" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="67" role="lGtFl">
                        <node concept="3u3nmq" id="68" role="cd27D">
                          <property role="3u3nmv" value="7287056866554031947" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="65" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="69" role="lGtFl">
                        <node concept="3u3nmq" id="6a" role="cd27D">
                          <property role="3u3nmv" value="7287056866554031947" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="66" role="lGtFl">
                      <node concept="3u3nmq" id="6b" role="cd27D">
                        <property role="3u3nmv" value="7287056866554031947" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5O" role="3clF47">
                    <node concept="3cpWs8" id="6c" role="3cqZAp">
                      <node concept="3cpWsn" id="6i" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="6k" role="1tU5fm">
                          <node concept="cd27G" id="6n" role="lGtFl">
                            <node concept="3u3nmq" id="6o" role="cd27D">
                              <property role="3u3nmv" value="7287056866554031947" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="6l" role="33vP2m">
                          <ref role="37wK5l" node="4D" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="6p" role="37wK5m">
                            <node concept="37vLTw" id="6u" role="2Oq$k0">
                              <ref role="3cqZAo" node="5M" resolve="context" />
                              <node concept="cd27G" id="6x" role="lGtFl">
                                <node concept="3u3nmq" id="6y" role="cd27D">
                                  <property role="3u3nmv" value="7287056866554031947" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="6z" role="lGtFl">
                                <node concept="3u3nmq" id="6$" role="cd27D">
                                  <property role="3u3nmv" value="7287056866554031947" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6w" role="lGtFl">
                              <node concept="3u3nmq" id="6_" role="cd27D">
                                <property role="3u3nmv" value="7287056866554031947" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6q" role="37wK5m">
                            <node concept="37vLTw" id="6A" role="2Oq$k0">
                              <ref role="3cqZAo" node="5M" resolve="context" />
                              <node concept="cd27G" id="6D" role="lGtFl">
                                <node concept="3u3nmq" id="6E" role="cd27D">
                                  <property role="3u3nmv" value="7287056866554031947" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="6F" role="lGtFl">
                                <node concept="3u3nmq" id="6G" role="cd27D">
                                  <property role="3u3nmv" value="7287056866554031947" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6C" role="lGtFl">
                              <node concept="3u3nmq" id="6H" role="cd27D">
                                <property role="3u3nmv" value="7287056866554031947" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6r" role="37wK5m">
                            <node concept="37vLTw" id="6I" role="2Oq$k0">
                              <ref role="3cqZAo" node="5M" resolve="context" />
                              <node concept="cd27G" id="6L" role="lGtFl">
                                <node concept="3u3nmq" id="6M" role="cd27D">
                                  <property role="3u3nmv" value="7287056866554031947" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="6N" role="lGtFl">
                                <node concept="3u3nmq" id="6O" role="cd27D">
                                  <property role="3u3nmv" value="7287056866554031947" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6K" role="lGtFl">
                              <node concept="3u3nmq" id="6P" role="cd27D">
                                <property role="3u3nmv" value="7287056866554031947" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6s" role="37wK5m">
                            <node concept="37vLTw" id="6Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="5M" resolve="context" />
                              <node concept="cd27G" id="6T" role="lGtFl">
                                <node concept="3u3nmq" id="6U" role="cd27D">
                                  <property role="3u3nmv" value="7287056866554031947" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="6V" role="lGtFl">
                                <node concept="3u3nmq" id="6W" role="cd27D">
                                  <property role="3u3nmv" value="7287056866554031947" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6S" role="lGtFl">
                              <node concept="3u3nmq" id="6X" role="cd27D">
                                <property role="3u3nmv" value="7287056866554031947" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6t" role="lGtFl">
                            <node concept="3u3nmq" id="6Y" role="cd27D">
                              <property role="3u3nmv" value="7287056866554031947" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6m" role="lGtFl">
                          <node concept="3u3nmq" id="6Z" role="cd27D">
                            <property role="3u3nmv" value="7287056866554031947" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6j" role="lGtFl">
                        <node concept="3u3nmq" id="70" role="cd27D">
                          <property role="3u3nmv" value="7287056866554031947" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6d" role="3cqZAp">
                      <node concept="cd27G" id="71" role="lGtFl">
                        <node concept="3u3nmq" id="72" role="cd27D">
                          <property role="3u3nmv" value="7287056866554031947" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6e" role="3cqZAp">
                      <node concept="3clFbS" id="73" role="3clFbx">
                        <node concept="3clFbF" id="76" role="3cqZAp">
                          <node concept="2OqwBi" id="78" role="3clFbG">
                            <node concept="37vLTw" id="7a" role="2Oq$k0">
                              <ref role="3cqZAo" node="5N" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="7d" role="lGtFl">
                                <node concept="3u3nmq" id="7e" role="cd27D">
                                  <property role="3u3nmv" value="7287056866554031947" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="7f" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="7h" role="1dyrYi">
                                  <node concept="1pGfFk" id="7j" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="7l" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="7o" role="lGtFl">
                                        <node concept="3u3nmq" id="7p" role="cd27D">
                                          <property role="3u3nmv" value="7287056866554031947" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7m" role="37wK5m">
                                      <property role="Xl_RC" value="7287056866554033002" />
                                      <node concept="cd27G" id="7q" role="lGtFl">
                                        <node concept="3u3nmq" id="7r" role="cd27D">
                                          <property role="3u3nmv" value="7287056866554031947" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7n" role="lGtFl">
                                      <node concept="3u3nmq" id="7s" role="cd27D">
                                        <property role="3u3nmv" value="7287056866554031947" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7k" role="lGtFl">
                                    <node concept="3u3nmq" id="7t" role="cd27D">
                                      <property role="3u3nmv" value="7287056866554031947" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="7i" role="lGtFl">
                                  <node concept="3u3nmq" id="7u" role="cd27D">
                                    <property role="3u3nmv" value="7287056866554031947" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="7g" role="lGtFl">
                                <node concept="3u3nmq" id="7v" role="cd27D">
                                  <property role="3u3nmv" value="7287056866554031947" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7c" role="lGtFl">
                              <node concept="3u3nmq" id="7w" role="cd27D">
                                <property role="3u3nmv" value="7287056866554031947" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="79" role="lGtFl">
                            <node concept="3u3nmq" id="7x" role="cd27D">
                              <property role="3u3nmv" value="7287056866554031947" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="77" role="lGtFl">
                          <node concept="3u3nmq" id="7y" role="cd27D">
                            <property role="3u3nmv" value="7287056866554031947" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="74" role="3clFbw">
                        <node concept="3y3z36" id="7z" role="3uHU7w">
                          <node concept="10Nm6u" id="7A" role="3uHU7w">
                            <node concept="cd27G" id="7D" role="lGtFl">
                              <node concept="3u3nmq" id="7E" role="cd27D">
                                <property role="3u3nmv" value="7287056866554031947" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7B" role="3uHU7B">
                            <ref role="3cqZAo" node="5N" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="7F" role="lGtFl">
                              <node concept="3u3nmq" id="7G" role="cd27D">
                                <property role="3u3nmv" value="7287056866554031947" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7C" role="lGtFl">
                            <node concept="3u3nmq" id="7H" role="cd27D">
                              <property role="3u3nmv" value="7287056866554031947" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7$" role="3uHU7B">
                          <node concept="37vLTw" id="7I" role="3fr31v">
                            <ref role="3cqZAo" node="6i" resolve="result" />
                            <node concept="cd27G" id="7K" role="lGtFl">
                              <node concept="3u3nmq" id="7L" role="cd27D">
                                <property role="3u3nmv" value="7287056866554031947" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7J" role="lGtFl">
                            <node concept="3u3nmq" id="7M" role="cd27D">
                              <property role="3u3nmv" value="7287056866554031947" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7_" role="lGtFl">
                          <node concept="3u3nmq" id="7N" role="cd27D">
                            <property role="3u3nmv" value="7287056866554031947" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="75" role="lGtFl">
                        <node concept="3u3nmq" id="7O" role="cd27D">
                          <property role="3u3nmv" value="7287056866554031947" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6f" role="3cqZAp">
                      <node concept="cd27G" id="7P" role="lGtFl">
                        <node concept="3u3nmq" id="7Q" role="cd27D">
                          <property role="3u3nmv" value="7287056866554031947" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6g" role="3cqZAp">
                      <node concept="37vLTw" id="7R" role="3clFbG">
                        <ref role="3cqZAo" node="6i" resolve="result" />
                        <node concept="cd27G" id="7T" role="lGtFl">
                          <node concept="3u3nmq" id="7U" role="cd27D">
                            <property role="3u3nmv" value="7287056866554031947" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7S" role="lGtFl">
                        <node concept="3u3nmq" id="7V" role="cd27D">
                          <property role="3u3nmv" value="7287056866554031947" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6h" role="lGtFl">
                      <node concept="3u3nmq" id="7W" role="cd27D">
                        <property role="3u3nmv" value="7287056866554031947" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5P" role="lGtFl">
                    <node concept="3u3nmq" id="7X" role="cd27D">
                      <property role="3u3nmv" value="7287056866554031947" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5E" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="7Y" role="lGtFl">
                    <node concept="3u3nmq" id="7Z" role="cd27D">
                      <property role="3u3nmv" value="7287056866554031947" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5F" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="80" role="lGtFl">
                    <node concept="3u3nmq" id="81" role="cd27D">
                      <property role="3u3nmv" value="7287056866554031947" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5G" role="lGtFl">
                  <node concept="3u3nmq" id="82" role="cd27D">
                    <property role="3u3nmv" value="7287056866554031947" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5B" role="lGtFl">
                <node concept="3u3nmq" id="83" role="cd27D">
                  <property role="3u3nmv" value="7287056866554031947" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5_" role="lGtFl">
              <node concept="3u3nmq" id="84" role="cd27D">
                <property role="3u3nmv" value="7287056866554031947" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5z" role="lGtFl">
            <node concept="3u3nmq" id="85" role="cd27D">
              <property role="3u3nmv" value="7287056866554031947" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5x" role="lGtFl">
          <node concept="3u3nmq" id="86" role="cd27D">
            <property role="3u3nmv" value="7287056866554031947" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="87" role="lGtFl">
          <node concept="3u3nmq" id="88" role="cd27D">
            <property role="3u3nmv" value="7287056866554031947" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5l" role="lGtFl">
        <node concept="3u3nmq" id="89" role="cd27D">
          <property role="3u3nmv" value="7287056866554031947" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4D" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="8a" role="3clF45">
        <node concept="cd27G" id="8i" role="lGtFl">
          <node concept="3u3nmq" id="8j" role="cd27D">
            <property role="3u3nmv" value="7287056866554031947" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8b" role="1B3o_S">
        <node concept="cd27G" id="8k" role="lGtFl">
          <node concept="3u3nmq" id="8l" role="cd27D">
            <property role="3u3nmv" value="7287056866554031947" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8c" role="3clF47">
        <node concept="3clFbF" id="8m" role="3cqZAp">
          <node concept="2OqwBi" id="8o" role="3clFbG">
            <node concept="1PxgMI" id="8q" role="2Oq$k0">
              <node concept="37vLTw" id="8t" role="1m5AlR">
                <ref role="3cqZAo" node="8e" resolve="parentNode" />
                <node concept="cd27G" id="8w" role="lGtFl">
                  <node concept="3u3nmq" id="8x" role="cd27D">
                    <property role="3u3nmv" value="7287056866554033011" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="8u" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <node concept="cd27G" id="8y" role="lGtFl">
                  <node concept="3u3nmq" id="8z" role="cd27D">
                    <property role="3u3nmv" value="7287056866554033012" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8v" role="lGtFl">
                <node concept="3u3nmq" id="8$" role="cd27D">
                  <property role="3u3nmv" value="7287056866554033010" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="8r" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="8_" role="37wK5m">
                <ref role="35c_gD" to="9tcj:6kwOTMl0tT7" resolve="WorldType" />
                <node concept="cd27G" id="8C" role="lGtFl">
                  <node concept="3u3nmq" id="8D" role="cd27D">
                    <property role="3u3nmv" value="7287056866554033014" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="8A" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="8E" role="lGtFl">
                  <node concept="3u3nmq" id="8F" role="cd27D">
                    <property role="3u3nmv" value="7287056866554033015" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8B" role="lGtFl">
                <node concept="3u3nmq" id="8G" role="cd27D">
                  <property role="3u3nmv" value="7287056866554033013" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8s" role="lGtFl">
              <node concept="3u3nmq" id="8H" role="cd27D">
                <property role="3u3nmv" value="7287056866554033009" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8p" role="lGtFl">
            <node concept="3u3nmq" id="8I" role="cd27D">
              <property role="3u3nmv" value="7287056866554033007" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8n" role="lGtFl">
          <node concept="3u3nmq" id="8J" role="cd27D">
            <property role="3u3nmv" value="7287056866554033003" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8d" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="8K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="8M" role="lGtFl">
            <node concept="3u3nmq" id="8N" role="cd27D">
              <property role="3u3nmv" value="7287056866554031947" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8L" role="lGtFl">
          <node concept="3u3nmq" id="8O" role="cd27D">
            <property role="3u3nmv" value="7287056866554031947" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8e" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="8P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="8R" role="lGtFl">
            <node concept="3u3nmq" id="8S" role="cd27D">
              <property role="3u3nmv" value="7287056866554031947" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8Q" role="lGtFl">
          <node concept="3u3nmq" id="8T" role="cd27D">
            <property role="3u3nmv" value="7287056866554031947" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="8U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="8W" role="lGtFl">
            <node concept="3u3nmq" id="8X" role="cd27D">
              <property role="3u3nmv" value="7287056866554031947" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8V" role="lGtFl">
          <node concept="3u3nmq" id="8Y" role="cd27D">
            <property role="3u3nmv" value="7287056866554031947" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8g" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="8Z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="91" role="lGtFl">
            <node concept="3u3nmq" id="92" role="cd27D">
              <property role="3u3nmv" value="7287056866554031947" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="90" role="lGtFl">
          <node concept="3u3nmq" id="93" role="cd27D">
            <property role="3u3nmv" value="7287056866554031947" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8h" role="lGtFl">
        <node concept="3u3nmq" id="94" role="cd27D">
          <property role="3u3nmv" value="7287056866554031947" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4E" role="lGtFl">
      <node concept="3u3nmq" id="95" role="cd27D">
        <property role="3u3nmv" value="7287056866554031947" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="96">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="97" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="98" role="1B3o_S" />
    <node concept="3clFbW" id="99" role="jymVt">
      <node concept="3cqZAl" id="9c" role="3clF45" />
      <node concept="3Tm1VV" id="9d" role="1B3o_S" />
      <node concept="3clFbS" id="9e" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="9a" role="jymVt" />
    <node concept="3clFb_" id="9b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="9g" role="1B3o_S" />
      <node concept="3uibUv" id="9h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="9i" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="9k" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9j" role="3clF47">
        <node concept="1_3QMa" id="9l" role="3cqZAp">
          <node concept="37vLTw" id="9n" role="1_3QMn">
            <ref role="3cqZAo" node="9i" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="9o" role="1_3QMm">
            <node concept="3clFbS" id="9w" role="1pnPq1">
              <node concept="3cpWs6" id="9y" role="3cqZAp">
                <node concept="1nCR9W" id="9z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.ObjectReference_Constraints" />
                  <node concept="3uibUv" id="9$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9x" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:6HZo5MNbVDr" resolve="ObjectReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="9p" role="1_3QMm">
            <node concept="3clFbS" id="9_" role="1pnPq1">
              <node concept="3cpWs6" id="9B" role="3cqZAp">
                <node concept="1nCR9W" id="9C" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.AbstractObjectTarget_Constraints" />
                  <node concept="3uibUv" id="9D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9A" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:6kwOTMl17vk" resolve="AbstractObjectTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="9q" role="1_3QMm">
            <node concept="3clFbS" id="9E" role="1pnPq1">
              <node concept="3cpWs6" id="9G" role="3cqZAp">
                <node concept="1nCR9W" id="9H" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.VectorComponentTarget_Constraints" />
                  <node concept="3uibUv" id="9I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9F" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:6kwOTMl1bfn" resolve="VectorComponentTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="9r" role="1_3QMm">
            <node concept="3clFbS" id="9J" role="1pnPq1">
              <node concept="3cpWs6" id="9L" role="3cqZAp">
                <node concept="1nCR9W" id="9M" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.AbstractWorldTarget_Constraints" />
                  <node concept="3uibUv" id="9N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9K" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:6kwOTMl19X7" resolve="AbstractWorldTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="9s" role="1_3QMm">
            <node concept="3clFbS" id="9O" role="1pnPq1">
              <node concept="3cpWs6" id="9Q" role="3cqZAp">
                <node concept="1nCR9W" id="9R" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.InteractedObjectExpression_Constraints" />
                  <node concept="3uibUv" id="9S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9P" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:cTQf2Fjp4$" resolve="InteractedObjectExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="9t" role="1_3QMm">
            <node concept="3clFbS" id="9T" role="1pnPq1">
              <node concept="3cpWs6" id="9V" role="3cqZAp">
                <node concept="1nCR9W" id="9W" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.VectorOppositeDotTarget_Constraints" />
                  <node concept="3uibUv" id="9X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9U" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:cTQf2FqwJc" resolve="VectorOppositeDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="9u" role="1_3QMm">
            <node concept="3clFbS" id="9Y" role="1pnPq1">
              <node concept="3cpWs6" id="a0" role="3cqZAp">
                <node concept="1nCR9W" id="a1" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.ObjectDefinition_Constraints" />
                  <node concept="3uibUv" id="a2" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9Z" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
            </node>
          </node>
          <node concept="3clFbS" id="9v" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="9m" role="3cqZAp">
          <node concept="2ShNRf" id="a3" role="3cqZAk">
            <node concept="1pGfFk" id="a4" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="a5" role="37wK5m">
                <ref role="3cqZAo" node="9i" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="a6">
    <node concept="39e2AJ" id="a7" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="a8" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="a9" role="39e2AY">
          <ref role="39e2AS" node="96" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aa">
    <property role="3GE5qa" value="physical.force.implemented" />
    <property role="TrG5h" value="InteractedObjectExpression_Constraints" />
    <node concept="3Tm1VV" id="ab" role="1B3o_S">
      <node concept="cd27G" id="ai" role="lGtFl">
        <node concept="3u3nmq" id="aj" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ac" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ak" role="lGtFl">
        <node concept="3u3nmq" id="al" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ad" role="jymVt">
      <node concept="3cqZAl" id="am" role="3clF45">
        <node concept="cd27G" id="aq" role="lGtFl">
          <node concept="3u3nmq" id="ar" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="an" role="3clF47">
        <node concept="XkiVB" id="as" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="au" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InteractedObjectExpression$7s" />
            <node concept="2YIFZM" id="aw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="ay" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="aB" role="lGtFl">
                  <node concept="3u3nmq" id="aC" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="az" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="aD" role="lGtFl">
                  <node concept="3u3nmq" id="aE" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="a$" role="37wK5m">
                <property role="1adDun" value="0x339d8f0ab4d9124L" />
                <node concept="cd27G" id="aF" role="lGtFl">
                  <node concept="3u3nmq" id="aG" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="a_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.InteractedObjectExpression" />
                <node concept="cd27G" id="aH" role="lGtFl">
                  <node concept="3u3nmq" id="aI" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aA" role="lGtFl">
                <node concept="3u3nmq" id="aJ" role="cd27D">
                  <property role="3u3nmv" value="232455383964029235" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ax" role="lGtFl">
              <node concept="3u3nmq" id="aK" role="cd27D">
                <property role="3u3nmv" value="232455383964029235" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="av" role="lGtFl">
            <node concept="3u3nmq" id="aL" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="at" role="lGtFl">
          <node concept="3u3nmq" id="aM" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ao" role="1B3o_S">
        <node concept="cd27G" id="aN" role="lGtFl">
          <node concept="3u3nmq" id="aO" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ap" role="lGtFl">
        <node concept="3u3nmq" id="aP" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ae" role="jymVt">
      <node concept="cd27G" id="aQ" role="lGtFl">
        <node concept="3u3nmq" id="aR" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="af" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="aS" role="1B3o_S">
        <node concept="cd27G" id="aX" role="lGtFl">
          <node concept="3u3nmq" id="aY" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="aZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="b2" role="lGtFl">
            <node concept="3u3nmq" id="b3" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="b0" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="b4" role="lGtFl">
            <node concept="3u3nmq" id="b5" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b1" role="lGtFl">
          <node concept="3u3nmq" id="b6" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aU" role="3clF47">
        <node concept="3clFbF" id="b7" role="3cqZAp">
          <node concept="2ShNRf" id="b9" role="3clFbG">
            <node concept="YeOm9" id="bb" role="2ShVmc">
              <node concept="1Y3b0j" id="bd" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="bf" role="1B3o_S">
                  <node concept="cd27G" id="bk" role="lGtFl">
                    <node concept="3u3nmq" id="bl" role="cd27D">
                      <property role="3u3nmv" value="232455383964029235" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="bg" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="bm" role="1B3o_S">
                    <node concept="cd27G" id="bt" role="lGtFl">
                      <node concept="3u3nmq" id="bu" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="bn" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="bv" role="lGtFl">
                      <node concept="3u3nmq" id="bw" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="bo" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="bx" role="lGtFl">
                      <node concept="3u3nmq" id="by" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bp" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="bz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="bA" role="lGtFl">
                        <node concept="3u3nmq" id="bB" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="b$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="bC" role="lGtFl">
                        <node concept="3u3nmq" id="bD" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="b_" role="lGtFl">
                      <node concept="3u3nmq" id="bE" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bq" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="bF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="bI" role="lGtFl">
                        <node concept="3u3nmq" id="bJ" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="bK" role="lGtFl">
                        <node concept="3u3nmq" id="bL" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bH" role="lGtFl">
                      <node concept="3u3nmq" id="bM" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="br" role="3clF47">
                    <node concept="3cpWs8" id="bN" role="3cqZAp">
                      <node concept="3cpWsn" id="bT" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="bV" role="1tU5fm">
                          <node concept="cd27G" id="bY" role="lGtFl">
                            <node concept="3u3nmq" id="bZ" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="bW" role="33vP2m">
                          <ref role="37wK5l" node="ag" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="c0" role="37wK5m">
                            <node concept="37vLTw" id="c5" role="2Oq$k0">
                              <ref role="3cqZAo" node="bp" resolve="context" />
                              <node concept="cd27G" id="c8" role="lGtFl">
                                <node concept="3u3nmq" id="c9" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="c6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="ca" role="lGtFl">
                                <node concept="3u3nmq" id="cb" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="c7" role="lGtFl">
                              <node concept="3u3nmq" id="cc" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c1" role="37wK5m">
                            <node concept="37vLTw" id="cd" role="2Oq$k0">
                              <ref role="3cqZAo" node="bp" resolve="context" />
                              <node concept="cd27G" id="cg" role="lGtFl">
                                <node concept="3u3nmq" id="ch" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ce" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="ci" role="lGtFl">
                                <node concept="3u3nmq" id="cj" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cf" role="lGtFl">
                              <node concept="3u3nmq" id="ck" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c2" role="37wK5m">
                            <node concept="37vLTw" id="cl" role="2Oq$k0">
                              <ref role="3cqZAo" node="bp" resolve="context" />
                              <node concept="cd27G" id="co" role="lGtFl">
                                <node concept="3u3nmq" id="cp" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="cq" role="lGtFl">
                                <node concept="3u3nmq" id="cr" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cn" role="lGtFl">
                              <node concept="3u3nmq" id="cs" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c3" role="37wK5m">
                            <node concept="37vLTw" id="ct" role="2Oq$k0">
                              <ref role="3cqZAo" node="bp" resolve="context" />
                              <node concept="cd27G" id="cw" role="lGtFl">
                                <node concept="3u3nmq" id="cx" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="cy" role="lGtFl">
                                <node concept="3u3nmq" id="cz" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cv" role="lGtFl">
                              <node concept="3u3nmq" id="c$" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="c4" role="lGtFl">
                            <node concept="3u3nmq" id="c_" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bX" role="lGtFl">
                          <node concept="3u3nmq" id="cA" role="cd27D">
                            <property role="3u3nmv" value="232455383964029235" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bU" role="lGtFl">
                        <node concept="3u3nmq" id="cB" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bO" role="3cqZAp">
                      <node concept="cd27G" id="cC" role="lGtFl">
                        <node concept="3u3nmq" id="cD" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="bP" role="3cqZAp">
                      <node concept="3clFbS" id="cE" role="3clFbx">
                        <node concept="3clFbF" id="cH" role="3cqZAp">
                          <node concept="2OqwBi" id="cJ" role="3clFbG">
                            <node concept="37vLTw" id="cL" role="2Oq$k0">
                              <ref role="3cqZAo" node="bq" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="cO" role="lGtFl">
                                <node concept="3u3nmq" id="cP" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="cQ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="cS" role="1dyrYi">
                                  <node concept="1pGfFk" id="cU" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="cW" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="cZ" role="lGtFl">
                                        <node concept="3u3nmq" id="d0" role="cd27D">
                                          <property role="3u3nmv" value="232455383964029235" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="cX" role="37wK5m">
                                      <property role="Xl_RC" value="232455383964029236" />
                                      <node concept="cd27G" id="d1" role="lGtFl">
                                        <node concept="3u3nmq" id="d2" role="cd27D">
                                          <property role="3u3nmv" value="232455383964029235" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="cY" role="lGtFl">
                                      <node concept="3u3nmq" id="d3" role="cd27D">
                                        <property role="3u3nmv" value="232455383964029235" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cV" role="lGtFl">
                                    <node concept="3u3nmq" id="d4" role="cd27D">
                                      <property role="3u3nmv" value="232455383964029235" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="cT" role="lGtFl">
                                  <node concept="3u3nmq" id="d5" role="cd27D">
                                    <property role="3u3nmv" value="232455383964029235" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="cR" role="lGtFl">
                                <node concept="3u3nmq" id="d6" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cN" role="lGtFl">
                              <node concept="3u3nmq" id="d7" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cK" role="lGtFl">
                            <node concept="3u3nmq" id="d8" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cI" role="lGtFl">
                          <node concept="3u3nmq" id="d9" role="cd27D">
                            <property role="3u3nmv" value="232455383964029235" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cF" role="3clFbw">
                        <node concept="3y3z36" id="da" role="3uHU7w">
                          <node concept="10Nm6u" id="dd" role="3uHU7w">
                            <node concept="cd27G" id="dg" role="lGtFl">
                              <node concept="3u3nmq" id="dh" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="de" role="3uHU7B">
                            <ref role="3cqZAo" node="bq" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="di" role="lGtFl">
                              <node concept="3u3nmq" id="dj" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="df" role="lGtFl">
                            <node concept="3u3nmq" id="dk" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="db" role="3uHU7B">
                          <node concept="37vLTw" id="dl" role="3fr31v">
                            <ref role="3cqZAo" node="bT" resolve="result" />
                            <node concept="cd27G" id="dn" role="lGtFl">
                              <node concept="3u3nmq" id="do" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dm" role="lGtFl">
                            <node concept="3u3nmq" id="dp" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dc" role="lGtFl">
                          <node concept="3u3nmq" id="dq" role="cd27D">
                            <property role="3u3nmv" value="232455383964029235" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cG" role="lGtFl">
                        <node concept="3u3nmq" id="dr" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bQ" role="3cqZAp">
                      <node concept="cd27G" id="ds" role="lGtFl">
                        <node concept="3u3nmq" id="dt" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bR" role="3cqZAp">
                      <node concept="37vLTw" id="du" role="3clFbG">
                        <ref role="3cqZAo" node="bT" resolve="result" />
                        <node concept="cd27G" id="dw" role="lGtFl">
                          <node concept="3u3nmq" id="dx" role="cd27D">
                            <property role="3u3nmv" value="232455383964029235" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dv" role="lGtFl">
                        <node concept="3u3nmq" id="dy" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bS" role="lGtFl">
                      <node concept="3u3nmq" id="dz" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bs" role="lGtFl">
                    <node concept="3u3nmq" id="d$" role="cd27D">
                      <property role="3u3nmv" value="232455383964029235" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bh" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="d_" role="lGtFl">
                    <node concept="3u3nmq" id="dA" role="cd27D">
                      <property role="3u3nmv" value="232455383964029235" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bi" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="dB" role="lGtFl">
                    <node concept="3u3nmq" id="dC" role="cd27D">
                      <property role="3u3nmv" value="232455383964029235" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bj" role="lGtFl">
                  <node concept="3u3nmq" id="dD" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="be" role="lGtFl">
                <node concept="3u3nmq" id="dE" role="cd27D">
                  <property role="3u3nmv" value="232455383964029235" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bc" role="lGtFl">
              <node concept="3u3nmq" id="dF" role="cd27D">
                <property role="3u3nmv" value="232455383964029235" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ba" role="lGtFl">
            <node concept="3u3nmq" id="dG" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b8" role="lGtFl">
          <node concept="3u3nmq" id="dH" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="dI" role="lGtFl">
          <node concept="3u3nmq" id="dJ" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aW" role="lGtFl">
        <node concept="3u3nmq" id="dK" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ag" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="dL" role="3clF45">
        <node concept="cd27G" id="dT" role="lGtFl">
          <node concept="3u3nmq" id="dU" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dM" role="1B3o_S">
        <node concept="cd27G" id="dV" role="lGtFl">
          <node concept="3u3nmq" id="dW" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dN" role="3clF47">
        <node concept="3clFbF" id="dX" role="3cqZAp">
          <node concept="22lmx$" id="dZ" role="3clFbG">
            <node concept="2OqwBi" id="e1" role="3uHU7B">
              <node concept="37vLTw" id="e4" role="2Oq$k0">
                <ref role="3cqZAo" node="dP" resolve="parentNode" />
                <node concept="cd27G" id="e7" role="lGtFl">
                  <node concept="3u3nmq" id="e8" role="cd27D">
                    <property role="3u3nmv" value="232455383964070992" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="e5" role="2OqNvi">
                <node concept="chp4Y" id="e9" role="cj9EA">
                  <ref role="cht4Q" to="9tcj:cTQf2FjlqU" resolve="InteractionForce" />
                  <node concept="cd27G" id="eb" role="lGtFl">
                    <node concept="3u3nmq" id="ec" role="cd27D">
                      <property role="3u3nmv" value="232455383964073098" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ea" role="lGtFl">
                  <node concept="3u3nmq" id="ed" role="cd27D">
                    <property role="3u3nmv" value="232455383964071699" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e6" role="lGtFl">
                <node concept="3u3nmq" id="ee" role="cd27D">
                  <property role="3u3nmv" value="232455383964071314" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="e2" role="3uHU7w">
              <node concept="2OqwBi" id="ef" role="2Oq$k0">
                <node concept="2OqwBi" id="ei" role="2Oq$k0">
                  <node concept="37vLTw" id="el" role="2Oq$k0">
                    <ref role="3cqZAo" node="dP" resolve="parentNode" />
                    <node concept="cd27G" id="eo" role="lGtFl">
                      <node concept="3u3nmq" id="ep" role="cd27D">
                        <property role="3u3nmv" value="232455383964029486" />
                      </node>
                    </node>
                  </node>
                  <node concept="z$bX8" id="em" role="2OqNvi">
                    <node concept="cd27G" id="eq" role="lGtFl">
                      <node concept="3u3nmq" id="er" role="cd27D">
                        <property role="3u3nmv" value="232455383964030166" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="en" role="lGtFl">
                    <node concept="3u3nmq" id="es" role="cd27D">
                      <property role="3u3nmv" value="232455383964029735" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="ej" role="2OqNvi">
                  <node concept="chp4Y" id="et" role="v3oSu">
                    <ref role="cht4Q" to="9tcj:cTQf2FjlqU" resolve="InteractionForce" />
                    <node concept="cd27G" id="ev" role="lGtFl">
                      <node concept="3u3nmq" id="ew" role="cd27D">
                        <property role="3u3nmv" value="232455383964068244" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eu" role="lGtFl">
                    <node concept="3u3nmq" id="ex" role="cd27D">
                      <property role="3u3nmv" value="232455383964068161" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ek" role="lGtFl">
                  <node concept="3u3nmq" id="ey" role="cd27D">
                    <property role="3u3nmv" value="232455383964062410" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="eg" role="2OqNvi">
                <node concept="cd27G" id="ez" role="lGtFl">
                  <node concept="3u3nmq" id="e$" role="cd27D">
                    <property role="3u3nmv" value="232455383964070065" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eh" role="lGtFl">
                <node concept="3u3nmq" id="e_" role="cd27D">
                  <property role="3u3nmv" value="232455383964069452" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e3" role="lGtFl">
              <node concept="3u3nmq" id="eA" role="cd27D">
                <property role="3u3nmv" value="232455383964070626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e0" role="lGtFl">
            <node concept="3u3nmq" id="eB" role="cd27D">
              <property role="3u3nmv" value="232455383964029487" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dY" role="lGtFl">
          <node concept="3u3nmq" id="eC" role="cd27D">
            <property role="3u3nmv" value="232455383964029237" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="eD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="eF" role="lGtFl">
            <node concept="3u3nmq" id="eG" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eE" role="lGtFl">
          <node concept="3u3nmq" id="eH" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dP" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="eI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="eK" role="lGtFl">
            <node concept="3u3nmq" id="eL" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eJ" role="lGtFl">
          <node concept="3u3nmq" id="eM" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dQ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="eN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="eP" role="lGtFl">
            <node concept="3u3nmq" id="eQ" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eO" role="lGtFl">
          <node concept="3u3nmq" id="eR" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dR" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="eS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="eU" role="lGtFl">
            <node concept="3u3nmq" id="eV" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eT" role="lGtFl">
          <node concept="3u3nmq" id="eW" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dS" role="lGtFl">
        <node concept="3u3nmq" id="eX" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ah" role="lGtFl">
      <node concept="3u3nmq" id="eY" role="cd27D">
        <property role="3u3nmv" value="232455383964029235" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eZ">
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="ObjectDefinition_Constraints" />
    <node concept="3Tm1VV" id="f0" role="1B3o_S">
      <node concept="cd27G" id="f5" role="lGtFl">
        <node concept="3u3nmq" id="f6" role="cd27D">
          <property role="3u3nmv" value="1808378526636707873" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="f1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="f7" role="lGtFl">
        <node concept="3u3nmq" id="f8" role="cd27D">
          <property role="3u3nmv" value="1808378526636707873" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="f2" role="jymVt">
      <node concept="3cqZAl" id="f9" role="3clF45">
        <node concept="cd27G" id="fd" role="lGtFl">
          <node concept="3u3nmq" id="fe" role="cd27D">
            <property role="3u3nmv" value="1808378526636707873" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fa" role="3clF47">
        <node concept="XkiVB" id="ff" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="fh" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ObjectDefinition$YO" />
            <node concept="2YIFZM" id="fj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="fl" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="fq" role="lGtFl">
                  <node concept="3u3nmq" id="fr" role="cd27D">
                    <property role="3u3nmv" value="1808378526636707873" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="fm" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="fs" role="lGtFl">
                  <node concept="3u3nmq" id="ft" role="cd27D">
                    <property role="3u3nmv" value="1808378526636707873" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="fn" role="37wK5m">
                <property role="1adDun" value="0x6b7f605cb3278f43L" />
                <node concept="cd27G" id="fu" role="lGtFl">
                  <node concept="3u3nmq" id="fv" role="cd27D">
                    <property role="3u3nmv" value="1808378526636707873" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="fo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.ObjectDefinition" />
                <node concept="cd27G" id="fw" role="lGtFl">
                  <node concept="3u3nmq" id="fx" role="cd27D">
                    <property role="3u3nmv" value="1808378526636707873" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fp" role="lGtFl">
                <node concept="3u3nmq" id="fy" role="cd27D">
                  <property role="3u3nmv" value="1808378526636707873" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fk" role="lGtFl">
              <node concept="3u3nmq" id="fz" role="cd27D">
                <property role="3u3nmv" value="1808378526636707873" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fi" role="lGtFl">
            <node concept="3u3nmq" id="f$" role="cd27D">
              <property role="3u3nmv" value="1808378526636707873" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fg" role="lGtFl">
          <node concept="3u3nmq" id="f_" role="cd27D">
            <property role="3u3nmv" value="1808378526636707873" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fb" role="1B3o_S">
        <node concept="cd27G" id="fA" role="lGtFl">
          <node concept="3u3nmq" id="fB" role="cd27D">
            <property role="3u3nmv" value="1808378526636707873" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fc" role="lGtFl">
        <node concept="3u3nmq" id="fC" role="cd27D">
          <property role="3u3nmv" value="1808378526636707873" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f3" role="jymVt">
      <node concept="cd27G" id="fD" role="lGtFl">
        <node concept="3u3nmq" id="fE" role="cd27D">
          <property role="3u3nmv" value="1808378526636707873" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="f4" role="lGtFl">
      <node concept="3u3nmq" id="fF" role="cd27D">
        <property role="3u3nmv" value="1808378526636707873" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fG">
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="ObjectReference_Constraints" />
    <node concept="3Tm1VV" id="fH" role="1B3o_S">
      <node concept="cd27G" id="fN" role="lGtFl">
        <node concept="3u3nmq" id="fO" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="fI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="fP" role="lGtFl">
        <node concept="3u3nmq" id="fQ" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="fJ" role="jymVt">
      <node concept="3cqZAl" id="fR" role="3clF45">
        <node concept="cd27G" id="fV" role="lGtFl">
          <node concept="3u3nmq" id="fW" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fS" role="3clF47">
        <node concept="XkiVB" id="fX" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="fZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ObjectReference$qq" />
            <node concept="2YIFZM" id="g1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="g3" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="g8" role="lGtFl">
                  <node concept="3u3nmq" id="g9" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="g4" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="ga" role="lGtFl">
                  <node concept="3u3nmq" id="gb" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="g5" role="37wK5m">
                <property role="1adDun" value="0x6b7f605cb32fba5bL" />
                <node concept="cd27G" id="gc" role="lGtFl">
                  <node concept="3u3nmq" id="gd" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="g6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.ObjectReference" />
                <node concept="cd27G" id="ge" role="lGtFl">
                  <node concept="3u3nmq" id="gf" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g7" role="lGtFl">
                <node concept="3u3nmq" id="gg" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g2" role="lGtFl">
              <node concept="3u3nmq" id="gh" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g0" role="lGtFl">
            <node concept="3u3nmq" id="gi" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fY" role="lGtFl">
          <node concept="3u3nmq" id="gj" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fT" role="1B3o_S">
        <node concept="cd27G" id="gk" role="lGtFl">
          <node concept="3u3nmq" id="gl" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fU" role="lGtFl">
        <node concept="3u3nmq" id="gm" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fK" role="jymVt">
      <node concept="cd27G" id="gn" role="lGtFl">
        <node concept="3u3nmq" id="go" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="gp" role="1B3o_S">
        <node concept="cd27G" id="gu" role="lGtFl">
          <node concept="3u3nmq" id="gv" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="gw" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="gz" role="lGtFl">
            <node concept="3u3nmq" id="g$" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="gx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="g_" role="lGtFl">
            <node concept="3u3nmq" id="gA" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gy" role="lGtFl">
          <node concept="3u3nmq" id="gB" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gr" role="3clF47">
        <node concept="3cpWs8" id="gC" role="3cqZAp">
          <node concept="3cpWsn" id="gH" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="gJ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="gM" role="lGtFl">
                <node concept="3u3nmq" id="gN" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="gK" role="33vP2m">
              <node concept="YeOm9" id="gO" role="2ShVmc">
                <node concept="1Y3b0j" id="gQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="gS" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$EWj0" />
                    <node concept="2YIFZM" id="gY" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="h0" role="37wK5m">
                        <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                        <node concept="cd27G" id="h6" role="lGtFl">
                          <node concept="3u3nmq" id="h7" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="h1" role="37wK5m">
                        <property role="1adDun" value="0x89be7493500ab874L" />
                        <node concept="cd27G" id="h8" role="lGtFl">
                          <node concept="3u3nmq" id="h9" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="h2" role="37wK5m">
                        <property role="1adDun" value="0x6b7f605cb32fba5bL" />
                        <node concept="cd27G" id="ha" role="lGtFl">
                          <node concept="3u3nmq" id="hb" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="h3" role="37wK5m">
                        <property role="1adDun" value="0x6b7f605cb32fba5cL" />
                        <node concept="cd27G" id="hc" role="lGtFl">
                          <node concept="3u3nmq" id="hd" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="h4" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <node concept="cd27G" id="he" role="lGtFl">
                          <node concept="3u3nmq" id="hf" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="h5" role="lGtFl">
                        <node concept="3u3nmq" id="hg" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gZ" role="lGtFl">
                      <node concept="3u3nmq" id="hh" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gT" role="1B3o_S">
                    <node concept="cd27G" id="hi" role="lGtFl">
                      <node concept="3u3nmq" id="hj" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="gU" role="37wK5m">
                    <node concept="cd27G" id="hk" role="lGtFl">
                      <node concept="3u3nmq" id="hl" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="gV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="hm" role="1B3o_S">
                      <node concept="cd27G" id="hr" role="lGtFl">
                        <node concept="3u3nmq" id="hs" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="hn" role="3clF45">
                      <node concept="cd27G" id="ht" role="lGtFl">
                        <node concept="3u3nmq" id="hu" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ho" role="3clF47">
                      <node concept="3clFbF" id="hv" role="3cqZAp">
                        <node concept="3clFbT" id="hx" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="hz" role="lGtFl">
                            <node concept="3u3nmq" id="h$" role="cd27D">
                              <property role="3u3nmv" value="7887120293591977419" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hy" role="lGtFl">
                          <node concept="3u3nmq" id="h_" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hw" role="lGtFl">
                        <node concept="3u3nmq" id="hA" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="hB" role="lGtFl">
                        <node concept="3u3nmq" id="hC" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hq" role="lGtFl">
                      <node concept="3u3nmq" id="hD" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="gW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="hE" role="1B3o_S">
                      <node concept="cd27G" id="hK" role="lGtFl">
                        <node concept="3u3nmq" id="hL" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="hF" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="hM" role="lGtFl">
                        <node concept="3u3nmq" id="hN" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="hO" role="lGtFl">
                        <node concept="3u3nmq" id="hP" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="hH" role="3clF47">
                      <node concept="3cpWs6" id="hQ" role="3cqZAp">
                        <node concept="2ShNRf" id="hS" role="3cqZAk">
                          <node concept="YeOm9" id="hU" role="2ShVmc">
                            <node concept="1Y3b0j" id="hW" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="hY" role="1B3o_S">
                                <node concept="cd27G" id="i2" role="lGtFl">
                                  <node concept="3u3nmq" id="i3" role="cd27D">
                                    <property role="3u3nmv" value="7887120293591977419" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="hZ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="i4" role="1B3o_S">
                                  <node concept="cd27G" id="i9" role="lGtFl">
                                    <node concept="3u3nmq" id="ia" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="i5" role="3clF47">
                                  <node concept="3cpWs6" id="ib" role="3cqZAp">
                                    <node concept="1dyn4i" id="id" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="if" role="1dyrYi">
                                        <node concept="1pGfFk" id="ih" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="ij" role="37wK5m">
                                            <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                            <node concept="cd27G" id="im" role="lGtFl">
                                              <node concept="3u3nmq" id="in" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977419" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="ik" role="37wK5m">
                                            <property role="Xl_RC" value="7887120293591977522" />
                                            <node concept="cd27G" id="io" role="lGtFl">
                                              <node concept="3u3nmq" id="ip" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977419" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="il" role="lGtFl">
                                            <node concept="3u3nmq" id="iq" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977419" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ii" role="lGtFl">
                                          <node concept="3u3nmq" id="ir" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977419" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ig" role="lGtFl">
                                        <node concept="3u3nmq" id="is" role="cd27D">
                                          <property role="3u3nmv" value="7887120293591977419" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ie" role="lGtFl">
                                      <node concept="3u3nmq" id="it" role="cd27D">
                                        <property role="3u3nmv" value="7887120293591977419" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ic" role="lGtFl">
                                    <node concept="3u3nmq" id="iu" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="i6" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="iv" role="lGtFl">
                                    <node concept="3u3nmq" id="iw" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="i7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ix" role="lGtFl">
                                    <node concept="3u3nmq" id="iy" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="i8" role="lGtFl">
                                  <node concept="3u3nmq" id="iz" role="cd27D">
                                    <property role="3u3nmv" value="7887120293591977419" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="i0" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="i$" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="iE" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="iG" role="lGtFl">
                                      <node concept="3u3nmq" id="iH" role="cd27D">
                                        <property role="3u3nmv" value="7887120293591977419" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="iF" role="lGtFl">
                                    <node concept="3u3nmq" id="iI" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="i_" role="1B3o_S">
                                  <node concept="cd27G" id="iJ" role="lGtFl">
                                    <node concept="3u3nmq" id="iK" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="iA" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="iL" role="lGtFl">
                                    <node concept="3u3nmq" id="iM" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="iB" role="3clF47">
                                  <node concept="3cpWs8" id="iN" role="3cqZAp">
                                    <node concept="3cpWsn" id="iQ" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="iS" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="iV" role="lGtFl">
                                          <node concept="3u3nmq" id="iW" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="iT" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="iX" role="37wK5m">
                                          <node concept="37vLTw" id="j2" role="2Oq$k0">
                                            <ref role="3cqZAo" node="i$" resolve="_context" />
                                            <node concept="cd27G" id="j5" role="lGtFl">
                                              <node concept="3u3nmq" id="j6" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="j3" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="j7" role="lGtFl">
                                              <node concept="3u3nmq" id="j8" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="j4" role="lGtFl">
                                            <node concept="3u3nmq" id="j9" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="iY" role="37wK5m">
                                          <node concept="liA8E" id="ja" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="jd" role="lGtFl">
                                              <node concept="3u3nmq" id="je" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="jb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="i$" resolve="_context" />
                                            <node concept="cd27G" id="jf" role="lGtFl">
                                              <node concept="3u3nmq" id="jg" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="jc" role="lGtFl">
                                            <node concept="3u3nmq" id="jh" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="iZ" role="37wK5m">
                                          <node concept="37vLTw" id="ji" role="2Oq$k0">
                                            <ref role="3cqZAo" node="i$" resolve="_context" />
                                            <node concept="cd27G" id="jl" role="lGtFl">
                                              <node concept="3u3nmq" id="jm" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="jj" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="jn" role="lGtFl">
                                              <node concept="3u3nmq" id="jo" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="jk" role="lGtFl">
                                            <node concept="3u3nmq" id="jp" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="j0" role="37wK5m">
                                          <ref role="35c_gD" to="9tcj:3Nk1IDHVTY$" resolve="IObjectImplemented" />
                                          <node concept="cd27G" id="jq" role="lGtFl">
                                            <node concept="3u3nmq" id="jr" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="j1" role="lGtFl">
                                          <node concept="3u3nmq" id="js" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="iU" role="lGtFl">
                                        <node concept="3u3nmq" id="jt" role="cd27D">
                                          <property role="3u3nmv" value="7887120293591977522" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="iR" role="lGtFl">
                                      <node concept="3u3nmq" id="ju" role="cd27D">
                                        <property role="3u3nmv" value="7887120293591977522" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="iO" role="3cqZAp">
                                    <node concept="3K4zz7" id="jv" role="3cqZAk">
                                      <node concept="2ShNRf" id="jx" role="3K4E3e">
                                        <node concept="1pGfFk" id="j_" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="jB" role="lGtFl">
                                            <node concept="3u3nmq" id="jC" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="jA" role="lGtFl">
                                          <node concept="3u3nmq" id="jD" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="jy" role="3K4GZi">
                                        <ref role="3cqZAo" node="iQ" resolve="scope" />
                                        <node concept="cd27G" id="jE" role="lGtFl">
                                          <node concept="3u3nmq" id="jF" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="jz" role="3K4Cdx">
                                        <node concept="10Nm6u" id="jG" role="3uHU7w">
                                          <node concept="cd27G" id="jJ" role="lGtFl">
                                            <node concept="3u3nmq" id="jK" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="jH" role="3uHU7B">
                                          <ref role="3cqZAo" node="iQ" resolve="scope" />
                                          <node concept="cd27G" id="jL" role="lGtFl">
                                            <node concept="3u3nmq" id="jM" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="jI" role="lGtFl">
                                          <node concept="3u3nmq" id="jN" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="j$" role="lGtFl">
                                        <node concept="3u3nmq" id="jO" role="cd27D">
                                          <property role="3u3nmv" value="7887120293591977522" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jw" role="lGtFl">
                                      <node concept="3u3nmq" id="jP" role="cd27D">
                                        <property role="3u3nmv" value="7887120293591977522" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="iP" role="lGtFl">
                                    <node concept="3u3nmq" id="jQ" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="jR" role="lGtFl">
                                    <node concept="3u3nmq" id="jS" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="iD" role="lGtFl">
                                  <node concept="3u3nmq" id="jT" role="cd27D">
                                    <property role="3u3nmv" value="7887120293591977419" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="i1" role="lGtFl">
                                <node concept="3u3nmq" id="jU" role="cd27D">
                                  <property role="3u3nmv" value="7887120293591977419" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hX" role="lGtFl">
                              <node concept="3u3nmq" id="jV" role="cd27D">
                                <property role="3u3nmv" value="7887120293591977419" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hV" role="lGtFl">
                            <node concept="3u3nmq" id="jW" role="cd27D">
                              <property role="3u3nmv" value="7887120293591977419" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hT" role="lGtFl">
                          <node concept="3u3nmq" id="jX" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hR" role="lGtFl">
                        <node concept="3u3nmq" id="jY" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="jZ" role="lGtFl">
                        <node concept="3u3nmq" id="k0" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hJ" role="lGtFl">
                      <node concept="3u3nmq" id="k1" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gX" role="lGtFl">
                    <node concept="3u3nmq" id="k2" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gR" role="lGtFl">
                  <node concept="3u3nmq" id="k3" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gP" role="lGtFl">
                <node concept="3u3nmq" id="k4" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gL" role="lGtFl">
              <node concept="3u3nmq" id="k5" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gI" role="lGtFl">
            <node concept="3u3nmq" id="k6" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gD" role="3cqZAp">
          <node concept="3cpWsn" id="k7" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="k9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="kc" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="kf" role="lGtFl">
                  <node concept="3u3nmq" id="kg" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="kd" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="kh" role="lGtFl">
                  <node concept="3u3nmq" id="ki" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ke" role="lGtFl">
                <node concept="3u3nmq" id="kj" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ka" role="33vP2m">
              <node concept="1pGfFk" id="kk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="km" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="kp" role="lGtFl">
                    <node concept="3u3nmq" id="kq" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kn" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="kr" role="lGtFl">
                    <node concept="3u3nmq" id="ks" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ko" role="lGtFl">
                  <node concept="3u3nmq" id="kt" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kl" role="lGtFl">
                <node concept="3u3nmq" id="ku" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kb" role="lGtFl">
              <node concept="3u3nmq" id="kv" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k8" role="lGtFl">
            <node concept="3u3nmq" id="kw" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gE" role="3cqZAp">
          <node concept="2OqwBi" id="kx" role="3clFbG">
            <node concept="37vLTw" id="kz" role="2Oq$k0">
              <ref role="3cqZAo" node="k7" resolve="references" />
              <node concept="cd27G" id="kA" role="lGtFl">
                <node concept="3u3nmq" id="kB" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="kC" role="37wK5m">
                <node concept="37vLTw" id="kF" role="2Oq$k0">
                  <ref role="3cqZAo" node="gH" resolve="d0" />
                  <node concept="cd27G" id="kI" role="lGtFl">
                    <node concept="3u3nmq" id="kJ" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kG" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="kK" role="lGtFl">
                    <node concept="3u3nmq" id="kL" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kH" role="lGtFl">
                  <node concept="3u3nmq" id="kM" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="kD" role="37wK5m">
                <ref role="3cqZAo" node="gH" resolve="d0" />
                <node concept="cd27G" id="kN" role="lGtFl">
                  <node concept="3u3nmq" id="kO" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kE" role="lGtFl">
                <node concept="3u3nmq" id="kP" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k_" role="lGtFl">
              <node concept="3u3nmq" id="kQ" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ky" role="lGtFl">
            <node concept="3u3nmq" id="kR" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gF" role="3cqZAp">
          <node concept="37vLTw" id="kS" role="3clFbG">
            <ref role="3cqZAo" node="k7" resolve="references" />
            <node concept="cd27G" id="kU" role="lGtFl">
              <node concept="3u3nmq" id="kV" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kT" role="lGtFl">
            <node concept="3u3nmq" id="kW" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gG" role="lGtFl">
          <node concept="3u3nmq" id="kX" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="kY" role="lGtFl">
          <node concept="3u3nmq" id="kZ" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gt" role="lGtFl">
        <node concept="3u3nmq" id="l0" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="fM" role="lGtFl">
      <node concept="3u3nmq" id="l1" role="cd27D">
        <property role="3u3nmv" value="7887120293591977419" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l2">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="VectorComponentTarget_Constraints" />
    <node concept="3Tm1VV" id="l3" role="1B3o_S">
      <node concept="cd27G" id="la" role="lGtFl">
        <node concept="3u3nmq" id="lb" role="cd27D">
          <property role="3u3nmv" value="7287056866553943809" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="l4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="lc" role="lGtFl">
        <node concept="3u3nmq" id="ld" role="cd27D">
          <property role="3u3nmv" value="7287056866553943809" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="l5" role="jymVt">
      <node concept="3cqZAl" id="le" role="3clF45">
        <node concept="cd27G" id="li" role="lGtFl">
          <node concept="3u3nmq" id="lj" role="cd27D">
            <property role="3u3nmv" value="7287056866553943809" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lf" role="3clF47">
        <node concept="XkiVB" id="lk" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="lm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VectorComponentTarget$ME" />
            <node concept="2YIFZM" id="lo" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="lq" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="lv" role="lGtFl">
                  <node concept="3u3nmq" id="lw" role="cd27D">
                    <property role="3u3nmv" value="7287056866553943809" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="lr" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="lx" role="lGtFl">
                  <node concept="3u3nmq" id="ly" role="cd27D">
                    <property role="3u3nmv" value="7287056866553943809" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ls" role="37wK5m">
                <property role="1adDun" value="0x6520d39c9504b3d7L" />
                <node concept="cd27G" id="lz" role="lGtFl">
                  <node concept="3u3nmq" id="l$" role="cd27D">
                    <property role="3u3nmv" value="7287056866553943809" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="lt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.VectorComponentTarget" />
                <node concept="cd27G" id="l_" role="lGtFl">
                  <node concept="3u3nmq" id="lA" role="cd27D">
                    <property role="3u3nmv" value="7287056866553943809" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lu" role="lGtFl">
                <node concept="3u3nmq" id="lB" role="cd27D">
                  <property role="3u3nmv" value="7287056866553943809" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lp" role="lGtFl">
              <node concept="3u3nmq" id="lC" role="cd27D">
                <property role="3u3nmv" value="7287056866553943809" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ln" role="lGtFl">
            <node concept="3u3nmq" id="lD" role="cd27D">
              <property role="3u3nmv" value="7287056866553943809" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ll" role="lGtFl">
          <node concept="3u3nmq" id="lE" role="cd27D">
            <property role="3u3nmv" value="7287056866553943809" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lg" role="1B3o_S">
        <node concept="cd27G" id="lF" role="lGtFl">
          <node concept="3u3nmq" id="lG" role="cd27D">
            <property role="3u3nmv" value="7287056866553943809" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lh" role="lGtFl">
        <node concept="3u3nmq" id="lH" role="cd27D">
          <property role="3u3nmv" value="7287056866553943809" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l6" role="jymVt">
      <node concept="cd27G" id="lI" role="lGtFl">
        <node concept="3u3nmq" id="lJ" role="cd27D">
          <property role="3u3nmv" value="7287056866553943809" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="l7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="lK" role="1B3o_S">
        <node concept="cd27G" id="lP" role="lGtFl">
          <node concept="3u3nmq" id="lQ" role="cd27D">
            <property role="3u3nmv" value="7287056866553943809" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="lR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="lU" role="lGtFl">
            <node concept="3u3nmq" id="lV" role="cd27D">
              <property role="3u3nmv" value="7287056866553943809" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="lS" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="lW" role="lGtFl">
            <node concept="3u3nmq" id="lX" role="cd27D">
              <property role="3u3nmv" value="7287056866553943809" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lT" role="lGtFl">
          <node concept="3u3nmq" id="lY" role="cd27D">
            <property role="3u3nmv" value="7287056866553943809" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lM" role="3clF47">
        <node concept="3clFbF" id="lZ" role="3cqZAp">
          <node concept="2ShNRf" id="m1" role="3clFbG">
            <node concept="YeOm9" id="m3" role="2ShVmc">
              <node concept="1Y3b0j" id="m5" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="m7" role="1B3o_S">
                  <node concept="cd27G" id="mc" role="lGtFl">
                    <node concept="3u3nmq" id="md" role="cd27D">
                      <property role="3u3nmv" value="7287056866553943809" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="m8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="me" role="1B3o_S">
                    <node concept="cd27G" id="ml" role="lGtFl">
                      <node concept="3u3nmq" id="mm" role="cd27D">
                        <property role="3u3nmv" value="7287056866553943809" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="mf" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="mn" role="lGtFl">
                      <node concept="3u3nmq" id="mo" role="cd27D">
                        <property role="3u3nmv" value="7287056866553943809" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="mg" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="mp" role="lGtFl">
                      <node concept="3u3nmq" id="mq" role="cd27D">
                        <property role="3u3nmv" value="7287056866553943809" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="mh" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="mr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="mu" role="lGtFl">
                        <node concept="3u3nmq" id="mv" role="cd27D">
                          <property role="3u3nmv" value="7287056866553943809" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ms" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="mw" role="lGtFl">
                        <node concept="3u3nmq" id="mx" role="cd27D">
                          <property role="3u3nmv" value="7287056866553943809" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mt" role="lGtFl">
                      <node concept="3u3nmq" id="my" role="cd27D">
                        <property role="3u3nmv" value="7287056866553943809" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="mi" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="mz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="mA" role="lGtFl">
                        <node concept="3u3nmq" id="mB" role="cd27D">
                          <property role="3u3nmv" value="7287056866553943809" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="m$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="mC" role="lGtFl">
                        <node concept="3u3nmq" id="mD" role="cd27D">
                          <property role="3u3nmv" value="7287056866553943809" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="m_" role="lGtFl">
                      <node concept="3u3nmq" id="mE" role="cd27D">
                        <property role="3u3nmv" value="7287056866553943809" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="mj" role="3clF47">
                    <node concept="3cpWs8" id="mF" role="3cqZAp">
                      <node concept="3cpWsn" id="mL" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="mN" role="1tU5fm">
                          <node concept="cd27G" id="mQ" role="lGtFl">
                            <node concept="3u3nmq" id="mR" role="cd27D">
                              <property role="3u3nmv" value="7287056866553943809" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="mO" role="33vP2m">
                          <ref role="37wK5l" node="l8" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="mS" role="37wK5m">
                            <node concept="37vLTw" id="mX" role="2Oq$k0">
                              <ref role="3cqZAo" node="mh" resolve="context" />
                              <node concept="cd27G" id="n0" role="lGtFl">
                                <node concept="3u3nmq" id="n1" role="cd27D">
                                  <property role="3u3nmv" value="7287056866553943809" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="mY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="n2" role="lGtFl">
                                <node concept="3u3nmq" id="n3" role="cd27D">
                                  <property role="3u3nmv" value="7287056866553943809" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mZ" role="lGtFl">
                              <node concept="3u3nmq" id="n4" role="cd27D">
                                <property role="3u3nmv" value="7287056866553943809" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mT" role="37wK5m">
                            <node concept="37vLTw" id="n5" role="2Oq$k0">
                              <ref role="3cqZAo" node="mh" resolve="context" />
                              <node concept="cd27G" id="n8" role="lGtFl">
                                <node concept="3u3nmq" id="n9" role="cd27D">
                                  <property role="3u3nmv" value="7287056866553943809" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="n6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="na" role="lGtFl">
                                <node concept="3u3nmq" id="nb" role="cd27D">
                                  <property role="3u3nmv" value="7287056866553943809" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="n7" role="lGtFl">
                              <node concept="3u3nmq" id="nc" role="cd27D">
                                <property role="3u3nmv" value="7287056866553943809" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mU" role="37wK5m">
                            <node concept="37vLTw" id="nd" role="2Oq$k0">
                              <ref role="3cqZAo" node="mh" resolve="context" />
                              <node concept="cd27G" id="ng" role="lGtFl">
                                <node concept="3u3nmq" id="nh" role="cd27D">
                                  <property role="3u3nmv" value="7287056866553943809" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ne" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="ni" role="lGtFl">
                                <node concept="3u3nmq" id="nj" role="cd27D">
                                  <property role="3u3nmv" value="7287056866553943809" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="nf" role="lGtFl">
                              <node concept="3u3nmq" id="nk" role="cd27D">
                                <property role="3u3nmv" value="7287056866553943809" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mV" role="37wK5m">
                            <node concept="37vLTw" id="nl" role="2Oq$k0">
                              <ref role="3cqZAo" node="mh" resolve="context" />
                              <node concept="cd27G" id="no" role="lGtFl">
                                <node concept="3u3nmq" id="np" role="cd27D">
                                  <property role="3u3nmv" value="7287056866553943809" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="nm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="nq" role="lGtFl">
                                <node concept="3u3nmq" id="nr" role="cd27D">
                                  <property role="3u3nmv" value="7287056866553943809" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="nn" role="lGtFl">
                              <node concept="3u3nmq" id="ns" role="cd27D">
                                <property role="3u3nmv" value="7287056866553943809" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mW" role="lGtFl">
                            <node concept="3u3nmq" id="nt" role="cd27D">
                              <property role="3u3nmv" value="7287056866553943809" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mP" role="lGtFl">
                          <node concept="3u3nmq" id="nu" role="cd27D">
                            <property role="3u3nmv" value="7287056866553943809" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mM" role="lGtFl">
                        <node concept="3u3nmq" id="nv" role="cd27D">
                          <property role="3u3nmv" value="7287056866553943809" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mG" role="3cqZAp">
                      <node concept="cd27G" id="nw" role="lGtFl">
                        <node concept="3u3nmq" id="nx" role="cd27D">
                          <property role="3u3nmv" value="7287056866553943809" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="mH" role="3cqZAp">
                      <node concept="3clFbS" id="ny" role="3clFbx">
                        <node concept="3clFbF" id="n_" role="3cqZAp">
                          <node concept="2OqwBi" id="nB" role="3clFbG">
                            <node concept="37vLTw" id="nD" role="2Oq$k0">
                              <ref role="3cqZAo" node="mi" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="nG" role="lGtFl">
                                <node concept="3u3nmq" id="nH" role="cd27D">
                                  <property role="3u3nmv" value="7287056866553943809" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="nE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="nI" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="nK" role="1dyrYi">
                                  <node concept="1pGfFk" id="nM" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="nO" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="nR" role="lGtFl">
                                        <node concept="3u3nmq" id="nS" role="cd27D">
                                          <property role="3u3nmv" value="7287056866553943809" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="nP" role="37wK5m">
                                      <property role="Xl_RC" value="7287056866553943810" />
                                      <node concept="cd27G" id="nT" role="lGtFl">
                                        <node concept="3u3nmq" id="nU" role="cd27D">
                                          <property role="3u3nmv" value="7287056866553943809" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nQ" role="lGtFl">
                                      <node concept="3u3nmq" id="nV" role="cd27D">
                                        <property role="3u3nmv" value="7287056866553943809" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nN" role="lGtFl">
                                    <node concept="3u3nmq" id="nW" role="cd27D">
                                      <property role="3u3nmv" value="7287056866553943809" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="nL" role="lGtFl">
                                  <node concept="3u3nmq" id="nX" role="cd27D">
                                    <property role="3u3nmv" value="7287056866553943809" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="nJ" role="lGtFl">
                                <node concept="3u3nmq" id="nY" role="cd27D">
                                  <property role="3u3nmv" value="7287056866553943809" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="nF" role="lGtFl">
                              <node concept="3u3nmq" id="nZ" role="cd27D">
                                <property role="3u3nmv" value="7287056866553943809" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nC" role="lGtFl">
                            <node concept="3u3nmq" id="o0" role="cd27D">
                              <property role="3u3nmv" value="7287056866553943809" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nA" role="lGtFl">
                          <node concept="3u3nmq" id="o1" role="cd27D">
                            <property role="3u3nmv" value="7287056866553943809" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="nz" role="3clFbw">
                        <node concept="3y3z36" id="o2" role="3uHU7w">
                          <node concept="10Nm6u" id="o5" role="3uHU7w">
                            <node concept="cd27G" id="o8" role="lGtFl">
                              <node concept="3u3nmq" id="o9" role="cd27D">
                                <property role="3u3nmv" value="7287056866553943809" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="o6" role="3uHU7B">
                            <ref role="3cqZAo" node="mi" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="oa" role="lGtFl">
                              <node concept="3u3nmq" id="ob" role="cd27D">
                                <property role="3u3nmv" value="7287056866553943809" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="o7" role="lGtFl">
                            <node concept="3u3nmq" id="oc" role="cd27D">
                              <property role="3u3nmv" value="7287056866553943809" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="o3" role="3uHU7B">
                          <node concept="37vLTw" id="od" role="3fr31v">
                            <ref role="3cqZAo" node="mL" resolve="result" />
                            <node concept="cd27G" id="of" role="lGtFl">
                              <node concept="3u3nmq" id="og" role="cd27D">
                                <property role="3u3nmv" value="7287056866553943809" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="oe" role="lGtFl">
                            <node concept="3u3nmq" id="oh" role="cd27D">
                              <property role="3u3nmv" value="7287056866553943809" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="o4" role="lGtFl">
                          <node concept="3u3nmq" id="oi" role="cd27D">
                            <property role="3u3nmv" value="7287056866553943809" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="n$" role="lGtFl">
                        <node concept="3u3nmq" id="oj" role="cd27D">
                          <property role="3u3nmv" value="7287056866553943809" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mI" role="3cqZAp">
                      <node concept="cd27G" id="ok" role="lGtFl">
                        <node concept="3u3nmq" id="ol" role="cd27D">
                          <property role="3u3nmv" value="7287056866553943809" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mJ" role="3cqZAp">
                      <node concept="37vLTw" id="om" role="3clFbG">
                        <ref role="3cqZAo" node="mL" resolve="result" />
                        <node concept="cd27G" id="oo" role="lGtFl">
                          <node concept="3u3nmq" id="op" role="cd27D">
                            <property role="3u3nmv" value="7287056866553943809" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="on" role="lGtFl">
                        <node concept="3u3nmq" id="oq" role="cd27D">
                          <property role="3u3nmv" value="7287056866553943809" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mK" role="lGtFl">
                      <node concept="3u3nmq" id="or" role="cd27D">
                        <property role="3u3nmv" value="7287056866553943809" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mk" role="lGtFl">
                    <node concept="3u3nmq" id="os" role="cd27D">
                      <property role="3u3nmv" value="7287056866553943809" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="m9" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="ot" role="lGtFl">
                    <node concept="3u3nmq" id="ou" role="cd27D">
                      <property role="3u3nmv" value="7287056866553943809" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ma" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="ov" role="lGtFl">
                    <node concept="3u3nmq" id="ow" role="cd27D">
                      <property role="3u3nmv" value="7287056866553943809" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mb" role="lGtFl">
                  <node concept="3u3nmq" id="ox" role="cd27D">
                    <property role="3u3nmv" value="7287056866553943809" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m6" role="lGtFl">
                <node concept="3u3nmq" id="oy" role="cd27D">
                  <property role="3u3nmv" value="7287056866553943809" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m4" role="lGtFl">
              <node concept="3u3nmq" id="oz" role="cd27D">
                <property role="3u3nmv" value="7287056866553943809" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m2" role="lGtFl">
            <node concept="3u3nmq" id="o$" role="cd27D">
              <property role="3u3nmv" value="7287056866553943809" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m0" role="lGtFl">
          <node concept="3u3nmq" id="o_" role="cd27D">
            <property role="3u3nmv" value="7287056866553943809" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="oA" role="lGtFl">
          <node concept="3u3nmq" id="oB" role="cd27D">
            <property role="3u3nmv" value="7287056866553943809" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lO" role="lGtFl">
        <node concept="3u3nmq" id="oC" role="cd27D">
          <property role="3u3nmv" value="7287056866553943809" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="l8" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="oD" role="3clF45">
        <node concept="cd27G" id="oL" role="lGtFl">
          <node concept="3u3nmq" id="oM" role="cd27D">
            <property role="3u3nmv" value="7287056866553943809" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oE" role="1B3o_S">
        <node concept="cd27G" id="oN" role="lGtFl">
          <node concept="3u3nmq" id="oO" role="cd27D">
            <property role="3u3nmv" value="7287056866553943809" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oF" role="3clF47">
        <node concept="3clFbF" id="oP" role="3cqZAp">
          <node concept="2OqwBi" id="oR" role="3clFbG">
            <node concept="1PxgMI" id="oT" role="2Oq$k0">
              <node concept="chp4Y" id="oW" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <node concept="cd27G" id="oZ" role="lGtFl">
                  <node concept="3u3nmq" id="p0" role="cd27D">
                    <property role="3u3nmv" value="7287056866553946881" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="oX" role="1m5AlR">
                <ref role="3cqZAo" node="oH" resolve="parentNode" />
                <node concept="cd27G" id="p1" role="lGtFl">
                  <node concept="3u3nmq" id="p2" role="cd27D">
                    <property role="3u3nmv" value="7287056866553944060" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oY" role="lGtFl">
                <node concept="3u3nmq" id="p3" role="cd27D">
                  <property role="3u3nmv" value="7287056866553946603" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="oU" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="p4" role="37wK5m">
                <ref role="35c_gD" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                <node concept="cd27G" id="p7" role="lGtFl">
                  <node concept="3u3nmq" id="p8" role="cd27D">
                    <property role="3u3nmv" value="7287056866553950626" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="p5" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="p9" role="lGtFl">
                  <node concept="3u3nmq" id="pa" role="cd27D">
                    <property role="3u3nmv" value="7287056866553951118" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p6" role="lGtFl">
                <node concept="3u3nmq" id="pb" role="cd27D">
                  <property role="3u3nmv" value="7287056866553949685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oV" role="lGtFl">
              <node concept="3u3nmq" id="pc" role="cd27D">
                <property role="3u3nmv" value="7287056866553948116" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oS" role="lGtFl">
            <node concept="3u3nmq" id="pd" role="cd27D">
              <property role="3u3nmv" value="7287056866553944061" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oQ" role="lGtFl">
          <node concept="3u3nmq" id="pe" role="cd27D">
            <property role="3u3nmv" value="7287056866553943811" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="pf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ph" role="lGtFl">
            <node concept="3u3nmq" id="pi" role="cd27D">
              <property role="3u3nmv" value="7287056866553943809" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pg" role="lGtFl">
          <node concept="3u3nmq" id="pj" role="cd27D">
            <property role="3u3nmv" value="7287056866553943809" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="pk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="pm" role="lGtFl">
            <node concept="3u3nmq" id="pn" role="cd27D">
              <property role="3u3nmv" value="7287056866553943809" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pl" role="lGtFl">
          <node concept="3u3nmq" id="po" role="cd27D">
            <property role="3u3nmv" value="7287056866553943809" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="pp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="pr" role="lGtFl">
            <node concept="3u3nmq" id="ps" role="cd27D">
              <property role="3u3nmv" value="7287056866553943809" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pq" role="lGtFl">
          <node concept="3u3nmq" id="pt" role="cd27D">
            <property role="3u3nmv" value="7287056866553943809" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="pu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="pw" role="lGtFl">
            <node concept="3u3nmq" id="px" role="cd27D">
              <property role="3u3nmv" value="7287056866553943809" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pv" role="lGtFl">
          <node concept="3u3nmq" id="py" role="cd27D">
            <property role="3u3nmv" value="7287056866553943809" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oK" role="lGtFl">
        <node concept="3u3nmq" id="pz" role="cd27D">
          <property role="3u3nmv" value="7287056866553943809" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="l9" role="lGtFl">
      <node concept="3u3nmq" id="p$" role="cd27D">
        <property role="3u3nmv" value="7287056866553943809" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p_">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="VectorOppositeDotTarget_Constraints" />
    <node concept="3Tm1VV" id="pA" role="1B3o_S">
      <node concept="cd27G" id="pH" role="lGtFl">
        <node concept="3u3nmq" id="pI" role="cd27D">
          <property role="3u3nmv" value="232455383965906414" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="pB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="pJ" role="lGtFl">
        <node concept="3u3nmq" id="pK" role="cd27D">
          <property role="3u3nmv" value="232455383965906414" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="pC" role="jymVt">
      <node concept="3cqZAl" id="pL" role="3clF45">
        <node concept="cd27G" id="pP" role="lGtFl">
          <node concept="3u3nmq" id="pQ" role="cd27D">
            <property role="3u3nmv" value="232455383965906414" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pM" role="3clF47">
        <node concept="XkiVB" id="pR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="pT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VectorOppositeDotTarget$Ac" />
            <node concept="2YIFZM" id="pV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="pX" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="q2" role="lGtFl">
                  <node concept="3u3nmq" id="q3" role="cd27D">
                    <property role="3u3nmv" value="232455383965906414" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="pY" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="q4" role="lGtFl">
                  <node concept="3u3nmq" id="q5" role="cd27D">
                    <property role="3u3nmv" value="232455383965906414" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="pZ" role="37wK5m">
                <property role="1adDun" value="0x339d8f0ab6a0bccL" />
                <node concept="cd27G" id="q6" role="lGtFl">
                  <node concept="3u3nmq" id="q7" role="cd27D">
                    <property role="3u3nmv" value="232455383965906414" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="q0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.VectorOppositeDotTarget" />
                <node concept="cd27G" id="q8" role="lGtFl">
                  <node concept="3u3nmq" id="q9" role="cd27D">
                    <property role="3u3nmv" value="232455383965906414" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q1" role="lGtFl">
                <node concept="3u3nmq" id="qa" role="cd27D">
                  <property role="3u3nmv" value="232455383965906414" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pW" role="lGtFl">
              <node concept="3u3nmq" id="qb" role="cd27D">
                <property role="3u3nmv" value="232455383965906414" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pU" role="lGtFl">
            <node concept="3u3nmq" id="qc" role="cd27D">
              <property role="3u3nmv" value="232455383965906414" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pS" role="lGtFl">
          <node concept="3u3nmq" id="qd" role="cd27D">
            <property role="3u3nmv" value="232455383965906414" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pN" role="1B3o_S">
        <node concept="cd27G" id="qe" role="lGtFl">
          <node concept="3u3nmq" id="qf" role="cd27D">
            <property role="3u3nmv" value="232455383965906414" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pO" role="lGtFl">
        <node concept="3u3nmq" id="qg" role="cd27D">
          <property role="3u3nmv" value="232455383965906414" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pD" role="jymVt">
      <node concept="cd27G" id="qh" role="lGtFl">
        <node concept="3u3nmq" id="qi" role="cd27D">
          <property role="3u3nmv" value="232455383965906414" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="qj" role="1B3o_S">
        <node concept="cd27G" id="qo" role="lGtFl">
          <node concept="3u3nmq" id="qp" role="cd27D">
            <property role="3u3nmv" value="232455383965906414" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="qq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="qt" role="lGtFl">
            <node concept="3u3nmq" id="qu" role="cd27D">
              <property role="3u3nmv" value="232455383965906414" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="qr" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="qv" role="lGtFl">
            <node concept="3u3nmq" id="qw" role="cd27D">
              <property role="3u3nmv" value="232455383965906414" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qs" role="lGtFl">
          <node concept="3u3nmq" id="qx" role="cd27D">
            <property role="3u3nmv" value="232455383965906414" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ql" role="3clF47">
        <node concept="3clFbF" id="qy" role="3cqZAp">
          <node concept="2ShNRf" id="q$" role="3clFbG">
            <node concept="YeOm9" id="qA" role="2ShVmc">
              <node concept="1Y3b0j" id="qC" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="qE" role="1B3o_S">
                  <node concept="cd27G" id="qJ" role="lGtFl">
                    <node concept="3u3nmq" id="qK" role="cd27D">
                      <property role="3u3nmv" value="232455383965906414" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="qF" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="qL" role="1B3o_S">
                    <node concept="cd27G" id="qS" role="lGtFl">
                      <node concept="3u3nmq" id="qT" role="cd27D">
                        <property role="3u3nmv" value="232455383965906414" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="qM" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="qU" role="lGtFl">
                      <node concept="3u3nmq" id="qV" role="cd27D">
                        <property role="3u3nmv" value="232455383965906414" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="qN" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="qW" role="lGtFl">
                      <node concept="3u3nmq" id="qX" role="cd27D">
                        <property role="3u3nmv" value="232455383965906414" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="qO" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="qY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="r1" role="lGtFl">
                        <node concept="3u3nmq" id="r2" role="cd27D">
                          <property role="3u3nmv" value="232455383965906414" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="r3" role="lGtFl">
                        <node concept="3u3nmq" id="r4" role="cd27D">
                          <property role="3u3nmv" value="232455383965906414" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="r0" role="lGtFl">
                      <node concept="3u3nmq" id="r5" role="cd27D">
                        <property role="3u3nmv" value="232455383965906414" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="qP" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="r6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="r9" role="lGtFl">
                        <node concept="3u3nmq" id="ra" role="cd27D">
                          <property role="3u3nmv" value="232455383965906414" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="r7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="rb" role="lGtFl">
                        <node concept="3u3nmq" id="rc" role="cd27D">
                          <property role="3u3nmv" value="232455383965906414" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="r8" role="lGtFl">
                      <node concept="3u3nmq" id="rd" role="cd27D">
                        <property role="3u3nmv" value="232455383965906414" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="qQ" role="3clF47">
                    <node concept="3cpWs8" id="re" role="3cqZAp">
                      <node concept="3cpWsn" id="rk" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="rm" role="1tU5fm">
                          <node concept="cd27G" id="rp" role="lGtFl">
                            <node concept="3u3nmq" id="rq" role="cd27D">
                              <property role="3u3nmv" value="232455383965906414" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="rn" role="33vP2m">
                          <ref role="37wK5l" node="pF" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="rr" role="37wK5m">
                            <node concept="37vLTw" id="rw" role="2Oq$k0">
                              <ref role="3cqZAo" node="qO" resolve="context" />
                              <node concept="cd27G" id="rz" role="lGtFl">
                                <node concept="3u3nmq" id="r$" role="cd27D">
                                  <property role="3u3nmv" value="232455383965906414" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="rx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="r_" role="lGtFl">
                                <node concept="3u3nmq" id="rA" role="cd27D">
                                  <property role="3u3nmv" value="232455383965906414" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ry" role="lGtFl">
                              <node concept="3u3nmq" id="rB" role="cd27D">
                                <property role="3u3nmv" value="232455383965906414" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rs" role="37wK5m">
                            <node concept="37vLTw" id="rC" role="2Oq$k0">
                              <ref role="3cqZAo" node="qO" resolve="context" />
                              <node concept="cd27G" id="rF" role="lGtFl">
                                <node concept="3u3nmq" id="rG" role="cd27D">
                                  <property role="3u3nmv" value="232455383965906414" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="rD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="rH" role="lGtFl">
                                <node concept="3u3nmq" id="rI" role="cd27D">
                                  <property role="3u3nmv" value="232455383965906414" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rE" role="lGtFl">
                              <node concept="3u3nmq" id="rJ" role="cd27D">
                                <property role="3u3nmv" value="232455383965906414" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rt" role="37wK5m">
                            <node concept="37vLTw" id="rK" role="2Oq$k0">
                              <ref role="3cqZAo" node="qO" resolve="context" />
                              <node concept="cd27G" id="rN" role="lGtFl">
                                <node concept="3u3nmq" id="rO" role="cd27D">
                                  <property role="3u3nmv" value="232455383965906414" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="rL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="rP" role="lGtFl">
                                <node concept="3u3nmq" id="rQ" role="cd27D">
                                  <property role="3u3nmv" value="232455383965906414" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rM" role="lGtFl">
                              <node concept="3u3nmq" id="rR" role="cd27D">
                                <property role="3u3nmv" value="232455383965906414" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ru" role="37wK5m">
                            <node concept="37vLTw" id="rS" role="2Oq$k0">
                              <ref role="3cqZAo" node="qO" resolve="context" />
                              <node concept="cd27G" id="rV" role="lGtFl">
                                <node concept="3u3nmq" id="rW" role="cd27D">
                                  <property role="3u3nmv" value="232455383965906414" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="rT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="rX" role="lGtFl">
                                <node concept="3u3nmq" id="rY" role="cd27D">
                                  <property role="3u3nmv" value="232455383965906414" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rU" role="lGtFl">
                              <node concept="3u3nmq" id="rZ" role="cd27D">
                                <property role="3u3nmv" value="232455383965906414" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rv" role="lGtFl">
                            <node concept="3u3nmq" id="s0" role="cd27D">
                              <property role="3u3nmv" value="232455383965906414" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ro" role="lGtFl">
                          <node concept="3u3nmq" id="s1" role="cd27D">
                            <property role="3u3nmv" value="232455383965906414" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rl" role="lGtFl">
                        <node concept="3u3nmq" id="s2" role="cd27D">
                          <property role="3u3nmv" value="232455383965906414" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rf" role="3cqZAp">
                      <node concept="cd27G" id="s3" role="lGtFl">
                        <node concept="3u3nmq" id="s4" role="cd27D">
                          <property role="3u3nmv" value="232455383965906414" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="rg" role="3cqZAp">
                      <node concept="3clFbS" id="s5" role="3clFbx">
                        <node concept="3clFbF" id="s8" role="3cqZAp">
                          <node concept="2OqwBi" id="sa" role="3clFbG">
                            <node concept="37vLTw" id="sc" role="2Oq$k0">
                              <ref role="3cqZAo" node="qP" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="sf" role="lGtFl">
                                <node concept="3u3nmq" id="sg" role="cd27D">
                                  <property role="3u3nmv" value="232455383965906414" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="sd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="sh" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="sj" role="1dyrYi">
                                  <node concept="1pGfFk" id="sl" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="sn" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="sq" role="lGtFl">
                                        <node concept="3u3nmq" id="sr" role="cd27D">
                                          <property role="3u3nmv" value="232455383965906414" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="so" role="37wK5m">
                                      <property role="Xl_RC" value="232455383965906415" />
                                      <node concept="cd27G" id="ss" role="lGtFl">
                                        <node concept="3u3nmq" id="st" role="cd27D">
                                          <property role="3u3nmv" value="232455383965906414" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="sp" role="lGtFl">
                                      <node concept="3u3nmq" id="su" role="cd27D">
                                        <property role="3u3nmv" value="232455383965906414" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="sm" role="lGtFl">
                                    <node concept="3u3nmq" id="sv" role="cd27D">
                                      <property role="3u3nmv" value="232455383965906414" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="sk" role="lGtFl">
                                  <node concept="3u3nmq" id="sw" role="cd27D">
                                    <property role="3u3nmv" value="232455383965906414" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="si" role="lGtFl">
                                <node concept="3u3nmq" id="sx" role="cd27D">
                                  <property role="3u3nmv" value="232455383965906414" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="se" role="lGtFl">
                              <node concept="3u3nmq" id="sy" role="cd27D">
                                <property role="3u3nmv" value="232455383965906414" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="sb" role="lGtFl">
                            <node concept="3u3nmq" id="sz" role="cd27D">
                              <property role="3u3nmv" value="232455383965906414" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="s9" role="lGtFl">
                          <node concept="3u3nmq" id="s$" role="cd27D">
                            <property role="3u3nmv" value="232455383965906414" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="s6" role="3clFbw">
                        <node concept="3y3z36" id="s_" role="3uHU7w">
                          <node concept="10Nm6u" id="sC" role="3uHU7w">
                            <node concept="cd27G" id="sF" role="lGtFl">
                              <node concept="3u3nmq" id="sG" role="cd27D">
                                <property role="3u3nmv" value="232455383965906414" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="sD" role="3uHU7B">
                            <ref role="3cqZAo" node="qP" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="sH" role="lGtFl">
                              <node concept="3u3nmq" id="sI" role="cd27D">
                                <property role="3u3nmv" value="232455383965906414" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="sE" role="lGtFl">
                            <node concept="3u3nmq" id="sJ" role="cd27D">
                              <property role="3u3nmv" value="232455383965906414" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="sA" role="3uHU7B">
                          <node concept="37vLTw" id="sK" role="3fr31v">
                            <ref role="3cqZAo" node="rk" resolve="result" />
                            <node concept="cd27G" id="sM" role="lGtFl">
                              <node concept="3u3nmq" id="sN" role="cd27D">
                                <property role="3u3nmv" value="232455383965906414" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="sL" role="lGtFl">
                            <node concept="3u3nmq" id="sO" role="cd27D">
                              <property role="3u3nmv" value="232455383965906414" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sB" role="lGtFl">
                          <node concept="3u3nmq" id="sP" role="cd27D">
                            <property role="3u3nmv" value="232455383965906414" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="s7" role="lGtFl">
                        <node concept="3u3nmq" id="sQ" role="cd27D">
                          <property role="3u3nmv" value="232455383965906414" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rh" role="3cqZAp">
                      <node concept="cd27G" id="sR" role="lGtFl">
                        <node concept="3u3nmq" id="sS" role="cd27D">
                          <property role="3u3nmv" value="232455383965906414" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ri" role="3cqZAp">
                      <node concept="37vLTw" id="sT" role="3clFbG">
                        <ref role="3cqZAo" node="rk" resolve="result" />
                        <node concept="cd27G" id="sV" role="lGtFl">
                          <node concept="3u3nmq" id="sW" role="cd27D">
                            <property role="3u3nmv" value="232455383965906414" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sU" role="lGtFl">
                        <node concept="3u3nmq" id="sX" role="cd27D">
                          <property role="3u3nmv" value="232455383965906414" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rj" role="lGtFl">
                      <node concept="3u3nmq" id="sY" role="cd27D">
                        <property role="3u3nmv" value="232455383965906414" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qR" role="lGtFl">
                    <node concept="3u3nmq" id="sZ" role="cd27D">
                      <property role="3u3nmv" value="232455383965906414" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qG" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="t0" role="lGtFl">
                    <node concept="3u3nmq" id="t1" role="cd27D">
                      <property role="3u3nmv" value="232455383965906414" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qH" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="t2" role="lGtFl">
                    <node concept="3u3nmq" id="t3" role="cd27D">
                      <property role="3u3nmv" value="232455383965906414" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qI" role="lGtFl">
                  <node concept="3u3nmq" id="t4" role="cd27D">
                    <property role="3u3nmv" value="232455383965906414" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qD" role="lGtFl">
                <node concept="3u3nmq" id="t5" role="cd27D">
                  <property role="3u3nmv" value="232455383965906414" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qB" role="lGtFl">
              <node concept="3u3nmq" id="t6" role="cd27D">
                <property role="3u3nmv" value="232455383965906414" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q_" role="lGtFl">
            <node concept="3u3nmq" id="t7" role="cd27D">
              <property role="3u3nmv" value="232455383965906414" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qz" role="lGtFl">
          <node concept="3u3nmq" id="t8" role="cd27D">
            <property role="3u3nmv" value="232455383965906414" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="t9" role="lGtFl">
          <node concept="3u3nmq" id="ta" role="cd27D">
            <property role="3u3nmv" value="232455383965906414" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qn" role="lGtFl">
        <node concept="3u3nmq" id="tb" role="cd27D">
          <property role="3u3nmv" value="232455383965906414" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pF" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="tc" role="3clF45">
        <node concept="cd27G" id="tk" role="lGtFl">
          <node concept="3u3nmq" id="tl" role="cd27D">
            <property role="3u3nmv" value="232455383965906414" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="td" role="1B3o_S">
        <node concept="cd27G" id="tm" role="lGtFl">
          <node concept="3u3nmq" id="tn" role="cd27D">
            <property role="3u3nmv" value="232455383965906414" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="te" role="3clF47">
        <node concept="3clFbF" id="to" role="3cqZAp">
          <node concept="2OqwBi" id="tq" role="3clFbG">
            <node concept="1PxgMI" id="ts" role="2Oq$k0">
              <node concept="chp4Y" id="tv" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <node concept="cd27G" id="ty" role="lGtFl">
                  <node concept="3u3nmq" id="tz" role="cd27D">
                    <property role="3u3nmv" value="232455383965907998" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="tw" role="1m5AlR">
                <ref role="3cqZAo" node="tg" resolve="parentNode" />
                <node concept="cd27G" id="t$" role="lGtFl">
                  <node concept="3u3nmq" id="t_" role="cd27D">
                    <property role="3u3nmv" value="232455383965907999" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tx" role="lGtFl">
                <node concept="3u3nmq" id="tA" role="cd27D">
                  <property role="3u3nmv" value="232455383965907997" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="tt" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="tB" role="37wK5m">
                <ref role="35c_gD" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                <node concept="cd27G" id="tE" role="lGtFl">
                  <node concept="3u3nmq" id="tF" role="cd27D">
                    <property role="3u3nmv" value="232455383965908001" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="tC" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="tG" role="lGtFl">
                  <node concept="3u3nmq" id="tH" role="cd27D">
                    <property role="3u3nmv" value="232455383965908002" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tD" role="lGtFl">
                <node concept="3u3nmq" id="tI" role="cd27D">
                  <property role="3u3nmv" value="232455383965908000" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tu" role="lGtFl">
              <node concept="3u3nmq" id="tJ" role="cd27D">
                <property role="3u3nmv" value="232455383965907996" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tr" role="lGtFl">
            <node concept="3u3nmq" id="tK" role="cd27D">
              <property role="3u3nmv" value="232455383965907994" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tp" role="lGtFl">
          <node concept="3u3nmq" id="tL" role="cd27D">
            <property role="3u3nmv" value="232455383965906416" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="tM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="tO" role="lGtFl">
            <node concept="3u3nmq" id="tP" role="cd27D">
              <property role="3u3nmv" value="232455383965906414" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tN" role="lGtFl">
          <node concept="3u3nmq" id="tQ" role="cd27D">
            <property role="3u3nmv" value="232455383965906414" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tg" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="tR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="tT" role="lGtFl">
            <node concept="3u3nmq" id="tU" role="cd27D">
              <property role="3u3nmv" value="232455383965906414" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tS" role="lGtFl">
          <node concept="3u3nmq" id="tV" role="cd27D">
            <property role="3u3nmv" value="232455383965906414" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="th" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="tW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="tY" role="lGtFl">
            <node concept="3u3nmq" id="tZ" role="cd27D">
              <property role="3u3nmv" value="232455383965906414" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tX" role="lGtFl">
          <node concept="3u3nmq" id="u0" role="cd27D">
            <property role="3u3nmv" value="232455383965906414" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ti" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="u1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="u3" role="lGtFl">
            <node concept="3u3nmq" id="u4" role="cd27D">
              <property role="3u3nmv" value="232455383965906414" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="u2" role="lGtFl">
          <node concept="3u3nmq" id="u5" role="cd27D">
            <property role="3u3nmv" value="232455383965906414" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tj" role="lGtFl">
        <node concept="3u3nmq" id="u6" role="cd27D">
          <property role="3u3nmv" value="232455383965906414" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="pG" role="lGtFl">
      <node concept="3u3nmq" id="u7" role="cd27D">
        <property role="3u3nmv" value="232455383965906414" />
      </node>
    </node>
  </node>
</model>

