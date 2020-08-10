<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="z99z" ref="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="onwr" ref="r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)" />
    <import index="5fi3" ref="r:a08ce4c7-a3d7-4ce1-b6a4-794edd2a85d3(jetbrains.mps.samples.Physics.dimensions.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1224500799915" name="jetbrains.mps.baseLanguage.structure.BitwiseXorExpression" flags="nn" index="pVQyQ" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
        <child id="6136676636349909553" name="isApplicable" index="1QeD3i" />
      </concept>
      <concept id="8124453027370766044" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpTypeRule_OneTypeSpecified" flags="ng" index="32tXgB">
        <child id="8124453027370845366" name="operandType" index="32tDTd" />
      </concept>
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
      </concept>
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083245720" name="jetbrains.mps.lang.typesystem.structure.Operation_parameter" flags="nn" index="3cjoe7" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="6136676636349908958" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpIsApplicableFunction" flags="in" index="1QeDOX" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="2sgARr" id="cTQf2FonXH">
    <property role="TrG5h" value="ObjectIsDirection" />
    <node concept="3clFbS" id="cTQf2FonXI" role="2sgrp5">
      <node concept="3clFbF" id="6asu_4xHbiF" role="3cqZAp">
        <node concept="2pJPEk" id="6asu_4xHbiD" role="3clFbG">
          <node concept="2pJPED" id="6asu_4xHbkM" role="2pJPEn">
            <ref role="2pJxaS" to="z99z:6kwOTMl2xh8" resolve="DirectionType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cTQf2FonXK" role="1YuTPh">
      <property role="TrG5h" value="objectType" />
      <ref role="1YaFvo" to="z99z:6kwOTMl0tT6" resolve="ObjectType" />
    </node>
  </node>
  <node concept="2sgARr" id="cTQf2Frr8A">
    <property role="TrG5h" value="subtype_VectorType_AbstractVectorType" />
    <property role="3GE5qa" value="vector" />
    <node concept="3clFbS" id="cTQf2Frr8B" role="2sgrp5">
      <node concept="3clFbF" id="4CH1R2Ndc6J" role="3cqZAp">
        <node concept="2pJPEk" id="6asu_4xHbt$" role="3clFbG">
          <node concept="2pJPED" id="B395drkxCt" role="2pJPEn">
            <ref role="2pJxaS" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cTQf2Frr8D" role="1YuTPh">
      <property role="TrG5h" value="vectorType" />
      <ref role="1YaFvo" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
    </node>
  </node>
  <node concept="2sgARr" id="cTQf2FpdiP">
    <property role="TrG5h" value="WorldIsObject" />
    <node concept="3clFbS" id="cTQf2FpdiQ" role="2sgrp5">
      <node concept="3clFbF" id="cTQf2Fpdj6" role="3cqZAp">
        <node concept="2pJPEk" id="6asu_4xHbx9" role="3clFbG">
          <node concept="2pJPED" id="6asu_4xHbzR" role="2pJPEn">
            <ref role="2pJxaS" to="z99z:6kwOTMl0tT6" resolve="ObjectType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cTQf2FpdiS" role="1YuTPh">
      <property role="TrG5h" value="worldType" />
      <ref role="1YaFvo" to="z99z:6kwOTMl0tT7" resolve="WorldType" />
    </node>
  </node>
  <node concept="2sgARr" id="B395drkr5h">
    <property role="3GE5qa" value="vector" />
    <property role="TrG5h" value="subtype_AbstractVector_DirectionType" />
    <node concept="3clFbS" id="B395drkr5i" role="2sgrp5">
      <node concept="3clFbF" id="B395drkstM" role="3cqZAp">
        <node concept="2pJPEk" id="B395drkstK" role="3clFbG">
          <node concept="2pJPED" id="B395drksvT" role="2pJPEn">
            <ref role="2pJxaS" to="z99z:6kwOTMl2xh8" resolve="DirectionType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="B395drkr5k" role="1YuTPh">
      <property role="TrG5h" value="abstractVectorType" />
      <ref role="1YaFvo" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
    </node>
  </node>
  <node concept="35pCF_" id="4CH1R2Nday0">
    <property role="3GE5qa" value="vector" />
    <property role="TrG5h" value="replace_VectorType_VectorType" />
    <node concept="1YaCAy" id="4CH1R2Nda$6" role="35pZ6h">
      <property role="TrG5h" value="supType" />
      <ref role="1YaFvo" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
    </node>
    <node concept="3clFbS" id="4CH1R2Nday2" role="2sgrp5">
      <node concept="1ZobV4" id="4CH1R2NdbkD" role="3cqZAp">
        <node concept="mw_s8" id="4CH1R2NdblV" role="1ZfhKB">
          <node concept="2OqwBi" id="4CH1R2NdbwP" role="mwGJk">
            <node concept="1YBJjd" id="4CH1R2NdblT" role="2Oq$k0">
              <ref role="1YBMHb" node="4CH1R2Nda$6" resolve="supType" />
            </node>
            <node concept="3TrEf2" id="4CH1R2NdbNv" role="2OqNvi">
              <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4CH1R2NdbkG" role="1ZfhK$">
          <node concept="2OqwBi" id="4CH1R2NdaLh" role="mwGJk">
            <node concept="1YBJjd" id="4CH1R2Nda_0" role="2Oq$k0">
              <ref role="1YBMHb" node="4CH1R2Ndazc" resolve="subType" />
            </node>
            <node concept="3TrEf2" id="4CH1R2Ndb3H" role="2OqNvi">
              <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4CH1R2Ndazc" role="1YuTPh">
      <property role="TrG5h" value="subType" />
      <ref role="1YaFvo" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
    </node>
  </node>
  <node concept="3hdX5o" id="4rZeNQ6PuII">
    <property role="TrG5h" value="VectorsOperations" />
    <property role="3GE5qa" value="" />
    <node concept="3ciAk0" id="4rZeNQ6PQJy" role="3he0YX">
      <node concept="3ciZUL" id="4rZeNQ6PQJz" role="32tDT$">
        <node concept="3clFbS" id="4rZeNQ6PQJ$" role="2VODD2">
          <node concept="3cpWs8" id="1d1Q7eb5R1D" role="3cqZAp">
            <node concept="3cpWsn" id="1d1Q7eb5R1E" role="3cpWs9">
              <property role="TrG5h" value="operationType" />
              <node concept="3h4ouC" id="1d1Q7eb5R1F" role="33vP2m">
                <node concept="3cjoe7" id="1d1Q7eb5R1G" role="3h4sjZ" />
                <node concept="2OqwBi" id="1d1Q7eb5R1H" role="3h4u4a">
                  <node concept="1PxgMI" id="1d1Q7eb5R1I" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1d1Q7eb5R1J" role="3oSUPX">
                      <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                    </node>
                    <node concept="3cjfiJ" id="1d1Q7eb5R1K" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="1d1Q7eb5R1L" role="2OqNvi">
                    <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1d1Q7eb5R1M" role="3h4u2h">
                  <node concept="1PxgMI" id="1d1Q7eb5R1N" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1d1Q7eb5R1O" role="3oSUPX">
                      <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                    </node>
                    <node concept="3cjoZ5" id="1d1Q7eb5R1P" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="1d1Q7eb5R1Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="1d1Q7eb5R1R" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="1d1Q7eb5R1S" role="3cqZAp" />
          <node concept="Jncv_" id="1d1Q7eb5R1T" role="3cqZAp">
            <ref role="JncvD" to="hm2y:6sdnDbSlaok" resolve="Type" />
            <node concept="37vLTw" id="1d1Q7eb5R1U" role="JncvB">
              <ref role="3cqZAo" node="1d1Q7eb5R1E" resolve="operationType" />
            </node>
            <node concept="3clFbS" id="1d1Q7eb5R1V" role="Jncv$">
              <node concept="3cpWs6" id="1d1Q7eb5R1W" role="3cqZAp">
                <node concept="2pJPEk" id="1d1Q7eb5R1X" role="3cqZAk">
                  <node concept="2pJPED" id="1d1Q7eb5R1Y" role="2pJPEn">
                    <ref role="2pJxaS" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="2pIpSj" id="1d1Q7eb5R1Z" role="2pJxcM">
                      <ref role="2pIpSl" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                      <node concept="36biLy" id="1d1Q7eb5R20" role="28nt2d">
                        <node concept="Jnkvi" id="1d1Q7eb5R21" role="36biLW">
                          <ref role="1M0zk5" node="1d1Q7eb5R22" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1d1Q7eb5R22" role="JncvA">
              <property role="TrG5h" value="type" />
              <node concept="2jxLKc" id="1d1Q7eb5R23" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="1d1Q7eb5LYr" role="3cqZAp" />
          <node concept="3cpWs6" id="1d1Q7eb5RSp" role="3cqZAp">
            <node concept="37vLTw" id="1d1Q7eb5S5j" role="3cqZAk">
              <ref role="3cqZAo" node="1d1Q7eb5R1E" resolve="operationType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="4rZeNQ6PQJC" role="3ciSkW">
        <node concept="2pJPED" id="1d1Q7eb5yrT" role="2pJPEn">
          <ref role="2pJxaS" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
        </node>
      </node>
      <node concept="3gn64h" id="3f3yNhCTvqZ" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
      </node>
      <node concept="3gn64h" id="6uKmUf9tkXe" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MGm_" resolve="MinusExpression" />
      </node>
      <node concept="2pJPEk" id="4rZeNQ6PQJF" role="3ciSnv">
        <node concept="2pJPED" id="1d1Q7eb5ysT" role="2pJPEn">
          <ref role="2pJxaS" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
        </node>
      </node>
      <node concept="1QeDOX" id="7McqtXG$mV3" role="1QeD3i">
        <node concept="3clFbS" id="7McqtXG$mV4" role="2VODD2">
          <node concept="3clFbF" id="6uKmUf9tjDu" role="3cqZAp">
            <node concept="2YIFZM" id="6uKmUf9tjS8" role="3clFbG">
              <ref role="37wK5l" node="6uKmUf9tgD8" resolve="bothAreVector" />
              <ref role="1Pybhc" node="6uKmUf9tgBR" resolve="VectorTypeHelper" />
              <node concept="3cjfiJ" id="6uKmUf9tjUG" role="37wK5m" />
              <node concept="3cjoZ5" id="6uKmUf9tk0l" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32tXgB" id="6uKmUf9tm5l" role="3he0YX">
      <node concept="2pJPEk" id="6uKmUf9tmam" role="32tDTd">
        <node concept="2pJPED" id="6uKmUf9tma$" role="2pJPEn">
          <ref role="2pJxaS" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
        </node>
      </node>
      <node concept="3gn64h" id="6uKmUf9tm9O" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
      </node>
      <node concept="3ciZUL" id="6uKmUf9tm5$" role="32tDT$">
        <node concept="3clFbS" id="6uKmUf9tm5D" role="2VODD2">
          <node concept="3cpWs8" id="6uKmUf9tnH0" role="3cqZAp">
            <node concept="3cpWsn" id="6uKmUf9tnH1" role="3cpWs9">
              <property role="TrG5h" value="vectorType" />
              <node concept="3Tqbb2" id="6uKmUf9tnGA" role="1tU5fm">
                <ref role="ehGHo" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
              </node>
              <node concept="3K4zz7" id="6uKmUf9tnH2" role="33vP2m">
                <node concept="1PxgMI" id="6uKmUf9tnH3" role="3K4E3e">
                  <node concept="chp4Y" id="6uKmUf9tnH4" role="3oSUPX">
                    <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                  </node>
                  <node concept="3cjfiJ" id="6uKmUf9tnH5" role="1m5AlR" />
                </node>
                <node concept="1PxgMI" id="6uKmUf9tnH6" role="3K4GZi">
                  <node concept="chp4Y" id="6uKmUf9tnH7" role="3oSUPX">
                    <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                  </node>
                  <node concept="3cjoZ5" id="6uKmUf9tnH8" role="1m5AlR" />
                </node>
                <node concept="2OqwBi" id="6uKmUf9tnH9" role="3K4Cdx">
                  <node concept="3cjfiJ" id="6uKmUf9tnHa" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="6uKmUf9tnHb" role="2OqNvi">
                    <node concept="chp4Y" id="6uKmUf9tnHc" role="cj9EA">
                      <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6uKmUf9tpgc" role="3cqZAp">
            <node concept="3cpWsn" id="6uKmUf9tpgd" role="3cpWs9">
              <property role="TrG5h" value="otherType" />
              <node concept="3Tqbb2" id="6uKmUf9tpdS" role="1tU5fm" />
              <node concept="3K4zz7" id="6uKmUf9tpge" role="33vP2m">
                <node concept="3cjoZ5" id="6uKmUf9tpgf" role="3K4E3e" />
                <node concept="3cjfiJ" id="6uKmUf9tpgg" role="3K4GZi" />
                <node concept="3clFbC" id="6uKmUf9tpgh" role="3K4Cdx">
                  <node concept="3cjfiJ" id="6uKmUf9tpgi" role="3uHU7w" />
                  <node concept="37vLTw" id="6uKmUf9tpgj" role="3uHU7B">
                    <ref role="3cqZAo" node="6uKmUf9tnH1" resolve="vectorType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6uKmUf9tqP0" role="3cqZAp" />
          <node concept="3cpWs8" id="6uKmUf9tqW1" role="3cqZAp">
            <node concept="3cpWsn" id="1d1Q7eb5SNW" role="3cpWs9">
              <property role="TrG5h" value="operationType" />
              <node concept="3h4ouC" id="1d1Q7eb5SNX" role="33vP2m">
                <node concept="3cjoe7" id="1d1Q7eb5SNY" role="3h4sjZ" />
                <node concept="2OqwBi" id="6uKmUf9trCZ" role="3h4u4a">
                  <node concept="37vLTw" id="6uKmUf9trqB" role="2Oq$k0">
                    <ref role="3cqZAo" node="6uKmUf9tnH1" resolve="vectorType" />
                  </node>
                  <node concept="3TrEf2" id="6uKmUf9tsh0" role="2OqNvi">
                    <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                  </node>
                </node>
                <node concept="37vLTw" id="6uKmUf9tsob" role="3h4u2h">
                  <ref role="3cqZAo" node="6uKmUf9tpgd" resolve="otherType" />
                </node>
              </node>
              <node concept="3Tqbb2" id="1d1Q7eb5SO9" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="6uKmUf9tqRl" role="3cqZAp" />
          <node concept="3cpWs6" id="6uKmUf9ttcT" role="3cqZAp">
            <node concept="2pJPEk" id="6uKmUf9tti$" role="3cqZAk">
              <node concept="2pJPED" id="6uKmUf9ttDD" role="2pJPEn">
                <ref role="2pJxaS" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                <node concept="2pIpSj" id="6uKmUf9ttIU" role="2pJxcM">
                  <ref role="2pIpSl" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                  <node concept="36biLy" id="6uKmUf9ttM9" role="28nt2d">
                    <node concept="1PxgMI" id="6uKmUf9ttWU" role="36biLW">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="6uKmUf9ttZc" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                      <node concept="37vLTw" id="6uKmUf9ttMv" role="1m5AlR">
                        <ref role="3cqZAo" node="1d1Q7eb5SNW" resolve="operationType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="6uKmUf9tmaQ" role="1QeD3i">
        <node concept="3clFbS" id="6uKmUf9tmaR" role="2VODD2">
          <node concept="3clFbF" id="6uKmUf9tmeT" role="3cqZAp">
            <node concept="2YIFZM" id="6uKmUf9tmkc" role="3clFbG">
              <ref role="37wK5l" node="6uKmUf9tjet" resolve="oneIsVector" />
              <ref role="1Pybhc" node="6uKmUf9tgBR" resolve="VectorTypeHelper" />
              <node concept="3cjfiJ" id="6uKmUf9tmlb" role="37wK5m" />
              <node concept="3cjoZ5" id="6uKmUf9tmqL" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32tXgB" id="6uKmUf9tv3h" role="3he0YX">
      <node concept="2pJPEk" id="6uKmUf9tvbl" role="32tDTd">
        <node concept="2pJPED" id="6uKmUf9tvbz" role="2pJPEn">
          <ref role="2pJxaS" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
        </node>
      </node>
      <node concept="3gn64h" id="6uKmUf9tvaG" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
      </node>
      <node concept="3ciZUL" id="6uKmUf9tv3w" role="32tDT$">
        <node concept="3clFbS" id="6uKmUf9tv3_" role="2VODD2">
          <node concept="3cpWs8" id="1d1Q7eb5UyT" role="3cqZAp">
            <node concept="3cpWsn" id="1d1Q7eb5UyU" role="3cpWs9">
              <property role="TrG5h" value="operationType" />
              <node concept="3h4ouC" id="1d1Q7eb5UyV" role="33vP2m">
                <node concept="3cjoe7" id="1d1Q7eb5UyW" role="3h4sjZ" />
                <node concept="2OqwBi" id="1d1Q7eb5Wkn" role="3h4u4a">
                  <node concept="1PxgMI" id="1d1Q7eb5W7C" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1d1Q7eb5Wgc" role="3oSUPX">
                      <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                    </node>
                    <node concept="3cjfiJ" id="1d1Q7eb5UyX" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="1d1Q7eb5Wv7" role="2OqNvi">
                    <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                  </node>
                </node>
                <node concept="3cjoZ5" id="1d1Q7eb5Uz1" role="3h4u2h" />
              </node>
              <node concept="3Tqbb2" id="1d1Q7eb5Uz3" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="1d1Q7eb5Uz4" role="3cqZAp" />
          <node concept="3cpWs6" id="1d1Q7eb5Uz8" role="3cqZAp">
            <node concept="2pJPEk" id="1d1Q7eb5Uz9" role="3cqZAk">
              <node concept="2pJPED" id="1d1Q7eb5Uza" role="2pJPEn">
                <ref role="2pJxaS" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                <node concept="2pIpSj" id="1d1Q7eb5Uzb" role="2pJxcM">
                  <ref role="2pIpSl" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                  <node concept="36biLy" id="1d1Q7eb5Uzc" role="28nt2d">
                    <node concept="1PxgMI" id="6uKmUf9tvSs" role="36biLW">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="6uKmUf9tvYM" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                      <node concept="37vLTw" id="6uKmUf9tvH6" role="1m5AlR">
                        <ref role="3cqZAo" node="1d1Q7eb5UyU" resolve="operationType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="6uKmUf9tvbP" role="1QeD3i">
        <node concept="3clFbS" id="6uKmUf9tvbQ" role="2VODD2">
          <node concept="3clFbF" id="6uKmUf9tvg1" role="3cqZAp">
            <node concept="2YIFZM" id="6uKmUf9tvhh" role="3clFbG">
              <ref role="37wK5l" node="6uKmUf9tgGg" resolve="isVector" />
              <ref role="1Pybhc" node="6uKmUf9tgBR" resolve="VectorTypeHelper" />
              <node concept="3cjfiJ" id="6uKmUf9tvig" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="uGVYUijBZP" role="3he0YX">
      <node concept="3ciZUL" id="uGVYUijBZQ" role="32tDT$">
        <node concept="3clFbS" id="uGVYUijBZR" role="2VODD2">
          <node concept="3clFbF" id="uGVYUijBZS" role="3cqZAp">
            <node concept="2pJPEk" id="uGVYUijBZT" role="3clFbG">
              <node concept="2pJPED" id="uGVYUijBZU" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="uGVYUijBZV" role="3ciSkW">
        <node concept="2pJPED" id="1d1Q7eb5_jL" role="2pJPEn">
          <ref role="2pJxaS" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
        </node>
      </node>
      <node concept="3gn64h" id="uGVYUijBZX" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6N6Qp" resolve="BinaryEqualityExpression" />
      </node>
      <node concept="2pJPEk" id="uGVYUijBZY" role="3ciSnv">
        <node concept="2pJPED" id="1d1Q7eb5_DM" role="2pJPEn">
          <ref role="2pJxaS" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
        </node>
      </node>
      <node concept="1QeDOX" id="7McqtXG$m2t" role="1QeD3i">
        <node concept="3clFbS" id="7McqtXG$m2u" role="2VODD2">
          <node concept="3cpWs6" id="6uKmUf9twE7" role="3cqZAp">
            <node concept="2YIFZM" id="6uKmUf9twM5" role="3cqZAk">
              <ref role="37wK5l" node="6uKmUf9tgD8" resolve="bothAreVector" />
              <ref role="1Pybhc" node="6uKmUf9tgBR" resolve="VectorTypeHelper" />
              <node concept="3cjfiJ" id="6uKmUf9twY$" role="37wK5m" />
              <node concept="3cjoZ5" id="6uKmUf9tx2$" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6uKmUf9tgBR">
    <property role="TrG5h" value="VectorTypeHelper" />
    <node concept="2YIFZL" id="6uKmUf9tgGg" role="jymVt">
      <property role="TrG5h" value="isVector" />
      <node concept="3clFbS" id="6uKmUf9tgGj" role="3clF47">
        <node concept="3cpWs6" id="6uKmUf9tgHw" role="3cqZAp">
          <node concept="1Wc70l" id="6uKmUf9thkf" role="3cqZAk">
            <node concept="2ZW3vV" id="6uKmUf9tyMv" role="3uHU7w">
              <node concept="3uibUv" id="6uKmUf9tyRf" role="2ZW6by">
                <ref role="3uigEE" node="3yBD53Wtafy" resolve="VectorHandlingCapablity" />
              </node>
              <node concept="2OqwBi" id="6uKmUf9tiq0" role="2ZW6bz">
                <node concept="1PxgMI" id="6uKmUf9ti56" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="6uKmUf9ti9K" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="37vLTw" id="6uKmUf9thoS" role="1m5AlR">
                    <ref role="3cqZAo" node="6uKmUf9tgGK" resolve="type" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6uKmUf9tysR" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXGyz8c" resolve="getCapabilityRequirement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6uKmUf9tgQz" role="3uHU7B">
              <node concept="37vLTw" id="6uKmUf9tgHY" role="2Oq$k0">
                <ref role="3cqZAo" node="6uKmUf9tgGK" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="6uKmUf9tgXy" role="2OqNvi">
                <node concept="chp4Y" id="6uKmUf9tgZO" role="cj9EA">
                  <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6uKmUf9tgFc" role="1B3o_S" />
      <node concept="10P_77" id="6uKmUf9tgG5" role="3clF45" />
      <node concept="37vLTG" id="6uKmUf9tgGK" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="6uKmUf9tgGJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="6uKmUf9tgD8" role="jymVt">
      <property role="TrG5h" value="bothAreVector" />
      <node concept="37vLTG" id="6uKmUf9tiHw" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3Tqbb2" id="6uKmUf9tiHx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6uKmUf9tiIw" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3Tqbb2" id="6uKmUf9tiIx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6uKmUf9tgDb" role="3clF47">
        <node concept="3cpWs6" id="6uKmUf9tgEJ" role="3cqZAp">
          <node concept="1Wc70l" id="6uKmUf9tj7F" role="3cqZAk">
            <node concept="1rXfSq" id="6uKmUf9tj9s" role="3uHU7w">
              <ref role="37wK5l" node="6uKmUf9tgGg" resolve="isVector" />
              <node concept="37vLTw" id="6uKmUf9tjb7" role="37wK5m">
                <ref role="3cqZAo" node="6uKmUf9tiIw" resolve="right" />
              </node>
            </node>
            <node concept="1rXfSq" id="6uKmUf9tiNH" role="3uHU7B">
              <ref role="37wK5l" node="6uKmUf9tgGg" resolve="isVector" />
              <node concept="37vLTw" id="6uKmUf9tiOR" role="37wK5m">
                <ref role="3cqZAo" node="6uKmUf9tiHw" resolve="left" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6uKmUf9tgD1" role="1B3o_S" />
      <node concept="10P_77" id="6uKmUf9tgD6" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6uKmUf9tjet" role="jymVt">
      <property role="TrG5h" value="oneIsVector" />
      <node concept="3clFbS" id="6uKmUf9tjew" role="3clF47">
        <node concept="3cpWs6" id="6uKmUf9tjiK" role="3cqZAp">
          <node concept="pVQyQ" id="6uKmUf9tjkX" role="3cqZAk">
            <node concept="1rXfSq" id="6uKmUf9tjiO" role="3uHU7B">
              <ref role="37wK5l" node="6uKmUf9tgGg" resolve="isVector" />
              <node concept="37vLTw" id="6uKmUf9tjiP" role="37wK5m">
                <ref role="3cqZAo" node="6uKmUf9tjfE" resolve="left" />
              </node>
            </node>
            <node concept="1rXfSq" id="6uKmUf9tjiM" role="3uHU7w">
              <ref role="37wK5l" node="6uKmUf9tgGg" resolve="isVector" />
              <node concept="37vLTw" id="6uKmUf9tjiN" role="37wK5m">
                <ref role="3cqZAo" node="6uKmUf9tjgl" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6uKmUf9tjdq" role="1B3o_S" />
      <node concept="10P_77" id="6uKmUf9tjdY" role="3clF45" />
      <node concept="37vLTG" id="6uKmUf9tjfE" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3Tqbb2" id="6uKmUf9tjfD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6uKmUf9tjgl" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3Tqbb2" id="6uKmUf9tjh4" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6uKmUf9tgBS" role="1B3o_S" />
    <node concept="2YIFZL" id="20wM4XM$$Uq" role="jymVt">
      <property role="TrG5h" value="getVectorTypeUnits" />
      <node concept="3clFbS" id="20wM4XM$zgZ" role="3clF47">
        <node concept="Jncv_" id="20wM4XM$zj6" role="3cqZAp">
          <ref role="JncvD" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
          <node concept="37vLTw" id="20wM4XM$zjI" role="JncvB">
            <ref role="3cqZAo" node="20wM4XM$zho" resolve="type" />
          </node>
          <node concept="3clFbS" id="20wM4XM$zj8" role="Jncv$">
            <node concept="Jncv_" id="20wM4XM$zl8" role="3cqZAp">
              <ref role="JncvD" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
              <node concept="2OqwBi" id="20wM4XM$zy_" role="JncvB">
                <node concept="Jnkvi" id="20wM4XM$zlV" role="2Oq$k0">
                  <ref role="1M0zk5" node="20wM4XM$zj9" resolve="vector" />
                </node>
                <node concept="3TrEf2" id="20wM4XM$zTN" role="2OqNvi">
                  <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                </node>
              </node>
              <node concept="3clFbS" id="20wM4XM$zla" role="Jncv$">
                <node concept="3cpWs6" id="20wM4XM$$eU" role="3cqZAp">
                  <node concept="2OqwBi" id="20wM4XM$0Mb" role="3cqZAk">
                    <node concept="Jnkvi" id="20wM4XM$$4y" role="2Oq$k0">
                      <ref role="1M0zk5" node="20wM4XM$zlb" resolve="dim" />
                    </node>
                    <node concept="2qgKlT" id="20wM4XM$1hq" role="2OqNvi">
                      <ref role="37wK5l" to="5fi3:20wM4XMzAC4" resolve="getRawUnits" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="20wM4XM$zlb" role="JncvA">
                <property role="TrG5h" value="dim" />
                <node concept="2jxLKc" id="20wM4XM$zlc" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="20wM4XM$zj9" role="JncvA">
            <property role="TrG5h" value="vector" />
            <node concept="2jxLKc" id="20wM4XM$zja" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="20wM4XM$$uc" role="3cqZAp">
          <node concept="10Nm6u" id="20wM4XM$$uM" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="20wM4XM$zho" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="20wM4XM$zhn" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="20wM4XM$zgI" role="3clF45">
        <node concept="3Tqbb2" id="20wM4XM$zgJ" role="A3Ik2">
          <ref role="ehGHo" to="onwr:7eOyx9r3kR5" resolve="UnitReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="20wM4XM$zg9" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="3yBD53Wtafy">
    <property role="TrG5h" value="VectorHandlingCapablity" />
    <node concept="3clFbW" id="3yBD53WtaoE" role="jymVt">
      <node concept="3cqZAl" id="3yBD53WtaoI" role="3clF45" />
      <node concept="3Tm6S6" id="3yBD53WtapQ" role="1B3o_S" />
      <node concept="3clFbS" id="3yBD53WtaoK" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3yBD53Wtaqd" role="jymVt" />
    <node concept="Wx3nA" id="3yBD53Wtau3" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3yBD53Wtarx" role="1B3o_S" />
      <node concept="3uibUv" id="3yBD53Wtatz" role="1tU5fm">
        <ref role="3uigEE" to="pbu6:7McqtXGyzQo" resolve="ICapabilityRequirement" />
      </node>
      <node concept="2ShNRf" id="3yBD53Wtaw0" role="33vP2m">
        <node concept="1pGfFk" id="3yBD53WtngN" role="2ShVmc">
          <ref role="37wK5l" node="3yBD53WtaoE" resolve="VectorHandlingCapablity" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3yBD53Wtafz" role="1B3o_S" />
    <node concept="3uibUv" id="3yBD53Wtajr" role="EKbjA">
      <ref role="3uigEE" to="pbu6:7McqtXGyzQo" resolve="ICapabilityRequirement" />
    </node>
  </node>
</model>

