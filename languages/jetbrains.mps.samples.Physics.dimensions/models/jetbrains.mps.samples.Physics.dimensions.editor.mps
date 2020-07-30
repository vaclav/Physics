<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:664ef856-23ab-4823-af7f-5ecd270efca6(jetbrains.mps.samples.Physics.dimensions.editor)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="onwr" ref="r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(units.groups.standalone.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" implicit="true" />
    <import index="5fi3" ref="r:a08ce4c7-a3d7-4ce1-b6a4-794edd2a85d3(jetbrains.mps.samples.Physics.dimensions.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="784421273959492606" name="nodeFunction" index="mvV$0" />
      </concept>
      <concept id="784421273959493166" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_TargetNode" flags="ig" index="mvVNg" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1896914160037421068" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_WrapSubstituteMenu" flags="ng" index="3c8P5G">
        <child id="1896914160037421069" name="menuReference" index="3c8P5H" />
        <child id="1896914160037423677" name="handler" index="3c8PHt" />
      </concept>
      <concept id="1896914160037423680" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_WrapperHandler" flags="ig" index="3c8PGw" />
      <concept id="1896914160037437306" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_CreatedNode" flags="ng" index="3c8USq" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="2K_F8JavzVl">
    <property role="3GE5qa" value="definition" />
    <ref role="1XX52x" to="onwr:7eOyx9r3jsZ" resolve="Unit" />
    <node concept="3EZMnI" id="2K_F8JavzVn" role="2wV5jI">
      <node concept="3F0ifn" id="2K_F8JavzVt" role="3EZMnx">
        <property role="3F0ifm" value="unit" />
      </node>
      <node concept="3F0A7n" id="2K_F8JavzVz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2K_F8JavzVK" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="2K_F8JavzW0" role="3EZMnx">
        <ref role="1NtTu8" to="onwr:7eOyx9r3jQ8" resolve="description" />
      </node>
      <node concept="3F0ifn" id="2K_F8JavzWA" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="2K_F8JavzVp" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="2K_F8JavUou">
    <property role="3GE5qa" value="definition.dimension" />
    <ref role="aqKnT" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
    <node concept="22hDWj" id="2K_F8JavUov" role="22hAXT" />
    <node concept="3XHNnq" id="2K_F8JavUox" role="3ft7WO">
      <ref role="3XGfJA" to="onwr:2K_F8JavAHX" resolve="target" />
    </node>
  </node>
  <node concept="24kQdi" id="2K_F8Jaw0xi">
    <property role="3GE5qa" value="definition" />
    <ref role="1XX52x" to="onwr:2K_F8Jaw0x8" resolve="DerivedUnit" />
    <node concept="3EZMnI" id="2K_F8Jaw0xk" role="2wV5jI">
      <node concept="PMmxH" id="2K_F8Jaw0yN" role="3EZMnx">
        <ref role="PMmxG" node="2K_F8Jaw0yr" resolve="UnitNameDefinition" />
      </node>
      <node concept="3F0ifn" id="2K_F8Jaw0xw" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <node concept="lj46D" id="1fq3tlLt$wi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1fq3tlLwUQa" role="3EZMnx">
        <ref role="PMmxG" node="1fq3tlLwPMP" resolve="Converter" />
      </node>
      <node concept="l2Vlx" id="2K_F8Jaw0xm" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2K_F8Jaw0yr">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="UnitNameDefinition" />
    <ref role="1XX52x" to="onwr:7eOyx9r3k3e" resolve="IUnit" />
    <node concept="3EZMnI" id="2K_F8Jaw0yt" role="2wV5jI">
      <node concept="3F0ifn" id="2K_F8Jaw0yu" role="3EZMnx">
        <property role="3F0ifm" value="unit" />
      </node>
      <node concept="3F0A7n" id="2K_F8Jaw0yv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2K_F8Jaw0yw" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="2K_F8Jaw0yx" role="3EZMnx">
        <ref role="1NtTu8" to="onwr:7eOyx9r3jQ8" resolve="description" />
      </node>
      <node concept="3F0ifn" id="2K_F8Jaw0yy" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="2K_F8Jaw0yz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2K_F8Jaw9Bk">
    <property role="3GE5qa" value="definition.dimension" />
    <ref role="1XX52x" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
    <node concept="3EZMnI" id="2K_F8Jaw9Bm" role="2wV5jI">
      <node concept="3F0ifn" id="2K_F8Jaw9Bs" role="3EZMnx">
        <property role="3F0ifm" value="dimension" />
        <node concept="A1WHr" id="3G2R3fdW9Zr" role="3vIgyS">
          <ref role="2ZyFGn" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
        </node>
        <node concept="VPxyj" id="3G2R3fdW9Zt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2K_F8Jaw9BA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2K_F8Jaw9C0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3yBD53Wu02G" role="3EZMnx">
        <ref role="PMmxG" node="3yBD53Wu029" resolve="DimensionContent" />
      </node>
      <node concept="l2Vlx" id="2K_F8Jaw9Bo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2McJWSAuBxA">
    <property role="3GE5qa" value="definition.exponent" />
    <ref role="1XX52x" to="onwr:7eOyx9r3kR6" resolve="NumberExponent" />
    <node concept="3F1sOY" id="3031Xnp8fU_" role="2wV5jI">
      <ref role="1NtTu8" to="onwr:3031Xnp8fUn" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="7tUW$K4o9JK">
    <property role="3GE5qa" value="definition" />
    <ref role="1XX52x" to="onwr:7tUW$K4nE8A" resolve="UnitExpression" />
    <node concept="3EZMnI" id="7tUW$K4pxlI" role="2wV5jI">
      <node concept="l2Vlx" id="7tUW$K4pxlJ" role="2iSdaV" />
      <node concept="3F1sOY" id="7tUW$K4pxlM" role="3EZMnx">
        <ref role="1NtTu8" to="onwr:7tUW$K4nE8B" resolve="content" />
      </node>
      <node concept="PMmxH" id="7tUW$K4pxlR" role="3EZMnx">
        <ref role="PMmxG" node="7tUW$K4pxle" resolve="UnitReferenceArrayEditor" />
        <node concept="pkWqt" id="7tUW$K4pxlU" role="pqm2j">
          <node concept="3clFbS" id="7tUW$K4pxlV" role="2VODD2">
            <node concept="3clFbF" id="7tUW$K4pxpP" role="3cqZAp">
              <node concept="2OqwBi" id="7tUW$K4p$0l" role="3clFbG">
                <node concept="2OqwBi" id="7tUW$K4pxF7" role="2Oq$k0">
                  <node concept="pncrf" id="7tUW$K4pxpO" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7tUW$K4py50" role="2OqNvi">
                    <ref role="3TtcxE" to="onwr:7tUW$K4nE8H" resolve="units" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7tUW$K4pAve" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="7tUW$K4o9XM">
    <property role="TrG5h" value="PrimitiveLiteral_AddUnit" />
    <node concept="1Qtc8_" id="7tUW$K4olwi" role="IW6Ez">
      <node concept="3cWJ9i" id="7tUW$K4olwm" role="1Qtc8$">
        <node concept="CtIbL" id="7tUW$K4olwo" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="7tUW$K4olws" role="1Qtc8A">
        <node concept="27VH4U" id="7tUW$K4olwu" role="aenpu">
          <node concept="3clFbS" id="7tUW$K4olwv" role="2VODD2">
            <node concept="3clFbF" id="7tUW$K4ol$p" role="3cqZAp">
              <node concept="2OqwBi" id="7tUW$K4omyv" role="3clFbG">
                <node concept="2OqwBi" id="7tUW$K4olQF" role="2Oq$k0">
                  <node concept="7Obwk" id="7tUW$K4ol$o" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7tUW$K4omf4" role="2OqNvi">
                    <node concept="1xMEDy" id="7tUW$K4omf6" role="1xVPHs">
                      <node concept="chp4Y" id="7tUW$K4omll" role="ri$Ld">
                        <ref role="cht4Q" to="onwr:7tUW$K4nE8A" resolve="UnitExpression" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7tUW$K4paZm" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3w_OXm" id="7tUW$K4omQY" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3c8P5G" id="7tUW$K4on67" role="aenpr">
          <node concept="2kknPJ" id="7tUW$K4on6Y" role="3c8P5H">
            <ref role="2ZyFGn" to="onwr:7eOyx9r3kR5" resolve="UnitReference" />
          </node>
          <node concept="3c8PGw" id="7tUW$K4on69" role="3c8PHt">
            <node concept="3clFbS" id="7tUW$K4on6a" role="2VODD2">
              <node concept="3cpWs8" id="7tUW$K4onGr" role="3cqZAp">
                <node concept="3cpWsn" id="7tUW$K4onGs" role="3cpWs9">
                  <property role="TrG5h" value="unit" />
                  <node concept="3Tqbb2" id="7tUW$K4onGh" role="1tU5fm">
                    <ref role="ehGHo" to="onwr:7tUW$K4nE8A" resolve="UnitExpression" />
                  </node>
                  <node concept="2OqwBi" id="7tUW$K4onGt" role="33vP2m">
                    <node concept="7Obwk" id="7tUW$K4onGu" role="2Oq$k0" />
                    <node concept="1_qnLN" id="7tUW$K4onGv" role="2OqNvi">
                      <ref role="1_rbq0" to="onwr:7tUW$K4nE8A" resolve="UnitExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7tUW$K4on72" role="3cqZAp">
                <node concept="37vLTI" id="7tUW$K4oouA" role="3clFbG">
                  <node concept="7Obwk" id="7tUW$K4orGj" role="37vLTx" />
                  <node concept="2OqwBi" id="7tUW$K4onTK" role="37vLTJ">
                    <node concept="37vLTw" id="7tUW$K4onGw" role="2Oq$k0">
                      <ref role="3cqZAo" node="7tUW$K4onGs" resolve="unit" />
                    </node>
                    <node concept="3TrEf2" id="7tUW$K4ood7" role="2OqNvi">
                      <ref role="3Tt5mk" to="onwr:7tUW$K4nE8B" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7tUW$K4or2M" role="3cqZAp">
                <node concept="2OqwBi" id="7tUW$K4otYw" role="3clFbG">
                  <node concept="2OqwBi" id="7tUW$K4orj8" role="2Oq$k0">
                    <node concept="37vLTw" id="7tUW$K4or2K" role="2Oq$k0">
                      <ref role="3cqZAo" node="7tUW$K4onGs" resolve="unit" />
                    </node>
                    <node concept="3Tsc0h" id="7tUW$K4orAv" role="2OqNvi">
                      <ref role="3TtcxE" to="onwr:7tUW$K4nE8H" resolve="units" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="7tUW$K4owEs" role="2OqNvi">
                    <node concept="3c8USq" id="7tUW$K4ox5u" role="25WWJ7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="A1WHr" id="7tUW$K4od4K" role="AmTjC">
      <ref role="2ZyFGn" to="hm2y:7halHeUzscN" resolve="PrimitiveLiteral" />
    </node>
  </node>
  <node concept="22mcaB" id="eHVwIHga_o">
    <property role="3GE5qa" value="definition" />
    <ref role="aqKnT" to="onwr:7eOyx9r3kR5" resolve="UnitReference" />
    <node concept="22hDWj" id="eHVwIHga_p" role="22hAXT" />
    <node concept="3XHNnq" id="eHVwIHga_r" role="3ft7WO">
      <ref role="3XGfJA" to="onwr:7eOyx9r3qFW" resolve="target" />
    </node>
  </node>
  <node concept="3ICUPy" id="2McJWSAtYMv">
    <property role="3GE5qa" value="definition" />
    <ref role="aqKnT" to="onwr:7tUW$K4pvUT" resolve="IUnitReferenceLike" />
    <node concept="1Qtc8_" id="2McJWSAtYMy" role="IW6Ez">
      <node concept="IWgqT" id="2McJWSAtYMI" role="1Qtc8A">
        <node concept="1hCUdq" id="2McJWSAtYMK" role="1hCUd6">
          <node concept="3clFbS" id="2McJWSAtYMM" role="2VODD2">
            <node concept="3clFbF" id="2McJWSAtYRA" role="3cqZAp">
              <node concept="Xl_RD" id="2McJWSAtYR_" role="3clFbG">
                <property role="Xl_RC" value="^" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2McJWSAtYMO" role="IWgqQ">
          <node concept="3clFbS" id="2McJWSAtYMQ" role="2VODD2">
            <node concept="3clFbF" id="2McJWSAtYXP" role="3cqZAp">
              <node concept="37vLTI" id="2McJWSAtZwW" role="3clFbG">
                <node concept="2pJPEk" id="2McJWSAtZzn" role="37vLTx">
                  <node concept="2pJPED" id="3G2R3fe1Q4S" role="2pJPEn">
                    <ref role="2pJxaS" to="onwr:7eOyx9r3kR6" resolve="NumberExponent" />
                    <node concept="2pIpSj" id="3G2R3fe1Q78" role="2pJxcM">
                      <ref role="2pIpSl" to="onwr:3031Xnp8fUn" resolve="value" />
                      <node concept="2pJPED" id="3G2R3fe1Q9s" role="28nt2d">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2McJWSAtZ7r" role="37vLTJ">
                  <node concept="7Obwk" id="2McJWSAtYXO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7tUW$K4px0h" role="2OqNvi">
                    <ref role="3Tt5mk" to="onwr:7tUW$K4pvUU" resolve="exponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mvV$s" id="2McJWSAuPam" role="1Qtc8A">
        <node concept="mvVNg" id="2McJWSAuPb3" role="mvV$0">
          <node concept="3clFbS" id="2McJWSAuPb4" role="2VODD2">
            <node concept="3SKdUt" id="2McJWSAuPGg" role="3cqZAp">
              <node concept="1PaTwC" id="2McJWSAuPGh" role="1aUNEU">
                <node concept="3oM_SD" id="2McJWSAuPGi" role="1PaTwD">
                  <property role="3oM_SC" value="Transformations" />
                </node>
                <node concept="3oM_SD" id="2McJWSAuPHh" role="1PaTwD">
                  <property role="3oM_SC" value="occurs" />
                </node>
                <node concept="3oM_SD" id="2McJWSAuPHx" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
                <node concept="3oM_SD" id="2McJWSAuPHA" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="2McJWSAuPIj" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="2McJWSAuPIq" role="1PaTwD">
                  <property role="3oM_SC" value="parent" />
                </node>
                <node concept="3oM_SD" id="2McJWSAuPII" role="1PaTwD">
                  <property role="3oM_SC" value="(so" />
                </node>
                <node concept="3oM_SD" id="2McJWSAuPJ3" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="2McJWSAuPJ_" role="1PaTwD">
                  <property role="3oM_SC" value="cannot" />
                </node>
                <node concept="3oM_SD" id="2McJWSAuPJW" role="1PaTwD">
                  <property role="3oM_SC" value="tag" />
                </node>
                <node concept="3oM_SD" id="2McJWSAuPKk" role="1PaTwD">
                  <property role="3oM_SC" value="complex" />
                </node>
                <node concept="3oM_SD" id="2McJWSAuPKT" role="1PaTwD">
                  <property role="3oM_SC" value="expressions)" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2McJWSAuPd1" role="3cqZAp">
              <node concept="2OqwBi" id="2McJWSAuPo3" role="3clFbG">
                <node concept="7Obwk" id="2McJWSAuPd0" role="2Oq$k0" />
                <node concept="1mfA1w" id="2McJWSAuPDa" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="2McJWSAtYMA" role="1Qtc8$">
        <node concept="CtIbL" id="2McJWSAtYMC" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="2McJWSAtYMw" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="7tUW$K4pw5n">
    <property role="3GE5qa" value="definition" />
    <ref role="1XX52x" to="onwr:7tUW$K4pvUT" resolve="IUnitReferenceLike" />
    <node concept="3EZMnI" id="2K_F8JavQ_m" role="2wV5jI">
      <node concept="1iCGBv" id="2K_F8JavQ_v" role="3EZMnx">
        <ref role="1NtTu8" to="onwr:7tUW$K4pvUW" resolve="unit" />
        <node concept="1sVBvm" id="2K_F8JavQ_x" role="1sWHZn">
          <node concept="3F0A7n" id="2K_F8JavQ_F" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2McJWSAtyZV" role="3EZMnx">
        <node concept="VPM3Z" id="2McJWSAtyZX" role="3F10Kt" />
        <node concept="3F0ifn" id="2K_F8JavQ_N" role="3EZMnx">
          <property role="3F0ifm" value="^" />
          <node concept="11L4FC" id="2McJWSAtYbm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2McJWSAtYbr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2K_F8JavQAh" role="3EZMnx">
          <ref role="1NtTu8" to="onwr:7tUW$K4pvUU" resolve="exponent" />
        </node>
        <node concept="l2Vlx" id="2McJWSAtz00" role="2iSdaV" />
        <node concept="pkWqt" id="2McJWSAtX3m" role="pqm2j">
          <node concept="3clFbS" id="2McJWSAtX3n" role="2VODD2">
            <node concept="3clFbF" id="2McJWSAtX4l" role="3cqZAp">
              <node concept="2OqwBi" id="2McJWSAtXGX" role="3clFbG">
                <node concept="2OqwBi" id="2McJWSAtXjB" role="2Oq$k0">
                  <node concept="pncrf" id="2McJWSAtX4k" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2McJWSAtXyP" role="2OqNvi">
                    <ref role="3Tt5mk" to="onwr:7tUW$K4pvUU" resolve="exponent" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2McJWSAtXWl" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2K_F8JavQ_o" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7tUW$K4pxle">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="UnitReferenceArrayEditor" />
    <ref role="1XX52x" to="onwr:7tUW$K4pxl4" resolve="IUnitReferenceLikeArray" />
    <node concept="3F2HdR" id="7tUW$K4o9JY" role="2wV5jI">
      <property role="2czwfO" value="*" />
      <ref role="1NtTu8" to="onwr:7tUW$K4pxl5" resolve="units" />
      <node concept="l2Vlx" id="7tUW$K4o9K0" role="2czzBx" />
      <node concept="tppnM" id="7tUW$K4pxlw" role="sWeuL">
        <node concept="11L4FC" id="7tUW$K4pxly" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3yBD53Wu01E">
    <property role="3GE5qa" value="definition.dimension" />
    <ref role="1XX52x" to="onwr:3yBD53Wu011" resolve="CompositeDimension" />
    <node concept="3EZMnI" id="3yBD53Wu02L" role="2wV5jI">
      <node concept="3F0ifn" id="3yBD53Wu02M" role="3EZMnx">
        <property role="3F0ifm" value="composite dimension" />
        <node concept="VPxyj" id="3G2R3fdW9Zv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHr" id="3G2R3fdW9Zx" role="3vIgyS">
          <ref role="2ZyFGn" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
        </node>
      </node>
      <node concept="3F0A7n" id="3yBD53Wu02N" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3yBD53Wu02O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3yBD53Wu033" role="3EZMnx">
        <property role="3F0ifm" value="made of" />
        <node concept="lj46D" id="3yBD53Wu03q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3yBD53Wu03h" role="3EZMnx">
        <ref role="PMmxG" node="7tUW$K4pxle" resolve="UnitReferenceArrayEditor" />
        <node concept="ljvvj" id="3yBD53Wu03o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3yBD53Wu02P" role="3EZMnx">
        <ref role="PMmxG" node="3yBD53Wu029" resolve="DimensionContent" />
        <node concept="ljvvj" id="1fq3tlLvEFV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3yBD53Wu03A" role="3EZMnx">
        <property role="3F0ifm" value="conversion:" />
        <node concept="lj46D" id="3yBD53Wu04c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1fq3tlLx0CW" role="3EZMnx">
        <ref role="PMmxG" node="1fq3tlLwPMP" resolve="Converter" />
      </node>
      <node concept="l2Vlx" id="3yBD53Wu02Q" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3yBD53Wu029">
    <property role="3GE5qa" value="definition.dimension" />
    <property role="TrG5h" value="DimensionContent" />
    <ref role="1XX52x" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
    <node concept="3EZMnI" id="3yBD53Wu02b" role="2wV5jI">
      <node concept="3F0ifn" id="2K_F8Jaw9BI" role="3EZMnx">
        <property role="3F0ifm" value="default:" />
        <node concept="lj46D" id="2K_F8Jaw9BY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2K_F8Jaw9BS" role="3EZMnx">
        <ref role="1NtTu8" to="onwr:1EX4m0Zvw_s" resolve="default" />
        <node concept="ljvvj" id="2K_F8Jaw9C2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2K_F8Jaw9CP" role="3EZMnx">
        <node concept="VPM3Z" id="2K_F8Jaw9CT" role="3F10Kt" />
        <node concept="3F0ifn" id="2K_F8Jaw9CV" role="3EZMnx">
          <property role="3F0ifm" value="units:" />
          <node concept="pVoyu" id="2K_F8Jaw9CX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2K_F8Jaw9DC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2K_F8Jaw9Du" role="3EZMnx">
          <ref role="1NtTu8" to="onwr:1EX4m0Zvw_q" resolve="units" />
          <node concept="2iRkQZ" id="2K_F8Jaw9D_" role="2czzBx" />
          <node concept="lj46D" id="2K_F8Jaw9DF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2K_F8Jaw9CY" role="2iSdaV" />
        <node concept="lj46D" id="2K_F8Jaw9Dl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2K_F8Jawjlh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3yBD53Wu02e" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3031Xnpli3T">
    <property role="3GE5qa" value="definition.dimension" />
    <ref role="1XX52x" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
    <node concept="3EZMnI" id="3031Xnpli3V" role="2wV5jI">
      <node concept="3F1sOY" id="3031Xnpli42" role="3EZMnx">
        <ref role="1NtTu8" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
      </node>
      <node concept="3F0ifn" id="3031Xnpli48" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="3031XnplQYL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3031XnplQYQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3031Xnplztr" role="3EZMnx">
        <ref role="PMmxG" node="7tUW$K4pxle" resolve="UnitReferenceArrayEditor" />
      </node>
      <node concept="3F0ifn" id="3031Xnpli4g" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="3031Xnpm8Rx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3031Xnpli3Y" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1fq3tlLwPMP">
    <property role="TrG5h" value="Converter" />
    <ref role="1XX52x" to="onwr:1fq3tlLwPMA" resolve="ISimpleConverter" />
    <node concept="3EZMnI" id="1fq3tlLwPMS" role="2wV5jI">
      <node concept="3F0ifn" id="1fq3tlLwPMZ" role="3EZMnx">
        <property role="3F0ifm" value="1" />
      </node>
      <node concept="1HlG4h" id="1fq3tlLwPN0" role="3EZMnx">
        <node concept="1HfYo3" id="1fq3tlLwPN1" role="1HlULh">
          <node concept="3TQlhw" id="1fq3tlLwPN2" role="1Hhtcw">
            <node concept="3clFbS" id="1fq3tlLwPN3" role="2VODD2">
              <node concept="3clFbF" id="1fq3tlLwPN4" role="3cqZAp">
                <node concept="3K4zz7" id="1fq3tlLwPN5" role="3clFbG">
                  <node concept="2OqwBi" id="1fq3tlLwPN6" role="3K4E3e">
                    <node concept="pncrf" id="1fq3tlLwPN7" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1fq3tlLwQID" role="2OqNvi">
                      <ref role="37wK5l" to="5fi3:1fq3tlLwQff" resolve="getSelfString" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1fq3tlLwRvF" role="3K4GZi">
                    <node concept="pncrf" id="1fq3tlLwQMq" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1fq3tlLwRHm" role="2OqNvi">
                      <ref role="37wK5l" to="5fi3:1fq3tlLwQga" resolve="getTargetString" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1fq3tlLwPNi" role="3K4Cdx">
                    <node concept="pncrf" id="1fq3tlLwPNj" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1fq3tlLwPNk" role="2OqNvi">
                      <ref role="3TsBF5" to="onwr:1fq3tlLwPME" resolve="selfLeft" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1fq3tlLwPNl" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="1fq3tlLwPNm" role="3EZMnx">
        <ref role="1NtTu8" to="onwr:1fq3tlLwPMC" resolve="factor" />
      </node>
      <node concept="1HlG4h" id="1fq3tlLwPNn" role="3EZMnx">
        <node concept="1HfYo3" id="1fq3tlLwPNo" role="1HlULh">
          <node concept="3TQlhw" id="1fq3tlLwPNp" role="1Hhtcw">
            <node concept="3clFbS" id="1fq3tlLwPNq" role="2VODD2">
              <node concept="3clFbF" id="1fq3tlLwPNr" role="3cqZAp">
                <node concept="3K4zz7" id="1fq3tlLwPNs" role="3clFbG">
                  <node concept="2OqwBi" id="1fq3tlLwPNt" role="3K4Cdx">
                    <node concept="pncrf" id="1fq3tlLwPNu" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1fq3tlLwPNv" role="2OqNvi">
                      <ref role="3TsBF5" to="onwr:1fq3tlLwPME" resolve="selfLeft" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1fq3tlLwS$e" role="3K4E3e">
                    <node concept="pncrf" id="1fq3tlLwRR2" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1fq3tlLwS_O" role="2OqNvi">
                      <ref role="37wK5l" to="5fi3:1fq3tlLwQga" resolve="getTargetString" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1fq3tlLwTkE" role="3K4GZi">
                    <node concept="pncrf" id="1fq3tlLwSB8" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1fq3tlLwTDi" role="2OqNvi">
                      <ref role="37wK5l" to="5fi3:1fq3tlLwQff" resolve="getSelfString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="18a60v" id="1fq3tlLwTLJ" role="3EZMnx">
        <node concept="VPM3Z" id="1fq3tlLwTLL" role="3F10Kt" />
        <node concept="A1WHr" id="1fq3tlLwTOF" role="3vIgyS">
          <ref role="2ZyFGn" to="onwr:1fq3tlLwPMA" resolve="ISimpleConverter" />
        </node>
      </node>
      <node concept="l2Vlx" id="1fq3tlLwPMV" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="1fq3tlLwTP7">
    <ref role="aqKnT" to="onwr:1fq3tlLwPMA" resolve="ISimpleConverter" />
    <node concept="1Qtc8_" id="1fq3tlLtJ1Y" role="IW6Ez">
      <node concept="2j_NTm" id="1fq3tlLtJ22" role="1Qtc8$" />
      <node concept="IWgqT" id="1fq3tlLtJ27" role="1Qtc8A">
        <node concept="1hCUdq" id="1fq3tlLtJ28" role="1hCUd6">
          <node concept="3clFbS" id="1fq3tlLtJ29" role="2VODD2">
            <node concept="3clFbF" id="1fq3tlLtJ6U" role="3cqZAp">
              <node concept="Xl_RD" id="1fq3tlLtJ6T" role="3clFbG">
                <property role="Xl_RC" value="Reverse units" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1fq3tlLtJ2a" role="IWgqQ">
          <node concept="3clFbS" id="1fq3tlLtJ2b" role="2VODD2">
            <node concept="3clFbF" id="1fq3tlLtJ8t" role="3cqZAp">
              <node concept="37vLTI" id="1fq3tlLtJYA" role="3clFbG">
                <node concept="2OqwBi" id="1fq3tlLtJj_" role="37vLTJ">
                  <node concept="7Obwk" id="1fq3tlLtJ8s" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1fq3tlLtJDp" role="2OqNvi">
                    <ref role="3TsBF5" to="onwr:1fq3tlLwPME" resolve="selfLeft" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="1fq3tlLtK02" role="37vLTx">
                  <node concept="2OqwBi" id="1fq3tlLtKh4" role="3fr31v">
                    <node concept="7Obwk" id="1fq3tlLtK3h" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1fq3tlLtKBw" role="2OqNvi">
                      <ref role="3TsBF5" to="onwr:1fq3tlLwPME" resolve="selfLeft" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="1fq3tlLwTP8" role="22hAXT" />
  </node>
</model>

