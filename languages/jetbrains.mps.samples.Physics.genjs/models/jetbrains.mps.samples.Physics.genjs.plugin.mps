<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b357836-b9c6-4168-a820-630bffb555be(jetbrains.mps.samples.Physics.genjs.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="s7om" ref="r:a930f08c-5447-4203-8f2e-507bb76fab12(jetbrains.mps.build.startup.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="1P82F_J4iL0">
    <property role="TrG5h" value="NameMapping" />
    <node concept="2YIFZL" id="1P82F_J4nMK" role="jymVt">
      <property role="TrG5h" value="variableNameOf" />
      <node concept="3clFbS" id="1P82F_J4nMN" role="3clF47">
        <node concept="3cpWs6" id="5SvUgSQ2SC7" role="3cqZAp">
          <node concept="1rXfSq" id="5SvUgSQ2SDd" role="3cqZAk">
            <ref role="37wK5l" node="5SvUgSQ2GTl" resolve="prefixedNameOf" />
            <node concept="37vLTw" id="5SvUgSQ2SD$" role="37wK5m">
              <ref role="3cqZAo" node="1P82F_J4q5O" resolve="node" />
            </node>
            <node concept="Xl_RD" id="5SvUgSQ2SLS" role="37wK5m">
              <property role="Xl_RC" value="object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1P82F_J4lML" role="1B3o_S" />
      <node concept="17QB3L" id="1P82F_J4nMI" role="3clF45" />
      <node concept="37vLTG" id="1P82F_J4q5O" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1P82F_J4q5N" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5SvUgSQ32T2" role="jymVt" />
    <node concept="2YIFZL" id="5SvUgSQ2MhN" role="jymVt">
      <property role="TrG5h" value="nameOf" />
      <node concept="3clFbS" id="5SvUgSQ2MhO" role="3clF47">
        <node concept="3cpWs6" id="5SvUgSQ2Mm3" role="3cqZAp">
          <node concept="1rXfSq" id="5SvUgSQ2Mna" role="3cqZAk">
            <ref role="37wK5l" node="5SvUgSQ2GTl" resolve="prefixedNameOf" />
            <node concept="37vLTw" id="5SvUgSQ2Mnx" role="37wK5m">
              <ref role="3cqZAo" node="5SvUgSQ2MhR" resolve="node" />
            </node>
            <node concept="Xl_RD" id="5SvUgSQ2MBM" role="37wK5m">
              <property role="Xl_RC" value="_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SvUgSQ2MhP" role="1B3o_S" />
      <node concept="17QB3L" id="5SvUgSQ2MhQ" role="3clF45" />
      <node concept="37vLTG" id="5SvUgSQ2MhR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5SvUgSQ2MhS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5SvUgSQ2EON" role="jymVt" />
    <node concept="2YIFZL" id="5SvUgSQ2GTl" role="jymVt">
      <property role="TrG5h" value="prefixedNameOf" />
      <node concept="3clFbS" id="5SvUgSQ2GTo" role="3clF47">
        <node concept="Jncv_" id="5SvUgSQ4_lf" role="3cqZAp">
          <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <node concept="37vLTw" id="5SvUgSQ4_mD" role="JncvB">
            <ref role="3cqZAo" node="5SvUgSQ2Mbu" resolve="node" />
          </node>
          <node concept="3clFbS" id="5SvUgSQ4_lj" role="Jncv$">
            <node concept="3cpWs6" id="5SvUgSQ4BjI" role="3cqZAp">
              <node concept="3cpWs3" id="5SvUgSQ2Owd" role="3cqZAk">
                <node concept="3cpWs3" id="5SvUgSQ4_nU" role="3uHU7B">
                  <node concept="37vLTw" id="5SvUgSQ2Owm" role="3uHU7B">
                    <ref role="3cqZAo" node="5SvUgSQ2Mby" resolve="prefix" />
                  </node>
                  <node concept="Xl_RD" id="5SvUgSQ2Own" role="3uHU7w">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5SvUgSQ2Owe" role="3uHU7w">
                  <node concept="2OqwBi" id="5SvUgSQ2Owf" role="2Oq$k0">
                    <node concept="Jnkvi" id="5SvUgSQ7QXo" role="2Oq$k0">
                      <ref role="1M0zk5" node="5SvUgSQ4_ll" resolve="namedNode" />
                    </node>
                    <node concept="3TrcHB" id="5SvUgSQ2Owh" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5SvUgSQ2Owi" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                    <node concept="Xl_RD" id="5SvUgSQ2Owj" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="Xl_RD" id="5SvUgSQ2Owk" role="37wK5m">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5SvUgSQ4_ll" role="JncvA">
            <property role="TrG5h" value="namedNode" />
            <node concept="2jxLKc" id="5SvUgSQ4_lm" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="5SvUgSQ4C89" role="3cqZAp" />
        <node concept="2xdQw9" id="5SvUgSQ3ysn" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fksE/warn" />
          <node concept="3cpWs3" id="5SvUgSQhRPP" role="9lYJi">
            <node concept="2OqwBi" id="5SvUgSQhS22" role="3uHU7w">
              <node concept="37vLTw" id="5SvUgSQhRQm" role="2Oq$k0">
                <ref role="3cqZAo" node="5SvUgSQ2Mbu" resolve="node" />
              </node>
              <node concept="2qgKlT" id="5SvUgSQhScl" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
              </node>
            </node>
            <node concept="Xl_RD" id="5SvUgSQ3ysp" role="3uHU7B">
              <property role="Xl_RC" value="node with no name issued to NameMapping.nameOf : " />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5SvUgSQ4BSS" role="3cqZAp">
          <node concept="3cpWs3" id="5SvUgSQ4BTy" role="3cqZAk">
            <node concept="2OqwBi" id="5SvUgSQ4BTz" role="3uHU7w">
              <node concept="2JrnkZ" id="5SvUgSQ4BT$" role="2Oq$k0">
                <node concept="37vLTw" id="5SvUgSQ4BT_" role="2JrQYb">
                  <ref role="3cqZAo" node="5SvUgSQ2Mbu" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="5SvUgSQ4BTA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
              </node>
            </node>
            <node concept="3cpWs3" id="5SvUgSQ4BTB" role="3uHU7B">
              <node concept="3cpWs3" id="5SvUgSQ4BTC" role="3uHU7B">
                <node concept="3cpWs3" id="5SvUgSQ4BTD" role="3uHU7B">
                  <node concept="37vLTw" id="5SvUgSQ4BTE" role="3uHU7B">
                    <ref role="3cqZAo" node="5SvUgSQ2Mby" resolve="prefix" />
                  </node>
                  <node concept="Xl_RD" id="5SvUgSQ4BTF" role="3uHU7w">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5SvUgSQ4BTG" role="3uHU7w">
                  <node concept="2OqwBi" id="5SvUgSQ4BTH" role="2Oq$k0">
                    <node concept="37vLTw" id="5SvUgSQ4BTI" role="2Oq$k0">
                      <ref role="3cqZAo" node="5SvUgSQ2Mbu" resolve="node" />
                    </node>
                    <node concept="2qgKlT" id="5SvUgSQ4Cv2" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5SvUgSQ4BTK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                    <node concept="Xl_RD" id="5SvUgSQ4BTL" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="Xl_RD" id="5SvUgSQ4BTM" role="37wK5m">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5SvUgSQ4BTN" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SvUgSQ2ESR" role="1B3o_S" />
      <node concept="17QB3L" id="5SvUgSQ2GTj" role="3clF45" />
      <node concept="37vLTG" id="5SvUgSQ2Mbu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5SvUgSQ2Mbt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5SvUgSQ2Mby" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="5SvUgSQ2MeF" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1P82F_J4iL1" role="1B3o_S" />
    <node concept="3UR2Jj" id="5SvUgSQ3DN7" role="lGtFl">
      <node concept="TZ5HA" id="5SvUgSQ3DN8" role="TZ5H$">
        <node concept="1dT_AC" id="5SvUgSQ3DN9" role="1dT_Ay">
          <property role="1dT_AB" value="Class used to make names for javascript generation" />
        </node>
      </node>
      <node concept="TZ5HA" id="5SvUgSQ3DO5" role="TZ5H$">
        <node concept="1dT_AC" id="5SvUgSQ3DO6" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5SvUgSQ3DNg" role="TZ5H$">
        <node concept="1dT_AC" id="5SvUgSQ3DNh" role="1dT_Ay">
          <property role="1dT_AB" value="Mapping labels are not used in this case because of some implementation incompatibility" />
        </node>
      </node>
      <node concept="TZ5HA" id="5SvUgSQ3DNu" role="TZ5H$">
        <node concept="1dT_AC" id="5SvUgSQ3DNv" role="1dT_Ay">
          <property role="1dT_AB" value=" with instance variables in ecmascript4mps (the variables, modules are not refered from" />
        </node>
      </node>
      <node concept="TZ5HA" id="5SvUgSQ3DNJ" role="TZ5H$">
        <node concept="1dT_AC" id="5SvUgSQ3DNK" role="1dT_Ay">
          <property role="1dT_AB" value="imports or this.something, a simple string is issue with no possibility to use mapping labels" />
        </node>
      </node>
      <node concept="TZ5HA" id="5SvUgSQ3DNT" role="TZ5H$">
        <node concept="1dT_AC" id="5SvUgSQ3DNU" role="1dT_Ay">
          <property role="1dT_AB" value="in properties)." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="NYH1y4Dmd1">
    <property role="TrG5h" value="PlainTextRuntimeImporter" />
    <node concept="2YIFZL" id="NYH1y4DzRn" role="jymVt">
      <property role="TrG5h" value="importFrom" />
      <node concept="3clFbS" id="NYH1y4DzRp" role="3clF47">
        <node concept="3cpWs8" id="NYH1y4DzRq" role="3cqZAp">
          <node concept="3cpWsn" id="NYH1y4DzRr" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="NYH1y4DzRs" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="NYH1y4DzRt" role="33vP2m">
              <node concept="10M0yZ" id="NYH1y4DzRu" role="2Oq$k0">
                <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
              </node>
              <node concept="liA8E" id="NYH1y4DzRv" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext)" resolve="getData" />
                <node concept="2OqwBi" id="NYH1y4DzRw" role="37wK5m">
                  <node concept="2YIFZM" id="NYH1y4DzRx" role="2Oq$k0">
                    <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                    <ref role="37wK5l" to="ddhc:~DataManager.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="NYH1y4DzRy" role="2OqNvi">
                    <ref role="37wK5l" to="ddhc:~DataManager.getDataContext()" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="NYH1y4DzRz" role="3cqZAp">
          <node concept="3cpWsn" id="NYH1y4DzR$" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="NYH1y4DzR_" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2YIFZM" id="NYH1y4DzRA" role="33vP2m">
              <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
              <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
              <node concept="2OqwBi" id="NYH1y4DzRB" role="37wK5m">
                <node concept="37vLTw" id="NYH1y4DzRC" role="2Oq$k0">
                  <ref role="3cqZAo" node="NYH1y4DzRr" resolve="data" />
                </node>
                <node concept="liA8E" id="NYH1y4DzRD" role="2OqNvi">
                  <ref role="37wK5l" to="4nm9:~Project.getBasePath()" resolve="getBasePath" />
                </node>
              </node>
              <node concept="37vLTw" id="NYH1y4DzRE" role="37wK5m">
                <ref role="3cqZAo" node="NYH1y4DzSy" resolve="filepath" />
              </node>
              <node concept="37vLTw" id="NYH1y4DzRF" role="37wK5m">
                <ref role="3cqZAo" node="NYH1y4DzS$" resolve="filename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="NYH1y4DzRG" role="3cqZAp">
          <node concept="3cpWsn" id="NYH1y4DzRH" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="_YKpA" id="NYH1y4DzRI" role="1tU5fm">
              <node concept="3Tqbb2" id="NYH1y4DzRJ" role="_ZDj9">
                <ref role="ehGHo" to="s7om:1w81suLPAyy" resolve="TextLine" />
              </node>
            </node>
            <node concept="2ShNRf" id="NYH1y4DzRK" role="33vP2m">
              <node concept="Tc6Ow" id="NYH1y4DzRL" role="2ShVmc">
                <node concept="3Tqbb2" id="NYH1y4DzRM" role="HW$YZ">
                  <ref role="ehGHo" to="s7om:1w81suLPAyy" resolve="TextLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="NYH1y4DzRN" role="3cqZAp" />
        <node concept="3J1_TO" id="NYH1y4DzRO" role="3cqZAp">
          <node concept="3uVAMA" id="NYH1y4DzRP" role="1zxBo5">
            <node concept="XOnhg" id="NYH1y4DzRQ" role="1zc67B">
              <property role="TrG5h" value="error" />
              <node concept="nSUau" id="NYH1y4DzRR" role="1tU5fm">
                <node concept="3uibUv" id="NYH1y4DzRS" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="NYH1y4DzRT" role="1zc67A">
              <node concept="2xdQw9" id="NYH1y4DzRU" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="NYH1y4DzRV" role="9lYJi">
                  <node concept="2OqwBi" id="NYH1y4DzRW" role="3uHU7w">
                    <node concept="37vLTw" id="NYH1y4DzRX" role="2Oq$k0">
                      <ref role="3cqZAo" node="NYH1y4DzR$" resolve="path" />
                    </node>
                    <node concept="liA8E" id="NYH1y4DzRY" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="NYH1y4DzRZ" role="3uHU7B">
                    <property role="Xl_RC" value="unable to read lines from " />
                  </node>
                </node>
                <node concept="37vLTw" id="NYH1y4DzS0" role="9lYJj">
                  <ref role="3cqZAo" node="NYH1y4DzRQ" resolve="error" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="NYH1y4DzS1" role="1zxBo7">
            <node concept="3clFbF" id="NYH1y4DzS2" role="3cqZAp">
              <node concept="2OqwBi" id="NYH1y4DzS3" role="3clFbG">
                <node concept="2OqwBi" id="NYH1y4DzS4" role="2Oq$k0">
                  <node concept="2YIFZM" id="NYH1y4DzS5" role="2Oq$k0">
                    <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                    <ref role="37wK5l" to="eoo2:~Files.readAllLines(java.nio.file.Path)" resolve="readAllLines" />
                    <node concept="37vLTw" id="NYH1y4DzS6" role="37wK5m">
                      <ref role="3cqZAo" node="NYH1y4DzR$" resolve="path" />
                    </node>
                  </node>
                  <node concept="liA8E" id="NYH1y4DzS7" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="NYH1y4DzS8" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.forEach(java.util.function.Consumer)" resolve="forEach" />
                  <node concept="1bVj0M" id="NYH1y4DzS9" role="37wK5m">
                    <node concept="37vLTG" id="NYH1y4DzSa" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="3uibUv" id="NYH1y4DzSb" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="NYH1y4DzSc" role="1bW5cS">
                      <node concept="3clFbF" id="NYH1y4DzSd" role="3cqZAp">
                        <node concept="2OqwBi" id="NYH1y4DzSe" role="3clFbG">
                          <node concept="37vLTw" id="NYH1y4DzSf" role="2Oq$k0">
                            <ref role="3cqZAo" node="NYH1y4DzRH" resolve="lines" />
                          </node>
                          <node concept="TSZUe" id="NYH1y4DzSg" role="2OqNvi">
                            <node concept="2pJPEk" id="NYH1y4DzSh" role="25WWJ7">
                              <node concept="2pJPED" id="NYH1y4DzSi" role="2pJPEn">
                                <ref role="2pJxaS" to="s7om:1w81suLPAyy" resolve="TextLine" />
                                <node concept="2pJxcG" id="NYH1y4DzSj" role="2pJxcM">
                                  <ref role="2pJxcJ" to="s7om:1w81suLRRvp" resolve="text" />
                                  <node concept="WxPPo" id="NYH1y4DzSk" role="28ntcv">
                                    <node concept="37vLTw" id="NYH1y4DzSl" role="WxPPp">
                                      <ref role="3cqZAo" node="NYH1y4DzSa" resolve="it" />
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
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="NYH1y4DzSm" role="3cqZAp" />
        <node concept="3cpWs6" id="NYH1y4DzSn" role="3cqZAp">
          <node concept="2pJPEk" id="NYH1y4DzSo" role="3cqZAk">
            <node concept="2pJPED" id="NYH1y4DzSp" role="2pJPEn">
              <ref role="2pJxaS" to="s7om:1w81suLPAxW" resolve="TextFile" />
              <node concept="2pJxcG" id="NYH1y4DzSq" role="2pJxcM">
                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                <node concept="WxPPo" id="NYH1y4DzSr" role="28ntcv">
                  <node concept="37vLTw" id="NYH1y4DzSs" role="WxPPp">
                    <ref role="3cqZAo" node="NYH1y4DzS$" resolve="filename" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="NYH1y4DzSt" role="2pJxcM">
                <ref role="2pIpSl" to="s7om:1w81suLPAyL" resolve="lines" />
                <node concept="36biLy" id="NYH1y4DzSu" role="28nt2d">
                  <node concept="37vLTw" id="NYH1y4DzSv" role="36biLW">
                    <ref role="3cqZAo" node="NYH1y4DzRH" resolve="lines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="NYH1y4DzSx" role="3clF45" />
      <node concept="37vLTG" id="NYH1y4DzSy" role="3clF46">
        <property role="TrG5h" value="filepath" />
        <node concept="17QB3L" id="NYH1y4DzSz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="NYH1y4DzS$" role="3clF46">
        <property role="TrG5h" value="filename" />
        <node concept="17QB3L" id="NYH1y4DzS_" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="NYH1y4DzSw" role="1B3o_S" />
      <node concept="1KehLL" id="NYH1y4DzTP" role="lGtFl">
        <property role="1K8rM7" value="staticModifier" />
      </node>
    </node>
    <node concept="3Tm1VV" id="NYH1y4Dmd2" role="1B3o_S" />
  </node>
</model>

