<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e15a2fbd-c226-4426-974c-685091c15a41(jetbrains.mps.samples.Physics.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
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
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
        <node concept="ljvvj" id="6HZo5MNaTxH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HZo5MNa3eL" role="3EZMnx">
        <property role="3F0ifm" value="at" />
        <node concept="lj46D" id="6HZo5MNaTxJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6HZo5MNa3eV" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:6HZo5MNa2Sl" resolve="location" />
        <node concept="ljvvj" id="6HZo5MNa3f1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HZo5MNa3fa" role="3EZMnx">
        <property role="3F0ifm" value="mass:" />
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
      <node concept="3F0ifn" id="6HZo5MNaINn" role="3EZMnx">
        <property role="3F0ifm" value="velocity:" />
        <ref role="1k5W1q" node="6HZo5MNae3n" resolve="AttributeLabel" />
        <node concept="lj46D" id="6HZo5MNaOaN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HZo5MNaINL" role="3EZMnx">
        <property role="3F0ifm" value="unknown" />
        <node concept="ljvvj" id="6HZo5MNaINZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HZo5MNaIMZ" role="3EZMnx">
        <property role="3F0ifm" value="" />
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
  <node concept="24kQdi" id="6HZo5MNatfe">
    <property role="3GE5qa" value="physical.position" />
    <ref role="1XX52x" to="9tcj:6HZo5MNa2RE" resolve="AbsolutePosition" />
    <node concept="3EZMnI" id="6HZo5MNatfg" role="2wV5jI">
      <node concept="l2Vlx" id="6HZo5MNatfh" role="2iSdaV" />
      <node concept="3F0ifn" id="6HZo5MNatfi" role="3EZMnx">
        <property role="3F0ifm" value="absolute position" />
        <ref role="1k5W1q" node="6HZo5MNae3n" resolve="AttributeLabel" />
        <node concept="A1WHr" id="6HZo5MNbkTL" role="3vIgyS">
          <ref role="2ZyFGn" to="9tcj:6HZo5MNa2RB" resolve="Position" />
        </node>
        <node concept="VPxyj" id="6HZo5MNbzrC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HZo5MNatfj" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="3mYdg7" id="6HZo5MNatfl" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="6HZo5MNatfm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HZo5MNatfn" role="3EZMnx">
        <property role="3F0ifm" value="x" />
      </node>
      <node concept="3F0ifn" id="6HZo5MNatfo" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6HZo5MNatfp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6HZo5MNatfq" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:6HZo5MNa2RF" resolve="x" />
      </node>
      <node concept="3F0ifn" id="6HZo5MNatfr" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="6HZo5MNatfs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HZo5MNatft" role="3EZMnx">
        <property role="3F0ifm" value="y" />
      </node>
      <node concept="3F0ifn" id="6HZo5MNatfu" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6HZo5MNatfv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6HZo5MNatfw" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:6HZo5MNa2RH" resolve="y" />
      </node>
      <node concept="3F0ifn" id="6HZo5MNatfx" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="6HZo5MNatfy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HZo5MNatfz" role="3EZMnx">
        <property role="3F0ifm" value="z" />
      </node>
      <node concept="3F0ifn" id="6HZo5MNatf$" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6HZo5MNatf_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6HZo5MNatfA" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:6HZo5MNa2RK" resolve="z" />
      </node>
      <node concept="3F0ifn" id="6HZo5MNatfB" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6HZo5MNatfC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6HZo5MNatfD" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6HZo5MNatg4">
    <property role="3GE5qa" value="physical.position" />
    <ref role="1XX52x" to="9tcj:6HZo5MNa2RY" resolve="RelativePolarPosition" />
    <node concept="3EZMnI" id="6HZo5MNatg6" role="2wV5jI">
      <node concept="l2Vlx" id="6HZo5MNatg7" role="2iSdaV" />
      <node concept="3F0ifn" id="6HZo5MNatg8" role="3EZMnx">
        <property role="3F0ifm" value="polar position" />
        <ref role="1k5W1q" node="6HZo5MNae3n" resolve="AttributeLabel" />
        <node concept="A1WHr" id="6HZo5MNbkTJ" role="3vIgyS">
          <ref role="2ZyFGn" to="9tcj:6HZo5MNa2RB" resolve="Position" />
        </node>
        <node concept="VPxyj" id="6HZo5MNbExT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HZo5MNatgg" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="3mYdg7" id="6HZo5MNatgi" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="6HZo5MNatgj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HZo5MNatgk" role="3EZMnx">
        <property role="3F0ifm" value="angle X" />
        <ref role="1k5W1q" node="6HZo5MNae3n" resolve="AttributeLabel" />
      </node>
      <node concept="3F0ifn" id="6HZo5MNatgl" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6HZo5MNatgm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6HZo5MNatgn" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:6HZo5MNa2S7" resolve="angleX" />
      </node>
      <node concept="3F0ifn" id="6HZo5MNatgo" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="6HZo5MNatgp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HZo5MNatgq" role="3EZMnx">
        <property role="3F0ifm" value="angle Y" />
        <ref role="1k5W1q" node="6HZo5MNae3n" resolve="AttributeLabel" />
      </node>
      <node concept="3F0ifn" id="6HZo5MNatgr" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6HZo5MNatgs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6HZo5MNatgt" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:6HZo5MNa2S9" resolve="angleY" />
      </node>
      <node concept="3F0ifn" id="6HZo5MNatgu" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="6HZo5MNatgv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HZo5MNatgw" role="3EZMnx">
        <property role="3F0ifm" value="angle Z" />
        <ref role="1k5W1q" node="6HZo5MNae3n" resolve="AttributeLabel" />
      </node>
      <node concept="3F0ifn" id="6HZo5MNatgx" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6HZo5MNatgy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6HZo5MNatgz" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:6HZo5MNa2Sc" resolve="angleZ" />
      </node>
      <node concept="3F0ifn" id="6HZo5MNatg$" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="6HZo5MNatg_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HZo5MNatgA" role="3EZMnx">
        <property role="3F0ifm" value="distance" />
        <ref role="1k5W1q" node="6HZo5MNae3n" resolve="AttributeLabel" />
      </node>
      <node concept="3F0ifn" id="6HZo5MNatgB" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6HZo5MNatgC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6HZo5MNatgD" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:6HZo5MNa2Sg" resolve="distance" />
      </node>
      <node concept="3F0ifn" id="6HZo5MNatgE" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6HZo5MNatgF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6HZo5MNatgG" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
      <node concept="PMmxH" id="6HZo5MNbcZh" role="3EZMnx">
        <ref role="PMmxG" node="6HZo5MNbcXt" resolve="RelativePositionFrom" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6HZo5MNbcTz">
    <property role="3GE5qa" value="physical.position" />
    <ref role="1XX52x" to="9tcj:6HZo5MNa2S1" resolve="RelativeCartesianPosition" />
    <node concept="3EZMnI" id="6HZo5MNbcT_" role="2wV5jI">
      <node concept="l2Vlx" id="6HZo5MNbcTA" role="2iSdaV" />
      <node concept="3F0ifn" id="6HZo5MNbcTB" role="3EZMnx">
        <property role="3F0ifm" value="cartesian position" />
        <node concept="A1WHr" id="6HZo5MNbkTH" role="3vIgyS">
          <ref role="2ZyFGn" to="9tcj:6HZo5MNa2RB" resolve="Position" />
        </node>
        <node concept="VPxyj" id="6HZo5MNbExV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HZo5MNbcTJ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6HZo5MNbcTK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6HZo5MNbcTL" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="6HZo5MNbcTM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HZo5MNbcTN" role="3EZMnx">
        <property role="3F0ifm" value="dx" />
      </node>
      <node concept="3F0ifn" id="6HZo5MNbcTO" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6HZo5MNbcTP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6HZo5MNbcTQ" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:6HZo5MNa2RP" resolve="dx" />
      </node>
      <node concept="3F0ifn" id="6HZo5MNbcTR" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="6HZo5MNbcTS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HZo5MNbcTT" role="3EZMnx">
        <property role="3F0ifm" value="dy" />
      </node>
      <node concept="3F0ifn" id="6HZo5MNbcTU" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6HZo5MNbcTV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6HZo5MNbcTW" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:6HZo5MNa2RR" resolve="dy" />
      </node>
      <node concept="3F0ifn" id="6HZo5MNbcTX" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="6HZo5MNbcTY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HZo5MNbcTZ" role="3EZMnx">
        <property role="3F0ifm" value="dz" />
      </node>
      <node concept="3F0ifn" id="6HZo5MNbcU0" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6HZo5MNbcU1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6HZo5MNbcU2" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:6HZo5MNa2RU" resolve="dz" />
      </node>
      <node concept="3F0ifn" id="6HZo5MNbcU3" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6HZo5MNbcU4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6HZo5MNbcU5" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
      <node concept="PMmxH" id="6HZo5MNbd0V" role="3EZMnx">
        <ref role="PMmxG" node="6HZo5MNbcXt" resolve="RelativePositionFrom" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6HZo5MNbcXt">
    <property role="3GE5qa" value="physical.position" />
    <property role="TrG5h" value="RelativePositionFrom" />
    <ref role="1XX52x" to="9tcj:6HZo5MNa2RO" resolve="RelativePosition" />
    <node concept="3EZMnI" id="6HZo5MNbcXv" role="2wV5jI">
      <node concept="3F0ifn" id="6HZo5MNbcXL" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="3F1sOY" id="6HZo5MNcazZ" role="3EZMnx">
        <ref role="1NtTu8" to="9tcj:6HZo5MNbVE6" resolve="relativeFrom" />
      </node>
      <node concept="2iRfu4" id="6HZo5MNbcXy" role="2iSdaV" />
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
</model>

