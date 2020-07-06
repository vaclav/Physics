<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ff39908(checkpoints/jetbrains.mps.samples.Physics.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="h09r" ref="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
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
            <node concept="3clFbS" id="k" role="1pnPq1">
              <node concept="3cpWs6" id="m" role="3cqZAp">
                <node concept="1nCR9W" id="n" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.ObjectReference_Constraints" />
                  <node concept="3uibUv" id="o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="l" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:6HZo5MNbVDr" resolve="ObjectReference" />
            </node>
          </node>
          <node concept="3clFbS" id="j" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="p" role="3cqZAk">
            <node concept="1pGfFk" id="q" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="r" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="s">
    <node concept="39e2AJ" id="t" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="u" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="w">
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="ObjectReference_Constraints" />
    <node concept="3Tm1VV" id="x" role="1B3o_S">
      <node concept="cd27G" id="B" role="lGtFl">
        <node concept="3u3nmq" id="C" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="D" role="lGtFl">
        <node concept="3u3nmq" id="E" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="z" role="jymVt">
      <node concept="3cqZAl" id="F" role="3clF45">
        <node concept="cd27G" id="J" role="lGtFl">
          <node concept="3u3nmq" id="K" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="G" role="3clF47">
        <node concept="XkiVB" id="L" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="N" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ObjectReference$qq" />
            <node concept="2YIFZM" id="P" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="R" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="W" role="lGtFl">
                  <node concept="3u3nmq" id="X" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="S" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="Y" role="lGtFl">
                  <node concept="3u3nmq" id="Z" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="T" role="37wK5m">
                <property role="1adDun" value="0x6b7f605cb32fba5bL" />
                <node concept="cd27G" id="10" role="lGtFl">
                  <node concept="3u3nmq" id="11" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="U" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.ObjectReference" />
                <node concept="cd27G" id="12" role="lGtFl">
                  <node concept="3u3nmq" id="13" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="V" role="lGtFl">
                <node concept="3u3nmq" id="14" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Q" role="lGtFl">
              <node concept="3u3nmq" id="15" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="O" role="lGtFl">
            <node concept="3u3nmq" id="16" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="M" role="lGtFl">
          <node concept="3u3nmq" id="17" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="H" role="1B3o_S">
        <node concept="cd27G" id="18" role="lGtFl">
          <node concept="3u3nmq" id="19" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="I" role="lGtFl">
        <node concept="3u3nmq" id="1a" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$" role="jymVt">
      <node concept="cd27G" id="1b" role="lGtFl">
        <node concept="3u3nmq" id="1c" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1d" role="1B3o_S">
        <node concept="cd27G" id="1i" role="lGtFl">
          <node concept="3u3nmq" id="1j" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1e" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1n" role="lGtFl">
            <node concept="3u3nmq" id="1o" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1p" role="lGtFl">
            <node concept="3u3nmq" id="1q" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1m" role="lGtFl">
          <node concept="3u3nmq" id="1r" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1f" role="3clF47">
        <node concept="3cpWs8" id="1s" role="3cqZAp">
          <node concept="3cpWsn" id="1x" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="1z" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="1A" role="lGtFl">
                <node concept="3u3nmq" id="1B" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1$" role="33vP2m">
              <node concept="YeOm9" id="1C" role="2ShVmc">
                <node concept="1Y3b0j" id="1E" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="1G" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$EWj0" />
                    <node concept="2YIFZM" id="1M" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="1O" role="37wK5m">
                        <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                        <node concept="cd27G" id="1U" role="lGtFl">
                          <node concept="3u3nmq" id="1V" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1P" role="37wK5m">
                        <property role="1adDun" value="0x89be7493500ab874L" />
                        <node concept="cd27G" id="1W" role="lGtFl">
                          <node concept="3u3nmq" id="1X" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1Q" role="37wK5m">
                        <property role="1adDun" value="0x6b7f605cb32fba5bL" />
                        <node concept="cd27G" id="1Y" role="lGtFl">
                          <node concept="3u3nmq" id="1Z" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1R" role="37wK5m">
                        <property role="1adDun" value="0x6b7f605cb32fba5cL" />
                        <node concept="cd27G" id="20" role="lGtFl">
                          <node concept="3u3nmq" id="21" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1S" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <node concept="cd27G" id="22" role="lGtFl">
                          <node concept="3u3nmq" id="23" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1T" role="lGtFl">
                        <node concept="3u3nmq" id="24" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1N" role="lGtFl">
                      <node concept="3u3nmq" id="25" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1H" role="1B3o_S">
                    <node concept="cd27G" id="26" role="lGtFl">
                      <node concept="3u3nmq" id="27" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1I" role="37wK5m">
                    <node concept="cd27G" id="28" role="lGtFl">
                      <node concept="3u3nmq" id="29" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1J" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2a" role="1B3o_S">
                      <node concept="cd27G" id="2f" role="lGtFl">
                        <node concept="3u3nmq" id="2g" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="2b" role="3clF45">
                      <node concept="cd27G" id="2h" role="lGtFl">
                        <node concept="3u3nmq" id="2i" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2c" role="3clF47">
                      <node concept="3clFbF" id="2j" role="3cqZAp">
                        <node concept="3clFbT" id="2l" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="2n" role="lGtFl">
                            <node concept="3u3nmq" id="2o" role="cd27D">
                              <property role="3u3nmv" value="7887120293591977419" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2m" role="lGtFl">
                          <node concept="3u3nmq" id="2p" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2k" role="lGtFl">
                        <node concept="3u3nmq" id="2q" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2d" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="2r" role="lGtFl">
                        <node concept="3u3nmq" id="2s" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2e" role="lGtFl">
                      <node concept="3u3nmq" id="2t" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1K" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2u" role="1B3o_S">
                      <node concept="cd27G" id="2$" role="lGtFl">
                        <node concept="3u3nmq" id="2_" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="2v" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="2A" role="lGtFl">
                        <node concept="3u3nmq" id="2B" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2C" role="lGtFl">
                        <node concept="3u3nmq" id="2D" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2x" role="3clF47">
                      <node concept="3cpWs6" id="2E" role="3cqZAp">
                        <node concept="2ShNRf" id="2G" role="3cqZAk">
                          <node concept="YeOm9" id="2I" role="2ShVmc">
                            <node concept="1Y3b0j" id="2K" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="2M" role="1B3o_S">
                                <node concept="cd27G" id="2Q" role="lGtFl">
                                  <node concept="3u3nmq" id="2R" role="cd27D">
                                    <property role="3u3nmv" value="7887120293591977419" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="2N" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="2S" role="1B3o_S">
                                  <node concept="cd27G" id="2X" role="lGtFl">
                                    <node concept="3u3nmq" id="2Y" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2T" role="3clF47">
                                  <node concept="3cpWs6" id="2Z" role="3cqZAp">
                                    <node concept="1dyn4i" id="31" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="33" role="1dyrYi">
                                        <node concept="1pGfFk" id="35" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="37" role="37wK5m">
                                            <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                            <node concept="cd27G" id="3a" role="lGtFl">
                                              <node concept="3u3nmq" id="3b" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977419" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="38" role="37wK5m">
                                            <property role="Xl_RC" value="7887120293591977522" />
                                            <node concept="cd27G" id="3c" role="lGtFl">
                                              <node concept="3u3nmq" id="3d" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977419" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="39" role="lGtFl">
                                            <node concept="3u3nmq" id="3e" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977419" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="36" role="lGtFl">
                                          <node concept="3u3nmq" id="3f" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977419" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="34" role="lGtFl">
                                        <node concept="3u3nmq" id="3g" role="cd27D">
                                          <property role="3u3nmv" value="7887120293591977419" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="32" role="lGtFl">
                                      <node concept="3u3nmq" id="3h" role="cd27D">
                                        <property role="3u3nmv" value="7887120293591977419" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="30" role="lGtFl">
                                    <node concept="3u3nmq" id="3i" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2U" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="3j" role="lGtFl">
                                    <node concept="3u3nmq" id="3k" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2V" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="3l" role="lGtFl">
                                    <node concept="3u3nmq" id="3m" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2W" role="lGtFl">
                                  <node concept="3u3nmq" id="3n" role="cd27D">
                                    <property role="3u3nmv" value="7887120293591977419" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="2O" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="3o" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="3u" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="3w" role="lGtFl">
                                      <node concept="3u3nmq" id="3x" role="cd27D">
                                        <property role="3u3nmv" value="7887120293591977419" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3v" role="lGtFl">
                                    <node concept="3u3nmq" id="3y" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="3p" role="1B3o_S">
                                  <node concept="cd27G" id="3z" role="lGtFl">
                                    <node concept="3u3nmq" id="3$" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3q" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="3_" role="lGtFl">
                                    <node concept="3u3nmq" id="3A" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3r" role="3clF47">
                                  <node concept="3cpWs8" id="3B" role="3cqZAp">
                                    <node concept="3cpWsn" id="3E" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="3G" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="3J" role="lGtFl">
                                          <node concept="3u3nmq" id="3K" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="3H" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="3L" role="37wK5m">
                                          <node concept="37vLTw" id="3Q" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3o" resolve="_context" />
                                            <node concept="cd27G" id="3T" role="lGtFl">
                                              <node concept="3u3nmq" id="3U" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3R" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="3V" role="lGtFl">
                                              <node concept="3u3nmq" id="3W" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3S" role="lGtFl">
                                            <node concept="3u3nmq" id="3X" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3M" role="37wK5m">
                                          <node concept="liA8E" id="3Y" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="41" role="lGtFl">
                                              <node concept="3u3nmq" id="42" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3Z" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3o" resolve="_context" />
                                            <node concept="cd27G" id="43" role="lGtFl">
                                              <node concept="3u3nmq" id="44" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="40" role="lGtFl">
                                            <node concept="3u3nmq" id="45" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3N" role="37wK5m">
                                          <node concept="37vLTw" id="46" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3o" resolve="_context" />
                                            <node concept="cd27G" id="49" role="lGtFl">
                                              <node concept="3u3nmq" id="4a" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="47" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="4b" role="lGtFl">
                                              <node concept="3u3nmq" id="4c" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="48" role="lGtFl">
                                            <node concept="3u3nmq" id="4d" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="3O" role="37wK5m">
                                          <ref role="35c_gD" to="9tcj:3Nk1IDHVTY$" resolve="IObjectImplemented" />
                                          <node concept="cd27G" id="4e" role="lGtFl">
                                            <node concept="3u3nmq" id="4f" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3P" role="lGtFl">
                                          <node concept="3u3nmq" id="4g" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3I" role="lGtFl">
                                        <node concept="3u3nmq" id="4h" role="cd27D">
                                          <property role="3u3nmv" value="7887120293591977522" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3F" role="lGtFl">
                                      <node concept="3u3nmq" id="4i" role="cd27D">
                                        <property role="3u3nmv" value="7887120293591977522" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="3C" role="3cqZAp">
                                    <node concept="3K4zz7" id="4j" role="3cqZAk">
                                      <node concept="2ShNRf" id="4l" role="3K4E3e">
                                        <node concept="1pGfFk" id="4p" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="4r" role="lGtFl">
                                            <node concept="3u3nmq" id="4s" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4q" role="lGtFl">
                                          <node concept="3u3nmq" id="4t" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4m" role="3K4GZi">
                                        <ref role="3cqZAo" node="3E" resolve="scope" />
                                        <node concept="cd27G" id="4u" role="lGtFl">
                                          <node concept="3u3nmq" id="4v" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="4n" role="3K4Cdx">
                                        <node concept="10Nm6u" id="4w" role="3uHU7w">
                                          <node concept="cd27G" id="4z" role="lGtFl">
                                            <node concept="3u3nmq" id="4$" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4x" role="3uHU7B">
                                          <ref role="3cqZAo" node="3E" resolve="scope" />
                                          <node concept="cd27G" id="4_" role="lGtFl">
                                            <node concept="3u3nmq" id="4A" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4y" role="lGtFl">
                                          <node concept="3u3nmq" id="4B" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4o" role="lGtFl">
                                        <node concept="3u3nmq" id="4C" role="cd27D">
                                          <property role="3u3nmv" value="7887120293591977522" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4k" role="lGtFl">
                                      <node concept="3u3nmq" id="4D" role="cd27D">
                                        <property role="3u3nmv" value="7887120293591977522" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3D" role="lGtFl">
                                    <node concept="3u3nmq" id="4E" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3s" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="4F" role="lGtFl">
                                    <node concept="3u3nmq" id="4G" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3t" role="lGtFl">
                                  <node concept="3u3nmq" id="4H" role="cd27D">
                                    <property role="3u3nmv" value="7887120293591977419" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2P" role="lGtFl">
                                <node concept="3u3nmq" id="4I" role="cd27D">
                                  <property role="3u3nmv" value="7887120293591977419" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2L" role="lGtFl">
                              <node concept="3u3nmq" id="4J" role="cd27D">
                                <property role="3u3nmv" value="7887120293591977419" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2J" role="lGtFl">
                            <node concept="3u3nmq" id="4K" role="cd27D">
                              <property role="3u3nmv" value="7887120293591977419" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2H" role="lGtFl">
                          <node concept="3u3nmq" id="4L" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2F" role="lGtFl">
                        <node concept="3u3nmq" id="4M" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="4N" role="lGtFl">
                        <node concept="3u3nmq" id="4O" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2z" role="lGtFl">
                      <node concept="3u3nmq" id="4P" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1L" role="lGtFl">
                    <node concept="3u3nmq" id="4Q" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1F" role="lGtFl">
                  <node concept="3u3nmq" id="4R" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1D" role="lGtFl">
                <node concept="3u3nmq" id="4S" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_" role="lGtFl">
              <node concept="3u3nmq" id="4T" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1y" role="lGtFl">
            <node concept="3u3nmq" id="4U" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1t" role="3cqZAp">
          <node concept="3cpWsn" id="4V" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="4X" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="50" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="53" role="lGtFl">
                  <node concept="3u3nmq" id="54" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="51" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="55" role="lGtFl">
                  <node concept="3u3nmq" id="56" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="52" role="lGtFl">
                <node concept="3u3nmq" id="57" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4Y" role="33vP2m">
              <node concept="1pGfFk" id="58" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5a" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="5d" role="lGtFl">
                    <node concept="3u3nmq" id="5e" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5b" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="5f" role="lGtFl">
                    <node concept="3u3nmq" id="5g" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5c" role="lGtFl">
                  <node concept="3u3nmq" id="5h" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="59" role="lGtFl">
                <node concept="3u3nmq" id="5i" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4Z" role="lGtFl">
              <node concept="3u3nmq" id="5j" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4W" role="lGtFl">
            <node concept="3u3nmq" id="5k" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u" role="3cqZAp">
          <node concept="2OqwBi" id="5l" role="3clFbG">
            <node concept="37vLTw" id="5n" role="2Oq$k0">
              <ref role="3cqZAo" node="4V" resolve="references" />
              <node concept="cd27G" id="5q" role="lGtFl">
                <node concept="3u3nmq" id="5r" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5o" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="5s" role="37wK5m">
                <node concept="37vLTw" id="5v" role="2Oq$k0">
                  <ref role="3cqZAo" node="1x" resolve="d0" />
                  <node concept="cd27G" id="5y" role="lGtFl">
                    <node concept="3u3nmq" id="5z" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5w" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="5$" role="lGtFl">
                    <node concept="3u3nmq" id="5_" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5x" role="lGtFl">
                  <node concept="3u3nmq" id="5A" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5t" role="37wK5m">
                <ref role="3cqZAo" node="1x" resolve="d0" />
                <node concept="cd27G" id="5B" role="lGtFl">
                  <node concept="3u3nmq" id="5C" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5u" role="lGtFl">
                <node concept="3u3nmq" id="5D" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5p" role="lGtFl">
              <node concept="3u3nmq" id="5E" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5m" role="lGtFl">
            <node concept="3u3nmq" id="5F" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v" role="3cqZAp">
          <node concept="37vLTw" id="5G" role="3clFbG">
            <ref role="3cqZAo" node="4V" resolve="references" />
            <node concept="cd27G" id="5I" role="lGtFl">
              <node concept="3u3nmq" id="5J" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5H" role="lGtFl">
            <node concept="3u3nmq" id="5K" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1w" role="lGtFl">
          <node concept="3u3nmq" id="5L" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5M" role="lGtFl">
          <node concept="3u3nmq" id="5N" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1h" role="lGtFl">
        <node concept="3u3nmq" id="5O" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="A" role="lGtFl">
      <node concept="3u3nmq" id="5P" role="cd27D">
        <property role="3u3nmv" value="7887120293591977419" />
      </node>
    </node>
  </node>
</model>

