<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e15a2fbd-c226-4426-974c-685091c15a41(jetbrains.mps.samples.Physics.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="rf09" ref="r:73a96c3c-8183-47fb-85f5-e8208275df5e(jetbrains.mps.samples.Physics.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
    <import index="av1m" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.style(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="7671875129586001610" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeSubstituteMenu" flags="ng" index="ulPW2">
        <child id="6089045305656903122" name="menuReference" index="2ks2uz" />
      </concept>
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="7250830207897895674" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationContextSpecificator_Concept" flags="ng" index="KNhPi">
        <reference id="9115396979021131941" name="conceptDeclaration" index="2RIln$" />
      </concept>
      <concept id="7250830207897895678" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationConceptCreatingSpecificator" flags="ng" index="KNhPm" />
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7818019076292260194" name="jetbrains.mps.lang.editor.structure.CompletionStyling" flags="ig" index="3dRTYf">
        <child id="7250830207897909099" name="specificator" index="KNiz3" />
        <child id="772883491827840107" name="customizeFunction" index="3l$a4r" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="414384289274418283" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Group" flags="ng" index="3ft6gV">
        <child id="414384289274424750" name="condition" index="3ft5RY" />
        <child id="414384289274424751" name="parts" index="3ft5RZ" />
      </concept>
      <concept id="414384289274418284" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Condition" flags="ig" index="3ft6gW" />
      <concept id="5266818545798688928" name="jetbrains.mps.lang.editor.structure.ShowBoundariesInStyleClassItem" flags="lg" index="1fO$WK" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="772883491827578824" name="jetbrains.mps.lang.editor.structure.CompletionCustomization_CustomizeFunction" flags="ig" index="3lBaaS" />
      <concept id="772883491827680373" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_ContainmentLink" flags="ng" index="3lBH45" />
      <concept id="772883491827672261" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_ParentNode" flags="ng" index="3lBN6P" />
      <concept id="772883491827671446" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_Style" flags="ng" index="3lBNjA" />
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="6240706158490734121" name="collapseByDefaultCondition" index="3EXrW6" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
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
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations">
      <concept id="8658283006837850119" name="de.itemis.mps.editor.math.notations.structure.SquareBracketsEditor" flags="ng" index="jtQq2" />
      <concept id="9120555111532910673" name="de.itemis.mps.editor.math.notations.structure.AbstractBracketsEditor" flags="ng" index="1BQ63s">
        <child id="9120555111532911379" name="body" index="1BQ6eu" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1966870290088668520" name="jetbrains.mps.lang.smodel.structure.Enum_MembersOperation" flags="ng" index="2ViDtN" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="6HZo5MNa3em">
    <property role="3GE5qa" value="physical.definition" />
    <ref role="1XX52x" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
    <node concept="3EZMnI" id="6HZo5MNa3eo" role="2wV5jI">
      <node concept="3F0ifn" id="6HZo5MNa3ev" role="3EZMnx">
        <property role="3F0ifm" value="Object" />
        <ref role="1k5W1q" node="60D2cmtUD2p" resolve="KeyWordAlt" />
      </node>
      <node concept="3F0A7n" id="6HZo5MNa3eD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6HZo5MNaYTm" resolve="ObjectName" />
      </node>
      <node concept="3F0ifn" id="1jQexh3zkvR" role="3EZMnx">
        <property role="3F0ifm" value="of supertype" />
      </node>
      <node concept="3F1sOY" id="1jQexh3zkws" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:1h1l5SEmLT7" resolve="parent" />
        <node concept="ljvvj" id="1jQexh3zkwJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HZo5MNa3fa" role="3EZMnx">
        <property role="3F0ifm" value="Mass:" />
        <ref role="1k5W1q" node="6HZo5MNae3n" resolve="AttributeLabel" />
        <node concept="lj46D" id="6HZo5MNa3fz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1JxkG5g94Jc" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:1JxkG5g94zZ" resolve="mass" />
        <node concept="ljvvj" id="1JxkG5g94Jt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3Nk1IDHX1R0" role="3EZMnx">
        <ref role="PMmxG" node="3Nk1IDHX0k0" resolve="Localisation" />
        <node concept="lj46D" id="3Nk1IDHX1Ss" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3Nk1IDHX1SS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4RbBgkBL6Pn" role="3EZMnx">
        <property role="3F0ifm" value="Rotation speed:" />
        <ref role="1k5W1q" node="6HZo5MNae3n" resolve="AttributeLabel" />
        <node concept="lj46D" id="4RbBgkBL6QJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4RbBgkBL6PT" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:4RbBgkBL4O6" resolve="rotationSpeed" />
        <node concept="ljvvj" id="4RbBgkBL6QH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4RbBgkBL6Rc" role="3EZMnx">
        <node concept="ljvvj" id="4RbBgkBL6Rx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="6POFxU8ho3m" role="3EZMnx">
        <ref role="PMmxG" node="6POFxU8hnXF" resolve="ObjectDefinitionProperties" />
        <node concept="lj46D" id="6POFxU8ho3B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6HZo5MNa3er" role="2iSdaV" />
      <node concept="1fO$WK" id="7PRrf2bQNT_" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="6HZo5MNa3f_">
    <property role="3GE5qa" value="physical.definition.world" />
    <ref role="1XX52x" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
    <node concept="3EZMnI" id="6HZo5MNa3fB" role="2wV5jI">
      <node concept="3F0ifn" id="6HZo5MNa3fI" role="3EZMnx">
        <property role="3F0ifm" value="Simulated world" />
        <ref role="1k5W1q" node="60D2cmtUD2p" resolve="KeyWordAlt" />
      </node>
      <node concept="3F0A7n" id="6HZo5MNa3fO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6HZo5MNa3fS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3Nk1IDHWOhf" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:3Nk1IDHWOdX" resolve="includes" />
        <node concept="2iRkQZ" id="3Nk1IDHWOhr" role="2czzBx" />
        <node concept="ljvvj" id="3Nk1IDHWOhu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3Nk1IDHWOhw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6ZPff_LbsgM" role="2czzBI">
          <property role="ilYzB" value="&lt;no world included&gt;" />
          <ref role="1k5W1q" to="tpen:hinfsDb" resolve="EmptyCell" />
        </node>
        <node concept="tppnM" id="6ZPff_LbsgY" role="sWeuL">
          <node concept="ljvvj" id="6ZPff_Lbsh0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="6HZo5MNa3fZ" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:6HZo5MN9SX6" resolve="objects" />
        <node concept="l2Vlx" id="6HZo5MNa3g1" role="2czzBx" />
        <node concept="lj46D" id="6HZo5MNa3g7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6HZo5MNaDuo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6ZPff_Lbsh2" role="2czzBI">
          <property role="ilYzB" value="&lt;no defined objects&gt;" />
        </node>
      </node>
      <node concept="l2Vlx" id="6HZo5MNa3fE" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="6HZo5MNae33">
    <property role="TrG5h" value="PhysicsStyles" />
    <node concept="14StLt" id="6HZo5MNae36" role="V601i">
      <property role="TrG5h" value="KeyWord" />
      <node concept="VechU" id="6HZo5MNae3e" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
      <node concept="VPxyj" id="3q2ra8m7HNJ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="60D2cmtUD2p" role="V601i">
      <property role="TrG5h" value="KeyWordAlt" />
      <node concept="Vb9p2" id="6HZo5MNae39" role="3F10Kt">
        <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="60D2cmtUD31" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
    </node>
    <node concept="14StLt" id="10n4tqnuB0h" role="V601i">
      <property role="TrG5h" value="StyleName" />
      <node concept="3Xmtl4" id="10n4tqnuB0X" role="3F10Kt">
        <node concept="1wgc9g" id="10n4tqnuB13" role="3XvnJa">
          <ref role="1wgcnl" node="6HZo5MNae36" resolve="KeyWord" />
        </node>
      </node>
      <node concept="VPxyj" id="10n4tqnxWw2" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="6HZo5MNae3n" role="V601i">
      <property role="TrG5h" value="AttributeLabel" />
      <node concept="Vb9p2" id="6HZo5MNae3t" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="6HZo5MNae3y" role="3F10Kt">
        <property role="Vb096" value="6cZGtrcKCoS/black" />
      </node>
    </node>
    <node concept="14StLt" id="60D2cmu5xP2" role="V601i">
      <property role="TrG5h" value="ParenthesisAttributeLabel" />
      <node concept="Vb9p2" id="60D2cmu5xP$" role="3F10Kt">
        <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="60D2cmu5xPE" role="3F10Kt">
        <property role="Vb096" value="fLJRk5B/darkGray" />
      </node>
      <node concept="VPM3Z" id="5SjYD04owT2" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="6HZo5MNaYTm" role="V601i">
      <property role="TrG5h" value="ObjectName" />
      <node concept="3Xmtl4" id="60D2cmtPRhV" role="3F10Kt">
        <node concept="1wgc9g" id="60D2cmtPRib" role="3XvnJa">
          <ref role="1wgcnl" node="60D2cmtPR8$" resolve="ObjectNameReference" />
        </node>
      </node>
      <node concept="VSNWy" id="6HZo5MNaYTB" role="3F10Kt">
        <node concept="1cFabM" id="6HZo5MNaYTF" role="1d8cEk">
          <node concept="3clFbS" id="6HZo5MNaYTG" role="2VODD2">
            <node concept="3clFbF" id="6HZo5MNaZ9A" role="3cqZAp">
              <node concept="17qRlL" id="6HZo5MNb1If" role="3clFbG">
                <node concept="3cmrfG" id="60D2cmtHjJP" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="6HZo5MNb0mz" role="3uHU7B">
                  <node concept="2YIFZM" id="6HZo5MNaZXq" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="6HZo5MNb0S$" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="6HZo5MNb1XE" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="60D2cmtPR8$" role="V601i">
      <property role="TrG5h" value="ObjectNameReference" />
      <node concept="VechU" id="6HZo5MNaYTx" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
      <node concept="Vb9p2" id="60D2cmtX6OD" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="5SjYD03W97U" role="V601i">
      <property role="TrG5h" value="LeftParenthesisAfterName" />
      <node concept="3Xmtl4" id="5SjYD040T4N" role="3F10Kt">
        <node concept="1wgc9g" id="5SjYD040T4U" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        </node>
      </node>
      <node concept="Vb9p2" id="5SjYD03W98G" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="5SjYD03W98J" role="V601i">
      <property role="TrG5h" value="RightParenthesis" />
      <node concept="3Xmtl4" id="5SjYD040T50" role="3F10Kt">
        <node concept="1wgc9g" id="5SjYD040T57" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
      </node>
      <node concept="Vb9p2" id="5SjYD03W98K" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6HZo5MNbVDS">
    <property role="3GE5qa" value="physical.definition" />
    <ref role="1XX52x" to="9tcj:6HZo5MNbVDr" resolve="ObjectReferenceExpression" />
    <node concept="1iCGBv" id="6HZo5MNbVDU" role="2wV5jI">
      <ref role="1NtTu8" to="9tcj:6HZo5MNbVDs" resolve="target" />
      <node concept="1sVBvm" id="6HZo5MNbVDW" role="1sWHZn">
        <node concept="3F0A7n" id="6HZo5MNbVE3" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="60D2cmtPR8$" resolve="ObjectNameReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5xbVod7kK08">
    <property role="3GE5qa" value="physical.vector" />
    <ref role="1XX52x" to="9tcj:5xbVod7kJDF" resolve="RelativeVector" />
    <node concept="3EZMnI" id="5xbVod7kK0a" role="2wV5jI">
      <node concept="3F1sOY" id="5xbVod7kK0m" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:1$oDF1jRtdq" resolve="coordinates" />
      </node>
      <node concept="3F0ifn" id="5xbVod7kK0u" role="3EZMnx">
        <property role="3F0ifm" value="relative to" />
        <ref role="1k5W1q" node="6HZo5MNae36" resolve="KeyWord" />
        <ref role="1ERwB7" node="7PRrf2bSGvX" resolve="RelativeCoordinates_Remove" />
        <node concept="VPxyj" id="7PRrf2bWHqp" role="3F10Kt" />
        <node concept="A1WHu" id="yrUOugo3ax" role="3vIgyS">
          <ref role="A1WHt" node="yrUOugo0RJ" resolve="Oriented_RelativeCoordinates_Transform" />
        </node>
      </node>
      <node concept="3F0ifn" id="yrUOugo0R8" role="3EZMnx">
        <property role="3F0ifm" value="oriented" />
        <ref role="1k5W1q" node="6HZo5MNae36" resolve="KeyWord" />
        <ref role="1ERwB7" node="yrUOugo3aZ" resolve="Oriented_RelativeCoordinates_Remove" />
        <node concept="VPxyj" id="yrUOugqHuU" role="3F10Kt" />
        <node concept="pkWqt" id="yrUOugu_1v" role="pqm2j">
          <node concept="3clFbS" id="yrUOugu_1w" role="2VODD2">
            <node concept="3clFbF" id="yrUOugu_5q" role="3cqZAp">
              <node concept="2OqwBi" id="yrUOugu_qy" role="3clFbG">
                <node concept="pncrf" id="yrUOugu_5p" role="2Oq$k0" />
                <node concept="3TrcHB" id="yrUOugu_Oc" role="2OqNvi">
                  <ref role="3TsBF5" to="9tcj:yrUOugnYzr" resolve="isOriented" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5xbVod7kK0C" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:5xbVod7kJDG" resolve="relativeFrom" />
      </node>
      <node concept="18a60v" id="yrUOugwwzc" role="3EZMnx">
        <node concept="VPM3Z" id="yrUOugwwze" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="5xbVod7kK0c" role="2iSdaV" />
      <node concept="A1WHu" id="yrUOugo3az" role="3vIgyS">
        <ref role="A1WHt" node="yrUOugo0RJ" resolve="Oriented_RelativeCoordinates_Transform" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5xbVod7kK0I">
    <property role="3GE5qa" value="physical.vector.absolute" />
    <ref role="1XX52x" to="9tcj:5xbVod7kJEf" resolve="SphericalCoordinates" />
    <node concept="jtQq2" id="1IEyTnu6DpM" role="2wV5jI">
      <node concept="3EZMnI" id="1IEyTnu6Dqd" role="1BQ6eu">
        <node concept="3EZMnI" id="1IEyTnudHFc" role="3EZMnx">
          <node concept="VPM3Z" id="1IEyTnudHFe" role="3F10Kt" />
          <node concept="3F0ifn" id="1IEyTnudHFy" role="3EZMnx">
            <property role="3F0ifm" value="r:" />
            <ref role="1k5W1q" node="60D2cmu5xP2" resolve="ParenthesisAttributeLabel" />
          </node>
          <node concept="3F1sOY" id="1IEyTnudHFz" role="3EZMnx">
            <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
            <ref role="1NtTu8" to="9tcj:6asu_4xFMlW" resolve="distance" />
          </node>
          <node concept="l2Vlx" id="1IEyTnudHFh" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1IEyTnu8vmY" role="3EZMnx">
          <node concept="VPM3Z" id="1IEyTnu8vn0" role="3F10Kt" />
          <node concept="3F0ifn" id="1IEyTnu8vng" role="3EZMnx">
            <property role="3F0ifm" value="θ:" />
            <ref role="1k5W1q" node="60D2cmu5xP2" resolve="ParenthesisAttributeLabel" />
          </node>
          <node concept="3F1sOY" id="1IEyTnu6Dqe" role="3EZMnx">
            <ref role="1NtTu8" to="9tcj:6asu_4xFMlS" resolve="theta" />
          </node>
          <node concept="l2Vlx" id="1IEyTnu8vn3" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1IEyTnu8vnw" role="3EZMnx">
          <node concept="VPM3Z" id="1IEyTnu8vny" role="3F10Kt" />
          <node concept="l2Vlx" id="1IEyTnu8vn_" role="2iSdaV" />
          <node concept="3F0ifn" id="1IEyTnu8vnP" role="3EZMnx">
            <property role="3F0ifm" value="φ:" />
            <ref role="1k5W1q" node="60D2cmu5xP2" resolve="ParenthesisAttributeLabel" />
          </node>
          <node concept="3F1sOY" id="1IEyTnu8vnK" role="3EZMnx">
            <ref role="1NtTu8" to="9tcj:6asu_4xFMlQ" resolve="phi" />
          </node>
        </node>
        <node concept="2iRkQZ" id="1IEyTnu6Dqg" role="2iSdaV" />
        <node concept="VPM3Z" id="1IEyTnu6Dqh" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5xbVod7kK2N">
    <property role="3GE5qa" value="physical.vector.absolute" />
    <ref role="1XX52x" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
    <node concept="jtQq2" id="1IEyTnuj6zi" role="2wV5jI">
      <node concept="3EZMnI" id="1IEyTnuj6zj" role="1BQ6eu">
        <node concept="3EZMnI" id="1IEyTnuj6zk" role="3EZMnx">
          <node concept="VPM3Z" id="1IEyTnuj6zl" role="3F10Kt" />
          <node concept="3F0ifn" id="1IEyTnuj6zm" role="3EZMnx">
            <property role="3F0ifm" value="x:" />
            <ref role="1k5W1q" node="60D2cmu5xP2" resolve="ParenthesisAttributeLabel" />
          </node>
          <node concept="3F1sOY" id="1IEyTnuj6zn" role="3EZMnx">
            <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
            <ref role="1NtTu8" to="9tcj:1h1l5SEm0oR" resolve="dx" />
          </node>
          <node concept="l2Vlx" id="1IEyTnuj6zo" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1IEyTnuj6zp" role="3EZMnx">
          <node concept="VPM3Z" id="1IEyTnuj6zq" role="3F10Kt" />
          <node concept="3F0ifn" id="1IEyTnuj6zr" role="3EZMnx">
            <property role="3F0ifm" value="y:" />
            <ref role="1k5W1q" node="60D2cmu5xP2" resolve="ParenthesisAttributeLabel" />
          </node>
          <node concept="3F1sOY" id="1IEyTnuj6zs" role="3EZMnx">
            <ref role="1NtTu8" to="9tcj:1h1l5SEm0vI" resolve="dy" />
          </node>
          <node concept="l2Vlx" id="1IEyTnuj6zt" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1IEyTnuj6zu" role="3EZMnx">
          <node concept="VPM3Z" id="1IEyTnuj6zv" role="3F10Kt" />
          <node concept="l2Vlx" id="1IEyTnuj6zw" role="2iSdaV" />
          <node concept="3F0ifn" id="1IEyTnuj6zx" role="3EZMnx">
            <property role="3F0ifm" value="z:" />
            <ref role="1k5W1q" node="60D2cmu5xP2" resolve="ParenthesisAttributeLabel" />
          </node>
          <node concept="3F1sOY" id="1IEyTnuj6zy" role="3EZMnx">
            <ref role="1NtTu8" to="9tcj:1h1l5SEm0vL" resolve="dz" />
          </node>
        </node>
        <node concept="2iRkQZ" id="1IEyTnuj6zz" role="2iSdaV" />
        <node concept="VPM3Z" id="1IEyTnuj6z$" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1jQexh3y6fO">
    <property role="3GE5qa" value="styles.texture.color" />
    <ref role="1XX52x" to="9tcj:1jQexh3y6fx" resolve="CustomColor" />
    <node concept="3EZMnI" id="1jQexh3y6fQ" role="2wV5jI">
      <node concept="3F0ifn" id="1jQexh3y6fW" role="3EZMnx">
        <property role="3F0ifm" value="color" />
        <ref role="1k5W1q" node="6HZo5MNae36" resolve="KeyWord" />
        <node concept="VPxyj" id="1jQexh3y6kP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHr" id="1jQexh3y6kR" role="3vIgyS">
          <ref role="2ZyFGn" to="9tcj:MHm3qvaE2V" resolve="ColorExpression" />
        </node>
      </node>
      <node concept="3F0ifn" id="1jQexh3y6g2" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="5SjYD03W97U" resolve="LeftParenthesisAfterName" />
      </node>
      <node concept="3F0ifn" id="1jQexh3y6ga" role="3EZMnx">
        <property role="3F0ifm" value="red:" />
        <ref role="1k5W1q" node="60D2cmu5xP2" resolve="ParenthesisAttributeLabel" />
      </node>
      <node concept="3F0A7n" id="1jQexh3y6gw" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:1jQexh3y6f$" resolve="red" />
      </node>
      <node concept="3F0ifn" id="1jQexh3y6gI" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="1jQexh3y6ii" role="3EZMnx">
        <property role="3F0ifm" value="green:" />
        <ref role="1k5W1q" node="60D2cmu5xP2" resolve="ParenthesisAttributeLabel" />
      </node>
      <node concept="3F0A7n" id="1jQexh3y6jn" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:1jQexh3y6fD" resolve="green" />
      </node>
      <node concept="3F0ifn" id="10n4tqnjiUz" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="1jQexh3y6gY" role="3EZMnx">
        <property role="3F0ifm" value="blue:" />
        <ref role="1k5W1q" node="60D2cmu5xP2" resolve="ParenthesisAttributeLabel" />
      </node>
      <node concept="3F0A7n" id="1jQexh3y6h$" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:1jQexh3y6fA" resolve="blue" />
      </node>
      <node concept="3F0ifn" id="1jQexh3y6jP" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="5SjYD03W98J" resolve="RightParenthesis" />
      </node>
      <node concept="l2Vlx" id="1jQexh3y6fS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1jQexh3y6l0">
    <property role="3GE5qa" value="styles.texture.color" />
    <ref role="1XX52x" to="9tcj:1h1l5SEmLT_" resolve="DefinedColorReference" />
    <node concept="1iCGBv" id="G6XgqqHP0P" role="2wV5jI">
      <ref role="1NtTu8" to="9tcj:G6XgqqHP0L" resolve="color" />
      <ref role="1k5W1q" node="60D2cmtPR8$" resolve="ObjectNameReference" />
      <node concept="1sVBvm" id="G6XgqqHP0R" role="1sWHZn">
        <node concept="3F0A7n" id="G6XgqqHP11" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="60D2cmtPR8$" resolve="ObjectNameReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1jQexh3y6lC">
    <property role="3GE5qa" value="styles.texture" />
    <ref role="1XX52x" to="9tcj:1jQexh3y6lu" resolve="PictureTexture" />
    <node concept="3EZMnI" id="1jQexh3y6lE" role="2wV5jI">
      <node concept="3F0ifn" id="1jQexh3y6lK" role="3EZMnx">
        <property role="3F0ifm" value="picture" />
        <ref role="1k5W1q" node="6HZo5MNae36" resolve="KeyWord" />
        <node concept="VPxyj" id="1jQexh3y6mS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHr" id="1jQexh3y6mU" role="3vIgyS">
          <ref role="2ZyFGn" to="9tcj:1h1l5SEmLT$" resolve="TextureExpression" />
        </node>
      </node>
      <node concept="3F0ifn" id="1jQexh3y6lQ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="5SjYD03W97U" resolve="LeftParenthesisAfterName" />
      </node>
      <node concept="3F0ifn" id="1jQexh3y6lY" role="3EZMnx">
        <property role="3F0ifm" value="url" />
      </node>
      <node concept="3F0ifn" id="1jQexh3y6m8" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="MHm3quyTUu" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:MHm3quyTUh" resolve="url" />
      </node>
      <node concept="3F0ifn" id="1jQexh3y6my" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="5SjYD03W98J" resolve="RightParenthesis" />
      </node>
      <node concept="l2Vlx" id="1jQexh3y6lG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1jQexh3yx77">
    <property role="3GE5qa" value="physical.definition" />
    <ref role="1XX52x" to="9tcj:1h1l5SEmLT3" resolve="AbstractObjectDefinition" />
    <node concept="3EZMnI" id="1jQexh3yx79" role="2wV5jI">
      <node concept="3F0ifn" id="1jQexh3yx7i" role="3EZMnx">
        <property role="3F0ifm" value="Abstract object" />
        <ref role="1k5W1q" node="60D2cmtUD2p" resolve="KeyWordAlt" />
      </node>
      <node concept="3F0A7n" id="1jQexh3yx7m" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6HZo5MNaYTm" resolve="ObjectName" />
      </node>
      <node concept="3F0ifn" id="5EZY1tNOk3O" role="3EZMnx">
        <property role="3F0ifm" value="with supertype" />
      </node>
      <node concept="3F1sOY" id="5EZY1tNOk42" role="3EZMnx">
        <property role="1$x2rV" value="BaseObject" />
        <ref role="1NtTu8" to="9tcj:1h1l5SEmLT7" resolve="parent" />
        <node concept="ljvvj" id="5EZY1tNOk4a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="6POFxU8hnXR" role="3EZMnx">
        <ref role="PMmxG" node="6POFxU8hnXF" resolve="ObjectDefinitionProperties" />
        <node concept="lj46D" id="6POFxU8ho35" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1jQexh3yx7b" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1jQexh3yYqE">
    <property role="3GE5qa" value="physical.force.abstract.call" />
    <ref role="1XX52x" to="9tcj:1jQexh3yYqw" resolve="AbstractForceCall" />
    <node concept="3EZMnI" id="1jQexh3yYqG" role="2wV5jI">
      <node concept="l2Vlx" id="1jQexh3yYqI" role="2iSdaV" />
      <node concept="3F0ifn" id="Q4PrYMB7XJ" role="3EZMnx">
        <property role="3F0ifm" value="use force" />
        <ref role="1k5W1q" node="6HZo5MNae36" resolve="KeyWord" />
        <node concept="A1WHr" id="Q4PrYMB88n" role="3vIgyS">
          <ref role="2ZyFGn" to="9tcj:1h1l5SEm0oJ" resolve="Force" />
        </node>
      </node>
      <node concept="1iCGBv" id="49WTic8gFg9" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:34ALWs$sYIm" resolve="force" />
        <node concept="1sVBvm" id="49WTic8gFgb" role="1sWHZn">
          <node concept="3F0A7n" id="Q4PrYM_8yb" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="60D2cmtPR8$" resolve="ObjectNameReference" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Q4PrYMCUc0" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="5SjYD03W97U" resolve="LeftParenthesisAfterName" />
        <node concept="11LMrY" id="Q4PrYMCUc1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="91pmpwdaZN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="Q4PrYMCUc2" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="1cu_pB" value="hQNNVxO/attractsRecursively" />
        <ref role="1NtTu8" to="9tcj:34ALWs$sYIo" resolve="parameterValues" />
        <node concept="l2Vlx" id="Q4PrYMCUc3" role="2czzBx" />
        <node concept="3F0ifn" id="Q4PrYMCUc4" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="Q4PrYMCUc5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="Q4PrYMCUc6" role="cStSX">
          <node concept="3clFbS" id="Q4PrYMCUc7" role="2VODD2">
            <node concept="3clFbF" id="Q4PrYMCUc8" role="3cqZAp">
              <node concept="2OqwBi" id="Q4PrYMCUc9" role="3clFbG">
                <node concept="2OqwBi" id="Q4PrYMCUca" role="2Oq$k0">
                  <node concept="2OqwBi" id="Q4PrYMCUcb" role="2Oq$k0">
                    <node concept="pncrf" id="Q4PrYMCUcc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="Q4PrYMCVih" role="2OqNvi">
                      <ref role="3Tt5mk" to="9tcj:34ALWs$sYIm" resolve="force" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6hOouYNcM_E" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:6zmBjqUkws7" resolve="args" />
                  </node>
                </node>
                <node concept="3GX2aA" id="Q4PrYMCUcd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Q4PrYMCUce" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <property role="1cu_pB" value="hQNNVxO/attractsRecursively" />
        <node concept="11L4FC" id="Q4PrYMCUcf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="Q4PrYMCUcg" role="cStSX">
          <node concept="3clFbS" id="Q4PrYMCUch" role="2VODD2">
            <node concept="3clFbF" id="Q4PrYMCUci" role="3cqZAp">
              <node concept="2OqwBi" id="Q4PrYMCUcj" role="3clFbG">
                <node concept="2OqwBi" id="Q4PrYMCUck" role="2Oq$k0">
                  <node concept="2OqwBi" id="Q4PrYMCUcl" role="2Oq$k0">
                    <node concept="pncrf" id="Q4PrYMCUcm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="Q4PrYMCWIr" role="2OqNvi">
                      <ref role="3Tt5mk" to="9tcj:34ALWs$sYIm" resolve="force" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6hOouYNcLGC" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:6zmBjqUkws7" resolve="args" />
                  </node>
                </node>
                <node concept="1v1jN8" id="Q4PrYMCUcn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="3Vp3qmazGVa" role="3EZMnx">
        <ref role="PMmxG" node="3Vp3qmazjJC" resolve="ApplicationPointEditor" />
      </node>
      <node concept="3F0ifn" id="6ZPff_KnqM6" role="3EZMnx">
        <node concept="A1WHr" id="6ZPff_Kpv5J" role="3vIgyS">
          <ref role="2ZyFGn" to="9tcj:1h1l5SEm0oJ" resolve="Force" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1jQexh3yYsz">
    <property role="3GE5qa" value="physical.force.simple" />
    <ref role="1XX52x" to="9tcj:7zgzoeTzo_w" resolve="SimpleForce" />
    <node concept="3EZMnI" id="1jQexh3yYs_" role="2wV5jI">
      <node concept="PMmxH" id="20wM4XMLvS2" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="6HZo5MNae36" resolve="KeyWord" />
        <node concept="A1WHr" id="20wM4XMLw68" role="3vIgyS">
          <ref role="2ZyFGn" to="9tcj:1h1l5SEm0oJ" resolve="Force" />
        </node>
      </node>
      <node concept="l2Vlx" id="1jQexh3yYsB" role="2iSdaV" />
      <node concept="3F0ifn" id="1jQexh3yYsP" role="3EZMnx">
        <property role="3F0ifm" value="following" />
        <ref role="1k5W1q" node="6HZo5MNae3n" resolve="AttributeLabel" />
        <node concept="A1WHu" id="6AL7kK96ity" role="3vIgyS">
          <ref role="A1WHt" node="6AL7kK96dGx" resolve="Relative_LinearForce_Transform" />
        </node>
      </node>
      <node concept="3F0ifn" id="6AL7kK92OhJ" role="3EZMnx">
        <property role="3F0ifm" value="relative" />
        <ref role="1k5W1q" node="6HZo5MNae36" resolve="KeyWord" />
        <ref role="1ERwB7" node="6AL7kK97Z_D" resolve="Relative_LinearForce_Remove" />
        <node concept="pkWqt" id="6AL7kK94qms" role="pqm2j">
          <node concept="3clFbS" id="6AL7kK94qmt" role="2VODD2">
            <node concept="3clFbF" id="6AL7kK94qmy" role="3cqZAp">
              <node concept="2OqwBi" id="6AL7kK94qCO" role="3clFbG">
                <node concept="pncrf" id="6AL7kK94qmx" role="2Oq$k0" />
                <node concept="3TrcHB" id="2rJkT1FksD$" role="2OqNvi">
                  <ref role="3TsBF5" to="9tcj:2rJkT1FeeZ0" resolve="isLinearForceRelative" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="6AL7kK97WRt" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="1jQexh3yYsX" role="3EZMnx">
        <property role="1$x2rV" value="[0, 0, 0]" />
        <ref role="1NtTu8" to="9tcj:2rJkT1Fk$9H" resolve="linearForce" />
      </node>
      <node concept="PMmxH" id="3Vp3qmazphT" role="3EZMnx">
        <ref role="PMmxG" node="3Vp3qmazjJC" resolve="ApplicationPointEditor" />
      </node>
      <node concept="3F0ifn" id="6ZPff_Knr8E" role="3EZMnx">
        <node concept="A1WHr" id="6ZPff_KpuBH" role="3vIgyS">
          <ref role="2ZyFGn" to="9tcj:1h1l5SEm0oJ" resolve="Force" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1jQexh3zvgd">
    <property role="3GE5qa" value="physical.definition" />
    <ref role="1XX52x" to="9tcj:1h1l5SEmLT4" resolve="AbstractObjectReference" />
    <node concept="1iCGBv" id="1jQexh3zvgf" role="2wV5jI">
      <ref role="1NtTu8" to="9tcj:1h1l5SEmLT5" resolve="target" />
      <node concept="1sVBvm" id="1jQexh3zvgh" role="1sWHZn">
        <node concept="3F0A7n" id="1jQexh3zvgr" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="60D2cmtPR8$" resolve="ObjectNameReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="34ALWs$yAz5">
    <property role="3GE5qa" value="physical.force.abstract" />
    <ref role="1XX52x" to="9tcj:34ALWs$saY6" resolve="AbstractForce" />
    <node concept="3EZMnI" id="34ALWs$yAz7" role="2wV5jI">
      <node concept="3F0ifn" id="2EjHd62w6C1" role="3EZMnx">
        <property role="3F0ifm" value="Abstract force" />
        <ref role="1k5W1q" node="60D2cmtUD2p" resolve="KeyWordAlt" />
      </node>
      <node concept="3F0A7n" id="2EjHd62w6C9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2EjHd62w6Cm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ZPff_KJhov" role="3EZMnx">
        <property role="3F0ifm" value="description:" />
        <node concept="lj46D" id="6ZPff_KJhPy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6ZPff_KJhNS" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:6ZPff_KJhe6" resolve="description" />
        <node concept="ljvvj" id="6ZPff_KJhP$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6kwOTMkX_0V" role="3EZMnx">
        <node concept="VPM3Z" id="6kwOTMkX_0X" role="3F10Kt" />
        <node concept="3F0ifn" id="2EjHd62yaAe" role="3EZMnx">
          <property role="3F0ifm" value="parameters:" />
          <ref role="1k5W1q" node="6HZo5MNae3n" resolve="AttributeLabel" />
          <node concept="ljvvj" id="6kwOTMkXsB7" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="6kwOTMkXsBa" role="3n$kyP">
              <node concept="3clFbS" id="6kwOTMkXsBb" role="2VODD2">
                <node concept="3clFbF" id="6kwOTMkXsF5" role="3cqZAp">
                  <node concept="2OqwBi" id="6kwOTMkXxrV" role="3clFbG">
                    <node concept="2OqwBi" id="6kwOTMkXt9G" role="2Oq$k0">
                      <node concept="pncrf" id="6kwOTMkXsF4" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6hOouYNbcz5" role="2OqNvi">
                        <ref role="3TtcxE" to="zzzn:6zmBjqUkws7" resolve="args" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="6kwOTMkX$uY" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="2EjHd62yaAx" role="3EZMnx">
          <ref role="1NtTu8" to="zzzn:6zmBjqUkws7" resolve="args" />
          <node concept="2iRkQZ" id="6kwOTMkXsB4" role="2czzBx" />
          <node concept="ljvvj" id="2EjHd62yaAH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6kwOTMkX$Bi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6kwOTMkX_10" role="2iSdaV" />
        <node concept="lj46D" id="6kwOTMkX_hL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="60D2cmtUDGp" role="3EZMnx">
        <node concept="ljvvj" id="60D2cmtUDQ8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="34ALWs$yAzd" role="3EZMnx">
        <ref role="1NtTu8" to="zzzn:6zmBjqUkwH3" resolve="expression" />
        <node concept="lj46D" id="2EjHd62w6Co" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="34ALWs$yAz9" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3Nk1IDHX0k0">
    <property role="TrG5h" value="Localisation" />
    <property role="3GE5qa" value="physical" />
    <ref role="1XX52x" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
    <node concept="3EZMnI" id="3Nk1IDHX0yQ" role="2wV5jI">
      <node concept="3F0ifn" id="60D2cmtPRkh" role="3EZMnx">
        <property role="3F0ifm" value="Position:" />
        <ref role="1k5W1q" node="6HZo5MNae3n" resolve="AttributeLabel" />
      </node>
      <node concept="3F1sOY" id="3Nk1IDHX0yY" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:3Nk1IDHWZS6" resolve="position" />
        <node concept="ljvvj" id="3Nk1IDHX0yZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4RbBgkBN0cA" role="3EZMnx">
        <property role="3F0ifm" value="Rotation:" />
      </node>
      <node concept="3F1sOY" id="4RbBgkBN0cU" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:4RbBgkBN0cp" resolve="rotation" />
        <node concept="ljvvj" id="4RbBgkBN0d5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Nk1IDHX0z6" role="3EZMnx">
        <property role="3F0ifm" value="Initial Velocity:" />
        <ref role="1k5W1q" node="6HZo5MNae3n" resolve="AttributeLabel" />
      </node>
      <node concept="3F1sOY" id="3Nk1IDHX0z7" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:3Nk1IDHWZS7" resolve="velocity" />
        <node concept="ljvvj" id="3Nk1IDHX0z8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHr" id="6uKmUf9piFi" role="3vIgyS">
          <ref role="2ZyFGn" to="9tcj:GdoRjGvRee" resolve="TargetableObjectExpression" />
        </node>
      </node>
      <node concept="l2Vlx" id="3Nk1IDHX0zq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Nk1IDHX1Vx">
    <property role="3GE5qa" value="physical.definition.world" />
    <ref role="1XX52x" to="9tcj:3Nk1IDHWOew" resolve="WorldInclusion" />
    <node concept="3EZMnI" id="3Nk1IDHX1Vz" role="2wV5jI">
      <node concept="3F0ifn" id="3Nk1IDHX1VD" role="3EZMnx">
        <property role="3F0ifm" value="Include" />
        <ref role="1k5W1q" node="60D2cmtUD2p" resolve="KeyWordAlt" />
      </node>
      <node concept="3F1sOY" id="3Nk1IDHX1W9" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:3Nk1IDHWOex" resolve="world" />
      </node>
      <node concept="3EZMnI" id="39Vo6LvcDJK" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="39Vo6LvcDJM" role="3F10Kt" />
        <node concept="3F0ifn" id="39Vo6LvcDKU" role="3EZMnx">
          <property role="3F0ifm" value="as" />
        </node>
        <node concept="3F1sOY" id="39Vo6LvcDOs" role="3EZMnx">
          <ref role="1NtTu8" to="4kwy:cJpacq40jC" resolve="optionalName" />
        </node>
        <node concept="l2Vlx" id="39Vo6LvcDJP" role="2iSdaV" />
        <node concept="pkWqt" id="39Vo6LvcDQc" role="3EXrW6">
          <node concept="3clFbS" id="39Vo6LvcDQd" role="2VODD2">
            <node concept="3clFbF" id="39Vo6LvcDUX" role="3cqZAp">
              <node concept="2OqwBi" id="39Vo6LvcEWS" role="3clFbG">
                <node concept="2OqwBi" id="39Vo6LvcEeo" role="2Oq$k0">
                  <node concept="pncrf" id="39Vo6LvcDUW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="39Vo6LvcEJd" role="2OqNvi">
                    <ref role="3Tt5mk" to="4kwy:cJpacq40jC" resolve="optionalName" />
                  </node>
                </node>
                <node concept="3w_OXm" id="39Vo6LvcFi0" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="39Vo6LvcFQn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1HlG4h" id="39Vo6LvcIEA" role="AHCbl">
          <ref role="1k5W1q" to="tpen:4vxLnq9T43C" resolve="FoldedCell" />
          <node concept="1HfYo3" id="39Vo6LvcIEB" role="1HlULh">
            <node concept="3TQlhw" id="39Vo6LvcIEC" role="1Hhtcw">
              <node concept="3clFbS" id="39Vo6LvcIED" role="2VODD2">
                <node concept="3clFbF" id="39Vo6LvcINR" role="3cqZAp">
                  <node concept="3K4zz7" id="39Vo6LvcKKG" role="3clFbG">
                    <node concept="Xl_RD" id="39Vo6LvcKR3" role="3K4E3e">
                      <property role="Xl_RC" value="with no alias" />
                    </node>
                    <node concept="3cpWs3" id="39Vo6LvcLDm" role="3K4GZi">
                      <node concept="2OqwBi" id="39Vo6LvcM17" role="3uHU7w">
                        <node concept="pncrf" id="39Vo6LvcLF4" role="2Oq$k0" />
                        <node concept="3TrEf2" id="39Vo6LvcM_V" role="2OqNvi">
                          <ref role="3Tt5mk" to="4kwy:cJpacq40jC" resolve="optionalName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="39Vo6LvcL8j" role="3uHU7B">
                        <property role="Xl_RC" value="as " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="39Vo6LvcK9s" role="3K4Cdx">
                      <node concept="2OqwBi" id="39Vo6LvcJ5d" role="2Oq$k0">
                        <node concept="pncrf" id="39Vo6LvcINQ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="39Vo6LvcJyD" role="2OqNvi">
                          <ref role="3Tt5mk" to="4kwy:cJpacq40jC" resolve="optionalName" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="39Vo6LvcKuo" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="3Nk1IDHX1Wt" role="3EZMnx">
        <ref role="PMmxG" node="3Nk1IDHX0k0" resolve="Localisation" />
        <node concept="lj46D" id="3Nk1IDHX1Wy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3Nk1IDHX1V_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Nk1IDHXcXY">
    <property role="3GE5qa" value="physical.definition.world" />
    <ref role="1XX52x" to="9tcj:nlMVtogWxw" resolve="WorldReference" />
    <node concept="1iCGBv" id="3Nk1IDHXcY0" role="2wV5jI">
      <ref role="1NtTu8" to="9tcj:nlMVtogWxx" resolve="target" />
      <ref role="1k5W1q" node="60D2cmtPR8$" resolve="ObjectNameReference" />
      <node concept="1sVBvm" id="3Nk1IDHXcY2" role="1sWHZn">
        <node concept="3F0A7n" id="3Nk1IDHXcY9" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="60D2cmtPR8$" resolve="ObjectNameReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6POFxU8e$hR">
    <property role="3GE5qa" value="physical.vector.absolute" />
    <ref role="1XX52x" to="9tcj:6POFxU8e$hL" resolve="DirectionalCoordinates" />
    <node concept="jtQq2" id="20wM4XMzzOY" role="2wV5jI">
      <node concept="3EZMnI" id="20wM4XMzzOZ" role="1BQ6eu">
        <node concept="3EZMnI" id="20wM4XMzzP0" role="3EZMnx">
          <node concept="VPM3Z" id="20wM4XMzzP1" role="3F10Kt" />
          <node concept="3F0ifn" id="20wM4XMzzP2" role="3EZMnx">
            <property role="3F0ifm" value="length:" />
            <ref role="1k5W1q" node="60D2cmu5xP2" resolve="ParenthesisAttributeLabel" />
          </node>
          <node concept="3F1sOY" id="20wM4XMzzP3" role="3EZMnx">
            <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
            <ref role="1NtTu8" to="9tcj:6POFxU8e$hO" resolve="length" />
          </node>
          <node concept="l2Vlx" id="20wM4XMzzP4" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="20wM4XMzzP5" role="3EZMnx">
          <node concept="VPM3Z" id="20wM4XMzzP6" role="3F10Kt" />
          <node concept="3F0ifn" id="3Vp3qmbjhF9" role="3EZMnx">
            <property role="3F0ifm" value="axis:" />
            <ref role="1k5W1q" node="60D2cmu5xP2" resolve="ParenthesisAttributeLabel" />
            <node concept="11L4FC" id="3Vp3qmbjhLe" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="3Vp3qmbrzGp" role="3EZMnx">
            <property role="2ru_X1" value="true" />
            <ref role="1NtTu8" to="9tcj:3Vp3qmbryYQ" resolve="source" />
            <node concept="1HlG4h" id="3Vp3qmbrzGZ" role="2ruayu">
              <ref role="1k5W1q" to="tpen:hinfsDb" resolve="EmptyCell" />
              <node concept="1HfYo3" id="3Vp3qmbrzH0" role="1HlULh">
                <node concept="3TQlhw" id="3Vp3qmbrzH1" role="1Hhtcw">
                  <node concept="3clFbS" id="3Vp3qmbrzH2" role="2VODD2">
                    <node concept="3cpWs8" id="3Vp3qmbrBhi" role="3cqZAp">
                      <node concept="3cpWsn" id="3Vp3qmbrBhj" role="3cpWs9">
                        <property role="TrG5h" value="ancestor" />
                        <node concept="3Tqbb2" id="3Vp3qmbrB9u" role="1tU5fm">
                          <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                        </node>
                        <node concept="2OqwBi" id="3Vp3qmbrBhk" role="33vP2m">
                          <node concept="pncrf" id="3Vp3qmbrBhl" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="3Vp3qmbrBhm" role="2OqNvi">
                            <node concept="1xMEDy" id="3Vp3qmbrBhn" role="1xVPHs">
                              <node concept="chp4Y" id="3Vp3qmbrBho" role="ri$Ld">
                                <ref role="cht4Q" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3Vp3qmbr$4m" role="3cqZAp">
                      <node concept="3K4zz7" id="3Vp3qmbr_hM" role="3clFbG">
                        <node concept="Xl_RD" id="3Vp3qmbr_iD" role="3K4E3e">
                          <property role="Xl_RC" value="[0, 0, 0]" />
                        </node>
                        <node concept="3K4zz7" id="3Vp3qmbrDtb" role="3K4GZi">
                          <node concept="Xl_RD" id="3Vp3qmbrDys" role="3K4E3e">
                            <property role="Xl_RC" value="self" />
                          </node>
                          <node concept="2OqwBi" id="3Vp3qmbrCfp" role="3K4Cdx">
                            <node concept="37vLTw" id="3Vp3qmbrBob" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Vp3qmbrBhj" resolve="ancestor" />
                            </node>
                            <node concept="3w_OXm" id="3Vp3qmbrCEJ" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="3Vp3qmbrFEw" role="3K4GZi">
                            <node concept="37vLTw" id="3Vp3qmbrEL0" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Vp3qmbrBhj" resolve="ancestor" />
                            </node>
                            <node concept="3TrcHB" id="3Vp3qmbrG9K" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3Vp3qmbr$lA" role="3K4Cdx">
                          <node concept="pncrf" id="3Vp3qmbr$4l" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3Vp3qmbr$LT" role="2OqNvi">
                            <ref role="37wK5l" to="rf09:3Vp3qmbrxhw" resolve="isPartOfPositionDefinition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3Vp3qmbrzGS" role="3EZMnx">
            <property role="3F0ifm" value="-&gt;" />
          </node>
          <node concept="3F1sOY" id="20wM4XMzzP8" role="3EZMnx">
            <ref role="1NtTu8" to="9tcj:6POFxU8e$hM" resolve="direction" />
          </node>
          <node concept="l2Vlx" id="20wM4XMzzP9" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="20wM4XMzzPf" role="2iSdaV" />
        <node concept="VPM3Z" id="20wM4XMzzPg" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6POFxU8hnXF">
    <property role="TrG5h" value="ObjectDefinitionProperties" />
    <property role="3GE5qa" value="physical.definition" />
    <ref role="1XX52x" to="9tcj:1h1l5SEmLT3" resolve="AbstractObjectDefinition" />
    <node concept="3EZMnI" id="6POFxU8hnYm" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="6POFxU8hnXI" role="3EZMnx">
        <property role="3F0ifm" value="Forces:" />
        <ref role="1k5W1q" node="6HZo5MNae3n" resolve="AttributeLabel" />
        <node concept="ljvvj" id="6POFxU8hnXK" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6POFxU8j8Sh" role="3n$kyP">
            <node concept="3clFbS" id="6POFxU8j8Si" role="2VODD2">
              <node concept="3clFbF" id="6POFxU8j8Wc" role="3cqZAp">
                <node concept="2OqwBi" id="6POFxU8jbyR" role="3clFbG">
                  <node concept="2OqwBi" id="6POFxU8j9au" role="2Oq$k0">
                    <node concept="pncrf" id="6POFxU8j8Wb" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6POFxU8j9nu" role="2OqNvi">
                      <ref role="3TtcxE" to="9tcj:1h1l5SEmLT9" resolve="forces" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6POFxU8jdKC" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="6POFxU8hnXL" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:1h1l5SEmLT9" resolve="forces" />
        <node concept="2iRkQZ" id="6POFxU8hnXM" role="2czzBx" />
        <node concept="lj46D" id="6POFxU8hnXN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6POFxU8ho2n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6POFxU8iM6E" role="2czzBI">
          <property role="ilYzB" value="inherited forces" />
        </node>
      </node>
      <node concept="l2Vlx" id="6POFxU8hnYn" role="2iSdaV" />
      <node concept="3F0ifn" id="6POFxU8hnYX" role="3EZMnx">
        <node concept="ljvvj" id="6POFxU8hnZG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6POFxU8jFfe" role="pqm2j">
          <node concept="3clFbS" id="6POFxU8jFff" role="2VODD2">
            <node concept="3clFbF" id="6POFxU8jFfA" role="3cqZAp">
              <node concept="2OqwBi" id="6POFxU8jHD8" role="3clFbG">
                <node concept="2OqwBi" id="6POFxU8jFtS" role="2Oq$k0">
                  <node concept="pncrf" id="6POFxU8jFf_" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6POFxU8jFIr" role="2OqNvi">
                    <ref role="3TtcxE" to="9tcj:1h1l5SEmLT9" resolve="forces" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6POFxU8jKEp" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1jQexh3yEXQ" role="3EZMnx">
        <property role="3F0ifm" value="Styles:" />
        <ref role="1k5W1q" node="6HZo5MNae3n" resolve="AttributeLabel" />
        <node concept="ljvvj" id="10n4tqn_2_f" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="10n4tqn_2_k" role="3n$kyP">
            <node concept="3clFbS" id="10n4tqn_2_l" role="2VODD2">
              <node concept="3clFbF" id="10n4tqn_2Df" role="3cqZAp">
                <node concept="2OqwBi" id="10n4tqn_5j$" role="3clFbG">
                  <node concept="2OqwBi" id="10n4tqn_31J" role="2Oq$k0">
                    <node concept="pncrf" id="10n4tqn_2De" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="10n4tqn_3GU" role="2OqNvi">
                      <ref role="3TtcxE" to="9tcj:10n4tqn$XyD" resolve="styles" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="10n4tqn_7eZ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="10n4tqn_2kz" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:10n4tqn$XyD" resolve="styles" />
        <node concept="2iRkQZ" id="10n4tqn_2_c" role="2czzBx" />
        <node concept="lj46D" id="10n4tqn_2_h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="10n4tqn_7r0" role="2czzBI">
          <property role="ilYzB" value="inherited styles" />
        </node>
      </node>
      <node concept="1HlG4h" id="60D2cmtwrhh" role="AHCbl">
        <ref role="1k5W1q" to="tpen:4vxLnq9T43C" resolve="FoldedCell" />
        <node concept="1HfYo3" id="60D2cmtwrhj" role="1HlULh">
          <node concept="3TQlhw" id="60D2cmtwrhl" role="1Hhtcw">
            <node concept="3clFbS" id="60D2cmtwrhn" role="2VODD2">
              <node concept="3clFbF" id="60D2cmtxD6A" role="3cqZAp">
                <node concept="3cpWs3" id="60D2cmtG1y5" role="3clFbG">
                  <node concept="Xl_RD" id="60D2cmtG1y9" role="3uHU7w">
                    <property role="Xl_RC" value=" styles" />
                  </node>
                  <node concept="3cpWs3" id="60D2cmtzeRi" role="3uHU7B">
                    <node concept="3cpWs3" id="60D2cmty344" role="3uHU7B">
                      <node concept="1eOMI4" id="60D2cmty0Na" role="3uHU7B">
                        <node concept="3K4zz7" id="60D2cmtxJR4" role="1eOMHV">
                          <node concept="Xl_RD" id="60D2cmtxJYP" role="3K4E3e">
                            <property role="Xl_RC" value="no" />
                          </node>
                          <node concept="2OqwBi" id="60D2cmtxSIU" role="3K4GZi">
                            <node concept="2OqwBi" id="60D2cmtxKSq" role="2Oq$k0">
                              <node concept="pncrf" id="60D2cmtxK1f" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="60D2cmtxLgD" role="2OqNvi">
                                <ref role="3TtcxE" to="9tcj:1h1l5SEmLT9" resolve="forces" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="60D2cmtxVTz" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="60D2cmtxGg6" role="3K4Cdx">
                            <node concept="2OqwBi" id="60D2cmtxDjC" role="2Oq$k0">
                              <node concept="pncrf" id="60D2cmtxD6_" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="60D2cmtxD_8" role="2OqNvi">
                                <ref role="3TtcxE" to="9tcj:1h1l5SEmLT9" resolve="forces" />
                              </node>
                            </node>
                            <node concept="1v1jN8" id="60D2cmtxIXB" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="60D2cmty3eG" role="3uHU7w">
                        <property role="Xl_RC" value=" forces and " />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="10n4tqn_9ve" role="3uHU7w">
                      <node concept="3K4zz7" id="10n4tqn_9vf" role="1eOMHV">
                        <node concept="Xl_RD" id="10n4tqn_9vg" role="3K4E3e">
                          <property role="Xl_RC" value="no" />
                        </node>
                        <node concept="2OqwBi" id="10n4tqn_9vh" role="3K4GZi">
                          <node concept="2OqwBi" id="10n4tqn_9vi" role="2Oq$k0">
                            <node concept="pncrf" id="10n4tqn_9vj" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="10n4tqn_iKv" role="2OqNvi">
                              <ref role="3TtcxE" to="9tcj:10n4tqn$XyD" resolve="styles" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="10n4tqn_9vl" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="10n4tqn_9vm" role="3K4Cdx">
                          <node concept="2OqwBi" id="10n4tqn_9vn" role="2Oq$k0">
                            <node concept="pncrf" id="10n4tqn_9vo" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="10n4tqn_eDl" role="2OqNvi">
                              <ref role="3TtcxE" to="9tcj:10n4tqn$XyD" resolve="styles" />
                            </node>
                          </node>
                          <node concept="1v1jN8" id="10n4tqn_9vq" role="2OqNvi" />
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
      <node concept="pkWqt" id="60D2cmtv7sL" role="3EXrW6">
        <node concept="3clFbS" id="60D2cmtv7sM" role="2VODD2">
          <node concept="3clFbF" id="60D2cmtv7vr" role="3cqZAp">
            <node concept="1Wc70l" id="5SjYD046hOV" role="3clFbG">
              <node concept="2OqwBi" id="10n4tqnAV8v" role="3uHU7w">
                <node concept="2OqwBi" id="5SjYD046iaQ" role="2Oq$k0">
                  <node concept="pncrf" id="5SjYD046hWi" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="10n4tqnAS1C" role="2OqNvi">
                    <ref role="3TtcxE" to="9tcj:10n4tqn$XyD" resolve="styles" />
                  </node>
                </node>
                <node concept="1v1jN8" id="10n4tqnAWL7" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="60D2cmtvcqf" role="3uHU7B">
                <node concept="2OqwBi" id="60D2cmtv9nc" role="2Oq$k0">
                  <node concept="pncrf" id="60D2cmtv98F" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="60D2cmtv9$Q" role="2OqNvi">
                    <ref role="3TtcxE" to="9tcj:1h1l5SEmLT9" resolve="forces" />
                  </node>
                </node>
                <node concept="1v1jN8" id="60D2cmtvfeM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="6kwOTMkY_Sr">
    <property role="3GE5qa" value="physical.force.abstract.call" />
    <ref role="aqKnT" to="9tcj:1jQexh3yYqw" resolve="AbstractForceCall" />
    <node concept="22hDWj" id="6kwOTMkY_Ss" role="22hAXT" />
    <node concept="2F$Pav" id="6kwOTMkZH0l" role="3ft7WO">
      <node concept="3eGOop" id="6kwOTMkZInc" role="2$S_pN">
        <node concept="ucgPf" id="6kwOTMkZIne" role="3aKz83">
          <node concept="3clFbS" id="6kwOTMkZIng" role="2VODD2">
            <node concept="3cpWs8" id="6kwOTMkZWop" role="3cqZAp">
              <node concept="3cpWsn" id="6kwOTMkZWoq" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="6kwOTMkZWiK" role="1tU5fm">
                  <ref role="ehGHo" to="9tcj:1jQexh3yYqw" resolve="AbstractForceCall" />
                </node>
                <node concept="2ShNRf" id="6kwOTMkZWor" role="33vP2m">
                  <node concept="3zrR0B" id="6kwOTMkZWos" role="2ShVmc">
                    <node concept="3Tqbb2" id="6kwOTMkZWot" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:1jQexh3yYqw" resolve="AbstractForceCall" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6kwOTMkZItG" role="3cqZAp">
              <node concept="2OqwBi" id="6kwOTMl068O" role="3clFbG">
                <node concept="2OqwBi" id="6kwOTMkZWB8" role="2Oq$k0">
                  <node concept="37vLTw" id="6kwOTMkZZmA" role="2Oq$k0">
                    <ref role="3cqZAo" node="6kwOTMkZWoq" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="6kwOTMkZX4d" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:34ALWs$sYIm" resolve="force" />
                  </node>
                </node>
                <node concept="2oxUTD" id="6kwOTMl072F" role="2OqNvi">
                  <node concept="2ZBlsa" id="6kwOTMl07e0" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6kwOTMl091H" role="3cqZAp">
              <node concept="37vLTw" id="6kwOTMl091F" role="3clFbG">
                <ref role="3cqZAo" node="6kwOTMkZWoq" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL0t" id="6ZPff_KQECR" role="upBLP">
          <node concept="uGdhv" id="6ZPff_KQEDT" role="16NL0q">
            <node concept="3clFbS" id="6ZPff_KQEDV" role="2VODD2">
              <node concept="3clFbF" id="6ZPff_KQEIw" role="3cqZAp">
                <node concept="2OqwBi" id="6ZPff_KQF5x" role="3clFbG">
                  <node concept="2ZBlsa" id="6ZPff_KQEIv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6ZPff_KQFTj" role="2OqNvi">
                    <ref role="3TsBF5" to="9tcj:6ZPff_KJhe6" resolve="description" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2$S_p_" id="6kwOTMkZH0y" role="2$S_pT">
        <node concept="3clFbS" id="6kwOTMkZH0z" role="2VODD2">
          <node concept="3clFbF" id="6af0XbGVuM9" role="3cqZAp">
            <node concept="2OqwBi" id="6af0XbGVuU7" role="3clFbG">
              <node concept="1rpKSd" id="6af0XbGVuM8" role="2Oq$k0" />
              <node concept="1j9C0f" id="6af0XbGVv3g" role="2OqNvi">
                <ref role="1j9C0d" to="9tcj:34ALWs$saY6" resolve="AbstractForce" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6kwOTMl08pL" role="2ZBHrp">
        <ref role="ehGHo" to="9tcj:34ALWs$saY6" resolve="AbstractForce" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kwOTMl1ath">
    <property role="3GE5qa" value="physical.expr.dot.world" />
    <ref role="1XX52x" to="9tcj:6kwOTMl1atg" resolve="WorldMassCenterTarget" />
    <node concept="3F0ifn" id="6kwOTMl1atj" role="2wV5jI">
      <property role="3F0ifm" value="mass center" />
      <ref role="1k5W1q" node="6HZo5MNae3n" resolve="AttributeLabel" />
    </node>
  </node>
  <node concept="24kQdi" id="6kwOTMl1bg4">
    <property role="3GE5qa" value="physical.expr.dot.vector" />
    <ref role="1XX52x" to="9tcj:6kwOTMl1bfn" resolve="VectorComponentTarget" />
    <node concept="3F0A7n" id="6kwOTMl1bg6" role="2wV5jI">
      <ref role="1NtTu8" to="9tcj:6kwOTMl1bfV" resolve="component" />
      <ref role="1k5W1q" node="6HZo5MNae3n" resolve="AttributeLabel" />
    </node>
  </node>
  <node concept="22mcaB" id="6kwOTMl1bgz">
    <property role="3GE5qa" value="physical.expr.dot.vector" />
    <ref role="aqKnT" to="9tcj:6kwOTMl1bfn" resolve="VectorComponentTarget" />
    <node concept="22hDWj" id="6kwOTMl1bg$" role="22hAXT" />
    <node concept="2F$Pav" id="6kwOTMl1bgA" role="3ft7WO">
      <node concept="3eGOop" id="6kwOTMl1caq" role="2$S_pN">
        <node concept="ucgPf" id="6kwOTMl1cas" role="3aKz83">
          <node concept="3clFbS" id="6kwOTMl1cau" role="2VODD2">
            <node concept="3cpWs8" id="6kwOTMl1cyp" role="3cqZAp">
              <node concept="3cpWsn" id="6kwOTMl1cyq" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="6kwOTMl1cwm" role="1tU5fm">
                  <ref role="ehGHo" to="9tcj:6kwOTMl1bfn" resolve="VectorComponentTarget" />
                </node>
                <node concept="2ShNRf" id="6kwOTMl1cyr" role="33vP2m">
                  <node concept="3zrR0B" id="6kwOTMl1cys" role="2ShVmc">
                    <node concept="3Tqbb2" id="6kwOTMl1cyt" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:6kwOTMl1bfn" resolve="VectorComponentTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6kwOTMl1cgd" role="3cqZAp">
              <node concept="37vLTI" id="6kwOTMl1def" role="3clFbG">
                <node concept="2ZBlsa" id="6kwOTMl1djC" role="37vLTx" />
                <node concept="2OqwBi" id="6kwOTMl1cG9" role="37vLTJ">
                  <node concept="37vLTw" id="6kwOTMl1cyu" role="2Oq$k0">
                    <ref role="3cqZAo" node="6kwOTMl1cyq" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="6kwOTMl1cQN" role="2OqNvi">
                    <ref role="3TsBF5" to="9tcj:6kwOTMl1bfV" resolve="component" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6kwOTMl1dp8" role="3cqZAp">
              <node concept="37vLTw" id="6kwOTMl1dp6" role="3clFbG">
                <ref role="3cqZAo" node="6kwOTMl1cyq" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="6kwOTMl1bgK" role="2ZBHrp">
        <ref role="2ZWj4r" to="9tcj:6kwOTMl1bfo" resolve="VectorComponent" />
      </node>
      <node concept="2$S_p_" id="6kwOTMl1bgN" role="2$S_pT">
        <node concept="3clFbS" id="6kwOTMl1bgO" role="2VODD2">
          <node concept="3clFbF" id="6kwOTMl1bjB" role="3cqZAp">
            <node concept="2OqwBi" id="6kwOTMl1bNM" role="3clFbG">
              <node concept="1XH99k" id="6kwOTMl1bjA" role="2Oq$k0">
                <ref role="1XH99l" to="9tcj:6kwOTMl1bfo" resolve="VectorComponent" />
              </node>
              <node concept="2ViDtN" id="6kwOTMl1c7f" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="cTQf2Fjp4G">
    <property role="3GE5qa" value="physical.force.simple.interaction" />
    <ref role="1XX52x" to="9tcj:cTQf2Fjp4$" resolve="InteractedObjectExpression" />
    <node concept="3F0ifn" id="cTQf2Fjp4I" role="2wV5jI">
      <property role="3F0ifm" value="other object" />
      <ref role="1k5W1q" node="60D2cmtUD2p" resolve="KeyWordAlt" />
    </node>
  </node>
  <node concept="24kQdi" id="cTQf2FkkTs">
    <property role="3GE5qa" value="physical.force.simple.interaction" />
    <ref role="1XX52x" to="9tcj:cTQf2FjlqU" resolve="InteractionForce" />
    <node concept="3EZMnI" id="cTQf2FkkTu" role="2wV5jI">
      <node concept="3F0ifn" id="cTQf2FkkTv" role="3EZMnx">
        <property role="3F0ifm" value="interaction force" />
        <ref role="1k5W1q" node="6HZo5MNae36" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="cTQf2FkkTw" role="3EZMnx">
        <property role="3F0ifm" value="following" />
        <ref role="1k5W1q" node="6HZo5MNae3n" resolve="AttributeLabel" />
      </node>
      <node concept="3F0ifn" id="cTQf2FkkTH" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
      </node>
      <node concept="3F0ifn" id="cTQf2FkkTT" role="3EZMnx">
        <property role="3F0ifm" value="other object" />
        <ref role="1k5W1q" node="60D2cmtUD2p" resolve="KeyWordAlt" />
      </node>
      <node concept="3F0ifn" id="cTQf2FkkU7" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="ljvvj" id="60D2cmtZyxD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="cTQf2FkkTx" role="3EZMnx">
        <property role="1$x2rV" value="[0, 0, 0]" />
        <ref role="1NtTu8" to="9tcj:2rJkT1Fk$9H" resolve="linearForce" />
        <node concept="ljvvj" id="60D2cmtZyxH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="60D2cmtZyxJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3Vp3qma$KOj" role="3EZMnx">
        <ref role="PMmxG" node="3Vp3qmazjJC" resolve="ApplicationPointEditor" />
        <node concept="ljvvj" id="3Vp3qma$KOv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3Vp3qma$KOx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="cTQf2FkkU_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="l2Vlx" id="cTQf2FkkTy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="cTQf2Fl7sB">
    <property role="3GE5qa" value="physical.expr.context" />
    <ref role="1XX52x" to="9tcj:cTQf2Fl7sm" resolve="CurrentObjectExpression" />
    <node concept="3EZMnI" id="7PRrf2bFfrH" role="2wV5jI">
      <node concept="PMmxH" id="7PRrf2bCIdQ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="60D2cmtUD2p" resolve="KeyWordAlt" />
      </node>
      <node concept="l2Vlx" id="7PRrf2bFfrI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="cTQf2FlwOd">
    <property role="3GE5qa" value="physical.expr.dot.object" />
    <ref role="1XX52x" to="9tcj:cTQf2FlwO3" resolve="ObjectDistanceWithTarget" />
    <node concept="3EZMnI" id="cTQf2FlwOf" role="2wV5jI">
      <node concept="3F0ifn" id="cTQf2FlwOl" role="3EZMnx">
        <property role="3F0ifm" value="distance with" />
        <ref role="1k5W1q" node="6HZo5MNae3n" resolve="AttributeLabel" />
      </node>
      <node concept="3F0ifn" id="cTQf2FlwOr" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="5SjYD03W97U" resolve="LeftParenthesisAfterName" />
      </node>
      <node concept="3F1sOY" id="cTQf2FlwOP" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:cTQf2FlwO4" resolve="target" />
      </node>
      <node concept="3F0ifn" id="cTQf2FlwOz" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="5SjYD03W98J" resolve="RightParenthesis" />
      </node>
      <node concept="l2Vlx" id="cTQf2FlwOh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="cTQf2FqwJf">
    <property role="3GE5qa" value="physical.expr.dot.vector" />
    <ref role="1XX52x" to="9tcj:cTQf2FqwJc" resolve="VectorOppositeTarget" />
    <node concept="3F0ifn" id="cTQf2FqwJh" role="2wV5jI">
      <property role="3F0ifm" value="opposite" />
      <ref role="1k5W1q" node="6HZo5MNae3n" resolve="AttributeLabel" />
    </node>
  </node>
  <node concept="24kQdi" id="cTQf2Funz4">
    <property role="3GE5qa" value="simulation" />
    <ref role="1XX52x" to="9tcj:6HZo5MNbVDo" resolve="Simulation" />
    <node concept="3EZMnI" id="cTQf2Funz6" role="2wV5jI">
      <node concept="3F0ifn" id="cTQf2Funzc" role="3EZMnx">
        <property role="3F0ifm" value="Simulation" />
        <ref role="1k5W1q" node="60D2cmtUD2p" resolve="KeyWordAlt" />
      </node>
      <node concept="3F0A7n" id="cTQf2Funzi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="cTQf2FunzR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="38SdPTRc70B" role="3EZMnx">
        <node concept="VPM3Z" id="38SdPTRc70D" role="3F10Kt" />
        <node concept="3F0ifn" id="cTQf2Funzq" role="3EZMnx">
          <property role="3F0ifm" value="Displayed world:" />
          <ref role="1k5W1q" node="6HZo5MNae3n" resolve="AttributeLabel" />
        </node>
        <node concept="3F1sOY" id="cTQf2FunzK" role="3EZMnx">
          <ref role="1NtTu8" to="9tcj:3Nk1IDHVTW2" resolve="world" />
          <node concept="ljvvj" id="k9gc965m8h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6yY6C991Rgg" role="3EZMnx">
          <node concept="ljvvj" id="6yY6C991Rh2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1IEyTntCUTW" role="3EZMnx">
          <property role="3F0ifm" value="Simulation speed:" />
        </node>
        <node concept="3F1sOY" id="1IEyTntCUTX" role="3EZMnx">
          <ref role="1NtTu8" to="9tcj:270Q2mFfX7w" resolve="simulationSpeed" />
        </node>
        <node concept="3F0ifn" id="1IEyTntCUTY" role="3EZMnx">
          <property role="3F0ifm" value="for 1 real time second" />
          <ref role="1k5W1q" to="tpen:hinfsDb" resolve="EmptyCell" />
          <node concept="VPM3Z" id="1IEyTntCUTZ" role="3F10Kt" />
          <node concept="ljvvj" id="1IEyTntCUU0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6yY6C991R86" role="3EZMnx">
          <property role="3F0ifm" value="Simulation display scale:" />
        </node>
        <node concept="3F1sOY" id="270Q2mFfXOv" role="3EZMnx">
          <property role="1$x2rV" value="1 m" />
          <ref role="1NtTu8" to="9tcj:1IEyTntCUM9" resolve="simulationScale" />
        </node>
        <node concept="3F0ifn" id="270Q2mFg5U2" role="3EZMnx">
          <property role="3F0ifm" value="for 1 pixel" />
          <ref role="1k5W1q" to="tpen:hinfsDb" resolve="EmptyCell" />
          <node concept="VPM3Z" id="270Q2mFgbOL" role="3F10Kt" />
          <node concept="ljvvj" id="270Q2mFg5Vb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="k9gc965mau" role="3EZMnx">
          <node concept="ljvvj" id="k9gc965maJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="5H6c1qTKYIC" role="3EZMnx">
          <ref role="PMmxG" node="5H6c1qTKXlM" resolve="OverridableProperties" />
          <node concept="ljvvj" id="5H6c1qTKYJ4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5wwQqrW0qSU" role="3EZMnx">
          <node concept="ljvvj" id="5wwQqrW0r6T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5wwQqrVXUYv" role="3EZMnx">
          <property role="3F0ifm" value="Alternative views:" />
          <node concept="ljvvj" id="5wwQqrVXW6T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5wwQqrVXVe_" role="3EZMnx">
          <ref role="1NtTu8" to="9tcj:5wwQqrVXUkN" resolve="views" />
          <node concept="2iRkQZ" id="5wwQqrVXVeA" role="2czzBx" />
          <node concept="lj46D" id="5wwQqrVXVeB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="5wwQqrVXVeC" role="2czzBI">
            <property role="ilYzB" value="no alternative view" />
          </node>
          <node concept="ljvvj" id="5wwQqrVXVeD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="38SdPTRc70G" role="2iSdaV" />
        <node concept="lj46D" id="38SdPTRc7$Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="cTQf2Funz8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="31HEEbbSEYJ">
    <property role="3GE5qa" value="physical.expr.dot.vector" />
    <ref role="1XX52x" to="9tcj:31HEEbbS$Yk" resolve="VectorResizeTarget" />
    <node concept="3EZMnI" id="31HEEbbSEYL" role="2wV5jI">
      <node concept="3F0ifn" id="31HEEbbSEYR" role="3EZMnx">
        <property role="3F0ifm" value="resize to" />
        <ref role="1k5W1q" node="6HZo5MNae3n" resolve="AttributeLabel" />
      </node>
      <node concept="3F0ifn" id="31HEEbbSEYX" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="5SjYD03W97U" resolve="LeftParenthesisAfterName" />
      </node>
      <node concept="3F1sOY" id="31HEEbbSEZn" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:31HEEbbS$Ym" resolve="newLength" />
      </node>
      <node concept="3F0ifn" id="31HEEbbSEZ5" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="5SjYD03W98J" resolve="RightParenthesis" />
      </node>
      <node concept="l2Vlx" id="31HEEbbSEYN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Q4PrYMwKOv">
    <property role="3GE5qa" value="physical.force.abstract.call" />
    <ref role="1XX52x" to="9tcj:Q4PrYMwcs1" resolve="AbstractForceCallParameter" />
    <node concept="3EZMnI" id="Q4PrYMwKOx" role="2wV5jI">
      <node concept="1HlG4h" id="Q4PrYMwURM" role="3EZMnx">
        <node concept="1HfYo3" id="Q4PrYMwURO" role="1HlULh">
          <node concept="3TQlhw" id="Q4PrYMwURQ" role="1Hhtcw">
            <node concept="3clFbS" id="Q4PrYMwURS" role="2VODD2">
              <node concept="3clFbF" id="Q4PrYMwUWB" role="3cqZAp">
                <node concept="2OqwBi" id="Q4PrYMwVNU" role="3clFbG">
                  <node concept="2OqwBi" id="Q4PrYMwVbl" role="2Oq$k0">
                    <node concept="pncrf" id="Q4PrYMwUWA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="Q4PrYMwVxe" role="2OqNvi">
                      <ref role="3Tt5mk" to="9tcj:Q4PrYMwdta" resolve="argument" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Q4PrYMwWkN" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="4aXoy5WR6$R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHr" id="4aXoy5WR6J3" role="3vIgyS">
          <ref role="2ZyFGn" to="9tcj:Q4PrYMwcs1" resolve="AbstractForceCallParameter" />
        </node>
        <node concept="pkWqt" id="4aXoy5XdTig" role="pqm2j">
          <node concept="3clFbS" id="4aXoy5XdTih" role="2VODD2">
            <node concept="3clFbF" id="4aXoy5XdTio" role="3cqZAp">
              <node concept="2OqwBi" id="4aXoy5XdUTY" role="3clFbG">
                <node concept="2OqwBi" id="4aXoy5XdTBb" role="2Oq$k0">
                  <node concept="pncrf" id="4aXoy5XdTin" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4aXoy5XdU9Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:Q4PrYMwdta" resolve="argument" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4aXoy5XdVqj" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Q4PrYMwKOV" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="pkWqt" id="4aXoy5XdS95" role="pqm2j">
          <node concept="3clFbS" id="4aXoy5XdS96" role="2VODD2">
            <node concept="3clFbF" id="4aXoy5XdSd2" role="3cqZAp">
              <node concept="2OqwBi" id="4aXoy5XdW49" role="3clFbG">
                <node concept="2OqwBi" id="4aXoy5XdStk" role="2Oq$k0">
                  <node concept="pncrf" id="4aXoy5XdSd1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4aXoy5XdSIK" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:Q4PrYMwdta" resolve="argument" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4aXoy5XdW$x" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="Q4PrYMwMOp" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:Q4PrYMwMOc" resolve="value" />
      </node>
      <node concept="l2Vlx" id="Q4PrYMwKOz" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="Q4PrYMwMOU">
    <property role="3GE5qa" value="physical.force.abstract.call" />
    <ref role="aqKnT" to="9tcj:Q4PrYMwcs1" resolve="AbstractForceCallParameter" />
    <node concept="2F$Pav" id="Q4PrYMwMOZ" role="3ft7WO">
      <node concept="3eGOop" id="Q4PrYMwUNc" role="2$S_pN">
        <node concept="ucgPf" id="Q4PrYMwUNe" role="3aKz83">
          <node concept="3clFbS" id="Q4PrYMwUNg" role="2VODD2">
            <node concept="3cpWs8" id="Q4PrYMxbAo" role="3cqZAp">
              <node concept="3cpWsn" id="Q4PrYMxbAp" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="Q4PrYMxbA7" role="1tU5fm">
                  <ref role="ehGHo" to="9tcj:Q4PrYMwcs1" resolve="AbstractForceCallParameter" />
                </node>
                <node concept="2ShNRf" id="Q4PrYMxbAq" role="33vP2m">
                  <node concept="3zrR0B" id="Q4PrYMxbAr" role="2ShVmc">
                    <node concept="3Tqbb2" id="Q4PrYMxbAs" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:Q4PrYMwcs1" resolve="AbstractForceCallParameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Q4PrYMwXgm" role="3cqZAp">
              <node concept="37vLTI" id="Q4PrYMxco1" role="3clFbG">
                <node concept="2ZBlsa" id="Q4PrYMxcyD" role="37vLTx" />
                <node concept="2OqwBi" id="Q4PrYMxbNX" role="37vLTJ">
                  <node concept="37vLTw" id="Q4PrYMxbAt" role="2Oq$k0">
                    <ref role="3cqZAo" node="Q4PrYMxbAp" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="Q4PrYMxc7Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:Q4PrYMwdta" resolve="argument" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6hOouYNhGid" role="3cqZAp">
              <node concept="37vLTI" id="6hOouYNhH4$" role="3clFbG">
                <node concept="2OqwBi" id="6hOouYNhHR0" role="37vLTx">
                  <node concept="2OqwBi" id="6hOouYNhHcf" role="2Oq$k0">
                    <node concept="1yR$tW" id="6hOouYNhH8b" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6hOouYNhH$V" role="2OqNvi">
                      <ref role="3Tt5mk" to="9tcj:Q4PrYMwMOc" resolve="value" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="6hOouYNhIHl" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6hOouYNhGwe" role="37vLTJ">
                  <node concept="37vLTw" id="6hOouYNhGib" role="2Oq$k0">
                    <ref role="3cqZAo" node="Q4PrYMxbAp" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="6hOouYNhGU2" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:Q4PrYMwMOc" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Q4PrYMxc$S" role="3cqZAp">
              <node concept="2OqwBi" id="Q4PrYMxdhd" role="3clFbG">
                <node concept="37vLTw" id="Q4PrYMxd42" role="2Oq$k0">
                  <ref role="3cqZAo" node="Q4PrYMxbAp" resolve="node" />
                </node>
                <node concept="1OKiuA" id="Q4PrYMxd_h" role="2OqNvi">
                  <node concept="1Q80Hx" id="Q4PrYMxdGr" role="lBI5i" />
                  <node concept="2B6iha" id="Q4PrYMxe0C" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="Q4PrYMBZva" role="3cqZAp">
              <node concept="37vLTw" id="Q4PrYMBZ_h" role="3cqZAk">
                <ref role="3cqZAo" node="Q4PrYMxbAp" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="Q4PrYMwMUh" role="2ZBHrp">
        <ref role="ehGHo" to="zzzn:6zmBjqUkwse" resolve="LambdaArg" />
      </node>
      <node concept="2$S_p_" id="Q4PrYMwMUk" role="2$S_pT">
        <node concept="3clFbS" id="Q4PrYMwMUl" role="2VODD2">
          <node concept="3clFbF" id="Q4PrYMwNPB" role="3cqZAp">
            <node concept="2OqwBi" id="Q4PrYMwUak" role="3clFbG">
              <node concept="1PxgMI" id="Q4PrYMwTPy" role="2Oq$k0">
                <node concept="chp4Y" id="Q4PrYMwTQu" role="3oSUPX">
                  <ref role="cht4Q" to="9tcj:1jQexh3yYqw" resolve="AbstractForceCall" />
                </node>
                <node concept="3bvxqY" id="Q4PrYMwTAK" role="1m5AlR" />
              </node>
              <node concept="2qgKlT" id="Q4PrYMwUBZ" role="2OqNvi">
                <ref role="37wK5l" to="rf09:Q4PrYMwPsY" resolve="remainingArguments" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="Q4PrYMwMOV" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="GdoRjGvS8F">
    <property role="3GE5qa" value="physical.vector.targets" />
    <ref role="1XX52x" to="9tcj:GdoRjGvRee" resolve="TargetableObjectExpression" />
    <node concept="3EZMnI" id="GdoRjGvS8H" role="2wV5jI">
      <node concept="3F1sOY" id="GdoRjGvS8N" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:GdoRjGvRej" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="GdoRjGvS8J" role="2iSdaV" />
      <node concept="VPM3Z" id="6af0XbHyc8n" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="GdoRjGAm_y">
    <property role="3GE5qa" value="physical.vector.absolute" />
    <ref role="1XX52x" to="9tcj:GdoRjGAm_h" resolve="CylindricalCoordinates" />
    <node concept="jtQq2" id="20wM4XMzzNv" role="2wV5jI">
      <node concept="3EZMnI" id="20wM4XMzzNw" role="1BQ6eu">
        <node concept="3EZMnI" id="20wM4XMzzNx" role="3EZMnx">
          <node concept="VPM3Z" id="20wM4XMzzNy" role="3F10Kt" />
          <node concept="3F0ifn" id="20wM4XMzzNz" role="3EZMnx">
            <property role="3F0ifm" value="ρ:" />
            <ref role="1k5W1q" node="60D2cmu5xP2" resolve="ParenthesisAttributeLabel" />
          </node>
          <node concept="3F1sOY" id="20wM4XMzzN$" role="3EZMnx">
            <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
            <ref role="1NtTu8" to="9tcj:GdoRjGAm_i" resolve="axialDistance" />
          </node>
          <node concept="l2Vlx" id="20wM4XMzzN_" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="20wM4XMzzNA" role="3EZMnx">
          <node concept="VPM3Z" id="20wM4XMzzNB" role="3F10Kt" />
          <node concept="3F0ifn" id="20wM4XMzzNC" role="3EZMnx">
            <property role="3F0ifm" value="φ:" />
            <ref role="1k5W1q" node="60D2cmu5xP2" resolve="ParenthesisAttributeLabel" />
          </node>
          <node concept="3F1sOY" id="20wM4XMzzND" role="3EZMnx">
            <ref role="1NtTu8" to="9tcj:GdoRjGAm_k" resolve="phi" />
          </node>
          <node concept="l2Vlx" id="20wM4XMzzNE" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="20wM4XMzzNF" role="3EZMnx">
          <node concept="VPM3Z" id="20wM4XMzzNG" role="3F10Kt" />
          <node concept="l2Vlx" id="20wM4XMzzNH" role="2iSdaV" />
          <node concept="3F0ifn" id="20wM4XMzzNI" role="3EZMnx">
            <property role="3F0ifm" value="z:" />
            <ref role="1k5W1q" node="60D2cmu5xP2" resolve="ParenthesisAttributeLabel" />
          </node>
          <node concept="3F1sOY" id="20wM4XMzzNJ" role="3EZMnx">
            <ref role="1NtTu8" to="9tcj:GdoRjGAm_n" resolve="height" />
          </node>
        </node>
        <node concept="2iRkQZ" id="20wM4XMzzNK" role="2iSdaV" />
        <node concept="VPM3Z" id="20wM4XMzzNL" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="M__cqnDL0d">
    <property role="3GE5qa" value="physical.expr" />
    <ref role="1XX52x" to="9tcj:M__cqnDKOa" resolve="TimeExpression" />
    <node concept="3F0ifn" id="M__cqnDL0f" role="2wV5jI">
      <property role="3F0ifm" value="time" />
      <ref role="1k5W1q" node="60D2cmtUD2p" resolve="KeyWordAlt" />
      <node concept="A1WHr" id="M__cqnDL0k" role="3vIgyS">
        <ref role="2ZyFGn" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="10n4tqnuB1E">
    <property role="3GE5qa" value="styles.texture" />
    <ref role="1XX52x" to="9tcj:10n4tqntbew" resolve="TextureStyleKey" />
    <node concept="PMmxH" id="2GtZpnyN9p9" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="2bZvtzzxTej">
    <property role="3GE5qa" value="physical.expr.dot.world" />
    <ref role="1XX52x" to="9tcj:2bZvtzzxSMs" resolve="WorldNestedObjectTarget" />
    <node concept="1iCGBv" id="2bZvtzzyu3q" role="2wV5jI">
      <ref role="1NtTu8" to="9tcj:2bZvtzzxTfb" resolve="target" />
      <node concept="1sVBvm" id="2bZvtzzyu3s" role="1sWHZn">
        <node concept="3F0A7n" id="2bZvtzzyu4s" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2bZvtzzIBe6">
    <property role="3GE5qa" value="physical.expr.context" />
    <ref role="1XX52x" to="9tcj:2bZvtzzIAQP" resolve="CurrentWorldExpression" />
    <node concept="3EZMnI" id="7PRrf2bFivj" role="2wV5jI">
      <node concept="1HlG4h" id="7PRrf2bFivm" role="3EZMnx">
        <ref role="1k5W1q" node="60D2cmtUD2p" resolve="KeyWordAlt" />
        <node concept="1HfYo3" id="7PRrf2bFivn" role="1HlULh">
          <node concept="3TQlhw" id="7PRrf2bFivo" role="1Hhtcw">
            <node concept="3clFbS" id="7PRrf2bFivp" role="2VODD2">
              <node concept="3cpWs8" id="azHAkNemXM" role="3cqZAp">
                <node concept="3cpWsn" id="azHAkNemXN" role="3cpWs9">
                  <property role="TrG5h" value="worldTarget" />
                  <node concept="3Tqbb2" id="azHAkNemUB" role="1tU5fm">
                    <ref role="ehGHo" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
                  </node>
                  <node concept="2OqwBi" id="azHAkNemXO" role="33vP2m">
                    <node concept="pncrf" id="azHAkNemXP" role="2Oq$k0" />
                    <node concept="2qgKlT" id="azHAkNemXQ" role="2OqNvi">
                      <ref role="37wK5l" to="rf09:2bZvtzzMbSH" resolve="getWorldTarget" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="azHAkNekV6" role="3cqZAp">
                <node concept="3K4zz7" id="azHAkNenkV" role="3clFbG">
                  <node concept="Xl_RD" id="azHAkNenGh" role="3K4GZi">
                    <property role="Xl_RC" value="world" />
                  </node>
                  <node concept="2OqwBi" id="azHAkNem3O" role="3K4Cdx">
                    <node concept="37vLTw" id="azHAkNemXR" role="2Oq$k0">
                      <ref role="3cqZAo" node="azHAkNemXN" resolve="worldTarget" />
                    </node>
                    <node concept="3x8VRR" id="azHAkNemPr" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7PRrf2bFivr" role="3K4E3e">
                    <node concept="37vLTw" id="azHAkNemXS" role="2Oq$k0">
                      <ref role="3cqZAo" node="azHAkNemXN" resolve="worldTarget" />
                    </node>
                    <node concept="3TrcHB" id="7PRrf2bFivv" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHr" id="azHAkNep9Q" role="3vIgyS">
          <ref role="2ZyFGn" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
        <node concept="VPxyj" id="azHAkNjanv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7PRrf2bFivx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="38SdPTRbTZU">
    <property role="3GE5qa" value="simulation" />
    <ref role="1XX52x" to="9tcj:38SdPTRbTZH" resolve="OverrideRule" />
    <node concept="3EZMnI" id="38SdPTRbTZW" role="2wV5jI">
      <node concept="3F1sOY" id="38SdPTRbU02" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:38SdPTRbTZI" resolve="target" />
      </node>
      <node concept="3F0ifn" id="38SdPTRbU08" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="38SdPTRbU0m" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:38SdPTRbTZK" resolve="newValue" />
      </node>
      <node concept="l2Vlx" id="38SdPTRbTZY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2GtZpnyL1ev">
    <property role="3GE5qa" value="styles" />
    <ref role="1XX52x" to="9tcj:10n4tqntag_" resolve="StyleDefinition" />
    <node concept="3EZMnI" id="2GtZpnyL1eW" role="2wV5jI">
      <node concept="l2Vlx" id="2GtZpnyL1eZ" role="2iSdaV" />
      <node concept="3F1sOY" id="2GtZpnyL1gN" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:2GtZpnyL19f" resolve="key" />
        <ref role="1k5W1q" node="10n4tqnuB0h" resolve="StyleName" />
        <node concept="VPxyj" id="2GtZpnyTrjT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2GtZpnyZc7f" role="3EZMnx">
        <node concept="VPM3Z" id="2GtZpnyZc7h" role="3F10Kt" />
        <node concept="3F0ifn" id="2GtZpnyL1hk" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="2GtZpnyL1kT" role="3EZMnx">
          <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
          <ref role="1NtTu8" to="9tcj:2GtZpnyL1ay" resolve="value" />
        </node>
        <node concept="l2Vlx" id="2GtZpnyZc7k" role="2iSdaV" />
        <node concept="pkWqt" id="2GtZpnyZc7A" role="pqm2j">
          <node concept="3clFbS" id="2GtZpnyZc7B" role="2VODD2">
            <node concept="3clFbF" id="2GtZpnyZc7G" role="3cqZAp">
              <node concept="2OqwBi" id="2GtZpnyZcNx" role="3clFbG">
                <node concept="2OqwBi" id="2GtZpnyZckY" role="2Oq$k0">
                  <node concept="pncrf" id="2GtZpnyZc7F" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2GtZpnyZczj" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:2GtZpnyL19f" resolve="key" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2GtZpnyZdeK" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2GtZpnyL8II">
    <property role="3GE5qa" value="styles" />
    <ref role="1XX52x" to="9tcj:2GtZpnyL0Oz" resolve="StyleKey" />
    <node concept="PMmxH" id="2GtZpnyL8Jb" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="10n4tqnuB0h" resolve="StyleName" />
      <node concept="A1WHr" id="2GtZpnyWl0n" role="3vIgyS">
        <ref role="2ZyFGn" to="9tcj:2GtZpnyL0Oz" resolve="StyleKey" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2GtZpnyQk_M">
    <property role="3GE5qa" value="styles.collision" />
    <ref role="1XX52x" to="9tcj:2GtZpnyQkkD" resolve="SimpleCollisionReactionExpression" />
    <node concept="3F0A7n" id="2GtZpnyQk_O" role="2wV5jI">
      <ref role="1NtTu8" to="9tcj:2GtZpnyQkkE" resolve="reaction" />
      <node concept="A1WHr" id="5H6c1qUyvCO" role="3vIgyS">
        <ref role="2ZyFGn" to="9tcj:5H6c1qUxXJZ" resolve="CollisionReactionExpression" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="2GtZpnyQkAh">
    <property role="3GE5qa" value="styles.collision" />
    <ref role="aqKnT" to="9tcj:5H6c1qUxXJZ" resolve="CollisionReactionExpression" />
    <node concept="3ft5Ry" id="5H6c1qUyvvl" role="3ft7WO">
      <ref role="4PJHt" to="9tcj:5H6c1qUxXJY" resolve="ElasticCollisionReaction" />
    </node>
    <node concept="3VyMlK" id="5H6c1qUyv$C" role="3ft7WO" />
    <node concept="22hDWj" id="2GtZpnyQkAi" role="22hAXT" />
    <node concept="2F$Pav" id="2GtZpnyQkAk" role="3ft7WO">
      <node concept="3eGOop" id="2GtZpnyQkA_" role="2$S_pN">
        <node concept="ucgPf" id="2GtZpnyQkAB" role="3aKz83">
          <node concept="3clFbS" id="2GtZpnyQkAD" role="2VODD2">
            <node concept="3cpWs8" id="2GtZpnyQxC3" role="3cqZAp">
              <node concept="3cpWsn" id="2GtZpnyQxC4" role="3cpWs9">
                <property role="TrG5h" value="collision" />
                <node concept="3Tqbb2" id="2GtZpnyQxBO" role="1tU5fm">
                  <ref role="ehGHo" to="9tcj:2GtZpnyQkkD" resolve="SimpleCollisionReactionExpression" />
                </node>
                <node concept="2ShNRf" id="2GtZpnyQxC5" role="33vP2m">
                  <node concept="3zrR0B" id="2GtZpnyQxC6" role="2ShVmc">
                    <node concept="3Tqbb2" id="2GtZpnyQxC7" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:2GtZpnyQkkD" resolve="SimpleCollisionReactionExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2GtZpnyQxGk" role="3cqZAp">
              <node concept="37vLTI" id="2GtZpnyQylU" role="3clFbG">
                <node concept="2ZBlsa" id="2GtZpnyQyuZ" role="37vLTx" />
                <node concept="2OqwBi" id="2GtZpnyQxRg" role="37vLTJ">
                  <node concept="37vLTw" id="2GtZpnyQxGi" role="2Oq$k0">
                    <ref role="3cqZAo" node="2GtZpnyQxC4" resolve="collision" />
                  </node>
                  <node concept="3TrcHB" id="2GtZpnyQyaW" role="2OqNvi">
                    <ref role="3TsBF5" to="9tcj:2GtZpnyQkkE" resolve="reaction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2GtZpnyQkDh" role="3cqZAp">
              <node concept="37vLTw" id="2GtZpnyQxC8" role="3clFbG">
                <ref role="3cqZAo" node="2GtZpnyQxC4" resolve="collision" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="2GtZpnyQkAq" role="2ZBHrp">
        <ref role="2ZWj4r" to="9tcj:2AaxZXYfXtu" resolve="SimpleCollisionReaction" />
      </node>
      <node concept="2$S_p_" id="1AxJyXZ21lP" role="2$S_pT">
        <node concept="3clFbS" id="1AxJyXZ21lQ" role="2VODD2">
          <node concept="3clFbF" id="1AxJyXZ21ph" role="3cqZAp">
            <node concept="2OqwBi" id="1AxJyXZ21Re" role="3clFbG">
              <node concept="1XH99k" id="1AxJyXZ21pg" role="2Oq$k0">
                <ref role="1XH99l" to="9tcj:2AaxZXYfXtu" resolve="SimpleCollisionReaction" />
              </node>
              <node concept="2ViDtN" id="1AxJyXZ22cT" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2GtZpnyRvpH">
    <property role="3GE5qa" value="styles.shape" />
    <ref role="1XX52x" to="9tcj:2GtZpnyRvp$" resolve="ShapeStyleExpression" />
    <node concept="3F0A7n" id="2GtZpnyRvpJ" role="2wV5jI">
      <ref role="1NtTu8" to="9tcj:2GtZpnyRvp_" resolve="shape" />
    </node>
  </node>
  <node concept="24kQdi" id="2AM6gIjMea9">
    <property role="3GE5qa" value="physical.expr" />
    <ref role="1XX52x" to="9tcj:2AM6gIjMe9V" resolve="ObjectStyleDotTarget" />
    <node concept="3F1sOY" id="2AM6gIjMeab" role="2wV5jI">
      <ref role="1NtTu8" to="9tcj:2AM6gIjMea0" resolve="styleKey" />
    </node>
  </node>
  <node concept="22mcaB" id="2AM6gIjMfpZ">
    <property role="3GE5qa" value="physical.expr" />
    <ref role="aqKnT" to="9tcj:2AM6gIjMe9V" resolve="ObjectStyleDotTarget" />
    <node concept="22hDWj" id="2AM6gIjMfq0" role="22hAXT" />
    <node concept="3N5dw7" id="2AM6gIjMfq2" role="3ft7WO">
      <node concept="3N5aqt" id="2AM6gIjMfq3" role="3Na0zg">
        <node concept="3clFbS" id="2AM6gIjMfq4" role="2VODD2">
          <node concept="3cpWs6" id="2AM6gIjMftj" role="3cqZAp">
            <node concept="2pJPEk" id="2AM6gIjMftX" role="3cqZAk">
              <node concept="2pJPED" id="2AM6gIjMfym" role="2pJPEn">
                <ref role="2pJxaS" to="9tcj:2AM6gIjMe9V" resolve="ObjectStyleDotTarget" />
                <node concept="2pIpSj" id="2AM6gIjMfyS" role="2pJxcM">
                  <ref role="2pIpSl" to="9tcj:2AM6gIjMea0" resolve="styleKey" />
                  <node concept="36biLy" id="2AM6gIjMfzu" role="28nt2d">
                    <node concept="3N4pyC" id="2AM6gIjMfzO" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="2AM6gIjMfsF" role="2klrvf">
        <ref role="2ZyFGn" to="9tcj:2GtZpnyL0Oz" resolve="StyleKey" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1AxJyXYUfKy">
    <property role="3GE5qa" value="styles.trace" />
    <ref role="1XX52x" to="9tcj:1AxJyXYUfKx" resolve="DisabledTraceExpression" />
    <node concept="3F0ifn" id="1AxJyXYUfK$" role="2wV5jI">
      <property role="3F0ifm" value="disabled" />
      <node concept="A1WHr" id="6ZPff_LgONe" role="3vIgyS">
        <ref role="2ZyFGn" to="9tcj:6ZPff_LgONd" resolve="TraceExpression" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1AxJyXZ0ETf">
    <property role="3GE5qa" value="styles.shape" />
    <ref role="aqKnT" to="9tcj:2GtZpnyRvp$" resolve="ShapeStyleExpression" />
    <node concept="22hDWj" id="1AxJyXZ0ETg" role="22hAXT" />
    <node concept="2F$Pav" id="1AxJyXZ0EYN" role="3ft7WO">
      <node concept="3eGOop" id="1AxJyXZ0MgZ" role="2$S_pN">
        <node concept="ucgPf" id="1AxJyXZ0Mh1" role="3aKz83">
          <node concept="3clFbS" id="1AxJyXZ0Mh3" role="2VODD2">
            <node concept="3clFbF" id="1AxJyXZ0MjP" role="3cqZAp">
              <node concept="2pJPEk" id="1AxJyXZ0MjN" role="3clFbG">
                <node concept="2pJPED" id="1AxJyXZ0MnD" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:2GtZpnyRvp$" resolve="ShapeStyleExpression" />
                  <node concept="2pJxcG" id="1AxJyXZ0MqB" role="2pJxcM">
                    <ref role="2pJxcJ" to="9tcj:2GtZpnyRvp_" resolve="shape" />
                    <node concept="2ZBlsa" id="1AxJyXZ0MtL" role="28ntcv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="1AxJyXZ0EYT" role="2ZBHrp">
        <ref role="2ZWj4r" to="9tcj:10n4tqnuB27" resolve="Shape" />
      </node>
      <node concept="2$S_p_" id="1AxJyXZ22iB" role="2$S_pT">
        <node concept="3clFbS" id="1AxJyXZ22iC" role="2VODD2">
          <node concept="3clFbF" id="1AxJyXZ22m2" role="3cqZAp">
            <node concept="2OqwBi" id="1AxJyXZ22NZ" role="3clFbG">
              <node concept="1XH99k" id="1AxJyXZ22m1" role="2Oq$k0">
                <ref role="1XH99l" to="9tcj:10n4tqnuB27" resolve="Shape" />
              </node>
              <node concept="2ViDtN" id="1AxJyXZ237J" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="aCA7w6Mt8Z">
    <property role="3GE5qa" value="styles" />
    <ref role="aqKnT" to="9tcj:10n4tqntag_" resolve="StyleDefinition" />
    <node concept="22hDWj" id="aCA7w6Mt90" role="22hAXT" />
    <node concept="3N5dw7" id="aCA7w6Mt92" role="3ft7WO">
      <node concept="3N5aqt" id="aCA7w6Mt93" role="3Na0zg">
        <node concept="3clFbS" id="aCA7w6Mt94" role="2VODD2">
          <node concept="3cpWs8" id="aCA7w6MSYe" role="3cqZAp">
            <node concept="3cpWsn" id="aCA7w6MSYf" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="aCA7w6MSXY" role="1tU5fm">
                <ref role="ehGHo" to="9tcj:10n4tqntag_" resolve="StyleDefinition" />
              </node>
              <node concept="2ShNRf" id="aCA7w6MSYg" role="33vP2m">
                <node concept="3zrR0B" id="aCA7w6MSYh" role="2ShVmc">
                  <node concept="3Tqbb2" id="aCA7w6MSYi" role="3zrR0E">
                    <ref role="ehGHo" to="9tcj:10n4tqntag_" resolve="StyleDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="aCA7w6MTfA" role="3cqZAp">
            <node concept="37vLTI" id="aCA7w6MU1q" role="3clFbG">
              <node concept="3N4pyC" id="aCA7w6MU65" role="37vLTx" />
              <node concept="2OqwBi" id="aCA7w6MTqo" role="37vLTJ">
                <node concept="37vLTw" id="aCA7w6MTf$" role="2Oq$k0">
                  <ref role="3cqZAo" node="aCA7w6MSYf" resolve="node" />
                </node>
                <node concept="3TrEf2" id="aCA7w6MTBC" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:2GtZpnyL19f" resolve="key" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7PRrf2ce2Wc" role="3cqZAp">
            <node concept="2OqwBi" id="7PRrf2ce3K$" role="3clFbG">
              <node concept="37vLTw" id="7PRrf2ce2Wa" role="2Oq$k0">
                <ref role="3cqZAo" node="aCA7w6MSYf" resolve="node" />
              </node>
              <node concept="1OKiuA" id="7PRrf2ce44a" role="2OqNvi">
                <node concept="1Q80Hx" id="7PRrf2ce46Y" role="lBI5i" />
                <node concept="2B6iha" id="7PRrf2cfXKX" role="lGT1i">
                  <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="aCA7w6Mu1M" role="3cqZAp">
            <node concept="37vLTw" id="aCA7w6MSYj" role="3cqZAk">
              <ref role="3cqZAo" node="aCA7w6MSYf" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="aCA7w6MtIt" role="2klrvf">
        <ref role="2ZyFGn" to="9tcj:2GtZpnyL0Oz" resolve="StyleKey" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5wwQqrVXXiw">
    <property role="3GE5qa" value="simulation" />
    <ref role="1XX52x" to="9tcj:5wwQqrVXSBO" resolve="SimulationAlternativeView" />
    <node concept="3EZMnI" id="5wwQqrVXXiy" role="2wV5jI">
      <node concept="3F0ifn" id="5wwQqrW43DS" role="3EZMnx">
        <property role="3F0ifm" value="alternative" />
        <ref role="1k5W1q" node="6HZo5MNae36" resolve="KeyWord" />
      </node>
      <node concept="1HlG4h" id="5wwQqrVXXiF" role="3EZMnx">
        <node concept="1HfYo3" id="5wwQqrVXXiH" role="1HlULh">
          <node concept="3TQlhw" id="5wwQqrVXXiJ" role="1Hhtcw">
            <node concept="3clFbS" id="5wwQqrVXXiL" role="2VODD2">
              <node concept="3clFbF" id="5wwQqrVXXno" role="3cqZAp">
                <node concept="2OqwBi" id="5wwQqrVXYhj" role="3clFbG">
                  <node concept="1PxgMI" id="5wwQqrVXY06" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="5wwQqrVXY17" role="3oSUPX">
                      <ref role="cht4Q" to="9tcj:6HZo5MNbVDo" resolve="Simulation" />
                    </node>
                    <node concept="2OqwBi" id="5wwQqrVXX$q" role="1m5AlR">
                      <node concept="pncrf" id="5wwQqrVXXnn" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5wwQqrVXXQM" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5wwQqrVXYJo" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="5H6c1qTKYrk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="5H6c1qTKYkd" role="3EZMnx">
        <ref role="PMmxG" node="5H6c1qTKXlM" resolve="OverridableProperties" />
        <node concept="lj46D" id="5H6c1qTKYm_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5wwQqrVXXi$" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="1IEyTntze_f">
    <property role="3GE5qa" value="physical.vector.absolute" />
    <ref role="aqKnT" to="9tcj:5xbVod7kJDH" resolve="AbsoluteCoordinates" />
    <node concept="22hDWj" id="1IEyTntze_g" role="22hAXT" />
    <node concept="1Qtc8_" id="1IEyTntze_i" role="IW6Ez">
      <node concept="L$LW2" id="20wM4XMwfA$" role="1Qtc8A" />
      <node concept="IWgqT" id="1IEyTntze_y" role="1Qtc8A">
        <node concept="1hCUdq" id="1IEyTntze_$" role="1hCUd6">
          <node concept="3clFbS" id="1IEyTntze_A" role="2VODD2">
            <node concept="3clFbF" id="1IEyTntzeEq" role="3cqZAp">
              <node concept="Xl_RD" id="1IEyTntzeEp" role="3clFbG">
                <property role="Xl_RC" value="relative to" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1IEyTntze_C" role="IWgqQ">
          <node concept="3clFbS" id="1IEyTntze_E" role="2VODD2">
            <node concept="3cpWs8" id="1IEyTntzgIQ" role="3cqZAp">
              <node concept="3cpWsn" id="1IEyTntzgIR" role="3cpWs9">
                <property role="TrG5h" value="relative" />
                <node concept="3Tqbb2" id="1IEyTntzgIu" role="1tU5fm">
                  <ref role="ehGHo" to="9tcj:5xbVod7kJDF" resolve="RelativeVector" />
                </node>
                <node concept="2OqwBi" id="1IEyTntzgIS" role="33vP2m">
                  <node concept="7Obwk" id="1IEyTntzgIT" role="2Oq$k0" />
                  <node concept="1_qnLN" id="1IEyTntzgIU" role="2OqNvi">
                    <ref role="1_rbq0" to="9tcj:5xbVod7kJDF" resolve="RelativeVector" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1IEyTntzgad" role="3cqZAp">
              <node concept="37vLTI" id="1IEyTntzhS1" role="3clFbG">
                <node concept="7Obwk" id="1IEyTntzhUk" role="37vLTx" />
                <node concept="2OqwBi" id="1IEyTntzgVY" role="37vLTJ">
                  <node concept="37vLTw" id="1IEyTntzgIV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1IEyTntzgIR" resolve="relative" />
                  </node>
                  <node concept="3TrEf2" id="1IEyTntzhhx" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:1$oDF1jRtdq" resolve="coordinates" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1IEyTnt_3Lq" role="3cqZAp">
              <node concept="2OqwBi" id="1IEyTnt_40d" role="3clFbG">
                <node concept="37vLTw" id="1IEyTnt_3O8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1IEyTntzgIR" resolve="relative" />
                </node>
                <node concept="1OKiuA" id="1IEyTnt_4mL" role="2OqNvi">
                  <node concept="1Q80Hx" id="1IEyTnt_bFh" role="lBI5i" />
                  <node concept="2B6iha" id="1IEyTnt_bQY" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="1IEyTntzeK4" role="2jiSrf">
          <node concept="3clFbS" id="1IEyTntzeK5" role="2VODD2">
            <node concept="3clFbF" id="1IEyTntzeO3" role="3cqZAp">
              <node concept="3fqX7Q" id="1IEyTntzfXr" role="3clFbG">
                <node concept="2OqwBi" id="1IEyTntzfXt" role="3fr31v">
                  <node concept="2OqwBi" id="1IEyTntzfXu" role="2Oq$k0">
                    <node concept="7Obwk" id="1IEyTntzfXv" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1IEyTntzfXw" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="1IEyTntzfXx" role="2OqNvi">
                    <node concept="chp4Y" id="1IEyTntzfXy" role="cj9EA">
                      <ref role="cht4Q" to="9tcj:5xbVod7kJDF" resolve="RelativeVector" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="1IEyTntze_m" role="1Qtc8$">
        <node concept="CtIbL" id="1IEyTntze_o" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="1IEyTnukZy9" role="IW6Ez">
      <node concept="L$LW2" id="20wM4XMxQLl" role="1Qtc8A" />
      <node concept="ulPW2" id="1IEyTnuoCo3" role="1Qtc8A">
        <node concept="2kknPJ" id="1IEyTnuoCot" role="2ks2uz">
          <ref role="2ZyFGn" to="9tcj:5xbVod7kJDH" resolve="AbsoluteCoordinates" />
        </node>
      </node>
      <node concept="3cWJ9i" id="1IEyTnukZ$m" role="1Qtc8$">
        <node concept="CtIbL" id="1IEyTnukZ$o" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7PRrf2bSGvX">
    <property role="3GE5qa" value="physical.vector" />
    <property role="TrG5h" value="RelativeCoordinates_Remove" />
    <ref role="1h_SK9" to="9tcj:5xbVod7kJDF" resolve="RelativeVector" />
    <node concept="1hA7zw" id="7PRrf2bSGvY" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="7PRrf2bSGvZ" role="1hA7z_">
        <node concept="3clFbS" id="7PRrf2bSGw0" role="2VODD2">
          <node concept="3clFbF" id="7PRrf2bSGwd" role="3cqZAp">
            <node concept="2OqwBi" id="7PRrf2bSGGb" role="3clFbG">
              <node concept="0IXxy" id="7PRrf2bSGwc" role="2Oq$k0" />
              <node concept="1P9Npp" id="7PRrf2bSH28" role="2OqNvi">
                <node concept="2OqwBi" id="7PRrf2bSHhw" role="1P9ThW">
                  <node concept="0IXxy" id="7PRrf2bSH4q" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7PRrf2bSHCS" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:1$oDF1jRtdq" resolve="coordinates" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7PRrf2bSHK1" role="3cqZAp">
            <node concept="2OqwBi" id="7PRrf2bSIpg" role="3clFbG">
              <node concept="2OqwBi" id="7PRrf2bSHLr" role="2Oq$k0">
                <node concept="0IXxy" id="7PRrf2bSHK0" role="2Oq$k0" />
                <node concept="3TrEf2" id="7PRrf2bSIcJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:1$oDF1jRtdq" resolve="coordinates" />
                </node>
              </node>
              <node concept="1OKiuA" id="7PRrf2bSIL7" role="2OqNvi">
                <node concept="1Q80Hx" id="7PRrf2bSQ5k" role="lBI5i" />
                <node concept="2B6iha" id="7PRrf2bSQja" role="lGT1i">
                  <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="7PRrf2bSQo0" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="7PRrf2bSQo1" role="1hA7z_">
        <node concept="3clFbS" id="7PRrf2bSQo2" role="2VODD2">
          <node concept="3clFbF" id="7PRrf2bSQp4" role="3cqZAp">
            <node concept="2OqwBi" id="7PRrf2bSQp5" role="3clFbG">
              <node concept="0IXxy" id="7PRrf2bSQp6" role="2Oq$k0" />
              <node concept="1P9Npp" id="7PRrf2bSQp7" role="2OqNvi">
                <node concept="2OqwBi" id="7PRrf2bSQp8" role="1P9ThW">
                  <node concept="0IXxy" id="7PRrf2bSQp9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7PRrf2bSQpa" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:1$oDF1jRtdq" resolve="coordinates" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7PRrf2bSQpb" role="3cqZAp">
            <node concept="2OqwBi" id="7PRrf2bSQpc" role="3clFbG">
              <node concept="2OqwBi" id="7PRrf2bSQpd" role="2Oq$k0">
                <node concept="0IXxy" id="7PRrf2bSQpe" role="2Oq$k0" />
                <node concept="3TrEf2" id="7PRrf2bSQpf" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:1$oDF1jRtdq" resolve="coordinates" />
                </node>
              </node>
              <node concept="1OKiuA" id="7PRrf2bSQpg" role="2OqNvi">
                <node concept="1Q80Hx" id="7PRrf2bSQph" role="lBI5i" />
                <node concept="2B6iha" id="7PRrf2bSQpi" role="lGT1i">
                  <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="6AL7kK96b6O">
    <property role="3GE5qa" value="physical.force." />
    <ref role="aqKnT" to="9tcj:3Vp3qmazjJs" resolve="IForceWithApplicationPoint" />
    <node concept="1Qtc8_" id="6AL7kK96b6R" role="IW6Ez">
      <node concept="3cWJ9i" id="6AL7kK96b6V" role="1Qtc8$">
        <node concept="CtIbL" id="6AL7kK96b6X" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="6AL7kK96b76" role="1Qtc8A">
        <node concept="1hCUdq" id="6AL7kK96b77" role="1hCUd6">
          <node concept="3clFbS" id="6AL7kK96b78" role="2VODD2">
            <node concept="3clFbF" id="6AL7kK96bbT" role="3cqZAp">
              <node concept="Xl_RD" id="6AL7kK96bbS" role="3clFbG">
                <property role="Xl_RC" value="relative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6AL7kK96b79" role="IWgqQ">
          <node concept="3clFbS" id="6AL7kK96b7a" role="2VODD2">
            <node concept="3clFbF" id="6AL7kK96bcX" role="3cqZAp">
              <node concept="37vLTI" id="6AL7kK96c48" role="3clFbG">
                <node concept="3clFbT" id="6AL7kK96c4y" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="6AL7kK96boV" role="37vLTJ">
                  <node concept="7Obwk" id="6AL7kK96bcW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Vp3qmazobN" role="2OqNvi">
                    <ref role="3TsBF5" to="9tcj:3Vp3qmazjJt" resolve="isPointRelative" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="6AL7kK96gw7" role="2jiSrf">
          <node concept="3clFbS" id="6AL7kK96gw8" role="2VODD2">
            <node concept="3clFbF" id="6AL7kK96g$v" role="3cqZAp">
              <node concept="3fqX7Q" id="6AL7kK96g$t" role="3clFbG">
                <node concept="2OqwBi" id="6AL7kK96gRx" role="3fr31v">
                  <node concept="7Obwk" id="6AL7kK96g_a" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Vp3qmazo5j" role="2OqNvi">
                    <ref role="3TsBF5" to="9tcj:3Vp3qmazjJt" resolve="isPointRelative" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="6AL7kK96b6P" role="22hAXT">
      <property role="TrG5h" value="Relative_ApplicationPoint_Transform" />
    </node>
  </node>
  <node concept="3ICUPy" id="6AL7kK96dGx">
    <property role="3GE5qa" value="physical.force." />
    <ref role="aqKnT" to="9tcj:2rJkT1FeeYZ" resolve="IForceWithLinearForce" />
    <node concept="1Qtc8_" id="6AL7kK96dG$" role="IW6Ez">
      <node concept="3cWJ9i" id="6AL7kK96dGC" role="1Qtc8$">
        <node concept="CtIbL" id="6AL7kK96dGE" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="6AL7kK96dGI" role="1Qtc8A">
        <node concept="1hCUdq" id="6AL7kK96dGJ" role="1hCUd6">
          <node concept="3clFbS" id="6AL7kK96dGK" role="2VODD2">
            <node concept="3clFbF" id="6AL7kK96dLx" role="3cqZAp">
              <node concept="Xl_RD" id="6AL7kK96dLw" role="3clFbG">
                <property role="Xl_RC" value="relative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6AL7kK96dGL" role="IWgqQ">
          <node concept="3clFbS" id="6AL7kK96dGM" role="2VODD2">
            <node concept="3clFbF" id="6AL7kK96dM_" role="3cqZAp">
              <node concept="37vLTI" id="6AL7kK96eDq" role="3clFbG">
                <node concept="3clFbT" id="6AL7kK96eDO" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="6AL7kK96dYz" role="37vLTJ">
                  <node concept="7Obwk" id="6AL7kK96dM$" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2rJkT1FefZk" role="2OqNvi">
                    <ref role="3TsBF5" to="9tcj:2rJkT1FeeZ0" resolve="isLinearForceRelative" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="6AL7kK96eHQ" role="2jiSrf">
          <node concept="3clFbS" id="6AL7kK96eHR" role="2VODD2">
            <node concept="3clFbF" id="6AL7kK96eOZ" role="3cqZAp">
              <node concept="3fqX7Q" id="6AL7kK96giT" role="3clFbG">
                <node concept="2OqwBi" id="6AL7kK96giV" role="3fr31v">
                  <node concept="7Obwk" id="6AL7kK96giW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2rJkT1FefSR" role="2OqNvi">
                    <ref role="3TsBF5" to="9tcj:2rJkT1FeeZ0" resolve="isLinearForceRelative" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="6AL7kK96dGy" role="22hAXT">
      <property role="TrG5h" value="Relative_LinearForce_Transform" />
    </node>
  </node>
  <node concept="1h_SRR" id="6AL7kK97WZo">
    <property role="3GE5qa" value="physical.force." />
    <property role="TrG5h" value="Relative_ApplicationPoint_Remove" />
    <ref role="1h_SK9" to="9tcj:3Vp3qmazjJs" resolve="IForceWithApplicationPoint" />
    <node concept="1hA7zw" id="6AL7kK97WZp" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="6AL7kK97WZq" role="1hA7z_">
        <node concept="3clFbS" id="6AL7kK97WZr" role="2VODD2">
          <node concept="3clFbF" id="6AL7kK97WZC" role="3cqZAp">
            <node concept="37vLTI" id="6AL7kK97XQK" role="3clFbG">
              <node concept="3clFbT" id="6AL7kK97XUU" role="37vLTx" />
              <node concept="2OqwBi" id="6AL7kK97XbA" role="37vLTJ">
                <node concept="0IXxy" id="6AL7kK97WZB" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Vp3qmazna4" role="2OqNvi">
                  <ref role="3TsBF5" to="9tcj:3Vp3qmazjJt" resolve="isPointRelative" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6AL7kK97Z_D">
    <property role="3GE5qa" value="physical.force." />
    <property role="TrG5h" value="Relative_LinearForce_Remove" />
    <ref role="1h_SK9" to="9tcj:2rJkT1FeeYZ" resolve="IForceWithLinearForce" />
    <node concept="1hA7zw" id="6AL7kK97Z_E" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="6AL7kK97Z_F" role="1hA7z_">
        <node concept="3clFbS" id="6AL7kK97Z_G" role="2VODD2">
          <node concept="3clFbF" id="6AL7kK97Z_H" role="3cqZAp">
            <node concept="37vLTI" id="6AL7kK97Z_I" role="3clFbG">
              <node concept="3clFbT" id="6AL7kK97Z_J" role="37vLTx" />
              <node concept="2OqwBi" id="6AL7kK97Z_K" role="37vLTJ">
                <node concept="0IXxy" id="6AL7kK97Z_L" role="2Oq$k0" />
                <node concept="3TrcHB" id="2rJkT1FefsB" role="2OqNvi">
                  <ref role="3TsBF5" to="9tcj:2rJkT1FeeZ0" resolve="isLinearForceRelative" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="yrUOugo0RJ">
    <property role="3GE5qa" value="physical.vector" />
    <ref role="aqKnT" to="9tcj:5xbVod7kJDF" resolve="RelativeVector" />
    <node concept="1Qtc8_" id="yrUOugo0RM" role="IW6Ez">
      <node concept="IWgqT" id="yrUOugo0RY" role="1Qtc8A">
        <node concept="1hCUdq" id="yrUOugo0S0" role="1hCUd6">
          <node concept="3clFbS" id="yrUOugo0S2" role="2VODD2">
            <node concept="3clFbF" id="yrUOugo0WQ" role="3cqZAp">
              <node concept="Xl_RD" id="yrUOugo0WP" role="3clFbG">
                <property role="Xl_RC" value="oriented" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="yrUOugo0S4" role="IWgqQ">
          <node concept="3clFbS" id="yrUOugo0S6" role="2VODD2">
            <node concept="3clFbF" id="yrUOugo2cs" role="3cqZAp">
              <node concept="37vLTI" id="yrUOugo33t" role="3clFbG">
                <node concept="3clFbT" id="yrUOugo33R" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="yrUOugo2oq" role="37vLTJ">
                  <node concept="7Obwk" id="yrUOugo2cr" role="2Oq$k0" />
                  <node concept="3TrcHB" id="yrUOugo2In" role="2OqNvi">
                    <ref role="3TsBF5" to="9tcj:yrUOugnYzr" resolve="isOriented" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="yrUOugo12_" role="2jiSrf">
          <node concept="3clFbS" id="yrUOugo12A" role="2VODD2">
            <node concept="3clFbF" id="yrUOugo16$" role="3cqZAp">
              <node concept="3fqX7Q" id="yrUOugo2b_" role="3clFbG">
                <node concept="2OqwBi" id="yrUOugo2bB" role="3fr31v">
                  <node concept="7Obwk" id="yrUOugo2bC" role="2Oq$k0" />
                  <node concept="3TrcHB" id="yrUOugo2bD" role="2OqNvi">
                    <ref role="3TsBF5" to="9tcj:yrUOugnYzr" resolve="isOriented" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="yrUOugo0RQ" role="1Qtc8$">
        <node concept="CtIbL" id="yrUOugo0RS" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="yrUOugo0RK" role="22hAXT">
      <property role="TrG5h" value="Oriented_RelativeCoordinates_Transform" />
    </node>
  </node>
  <node concept="1h_SRR" id="yrUOugo3aZ">
    <property role="3GE5qa" value="physical.vector" />
    <property role="TrG5h" value="Oriented_RelativeCoordinates_Remove" />
    <ref role="1h_SK9" to="9tcj:5xbVod7kJDF" resolve="RelativeVector" />
    <node concept="1hA7zw" id="yrUOugo4vf" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="yrUOugo4vg" role="1hA7z_">
        <node concept="3clFbS" id="yrUOugo4vh" role="2VODD2">
          <node concept="3clFbF" id="yrUOugo4vi" role="3cqZAp">
            <node concept="37vLTI" id="yrUOugo4vj" role="3clFbG">
              <node concept="3clFbT" id="yrUOugo4vk" role="37vLTx" />
              <node concept="2OqwBi" id="yrUOugo4vl" role="37vLTJ">
                <node concept="0IXxy" id="yrUOugo4vm" role="2Oq$k0" />
                <node concept="3TrcHB" id="yrUOugo4vn" role="2OqNvi">
                  <ref role="3TsBF5" to="9tcj:yrUOugnYzr" resolve="isOriented" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="yrUOugo3b4" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="yrUOugo3b5" role="1hA7z_">
        <node concept="3clFbS" id="yrUOugo3b6" role="2VODD2">
          <node concept="3clFbF" id="yrUOugo3bj" role="3cqZAp">
            <node concept="37vLTI" id="yrUOugo4tt" role="3clFbG">
              <node concept="3clFbT" id="yrUOugo4tR" role="37vLTx" />
              <node concept="2OqwBi" id="yrUOugo3nh" role="37vLTJ">
                <node concept="0IXxy" id="yrUOugo3bi" role="2Oq$k0" />
                <node concept="3TrcHB" id="yrUOugo48n" role="2OqNvi">
                  <ref role="3TsBF5" to="9tcj:yrUOugnYzr" resolve="isOriented" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="yrUOugo59C">
    <property role="3GE5qa" value="physical.vector" />
    <ref role="aqKnT" to="9tcj:5xbVod7kJDF" resolve="RelativeVector" />
    <node concept="1Qtc8_" id="yrUOugo59F" role="IW6Ez">
      <node concept="IWgqT" id="yrUOugo59O" role="1Qtc8A">
        <node concept="1hCUdq" id="yrUOugo59Q" role="1hCUd6">
          <node concept="3clFbS" id="yrUOugo59S" role="2VODD2">
            <node concept="3clFbF" id="yrUOugo5eG" role="3cqZAp">
              <node concept="3K4zz7" id="yrUOugo6Dc" role="3clFbG">
                <node concept="Xl_RD" id="yrUOugo6KP" role="3K4E3e">
                  <property role="Xl_RC" value="Use global orientation" />
                </node>
                <node concept="Xl_RD" id="yrUOugo6Lt" role="3K4GZi">
                  <property role="Xl_RC" value="Use object orientation" />
                </node>
                <node concept="2OqwBi" id="yrUOugo5v6" role="3K4Cdx">
                  <node concept="7Obwk" id="yrUOugo5eF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="yrUOugo5Ph" role="2OqNvi">
                    <ref role="3TsBF5" to="9tcj:yrUOugnYzr" resolve="isOriented" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="yrUOugo59U" role="IWgqQ">
          <node concept="3clFbS" id="yrUOugo59W" role="2VODD2">
            <node concept="3clFbF" id="yrUOugo7gY" role="3cqZAp">
              <node concept="37vLTI" id="yrUOugo87Z" role="3clFbG">
                <node concept="3fqX7Q" id="yrUOugo88z" role="37vLTx">
                  <node concept="2OqwBi" id="yrUOugo8u8" role="3fr31v">
                    <node concept="7Obwk" id="yrUOugo8fl" role="2Oq$k0" />
                    <node concept="3TrcHB" id="yrUOugo8RV" role="2OqNvi">
                      <ref role="3TsBF5" to="9tcj:yrUOugnYzr" resolve="isOriented" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="yrUOugo7sW" role="37vLTJ">
                  <node concept="7Obwk" id="yrUOugo7gX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="yrUOugo7MT" role="2OqNvi">
                    <ref role="3TsBF5" to="9tcj:yrUOugnYzr" resolve="isOriented" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2j_NTm" id="yrUOugo59J" role="1Qtc8$" />
    </node>
    <node concept="22hDWj" id="yrUOugo59D" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="yrUOuh6ea8">
    <property role="3GE5qa" value="physical.expr" />
    <ref role="1XX52x" to="9tcj:yrUOugQ7DZ" resolve="AllObjectsExpression" />
    <node concept="PMmxH" id="yrUOuh6ead" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="60D2cmtUD2p" resolve="KeyWordAlt" />
    </node>
  </node>
  <node concept="24kQdi" id="7zgzoeTyBeZ">
    <property role="3GE5qa" value="physical.expr.dot.force" />
    <ref role="1XX52x" to="9tcj:7zgzoeTyAde" resolve="IForceDotTarget" />
    <node concept="PMmxH" id="7zgzoeTyBf4" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="6HZo5MNae36" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="4$vyCQBk6VG">
    <property role="3GE5qa" value="physical.force." />
    <ref role="1XX52x" to="9tcj:4$vyCQBikuI" resolve="ConditionalForce" />
    <node concept="3EZMnI" id="4$vyCQBk6VI" role="2wV5jI">
      <node concept="3F1sOY" id="4$vyCQBk6VO" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:4$vyCQBisgt" resolve="nested" />
      </node>
      <node concept="3F0ifn" id="4$vyCQBk6VU" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" node="6HZo5MNae36" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="4$vyCQBk6W2" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:4$vyCQBiwMo" resolve="condition" />
      </node>
      <node concept="l2Vlx" id="4$vyCQBk6VK" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="4$vyCQBoUyz">
    <property role="3GE5qa" value="physical.force." />
    <ref role="aqKnT" to="9tcj:1h1l5SEm0oJ" resolve="Force" />
    <node concept="1Qtc8_" id="4$vyCQBoUy$" role="IW6Ez">
      <node concept="3cWJ9i" id="4$vyCQBoUyG" role="1Qtc8$">
        <node concept="CtIbL" id="4$vyCQBoUyI" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
        <node concept="CtIbL" id="6ZPff_Kub_y" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="4$vyCQBoUyM" role="1Qtc8A">
        <node concept="1hCUdq" id="4$vyCQBoUyN" role="1hCUd6">
          <node concept="3clFbS" id="4$vyCQBoUyO" role="2VODD2">
            <node concept="3clFbF" id="4$vyCQBoUB_" role="3cqZAp">
              <node concept="Xl_RD" id="4$vyCQBoUB$" role="3clFbG">
                <property role="Xl_RC" value="if" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="4$vyCQBoUyP" role="IWgqQ">
          <node concept="3clFbS" id="4$vyCQBoUyQ" role="2VODD2">
            <node concept="3cpWs8" id="4$vyCQBoWFX" role="3cqZAp">
              <node concept="3cpWsn" id="4$vyCQBoWFY" role="3cpWs9">
                <property role="TrG5h" value="force" />
                <node concept="3Tqbb2" id="4$vyCQBoWFN" role="1tU5fm">
                  <ref role="ehGHo" to="9tcj:4$vyCQBikuI" resolve="ConditionalForce" />
                </node>
                <node concept="2OqwBi" id="4$vyCQBoWFZ" role="33vP2m">
                  <node concept="7Obwk" id="4$vyCQBoWG0" role="2Oq$k0" />
                  <node concept="1_qnLN" id="4$vyCQBoWG1" role="2OqNvi">
                    <ref role="1_rbq0" to="9tcj:4$vyCQBikuI" resolve="ConditionalForce" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$vyCQBoW6R" role="3cqZAp">
              <node concept="37vLTI" id="4$vyCQBoXC1" role="3clFbG">
                <node concept="7Obwk" id="4$vyCQBoXIi" role="37vLTx" />
                <node concept="2OqwBi" id="4$vyCQBoX12" role="37vLTJ">
                  <node concept="37vLTw" id="4$vyCQBoWG2" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$vyCQBoWFY" resolve="force" />
                  </node>
                  <node concept="3TrEf2" id="4$vyCQBoXrD" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:4$vyCQBisgt" resolve="nested" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$vyCQBoYxa" role="3cqZAp">
              <node concept="2OqwBi" id="4$vyCQBoYJL" role="3clFbG">
                <node concept="37vLTw" id="4$vyCQBoYx8" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$vyCQBoWFY" resolve="force" />
                </node>
                <node concept="1OKiuA" id="4$vyCQBoZaF" role="2OqNvi">
                  <node concept="1Q80Hx" id="4$vyCQBp6uz" role="lBI5i" />
                  <node concept="2B6iha" id="4$vyCQBp6Dp" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="4$vyCQBoUCC" role="2jiSrf">
          <node concept="3clFbS" id="4$vyCQBoUCD" role="2VODD2">
            <node concept="3clFbF" id="4$vyCQBoUGB" role="3cqZAp">
              <node concept="3fqX7Q" id="4$vyCQBoVXA" role="3clFbG">
                <node concept="2OqwBi" id="4$vyCQBoVXC" role="3fr31v">
                  <node concept="2OqwBi" id="4$vyCQBoVXD" role="2Oq$k0">
                    <node concept="7Obwk" id="4$vyCQBoVXE" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4$vyCQBoVXF" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="4$vyCQBoVXG" role="2OqNvi">
                    <node concept="chp4Y" id="4$vyCQBoVXH" role="cj9EA">
                      <ref role="cht4Q" to="9tcj:4$vyCQBikuI" resolve="ConditionalForce" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="4$vyCQBoUyE" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="4$vyCQByB9O">
    <property role="3GE5qa" value="physical.force.cached" />
    <ref role="aqKnT" to="9tcj:4$vyCQByB8V" resolve="CachedObjectExpression" />
    <node concept="22hDWj" id="4$vyCQByBrt" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="4RbBgkBKzc2">
    <property role="3GE5qa" value="physical.vector.rotation" />
    <ref role="1XX52x" to="9tcj:4RbBgkBKzbL" resolve="EulerAxisRotationExpression" />
    <node concept="jtQq2" id="4RbBgkBKXFR" role="2wV5jI">
      <node concept="3EZMnI" id="4RbBgkBK$AF" role="1BQ6eu">
        <node concept="3F0ifn" id="4RbBgkBK$AV" role="3EZMnx">
          <property role="3F0ifm" value="axis:" />
          <ref role="1k5W1q" node="6HZo5MNae3n" resolve="AttributeLabel" />
        </node>
        <node concept="3F1sOY" id="4RbBgkBK$AL" role="3EZMnx">
          <ref role="1NtTu8" to="9tcj:4RbBgkBK$Aq" resolve="axis" />
          <node concept="ljvvj" id="4RbBgkBK$AZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4RbBgkBK$B6" role="3EZMnx">
          <property role="3F0ifm" value="axis rotation:" />
          <ref role="1k5W1q" node="6HZo5MNae3n" resolve="AttributeLabel" />
        </node>
        <node concept="3F1sOY" id="4RbBgkBK$Bi" role="3EZMnx">
          <ref role="1NtTu8" to="9tcj:4RbBgkBK$Av" resolve="angle" />
        </node>
        <node concept="l2Vlx" id="4RbBgkBK$AH" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4RbBgkBK$K7">
    <property role="3GE5qa" value="physical.vector.rotation" />
    <ref role="1XX52x" to="9tcj:4RbBgkBK$Bp" resolve="RotationMatrixExpression" />
    <node concept="jtQq2" id="4RbBgkBK$K9" role="2wV5jI">
      <node concept="3EZMnI" id="4RbBgkBK$Ko" role="1BQ6eu">
        <node concept="3F1sOY" id="4RbBgkBK$Kv" role="3EZMnx">
          <ref role="1NtTu8" to="9tcj:4RbBgkBK$Kf" resolve="c1" />
        </node>
        <node concept="3F1sOY" id="4RbBgkBK$KN" role="3EZMnx">
          <ref role="1NtTu8" to="9tcj:4RbBgkBK$Kh" resolve="c2" />
        </node>
        <node concept="3F1sOY" id="4RbBgkBK$L0" role="3EZMnx">
          <ref role="1NtTu8" to="9tcj:4RbBgkBK$Kk" resolve="c3" />
        </node>
        <node concept="2iRfu4" id="4RbBgkBK$Kr" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4RbBgkBL01B">
    <property role="3GE5qa" value="physical.vector.rotation" />
    <ref role="1XX52x" to="9tcj:4RbBgkBL017" resolve="EulerAnglesRotationExpression" />
    <node concept="jtQq2" id="4RbBgkBL01D" role="2wV5jI">
      <node concept="3EZMnI" id="4RbBgkBL01E" role="1BQ6eu">
        <node concept="3EZMnI" id="4RbBgkBL01F" role="3EZMnx">
          <node concept="VPM3Z" id="4RbBgkBL01G" role="3F10Kt" />
          <node concept="3F0ifn" id="4RbBgkBL01H" role="3EZMnx">
            <property role="3F0ifm" value="θx:" />
            <ref role="1k5W1q" node="60D2cmu5xP2" resolve="ParenthesisAttributeLabel" />
          </node>
          <node concept="3F1sOY" id="4RbBgkBL01I" role="3EZMnx">
            <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
            <ref role="1NtTu8" to="9tcj:4RbBgkBL01a" resolve="alpha" />
          </node>
          <node concept="l2Vlx" id="4RbBgkBL01J" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4RbBgkBL01K" role="3EZMnx">
          <node concept="VPM3Z" id="4RbBgkBL01L" role="3F10Kt" />
          <node concept="3F0ifn" id="4RbBgkBL01M" role="3EZMnx">
            <property role="3F0ifm" value="θy':" />
            <ref role="1k5W1q" node="60D2cmu5xP2" resolve="ParenthesisAttributeLabel" />
          </node>
          <node concept="3F1sOY" id="4RbBgkBL01N" role="3EZMnx">
            <ref role="1NtTu8" to="9tcj:4RbBgkBL018" resolve="beta" />
          </node>
          <node concept="l2Vlx" id="4RbBgkBL01O" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4RbBgkBL01P" role="3EZMnx">
          <node concept="VPM3Z" id="4RbBgkBL01Q" role="3F10Kt" />
          <node concept="l2Vlx" id="4RbBgkBL01R" role="2iSdaV" />
          <node concept="3F0ifn" id="4RbBgkBL01S" role="3EZMnx">
            <property role="3F0ifm" value="θz'':" />
            <ref role="1k5W1q" node="60D2cmu5xP2" resolve="ParenthesisAttributeLabel" />
          </node>
          <node concept="3F1sOY" id="4RbBgkBL01T" role="3EZMnx">
            <ref role="1NtTu8" to="9tcj:4RbBgkBL01n" resolve="gamma" />
          </node>
        </node>
        <node concept="2iRkQZ" id="4RbBgkBL01U" role="2iSdaV" />
        <node concept="VPM3Z" id="4RbBgkBL01V" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5H6c1qTKXlM">
    <property role="3GE5qa" value="simulation" />
    <property role="TrG5h" value="OverridableProperties" />
    <ref role="1XX52x" to="9tcj:5wwQqrVXUkT" resolve="IOverrideProperties" />
    <node concept="3EZMnI" id="5H6c1qTKXlO" role="2wV5jI">
      <node concept="3F0ifn" id="5H6c1qTKXlV" role="3EZMnx">
        <property role="3F0ifm" value="Camera position:" />
        <ref role="1k5W1q" node="6HZo5MNae3n" resolve="AttributeLabel" />
      </node>
      <node concept="3F1sOY" id="5H6c1qTKXlW" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:5nieUTVoEaB" resolve="cameraPosition" />
        <node concept="ljvvj" id="5H6c1qTKXlX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5H6c1qTKXlY" role="3EZMnx">
        <property role="3F0ifm" value="Camera focus:" />
        <ref role="1k5W1q" node="6HZo5MNae3n" resolve="AttributeLabel" />
      </node>
      <node concept="3F1sOY" id="5H6c1qTKXlZ" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:5nieUTVoEbw" resolve="cameraFocus" />
        <node concept="ljvvj" id="5H6c1qTKXm0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5H6c1qTKXm1" role="3EZMnx">
        <node concept="ljvvj" id="5H6c1qTKXm2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5H6c1qTKXm3" role="3EZMnx">
        <property role="3F0ifm" value="Overridden properties:" />
        <node concept="ljvvj" id="5H6c1qTKXm4" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5H6c1qTKXm5" role="3n$kyP">
            <node concept="3clFbS" id="5H6c1qTKXm6" role="2VODD2">
              <node concept="3clFbF" id="5H6c1qTKXm7" role="3cqZAp">
                <node concept="2OqwBi" id="5H6c1qTKXm8" role="3clFbG">
                  <node concept="2OqwBi" id="5H6c1qTKXm9" role="2Oq$k0">
                    <node concept="pncrf" id="5H6c1qTKXma" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5H6c1qTKXmb" role="2OqNvi">
                      <ref role="3TtcxE" to="9tcj:5wwQqrWm7eC" resolve="overrideRules" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5H6c1qTKXmc" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="5H6c1qTKXmd" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:5wwQqrWm7eC" resolve="overrideRules" />
        <node concept="2iRkQZ" id="5H6c1qTKXme" role="2czzBx" />
        <node concept="lj46D" id="5H6c1qTKXmf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5H6c1qTKXmg" role="2czzBI">
          <property role="ilYzB" value="no overridden properties" />
        </node>
        <node concept="ljvvj" id="5H6c1qTKXmh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3L71doTiHHF" role="3EZMnx">
        <property role="3F0ifm" value="Displayed metrics:" />
        <node concept="ljvvj" id="3L71doTiHHG" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3L71doTiHHH" role="3n$kyP">
            <node concept="3clFbS" id="3L71doTiHHI" role="2VODD2">
              <node concept="3clFbF" id="3L71doTiHHJ" role="3cqZAp">
                <node concept="2OqwBi" id="3L71doTiHHK" role="3clFbG">
                  <node concept="2OqwBi" id="3L71doTiHHL" role="2Oq$k0">
                    <node concept="pncrf" id="3L71doTiHHM" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3L71doTiIoB" role="2OqNvi">
                      <ref role="3TtcxE" to="9tcj:3L71doTiHrz" resolve="metrics" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3L71doTiHHO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="3L71doTiHHP" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:3L71doTiHrz" resolve="metrics" />
        <node concept="2iRkQZ" id="3L71doTiHHQ" role="2czzBx" />
        <node concept="lj46D" id="3L71doTiHHR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3L71doTiHHS" role="2czzBI">
          <property role="ilYzB" value="no custom metrics" />
        </node>
        <node concept="ljvvj" id="3L71doTiHHT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5H6c1qTKXlR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5H6c1qUxXNI">
    <property role="3GE5qa" value="styles.collision" />
    <ref role="1XX52x" to="9tcj:5H6c1qUxXJY" resolve="ElasticCollisionReaction" />
    <node concept="3EZMnI" id="5H6c1qUxXNK" role="2wV5jI">
      <node concept="3F0ifn" id="z8_qE$Z$Gn" role="3EZMnx">
        <property role="3F0ifm" value="elastic reaction" />
        <node concept="A1WHr" id="z8_qE$Z$H5" role="3vIgyS">
          <ref role="2ZyFGn" to="9tcj:5H6c1qUxXJZ" resolve="CollisionReactionExpression" />
        </node>
        <node concept="VPxyj" id="z8_qE$Z$H7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="z8_qE$Z$GD" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="5SjYD03W97U" resolve="LeftParenthesisAfterName" />
      </node>
      <node concept="3F0ifn" id="5H6c1qUxXNQ" role="3EZMnx">
        <property role="3F0ifm" value="restitution:" />
        <ref role="1k5W1q" node="60D2cmu5xP2" resolve="ParenthesisAttributeLabel" />
        <node concept="VPxyj" id="5H6c1qUyvCQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3nxI2P" id="1nCAtVz69ua" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5H6c1qUxXO4" role="3EZMnx">
        <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
        <ref role="1NtTu8" to="9tcj:5H6c1qUxXN_" resolve="restitutionPercent" />
      </node>
      <node concept="3F0ifn" id="z8_qE$Z$Ii" role="3EZMnx">
        <property role="3F0ifm" value="%" />
        <ref role="1k5W1q" to="tpen:hinfsDb" resolve="EmptyCell" />
      </node>
      <node concept="3F0ifn" id="5H6c1qUxXOe" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="5SjYD03W98J" resolve="RightParenthesis" />
      </node>
      <node concept="l2Vlx" id="5H6c1qUxXNM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="MHm3qvaGC8">
    <property role="3GE5qa" value="styles.texture" />
    <ref role="1XX52x" to="9tcj:MHm3qvaDZW" resolve="ColorTexture" />
    <node concept="3EZMnI" id="MHm3qvaGCa" role="2wV5jI">
      <node concept="3F0ifn" id="MHm3qvaGCg" role="3EZMnx">
        <property role="3F0ifm" value="use colors" />
        <ref role="1k5W1q" node="6HZo5MNae36" resolve="KeyWord" />
        <node concept="A1WHr" id="MHm3qvaGCj" role="3vIgyS">
          <ref role="2ZyFGn" to="9tcj:1h1l5SEmLT$" resolve="TextureExpression" />
        </node>
      </node>
      <node concept="3F0ifn" id="MHm3qvaGCp" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="5SjYD03W97U" resolve="LeftParenthesisAfterName" />
      </node>
      <node concept="3F0ifn" id="MHm3qvaGCz" role="3EZMnx">
        <property role="3F0ifm" value="fill:" />
        <ref role="1k5W1q" node="6HZo5MNae3n" resolve="AttributeLabel" />
      </node>
      <node concept="3F1sOY" id="MHm3qvaGCX" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:MHm3qvaE9L" resolve="color" />
      </node>
      <node concept="3F0ifn" id="MHm3qvaGDd" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="MHm3qvaGEF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="MHm3qvaGDv" role="3EZMnx">
        <property role="3F0ifm" value="stroke:" />
      </node>
      <node concept="3F1sOY" id="MHm3qvaGDN" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:MHm3qvaEb4" resolve="stroke" />
      </node>
      <node concept="3F0ifn" id="MHm3qvaGE9" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="5SjYD03W98J" resolve="RightParenthesis" />
      </node>
      <node concept="l2Vlx" id="MHm3qvaGCc" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="MHm3qvbYVV">
    <property role="3GE5qa" value="styles.texture" />
    <ref role="aqKnT" to="9tcj:MHm3qvaDZW" resolve="ColorTexture" />
    <node concept="22hDWj" id="MHm3qvbYVW" role="22hAXT" />
    <node concept="3ft5Ry" id="MHm3qvbYVY" role="3ft7WO">
      <ref role="4PJHt" to="9tcj:MHm3qvaDZW" resolve="ColorTexture" />
    </node>
    <node concept="3ft6gV" id="6af0XbH5yMF" role="3ft7WO">
      <node concept="3ft6gW" id="6af0XbH5yS7" role="3ft5RY">
        <node concept="3clFbS" id="6af0XbH5yS8" role="2VODD2">
          <node concept="3clFbF" id="6af0XbH5yW2" role="3cqZAp">
            <node concept="2OqwBi" id="6af0XbH5$87" role="3clFbG">
              <node concept="2OqwBi" id="6af0XbH5z6F" role="2Oq$k0">
                <node concept="3bvxqY" id="6af0XbH5yW1" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6af0XbH5zLA" role="2OqNvi">
                  <node concept="1xMEDy" id="6af0XbH5zLD" role="1xVPHs">
                    <node concept="chp4Y" id="6af0XbH5zPD" role="ri$Ld">
                      <ref role="cht4Q" to="9tcj:MHm3qvaDZW" resolve="ColorTexture" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6af0XbH5zWn" role="1xVPHs" />
                </node>
              </node>
              <node concept="3w_OXm" id="6af0XbH5$rn" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3N5dw7" id="MHm3qvbYW3" role="3ft5RZ">
        <node concept="3N5aqt" id="MHm3qvbYW5" role="3Na0zg">
          <node concept="3clFbS" id="MHm3qvbYW7" role="2VODD2">
            <node concept="3clFbF" id="MHm3qvbYZI" role="3cqZAp">
              <node concept="2pJPEk" id="MHm3qvbYZG" role="3clFbG">
                <node concept="2pJPED" id="MHm3qvbZ64" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:MHm3qvaDZW" resolve="ColorTexture" />
                  <node concept="2pIpSj" id="MHm3qvbZ6B" role="2pJxcM">
                    <ref role="2pIpSl" to="9tcj:MHm3qvaE9L" resolve="color" />
                    <node concept="36biLy" id="MHm3qvbZi_" role="28nt2d">
                      <node concept="3N4pyC" id="MHm3qvbZlP" role="36biLW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2kknPJ" id="MHm3qvbYZ4" role="2klrvf">
          <ref role="2ZyFGn" to="9tcj:1h1l5SEmLT_" resolve="DefinedColorReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3Vp3qmazjJC">
    <property role="3GE5qa" value="physical.force." />
    <property role="TrG5h" value="ApplicationPointEditor" />
    <ref role="1XX52x" to="9tcj:3Vp3qmazjJs" resolve="IForceWithApplicationPoint" />
    <node concept="3EZMnI" id="3Vp3qmazmJ_" role="2wV5jI">
      <node concept="3F0ifn" id="3Vp3qmazmJG" role="3EZMnx">
        <property role="3F0ifm" value="applied at" />
        <ref role="1k5W1q" node="6HZo5MNae3n" resolve="AttributeLabel" />
        <node concept="A1WHu" id="3Vp3qmazmJI" role="3vIgyS">
          <ref role="A1WHt" node="6AL7kK96b6O" resolve="Relative_ApplicationPoint_Transform" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Vp3qmazmJJ" role="3EZMnx">
        <property role="3F0ifm" value="relative" />
        <ref role="1k5W1q" node="6HZo5MNae36" resolve="KeyWord" />
        <ref role="1ERwB7" node="6AL7kK97WZo" resolve="Relative_ApplicationPoint_Remove" />
        <node concept="pkWqt" id="3Vp3qmazmJK" role="pqm2j">
          <node concept="3clFbS" id="3Vp3qmazmJL" role="2VODD2">
            <node concept="3clFbF" id="3Vp3qmazmJM" role="3cqZAp">
              <node concept="2OqwBi" id="3Vp3qmazmJN" role="3clFbG">
                <node concept="pncrf" id="3Vp3qmazmJO" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Vp3qmazooP" role="2OqNvi">
                  <ref role="3TsBF5" to="9tcj:3Vp3qmazjJt" resolve="isPointRelative" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="3Vp3qmazmJQ" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="3Vp3qmazmJR" role="3EZMnx">
        <property role="1$x2rV" value="object center" />
        <ref role="1NtTu8" to="9tcj:3Vp3qmazjJv" resolve="applicationPoint" />
      </node>
      <node concept="l2Vlx" id="3Vp3qmazmJC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2rJkT1EYvmv">
    <property role="3GE5qa" value="physical.force." />
    <ref role="1XX52x" to="9tcj:4R4wXcuYiKN" resolve="MomentForce" />
    <node concept="3EZMnI" id="2rJkT1EYvmx" role="2wV5jI">
      <node concept="PMmxH" id="2rJkT1EYvmE" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="6HZo5MNae36" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2rJkT1EYvmR" role="3EZMnx">
        <property role="3F0ifm" value="following" />
        <ref role="1k5W1q" node="6HZo5MNae3n" resolve="AttributeLabel" />
        <node concept="A1WHu" id="2rJkT1Fq39S" role="3vIgyS">
          <ref role="A1WHt" node="2rJkT1FnEga" resolve="Relative_Moment_Transform" />
        </node>
      </node>
      <node concept="3F0ifn" id="2rJkT1Fe0LI" role="3EZMnx">
        <property role="3F0ifm" value="relative" />
        <ref role="1k5W1q" node="6HZo5MNae36" resolve="KeyWord" />
        <ref role="1ERwB7" node="2rJkT1Fq39V" resolve="Relative_Moment_Remove" />
        <node concept="pkWqt" id="2rJkT1Fe15f" role="pqm2j">
          <node concept="3clFbS" id="2rJkT1Fe15g" role="2VODD2">
            <node concept="3clFbF" id="2rJkT1Fe15B" role="3cqZAp">
              <node concept="2OqwBi" id="2rJkT1Fe1sJ" role="3clFbG">
                <node concept="pncrf" id="2rJkT1Fe15A" role="2Oq$k0" />
                <node concept="3TrcHB" id="2rJkT1Fe1XK" role="2OqNvi">
                  <ref role="3TsBF5" to="9tcj:2rJkT1Fe0u2" resolve="isMomentRelative" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="2rJkT1Fsrxb" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="2rJkT1EYvmJ" role="3EZMnx">
        <property role="1$x2rV" value="[0, 0, 0]" />
        <ref role="1NtTu8" to="9tcj:2rJkT1EYvmm" resolve="moment" />
      </node>
      <node concept="l2Vlx" id="2rJkT1EYvmz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2rJkT1F4mk$">
    <property role="3GE5qa" value="physical.expr.dot.object" />
    <ref role="1XX52x" to="9tcj:4eAl$41wfr1" resolve="IObjectDotTarget" />
    <node concept="PMmxH" id="2rJkT1F4mkD" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="3ICUPy" id="2rJkT1FnEga">
    <property role="3GE5qa" value="physical.force." />
    <ref role="aqKnT" to="9tcj:4R4wXcuYiKN" resolve="MomentForce" />
    <node concept="1Qtc8_" id="2rJkT1FnErq" role="IW6Ez">
      <node concept="3cWJ9i" id="2rJkT1FnErr" role="1Qtc8$">
        <node concept="CtIbL" id="2rJkT1FnErs" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="2rJkT1FnErt" role="1Qtc8A">
        <node concept="1hCUdq" id="2rJkT1FnEru" role="1hCUd6">
          <node concept="3clFbS" id="2rJkT1FnErv" role="2VODD2">
            <node concept="3clFbF" id="2rJkT1FnErw" role="3cqZAp">
              <node concept="Xl_RD" id="2rJkT1FnErx" role="3clFbG">
                <property role="Xl_RC" value="relative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2rJkT1FnEry" role="IWgqQ">
          <node concept="3clFbS" id="2rJkT1FnErz" role="2VODD2">
            <node concept="3clFbF" id="2rJkT1FnEr$" role="3cqZAp">
              <node concept="37vLTI" id="2rJkT1FnEr_" role="3clFbG">
                <node concept="3clFbT" id="2rJkT1FnErA" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="2rJkT1FnErB" role="37vLTJ">
                  <node concept="7Obwk" id="2rJkT1FnErC" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2rJkT1FnF_Z" role="2OqNvi">
                    <ref role="3TsBF5" to="9tcj:2rJkT1Fe0u2" resolve="isMomentRelative" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="2rJkT1FnErE" role="2jiSrf">
          <node concept="3clFbS" id="2rJkT1FnErF" role="2VODD2">
            <node concept="3clFbF" id="2rJkT1FnErG" role="3cqZAp">
              <node concept="3fqX7Q" id="2rJkT1FnErH" role="3clFbG">
                <node concept="2OqwBi" id="2rJkT1FnErI" role="3fr31v">
                  <node concept="7Obwk" id="2rJkT1FnErJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2rJkT1FnF$_" role="2OqNvi">
                    <ref role="3TsBF5" to="9tcj:2rJkT1Fe0u2" resolve="isMomentRelative" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="2rJkT1FnEgb" role="22hAXT">
      <property role="TrG5h" value="Relative_Moment_Transform" />
    </node>
  </node>
  <node concept="1h_SRR" id="2rJkT1Fq39V">
    <property role="3GE5qa" value="physical.force." />
    <property role="TrG5h" value="Relative_Moment_Remove" />
    <ref role="1h_SK9" to="9tcj:4R4wXcuYiKN" resolve="MomentForce" />
    <node concept="1hA7zw" id="2rJkT1Fq39W" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="2rJkT1Fq39X" role="1hA7z_">
        <node concept="3clFbS" id="2rJkT1Fq39Y" role="2VODD2">
          <node concept="3clFbF" id="2rJkT1Fq39Z" role="3cqZAp">
            <node concept="37vLTI" id="2rJkT1Fq3a0" role="3clFbG">
              <node concept="3clFbT" id="2rJkT1Fq3a1" role="37vLTx" />
              <node concept="2OqwBi" id="2rJkT1Fq3a2" role="37vLTJ">
                <node concept="0IXxy" id="2rJkT1Fq3a3" role="2Oq$k0" />
                <node concept="3TrcHB" id="2rJkT1Fq3PA" role="2OqNvi">
                  <ref role="3TsBF5" to="9tcj:2rJkT1Fe0u2" resolve="isMomentRelative" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="2_PGqGCcTYE">
    <property role="3GE5qa" value="physical.expr.context" />
    <ref role="aqKnT" to="9tcj:2bZvtzzIAQP" resolve="CurrentWorldExpression" />
    <node concept="3ft5Ry" id="2_PGqGCdtaM" role="3ft7WO">
      <ref role="4PJHt" to="9tcj:2bZvtzzIAQP" resolve="CurrentWorldExpression" />
    </node>
    <node concept="22hDWj" id="2_PGqGCcTYF" role="22hAXT" />
    <node concept="2F$Pav" id="2_PGqGCcTYH" role="3ft7WO">
      <node concept="3eGOop" id="2_PGqGCdsXn" role="2$S_pN">
        <node concept="ucgPf" id="2_PGqGCdsXp" role="3aKz83">
          <node concept="3clFbS" id="2_PGqGCdsXr" role="2VODD2">
            <node concept="3cpWs6" id="2_PGqGCdt1v" role="3cqZAp">
              <node concept="2pJPEk" id="2_PGqGCdt2l" role="3cqZAk">
                <node concept="2pJPED" id="2_PGqGCdt6S" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:2bZvtzzIAQP" resolve="CurrentWorldExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2_PGqGCcU3S" role="2ZBHrp">
        <ref role="ehGHo" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
      </node>
      <node concept="2$S_p_" id="2_PGqGCcU43" role="2$S_pT">
        <node concept="3clFbS" id="2_PGqGCcU44" role="2VODD2">
          <node concept="3cpWs8" id="6af0XbGUUNW" role="3cqZAp">
            <node concept="3cpWsn" id="6af0XbGUUNX" role="3cpWs9">
              <property role="TrG5h" value="currentWorldDefinition" />
              <node concept="3Tqbb2" id="6af0XbGUUJp" role="1tU5fm">
                <ref role="ehGHo" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
              </node>
              <node concept="2OqwBi" id="6af0XbGUUNY" role="33vP2m">
                <node concept="2OqwBi" id="6af0XbGUUNZ" role="2Oq$k0">
                  <node concept="3bvxqY" id="6af0XbGUUO0" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6af0XbGUUO1" role="2OqNvi">
                    <node concept="1xMEDy" id="6af0XbGUUO2" role="1xVPHs">
                      <node concept="chp4Y" id="6af0XbGUUO3" role="ri$Ld">
                        <ref role="cht4Q" to="9tcj:2bZvtzzMfx6" resolve="IProvideCurrentWorld" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6af0XbGUUO4" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6af0XbGUUO5" role="2OqNvi">
                  <ref role="37wK5l" to="rf09:2bZvtzzMfxi" resolve="getCurrentWorldDefinition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6af0XbGVpXH" role="3cqZAp" />
          <node concept="3clFbJ" id="6af0XbGUWXz" role="3cqZAp">
            <node concept="3clFbS" id="6af0XbGUWX_" role="3clFbx">
              <node concept="3cpWs6" id="6af0XbGVpVp" role="3cqZAp">
                <node concept="2ShNRf" id="2_PGqGCd1PC" role="3cqZAk">
                  <node concept="2HTt$P" id="2_PGqGCdsEK" role="2ShVmc">
                    <node concept="37vLTw" id="6af0XbGUUO6" role="2HTEbv">
                      <ref role="3cqZAo" node="6af0XbGUUNX" resolve="currentWorldDefinition" />
                    </node>
                    <node concept="3Tqbb2" id="2_PGqGCdsPm" role="2HTBi0">
                      <ref role="ehGHo" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6af0XbGUXmC" role="3clFbw">
              <node concept="37vLTw" id="6af0XbGUWZs" role="2Oq$k0">
                <ref role="3cqZAo" node="6af0XbGUUNX" resolve="currentWorldDefinition" />
              </node>
              <node concept="3x8VRR" id="6af0XbGUXMd" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="6af0XbGUY7p" role="9aQIa">
              <node concept="3clFbS" id="6af0XbGUY7q" role="9aQI4">
                <node concept="3cpWs6" id="6af0XbGUY9x" role="3cqZAp">
                  <node concept="2ShNRf" id="6af0XbGUYaP" role="3cqZAk">
                    <node concept="kMnCb" id="6af0XbGVpfy" role="2ShVmc">
                      <node concept="3Tqbb2" id="6af0XbGVpsA" role="kMuH3">
                        <ref role="ehGHo" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
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
    <node concept="3VyMlK" id="2_PGqGCdsWW" role="3ft7WO" />
  </node>
  <node concept="24kQdi" id="3L71doTltaA">
    <property role="3GE5qa" value="simulation" />
    <ref role="1XX52x" to="9tcj:3L71doTiHcb" resolve="DisplayedMetric" />
    <node concept="3EZMnI" id="3L71doTlwib" role="2wV5jI">
      <node concept="3F0ifn" id="3L71doTlwk1" role="3EZMnx">
        <property role="3F0ifm" value="metric" />
        <ref role="1k5W1q" node="6HZo5MNae36" resolve="KeyWord" />
        <node concept="VPxyj" id="3L71doTlwp8" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="3L71doTlwlN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3L71doTlwmm" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="3L71doTlwnL" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:3L71doTiHo9" resolve="value" />
      </node>
      <node concept="l2Vlx" id="3L71doTlwid" role="2iSdaV" />
    </node>
  </node>
  <node concept="3dRTYf" id="6ZPff_KyROh">
    <property role="TrG5h" value="Vector_Customization" />
    <node concept="3Tm1VV" id="6ZPff_KyROi" role="1B3o_S" />
    <node concept="KNhPm" id="6ZPff_KyRP$" role="KNiz3">
      <ref role="2RIln$" to="9tcj:1jQexh3x$_T" resolve="VectorExpression" />
    </node>
    <node concept="3lBaaS" id="6ZPff_KyROk" role="3l$a4r">
      <node concept="3clFbS" id="6ZPff_KyROl" role="2VODD2">
        <node concept="3clFbJ" id="6ZPff_K$UFt" role="3cqZAp">
          <node concept="3clFbS" id="6ZPff_K$UFv" role="3clFbx">
            <node concept="3clFbF" id="6ZPff_K$WQ5" role="3cqZAp">
              <node concept="2OqwBi" id="6ZPff_KyRVM" role="3clFbG">
                <node concept="3lBNjA" id="6ZPff_KyRQd" role="2Oq$k0" />
                <node concept="liA8E" id="6ZPff_KyS3t" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                  <node concept="3b6qkQ" id="6ZPff_KyS97" role="37wK5m">
                    <property role="$nhwW" value="2.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6ZPff_K$W0$" role="3clFbw">
            <node concept="2OqwBi" id="6ZPff_K$Vo_" role="2Oq$k0">
              <node concept="3lBN6P" id="6ZPff_K$VfD" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6ZPff_K$VGN" role="2OqNvi">
                <node concept="1xMEDy" id="6ZPff_K$VGP" role="1xVPHs">
                  <node concept="chp4Y" id="6ZPff_K$VIS" role="ri$Ld">
                    <ref role="cht4Q" to="9tcj:5xbVod7kJDH" resolve="AbsoluteCoordinates" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6ZPff_K$VLR" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="6ZPff_K$Wod" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="6ZPff_K$WTs">
    <property role="TrG5h" value="CurrentObject_Customization" />
    <node concept="3Tm1VV" id="6ZPff_K$WTt" role="1B3o_S" />
    <node concept="KNhPm" id="6ZPff_K$WVx" role="KNiz3">
      <ref role="2RIln$" to="9tcj:cTQf2Fl7sm" resolve="CurrentObjectExpression" />
    </node>
    <node concept="3lBaaS" id="6ZPff_K$WTv" role="3l$a4r">
      <node concept="3clFbS" id="6ZPff_K$WTw" role="2VODD2">
        <node concept="3clFbJ" id="6ZPff_K$WW0" role="3cqZAp">
          <node concept="2OqwBi" id="6ZPff_K$XrD" role="3clFbw">
            <node concept="2OqwBi" id="6ZPff_K$X5f" role="2Oq$k0">
              <node concept="3lBN6P" id="6ZPff_K$WWs" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6ZPff_K$Xfw" role="2OqNvi">
                <node concept="1xMEDy" id="6ZPff_K$Xfy" role="1xVPHs">
                  <node concept="chp4Y" id="6ZPff_K$Xht" role="ri$Ld">
                    <ref role="cht4Q" to="9tcj:5claIBnrbab" resolve="ICurrentObjectContext" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6ZPff_K$XjH" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="6ZPff_K$XCD" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6ZPff_K$WW2" role="3clFbx">
            <node concept="3clFbF" id="6ZPff_K$XGF" role="3cqZAp">
              <node concept="2OqwBi" id="6ZPff_K$XMf" role="3clFbG">
                <node concept="3lBNjA" id="6ZPff_K$XGE" role="2Oq$k0" />
                <node concept="liA8E" id="6ZPff_K$XSA" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                  <node concept="3b6qkQ" id="6ZPff_K$Y32" role="37wK5m">
                    <property role="$nhwW" value="2.1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="6ZPff_K$Y4j">
    <property role="TrG5h" value="CurrentWorld_Customization" />
    <node concept="3Tm1VV" id="6ZPff_K$Y4k" role="1B3o_S" />
    <node concept="KNhPm" id="6ZPff_K$Y4l" role="KNiz3">
      <ref role="2RIln$" to="9tcj:2bZvtzzIAQP" resolve="CurrentWorldExpression" />
    </node>
    <node concept="3lBaaS" id="6ZPff_K$Y4m" role="3l$a4r">
      <node concept="3clFbS" id="6ZPff_K$Y4n" role="2VODD2">
        <node concept="3clFbJ" id="6ZPff_K$Y4o" role="3cqZAp">
          <node concept="2OqwBi" id="6ZPff_K$Y4p" role="3clFbw">
            <node concept="2OqwBi" id="6ZPff_K$Y4q" role="2Oq$k0">
              <node concept="3lBN6P" id="6ZPff_K$Y4r" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6ZPff_K$Y4s" role="2OqNvi">
                <node concept="1xMEDy" id="6ZPff_K$Y4t" role="1xVPHs">
                  <node concept="chp4Y" id="6ZPff_K$Y9Q" role="ri$Ld">
                    <ref role="cht4Q" to="9tcj:5claIBnxy$a" resolve="ICurrentWorldContext" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6ZPff_K$Y4v" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="6ZPff_K$Y4w" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6ZPff_K$Y4x" role="3clFbx">
            <node concept="3clFbF" id="6ZPff_K$Y4y" role="3cqZAp">
              <node concept="2OqwBi" id="6ZPff_K$Y4z" role="3clFbG">
                <node concept="3lBNjA" id="6ZPff_K$Y4$" role="2Oq$k0" />
                <node concept="liA8E" id="6ZPff_K$Y4_" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                  <node concept="3b6qkQ" id="6ZPff_K$Y4A" role="37wK5m">
                    <property role="$nhwW" value="2.1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="6ZPff_KD6kx">
    <property role="TrG5h" value="Force_Customization" />
    <node concept="3Tm1VV" id="6ZPff_KD6ky" role="1B3o_S" />
    <node concept="KNhPm" id="6ZPff_KD6kz" role="KNiz3">
      <ref role="2RIln$" to="9tcj:1h1l5SEm0oJ" resolve="Force" />
    </node>
    <node concept="3lBaaS" id="6ZPff_KD6k$" role="3l$a4r">
      <node concept="3clFbS" id="6ZPff_KD6k_" role="2VODD2">
        <node concept="3clFbJ" id="6ZPff_KD6kA" role="3cqZAp">
          <node concept="3clFbS" id="6ZPff_KD6kB" role="3clFbx">
            <node concept="3cpWs8" id="6ZPff_KD746" role="3cqZAp">
              <node concept="3cpWsn" id="6ZPff_KD749" role="3cpWs9">
                <property role="TrG5h" value="priority" />
                <node concept="10Oyi0" id="6ZPff_KD9p3" role="1tU5fm" />
                <node concept="3cmrfG" id="6ZPff_KD9oi" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6ZPff_KD7bR" role="3cqZAp">
              <node concept="3clFbS" id="6ZPff_KD7bT" role="3clFbx">
                <node concept="3clFbF" id="6ZPff_KD8iH" role="3cqZAp">
                  <node concept="d57v9" id="6ZPff_KD8Hw" role="3clFbG">
                    <node concept="3cmrfG" id="6ZPff_KD8HX" role="37vLTx">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="6ZPff_KD8iF" role="37vLTJ">
                      <ref role="3cqZAo" node="6ZPff_KD749" resolve="priority" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6ZPff_KD7Ut" role="3clFbw">
                <node concept="2OqwBi" id="6ZPff_KD7lC" role="2Oq$k0">
                  <node concept="3lBN6P" id="6ZPff_KD7cP" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6ZPff_KD7Dy" role="2OqNvi">
                    <node concept="1xMEDy" id="6ZPff_KD7D$" role="1xVPHs">
                      <node concept="chp4Y" id="6ZPff_KD7FB" role="ri$Ld">
                        <ref role="cht4Q" to="9tcj:1h1l5SEm0oJ" resolve="Force" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="6ZPff_KD8ig" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="6ZPff_KD6kC" role="3cqZAp">
              <node concept="2OqwBi" id="6ZPff_KD6kD" role="3clFbG">
                <node concept="3lBNjA" id="6ZPff_KD6kE" role="2Oq$k0" />
                <node concept="liA8E" id="6ZPff_KD6kF" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                  <node concept="37vLTw" id="6ZPff_KD8Xd" role="37wK5m">
                    <ref role="3cqZAo" node="6ZPff_KD749" resolve="priority" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6ZPff_KD71F" role="3clFbw">
            <node concept="17R0WA" id="6ZPff_KDahq" role="3uHU7w">
              <node concept="359W_D" id="6ZPff_KDaq0" role="3uHU7w">
                <ref role="359W_E" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
                <ref role="359W_F" to="9tcj:1h1l5SEmLT9" resolve="forces" />
              </node>
              <node concept="3lBH45" id="6ZPff_KD9Wp" role="3uHU7B" />
            </node>
            <node concept="2OqwBi" id="6ZPff_KD6kH" role="3uHU7B">
              <node concept="2OqwBi" id="6ZPff_KD6kI" role="2Oq$k0">
                <node concept="3lBN6P" id="6ZPff_KD6kJ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6ZPff_KD6kK" role="2OqNvi">
                  <node concept="1xMEDy" id="6ZPff_KD6kL" role="1xVPHs">
                    <node concept="chp4Y" id="6ZPff_KD6mG" role="ri$Ld">
                      <ref role="cht4Q" to="9tcj:34ALWs$saY6" resolve="AbstractForce" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6ZPff_KD6kN" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="6ZPff_KD6BL" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ZPff_LgOA6">
    <property role="3GE5qa" value="styles.trace" />
    <ref role="1XX52x" to="9tcj:6ZPff_LgO_Q" resolve="EnabledTraceExpression" />
    <node concept="3EZMnI" id="6ZPff_LgOA8" role="2wV5jI">
      <node concept="3F0ifn" id="6ZPff_LgOAe" role="3EZMnx">
        <property role="3F0ifm" value="enabled" />
        <ref role="1k5W1q" node="6HZo5MNae36" resolve="KeyWord" />
        <node concept="VPxyj" id="6ZPff_LgOBG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHr" id="6ZPff_LgONg" role="3vIgyS">
          <ref role="2ZyFGn" to="9tcj:6ZPff_LgONd" resolve="TraceExpression" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ZPff_LgOBy" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="5SjYD03W97U" resolve="LeftParenthesisAfterName" />
      </node>
      <node concept="3F0ifn" id="6ZPff_LgOAk" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
        <ref role="1k5W1q" node="60D2cmu5xP2" resolve="ParenthesisAttributeLabel" />
      </node>
      <node concept="3F1sOY" id="6ZPff_LgOAs" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:6ZPff_LgO_R" resolve="color" />
      </node>
      <node concept="3F0ifn" id="6ZPff_LgOAA" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="6ZPff_LgOAM" role="3EZMnx">
        <property role="3F0ifm" value="infinite:" />
        <ref role="1k5W1q" node="60D2cmu5xP2" resolve="ParenthesisAttributeLabel" />
      </node>
      <node concept="3F0A7n" id="6ZPff_LgOB0" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:6ZPff_LgO_T" resolve="isInfinite" />
      </node>
      <node concept="3F0ifn" id="6ZPff_LgOBg" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="5SjYD03W98J" resolve="RightParenthesis" />
      </node>
      <node concept="l2Vlx" id="6ZPff_LgOAa" role="2iSdaV" />
    </node>
  </node>
  <node concept="3dRTYf" id="6af0XbH1jxm">
    <property role="TrG5h" value="ColorExpression_Customization" />
    <node concept="3Tm1VV" id="6af0XbH1jxn" role="1B3o_S" />
    <node concept="KNhPm" id="6af0XbH1jyl" role="KNiz3">
      <ref role="2RIln$" to="9tcj:MHm3qvaE2V" resolve="ColorExpression" />
    </node>
    <node concept="3lBaaS" id="6af0XbH1jxp" role="3l$a4r">
      <node concept="3clFbS" id="6af0XbH1jxq" role="2VODD2">
        <node concept="3clFbF" id="6af0XbH1mxC" role="3cqZAp">
          <node concept="2OqwBi" id="6af0XbH1mCw" role="3clFbG">
            <node concept="3lBNjA" id="6af0XbH1mxB" role="2Oq$k0" />
            <node concept="liA8E" id="6af0XbH1mJF" role="2OqNvi">
              <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
              <node concept="3b6qkQ" id="6af0XbH1mX7" role="37wK5m">
                <property role="$nhwW" value="1.5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6af0XbH3tFa" role="3cqZAp">
          <node concept="3clFbS" id="6af0XbH3tFc" role="3clFbx">
            <node concept="3clFbF" id="6af0XbH3v9r" role="3cqZAp">
              <node concept="2OqwBi" id="6af0XbH3veZ" role="3clFbG">
                <node concept="3lBNjA" id="6af0XbH3v9q" role="2Oq$k0" />
                <node concept="liA8E" id="6af0XbH3vlk" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                  <node concept="3b6qkQ" id="6af0XbH3vvN" role="37wK5m">
                    <property role="$nhwW" value="3.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6af0XbH3ul_" role="3clFbw">
            <node concept="2OqwBi" id="6af0XbH3tPh" role="2Oq$k0">
              <node concept="3lBN6P" id="6af0XbH3tGa" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6af0XbH3tYc" role="2OqNvi">
                <node concept="1xMEDy" id="6af0XbH3tYe" role="1xVPHs">
                  <node concept="chp4Y" id="6af0XbH3u5r" role="ri$Ld">
                    <ref role="cht4Q" to="9tcj:MHm3qvaDZW" resolve="ColorTexture" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6af0XbH3u9l" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="6af0XbH3v3M" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

