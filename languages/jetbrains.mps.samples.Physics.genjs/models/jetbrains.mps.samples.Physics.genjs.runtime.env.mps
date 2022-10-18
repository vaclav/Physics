<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be2e7b0f-48fe-4781-842d-f0b7a037422a(jetbrains.mps.samples.Physics.genjs.runtime.env)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r96e" ref="r:1d7b3939-3941-4ddd-b5b9-d4c3745b0111(org.iets3.core.expr.genjs.base.jsenv)" />
  </imports>
  <registry>
    <language id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript">
      <concept id="8569071899956281838" name="org.mar9000.mps.ecmascript.structure.JSStringLiteral" flags="ng" index="2dhBij">
        <property id="7727025628334104963" name="singleQuotedValue" index="3S2$_t" />
      </concept>
      <concept id="8569071899956248883" name="org.mar9000.mps.ecmascript.structure.JSSimpleVariableDeclaration" flags="ng" index="2dhZhe">
        <child id="8569071899956249032" name="id" index="2dhZiP" />
        <child id="5897985433066182785" name="identifier" index="3PzO81" />
      </concept>
      <concept id="8569071899948453782" name="org.mar9000.mps.ecmascript.structure.SingleLineComment" flags="ng" index="2dRJFF">
        <property id="8569071899948841192" name="value" index="2dO0Ql" />
      </concept>
      <concept id="9032898229219756487" name="org.mar9000.mps.ecmascript.structure.JSEnvironment" flags="ng" index="2TJkjj">
        <child id="9032898229219759557" name="body" index="2TJlzh" />
        <child id="3681369884987890205" name="parents" index="3E$c1U" />
      </concept>
      <concept id="201656743169483908" name="org.mar9000.mps.ecmascript.structure.JSVariableStatement" flags="ng" index="1dSo$T">
        <child id="201656743169484504" name="declarations" index="1dSoH_" />
      </concept>
      <concept id="201656743169479441" name="org.mar9000.mps.ecmascript.structure.JSIdentifier" flags="ng" index="1dSrUG" />
      <concept id="201656743169479430" name="org.mar9000.mps.ecmascript.structure.JSStatement" flags="ng" index="1dSrUV" />
      <concept id="6713311115387175170" name="org.mar9000.mps.ecmascript.structure.JSImport" flags="ng" index="1mvZBA" />
      <concept id="6713311115387176128" name="org.mar9000.mps.ecmascript.structure.JSBindingIdentifier" flags="ng" index="1mvZK$" />
      <concept id="6713311115379658961" name="org.mar9000.mps.ecmascript.structure.JSAbstractImportDeclaration" flags="ng" index="1nMawP">
        <child id="6713311115387421386" name="moduleSpecifier" index="1msNCI" />
      </concept>
      <concept id="7976543974480660201" name="org.mar9000.mps.ecmascript.structure.JSIImportedDefaultBinding" flags="ng" index="3owqqi">
        <child id="7976543974480660202" name="defaultBinding" index="3owqqh" />
      </concept>
      <concept id="3681369884987046932" name="org.mar9000.mps.ecmascript.structure.JSEnvironmentReference" flags="ng" index="3ErYpN">
        <reference id="3681369884987046933" name="environment" index="3ErYpM" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2TJkjj" id="2RasiBbTMfg">
    <property role="TrG5h" value="RuntimeEnv" />
    <node concept="3ErYpN" id="2RasiBbTMqf" role="3E$c1U">
      <ref role="3ErYpM" to="r96e:2GLR80HUbCp" resolve="StandardLibrary" />
    </node>
    <node concept="1dSo$T" id="2RasiBbTMql" role="2TJlzh">
      <node concept="2dhZhe" id="2RasiBbTMqq" role="1dSoH_">
        <node concept="1dSrUG" id="2RasiBbTMqs" role="2dhZiP" />
        <node concept="1mvZK$" id="2RasiBbTMqu" role="3PzO81">
          <property role="TrG5h" value="Physics" />
        </node>
      </node>
      <node concept="2dhZhe" id="2RasiBbTSDl" role="1dSoH_">
        <node concept="1dSrUG" id="2RasiBbTSDn" role="2dhZiP" />
        <node concept="1mvZK$" id="2RasiBbTSDp" role="3PzO81">
          <property role="TrG5h" value="ODE" />
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="3y5Tq9oIF7_" role="2TJlzh" />
    <node concept="2dRJFF" id="3y5Tq9oIF7Y" role="2TJlzh">
      <property role="2dO0Ql" value="Context is usually defined locally, here we want some kind of string reference" />
    </node>
    <node concept="2dRJFF" id="3y5Tq9oIF8q" role="2TJlzh">
      <property role="2dO0Ql" value="The refenrence will point to the wrong definition but the generated only will" />
    </node>
    <node concept="2dRJFF" id="3y5Tq9oIF8S" role="2TJlzh">
      <property role="2dO0Ql" value="Be fine !" />
    </node>
    <node concept="1mvZBA" id="3y5Tq9oIF6S" role="2TJlzh">
      <node concept="2dhBij" id="3y5Tq9oIF6U" role="1msNCI">
        <property role="3S2$_t" value="somewhere" />
      </node>
      <node concept="1mvZK$" id="3y5Tq9oIF75" role="3owqqh">
        <property role="TrG5h" value="context" />
      </node>
    </node>
  </node>
</model>

