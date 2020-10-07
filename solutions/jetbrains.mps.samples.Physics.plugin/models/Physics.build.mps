<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:386eed8e-c872-4cf8-af72-616df525de8c(Physics.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="ip48" ref="r:c3d6ae0c-8b10-477f-a3e9-5dc8700ceb13(org.iets3.opensource.build.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
    <import index="9xne" ref="r:0ba516ca-9d2d-41e9-b788-a2272dd7679e(org.mar9000.mps.ecmascript.build)" />
    <import index="lzhy" ref="r:e49f6d92-e910-40e8-b795-42cec92a8b42(org.iets3.opensource.genjs.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375805250" name="extends" index="3LEz9a" />
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375805242" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitRef" flags="ng" index="3LEz8M">
        <reference id="322010710375805243" name="devkit" index="3LEz8N" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375832954" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" flags="ng" index="3LEDTM">
        <reference id="322010710375832955" name="solution" index="3LEDTN" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="7QIsDWeJFTt">
    <property role="TrG5h" value="jetbrains.mps.samples.Physics" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="7QIsDWeJFTu" role="10PD9s" />
    <node concept="3b7kt6" id="7QIsDWeJFTv" role="10PD9s" />
    <node concept="398rNT" id="5aGkDIgZOzo" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="5aGkDIh0m2d" role="1l3spd">
      <property role="TrG5h" value="jetbrains.mps.samples.Physics.home" />
      <node concept="55IIr" id="5aGkDIh0sDp" role="398pKh" />
    </node>
    <node concept="398rNT" id="4vyBtkfxwqc" role="1l3spd">
      <property role="TrG5h" value="iets3.github.opensource.home" />
      <node concept="55IIr" id="5aGkDIh0lmN" role="398pKh">
        <node concept="2Ry0Ak" id="5aGkDIh0lmS" role="iGT6I">
          <property role="2Ry0Am" value="dependencies" />
          <node concept="2Ry0Ak" id="5aGkDIh0lmX" role="2Ry0An">
            <property role="2Ry0Am" value="iets3.opensource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4MR$$QmqomQ" role="1l3spd">
      <property role="TrG5h" value="iets3.github.opensource.artifacts" />
      <node concept="398BVA" id="44RyrhrBqkL" role="398pKh">
        <ref role="398BVh" node="4vyBtkfxwqc" resolve="iets3.github.opensource.home" />
        <node concept="2Ry0Ak" id="44RyrhrBqkV" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
          <node concept="2Ry0Ak" id="6VyFC95oK3X" role="2Ry0An">
            <property role="2Ry0Am" value="org.iets3.opensource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1Y5vs7yJZkG" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts.platform" />
      <node concept="398BVA" id="6VyFC95oK78" role="398pKh">
        <ref role="398BVh" node="4vyBtkfxwqc" resolve="iets3.github.opensource.home" />
        <node concept="2Ry0Ak" id="6VyFC95oK79" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
          <node concept="2Ry0Ak" id="6VyFC95oK7a" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.platform" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4vyBtkfxwqe" role="1l3spd">
      <property role="TrG5h" value="ecmascript4mps.home" />
    </node>
    <node concept="398rNT" id="6VyFC95mIsk" role="1l3spd">
      <property role="TrG5h" value="ecmascript4mps.artifacts" />
      <node concept="398BVA" id="6VyFC95mIsE" role="398pKh">
        <ref role="398BVh" node="4vyBtkfxwqe" resolve="ecmascript4mps.home" />
        <node concept="2Ry0Ak" id="6VyFC95mIsH" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6VyFC95mIsK" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="6VyFC95mIsN" role="2Ry0An">
              <property role="2Ry0Am" value="ecmascript4mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7QIsDWeK2na" role="1l3spd">
      <property role="TrG5h" value="iets3.github.opensource.genjs.home" />
    </node>
    <node concept="398rNT" id="7QIsDWeK2qT" role="1l3spd">
      <property role="TrG5h" value="iets3.github.opensource.genjs.artifacts" />
      <node concept="398BVA" id="7QIsDWeK2sa" role="398pKh">
        <ref role="398BVh" node="7QIsDWeK2na" resolve="iets3.github.opensource.genjs.home" />
        <node concept="2Ry0Ak" id="7QIsDWeK2sD" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="7QIsDWeK2t8" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="7QIsDWeK2xv" role="2Ry0An">
              <property role="2Ry0Am" value="iets3.opensource.genjs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5aGkDIgZOzp" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5aGkDIgZOzq" role="2JcizS">
        <ref role="398BVh" node="5aGkDIgZOzo" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1Y5vs7yK2HP" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="1Y5vs7yK3FR" role="2JcizS">
        <ref role="398BVh" node="1Y5vs7yJZkG" resolve="mbeddr.artifacts.platform" />
      </node>
    </node>
    <node concept="2sgV4H" id="4vyBtkfxwyR" role="1l3spa">
      <ref role="1l3spb" to="ip48:5wLtKNeSRPl" resolve="org.iets3.opensource" />
      <node concept="398BVA" id="4vyBtkfxwF7" role="2JcizS">
        <ref role="398BVh" node="4MR$$QmqomQ" resolve="iets3.github.opensource.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="7QIsDWeJK9X" role="1l3spa">
      <ref role="1l3spb" to="9xne:1KcYDCsMlem" resolve="ecmascript4mps" />
      <node concept="398BVA" id="4vyBtkfymFz" role="2JcizS">
        <ref role="398BVh" node="6VyFC95mIsk" resolve="ecmascript4mps.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="7QIsDWeK2kv" role="1l3spa">
      <ref role="1l3spb" to="lzhy:4vyBtkfxwq6" resolve="iets3.opensource.genjs" />
      <node concept="398BVA" id="7QIsDWeK2xx" role="2JcizS">
        <ref role="398BVh" node="7QIsDWeK2qT" resolve="iets3.github.opensource.genjs.artifacts" />
      </node>
    </node>
    <node concept="1l3spV" id="7QIsDWeJFVI" role="1l3spN">
      <node concept="m$_wl" id="1Or1i98jvDw" role="39821P">
        <ref role="m_rDy" node="7QIsDWeJFVx" resolve="jetbrains.mps.samples.Physics" />
        <node concept="pUk6x" id="1Or1i98jvDx" role="pUk7w" />
        <node concept="398223" id="1Or1i98jvDy" role="39821P">
          <node concept="3_J27D" id="1Or1i98jvDz" role="Nbhlr">
            <node concept="3Mxwew" id="1Or1i98jvD$" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="28jJK3" id="1Or1i98jvD_" role="39821P">
            <node concept="398BVA" id="1Or1i98jvDA" role="28jJRO">
              <ref role="398BVh" node="5aGkDIh0m2d" resolve="jetbrains.mps.samples.Physics.home" />
              <node concept="2Ry0Ak" id="1Or1i98jvDB" role="iGT6I">
                <property role="2Ry0Am" value="dependencies" />
                <node concept="2Ry0Ak" id="1Or1i98jvDC" role="2Ry0An">
                  <property role="2Ry0Am" value="math" />
                  <node concept="2Ry0Ak" id="1Or1i98jvDD" role="2Ry0An">
                    <property role="2Ry0Am" value="BigDecimalMath.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="1Or1i98jvDE" role="39821P">
            <node concept="398BVA" id="1Or1i98jvDF" role="28jJRO">
              <ref role="398BVh" node="5aGkDIh0m2d" resolve="jetbrains.mps.samples.Physics.home" />
              <node concept="2Ry0Ak" id="1Or1i98jvDG" role="iGT6I">
                <property role="2Ry0Am" value="dependencies" />
                <node concept="2Ry0Ak" id="1Or1i98jvDH" role="2Ry0An">
                  <property role="2Ry0Am" value="java-runtime" />
                  <node concept="2Ry0Ak" id="1Or1i98jvDI" role="2Ry0An">
                    <property role="2Ry0Am" value="build" />
                    <node concept="2Ry0Ak" id="1Or1i98jvDJ" role="2Ry0An">
                      <property role="2Ry0Am" value="libs" />
                      <node concept="2Ry0Ak" id="1Or1i98jvDK" role="2Ry0An">
                        <property role="2Ry0Am" value="java-runtime-all.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="7QIsDWeJFVJ" role="39821P">
        <node concept="3_J27D" id="7QIsDWeJFVK" role="Nbhlr">
          <node concept="3Mxwew" id="7QIsDWeJFVL" role="3MwsjC">
            <property role="3MwjfP" value="jetbrains.mps.samples.Physics.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7QIsDWeJFVM" role="39821P">
          <ref role="m_rDy" node="7QIsDWeJFVx" resolve="jetbrains.mps.samples.Physics" />
          <node concept="pUk6x" id="7QIsDWeJFVN" role="pUk7w" />
          <node concept="398223" id="1Or1i98jv_I" role="39821P">
            <node concept="3_J27D" id="1Or1i98jv_J" role="Nbhlr">
              <node concept="3Mxwew" id="1Or1i98jvAe" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="28jJK3" id="1Or1i98jvAg" role="39821P">
              <node concept="398BVA" id="1Or1i98jvAK" role="28jJRO">
                <ref role="398BVh" node="5aGkDIh0m2d" resolve="jetbrains.mps.samples.Physics.home" />
                <node concept="2Ry0Ak" id="1Or1i98jvBi" role="iGT6I">
                  <property role="2Ry0Am" value="dependencies" />
                  <node concept="2Ry0Ak" id="1Or1i98jvBn" role="2Ry0An">
                    <property role="2Ry0Am" value="math" />
                    <node concept="2Ry0Ak" id="1Or1i98jvBs" role="2Ry0An">
                      <property role="2Ry0Am" value="BigDecimalMath.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="1Or1i98jvC1" role="39821P">
              <node concept="398BVA" id="1Or1i98jvCC" role="28jJRO">
                <ref role="398BVh" node="5aGkDIh0m2d" resolve="jetbrains.mps.samples.Physics.home" />
                <node concept="2Ry0Ak" id="1Or1i98jvDa" role="iGT6I">
                  <property role="2Ry0Am" value="dependencies" />
                  <node concept="2Ry0Ak" id="1Or1i98jvDf" role="2Ry0An">
                    <property role="2Ry0Am" value="java-runtime" />
                    <node concept="2Ry0Ak" id="1Or1i98jvDk" role="2Ry0An">
                      <property role="2Ry0Am" value="build" />
                      <node concept="2Ry0Ak" id="1Or1i98jvDp" role="2Ry0An">
                        <property role="2Ry0Am" value="libs" />
                        <node concept="2Ry0Ak" id="1Or1i98jvDu" role="2Ry0An">
                          <property role="2Ry0Am" value="java-runtime-all.jar" />
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
    <node concept="m$_wf" id="7QIsDWeJFVx" role="3989C9">
      <property role="m$_wk" value="jetbrains.mps.samples.Physics" />
      <node concept="m$_yC" id="6J0PFxFuYwe" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWVb8B" resolve="jetbrains.mps.execution.configurations" />
      </node>
      <node concept="3_J27D" id="7QIsDWeJFVy" role="m$_yQ">
        <node concept="3Mxwew" id="7QIsDWeJFVz" role="3MwsjC">
          <property role="3MwjfP" value="jetbrains.mps.samples.Physics" />
        </node>
      </node>
      <node concept="3_J27D" id="7QIsDWeJFV$" role="m$_w8">
        <node concept="3Mxwew" id="7QIsDWeJFV_" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="7QIsDWeJFVA" role="m$_yh">
        <ref role="m$f5T" node="7QIsDWeJFVw" resolve="jetbrains.mps.samples.Physics" />
      </node>
      <node concept="m$_yC" id="5aGkDIh0lAb" role="m$_yJ">
        <ref role="m$_y1" to="ip48:5wLtKNeSRRD" resolve="org.iets3.core.os" />
      </node>
      <node concept="m$_yC" id="6MINLY3iw94" role="m$_yJ">
        <ref role="m$_y1" to="ip48:5Ky8UT4nhy3" resolve="org.iets3.core.expr.genjava" />
      </node>
      <node concept="m$_yC" id="1Or1i98iKxG" role="m$_yJ">
        <ref role="m$_y1" to="lzhy:4vyBtkfxwqO" resolve="iets3.opensource.genjs" />
      </node>
      <node concept="m$_yC" id="5aGkDIh01tH" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWV4Nl" resolve="jetbrains.mps.execution.languages" />
      </node>
      <node concept="3_J27D" id="7QIsDWeJFVC" role="m_cZH">
        <node concept="3Mxwew" id="7QIsDWeJFVD" role="3MwsjC">
          <property role="3MwjfP" value="Physics" />
        </node>
      </node>
      <node concept="2pNNFK" id="7QIsDWeJFVE" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="7QIsDWeJFVF" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7QIsDWeJFVw" role="3989C9">
      <property role="TrG5h" value="jetbrains.mps.samples.Physics" />
      <node concept="1E1JtD" id="7QIsDWeJFTG" role="2G$12L">
        <property role="TrG5h" value="org.mar9000.mps.ecmascript.bundler" />
        <property role="3LESm3" value="8d94c08e-449e-484b-9e9e-f3e97c8df28a" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="7QIsDWeJFTB" role="3LF7KH">
          <node concept="2Ry0Ak" id="7QIsDWeJFTC" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7QIsDWeJFTD" role="2Ry0An">
              <property role="2Ry0Am" value="org.mar9000.mps.ecmascript.bundler" />
              <node concept="2Ry0Ak" id="7QIsDWeJFTE" role="2Ry0An">
                <property role="2Ry0Am" value="org.mar9000.mps.ecmascript.bundler.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJFVQ" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJFVR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="7QIsDWeJFVY" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1Or1i98iP_T" role="1HemKq">
            <node concept="398BVA" id="1Or1i98iP_L" role="3LXTmr">
              <ref role="398BVh" node="5aGkDIh0m2d" resolve="jetbrains.mps.samples.Physics.home" />
              <node concept="2Ry0Ak" id="1Or1i98iP_M" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1Or1i98iP_N" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mar9000.mps.ecmascript.bundler" />
                  <node concept="2Ry0Ak" id="1Or1i98iP_O" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1Or1i98iP_U" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJW$x" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJW$y" role="1SiIV1">
            <ref role="3bR37D" to="9xne:1KcYDCsMlez" resolve="org.mar9000.mps.ecmascript" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJW$F" role="3bR37C">
          <node concept="1Busua" id="7QIsDWeJW$G" role="1SiIV1">
            <ref role="1Busuk" to="9xne:1KcYDCsMlez" resolve="org.mar9000.mps.ecmascript" />
          </node>
        </node>
        <node concept="1yeLz9" id="1Or1i98joQ$" role="1TViLv">
          <property role="TrG5h" value="org.mar9000.mps.ecmascript.bundler#01" />
          <property role="3LESm3" value="b8e14aa5-06ab-4197-9a31-225ee20d39c1" />
          <node concept="1SiIV0" id="1Or1i98joQ_" role="3bR37C">
            <node concept="3bR9La" id="1Or1i98joQA" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="1Or1i98joQB" role="3bR37C">
            <node concept="3bR9La" id="1Or1i98joQC" role="1SiIV1">
              <ref role="3bR37D" to="9xne:1KcYDCsMlez" resolve="org.mar9000.mps.ecmascript" />
            </node>
          </node>
          <node concept="1BupzO" id="1Or1i98joQN" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1Or1i98joQO" role="1HemKq">
              <node concept="398BVA" id="1Or1i98joQD" role="3LXTmr">
                <ref role="398BVh" node="5aGkDIh0m2d" resolve="jetbrains.mps.samples.Physics.home" />
                <node concept="2Ry0Ak" id="1Or1i98joQE" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1Or1i98joQF" role="2Ry0An">
                    <property role="2Ry0Am" value="org.mar9000.mps.ecmascript.bundler" />
                    <node concept="2Ry0Ak" id="1Or1i98joQG" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1Or1i98joQH" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1Or1i98joQP" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7QIsDWeJFTM" role="2G$12L">
        <property role="TrG5h" value="jetbrains.mps.samples.Physics.dimensions" />
        <property role="3LESm3" value="3571bff8-cf91-4cd7-b8b7-baa06abadf7c" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="7QIsDWeJFTH" role="3LF7KH">
          <node concept="2Ry0Ak" id="7QIsDWeJFTI" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7QIsDWeJFTJ" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.dimensions" />
              <node concept="2Ry0Ak" id="7QIsDWeJFTK" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.dimensions.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJFW1" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJFW2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJFW3" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJFW4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJFW5" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJFW6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJFW7" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJFW8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJFW9" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJFWa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="7QIsDWeJFWf" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7QIsDWeJG4t" role="1HemKq">
            <node concept="398BVA" id="7QIsDWeJG4l" role="3LXTmr">
              <ref role="398BVh" node="5aGkDIh0m2d" resolve="jetbrains.mps.samples.Physics.home" />
              <node concept="2Ry0Ak" id="7QIsDWeJG4m" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7QIsDWeJG4n" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.dimensions" />
                  <node concept="2Ry0Ak" id="7QIsDWeJG4o" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7QIsDWeJG4u" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7QIsDWeJFWi" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.Physics.dimensions#8609460045976868312" />
          <property role="3LESm3" value="fa23285b-41c8-420e-bfd0-160dc7b04300" />
          <node concept="1SiIV0" id="7QIsDWeJFWj" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeJFWk" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1BupzO" id="7QIsDWeJFWq" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7QIsDWeJFWr" role="1HemKq">
              <node concept="55IIr" id="7QIsDWeJFWl" role="3LXTmr">
                <node concept="2Ry0Ak" id="7QIsDWeJFWm" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7QIsDWeJFWn" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.dimensions" />
                    <node concept="2Ry0Ak" id="7QIsDWeJFWo" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7QIsDWeJFWp" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7QIsDWeJFWs" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
            <node concept="3LXTmp" id="7QIsDWeJG4N" role="1HemKq">
              <node concept="398BVA" id="7QIsDWeJG4D" role="3LXTmr">
                <ref role="398BVh" node="5aGkDIh0m2d" resolve="jetbrains.mps.samples.Physics.home" />
                <node concept="2Ry0Ak" id="7QIsDWeJG4E" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7QIsDWeJG4F" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.dimensions" />
                    <node concept="2Ry0Ak" id="7QIsDWeJG4G" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7QIsDWeJG4H" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7QIsDWeJG4O" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="7QIsDWeJG4z" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeJG4$" role="1SiIV1">
              <ref role="3bR37D" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="7QIsDWeJG4_" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeJG4A" role="1SiIV1">
              <ref role="3bR37D" node="7QIsDWeJFTM" resolve="jetbrains.mps.samples.Physics.dimensions" />
            </node>
          </node>
          <node concept="1SiIV0" id="7QIsDWeJG4B" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeJG4C" role="1SiIV1">
              <ref role="3bR37D" to="ip48:5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG45" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG46" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG47" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG48" role="1SiIV1">
            <ref role="3bR37D" to="ip48:4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG49" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG4a" role="1SiIV1">
            <ref role="3bR37D" node="7QIsDWeJFUm" resolve="jetbrains.mps.samples.Physics.iets3.ext.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG4b" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG4c" role="1SiIV1">
            <ref role="3bR37D" to="ip48:44TucI396g5" resolve="org.iets3.core.expr.simpleTypes.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG4d" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG4e" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRQv" resolve="org.iets3.core.expr.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG4f" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG4g" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ip48:5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG4h" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG4i" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2Xjt3l57bIF" resolve="de.itemis.mps.editor.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG4j" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG4k" role="1SiIV1">
            <ref role="3bR37D" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG4v" role="3bR37C">
          <node concept="1Busua" id="7QIsDWeJG4w" role="1SiIV1">
            <ref role="1Busuk" to="ip48:2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG4x" role="3bR37C">
          <node concept="1Busua" id="7QIsDWeJG4y" role="1SiIV1">
            <ref role="1Busuk" to="ip48:5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6MINLY3agAZ" role="3bR37C">
          <node concept="3bR9La" id="6MINLY3agB0" role="1SiIV1">
            <ref role="3bR37D" to="ip48:26tZ$Z4rpVd" resolve="org.iets3.core.expr.genjava.simpleTypes.rt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7QIsDWeJFTS" role="2G$12L">
        <property role="TrG5h" value="jetbrains.mps.samples.Physics.genjava" />
        <property role="3LESm3" value="25646cd1-304a-482d-bf04-f6e37e1e5a87" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="7QIsDWeJFTN" role="3LF7KH">
          <node concept="2Ry0Ak" id="7QIsDWeJFTO" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7QIsDWeJFTP" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.genjava" />
              <node concept="2Ry0Ak" id="7QIsDWeJFTQ" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.genjava.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJFWt" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJFWu" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="7QIsDWeJFWz" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7QIsDWeJG59" role="1HemKq">
            <node concept="398BVA" id="7QIsDWeJG51" role="3LXTmr">
              <ref role="398BVh" node="5aGkDIh0m2d" resolve="jetbrains.mps.samples.Physics.home" />
              <node concept="2Ry0Ak" id="7QIsDWeJG52" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7QIsDWeJG53" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.genjava" />
                  <node concept="2Ry0Ak" id="7QIsDWeJG54" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7QIsDWeJG5a" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7QIsDWeJFWA" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.Physics.genjava#01" />
          <property role="3LESm3" value="07f8ae53-1b21-41b9-8744-e3fe92389021" />
          <node concept="1SiIV0" id="7QIsDWeJFWB" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeJFWC" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="7QIsDWeJFWD" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeJFWE" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7QIsDWeJFWF" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeJFWG" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1BupzO" id="7QIsDWeJFWM" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7QIsDWeJFWN" role="1HemKq">
              <node concept="55IIr" id="7QIsDWeJFWH" role="3LXTmr">
                <node concept="2Ry0Ak" id="7QIsDWeJFWI" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7QIsDWeJFWJ" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.genjava" />
                    <node concept="2Ry0Ak" id="7QIsDWeJFWK" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7QIsDWeJFWL" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7QIsDWeJFWO" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
            <node concept="3LXTmp" id="7QIsDWeJG5E" role="1HemKq">
              <node concept="398BVA" id="7QIsDWeJG5w" role="3LXTmr">
                <ref role="398BVh" node="5aGkDIh0m2d" resolve="jetbrains.mps.samples.Physics.home" />
                <node concept="2Ry0Ak" id="7QIsDWeJG5x" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7QIsDWeJG5y" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.genjava" />
                    <node concept="2Ry0Ak" id="7QIsDWeJG5z" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7QIsDWeJG5$" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7QIsDWeJG5F" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="7QIsDWeJG5c" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeJG5d" role="1SiIV1">
              <ref role="3bR37D" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="7QIsDWeJG5e" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeJG5f" role="1SiIV1">
              <ref role="3bR37D" to="ip48:26tZ$Z4rpVd" resolve="org.iets3.core.expr.genjava.simpleTypes.rt" />
            </node>
          </node>
          <node concept="1SiIV0" id="7QIsDWeJG5g" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeJG5h" role="1SiIV1">
              <ref role="3bR37D" to="ip48:5wLtKNeSRQv" resolve="org.iets3.core.expr.math" />
            </node>
          </node>
          <node concept="1SiIV0" id="7QIsDWeJG5i" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeJG5j" role="1SiIV1">
              <ref role="3bR37D" node="7QIsDWeJFTM" resolve="jetbrains.mps.samples.Physics.dimensions" />
            </node>
          </node>
          <node concept="1SiIV0" id="7QIsDWeJG5k" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeJG5l" role="1SiIV1">
              <ref role="3bR37D" node="7QIsDWeJFUg" resolve="jetbrains.mps.samples.Physics" />
            </node>
          </node>
          <node concept="1SiIV0" id="7QIsDWeJG5o" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeJG5p" role="1SiIV1">
              <ref role="3bR37D" to="ip48:49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
            </node>
          </node>
          <node concept="1SiIV0" id="7QIsDWeJG5q" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeJG5r" role="1SiIV1">
              <ref role="3bR37D" to="ip48:26tZ$Z4rnVA" resolve="org.iets3.core.expr.genjava.simpleTypes#8286534136182342700" />
            </node>
          </node>
          <node concept="1SiIV0" id="7QIsDWeJG5u" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeJG5v" role="1SiIV1">
              <ref role="3bR37D" node="7QIsDWeJFUO" resolve="jetbrains.mps.samples.Physics.java.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="7QIsDWeJG5H" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeJG5G" role="1SiIV1">
              <ref role="3bR37D" to="ip48:26tZ$Z4rnVA" resolve="org.iets3.core.expr.genjava.simpleTypes#8286534136182342700" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG4P" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG4Q" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRQv" resolve="org.iets3.core.expr.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG4R" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG4S" role="1SiIV1">
            <ref role="3bR37D" node="7QIsDWeJFUg" resolve="jetbrains.mps.samples.Physics" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG4V" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG4W" role="1SiIV1">
            <ref role="3bR37D" node="7QIsDWeJFUU" resolve="jetbrains.mps.samples.Physics.java.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG4Z" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG50" role="1SiIV1">
            <ref role="3bR37D" node="7QIsDWeJFUO" resolve="jetbrains.mps.samples.Physics.java.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="7QIsDWeJG5b" role="1E1XAP">
          <ref role="1E0d5P" node="7QIsDWeJFUO" resolve="jetbrains.mps.samples.Physics.java.runtime" />
        </node>
      </node>
      <node concept="1E1JtD" id="7QIsDWeJFTY" role="2G$12L">
        <property role="TrG5h" value="jetbrains.mps.samples.Physics.genjs" />
        <property role="3LESm3" value="89da005b-492b-4e94-9b6d-b429df99e997" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="7QIsDWeJFTT" role="3LF7KH">
          <node concept="2Ry0Ak" id="7QIsDWeJFTU" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7QIsDWeJFTV" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.genjs" />
              <node concept="2Ry0Ak" id="7QIsDWeJFTW" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.genjs.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJFWP" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJFWQ" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJFWR" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJFWS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJFWT" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJFWU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:6hkEqUOoosu" resolve="jetbrains.mps.build.startup" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJFWV" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJFWW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1BupzO" id="7QIsDWeJFX1" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7QIsDWeJG5Y" role="1HemKq">
            <node concept="398BVA" id="7QIsDWeJG5Q" role="3LXTmr">
              <ref role="398BVh" node="5aGkDIh0m2d" resolve="jetbrains.mps.samples.Physics.home" />
              <node concept="2Ry0Ak" id="7QIsDWeJG5R" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7QIsDWeJG5S" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.genjs" />
                  <node concept="2Ry0Ak" id="7QIsDWeJG5T" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7QIsDWeJG5Z" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7QIsDWeJFX4" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.Physics.genjs#7409769864398261204" />
          <property role="3LESm3" value="30d87076-c555-4b7b-b081-3ad3fc1b6eec" />
          <node concept="1SiIV0" id="7QIsDWeJFX5" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeJFX6" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
            </node>
          </node>
          <node concept="1SiIV0" id="7QIsDWeJFX7" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeJFX8" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="7QIsDWeJFX9" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeJFXa" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="7QIsDWeJFXb" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeJFXc" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7QIsDWeJFXd" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeJFXe" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:6hkEqUOoosu" resolve="jetbrains.mps.build.startup" />
            </node>
          </node>
          <node concept="1SiIV0" id="7QIsDWeJFXf" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeJFXg" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
            </node>
          </node>
          <node concept="1BupzO" id="7QIsDWeJFXm" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7QIsDWeJFXn" role="1HemKq">
              <node concept="55IIr" id="7QIsDWeJFXh" role="3LXTmr">
                <node concept="2Ry0Ak" id="7QIsDWeJFXi" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7QIsDWeJFXj" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.genjs" />
                    <node concept="2Ry0Ak" id="7QIsDWeJFXk" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7QIsDWeJFXl" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7QIsDWeJFXo" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
            <node concept="3LXTmp" id="7QIsDWeJG6o" role="1HemKq">
              <node concept="398BVA" id="7QIsDWeJG6e" role="3LXTmr">
                <ref role="398BVh" node="5aGkDIh0m2d" resolve="jetbrains.mps.samples.Physics.home" />
                <node concept="2Ry0Ak" id="7QIsDWeJG6f" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7QIsDWeJG6g" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.genjs" />
                    <node concept="2Ry0Ak" id="7QIsDWeJG6h" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7QIsDWeJG6i" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7QIsDWeJG6p" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="7QIsDWeJG60" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeJG61" role="1SiIV1">
              <ref role="3bR37D" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="7QIsDWeJG62" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeJG63" role="1SiIV1">
              <ref role="3bR37D" to="ip48:5wLtKNeSRQv" resolve="org.iets3.core.expr.math" />
            </node>
          </node>
          <node concept="1SiIV0" id="7QIsDWeJG64" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeJG65" role="1SiIV1">
              <ref role="3bR37D" node="7QIsDWeJFUg" resolve="jetbrains.mps.samples.Physics" />
            </node>
          </node>
          <node concept="1SiIV0" id="7QIsDWeJG6a" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeJG6b" role="1SiIV1">
              <ref role="3bR37D" to="ip48:49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
            </node>
          </node>
          <node concept="1SiIV0" id="7QIsDWeJG6r" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeJG6q" role="1SiIV1">
              <ref role="3bR37D" to="ip48:26tZ$Z4rnVA" resolve="org.iets3.core.expr.genjava.simpleTypes#8286534136182342700" />
            </node>
          </node>
          <node concept="1SiIV0" id="7QIsDWeJW_r" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeJW_s" role="1SiIV1">
              <ref role="3bR37D" to="9xne:1KcYDCsMlez" resolve="org.mar9000.mps.ecmascript" />
            </node>
          </node>
          <node concept="1SiIV0" id="7QIsDWeK2yQ" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeK2yR" role="1SiIV1">
              <ref role="3bR37D" to="lzhy:4vyBtkfxwrM" resolve="org.iets3.core.expr.genjs.simpleTypes#01" />
            </node>
          </node>
          <node concept="1SiIV0" id="7QIsDWeK2yS" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeK2yT" role="1SiIV1">
              <ref role="3bR37D" to="lzhy:4vyBtkfxwqq" resolve="org.iets3.core.expr.genjs.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="7QIsDWeK2z5" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeK2z4" role="1SiIV1">
              <ref role="3bR37D" to="lzhy:4vyBtkfxwrM" resolve="org.iets3.core.expr.genjs.simpleTypes#01" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG5I" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG5J" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRQv" resolve="org.iets3.core.expr.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG5K" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG5L" role="1SiIV1">
            <ref role="3bR37D" node="7QIsDWeJFUg" resolve="jetbrains.mps.samples.Physics" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJW_h" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJW_i" role="1SiIV1">
            <ref role="3bR37D" to="9xne:1KcYDCsMlez" resolve="org.mar9000.mps.ecmascript" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeK2yG" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeK2yH" role="1SiIV1">
            <ref role="3bR37D" to="lzhy:4vyBtkfxwqq" resolve="org.iets3.core.expr.genjs.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7QIsDWeJFU4" role="2G$12L">
        <property role="TrG5h" value="jetbrains.mps.samples.Physics.dimensions.gentype" />
        <property role="3LESm3" value="e20f6002-fdcc-4f52-aa1a-8dcd898993a0" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="7QIsDWeJFTZ" role="3LF7KH">
          <node concept="2Ry0Ak" id="7QIsDWeJFU0" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7QIsDWeJFU1" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.dimensions.gentype" />
              <node concept="2Ry0Ak" id="dgpkOCe_RJ" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.dimensions.gentype.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7QIsDWeJFXt" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7QIsDWeJG6$" role="1HemKq">
            <node concept="398BVA" id="7QIsDWeJG6s" role="3LXTmr">
              <ref role="398BVh" node="5aGkDIh0m2d" resolve="jetbrains.mps.samples.Physics.home" />
              <node concept="2Ry0Ak" id="7QIsDWeJG6t" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7QIsDWeJG6u" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.dimensions.gentype" />
                  <node concept="2Ry0Ak" id="7QIsDWeJG6v" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7QIsDWeJG6_" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="1Or1i98jrSF" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.Physics.dimensions.gentype#8609460045976868313" />
          <property role="3LESm3" value="4c83e58e-4d52-4ee2-a8fd-90119eb8f130" />
          <node concept="1SiIV0" id="1Or1i98jrSG" role="3bR37C">
            <node concept="3bR9La" id="1Or1i98jrSH" role="1SiIV1">
              <ref role="3bR37D" node="7QIsDWeJFTM" resolve="jetbrains.mps.samples.Physics.dimensions" />
            </node>
          </node>
          <node concept="1BupzO" id="1Or1i98jrSS" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1Or1i98jrST" role="1HemKq">
              <node concept="398BVA" id="1Or1i98jrSI" role="3LXTmr">
                <ref role="398BVh" node="5aGkDIh0m2d" resolve="jetbrains.mps.samples.Physics.home" />
                <node concept="2Ry0Ak" id="1Or1i98jrSJ" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1Or1i98jrSK" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.dimensions.gentype" />
                    <node concept="2Ry0Ak" id="1Or1i98jrSL" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1Or1i98jrSM" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1Or1i98jrSU" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
            <node concept="3LXTmp" id="dgpkOCet9K" role="1HemKq">
              <node concept="398BVA" id="dgpkOCet9A" role="3LXTmr">
                <ref role="398BVh" node="5aGkDIh0m2d" resolve="jetbrains.mps.samples.Physics.home" />
                <node concept="2Ry0Ak" id="dgpkOCet9B" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="dgpkOCet9C" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.dimensions.gentype_" />
                    <node concept="2Ry0Ak" id="dgpkOCet9D" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="dgpkOCet9E" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="dgpkOCet9L" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7QIsDWeJFUa" role="2G$12L">
        <property role="TrG5h" value="jetbrains.mps.samples.Physics.types" />
        <property role="3LESm3" value="f3e9841e-b1da-4548-9cb8-14aebaf1d1ca" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="7QIsDWeJFU5" role="3LF7KH">
          <node concept="2Ry0Ak" id="7QIsDWeJFU6" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7QIsDWeJFU7" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.types" />
              <node concept="2Ry0Ak" id="7QIsDWeJFU8" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.types.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJFXw" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJFXx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1BupzO" id="7QIsDWeJFXA" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7QIsDWeJG6O" role="1HemKq">
            <node concept="398BVA" id="7QIsDWeJG6G" role="3LXTmr">
              <ref role="398BVh" node="5aGkDIh0m2d" resolve="jetbrains.mps.samples.Physics.home" />
              <node concept="2Ry0Ak" id="7QIsDWeJG6H" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7QIsDWeJG6I" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.types" />
                  <node concept="2Ry0Ak" id="7QIsDWeJG6J" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7QIsDWeJG6P" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7QIsDWeJFXD" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.Physics.types#01" />
          <property role="3LESm3" value="dd8cee4c-a857-44a5-b08d-8bc028e4fa8f" />
          <node concept="1SiIV0" id="7QIsDWeJFXE" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeJFXF" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1BupzO" id="7QIsDWeJFXL" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7QIsDWeJFXM" role="1HemKq">
              <node concept="55IIr" id="7QIsDWeJFXG" role="3LXTmr">
                <node concept="2Ry0Ak" id="7QIsDWeJFXH" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7QIsDWeJFXI" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.types" />
                    <node concept="2Ry0Ak" id="7QIsDWeJFXJ" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7QIsDWeJFXK" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7QIsDWeJFXN" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
            <node concept="3LXTmp" id="7QIsDWeJG72" role="1HemKq">
              <node concept="398BVA" id="7QIsDWeJG6S" role="3LXTmr">
                <ref role="398BVh" node="5aGkDIh0m2d" resolve="jetbrains.mps.samples.Physics.home" />
                <node concept="2Ry0Ak" id="7QIsDWeJG6T" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7QIsDWeJG6U" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.types" />
                    <node concept="2Ry0Ak" id="7QIsDWeJG6V" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7QIsDWeJG6W" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7QIsDWeJG73" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG6A" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG6B" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG6C" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG6D" role="1SiIV1">
            <ref role="3bR37D" node="7QIsDWeJFTM" resolve="jetbrains.mps.samples.Physics.dimensions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG6E" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG6F" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG6Q" role="3bR37C">
          <node concept="1Busua" id="7QIsDWeJG6R" role="1SiIV1">
            <ref role="1Busuk" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7QIsDWeJFUg" role="2G$12L">
        <property role="TrG5h" value="jetbrains.mps.samples.Physics" />
        <property role="3LESm3" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="7QIsDWeJFUb" role="3LF7KH">
          <node concept="2Ry0Ak" id="7QIsDWeJFUc" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7QIsDWeJFUd" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.Physics" />
              <node concept="2Ry0Ak" id="7QIsDWeJFUe" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJFXO" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJFXP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJFXQ" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJFXR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJFXS" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJFXT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJFXU" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJFXV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJFXW" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJFXX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJFXY" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJFXZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJFY0" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJFY1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="7QIsDWeJFY6" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7QIsDWeJG7w" role="1HemKq">
            <node concept="398BVA" id="7QIsDWeJG7o" role="3LXTmr">
              <ref role="398BVh" node="5aGkDIh0m2d" resolve="jetbrains.mps.samples.Physics.home" />
              <node concept="2Ry0Ak" id="7QIsDWeJG7p" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7QIsDWeJG7q" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.Physics" />
                  <node concept="2Ry0Ak" id="7QIsDWeJG7r" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7QIsDWeJG7x" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJFY9" role="3bR37C">
          <node concept="1Busua" id="7QIsDWeJFYa" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1yeLz9" id="7QIsDWeJFYb" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.Physics#01" />
          <property role="3LESm3" value="5f859e48-fb44-4e21-806a-f5167871a2b0" />
          <node concept="1SiIV0" id="7QIsDWeJFYc" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeJFYd" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="7QIsDWeJFYe" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeJFYf" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1BupzO" id="7QIsDWeJFYl" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7QIsDWeJFYm" role="1HemKq">
              <node concept="55IIr" id="7QIsDWeJFYg" role="3LXTmr">
                <node concept="2Ry0Ak" id="7QIsDWeJFYh" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7QIsDWeJFYi" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.samples.Physics" />
                    <node concept="2Ry0Ak" id="7QIsDWeJFYj" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7QIsDWeJFYk" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7QIsDWeJFYn" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
            <node concept="3LXTmp" id="7QIsDWeJG7O" role="1HemKq">
              <node concept="398BVA" id="7QIsDWeJG7E" role="3LXTmr">
                <ref role="398BVh" node="5aGkDIh0m2d" resolve="jetbrains.mps.samples.Physics.home" />
                <node concept="2Ry0Ak" id="7QIsDWeJG7F" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7QIsDWeJG7G" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.samples.Physics" />
                    <node concept="2Ry0Ak" id="7QIsDWeJG7H" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7QIsDWeJG7I" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7QIsDWeJG7P" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="7QIsDWeJG7C" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeJG7D" role="1SiIV1">
              <ref role="3bR37D" to="ip48:49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG74" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG75" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG76" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG77" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7QIsDWeJFUa" resolve="jetbrains.mps.samples.Physics.types" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG78" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG79" role="1SiIV1">
            <ref role="3bR37D" node="7QIsDWeJFUU" resolve="jetbrains.mps.samples.Physics.java.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG7a" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG7b" role="1SiIV1">
            <ref role="3bR37D" to="ip48:44TucI396g5" resolve="org.iets3.core.expr.simpleTypes.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG7c" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG7d" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG7e" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG7f" role="1SiIV1">
            <ref role="3bR37D" to="ip48:6JPXQMQs0pX" resolve="org.iets3.core.expr.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG7g" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG7h" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7QIsDWeJFTM" resolve="jetbrains.mps.samples.Physics.dimensions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG7i" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG7j" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ip48:5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG7k" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG7l" role="1SiIV1">
            <ref role="3bR37D" to="ip48:49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG7m" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG7n" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7QIsDWeJFUm" resolve="jetbrains.mps.samples.Physics.iets3.ext.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG7y" role="3bR37C">
          <node concept="1Busua" id="7QIsDWeJG7z" role="1SiIV1">
            <ref role="1Busuk" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG7$" role="3bR37C">
          <node concept="1Busua" id="7QIsDWeJG7_" role="1SiIV1">
            <ref role="1Busuk" to="ip48:49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG7A" role="3bR37C">
          <node concept="1Busua" id="7QIsDWeJG7B" role="1SiIV1">
            <ref role="1Busuk" node="7QIsDWeJFTM" resolve="jetbrains.mps.samples.Physics.dimensions" />
          </node>
        </node>
        <node concept="3rtmxn" id="4W89Y79LXSj" role="3bR31x">
          <node concept="3LXTmp" id="4W89Y79LXSk" role="3rtmxm">
            <node concept="55IIr" id="4W89Y79LXSl" role="3LXTmr">
              <node concept="2Ry0Ak" id="4W89Y79LXSm" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4W89Y79LXSn" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.Physics" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4W89Y79LXSp" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6MINLY2RE2m" role="3bR37C">
          <node concept="3bR9La" id="6MINLY2RE2n" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRQv" resolve="org.iets3.core.expr.math" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7QIsDWeJFUm" role="2G$12L">
        <property role="TrG5h" value="jetbrains.mps.samples.Physics.iets3.ext.math" />
        <property role="3LESm3" value="f9bdc723-99df-40ff-934c-d1f848158f92" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="7QIsDWeJFUh" role="3LF7KH">
          <node concept="2Ry0Ak" id="7QIsDWeJFUi" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7QIsDWeJFUj" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.iets3.ext.math" />
              <node concept="2Ry0Ak" id="7QIsDWeJFUk" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.iets3.ext.math.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJFYo" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJFYp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="7QIsDWeJFY$" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7QIsDWeJG8i" role="1HemKq">
            <node concept="398BVA" id="7QIsDWeJG8a" role="3LXTmr">
              <ref role="398BVh" node="5aGkDIh0m2d" resolve="jetbrains.mps.samples.Physics.home" />
              <node concept="2Ry0Ak" id="7QIsDWeJG8b" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7QIsDWeJG8c" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.iets3.ext.math" />
                  <node concept="2Ry0Ak" id="7QIsDWeJG8d" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7QIsDWeJG8j" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7QIsDWeJFYB" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.Physics.iets3.ext.math#01" />
          <property role="3LESm3" value="f619d3f3-3b40-4eea-887c-b47684a2fc22" />
          <node concept="1BupzO" id="7QIsDWeJFYH" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7QIsDWeJFYI" role="1HemKq">
              <node concept="55IIr" id="7QIsDWeJFYC" role="3LXTmr">
                <node concept="2Ry0Ak" id="7QIsDWeJFYD" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7QIsDWeJFYE" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.iets3.ext.math" />
                    <node concept="2Ry0Ak" id="7QIsDWeJFYF" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7QIsDWeJFYG" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7QIsDWeJFYJ" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
            <node concept="3LXTmp" id="7QIsDWeJG8w" role="1HemKq">
              <node concept="398BVA" id="7QIsDWeJG8m" role="3LXTmr">
                <ref role="398BVh" node="5aGkDIh0m2d" resolve="jetbrains.mps.samples.Physics.home" />
                <node concept="2Ry0Ak" id="7QIsDWeJG8n" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7QIsDWeJG8o" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.iets3.ext.math" />
                    <node concept="2Ry0Ak" id="7QIsDWeJG8p" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7QIsDWeJG8q" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7QIsDWeJG8x" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG7Q" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG7R" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG7S" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG7T" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRQv" resolve="org.iets3.core.expr.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG7U" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG7V" role="1SiIV1">
            <ref role="3bR37D" to="ip48:4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG7W" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG7X" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG7Y" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG7Z" role="1SiIV1">
            <ref role="3bR37D" to="ip48:44TucI3cjtV" resolve="org.iets3.core.expr.math.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG88" role="3bR37C">
          <node concept="1BurEX" id="7QIsDWeJG89" role="1SiIV1">
            <node concept="398BVA" id="7QIsDWeJG80" role="1BurEY">
              <ref role="398BVh" node="5aGkDIh0m2d" resolve="jetbrains.mps.samples.Physics.home" />
              <node concept="2Ry0Ak" id="7QIsDWeJG81" role="iGT6I">
                <property role="2Ry0Am" value="dependencies" />
                <node concept="2Ry0Ak" id="7QIsDWeJG82" role="2Ry0An">
                  <property role="2Ry0Am" value="math" />
                  <node concept="2Ry0Ak" id="7QIsDWeJG83" role="2Ry0An">
                    <property role="2Ry0Am" value="BigDecimalMath.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG8k" role="3bR37C">
          <node concept="1Busua" id="7QIsDWeJG8l" role="1SiIV1">
            <ref role="1Busuk" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7QIsDWeJFUs" role="2G$12L">
        <property role="TrG5h" value="jetbrains.mps.samples.Physics.genbase" />
        <property role="3LESm3" value="61cc869c-376a-409d-b749-694ad057266b" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="7QIsDWeJFUn" role="3LF7KH">
          <node concept="2Ry0Ak" id="7QIsDWeJFUo" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7QIsDWeJFUp" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.genbase" />
              <node concept="2Ry0Ak" id="7QIsDWeJFUq" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.genbase.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7QIsDWeJFYO" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7QIsDWeJG8E" role="1HemKq">
            <node concept="398BVA" id="7QIsDWeJG8y" role="3LXTmr">
              <ref role="398BVh" node="5aGkDIh0m2d" resolve="jetbrains.mps.samples.Physics.home" />
              <node concept="2Ry0Ak" id="7QIsDWeJG8z" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7QIsDWeJG8$" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.genbase" />
                  <node concept="2Ry0Ak" id="7QIsDWeJG8_" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7QIsDWeJG8F" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7QIsDWeJFYR" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.Physics.genbase#01" />
          <property role="3LESm3" value="651de985-500e-4007-9995-364e1c242fe2" />
          <node concept="1BupzO" id="7QIsDWeJFYX" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7QIsDWeJFYY" role="1HemKq">
              <node concept="55IIr" id="7QIsDWeJFYS" role="3LXTmr">
                <node concept="2Ry0Ak" id="7QIsDWeJFYT" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7QIsDWeJFYU" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.genbase" />
                    <node concept="2Ry0Ak" id="7QIsDWeJFYV" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7QIsDWeJFYW" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7QIsDWeJFYZ" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
            <node concept="3LXTmp" id="7QIsDWeJG8S" role="1HemKq">
              <node concept="398BVA" id="7QIsDWeJG8I" role="3LXTmr">
                <ref role="398BVh" node="5aGkDIh0m2d" resolve="jetbrains.mps.samples.Physics.home" />
                <node concept="2Ry0Ak" id="7QIsDWeJG8J" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7QIsDWeJG8K" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.genbase" />
                    <node concept="2Ry0Ak" id="7QIsDWeJG8L" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7QIsDWeJG8M" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7QIsDWeJG8T" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="7QIsDWeJG8G" role="3bR37C">
            <node concept="3bR9La" id="7QIsDWeJG8H" role="1SiIV1">
              <ref role="3bR37D" node="7QIsDWeJFUg" resolve="jetbrains.mps.samples.Physics" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="7QIsDWeJFUy" role="2G$12L">
        <property role="TrG5h" value="jetbrains.mps.samples.Physics.devkit.java" />
        <property role="3LESm3" value="dc532898-e561-4cd2-87df-c64e0f83bf04" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="7QIsDWeJFUt" role="3LF7KH">
          <node concept="2Ry0Ak" id="7QIsDWeJFUu" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7QIsDWeJFUv" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.devkit.java" />
              <node concept="2Ry0Ak" id="7QIsDWeJFUw" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.devkit.java.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="7QIsDWeJFZ0" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
        <node concept="3LEDTy" id="7QIsDWeJFZ1" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZ0" resolve="jetbrains.mps.baseLanguageInternal" />
        </node>
        <node concept="3LEDTy" id="7QIsDWeJFZ2" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
        </node>
        <node concept="3LEDTy" id="7QIsDWeJFZ3" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
        </node>
        <node concept="3LEDTy" id="7QIsDWeJFZ4" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
        </node>
        <node concept="3LEz8M" id="7QIsDWeJG8U" role="3LEz9a">
          <ref role="3LEz8N" to="ip48:2zpAVpC$xZc" resolve="org.iets3.core.expr.genjava.core.devkit" />
        </node>
        <node concept="3LEz8M" id="7QIsDWeJG8V" role="3LEz9a">
          <ref role="3LEz8N" node="7QIsDWeJFUC" resolve="jetbrains.mps.samples.Physics.devkit.base" />
        </node>
        <node concept="3LEDTy" id="7QIsDWeJG8W" role="3LEDUa">
          <ref role="3LEDTV" node="7QIsDWeJFTS" resolve="jetbrains.mps.samples.Physics.genjava" />
        </node>
        <node concept="3LEDTy" id="7QIsDWeJG8X" role="3LEDUa">
          <ref role="3LEDTV" to="ip48:26tZ$Z4qVBy" resolve="org.iets3.core.expr.genjava.simpleTypes" />
        </node>
        <node concept="3LEDTy" id="7QIsDWeJG8Y" role="3LEDUa">
          <ref role="3LEDTV" to="ip48:26tZ$Z4qSzW" resolve="org.iets3.core.expr.genjava.base" />
        </node>
        <node concept="3LEDTy" id="7QIsDWeJG8Z" role="3LEDUa">
          <ref role="3LEDTV" to="ip48:lH$Puj5DFq" resolve="org.iets3.core.expr.genjava.contracts" />
        </node>
        <node concept="3LEDTy" id="6MINLY3agDp" role="3LEDUa">
          <ref role="3LEDTV" node="7QIsDWeJFTM" resolve="jetbrains.mps.samples.Physics.dimensions" />
        </node>
        <node concept="3LEDTy" id="6MINLY3agDq" role="3LEDUa">
          <ref role="3LEDTV" node="7QIsDWeJFUs" resolve="jetbrains.mps.samples.Physics.genbase" />
        </node>
      </node>
      <node concept="3LEwk6" id="7QIsDWeJFUC" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.Physics.devkit.base" />
        <property role="3LESm3" value="94dba95f-0505-4d04-a64d-85519150f750" />
        <node concept="55IIr" id="7QIsDWeJFUz" role="3LF7KH">
          <node concept="2Ry0Ak" id="7QIsDWeJFU$" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7QIsDWeJFU_" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.devkit.base" />
              <node concept="2Ry0Ak" id="7QIsDWeJFUA" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.devkit.base.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEz8M" id="7QIsDWeJG93" role="3LEz9a">
          <ref role="3LEz8N" to="ip48:2zpAVpC$XlR" resolve="org.iets3.core.expr.core.devkit" />
        </node>
        <node concept="3LEDTy" id="7QIsDWeJG94" role="3LEDUa">
          <ref role="3LEDTV" node="7QIsDWeJFUg" resolve="jetbrains.mps.samples.Physics" />
        </node>
        <node concept="3LEDTy" id="7QIsDWeJG95" role="3LEDUa">
          <ref role="3LEDTV" node="7QIsDWeJFTM" resolve="jetbrains.mps.samples.Physics.dimensions" />
        </node>
        <node concept="3LEDTy" id="7QIsDWeJG97" role="3LEDUa">
          <ref role="3LEDTV" node="7QIsDWeJFUm" resolve="jetbrains.mps.samples.Physics.iets3.ext.math" />
        </node>
        <node concept="3LEDTy" id="7QIsDWeJG98" role="3LEDUa">
          <ref role="3LEDTV" node="7QIsDWeJFUa" resolve="jetbrains.mps.samples.Physics.types" />
        </node>
        <node concept="3LEDTy" id="7QIsDWeJG99" role="3LEDUa">
          <ref role="3LEDTV" to="ip48:5wLtKNeSRQv" resolve="org.iets3.core.expr.math" />
        </node>
        <node concept="3LEDTM" id="7QIsDWeJG9a" role="3LEDUa">
          <ref role="3LEDTN" node="7QIsDWeJFVj" resolve="jetbrains.mps.samples.Physics.generation" />
        </node>
        <node concept="3LEDTy" id="3KuWEr335l_" role="3LEDUa">
          <ref role="3LEDTV" node="7QIsDWeJFU4" resolve="jetbrains.mps.samples.Physics.dimensions.gentype" />
        </node>
      </node>
      <node concept="3LEwk6" id="7QIsDWeJFUI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.Physics.devkit.javascript" />
        <property role="3LESm3" value="547e676f-2a24-489d-8040-091b52e3e470" />
        <node concept="55IIr" id="7QIsDWeJFUD" role="3LF7KH">
          <node concept="2Ry0Ak" id="7QIsDWeJFUE" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7QIsDWeJFUF" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.devkit.javascript" />
              <node concept="2Ry0Ak" id="7QIsDWeJFUG" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.devkit.javascript.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEz8M" id="7QIsDWeJG9b" role="3LEz9a">
          <ref role="3LEz8N" node="7QIsDWeJFUC" resolve="jetbrains.mps.samples.Physics.devkit.base" />
        </node>
        <node concept="3LEDTy" id="7QIsDWeJG9c" role="3LEDUa">
          <ref role="3LEDTV" node="7QIsDWeJFTY" resolve="jetbrains.mps.samples.Physics.genjs" />
        </node>
        <node concept="3LEDTM" id="7QIsDWeJG9d" role="3LEDUa">
          <ref role="3LEDTN" node="7QIsDWeJFVj" resolve="jetbrains.mps.samples.Physics.generation" />
        </node>
        <node concept="3LEDTy" id="6MINLY3agDr" role="3LEDUa">
          <ref role="3LEDTV" node="7QIsDWeJFTM" resolve="jetbrains.mps.samples.Physics.dimensions" />
        </node>
        <node concept="3LEDTy" id="6MINLY3agDs" role="3LEDUa">
          <ref role="3LEDTV" node="7QIsDWeJFTG" resolve="org.mar9000.mps.ecmascript.bundler" />
        </node>
        <node concept="3LEDTy" id="6MINLY3agDt" role="3LEDUa">
          <ref role="3LEDTV" node="7QIsDWeJFUs" resolve="jetbrains.mps.samples.Physics.genbase" />
        </node>
      </node>
      <node concept="1E1JtA" id="7QIsDWeJFUO" role="2G$12L">
        <property role="TrG5h" value="jetbrains.mps.samples.Physics.java.runtime" />
        <property role="3LESm3" value="59283cba-afa8-49c4-b10d-6ff0ede2c408" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="7QIsDWeJFUJ" role="3LF7KH">
          <node concept="2Ry0Ak" id="7QIsDWeJFUK" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7QIsDWeJFUL" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.runtime" />
              <node concept="2Ry0Ak" id="7QIsDWeJFUM" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.java.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJFZ5" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJFZ6" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="7QIsDWeJFZp" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4W89Y79LYf2" role="1HemKq">
            <node concept="398BVA" id="4W89Y79LYeU" role="3LXTmr">
              <ref role="398BVh" node="5aGkDIh0m2d" resolve="jetbrains.mps.samples.Physics.home" />
              <node concept="2Ry0Ak" id="4W89Y79LYeV" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4W89Y79LYeW" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.runtime" />
                  <node concept="2Ry0Ak" id="4W89Y79LYeX" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4W89Y79LYf3" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG9h" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG9i" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7QIsDWeJFUU" resolve="jetbrains.mps.samples.Physics.java.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG9v" role="3bR37C">
          <node concept="1BurEX" id="7QIsDWeJG9w" role="1SiIV1">
            <node concept="398BVA" id="7QIsDWeJG9j" role="1BurEY">
              <ref role="398BVh" node="5aGkDIh0m2d" resolve="jetbrains.mps.samples.Physics.home" />
              <node concept="2Ry0Ak" id="7QIsDWeJG9k" role="iGT6I">
                <property role="2Ry0Am" value="dependencies" />
                <node concept="2Ry0Ak" id="7QIsDWeJG9l" role="2Ry0An">
                  <property role="2Ry0Am" value="java-runtime" />
                  <node concept="2Ry0Ak" id="7QIsDWeJG9m" role="2Ry0An">
                    <property role="2Ry0Am" value="build" />
                    <node concept="2Ry0Ak" id="7QIsDWeJG9n" role="2Ry0An">
                      <property role="2Ry0Am" value="libs" />
                      <node concept="2Ry0Ak" id="7QIsDWeJG9o" role="2Ry0An">
                        <property role="2Ry0Am" value="java-runtime-all.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG9D" role="3bR37C">
          <node concept="1BurEX" id="7QIsDWeJG9E" role="1SiIV1">
            <node concept="398BVA" id="7QIsDWeJG9x" role="1BurEY">
              <ref role="398BVh" node="5aGkDIh0m2d" resolve="jetbrains.mps.samples.Physics.home" />
              <node concept="2Ry0Ak" id="7QIsDWeJG9y" role="iGT6I">
                <property role="2Ry0Am" value="dependencies" />
                <node concept="2Ry0Ak" id="7QIsDWeJG9z" role="2Ry0An">
                  <property role="2Ry0Am" value="math" />
                  <node concept="2Ry0Ak" id="7QIsDWeJG9$" role="2Ry0An">
                    <property role="2Ry0Am" value="BigDecimalMath.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7QIsDWeJFUU" role="2G$12L">
        <property role="TrG5h" value="jetbrains.mps.samples.Physics.java.common" />
        <property role="3LESm3" value="22562cc6-29e7-43d0-b046-5e85dce22227" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="7QIsDWeJFUP" role="3LF7KH">
          <node concept="2Ry0Ak" id="7QIsDWeJFUQ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7QIsDWeJFUR" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.java.common" />
              <node concept="2Ry0Ak" id="7QIsDWeJFUS" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.java.common.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJFZs" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJFZt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="7QIsDWeJFZy" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7QIsDWeJG9X" role="1HemKq">
            <node concept="398BVA" id="7QIsDWeJG9P" role="3LXTmr">
              <ref role="398BVh" node="5aGkDIh0m2d" resolve="jetbrains.mps.samples.Physics.home" />
              <node concept="2Ry0Ak" id="7QIsDWeJG9Q" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7QIsDWeJG9R" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.java.common" />
                  <node concept="2Ry0Ak" id="7QIsDWeJG9S" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7QIsDWeJG9Y" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7QIsDWeJFV1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.Physics.sandbox" />
        <property role="3LESm3" value="e1db2df3-b87f-4fc9-80c7-dacd77b95d37" />
        <node concept="55IIr" id="7QIsDWeJFUV" role="3LF7KH">
          <node concept="2Ry0Ak" id="7QIsDWeJFUW" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7QIsDWeJFUX" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.Physics" />
              <node concept="2Ry0Ak" id="7QIsDWeJFUY" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="7QIsDWeJFUZ" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7QIsDWeJFZE" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7QIsDWeJGab" role="1HemKq">
            <node concept="398BVA" id="7QIsDWeJGa1" role="3LXTmr">
              <ref role="398BVh" node="5aGkDIh0m2d" resolve="jetbrains.mps.samples.Physics.home" />
              <node concept="2Ry0Ak" id="7QIsDWeJGa2" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7QIsDWeJGa3" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.Physics" />
                  <node concept="2Ry0Ak" id="7QIsDWeJGa4" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="7QIsDWeJGa5" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7QIsDWeJGac" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG9Z" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJGa0" role="1SiIV1">
            <ref role="3bR37D" node="7QIsDWeJFUa" resolve="jetbrains.mps.samples.Physics.types" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7QIsDWeJFV7" role="2G$12L">
        <property role="TrG5h" value="jetbrains.mps.samples.Physics.plugin" />
        <property role="3LESm3" value="56823f67-31dd-4cde-9b18-a5d466602af4" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="7QIsDWeJFV2" role="3LF7KH">
          <node concept="2Ry0Ak" id="7QIsDWeJFV3" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7QIsDWeJFV4" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.plugin" />
              <node concept="2Ry0Ak" id="7QIsDWeJFV5" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJFZH" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJFZI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1BupzO" id="7QIsDWeJFZN" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7QIsDWeJGar" role="1HemKq">
            <node concept="398BVA" id="7QIsDWeJGaj" role="3LXTmr">
              <ref role="398BVh" node="5aGkDIh0m2d" resolve="jetbrains.mps.samples.Physics.home" />
              <node concept="2Ry0Ak" id="7QIsDWeJGak" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7QIsDWeJGal" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.plugin" />
                  <node concept="2Ry0Ak" id="7QIsDWeJGam" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7QIsDWeJGas" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJGad" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJGae" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJGaf" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJGag" role="1SiIV1">
            <ref role="3bR37D" to="ip48:7C6tnXfWu6n" resolve="org.iets3.opensource.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJGah" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJGai" role="1SiIV1">
            <ref role="3bR37D" to="al5i:7Pr7tifzlku" resolve="com.mbeddr.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJWBH" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJWBI" role="1SiIV1">
            <ref role="3bR37D" to="9xne:FNyxEXk8Ej" resolve="org.mar9000.mps.ecmascript.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Or1i98iK_n" role="3bR37C">
          <node concept="3bR9La" id="1Or1i98iK_o" role="1SiIV1">
            <ref role="3bR37D" to="lzhy:7QIsDWeK2W2" resolve="org.iets3.opensource.genjs.build" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7QIsDWeJFVd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.Physics.test" />
        <property role="3LESm3" value="39e37b24-9757-4dff-97f3-f4693c816c50" />
        <node concept="55IIr" id="7QIsDWeJFV8" role="3LF7KH">
          <node concept="2Ry0Ak" id="7QIsDWeJFV9" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7QIsDWeJFVa" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.test" />
              <node concept="2Ry0Ak" id="7QIsDWeJFVb" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7QIsDWeJFZU" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7QIsDWeJGaH" role="1HemKq">
            <node concept="398BVA" id="7QIsDWeJGa_" role="3LXTmr">
              <ref role="398BVh" node="5aGkDIh0m2d" resolve="jetbrains.mps.samples.Physics.home" />
              <node concept="2Ry0Ak" id="7QIsDWeJGaA" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7QIsDWeJGaB" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.test" />
                  <node concept="2Ry0Ak" id="7QIsDWeJGaC" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7QIsDWeJGaI" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJGat" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJGau" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJGav" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJGaw" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRQv" resolve="org.iets3.core.expr.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJGax" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJGay" role="1SiIV1">
            <ref role="3bR37D" node="7QIsDWeJFUg" resolve="jetbrains.mps.samples.Physics" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJGaz" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJGa$" role="1SiIV1">
            <ref role="3bR37D" node="7QIsDWeJFUU" resolve="jetbrains.mps.samples.Physics.java.common" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7QIsDWeJFVj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.Physics.generation" />
        <property role="3LESm3" value="4129e23c-11ff-404a-811b-44d11ae53a7a" />
        <node concept="55IIr" id="7QIsDWeJFVe" role="3LF7KH">
          <node concept="2Ry0Ak" id="7QIsDWeJFVf" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7QIsDWeJFVg" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.generation" />
              <node concept="2Ry0Ak" id="7QIsDWeJFVh" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.generation.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7QIsDWeJG01" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7QIsDWeJGaR" role="1HemKq">
            <node concept="398BVA" id="7QIsDWeJGaJ" role="3LXTmr">
              <ref role="398BVh" node="5aGkDIh0m2d" resolve="jetbrains.mps.samples.Physics.home" />
              <node concept="2Ry0Ak" id="7QIsDWeJGaK" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7QIsDWeJGaL" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.generation" />
                  <node concept="2Ry0Ak" id="7QIsDWeJGaM" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7QIsDWeJGaS" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7QIsDWeJFVp" role="2G$12L">
        <property role="TrG5h" value="jetbrains.mps.samples.Physics.execution.javascript" />
        <property role="3LESm3" value="3f84f1a6-3383-43eb-8cf2-048e4cfcf84f" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="7QIsDWeJFVk" role="3LF7KH">
          <node concept="2Ry0Ak" id="7QIsDWeJFVl" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7QIsDWeJFVm" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.execution.javascript" />
              <node concept="2Ry0Ak" id="7QIsDWeJFVn" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.execution.javascript.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG04" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG05" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG06" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG07" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5xa9wY2vh9z" resolve="jetbrains.mps.execution.library" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG08" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG09" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG0a" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG0b" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG0c" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG0d" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG0e" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG0f" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5xa9wY2vh9N" resolve="jetbrains.mps.execution.configurations.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG0g" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG0h" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJG0i" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJG0j" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="7QIsDWeJG0o" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7QIsDWeJGb3" role="1HemKq">
            <node concept="398BVA" id="7QIsDWeJGaV" role="3LXTmr">
              <ref role="398BVh" node="5aGkDIh0m2d" resolve="jetbrains.mps.samples.Physics.home" />
              <node concept="2Ry0Ak" id="7QIsDWeJGaW" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7QIsDWeJGaX" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.execution.javascript" />
                  <node concept="2Ry0Ak" id="7QIsDWeJGaY" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7QIsDWeJGb4" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7QIsDWeJGaT" role="3bR37C">
          <node concept="3bR9La" id="7QIsDWeJGaU" role="1SiIV1">
            <ref role="3bR37D" node="7QIsDWeJFUg" resolve="jetbrains.mps.samples.Physics" />
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="7QIsDWeJFVv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.Physics.devkit.all" />
        <property role="3LESm3" value="d3545384-66e1-4ad1-88b3-a9a60402c2d1" />
        <node concept="55IIr" id="7QIsDWeJFVq" role="3LF7KH">
          <node concept="2Ry0Ak" id="7QIsDWeJFVr" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7QIsDWeJFVs" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.devkit.all" />
              <node concept="2Ry0Ak" id="7QIsDWeJFVt" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.devkit.all.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEz8M" id="7QIsDWeJGb5" role="3LEz9a">
          <ref role="3LEz8N" node="7QIsDWeJFUy" resolve="jetbrains.mps.samples.Physics.devkit.java" />
        </node>
        <node concept="3LEz8M" id="7QIsDWeJGb6" role="3LEz9a">
          <ref role="3LEz8N" node="7QIsDWeJFUI" resolve="jetbrains.mps.samples.Physics.devkit.javascript" />
        </node>
        <node concept="3LEDTy" id="6MINLY3agEG" role="3LEDUa">
          <ref role="3LEDTV" node="7QIsDWeJFTM" resolve="jetbrains.mps.samples.Physics.dimensions" />
        </node>
        <node concept="3LEDTy" id="6MINLY3agEH" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
        </node>
        <node concept="3LEDTy" id="6MINLY3agEI" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
        <node concept="3LEDTy" id="6MINLY3agEJ" role="3LEDUa">
          <ref role="3LEDTV" node="7QIsDWeJFTG" resolve="org.mar9000.mps.ecmascript.bundler" />
        </node>
        <node concept="3LEDTy" id="6MINLY3agEK" role="3LEDUa">
          <ref role="3LEDTV" node="7QIsDWeJFU4" resolve="jetbrains.mps.samples.Physics.dimensions.gentype" />
        </node>
        <node concept="3LEDTy" id="6MINLY3agEL" role="3LEDUa">
          <ref role="3LEDTV" node="7QIsDWeJFTS" resolve="jetbrains.mps.samples.Physics.genjava" />
        </node>
        <node concept="3LEDTy" id="6MINLY3agEM" role="3LEDUa">
          <ref role="3LEDTV" to="ip48:26tZ$Z4qVBy" resolve="org.iets3.core.expr.genjava.simpleTypes" />
        </node>
        <node concept="3LEDTy" id="6MINLY3agEN" role="3LEDUa">
          <ref role="3LEDTV" node="7QIsDWeJFUs" resolve="jetbrains.mps.samples.Physics.genbase" />
        </node>
        <node concept="3LEDTy" id="6MINLY3agEO" role="3LEDUa">
          <ref role="3LEDTV" to="ip48:26tZ$Z4qSzW" resolve="org.iets3.core.expr.genjava.base" />
        </node>
        <node concept="3LEDTy" id="6MINLY3agEP" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
        </node>
        <node concept="3LEDTy" id="6MINLY3agEQ" role="3LEDUa">
          <ref role="3LEDTV" to="ip48:lH$Puj5DFq" resolve="org.iets3.core.expr.genjava.contracts" />
        </node>
        <node concept="3LEDTy" id="6MINLY3agER" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
        </node>
        <node concept="3LEDTy" id="6MINLY3agES" role="3LEDUa">
          <ref role="3LEDTV" node="7QIsDWeJFTY" resolve="jetbrains.mps.samples.Physics.genjs" />
        </node>
        <node concept="3LEDTy" id="6MINLY3agET" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZ0" resolve="jetbrains.mps.baseLanguageInternal" />
        </node>
      </node>
    </node>
  </node>
</model>

