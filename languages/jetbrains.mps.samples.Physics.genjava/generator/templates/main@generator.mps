<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9aea2ab5-7793-48fc-b216-97538aedb794(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="opki" ref="r:61176035-e01e-45bd-9f29-fdff279b0f05(jetbrains.mps.samples.Physics.genjava.structure)" />
    <import index="t4bh" ref="r:7a9b0b84-8d52-4661-8dd6-1e603f6ac398(jetbrains.mps.sample.Physics.runtime)" />
    <import index="jyp0" ref="r:c76e7683-d7ce-4cb6-a6ee-fcd11243f980(jetbrains.mps.sample.Physics.runtime.objects)" />
    <import index="4bo7" ref="r:04f45ddc-ac9c-4d8e-83e4-6d920f8101d7(jetbrains.mps.sample.Physics.runtime.objects.forces)" />
    <import index="xwt6" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.math(jetbrains.mps.samples.Physics.runtime/)" />
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="9dpa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.ode(jetbrains.mps.samples.Physics.runtime/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="3228980938641126117" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UniqueValidId" flags="ng" index="1AYpvF">
        <child id="2537089342344730415" name="node" index="2QPDDZ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
  </registry>
  <node concept="bUwia" id="cTQf2Fv590">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="cTQf2Fv7Z0" role="3acgRq">
      <ref role="30HIoZ" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
      <node concept="j$656" id="cTQf2Fv7Z6" role="1lVwrX">
        <ref role="v9R2y" node="cTQf2Fv7Z4" resolve="reduce_WorldDefinition" />
      </node>
    </node>
    <node concept="3aamgX" id="cTQf2FvbEb" role="3acgRq">
      <ref role="30HIoZ" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
      <node concept="j$656" id="cTQf2FvbEj" role="1lVwrX">
        <ref role="v9R2y" node="cTQf2FvbEh" resolve="reduce_ObjectDefinition" />
      </node>
    </node>
    <node concept="3aamgX" id="QNYPlnZ6$r" role="3acgRq">
      <ref role="30HIoZ" to="9tcj:5xbVod7kJDF" resolve="RelativeVector" />
      <node concept="b5Tf3" id="QNYPlnZceQ" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="QNYPlnZ6$C" role="3acgRq">
      <ref role="30HIoZ" to="9tcj:5xbVod7lCqe" resolve="AbsoluteVector" />
      <node concept="j$656" id="QNYPlnZ6$O" role="1lVwrX">
        <ref role="v9R2y" node="QNYPlnZ6$M" resolve="reduce_AbsoluteVector" />
      </node>
    </node>
    <node concept="3aamgX" id="QNYPlnZceT" role="3acgRq">
      <ref role="30HIoZ" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
      <node concept="j$656" id="QNYPlnZcf7" role="1lVwrX">
        <ref role="v9R2y" node="QNYPlnZcf5" resolve="reduce_CartesianCoordinates" />
      </node>
    </node>
    <node concept="3lhOvk" id="cTQf2Fv591" role="3lj3bC">
      <ref role="30HIoZ" to="9tcj:6HZo5MNbVDo" resolve="Simulation" />
      <ref role="3lhOvi" node="cTQf2Fv593" resolve="map_Simulation" />
    </node>
  </node>
  <node concept="312cEu" id="cTQf2Fv593">
    <property role="TrG5h" value="map_Simulation" />
    <node concept="2tJIrI" id="cTQf2Fv67Z" role="jymVt" />
    <node concept="3Tm1VV" id="cTQf2Fv594" role="1B3o_S" />
    <node concept="n94m4" id="cTQf2Fv595" role="lGtFl">
      <ref role="n9lRv" to="9tcj:6HZo5MNbVDo" resolve="Simulation" />
    </node>
    <node concept="17Uvod" id="cTQf2Fv59u" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="cTQf2Fv59v" role="3zH0cK">
        <node concept="3clFbS" id="cTQf2Fv59w" role="2VODD2">
          <node concept="3clFbF" id="cTQf2Fv5eh" role="3cqZAp">
            <node concept="2OqwBi" id="cTQf2Fv5qL" role="3clFbG">
              <node concept="30H73N" id="cTQf2Fv5eg" role="2Oq$k0" />
              <node concept="3TrcHB" id="cTQf2Fv5$5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cTQf2Fv60K" role="1zkMxy">
      <ref role="3uigEE" to="t4bh:3H79Ykd2Gyh" resolve="Simulation" />
    </node>
    <node concept="3clFb_" id="cTQf2Fv6fU" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="37vLTG" id="cTQf2Fv6fV" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="cTQf2Fv7ck" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2Grr" resolve="World" />
        </node>
      </node>
      <node concept="3Tmbuc" id="cTQf2Fv6fY" role="1B3o_S" />
      <node concept="3cqZAl" id="cTQf2Fv6fZ" role="3clF45" />
      <node concept="3clFbS" id="cTQf2Fv6g0" role="3clF47">
        <node concept="3SKdUt" id="cTQf2Fv7T8" role="3cqZAp">
          <node concept="1PaTwC" id="cTQf2Fv7T9" role="1aUNEU">
            <node concept="3oM_SD" id="cTQf2Fv7Ta" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="cTQf2Fv7Tn" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="cTQf2Fv7Tq" role="1PaTwD">
              <property role="3oM_SC" value="go" />
            </node>
          </node>
          <node concept="29HgVG" id="cTQf2Fv7TR" role="lGtFl">
            <node concept="3NFfHV" id="cTQf2Fv7TS" role="3NFExx">
              <node concept="3clFbS" id="cTQf2Fv7TT" role="2VODD2">
                <node concept="3clFbF" id="cTQf2Fv7TZ" role="3cqZAp">
                  <node concept="2OqwBi" id="cTQf2Fv7TU" role="3clFbG">
                    <node concept="3TrEf2" id="cTQf2Fv7TX" role="2OqNvi">
                      <ref role="3Tt5mk" to="9tcj:3Nk1IDHVTW2" resolve="world" />
                    </node>
                    <node concept="30H73N" id="cTQf2Fv7TY" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cTQf2Fv6g1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="cTQf2Fv7Z4">
    <property role="TrG5h" value="reduce_WorldDefinition" />
    <ref role="3gUMe" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
    <node concept="9aQIb" id="cTQf2Fv7Zw" role="13RCb5">
      <node concept="3clFbS" id="cTQf2Fv7Zx" role="9aQI4">
        <node concept="3cpWs8" id="cTQf2Fv801" role="3cqZAp">
          <node concept="3cpWsn" id="cTQf2Fv802" role="3cpWs9">
            <property role="TrG5h" value="world" />
            <node concept="3uibUv" id="cTQf2Fv803" role="1tU5fm">
              <ref role="3uigEE" to="jyp0:3H79Ykd2Grr" resolve="World" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QNYPlnYVV8" role="3cqZAp" />
        <node concept="3SKdUt" id="QNYPlnYW4d" role="3cqZAp">
          <node concept="1PaTwC" id="QNYPlnYW4e" role="1aUNEU">
            <node concept="3oM_SD" id="QNYPlnYW4f" role="1PaTwD">
              <property role="3oM_SC" value="Inclusions" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cTQf2Fv94x" role="3cqZAp">
          <node concept="raruj" id="cTQf2Fv9bN" role="lGtFl" />
          <node concept="2b32R4" id="cTQf2Fv9bP" role="lGtFl">
            <node concept="3JmXsc" id="cTQf2Fv9bS" role="2P8S$">
              <node concept="3clFbS" id="cTQf2Fv9bT" role="2VODD2">
                <node concept="3clFbF" id="cTQf2Fv9bZ" role="3cqZAp">
                  <node concept="2OqwBi" id="cTQf2Fv9bU" role="3clFbG">
                    <node concept="3Tsc0h" id="cTQf2Fv9bX" role="2OqNvi">
                      <ref role="3TtcxE" to="9tcj:3Nk1IDHWOdX" resolve="includes" />
                    </node>
                    <node concept="30H73N" id="cTQf2Fv9bY" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QNYPlnYWk8" role="3cqZAp" />
        <node concept="3SKdUt" id="QNYPlnYWtl" role="3cqZAp">
          <node concept="1PaTwC" id="QNYPlnYWtm" role="1aUNEU">
            <node concept="3oM_SD" id="QNYPlnYWtn" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="QNYPlnYWud" role="1PaTwD">
              <property role="3oM_SC" value="Initialization" />
            </node>
            <node concept="3oM_SD" id="QNYPlnYWy5" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="QNYPlnYWy9" role="1PaTwD">
              <property role="3oM_SC" value="entities" />
            </node>
            <node concept="3oM_SD" id="QNYPlnYWye" role="1PaTwD">
              <property role="3oM_SC" value="(for" />
            </node>
            <node concept="3oM_SD" id="QNYPlnYWyk" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="QNYPlnYWyr" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
            <node concept="3oM_SD" id="QNYPlnYWyz" role="1PaTwD">
              <property role="3oM_SC" value="later?)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cTQf2Fv80f" role="3cqZAp">
          <node concept="3cpWsn" id="cTQf2Fv6LH" role="3cpWs9">
            <property role="TrG5h" value="sample" />
            <node concept="3uibUv" id="cTQf2Fv6LI" role="1tU5fm">
              <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
            </node>
            <node concept="2ShNRf" id="cTQf2Fv6MC" role="33vP2m">
              <node concept="1pGfFk" id="cTQf2Fv6Qt" role="2ShVmc">
                <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
                <node concept="37vLTw" id="cTQf2Fv7fx" role="37wK5m">
                  <ref role="3cqZAo" node="cTQf2Fv802" resolve="world" />
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="cTQf2Fv8fQ" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="cTQf2Fv8fR" role="3zH0cK">
                <node concept="3clFbS" id="cTQf2Fv8fS" role="2VODD2">
                  <node concept="3clFbF" id="cTQf2Fv9lV" role="3cqZAp">
                    <node concept="2OqwBi" id="cTQf2Fv9MM" role="3clFbG">
                      <node concept="1iwH7S" id="cTQf2Fv9lU" role="2Oq$k0" />
                      <node concept="1AYpvF" id="cTQf2Fva5_" role="2OqNvi">
                        <node concept="30H73N" id="cTQf2Fva6U" role="2QPDDZ" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="cTQf2Fv80P" role="lGtFl" />
          <node concept="1WS0z7" id="cTQf2Fv80R" role="lGtFl">
            <node concept="3JmXsc" id="cTQf2Fv80U" role="3Jn$fo">
              <node concept="3clFbS" id="cTQf2Fv80V" role="2VODD2">
                <node concept="3clFbF" id="cTQf2Fv811" role="3cqZAp">
                  <node concept="2OqwBi" id="cTQf2Fv80W" role="3clFbG">
                    <node concept="3Tsc0h" id="cTQf2Fv80Z" role="2OqNvi">
                      <ref role="3TtcxE" to="9tcj:6HZo5MN9SX6" resolve="objects" />
                    </node>
                    <node concept="30H73N" id="cTQf2Fv810" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QNYPlnYWyG" role="3cqZAp" />
        <node concept="3SKdUt" id="QNYPlnYWRx" role="3cqZAp">
          <node concept="1PaTwC" id="QNYPlnYWRy" role="1aUNEU">
            <node concept="3oM_SD" id="QNYPlnYWRz" role="1PaTwD">
              <property role="3oM_SC" value="Actual" />
            </node>
            <node concept="3oM_SD" id="QNYPlnYWWp" role="1PaTwD">
              <property role="3oM_SC" value="settings" />
            </node>
            <node concept="3oM_SD" id="QNYPlnYWWs" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="QNYPlnYWWw" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="QNYPlnYWW_" role="1PaTwD">
              <property role="3oM_SC" value="properties" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cTQf2Fvbim" role="3cqZAp">
          <node concept="raruj" id="cTQf2FvbyQ" role="lGtFl" />
          <node concept="2b32R4" id="cTQf2FvbyS" role="lGtFl">
            <node concept="3JmXsc" id="cTQf2FvbyV" role="2P8S$">
              <node concept="3clFbS" id="cTQf2FvbyW" role="2VODD2">
                <node concept="3clFbF" id="cTQf2Fvbz2" role="3cqZAp">
                  <node concept="2OqwBi" id="cTQf2FvbyX" role="3clFbG">
                    <node concept="3Tsc0h" id="cTQf2Fvbz0" role="2OqNvi">
                      <ref role="3TtcxE" to="9tcj:6HZo5MN9SX6" resolve="objects" />
                    </node>
                    <node concept="30H73N" id="cTQf2Fvbz1" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="cTQf2FvbEh">
    <property role="TrG5h" value="reduce_ObjectDefinition" />
    <ref role="3gUMe" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
    <node concept="9aQIb" id="cTQf2FvbEm" role="13RCb5">
      <node concept="3clFbS" id="cTQf2FvbEn" role="9aQI4">
        <node concept="3cpWs8" id="cTQf2FvbLZ" role="3cqZAp">
          <node concept="3cpWsn" id="cTQf2FvbM2" role="3cpWs9">
            <property role="TrG5h" value="world" />
            <node concept="3uibUv" id="cTQf2FvbM3" role="1tU5fm">
              <ref role="3uigEE" to="jyp0:3H79Ykd2Grr" resolve="World" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cTQf2FvbRJ" role="3cqZAp">
          <node concept="3cpWsn" id="cTQf2FvbRK" role="3cpWs9">
            <property role="TrG5h" value="sample" />
            <node concept="3uibUv" id="cTQf2FvbRL" role="1tU5fm">
              <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QNYPlnYDWz" role="3cqZAp">
          <node concept="2OqwBi" id="QNYPlnYFSX" role="3clFbG">
            <node concept="2OqwBi" id="QNYPlnYE2f" role="2Oq$k0">
              <node concept="37vLTw" id="QNYPlnYDWx" role="2Oq$k0">
                <ref role="3cqZAo" node="cTQf2FvbRK" resolve="sample" />
              </node>
              <node concept="liA8E" id="QNYPlnYE7L" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
              </node>
            </node>
            <node concept="liA8E" id="QNYPlnYFZI" role="2OqNvi">
              <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
              <node concept="10Nm6u" id="QNYPlnYGyY" role="37wK5m">
                <node concept="29HgVG" id="QNYPlnYG_9" role="lGtFl">
                  <node concept="3NFfHV" id="QNYPlnYG_a" role="3NFExx">
                    <node concept="3clFbS" id="QNYPlnYG_b" role="2VODD2">
                      <node concept="3clFbF" id="QNYPlnYG_h" role="3cqZAp">
                        <node concept="2OqwBi" id="QNYPlnYG_c" role="3clFbG">
                          <node concept="3TrEf2" id="QNYPlnYG_f" role="2OqNvi">
                            <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS6" resolve="location" />
                          </node>
                          <node concept="30H73N" id="QNYPlnYG_g" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="QNYPlnYHdK" role="lGtFl" />
        </node>
        <node concept="3clFbF" id="QNYPlnYHvS" role="3cqZAp">
          <node concept="2OqwBi" id="QNYPlnYHPj" role="3clFbG">
            <node concept="2OqwBi" id="QNYPlnYHCz" role="2Oq$k0">
              <node concept="37vLTw" id="QNYPlnYHvQ" role="2Oq$k0">
                <ref role="3cqZAo" node="cTQf2FvbRK" resolve="sample" />
              </node>
              <node concept="liA8E" id="QNYPlnYHI5" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
              </node>
            </node>
            <node concept="liA8E" id="QNYPlnYHW5" role="2OqNvi">
              <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
              <node concept="10Nm6u" id="QNYPlnYHWM" role="37wK5m" />
            </node>
          </node>
          <node concept="raruj" id="QNYPlnYHYV" role="lGtFl" />
          <node concept="1W57fq" id="QNYPlnYHZs" role="lGtFl">
            <node concept="3IZrLx" id="QNYPlnYHZt" role="3IZSJc">
              <node concept="3clFbS" id="QNYPlnYHZu" role="2VODD2">
                <node concept="3clFbF" id="QNYPlnYI5e" role="3cqZAp">
                  <node concept="2OqwBi" id="QNYPlnYIPn" role="3clFbG">
                    <node concept="2OqwBi" id="QNYPlnYImB" role="2Oq$k0">
                      <node concept="30H73N" id="QNYPlnYI5d" role="2Oq$k0" />
                      <node concept="3TrEf2" id="QNYPlnYIFf" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS7" resolve="velocity" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="QNYPlnYJ2_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QNYPlnYJoA" role="3cqZAp">
          <node concept="2OqwBi" id="QNYPlnYJwS" role="3clFbG">
            <node concept="37vLTw" id="QNYPlnYJo$" role="2Oq$k0">
              <ref role="3cqZAo" node="cTQf2FvbRK" resolve="sample" />
            </node>
            <node concept="liA8E" id="QNYPlnYJAQ" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:3H79Ykd2G$f" resolve="setFixture" />
              <node concept="10Nm6u" id="QNYPlnYJBi" role="37wK5m">
                <node concept="29HgVG" id="QNYPlnYJDb" role="lGtFl">
                  <node concept="3NFfHV" id="QNYPlnYJDc" role="3NFExx">
                    <node concept="3clFbS" id="QNYPlnYJDd" role="2VODD2">
                      <node concept="3clFbF" id="QNYPlnYJDj" role="3cqZAp">
                        <node concept="2OqwBi" id="QNYPlnYJDe" role="3clFbG">
                          <node concept="3TrEf2" id="QNYPlnYJDh" role="2OqNvi">
                            <ref role="3Tt5mk" to="9tcj:1h1l5SEmLTh" resolve="visual" />
                          </node>
                          <node concept="30H73N" id="QNYPlnYJDi" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3b6qkQ" id="QNYPlnYXjA" role="37wK5m">
                <property role="$nhwW" value="0.1" />
                <node concept="29HgVG" id="QNYPlnYXni" role="lGtFl">
                  <node concept="3NFfHV" id="QNYPlnYXnj" role="3NFExx">
                    <node concept="3clFbS" id="QNYPlnYXnk" role="2VODD2">
                      <node concept="3clFbF" id="QNYPlnYXnq" role="3cqZAp">
                        <node concept="2OqwBi" id="QNYPlnYXnl" role="3clFbG">
                          <node concept="3TrEf2" id="QNYPlnYXno" role="2OqNvi">
                            <ref role="3Tt5mk" to="9tcj:1JxkG5g94zZ" resolve="mass" />
                          </node>
                          <node concept="30H73N" id="QNYPlnYXnp" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="QNYPlnYJIK" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="QNYPlnYDWg" role="3cqZAp" />
        <node concept="3clFbF" id="QNYPlnYY6n" role="3cqZAp">
          <node concept="2OqwBi" id="QNYPlnYZ9d" role="3clFbG">
            <node concept="2OqwBi" id="QNYPlnYYkP" role="2Oq$k0">
              <node concept="37vLTw" id="QNYPlnYY6l" role="2Oq$k0">
                <ref role="3cqZAo" node="cTQf2FvbRK" resolve="sample" />
              </node>
              <node concept="liA8E" id="QNYPlnYYBb" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
              </node>
            </node>
            <node concept="liA8E" id="QNYPlnYZR_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="10Nm6u" id="QNYPlnYZX5" role="37wK5m" />
            </node>
          </node>
          <node concept="raruj" id="QNYPlnZ086" role="lGtFl" />
          <node concept="2b32R4" id="QNYPlnZ088" role="lGtFl">
            <node concept="3JmXsc" id="QNYPlnZ08b" role="2P8S$">
              <node concept="3clFbS" id="QNYPlnZ08c" role="2VODD2">
                <node concept="3clFbF" id="QNYPlnZ08i" role="3cqZAp">
                  <node concept="2OqwBi" id="QNYPlnZ08d" role="3clFbG">
                    <node concept="3Tsc0h" id="QNYPlnZ08g" role="2OqNvi">
                      <ref role="3TtcxE" to="9tcj:1h1l5SEmLT9" resolve="forces" />
                    </node>
                    <node concept="30H73N" id="QNYPlnZ08h" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="QNYPlnZ6$M">
    <property role="TrG5h" value="reduce_AbsoluteVector" />
    <ref role="3gUMe" to="9tcj:5xbVod7lCqe" resolve="AbsoluteVector" />
    <node concept="9aQIb" id="QNYPlnZbmx" role="13RCb5">
      <node concept="3clFbS" id="QNYPlnZbmy" role="9aQI4">
        <node concept="3cpWs8" id="QNYPlnZbSF" role="3cqZAp">
          <node concept="3cpWsn" id="QNYPlnZbSG" role="3cpWs9">
            <property role="TrG5h" value="v" />
            <node concept="3uibUv" id="QNYPlnZbSH" role="1tU5fm">
              <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
            </node>
            <node concept="10Nm6u" id="QNYPlnZbTK" role="33vP2m">
              <node concept="raruj" id="QNYPlnZbTV" role="lGtFl" />
              <node concept="29HgVG" id="QNYPlnZbTX" role="lGtFl">
                <node concept="3NFfHV" id="QNYPlnZbTY" role="3NFExx">
                  <node concept="3clFbS" id="QNYPlnZbTZ" role="2VODD2">
                    <node concept="3clFbF" id="QNYPlnZbU5" role="3cqZAp">
                      <node concept="2OqwBi" id="QNYPlnZbU0" role="3clFbG">
                        <node concept="3TrEf2" id="QNYPlnZbU3" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:6B47O8QfQWH" resolve="coordinates" />
                        </node>
                        <node concept="30H73N" id="QNYPlnZbU4" role="2Oq$k0" />
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
  <node concept="13MO4I" id="QNYPlnZcf5">
    <property role="TrG5h" value="reduce_CartesianCoordinates" />
    <ref role="3gUMe" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
    <node concept="9aQIb" id="QNYPlnZcfa" role="13RCb5">
      <node concept="3clFbS" id="QNYPlnZcfb" role="9aQI4">
        <node concept="3cpWs8" id="QNYPlnZcfj" role="3cqZAp">
          <node concept="3cpWsn" id="QNYPlnZcfk" role="3cpWs9">
            <property role="TrG5h" value="v" />
            <node concept="3uibUv" id="QNYPlnZcfl" role="1tU5fm">
              <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
            </node>
            <node concept="2ShNRf" id="QNYPlnZcf_" role="33vP2m">
              <node concept="1pGfFk" id="QNYPlnZcnf" role="2ShVmc">
                <ref role="37wK5l" to="xwt6:~DVector3.&lt;init&gt;(double,double,double)" resolve="DVector3" />
                <node concept="3cmrfG" id="QNYPlnZcps" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <node concept="29HgVG" id="QNYPlnZdwo" role="lGtFl">
                    <node concept="3NFfHV" id="QNYPlnZdwp" role="3NFExx">
                      <node concept="3clFbS" id="QNYPlnZdwq" role="2VODD2">
                        <node concept="3clFbF" id="QNYPlnZdww" role="3cqZAp">
                          <node concept="2OqwBi" id="QNYPlnZdwr" role="3clFbG">
                            <node concept="3TrEf2" id="QNYPlnZdwu" role="2OqNvi">
                              <ref role="3Tt5mk" to="9tcj:1h1l5SEm0oR" resolve="dx" />
                            </node>
                            <node concept="30H73N" id="QNYPlnZdwv" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="QNYPlnZdpo" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <node concept="29HgVG" id="QNYPlnZdFc" role="lGtFl">
                    <node concept="3NFfHV" id="QNYPlnZdFd" role="3NFExx">
                      <node concept="3clFbS" id="QNYPlnZdFe" role="2VODD2">
                        <node concept="3clFbF" id="QNYPlnZdFk" role="3cqZAp">
                          <node concept="2OqwBi" id="QNYPlnZdFf" role="3clFbG">
                            <node concept="3TrEf2" id="QNYPlnZdFi" role="2OqNvi">
                              <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vI" resolve="dy" />
                            </node>
                            <node concept="30H73N" id="QNYPlnZdFj" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="QNYPlnZdvv" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <node concept="29HgVG" id="QNYPlnZdH5" role="lGtFl">
                    <node concept="3NFfHV" id="QNYPlnZdH6" role="3NFExx">
                      <node concept="3clFbS" id="QNYPlnZdH7" role="2VODD2">
                        <node concept="3clFbF" id="QNYPlnZdHd" role="3cqZAp">
                          <node concept="2OqwBi" id="QNYPlnZdH8" role="3clFbG">
                            <node concept="3TrEf2" id="QNYPlnZdHb" role="2OqNvi">
                              <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vL" resolve="dz" />
                            </node>
                            <node concept="30H73N" id="QNYPlnZdHc" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="QNYPlnZdvW" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

