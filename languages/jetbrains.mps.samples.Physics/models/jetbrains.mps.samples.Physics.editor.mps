<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e15a2fbd-c226-4426-974c-685091c15a41(jetbrains.mps.samples.Physics.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
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
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="6HZo5MNa3em">
    <property role="3GE5qa" value="physical" />
    <ref role="1XX52x" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
    <node concept="3EZMnI" id="6HZo5MNa3eo" role="2wV5jI">
      <node concept="3F0ifn" id="6HZo5MNa3ev" role="3EZMnx">
        <property role="3F0ifm" value="Object" />
        <ref role="1k5W1q" node="6HZo5MNae36" resolve="KeyWord" />
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
      <node concept="3F0A7n" id="6HZo5MNa3fq" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:6HZo5MNa2R_" resolve="mass" />
        <node concept="ljvvj" id="6HZo5MNaIMM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6POFxU8hzry" role="3EZMnx">
        <property role="3F0ifm" value="Localisation :" />
        <node concept="lj46D" id="6POFxU8hzrP" role="3F10Kt">
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
      <node concept="PMmxH" id="6POFxU8ho3m" role="3EZMnx">
        <ref role="PMmxG" node="6POFxU8hnXF" resolve="ObjectDefinitionProperties" />
        <node concept="lj46D" id="6POFxU8ho3B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6HZo5MNa3er" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6HZo5MNa3f_">
    <property role="3GE5qa" value="physical" />
    <ref role="1XX52x" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
    <node concept="3EZMnI" id="6HZo5MNa3fB" role="2wV5jI">
      <node concept="3F0ifn" id="6HZo5MNa3fI" role="3EZMnx">
        <property role="3F0ifm" value="Simulated world" />
        <ref role="1k5W1q" node="6HZo5MNae36" resolve="KeyWord" />
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
      </node>
      <node concept="l2Vlx" id="6HZo5MNa3fE" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="6HZo5MNae33">
    <property role="TrG5h" value="PhysicsStyles" />
    <node concept="14StLt" id="6HZo5MNae36" role="V601i">
      <property role="TrG5h" value="KeyWord" />
      <node concept="Vb9p2" id="6HZo5MNae39" role="3F10Kt">
        <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="6HZo5MNae3e" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
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
    <node concept="14StLt" id="6HZo5MNaYTm" role="V601i">
      <property role="TrG5h" value="ObjectName" />
      <node concept="VechU" id="6HZo5MNaYTx" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
      <node concept="VSNWy" id="6HZo5MNaYTB" role="3F10Kt">
        <node concept="1cFabM" id="6HZo5MNaYTF" role="1d8cEk">
          <node concept="3clFbS" id="6HZo5MNaYTG" role="2VODD2">
            <node concept="3clFbF" id="6HZo5MNaZ9A" role="3cqZAp">
              <node concept="17qRlL" id="6HZo5MNb1If" role="3clFbG">
                <node concept="3cmrfG" id="6HZo5MNb1Ij" role="3uHU7w">
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
  </node>
  <node concept="24kQdi" id="6HZo5MNbVDS">
    <property role="3GE5qa" value="physical" />
    <ref role="1XX52x" to="9tcj:6HZo5MNbVDr" resolve="ObjectReference" />
    <node concept="1iCGBv" id="6HZo5MNbVDU" role="2wV5jI">
      <ref role="1NtTu8" to="9tcj:6HZo5MNbVDs" resolve="target" />
      <node concept="1sVBvm" id="6HZo5MNbVDW" role="1sWHZn">
        <node concept="3F0A7n" id="6HZo5MNbVE3" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5xbVod7kK08">
    <property role="3GE5qa" value="physical.vector" />
    <ref role="1XX52x" to="9tcj:5xbVod7kJDF" resolve="RelativeVector" />
    <node concept="3EZMnI" id="5xbVod7kK0a" role="2wV5jI">
      <node concept="3F0ifn" id="5xbVod7kK0g" role="3EZMnx">
        <node concept="VPxyj" id="5xbVod7mfDF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHr" id="5xbVod7mfDH" role="3vIgyS">
          <ref role="2ZyFGn" to="9tcj:1jQexh3x$_T" resolve="Vector" />
        </node>
      </node>
      <node concept="3F1sOY" id="5xbVod7kK0m" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:6B47O8QfQWH" resolve="coordinates" />
      </node>
      <node concept="3F0ifn" id="5xbVod7kK0u" role="3EZMnx">
        <property role="3F0ifm" value="relative to" />
      </node>
      <node concept="3F1sOY" id="5xbVod7kK0C" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:5xbVod7kJDG" resolve="relativeFrom" />
      </node>
      <node concept="l2Vlx" id="5xbVod7kK0c" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5xbVod7kK0I">
    <property role="3GE5qa" value="physical.vector.coordinates" />
    <ref role="1XX52x" to="9tcj:5xbVod7kJEf" resolve="SphericalCoordinates" />
    <node concept="3EZMnI" id="5xbVod7kK0K" role="2wV5jI">
      <node concept="3F0ifn" id="5xbVod7kK0Q" role="3EZMnx">
        <property role="3F0ifm" value="spherical coordinates" />
      </node>
      <node concept="3F0ifn" id="6POFxU8hdX9" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="5xbVod7kK12" role="3EZMnx">
        <property role="3F0ifm" value="theta" />
      </node>
      <node concept="3F0ifn" id="6POFxU8hdXv" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="5xbVod7kK1a" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:5xbVod7kJEg" resolve="theta" />
      </node>
      <node concept="3F0ifn" id="6POFxU8hdYd" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="5xbVod7kK1k" role="3EZMnx">
        <property role="3F0ifm" value="phi" />
      </node>
      <node concept="3F0ifn" id="6POFxU8hdYB" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="5xbVod7kK1w" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:5xbVod7kJEh" resolve="phi" />
      </node>
      <node concept="3F0ifn" id="6POFxU8hdZ3" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="5xbVod7kK1I" role="3EZMnx">
        <property role="3F0ifm" value="distance" />
      </node>
      <node concept="3F0ifn" id="6POFxU8hdZx" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="5xbVod7kK1Y" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:5xbVod7kJEj" resolve="distance" />
      </node>
      <node concept="3F0ifn" id="5xbVod7kK2g" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="5xbVod7kK0M" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5xbVod7kK2N">
    <property role="3GE5qa" value="physical.vector.coordinates" />
    <ref role="1XX52x" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
    <node concept="3EZMnI" id="5xbVod7kK2P" role="2wV5jI">
      <node concept="3F0ifn" id="5xbVod7kK2V" role="3EZMnx">
        <property role="3F0ifm" value="cartesian coordinates" />
        <node concept="A1WHr" id="5xbVod7kKmd" role="3vIgyS">
          <ref role="2ZyFGn" to="9tcj:5xbVod7kJDH" resolve="Coordinates" />
        </node>
        <node concept="VPxyj" id="5xbVod7kKmf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5xbVod7kK4m" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="3mYdg7" id="5xbVod7kKmh" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="5xbVod7kKms" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5xbVod7kK4E" role="3EZMnx">
        <property role="3F0ifm" value="x" />
        <ref role="1k5W1q" node="6HZo5MNae3n" resolve="AttributeLabel" />
      </node>
      <node concept="3F0ifn" id="5xbVod7kK50" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6B47O8Qd$g1" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:1h1l5SEm0oR" resolve="dx" />
      </node>
      <node concept="3F0ifn" id="5xbVod7kK39" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="5xbVod7kKm9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5xbVod7kK5I" role="3EZMnx">
        <property role="3F0ifm" value="y" />
        <ref role="1k5W1q" node="6HZo5MNae3n" resolve="AttributeLabel" />
      </node>
      <node concept="3F0ifn" id="5xbVod7kK68" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1h1l5SEm0xX" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:1h1l5SEm0vI" resolve="dy" />
      </node>
      <node concept="3F0ifn" id="5xbVod7kK3A" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="5xbVod7kKmb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5xbVod7kK7o" role="3EZMnx">
        <property role="3F0ifm" value="z" />
        <ref role="1k5W1q" node="6HZo5MNae3n" resolve="AttributeLabel" />
      </node>
      <node concept="3F0ifn" id="5xbVod7kK7Q" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1h1l5SEm0zL" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:1h1l5SEm0vL" resolve="dz" />
      </node>
      <node concept="3F0ifn" id="5xbVod7kK44" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="3mYdg7" id="5xbVod7kKmj" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11L4FC" id="5xbVod7kKmz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5xbVod7kK2R" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5xbVod7lQaI">
    <property role="3GE5qa" value="physical.vector" />
    <ref role="1XX52x" to="9tcj:5xbVod7lCqe" resolve="AbsoluteVector" />
    <node concept="3EZMnI" id="5xbVod7lQaK" role="2wV5jI">
      <node concept="3F0ifn" id="5xbVod7lQaQ" role="3EZMnx">
        <node concept="VPxyj" id="5xbVod7mfDD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHr" id="5xbVod7mfDJ" role="3vIgyS">
          <ref role="2ZyFGn" to="9tcj:1jQexh3x$_T" resolve="Vector" />
        </node>
      </node>
      <node concept="3F1sOY" id="5xbVod7lQaW" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:6B47O8QfQWH" resolve="coordinates" />
      </node>
      <node concept="l2Vlx" id="5xbVod7lQaM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1jQexh3y6fO">
    <property role="3GE5qa" value="physical.visual.texture" />
    <ref role="1XX52x" to="9tcj:1jQexh3y6fx" resolve="CustomColor" />
    <node concept="3EZMnI" id="1jQexh3y6fQ" role="2wV5jI">
      <node concept="3F0ifn" id="1jQexh3y6fW" role="3EZMnx">
        <property role="3F0ifm" value="color" />
        <node concept="VPxyj" id="1jQexh3y6kP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHr" id="1jQexh3y6kR" role="3vIgyS">
          <ref role="2ZyFGn" to="9tcj:1h1l5SEmLT$" resolve="Texture" />
        </node>
      </node>
      <node concept="3F0ifn" id="1jQexh3y6g2" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="3mYdg7" id="1jQexh3y6kz" role="3F10Kt">
          <property role="1413C4" value="color-paren" />
        </node>
        <node concept="11LMrY" id="1jQexh3y6kL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1jQexh3y6ga" role="3EZMnx">
        <property role="3F0ifm" value="red" />
      </node>
      <node concept="3F0ifn" id="1jQexh3y6gk" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1jQexh3y6gw" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:1jQexh3y6f$" resolve="red" />
      </node>
      <node concept="3F0ifn" id="1jQexh3y6gI" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="1jQexh3y6gY" role="3EZMnx">
        <property role="3F0ifm" value="blue" />
      </node>
      <node concept="3F0ifn" id="1jQexh3y6hg" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1jQexh3y6h$" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:1jQexh3y6fA" resolve="blue" />
      </node>
      <node concept="3F0ifn" id="1jQexh3y6hU" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="1jQexh3y6ii" role="3EZMnx">
        <property role="3F0ifm" value="green" />
      </node>
      <node concept="3F0ifn" id="1jQexh3y6iG" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1jQexh3y6jn" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:1jQexh3y6fD" resolve="green" />
      </node>
      <node concept="3F0ifn" id="1jQexh3y6jP" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="3mYdg7" id="1jQexh3y6k_" role="3F10Kt">
          <property role="1413C4" value="color-paren" />
        </node>
        <node concept="11L4FC" id="1jQexh3y6kE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1jQexh3y6fS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1jQexh3y6l0">
    <property role="3GE5qa" value="physical.visual.texture" />
    <ref role="1XX52x" to="9tcj:1h1l5SEmLT_" resolve="BuiltInColor" />
    <node concept="3EZMnI" id="1jQexh3y6l2" role="2wV5jI">
      <node concept="3F0ifn" id="1jQexh3y6l8" role="3EZMnx">
        <property role="3F0ifm" value="built-in color" />
        <node concept="VPxyj" id="1jQexh3y6lq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHr" id="1jQexh3y6ls" role="3vIgyS">
          <ref role="2ZyFGn" to="9tcj:1h1l5SEmLT$" resolve="Texture" />
        </node>
      </node>
      <node concept="3F0A7n" id="1jQexh3y6lm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1jQexh3y6l4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1jQexh3y6lC">
    <property role="3GE5qa" value="physical.visual.texture" />
    <ref role="1XX52x" to="9tcj:1jQexh3y6lu" resolve="Picture" />
    <node concept="3EZMnI" id="1jQexh3y6lE" role="2wV5jI">
      <node concept="3F0ifn" id="1jQexh3y6lK" role="3EZMnx">
        <property role="3F0ifm" value="picture" />
        <node concept="VPxyj" id="1jQexh3y6mS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHr" id="1jQexh3y6mU" role="3vIgyS">
          <ref role="2ZyFGn" to="9tcj:1h1l5SEmLT$" resolve="Texture" />
        </node>
      </node>
      <node concept="3F0ifn" id="1jQexh3y6lQ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="1jQexh3y6lY" role="3EZMnx">
        <property role="3F0ifm" value="url" />
      </node>
      <node concept="3F0ifn" id="1jQexh3y6m8" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1jQexh3y6mk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1jQexh3y6my" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="1jQexh3y6lG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1jQexh3yx77">
    <property role="3GE5qa" value="physical" />
    <ref role="1XX52x" to="9tcj:1h1l5SEmLT3" resolve="AbstractObjectDefinition" />
    <node concept="3EZMnI" id="1jQexh3yx79" role="2wV5jI">
      <node concept="3F0ifn" id="1jQexh3yx7i" role="3EZMnx">
        <property role="3F0ifm" value="Abstract object" />
        <ref role="1k5W1q" node="6HZo5MNae36" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="1jQexh3yx7m" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6HZo5MNaYTm" resolve="ObjectName" />
        <node concept="ljvvj" id="1jQexh3yOGQ" role="3F10Kt">
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
    <property role="3GE5qa" value="physical.force.implemented" />
    <ref role="1XX52x" to="9tcj:1jQexh3yYqw" resolve="AbstractForceReference" />
    <node concept="3EZMnI" id="1jQexh3yYqG" role="2wV5jI">
      <node concept="l2Vlx" id="1jQexh3yYqI" role="2iSdaV" />
      <node concept="1iCGBv" id="34ALWs$sYIr" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:34ALWs$sYIm" resolve="force" />
        <node concept="1sVBvm" id="34ALWs$sYIs" role="1sWHZn">
          <node concept="3F0A7n" id="34ALWs$sYI$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="34ALWs$sYJ7" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F2HdR" id="34ALWs$sYIG" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:34ALWs$sYIo" resolve="parameterValues" />
        <node concept="l2Vlx" id="34ALWs$sYII" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1jQexh3yYsz">
    <property role="3GE5qa" value="physical.force.implemented" />
    <ref role="1XX52x" to="9tcj:1h1l5SEm0oM" resolve="StaticForce" />
    <node concept="3EZMnI" id="1jQexh3yYs_" role="2wV5jI">
      <node concept="3F0ifn" id="1jQexh3yYsF" role="3EZMnx">
        <property role="3F0ifm" value="static force" />
      </node>
      <node concept="3F0ifn" id="1jQexh3yYsP" role="3EZMnx">
        <property role="3F0ifm" value="following" />
      </node>
      <node concept="3F1sOY" id="1jQexh3yYsX" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:1h1l5SEm0oN" resolve="components" />
      </node>
      <node concept="l2Vlx" id="1jQexh3yYsB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1jQexh3yYt9">
    <property role="3GE5qa" value="physical.force.implemented" />
    <ref role="1XX52x" to="9tcj:1h1l5SEm0oP" resolve="DynamicForce" />
    <node concept="3EZMnI" id="1jQexh3yYtb" role="2wV5jI">
      <node concept="3F0ifn" id="1jQexh3yYth" role="3EZMnx">
        <property role="3F0ifm" value="dynamic force" />
      </node>
      <node concept="3F0ifn" id="1jQexh3yYtn" role="3EZMnx">
        <property role="3F0ifm" value="following" />
      </node>
      <node concept="3F1sOY" id="1jQexh3yYtv" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:1h1l5SEm0oN" resolve="components" />
      </node>
      <node concept="l2Vlx" id="1jQexh3yYtd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1jQexh3zvgd">
    <property role="3GE5qa" value="physical" />
    <ref role="1XX52x" to="9tcj:1h1l5SEmLT4" resolve="AbstractObjectReference" />
    <node concept="1iCGBv" id="1jQexh3zvgf" role="2wV5jI">
      <ref role="1NtTu8" to="9tcj:1h1l5SEmLT5" resolve="target" />
      <node concept="1sVBvm" id="1jQexh3zvgh" role="1sWHZn">
        <node concept="3F0A7n" id="1jQexh3zvgr" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="34ALWs$yAz5">
    <property role="3GE5qa" value="physical.force" />
    <ref role="1XX52x" to="9tcj:34ALWs$saY6" resolve="AbstractForce" />
    <node concept="3EZMnI" id="34ALWs$yAz7" role="2wV5jI">
      <node concept="3F0ifn" id="2EjHd62w6C1" role="3EZMnx">
        <property role="3F0ifm" value="Abstract force" />
        <ref role="1k5W1q" node="6HZo5MNae36" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="2EjHd62w6C9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2EjHd62w6Cm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2EjHd62yaAe" role="3EZMnx">
        <property role="3F0ifm" value="with parameters" />
        <node concept="lj46D" id="2EjHd62yaAm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2EjHd62yaAx" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="9tcj:2EjHd62yaA4" resolve="attributes" />
        <node concept="l2Vlx" id="2EjHd62yaAz" role="2czzBx" />
        <node concept="ljvvj" id="2EjHd62yaAH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="34ALWs$yAzd" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:34ALWs$scX9" resolve="force" />
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
      <node concept="3F0ifn" id="3Nk1IDHX0yW" role="3EZMnx">
        <property role="3F0ifm" value="at" />
        <node concept="lj46D" id="3Nk1IDHX0yX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3Nk1IDHX0yY" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:3Nk1IDHWZS6" resolve="location" />
        <node concept="ljvvj" id="3Nk1IDHX0yZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Nk1IDHX0z6" role="3EZMnx">
        <property role="3F0ifm" value="velocity" />
        <ref role="1k5W1q" node="6HZo5MNae3n" resolve="AttributeLabel" />
        <node concept="lj46D" id="6POFxU8gZ6L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6POFxU8gZ6Y" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3Nk1IDHX0z7" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:3Nk1IDHWZS7" resolve="velocity" />
        <node concept="ljvvj" id="3Nk1IDHX0z8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Nk1IDHX0zp" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="3Nk1IDHX0zq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Nk1IDHX1Vx">
    <property role="3GE5qa" value="physical" />
    <ref role="1XX52x" to="9tcj:3Nk1IDHWOew" resolve="WorldInclusion" />
    <node concept="3EZMnI" id="3Nk1IDHX1Vz" role="2wV5jI">
      <node concept="3F0ifn" id="3Nk1IDHX1VD" role="3EZMnx">
        <property role="3F0ifm" value="Include world" />
      </node>
      <node concept="3F1sOY" id="3Nk1IDHX1W9" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:3Nk1IDHWOex" resolve="world" />
        <node concept="ljvvj" id="3Nk1IDHX1Wd" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
    <property role="3GE5qa" value="physical" />
    <ref role="1XX52x" to="9tcj:nlMVtogWxw" resolve="WorldReference" />
    <node concept="1iCGBv" id="3Nk1IDHXcY0" role="2wV5jI">
      <ref role="1NtTu8" to="9tcj:nlMVtogWxx" resolve="target" />
      <node concept="1sVBvm" id="3Nk1IDHXcY2" role="1sWHZn">
        <node concept="3F0A7n" id="3Nk1IDHXcY9" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6POFxU8e$h0">
    <property role="3GE5qa" value="physical.vector.direction" />
    <ref role="1XX52x" to="9tcj:6POFxU8e$gO" resolve="DefaultDirection" />
    <node concept="3EZMnI" id="6POFxU8e$h2" role="2wV5jI">
      <node concept="l2Vlx" id="6POFxU8e$h4" role="2iSdaV" />
      <node concept="3F0ifn" id="6POFxU8gnBL" role="3EZMnx">
        <property role="3F0ifm" value="using" />
      </node>
      <node concept="3F0A7n" id="6POFxU8gnBG" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:6POFxU8e$gR" resolve="direction" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6POFxU8e$hR">
    <property role="3GE5qa" value="physical.vector.coordinates" />
    <ref role="1XX52x" to="9tcj:6POFxU8e$hL" resolve="DirectionalCoordinates" />
    <node concept="3EZMnI" id="6POFxU8e$hT" role="2wV5jI">
      <node concept="3F0ifn" id="6POFxU8e$hU" role="3EZMnx">
        <property role="3F0ifm" value="directional coordinates" />
      </node>
      <node concept="3F0ifn" id="6POFxU8e$hV" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="6POFxU8e$in" role="3EZMnx">
        <property role="3F0ifm" value="length" />
      </node>
      <node concept="3F0ifn" id="6POFxU8e$iH" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6POFxU8e$jd" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:6POFxU8e$hO" resolve="length" />
      </node>
      <node concept="3F0ifn" id="6POFxU8e$hX" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="6POFxU8e$j_" role="3EZMnx">
        <property role="3F0ifm" value="direction" />
      </node>
      <node concept="3F0ifn" id="6POFxU8e$jZ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6POFxU8e$kr" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:6POFxU8e$hM" resolve="direction" />
      </node>
      <node concept="3F0ifn" id="6POFxU8e$i1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="6POFxU8e$i2" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6POFxU8hnXF">
    <property role="TrG5h" value="ObjectDefinitionProperties" />
    <property role="3GE5qa" value="physical" />
    <ref role="1XX52x" to="9tcj:1h1l5SEmLT3" resolve="AbstractObjectDefinition" />
    <node concept="3EZMnI" id="6POFxU8hnYm" role="2wV5jI">
      <node concept="3F0ifn" id="6POFxU8hnXI" role="3EZMnx">
        <property role="3F0ifm" value="Forces" />
      </node>
      <node concept="3F0ifn" id="6POFxU8hnXJ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
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
          <property role="ilYzB" value="inherited" />
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
        <property role="3F0ifm" value="Visual aspect" />
      </node>
      <node concept="3F0ifn" id="1jQexh3yEYl" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1jQexh3yEYy" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="inherited" />
        <ref role="1NtTu8" to="9tcj:1h1l5SEmLTh" resolve="visual" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6POFxU8jYej">
    <property role="3GE5qa" value="physical.visual" />
    <ref role="1XX52x" to="9tcj:1h1l5SEmLTn" resolve="SphereVisual" />
    <node concept="3EZMnI" id="6POFxU8jYel" role="2wV5jI">
      <node concept="3F0ifn" id="6POFxU8jYer" role="3EZMnx">
        <property role="3F0ifm" value="sphere" />
      </node>
      <node concept="3F0ifn" id="6POFxU8jYex" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="6POFxU8jYf9" role="3EZMnx">
        <property role="3F0ifm" value="radius" />
      </node>
      <node concept="3F0ifn" id="6POFxU8jYfn" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6POFxU8jYeD" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:1h1l5SEmLTy" resolve="radius" />
      </node>
      <node concept="3F0ifn" id="6POFxU8jYeN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="6POFxU8jYfH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6POFxU8jYfS" role="3EZMnx">
        <property role="3F0ifm" value="with texture" />
        <node concept="lj46D" id="6POFxU8jYgn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6POFxU8jYgc" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:1h1l5SEmLTA" resolve="texture" />
      </node>
      <node concept="l2Vlx" id="6POFxU8jYen" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6POFxU8jYgp">
    <property role="3GE5qa" value="physical.visual" />
    <ref role="1XX52x" to="9tcj:1h1l5SEmLTo" resolve="BoxVisual" />
    <node concept="3EZMnI" id="6POFxU8jYgr" role="2wV5jI">
      <node concept="3F0ifn" id="6POFxU8jYgx" role="3EZMnx">
        <property role="3F0ifm" value="box" />
      </node>
      <node concept="3F0ifn" id="6POFxU8jYgB" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="6POFxU8jYgJ" role="3EZMnx">
        <property role="3F0ifm" value="width" />
      </node>
      <node concept="3F0ifn" id="6POFxU8jYgT" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6POFxU8jYh5" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:1h1l5SEmLTp" resolve="width" />
      </node>
      <node concept="3F0ifn" id="6POFxU8jYhj" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="6POFxU8jYhz" role="3EZMnx">
        <property role="3F0ifm" value="height" />
      </node>
      <node concept="3F0ifn" id="6POFxU8jYhP" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6POFxU8jYi9" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:1h1l5SEmLTr" resolve="height" />
      </node>
      <node concept="3F0ifn" id="6POFxU8jYiv" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="6POFxU8jYiR" role="3EZMnx">
        <property role="3F0ifm" value="depth" />
      </node>
      <node concept="3F0ifn" id="6POFxU8jYjh" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6POFxU8jYjH" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:1h1l5SEmLTu" resolve="depth" />
      </node>
      <node concept="3F0ifn" id="6POFxU8jYkb" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="6POFxU8jYlv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6POFxU8jYkF" role="3EZMnx">
        <property role="3F0ifm" value="with texture" />
        <node concept="lj46D" id="6POFxU8jYlx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6POFxU8jYld" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:1h1l5SEmLTA" resolve="texture" />
      </node>
      <node concept="l2Vlx" id="6POFxU8jYgt" role="2iSdaV" />
    </node>
  </node>
</model>

