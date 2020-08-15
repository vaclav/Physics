<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fec8320(checkpoints/jetbrains.mps.samples.Physics.types.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="z99z" ref="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AbstractVectorType" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DirectionType" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ForceType" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ObjectType" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RotationType" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_VectorType" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WorldType" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="9" role="1B3o_S" />
    <node concept="2tJIrI" id="a" role="jymVt" />
    <node concept="3clFb_" id="b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="q" role="1B3o_S" />
      <node concept="37vLTG" id="r" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="s" role="3clF47">
        <node concept="3cpWs8" id="x" role="3cqZAp">
          <node concept="3cpWsn" id="$" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="_" role="1tU5fm">
              <ref role="3uigEE" node="6e" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="A" role="33vP2m">
              <node concept="3uibUv" id="B" role="10QFUM">
                <ref role="3uigEE" node="6e" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="C" role="10QFUP">
                <node concept="37vLTw" id="D" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="E" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="F" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="y" role="3cqZAp">
          <node concept="2OqwBi" id="G" role="3KbGdf">
            <node concept="37vLTw" id="O" role="2Oq$k0">
              <ref role="3cqZAo" node="$" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="P" role="2OqNvi">
              <ref role="37wK5l" node="6$" resolve="internalIndex" />
              <node concept="37vLTw" id="Q" role="37wK5m">
                <ref role="3cqZAo" node="r" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H" role="3KbHQx">
            <node concept="3clFbS" id="R" role="3Kbo56">
              <node concept="3clFbJ" id="T" role="3cqZAp">
                <node concept="3clFbS" id="V" role="3clFbx">
                  <node concept="3cpWs8" id="X" role="3cqZAp">
                    <node concept="3cpWsn" id="10" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="11" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="12" role="33vP2m">
                        <node concept="1pGfFk" id="13" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Y" role="3cqZAp">
                    <node concept="2OqwBi" id="14" role="3clFbG">
                      <node concept="37vLTw" id="15" role="2Oq$k0">
                        <ref role="3cqZAo" node="10" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="16" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="17" role="37wK5m">
                          <property role="Xl_RC" value="abstract version of vector type (to simplify type checking of operators)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Z" role="3cqZAp">
                    <node concept="37vLTI" id="18" role="3clFbG">
                      <node concept="2OqwBi" id="19" role="37vLTx">
                        <node concept="37vLTw" id="1b" role="2Oq$k0">
                          <ref role="3cqZAo" node="10" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1a" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractVectorType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="W" role="3clFbw">
                  <node concept="10Nm6u" id="1d" role="3uHU7w" />
                  <node concept="37vLTw" id="1e" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractVectorType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="37vLTw" id="1f" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractVectorType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="S" role="3Kbmr1">
              <ref role="3cqZAo" node="4s" resolve="AbstractVectorType" />
              <ref role="1PxDUh" node="4q" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="1g" role="3Kbo56">
              <node concept="3clFbJ" id="1i" role="3cqZAp">
                <node concept="3clFbS" id="1k" role="3clFbx">
                  <node concept="3cpWs8" id="1m" role="3cqZAp">
                    <node concept="3cpWsn" id="1q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1s" role="33vP2m">
                        <node concept="1pGfFk" id="1t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1n" role="3cqZAp">
                    <node concept="2OqwBi" id="1u" role="3clFbG">
                      <node concept="37vLTw" id="1v" role="2Oq$k0">
                        <ref role="3cqZAo" node="1q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1x" role="37wK5m">
                          <property role="Xl_RC" value="type of object giving a direction for a vector" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1o" role="3cqZAp">
                    <node concept="2OqwBi" id="1y" role="3clFbG">
                      <node concept="37vLTw" id="1z" role="2Oq$k0">
                        <ref role="3cqZAo" node="1q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1_" role="37wK5m">
                          <property role="Xl_RC" value="direction" />
                          <node concept="cd27G" id="1B" role="lGtFl">
                            <node concept="3u3nmq" id="1C" role="cd27D">
                              <property role="3u3nmv" value="7287056866554287176" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1A" role="lGtFl">
                          <node concept="3u3nmq" id="1D" role="cd27D">
                            <property role="3u3nmv" value="7287056866554287176" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1p" role="3cqZAp">
                    <node concept="37vLTI" id="1E" role="3clFbG">
                      <node concept="2OqwBi" id="1F" role="37vLTx">
                        <node concept="37vLTw" id="1H" role="2Oq$k0">
                          <ref role="3cqZAo" node="1q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1G" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_DirectionType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1l" role="3clFbw">
                  <node concept="10Nm6u" id="1J" role="3uHU7w" />
                  <node concept="37vLTw" id="1K" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_DirectionType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1j" role="3cqZAp">
                <node concept="37vLTw" id="1L" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_DirectionType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1h" role="3Kbmr1">
              <ref role="3cqZAo" node="4t" resolve="DirectionType" />
              <ref role="1PxDUh" node="4q" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="1M" role="3Kbo56">
              <node concept="3clFbJ" id="1O" role="3cqZAp">
                <node concept="3clFbS" id="1Q" role="3clFbx">
                  <node concept="3cpWs8" id="1S" role="3cqZAp">
                    <node concept="3cpWsn" id="1V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1X" role="33vP2m">
                        <node concept="1pGfFk" id="1Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1T" role="3cqZAp">
                    <node concept="2OqwBi" id="1Z" role="3clFbG">
                      <node concept="37vLTw" id="20" role="2Oq$k0">
                        <ref role="3cqZAo" node="1V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="21" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="22" role="37wK5m">
                          <property role="Xl_RC" value="force" />
                          <node concept="cd27G" id="24" role="lGtFl">
                            <node concept="3u3nmq" id="25" role="cd27D">
                              <property role="3u3nmv" value="2008977899011044985" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="23" role="lGtFl">
                          <node concept="3u3nmq" id="26" role="cd27D">
                            <property role="3u3nmv" value="2008977899011044985" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1U" role="3cqZAp">
                    <node concept="37vLTI" id="27" role="3clFbG">
                      <node concept="2OqwBi" id="28" role="37vLTx">
                        <node concept="37vLTw" id="2a" role="2Oq$k0">
                          <ref role="3cqZAo" node="1V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="29" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ForceType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1R" role="3clFbw">
                  <node concept="10Nm6u" id="2c" role="3uHU7w" />
                  <node concept="37vLTw" id="2d" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ForceType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1P" role="3cqZAp">
                <node concept="37vLTw" id="2e" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ForceType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1N" role="3Kbmr1">
              <ref role="3cqZAo" node="4u" resolve="ForceType" />
              <ref role="1PxDUh" node="4q" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="K" role="3KbHQx">
            <node concept="3clFbS" id="2f" role="3Kbo56">
              <node concept="3clFbJ" id="2h" role="3cqZAp">
                <node concept="3clFbS" id="2j" role="3clFbx">
                  <node concept="3cpWs8" id="2l" role="3cqZAp">
                    <node concept="3cpWsn" id="2p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2r" role="33vP2m">
                        <node concept="1pGfFk" id="2s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2m" role="3cqZAp">
                    <node concept="2OqwBi" id="2t" role="3clFbG">
                      <node concept="37vLTw" id="2u" role="2Oq$k0">
                        <ref role="3cqZAo" node="2p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2w" role="37wK5m">
                          <property role="Xl_RC" value="type of a physical object" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2n" role="3cqZAp">
                    <node concept="2OqwBi" id="2x" role="3clFbG">
                      <node concept="37vLTw" id="2y" role="2Oq$k0">
                        <ref role="3cqZAo" node="2p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2$" role="37wK5m">
                          <property role="Xl_RC" value="object" />
                          <node concept="cd27G" id="2A" role="lGtFl">
                            <node concept="3u3nmq" id="2B" role="cd27D">
                              <property role="3u3nmv" value="7287056866553749062" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2_" role="lGtFl">
                          <node concept="3u3nmq" id="2C" role="cd27D">
                            <property role="3u3nmv" value="7287056866553749062" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2o" role="3cqZAp">
                    <node concept="37vLTI" id="2D" role="3clFbG">
                      <node concept="2OqwBi" id="2E" role="37vLTx">
                        <node concept="37vLTw" id="2G" role="2Oq$k0">
                          <ref role="3cqZAo" node="2p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2F" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ObjectType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2k" role="3clFbw">
                  <node concept="10Nm6u" id="2I" role="3uHU7w" />
                  <node concept="37vLTw" id="2J" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ObjectType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2i" role="3cqZAp">
                <node concept="37vLTw" id="2K" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ObjectType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2g" role="3Kbmr1">
              <ref role="3cqZAo" node="4v" resolve="ObjectType" />
              <ref role="1PxDUh" node="4q" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="L" role="3KbHQx">
            <node concept="3clFbS" id="2L" role="3Kbo56">
              <node concept="3clFbJ" id="2N" role="3cqZAp">
                <node concept="3clFbS" id="2P" role="3clFbx">
                  <node concept="3cpWs8" id="2R" role="3cqZAp">
                    <node concept="3cpWsn" id="2V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2X" role="33vP2m">
                        <node concept="1pGfFk" id="2Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2S" role="3cqZAp">
                    <node concept="2OqwBi" id="2Z" role="3clFbG">
                      <node concept="37vLTw" id="30" role="2Oq$k0">
                        <ref role="3cqZAo" node="2V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="31" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="32" role="37wK5m">
                          <property role="Xl_RC" value="expression of a rotation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2T" role="3cqZAp">
                    <node concept="2OqwBi" id="33" role="3clFbG">
                      <node concept="37vLTw" id="34" role="2Oq$k0">
                        <ref role="3cqZAo" node="2V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="35" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="36" role="37wK5m">
                          <property role="Xl_RC" value="rotation" />
                          <node concept="cd27G" id="38" role="lGtFl">
                            <node concept="3u3nmq" id="39" role="cd27D">
                              <property role="3u3nmv" value="5605746806660147366" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="37" role="lGtFl">
                          <node concept="3u3nmq" id="3a" role="cd27D">
                            <property role="3u3nmv" value="5605746806660147366" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U" role="3cqZAp">
                    <node concept="37vLTI" id="3b" role="3clFbG">
                      <node concept="2OqwBi" id="3c" role="37vLTx">
                        <node concept="37vLTw" id="3e" role="2Oq$k0">
                          <ref role="3cqZAo" node="2V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3d" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_RotationType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2Q" role="3clFbw">
                  <node concept="10Nm6u" id="3g" role="3uHU7w" />
                  <node concept="37vLTw" id="3h" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_RotationType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2O" role="3cqZAp">
                <node concept="37vLTw" id="3i" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_RotationType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2M" role="3Kbmr1">
              <ref role="3cqZAo" node="4w" resolve="RotationType" />
              <ref role="1PxDUh" node="4q" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="M" role="3KbHQx">
            <node concept="3clFbS" id="3j" role="3Kbo56">
              <node concept="3clFbJ" id="3l" role="3cqZAp">
                <node concept="3clFbS" id="3n" role="3clFbx">
                  <node concept="3cpWs8" id="3p" role="3cqZAp">
                    <node concept="3cpWsn" id="3s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3u" role="33vP2m">
                        <node concept="1pGfFk" id="3v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3q" role="3cqZAp">
                    <node concept="2OqwBi" id="3w" role="3clFbG">
                      <node concept="37vLTw" id="3x" role="2Oq$k0">
                        <ref role="3cqZAo" node="3s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3z" role="37wK5m">
                          <property role="Xl_RC" value="vector" />
                          <node concept="cd27G" id="3_" role="lGtFl">
                            <node concept="3u3nmq" id="3A" role="cd27D">
                              <property role="3u3nmv" value="7287056866553932543" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3$" role="lGtFl">
                          <node concept="3u3nmq" id="3B" role="cd27D">
                            <property role="3u3nmv" value="7287056866553932543" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3r" role="3cqZAp">
                    <node concept="37vLTI" id="3C" role="3clFbG">
                      <node concept="2OqwBi" id="3D" role="37vLTx">
                        <node concept="37vLTw" id="3F" role="2Oq$k0">
                          <ref role="3cqZAo" node="3s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3E" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_VectorType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3o" role="3clFbw">
                  <node concept="10Nm6u" id="3H" role="3uHU7w" />
                  <node concept="37vLTw" id="3I" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_VectorType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3m" role="3cqZAp">
                <node concept="37vLTw" id="3J" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_VectorType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3k" role="3Kbmr1">
              <ref role="3cqZAo" node="4x" resolve="VectorType" />
              <ref role="1PxDUh" node="4q" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="3K" role="3Kbo56">
              <node concept="3clFbJ" id="3M" role="3cqZAp">
                <node concept="3clFbS" id="3O" role="3clFbx">
                  <node concept="3cpWs8" id="3Q" role="3cqZAp">
                    <node concept="3cpWsn" id="3U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3W" role="33vP2m">
                        <node concept="1pGfFk" id="3X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3R" role="3cqZAp">
                    <node concept="2OqwBi" id="3Y" role="3clFbG">
                      <node concept="37vLTw" id="3Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="40" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="41" role="37wK5m">
                          <property role="Xl_RC" value="type of a world" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3S" role="3cqZAp">
                    <node concept="2OqwBi" id="42" role="3clFbG">
                      <node concept="37vLTw" id="43" role="2Oq$k0">
                        <ref role="3cqZAo" node="3U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="44" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="45" role="37wK5m">
                          <property role="Xl_RC" value="world" />
                          <node concept="cd27G" id="47" role="lGtFl">
                            <node concept="3u3nmq" id="48" role="cd27D">
                              <property role="3u3nmv" value="7287056866553749063" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="46" role="lGtFl">
                          <node concept="3u3nmq" id="49" role="cd27D">
                            <property role="3u3nmv" value="7287056866553749063" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3T" role="3cqZAp">
                    <node concept="37vLTI" id="4a" role="3clFbG">
                      <node concept="2OqwBi" id="4b" role="37vLTx">
                        <node concept="37vLTw" id="4d" role="2Oq$k0">
                          <ref role="3cqZAo" node="3U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4c" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_WorldType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3P" role="3clFbw">
                  <node concept="10Nm6u" id="4f" role="3uHU7w" />
                  <node concept="37vLTw" id="4g" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_WorldType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3N" role="3cqZAp">
                <node concept="37vLTw" id="4h" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_WorldType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3L" role="3Kbmr1">
              <ref role="3cqZAo" node="4y" resolve="WorldType" />
              <ref role="1PxDUh" node="4q" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z" role="3cqZAp">
          <node concept="10Nm6u" id="4i" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4j">
    <node concept="39e2AJ" id="4k" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="4m" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4n" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4l" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="4o" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4p" role="39e2AY">
          <ref role="39e2AS" node="6q" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4q">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="4r" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4E" role="1B3o_S" />
      <node concept="3uibUv" id="4F" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="4s" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractVectorType" />
      <node concept="3Tm1VV" id="4G" role="1B3o_S" />
      <node concept="10Oyi0" id="4H" role="1tU5fm" />
      <node concept="3cmrfG" id="4I" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="4t" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DirectionType" />
      <node concept="3Tm1VV" id="4J" role="1B3o_S" />
      <node concept="10Oyi0" id="4K" role="1tU5fm" />
      <node concept="3cmrfG" id="4L" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="4u" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ForceType" />
      <node concept="3Tm1VV" id="4M" role="1B3o_S" />
      <node concept="10Oyi0" id="4N" role="1tU5fm" />
      <node concept="3cmrfG" id="4O" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="4v" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ObjectType" />
      <node concept="3Tm1VV" id="4P" role="1B3o_S" />
      <node concept="10Oyi0" id="4Q" role="1tU5fm" />
      <node concept="3cmrfG" id="4R" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="4w" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RotationType" />
      <node concept="3Tm1VV" id="4S" role="1B3o_S" />
      <node concept="10Oyi0" id="4T" role="1tU5fm" />
      <node concept="3cmrfG" id="4U" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="4x" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VectorType" />
      <node concept="3Tm1VV" id="4V" role="1B3o_S" />
      <node concept="10Oyi0" id="4W" role="1tU5fm" />
      <node concept="3cmrfG" id="4X" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="4y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WorldType" />
      <node concept="3Tm1VV" id="4Y" role="1B3o_S" />
      <node concept="10Oyi0" id="4Z" role="1tU5fm" />
      <node concept="3cmrfG" id="50" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="2tJIrI" id="4z" role="jymVt" />
    <node concept="3clFbW" id="4$" role="jymVt">
      <node concept="3cqZAl" id="51" role="3clF45" />
      <node concept="3Tm1VV" id="52" role="1B3o_S" />
      <node concept="3clFbS" id="53" role="3clF47">
        <node concept="3cpWs8" id="54" role="3cqZAp">
          <node concept="3cpWsn" id="5d" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="5e" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="5f" role="33vP2m">
              <node concept="1pGfFk" id="5g" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="5h" role="37wK5m">
                  <property role="1adDun" value="0xf3e9841eb1da4548L" />
                </node>
                <node concept="1adDum" id="5i" role="37wK5m">
                  <property role="1adDun" value="0x9cb814aebaf1d1caL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55" role="3cqZAp">
          <node concept="2OqwBi" id="5j" role="3clFbG">
            <node concept="37vLTw" id="5k" role="2Oq$k0">
              <ref role="3cqZAo" node="5d" resolve="builder" />
            </node>
            <node concept="liA8E" id="5l" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5m" role="37wK5m">
                <property role="1adDun" value="0x1341d8738b15c587L" />
              </node>
              <node concept="37vLTw" id="5n" role="37wK5m">
                <ref role="3cqZAo" node="4s" resolve="AbstractVectorType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56" role="3cqZAp">
          <node concept="2OqwBi" id="5o" role="3clFbG">
            <node concept="37vLTw" id="5p" role="2Oq$k0">
              <ref role="3cqZAo" node="5d" resolve="builder" />
            </node>
            <node concept="liA8E" id="5q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5r" role="37wK5m">
                <property role="1adDun" value="0x6520d39c950a1448L" />
              </node>
              <node concept="37vLTw" id="5s" role="37wK5m">
                <ref role="3cqZAo" node="4t" resolve="DirectionType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57" role="3cqZAp">
          <node concept="2OqwBi" id="5t" role="3clFbG">
            <node concept="37vLTw" id="5u" role="2Oq$k0">
              <ref role="3cqZAo" node="5d" resolve="builder" />
            </node>
            <node concept="liA8E" id="5v" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5w" role="37wK5m">
                <property role="1adDun" value="0x1be152c15029f679L" />
              </node>
              <node concept="37vLTw" id="5x" role="37wK5m">
                <ref role="3cqZAo" node="4u" resolve="ForceType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58" role="3cqZAp">
          <node concept="2OqwBi" id="5y" role="3clFbG">
            <node concept="37vLTw" id="5z" role="2Oq$k0">
              <ref role="3cqZAo" node="5d" resolve="builder" />
            </node>
            <node concept="liA8E" id="5$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5_" role="37wK5m">
                <property role="1adDun" value="0x6520d39c9501de46L" />
              </node>
              <node concept="37vLTw" id="5A" role="37wK5m">
                <ref role="3cqZAo" node="4v" resolve="ObjectType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59" role="3cqZAp">
          <node concept="2OqwBi" id="5B" role="3clFbG">
            <node concept="37vLTw" id="5C" role="2Oq$k0">
              <ref role="3cqZAo" node="5d" resolve="builder" />
            </node>
            <node concept="liA8E" id="5D" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5E" role="37wK5m">
                <property role="1adDun" value="0x4dcb9d0527c228a6L" />
              </node>
              <node concept="37vLTw" id="5F" role="37wK5m">
                <ref role="3cqZAo" node="4w" resolve="RotationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a" role="3cqZAp">
          <node concept="2OqwBi" id="5G" role="3clFbG">
            <node concept="37vLTw" id="5H" role="2Oq$k0">
              <ref role="3cqZAo" node="5d" resolve="builder" />
            </node>
            <node concept="liA8E" id="5I" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5J" role="37wK5m">
                <property role="1adDun" value="0x6520d39c9504aaffL" />
              </node>
              <node concept="37vLTw" id="5K" role="37wK5m">
                <ref role="3cqZAo" node="4x" resolve="VectorType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b" role="3cqZAp">
          <node concept="2OqwBi" id="5L" role="3clFbG">
            <node concept="37vLTw" id="5M" role="2Oq$k0">
              <ref role="3cqZAo" node="5d" resolve="builder" />
            </node>
            <node concept="liA8E" id="5N" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5O" role="37wK5m">
                <property role="1adDun" value="0x6520d39c9501de47L" />
              </node>
              <node concept="37vLTw" id="5P" role="37wK5m">
                <ref role="3cqZAo" node="4y" resolve="WorldType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5c" role="3cqZAp">
          <node concept="37vLTI" id="5Q" role="3clFbG">
            <node concept="2OqwBi" id="5R" role="37vLTx">
              <node concept="37vLTw" id="5T" role="2Oq$k0">
                <ref role="3cqZAo" node="5d" resolve="builder" />
              </node>
              <node concept="liA8E" id="5U" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="5S" role="37vLTJ">
              <ref role="3cqZAo" node="4r" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_" role="jymVt" />
    <node concept="3clFb_" id="4A" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="5V" role="3clF45" />
      <node concept="3clFbS" id="5W" role="3clF47">
        <node concept="3cpWs6" id="5Y" role="3cqZAp">
          <node concept="2OqwBi" id="5Z" role="3cqZAk">
            <node concept="37vLTw" id="60" role="2Oq$k0">
              <ref role="3cqZAo" node="4r" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="61" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="62" role="37wK5m">
                <ref role="3cqZAo" node="5X" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5X" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="63" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4B" role="jymVt" />
    <node concept="3clFb_" id="4C" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="64" role="3clF45" />
      <node concept="3Tm1VV" id="65" role="1B3o_S" />
      <node concept="3clFbS" id="66" role="3clF47">
        <node concept="3cpWs6" id="68" role="3cqZAp">
          <node concept="2OqwBi" id="69" role="3cqZAk">
            <node concept="37vLTw" id="6a" role="2Oq$k0">
              <ref role="3cqZAo" node="4r" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6b" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="6c" role="37wK5m">
                <ref role="3cqZAo" node="67" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="67" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="6d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4D" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6e">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="6f" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="6g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractVectorType" />
      <node concept="3uibUv" id="6H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6I" role="33vP2m">
        <ref role="37wK5l" node="6A" resolve="createDescriptorForAbstractVectorType" />
      </node>
    </node>
    <node concept="312cEg" id="6h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDirectionType" />
      <node concept="3uibUv" id="6J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6K" role="33vP2m">
        <ref role="37wK5l" node="6B" resolve="createDescriptorForDirectionType" />
      </node>
    </node>
    <node concept="312cEg" id="6i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptForceType" />
      <node concept="3uibUv" id="6L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6M" role="33vP2m">
        <ref role="37wK5l" node="6C" resolve="createDescriptorForForceType" />
      </node>
    </node>
    <node concept="312cEg" id="6j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptObjectType" />
      <node concept="3uibUv" id="6N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6O" role="33vP2m">
        <ref role="37wK5l" node="6D" resolve="createDescriptorForObjectType" />
      </node>
    </node>
    <node concept="312cEg" id="6k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRotationType" />
      <node concept="3uibUv" id="6P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6Q" role="33vP2m">
        <ref role="37wK5l" node="6E" resolve="createDescriptorForRotationType" />
      </node>
    </node>
    <node concept="312cEg" id="6l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptVectorType" />
      <node concept="3uibUv" id="6R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6S" role="33vP2m">
        <ref role="37wK5l" node="6F" resolve="createDescriptorForVectorType" />
      </node>
    </node>
    <node concept="312cEg" id="6m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWorldType" />
      <node concept="3uibUv" id="6T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6U" role="33vP2m">
        <ref role="37wK5l" node="6G" resolve="createDescriptorForWorldType" />
      </node>
    </node>
    <node concept="312cEg" id="6n" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6V" role="1B3o_S" />
      <node concept="3uibUv" id="6W" role="1tU5fm">
        <ref role="3uigEE" node="4q" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6o" role="1B3o_S" />
    <node concept="2tJIrI" id="6p" role="jymVt" />
    <node concept="3clFbW" id="6q" role="jymVt">
      <node concept="3cqZAl" id="6X" role="3clF45" />
      <node concept="3Tm1VV" id="6Y" role="1B3o_S" />
      <node concept="3clFbS" id="6Z" role="3clF47">
        <node concept="3clFbF" id="70" role="3cqZAp">
          <node concept="37vLTI" id="71" role="3clFbG">
            <node concept="2ShNRf" id="72" role="37vLTx">
              <node concept="1pGfFk" id="74" role="2ShVmc">
                <ref role="37wK5l" node="4$" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="73" role="37vLTJ">
              <ref role="3cqZAo" node="6n" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6r" role="jymVt" />
    <node concept="2tJIrI" id="6s" role="jymVt" />
    <node concept="3clFb_" id="6t" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="75" role="1B3o_S" />
      <node concept="3cqZAl" id="76" role="3clF45" />
      <node concept="37vLTG" id="77" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="7a" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="78" role="3clF47">
        <node concept="3clFbF" id="7b" role="3cqZAp">
          <node concept="2OqwBi" id="7d" role="3clFbG">
            <node concept="37vLTw" id="7e" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="deps" />
            </node>
            <node concept="liA8E" id="7f" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="7g" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="7h" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="Xl_RD" id="7i" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <node concept="2OqwBi" id="7j" role="3clFbG">
            <node concept="37vLTw" id="7k" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="deps" />
            </node>
            <node concept="liA8E" id="7l" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="7m" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="7n" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="Xl_RD" id="7o" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="79" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6u" role="jymVt" />
    <node concept="3clFb_" id="6v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7p" role="3clF47">
        <node concept="3cpWs6" id="7t" role="3cqZAp">
          <node concept="2YIFZM" id="7u" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="7v" role="37wK5m">
              <ref role="3cqZAo" node="6g" resolve="myConceptAbstractVectorType" />
            </node>
            <node concept="37vLTw" id="7w" role="37wK5m">
              <ref role="3cqZAo" node="6h" resolve="myConceptDirectionType" />
            </node>
            <node concept="37vLTw" id="7x" role="37wK5m">
              <ref role="3cqZAo" node="6i" resolve="myConceptForceType" />
            </node>
            <node concept="37vLTw" id="7y" role="37wK5m">
              <ref role="3cqZAo" node="6j" resolve="myConceptObjectType" />
            </node>
            <node concept="37vLTw" id="7z" role="37wK5m">
              <ref role="3cqZAo" node="6k" resolve="myConceptRotationType" />
            </node>
            <node concept="37vLTw" id="7$" role="37wK5m">
              <ref role="3cqZAo" node="6l" resolve="myConceptVectorType" />
            </node>
            <node concept="37vLTw" id="7_" role="37wK5m">
              <ref role="3cqZAo" node="6m" resolve="myConceptWorldType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7q" role="1B3o_S" />
      <node concept="3uibUv" id="7r" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="7A" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6w" role="jymVt" />
    <node concept="3clFb_" id="6x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7B" role="1B3o_S" />
      <node concept="37vLTG" id="7C" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="7H" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="7D" role="3clF47">
        <node concept="3KaCP$" id="7I" role="3cqZAp">
          <node concept="3KbdKl" id="7J" role="3KbHQx">
            <node concept="3clFbS" id="7S" role="3Kbo56">
              <node concept="3cpWs6" id="7U" role="3cqZAp">
                <node concept="37vLTw" id="7V" role="3cqZAk">
                  <ref role="3cqZAo" node="6g" resolve="myConceptAbstractVectorType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7T" role="3Kbmr1">
              <ref role="3cqZAo" node="4s" resolve="AbstractVectorType" />
              <ref role="1PxDUh" node="4q" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="7K" role="3KbHQx">
            <node concept="3clFbS" id="7W" role="3Kbo56">
              <node concept="3cpWs6" id="7Y" role="3cqZAp">
                <node concept="37vLTw" id="7Z" role="3cqZAk">
                  <ref role="3cqZAo" node="6h" resolve="myConceptDirectionType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7X" role="3Kbmr1">
              <ref role="3cqZAo" node="4t" resolve="DirectionType" />
              <ref role="1PxDUh" node="4q" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="7L" role="3KbHQx">
            <node concept="3clFbS" id="80" role="3Kbo56">
              <node concept="3cpWs6" id="82" role="3cqZAp">
                <node concept="37vLTw" id="83" role="3cqZAk">
                  <ref role="3cqZAo" node="6i" resolve="myConceptForceType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="81" role="3Kbmr1">
              <ref role="3cqZAo" node="4u" resolve="ForceType" />
              <ref role="1PxDUh" node="4q" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="7M" role="3KbHQx">
            <node concept="3clFbS" id="84" role="3Kbo56">
              <node concept="3cpWs6" id="86" role="3cqZAp">
                <node concept="37vLTw" id="87" role="3cqZAk">
                  <ref role="3cqZAo" node="6j" resolve="myConceptObjectType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="85" role="3Kbmr1">
              <ref role="3cqZAo" node="4v" resolve="ObjectType" />
              <ref role="1PxDUh" node="4q" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="7N" role="3KbHQx">
            <node concept="3clFbS" id="88" role="3Kbo56">
              <node concept="3cpWs6" id="8a" role="3cqZAp">
                <node concept="37vLTw" id="8b" role="3cqZAk">
                  <ref role="3cqZAo" node="6k" resolve="myConceptRotationType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="89" role="3Kbmr1">
              <ref role="3cqZAo" node="4w" resolve="RotationType" />
              <ref role="1PxDUh" node="4q" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="7O" role="3KbHQx">
            <node concept="3clFbS" id="8c" role="3Kbo56">
              <node concept="3cpWs6" id="8e" role="3cqZAp">
                <node concept="37vLTw" id="8f" role="3cqZAk">
                  <ref role="3cqZAo" node="6l" resolve="myConceptVectorType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8d" role="3Kbmr1">
              <ref role="3cqZAo" node="4x" resolve="VectorType" />
              <ref role="1PxDUh" node="4q" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="7P" role="3KbHQx">
            <node concept="3clFbS" id="8g" role="3Kbo56">
              <node concept="3cpWs6" id="8i" role="3cqZAp">
                <node concept="37vLTw" id="8j" role="3cqZAk">
                  <ref role="3cqZAo" node="6m" resolve="myConceptWorldType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8h" role="3Kbmr1">
              <ref role="3cqZAo" node="4y" resolve="WorldType" />
              <ref role="1PxDUh" node="4q" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="7Q" role="3KbGdf">
            <node concept="37vLTw" id="8k" role="2Oq$k0">
              <ref role="3cqZAo" node="6n" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="8l" role="2OqNvi">
              <ref role="37wK5l" node="4A" resolve="index" />
              <node concept="37vLTw" id="8m" role="37wK5m">
                <ref role="3cqZAo" node="7C" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7R" role="3Kb1Dw">
            <node concept="3cpWs6" id="8n" role="3cqZAp">
              <node concept="10Nm6u" id="8o" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="7F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7G" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6y" role="jymVt" />
    <node concept="2tJIrI" id="6z" role="jymVt" />
    <node concept="3clFb_" id="6$" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="8p" role="3clF45" />
      <node concept="3clFbS" id="8q" role="3clF47">
        <node concept="3cpWs6" id="8s" role="3cqZAp">
          <node concept="2OqwBi" id="8t" role="3cqZAk">
            <node concept="37vLTw" id="8u" role="2Oq$k0">
              <ref role="3cqZAo" node="6n" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="8v" role="2OqNvi">
              <ref role="37wK5l" node="4C" resolve="index" />
              <node concept="37vLTw" id="8w" role="37wK5m">
                <ref role="3cqZAo" node="8r" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8r" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="8x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6_" role="jymVt" />
    <node concept="2YIFZL" id="6A" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractVectorType" />
      <node concept="3clFbS" id="8y" role="3clF47">
        <node concept="3cpWs8" id="8_" role="3cqZAp">
          <node concept="3cpWsn" id="8G" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="8H" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="8I" role="33vP2m">
              <node concept="1pGfFk" id="8J" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="8K" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Physics.types" />
                </node>
                <node concept="Xl_RD" id="8L" role="37wK5m">
                  <property role="Xl_RC" value="AbstractVectorType" />
                </node>
                <node concept="1adDum" id="8M" role="37wK5m">
                  <property role="1adDun" value="0xf3e9841eb1da4548L" />
                </node>
                <node concept="1adDum" id="8N" role="37wK5m">
                  <property role="1adDun" value="0x9cb814aebaf1d1caL" />
                </node>
                <node concept="1adDum" id="8O" role="37wK5m">
                  <property role="1adDun" value="0x1341d8738b15c587L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8A" role="3cqZAp">
          <node concept="2OqwBi" id="8P" role="3clFbG">
            <node concept="37vLTw" id="8Q" role="2Oq$k0">
              <ref role="3cqZAo" node="8G" resolve="b" />
            </node>
            <node concept="liA8E" id="8R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="8S" role="37wK5m" />
              <node concept="3clFbT" id="8T" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="8U" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8B" role="3cqZAp">
          <node concept="2OqwBi" id="8V" role="3clFbG">
            <node concept="37vLTw" id="8W" role="2Oq$k0">
              <ref role="3cqZAo" node="8G" resolve="b" />
            </node>
            <node concept="liA8E" id="8X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="8Y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.types.structure.DirectionType" />
              </node>
              <node concept="1adDum" id="8Z" role="37wK5m">
                <property role="1adDun" value="0xf3e9841eb1da4548L" />
              </node>
              <node concept="1adDum" id="90" role="37wK5m">
                <property role="1adDun" value="0x9cb814aebaf1d1caL" />
              </node>
              <node concept="1adDum" id="91" role="37wK5m">
                <property role="1adDun" value="0x6520d39c950a1448L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8C" role="3cqZAp">
          <node concept="2OqwBi" id="92" role="3clFbG">
            <node concept="37vLTw" id="93" role="2Oq$k0">
              <ref role="3cqZAo" node="8G" resolve="b" />
            </node>
            <node concept="liA8E" id="94" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="95" role="37wK5m">
                <property role="Xl_RC" value="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)/1387628150973121927" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8D" role="3cqZAp">
          <node concept="2OqwBi" id="96" role="3clFbG">
            <node concept="37vLTw" id="97" role="2Oq$k0">
              <ref role="3cqZAo" node="8G" resolve="b" />
            </node>
            <node concept="liA8E" id="98" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="99" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8E" role="3cqZAp">
          <node concept="2OqwBi" id="9a" role="3clFbG">
            <node concept="37vLTw" id="9b" role="2Oq$k0">
              <ref role="3cqZAo" node="8G" resolve="b" />
            </node>
            <node concept="liA8E" id="9c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="9d" role="37wK5m">
                <property role="Xl_RC" value="abstract-vector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8F" role="3cqZAp">
          <node concept="2OqwBi" id="9e" role="3cqZAk">
            <node concept="37vLTw" id="9f" role="2Oq$k0">
              <ref role="3cqZAo" node="8G" resolve="b" />
            </node>
            <node concept="liA8E" id="9g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8z" role="1B3o_S" />
      <node concept="3uibUv" id="8$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6B" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDirectionType" />
      <node concept="3clFbS" id="9h" role="3clF47">
        <node concept="3cpWs8" id="9k" role="3cqZAp">
          <node concept="3cpWsn" id="9r" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9s" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9t" role="33vP2m">
              <node concept="1pGfFk" id="9u" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9v" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Physics.types" />
                </node>
                <node concept="Xl_RD" id="9w" role="37wK5m">
                  <property role="Xl_RC" value="DirectionType" />
                </node>
                <node concept="1adDum" id="9x" role="37wK5m">
                  <property role="1adDun" value="0xf3e9841eb1da4548L" />
                </node>
                <node concept="1adDum" id="9y" role="37wK5m">
                  <property role="1adDun" value="0x9cb814aebaf1d1caL" />
                </node>
                <node concept="1adDum" id="9z" role="37wK5m">
                  <property role="1adDun" value="0x6520d39c950a1448L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9l" role="3cqZAp">
          <node concept="2OqwBi" id="9$" role="3clFbG">
            <node concept="37vLTw" id="9_" role="2Oq$k0">
              <ref role="3cqZAo" node="9r" resolve="b" />
            </node>
            <node concept="liA8E" id="9A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="9B" role="37wK5m" />
              <node concept="3clFbT" id="9C" role="37wK5m" />
              <node concept="3clFbT" id="9D" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9m" role="3cqZAp">
          <node concept="2OqwBi" id="9E" role="3clFbG">
            <node concept="37vLTw" id="9F" role="2Oq$k0">
              <ref role="3cqZAo" node="9r" resolve="b" />
            </node>
            <node concept="liA8E" id="9G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="9H" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.Type" />
              </node>
              <node concept="1adDum" id="9I" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="9J" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="9K" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a614L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9n" role="3cqZAp">
          <node concept="2OqwBi" id="9L" role="3clFbG">
            <node concept="37vLTw" id="9M" role="2Oq$k0">
              <ref role="3cqZAo" node="9r" resolve="b" />
            </node>
            <node concept="liA8E" id="9N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="9O" role="37wK5m">
                <property role="Xl_RC" value="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)/7287056866554287176" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9o" role="3cqZAp">
          <node concept="2OqwBi" id="9P" role="3clFbG">
            <node concept="37vLTw" id="9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="9r" resolve="b" />
            </node>
            <node concept="liA8E" id="9R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="9S" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9p" role="3cqZAp">
          <node concept="2OqwBi" id="9T" role="3clFbG">
            <node concept="37vLTw" id="9U" role="2Oq$k0">
              <ref role="3cqZAo" node="9r" resolve="b" />
            </node>
            <node concept="liA8E" id="9V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="9W" role="37wK5m">
                <property role="Xl_RC" value="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9q" role="3cqZAp">
          <node concept="2OqwBi" id="9X" role="3cqZAk">
            <node concept="37vLTw" id="9Y" role="2Oq$k0">
              <ref role="3cqZAo" node="9r" resolve="b" />
            </node>
            <node concept="liA8E" id="9Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9i" role="1B3o_S" />
      <node concept="3uibUv" id="9j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6C" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForForceType" />
      <node concept="3clFbS" id="a0" role="3clF47">
        <node concept="3cpWs8" id="a3" role="3cqZAp">
          <node concept="3cpWsn" id="aa" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ab" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ac" role="33vP2m">
              <node concept="1pGfFk" id="ad" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ae" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Physics.types" />
                </node>
                <node concept="Xl_RD" id="af" role="37wK5m">
                  <property role="Xl_RC" value="ForceType" />
                </node>
                <node concept="1adDum" id="ag" role="37wK5m">
                  <property role="1adDun" value="0xf3e9841eb1da4548L" />
                </node>
                <node concept="1adDum" id="ah" role="37wK5m">
                  <property role="1adDun" value="0x9cb814aebaf1d1caL" />
                </node>
                <node concept="1adDum" id="ai" role="37wK5m">
                  <property role="1adDun" value="0x1be152c15029f679L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a4" role="3cqZAp">
          <node concept="2OqwBi" id="aj" role="3clFbG">
            <node concept="37vLTw" id="ak" role="2Oq$k0">
              <ref role="3cqZAo" node="aa" resolve="b" />
            </node>
            <node concept="liA8E" id="al" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="am" role="37wK5m" />
              <node concept="3clFbT" id="an" role="37wK5m" />
              <node concept="3clFbT" id="ao" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a5" role="3cqZAp">
          <node concept="2OqwBi" id="ap" role="3clFbG">
            <node concept="37vLTw" id="aq" role="2Oq$k0">
              <ref role="3cqZAo" node="aa" resolve="b" />
            </node>
            <node concept="liA8E" id="ar" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="as" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.Type" />
              </node>
              <node concept="1adDum" id="at" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="au" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="av" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a614L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a6" role="3cqZAp">
          <node concept="2OqwBi" id="aw" role="3clFbG">
            <node concept="37vLTw" id="ax" role="2Oq$k0">
              <ref role="3cqZAo" node="aa" resolve="b" />
            </node>
            <node concept="liA8E" id="ay" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="az" role="37wK5m">
                <property role="Xl_RC" value="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)/2008977899011044985" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a7" role="3cqZAp">
          <node concept="2OqwBi" id="a$" role="3clFbG">
            <node concept="37vLTw" id="a_" role="2Oq$k0">
              <ref role="3cqZAo" node="aa" resolve="b" />
            </node>
            <node concept="liA8E" id="aA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="aB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a8" role="3cqZAp">
          <node concept="2OqwBi" id="aC" role="3clFbG">
            <node concept="37vLTw" id="aD" role="2Oq$k0">
              <ref role="3cqZAo" node="aa" resolve="b" />
            </node>
            <node concept="liA8E" id="aE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="aF" role="37wK5m">
                <property role="Xl_RC" value="force" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="a9" role="3cqZAp">
          <node concept="2OqwBi" id="aG" role="3cqZAk">
            <node concept="37vLTw" id="aH" role="2Oq$k0">
              <ref role="3cqZAo" node="aa" resolve="b" />
            </node>
            <node concept="liA8E" id="aI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="a1" role="1B3o_S" />
      <node concept="3uibUv" id="a2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6D" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForObjectType" />
      <node concept="3clFbS" id="aJ" role="3clF47">
        <node concept="3cpWs8" id="aM" role="3cqZAp">
          <node concept="3cpWsn" id="aT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="aU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="aV" role="33vP2m">
              <node concept="1pGfFk" id="aW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="aX" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Physics.types" />
                </node>
                <node concept="Xl_RD" id="aY" role="37wK5m">
                  <property role="Xl_RC" value="ObjectType" />
                </node>
                <node concept="1adDum" id="aZ" role="37wK5m">
                  <property role="1adDun" value="0xf3e9841eb1da4548L" />
                </node>
                <node concept="1adDum" id="b0" role="37wK5m">
                  <property role="1adDun" value="0x9cb814aebaf1d1caL" />
                </node>
                <node concept="1adDum" id="b1" role="37wK5m">
                  <property role="1adDun" value="0x6520d39c9501de46L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aN" role="3cqZAp">
          <node concept="2OqwBi" id="b2" role="3clFbG">
            <node concept="37vLTw" id="b3" role="2Oq$k0">
              <ref role="3cqZAo" node="aT" resolve="b" />
            </node>
            <node concept="liA8E" id="b4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="b5" role="37wK5m" />
              <node concept="3clFbT" id="b6" role="37wK5m" />
              <node concept="3clFbT" id="b7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aO" role="3cqZAp">
          <node concept="2OqwBi" id="b8" role="3clFbG">
            <node concept="37vLTw" id="b9" role="2Oq$k0">
              <ref role="3cqZAo" node="aT" resolve="b" />
            </node>
            <node concept="liA8E" id="ba" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="bb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.types.structure.DirectionType" />
              </node>
              <node concept="1adDum" id="bc" role="37wK5m">
                <property role="1adDun" value="0xf3e9841eb1da4548L" />
              </node>
              <node concept="1adDum" id="bd" role="37wK5m">
                <property role="1adDun" value="0x9cb814aebaf1d1caL" />
              </node>
              <node concept="1adDum" id="be" role="37wK5m">
                <property role="1adDun" value="0x6520d39c950a1448L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aP" role="3cqZAp">
          <node concept="2OqwBi" id="bf" role="3clFbG">
            <node concept="37vLTw" id="bg" role="2Oq$k0">
              <ref role="3cqZAo" node="aT" resolve="b" />
            </node>
            <node concept="liA8E" id="bh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="bi" role="37wK5m">
                <property role="Xl_RC" value="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)/7287056866553749062" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aQ" role="3cqZAp">
          <node concept="2OqwBi" id="bj" role="3clFbG">
            <node concept="37vLTw" id="bk" role="2Oq$k0">
              <ref role="3cqZAo" node="aT" resolve="b" />
            </node>
            <node concept="liA8E" id="bl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="bm" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aR" role="3cqZAp">
          <node concept="2OqwBi" id="bn" role="3clFbG">
            <node concept="37vLTw" id="bo" role="2Oq$k0">
              <ref role="3cqZAo" node="aT" resolve="b" />
            </node>
            <node concept="liA8E" id="bp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="bq" role="37wK5m">
                <property role="Xl_RC" value="object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aS" role="3cqZAp">
          <node concept="2OqwBi" id="br" role="3cqZAk">
            <node concept="37vLTw" id="bs" role="2Oq$k0">
              <ref role="3cqZAo" node="aT" resolve="b" />
            </node>
            <node concept="liA8E" id="bt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aK" role="1B3o_S" />
      <node concept="3uibUv" id="aL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6E" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRotationType" />
      <node concept="3clFbS" id="bu" role="3clF47">
        <node concept="3cpWs8" id="bx" role="3cqZAp">
          <node concept="3cpWsn" id="bD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bF" role="33vP2m">
              <node concept="1pGfFk" id="bG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Physics.types" />
                </node>
                <node concept="Xl_RD" id="bI" role="37wK5m">
                  <property role="Xl_RC" value="RotationType" />
                </node>
                <node concept="1adDum" id="bJ" role="37wK5m">
                  <property role="1adDun" value="0xf3e9841eb1da4548L" />
                </node>
                <node concept="1adDum" id="bK" role="37wK5m">
                  <property role="1adDun" value="0x9cb814aebaf1d1caL" />
                </node>
                <node concept="1adDum" id="bL" role="37wK5m">
                  <property role="1adDun" value="0x4dcb9d0527c228a6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="by" role="3cqZAp">
          <node concept="2OqwBi" id="bM" role="3clFbG">
            <node concept="37vLTw" id="bN" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="b" />
            </node>
            <node concept="liA8E" id="bO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="bP" role="37wK5m" />
              <node concept="3clFbT" id="bQ" role="37wK5m" />
              <node concept="3clFbT" id="bR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bz" role="3cqZAp">
          <node concept="2OqwBi" id="bS" role="3clFbG">
            <node concept="37vLTw" id="bT" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="b" />
            </node>
            <node concept="liA8E" id="bU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="bV" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.Type" />
              </node>
              <node concept="1adDum" id="bW" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="bX" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="bY" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a614L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b$" role="3cqZAp">
          <node concept="2OqwBi" id="bZ" role="3clFbG">
            <node concept="37vLTw" id="c0" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="b" />
            </node>
            <node concept="liA8E" id="c1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="c2" role="37wK5m">
                <property role="Xl_RC" value="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)/5605746806660147366" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b_" role="3cqZAp">
          <node concept="2OqwBi" id="c3" role="3clFbG">
            <node concept="37vLTw" id="c4" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="b" />
            </node>
            <node concept="liA8E" id="c5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="c6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bA" role="3cqZAp">
          <node concept="2OqwBi" id="c7" role="3clFbG">
            <node concept="2OqwBi" id="c8" role="2Oq$k0">
              <node concept="2OqwBi" id="ca" role="2Oq$k0">
                <node concept="2OqwBi" id="cc" role="2Oq$k0">
                  <node concept="2OqwBi" id="ce" role="2Oq$k0">
                    <node concept="2OqwBi" id="cg" role="2Oq$k0">
                      <node concept="2OqwBi" id="ci" role="2Oq$k0">
                        <node concept="37vLTw" id="ck" role="2Oq$k0">
                          <ref role="3cqZAo" node="bD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="cl" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="cm" role="37wK5m">
                            <property role="Xl_RC" value="nestedType" />
                          </node>
                          <node concept="1adDum" id="cn" role="37wK5m">
                            <property role="1adDun" value="0x777af24c0465feb3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="co" role="37wK5m">
                          <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                        </node>
                        <node concept="1adDum" id="cp" role="37wK5m">
                          <property role="1adDun" value="0xb66a309a6e1a7290L" />
                        </node>
                        <node concept="1adDum" id="cq" role="37wK5m">
                          <property role="1adDun" value="0x670d5e92f854a614L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ch" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="cr" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="cf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="cs" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ct" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="cb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cu" role="37wK5m">
                  <property role="Xl_RC" value="8609460045977353907" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bB" role="3cqZAp">
          <node concept="2OqwBi" id="cv" role="3clFbG">
            <node concept="37vLTw" id="cw" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="b" />
            </node>
            <node concept="liA8E" id="cx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="cy" role="37wK5m">
                <property role="Xl_RC" value="rotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bC" role="3cqZAp">
          <node concept="2OqwBi" id="cz" role="3cqZAk">
            <node concept="37vLTw" id="c$" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="b" />
            </node>
            <node concept="liA8E" id="c_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bv" role="1B3o_S" />
      <node concept="3uibUv" id="bw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6F" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForVectorType" />
      <node concept="3clFbS" id="cA" role="3clF47">
        <node concept="3cpWs8" id="cD" role="3cqZAp">
          <node concept="3cpWsn" id="cL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cN" role="33vP2m">
              <node concept="1pGfFk" id="cO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Physics.types" />
                </node>
                <node concept="Xl_RD" id="cQ" role="37wK5m">
                  <property role="Xl_RC" value="VectorType" />
                </node>
                <node concept="1adDum" id="cR" role="37wK5m">
                  <property role="1adDun" value="0xf3e9841eb1da4548L" />
                </node>
                <node concept="1adDum" id="cS" role="37wK5m">
                  <property role="1adDun" value="0x9cb814aebaf1d1caL" />
                </node>
                <node concept="1adDum" id="cT" role="37wK5m">
                  <property role="1adDun" value="0x6520d39c9504aaffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cE" role="3cqZAp">
          <node concept="2OqwBi" id="cU" role="3clFbG">
            <node concept="37vLTw" id="cV" role="2Oq$k0">
              <ref role="3cqZAo" node="cL" resolve="b" />
            </node>
            <node concept="liA8E" id="cW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="cX" role="37wK5m" />
              <node concept="3clFbT" id="cY" role="37wK5m" />
              <node concept="3clFbT" id="cZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cF" role="3cqZAp">
          <node concept="2OqwBi" id="d0" role="3clFbG">
            <node concept="37vLTw" id="d1" role="2Oq$k0">
              <ref role="3cqZAo" node="cL" resolve="b" />
            </node>
            <node concept="liA8E" id="d2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="d3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.types.structure.AbstractVectorType" />
              </node>
              <node concept="1adDum" id="d4" role="37wK5m">
                <property role="1adDun" value="0xf3e9841eb1da4548L" />
              </node>
              <node concept="1adDum" id="d5" role="37wK5m">
                <property role="1adDun" value="0x9cb814aebaf1d1caL" />
              </node>
              <node concept="1adDum" id="d6" role="37wK5m">
                <property role="1adDun" value="0x1341d8738b15c587L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <node concept="2OqwBi" id="d7" role="3clFbG">
            <node concept="37vLTw" id="d8" role="2Oq$k0">
              <ref role="3cqZAo" node="cL" resolve="b" />
            </node>
            <node concept="liA8E" id="d9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="da" role="37wK5m">
                <property role="Xl_RC" value="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)/7287056866553932543" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cH" role="3cqZAp">
          <node concept="2OqwBi" id="db" role="3clFbG">
            <node concept="37vLTw" id="dc" role="2Oq$k0">
              <ref role="3cqZAo" node="cL" resolve="b" />
            </node>
            <node concept="liA8E" id="dd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="de" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cI" role="3cqZAp">
          <node concept="2OqwBi" id="df" role="3clFbG">
            <node concept="2OqwBi" id="dg" role="2Oq$k0">
              <node concept="2OqwBi" id="di" role="2Oq$k0">
                <node concept="2OqwBi" id="dk" role="2Oq$k0">
                  <node concept="2OqwBi" id="dm" role="2Oq$k0">
                    <node concept="2OqwBi" id="do" role="2Oq$k0">
                      <node concept="2OqwBi" id="dq" role="2Oq$k0">
                        <node concept="37vLTw" id="ds" role="2Oq$k0">
                          <ref role="3cqZAo" node="cL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="dt" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="du" role="37wK5m">
                            <property role="Xl_RC" value="componentType" />
                          </node>
                          <node concept="1adDum" id="dv" role="37wK5m">
                            <property role="1adDun" value="0x1341d8738b13c81dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="dw" role="37wK5m">
                          <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                        </node>
                        <node concept="1adDum" id="dx" role="37wK5m">
                          <property role="1adDun" value="0xb66a309a6e1a7290L" />
                        </node>
                        <node concept="1adDum" id="dy" role="37wK5m">
                          <property role="1adDun" value="0x670d5e92f854a614L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="dz" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="d$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="d_" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="dj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dA" role="37wK5m">
                  <property role="Xl_RC" value="1387628150972991517" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cJ" role="3cqZAp">
          <node concept="2OqwBi" id="dB" role="3clFbG">
            <node concept="37vLTw" id="dC" role="2Oq$k0">
              <ref role="3cqZAo" node="cL" resolve="b" />
            </node>
            <node concept="liA8E" id="dD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="dE" role="37wK5m">
                <property role="Xl_RC" value="vector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cK" role="3cqZAp">
          <node concept="2OqwBi" id="dF" role="3cqZAk">
            <node concept="37vLTw" id="dG" role="2Oq$k0">
              <ref role="3cqZAo" node="cL" resolve="b" />
            </node>
            <node concept="liA8E" id="dH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cB" role="1B3o_S" />
      <node concept="3uibUv" id="cC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6G" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWorldType" />
      <node concept="3clFbS" id="dI" role="3clF47">
        <node concept="3cpWs8" id="dL" role="3cqZAp">
          <node concept="3cpWsn" id="dS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dU" role="33vP2m">
              <node concept="1pGfFk" id="dV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Physics.types" />
                </node>
                <node concept="Xl_RD" id="dX" role="37wK5m">
                  <property role="Xl_RC" value="WorldType" />
                </node>
                <node concept="1adDum" id="dY" role="37wK5m">
                  <property role="1adDun" value="0xf3e9841eb1da4548L" />
                </node>
                <node concept="1adDum" id="dZ" role="37wK5m">
                  <property role="1adDun" value="0x9cb814aebaf1d1caL" />
                </node>
                <node concept="1adDum" id="e0" role="37wK5m">
                  <property role="1adDun" value="0x6520d39c9501de47L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dM" role="3cqZAp">
          <node concept="2OqwBi" id="e1" role="3clFbG">
            <node concept="37vLTw" id="e2" role="2Oq$k0">
              <ref role="3cqZAo" node="dS" resolve="b" />
            </node>
            <node concept="liA8E" id="e3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="e4" role="37wK5m" />
              <node concept="3clFbT" id="e5" role="37wK5m" />
              <node concept="3clFbT" id="e6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dN" role="3cqZAp">
          <node concept="2OqwBi" id="e7" role="3clFbG">
            <node concept="37vLTw" id="e8" role="2Oq$k0">
              <ref role="3cqZAo" node="dS" resolve="b" />
            </node>
            <node concept="liA8E" id="e9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="ea" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.types.structure.ObjectType" />
              </node>
              <node concept="1adDum" id="eb" role="37wK5m">
                <property role="1adDun" value="0xf3e9841eb1da4548L" />
              </node>
              <node concept="1adDum" id="ec" role="37wK5m">
                <property role="1adDun" value="0x9cb814aebaf1d1caL" />
              </node>
              <node concept="1adDum" id="ed" role="37wK5m">
                <property role="1adDun" value="0x6520d39c9501de46L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dO" role="3cqZAp">
          <node concept="2OqwBi" id="ee" role="3clFbG">
            <node concept="37vLTw" id="ef" role="2Oq$k0">
              <ref role="3cqZAo" node="dS" resolve="b" />
            </node>
            <node concept="liA8E" id="eg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="eh" role="37wK5m">
                <property role="Xl_RC" value="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)/7287056866553749063" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dP" role="3cqZAp">
          <node concept="2OqwBi" id="ei" role="3clFbG">
            <node concept="37vLTw" id="ej" role="2Oq$k0">
              <ref role="3cqZAo" node="dS" resolve="b" />
            </node>
            <node concept="liA8E" id="ek" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="el" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dQ" role="3cqZAp">
          <node concept="2OqwBi" id="em" role="3clFbG">
            <node concept="37vLTw" id="en" role="2Oq$k0">
              <ref role="3cqZAo" node="dS" resolve="b" />
            </node>
            <node concept="liA8E" id="eo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ep" role="37wK5m">
                <property role="Xl_RC" value="world" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dR" role="3cqZAp">
          <node concept="2OqwBi" id="eq" role="3cqZAk">
            <node concept="37vLTw" id="er" role="2Oq$k0">
              <ref role="3cqZAo" node="dS" resolve="b" />
            </node>
            <node concept="liA8E" id="es" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dJ" role="1B3o_S" />
      <node concept="3uibUv" id="dK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

