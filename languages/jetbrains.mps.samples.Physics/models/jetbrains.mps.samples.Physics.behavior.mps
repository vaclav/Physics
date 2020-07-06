<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73a96c3c-8183-47fb-85f5-e8208275df5e(jetbrains.mps.samples.Physics.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
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
  <node concept="13h7C7" id="6POFxU8k_zO">
    <property role="3GE5qa" value="physical" />
    <ref role="13h7C2" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
    <node concept="13hLZK" id="6POFxU8k_zP" role="13h7CW">
      <node concept="3clFbS" id="6POFxU8k_zQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6POFxU8k_$f" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="6POFxU8k_$g" role="1B3o_S" />
      <node concept="3clFbS" id="6POFxU8k_$p" role="3clF47">
        <node concept="3clFbJ" id="6POFxU8k_Yd" role="3cqZAp">
          <node concept="3clFbS" id="6POFxU8k_Yf" role="3clFbx">
            <node concept="3cpWs8" id="6POFxU8kJC3" role="3cqZAp">
              <node concept="3cpWsn" id="6POFxU8kJC4" role="3cpWs9">
                <property role="TrG5h" value="implementedObjects" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="6POFxU8kJtt" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                </node>
                <node concept="2YIFZM" id="6POFxU8kJC5" role="33vP2m">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="6POFxU8kJC6" role="37wK5m">
                    <node concept="13iPFW" id="6POFxU8kJC7" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6POFxU8kJC8" role="2OqNvi">
                      <ref role="3TtcxE" to="9tcj:6HZo5MN9SX6" resolve="objects" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6POFxU8kK8f" role="3cqZAp">
              <node concept="3cpWsn" id="6POFxU8kK8g" role="3cpWs9">
                <property role="TrG5h" value="includedWorlds" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="6POFxU8kK0Y" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                </node>
                <node concept="2YIFZM" id="6POFxU8kK8h" role="33vP2m">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="6POFxU8kK8i" role="37wK5m">
                    <node concept="2OqwBi" id="6POFxU8kK8j" role="2Oq$k0">
                      <node concept="2OqwBi" id="6POFxU8kK8k" role="2Oq$k0">
                        <node concept="13iPFW" id="6POFxU8kK8l" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6POFxU8kK8m" role="2OqNvi">
                          <ref role="3TtcxE" to="9tcj:3Nk1IDHWOdX" resolve="includes" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="6POFxU8kK8n" role="2OqNvi">
                        <ref role="13MTZf" to="9tcj:3Nk1IDHWOex" resolve="world" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="6POFxU8kK8o" role="2OqNvi">
                      <ref role="13MTZf" to="9tcj:nlMVtogWxx" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6POFxU8kKNN" role="3cqZAp" />
            <node concept="3cpWs6" id="6POFxU8kAPs" role="3cqZAp">
              <node concept="2ShNRf" id="6POFxU8kAZd" role="3cqZAk">
                <node concept="1pGfFk" id="6POFxU8kB6G" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                  <node concept="37vLTw" id="6POFxU8kJC9" role="37wK5m">
                    <ref role="3cqZAo" node="6POFxU8kJC4" resolve="implementedObjects" />
                  </node>
                  <node concept="37vLTw" id="6POFxU8kK8p" role="37wK5m">
                    <ref role="3cqZAo" node="6POFxU8kK8g" resolve="includedWorlds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6POFxU8kAxv" role="3clFbw">
            <node concept="37vLTw" id="6POFxU8kAiD" role="2Oq$k0">
              <ref role="3cqZAo" node="6POFxU8k_$q" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="6POFxU8kAHz" role="2OqNvi">
              <node concept="chp4Y" id="6POFxU8kAMa" role="3QVz_e">
                <ref role="cht4Q" to="9tcj:3Nk1IDHVTY$" resolve="IObjectImplemented" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6POFxU8k_$$" role="3cqZAp">
          <node concept="2OqwBi" id="6POFxU8k_$x" role="3clFbG">
            <node concept="13iAh5" id="6POFxU8k_$y" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="6POFxU8k_$z" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="6POFxU8k_$v" role="37wK5m">
                <ref role="3cqZAo" node="6POFxU8k_$q" resolve="kind" />
              </node>
              <node concept="37vLTw" id="6POFxU8k_$w" role="37wK5m">
                <ref role="3cqZAo" node="6POFxU8k_$s" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6POFxU8k_$q" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6POFxU8k_$r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6POFxU8k_$s" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6POFxU8k_$t" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6POFxU8k_$u" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

