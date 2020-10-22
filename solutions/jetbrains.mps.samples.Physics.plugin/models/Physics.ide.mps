<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a54c16df-2c22-4480-b470-33601bab27ac(Physics.ide)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  </languages>
  <imports>
    <import index="lzhy" ref="r:e49f6d92-e910-40e8-b795-42cec92a8b42(org.iets3.opensource.genjs.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="ip48" ref="r:c3d6ae0c-8b10-477f-a3e9-5dc8700ceb13(org.iets3.opensource.build.build)" />
    <import index="9xne" ref="r:0ba516ca-9d2d-41e9-b788-a2272dd7679e(org.mar9000.mps.ecmascript.build)" />
    <import index="wfpz" ref="r:386eed8e-c872-4cf8-af72-616df525de8c(Physics.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="3970102152660876447" name="jetbrains.mps.build.structure.BuildLayout_CopyRegexMapper" flags="ng" index="2$htT0">
        <property id="3970102152660876449" name="replace" index="2$htTY" />
        <property id="3970102152660876448" name="pattern" index="2$htTZ" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
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
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580582155" name="startupFolder" index="26EafI" />
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
        <reference id="7323166234190549907" name="tips" index="21GgXK" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="1084163669516664629" name="copyrightForeground" index="3KTKoD" />
        <child id="1084163669516639223" name="foreground" index="3KTYbF" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="7pqkugVxK$F">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="jetbrains.mps.samples.Physics.ide" />
    <property role="turDy" value="buildIde.xml" />
    <node concept="1zClus" id="7pqkugVxHGI" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="7pqkugVxHGJ" role="3vi$VU">
        <node concept="2Ry0Ak" id="7pqkugVxHGK" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7pqkugVxHGL" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7pqkugVxHGM" role="2EteIg">
        <node concept="3Mxwey" id="7pqkugVxHGN" role="3MwsjC">
          <ref role="3Mxwex" node="7pqkugVxHGx" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="7pqkugVxHGO" role="2EteIi">
        <node concept="2Ry0Ak" id="7pqkugVxHGP" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7pqkugVxHGQ" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7pqkugVxHGR" role="2EtHGA">
        <node concept="3Mxwew" id="7pqkugVxHGS" role="3MwsjC">
          <property role="3MwjfP" value="Physics" />
        </node>
      </node>
      <node concept="3_J27D" id="7pqkugVxHGT" role="2EtHGT">
        <node concept="3Mxwew" id="7pqkugVxHGU" role="3MwsjC">
          <property role="3MwjfP" value="Physics" />
        </node>
      </node>
      <node concept="55IIr" id="7pqkugVxHGV" role="2EteIj">
        <node concept="2Ry0Ak" id="7pqkugVxHGW" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7pqkugVxHGX" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7pqkugVxHGY" role="R$TG_">
        <node concept="3Mxwey" id="7pqkugVxHGZ" role="3MwsjC">
          <ref role="3Mxwex" node="7pqkugVxHGv" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="7pqkugVxHH0" role="2EqU2t">
        <node concept="2Ry0Ak" id="7pqkugVxHH1" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7pqkugVxHH2" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="7pqkugVxHH3" role="2EqU2s">
        <node concept="2Ry0Ak" id="7pqkugVxHH4" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7pqkugVxHH5" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7pqkugVxHH6" role="2gvbiD">
        <node concept="3Mxwew" id="7pqkugVxHH7" role="3MwsjC">
          <property role="3MwjfP" value="physics" />
        </node>
      </node>
      <node concept="3_J27D" id="7pqkugVxHH8" role="HFo83">
        <node concept="3Mxwew" id="7pqkugVxHH9" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="7pqkugVxHHa" role="3KTKoD">
        <node concept="3Mxwew" id="7pqkugVxHHb" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="7pqkugVxHHc" role="3KTYbF">
        <node concept="3Mxwew" id="7pqkugVxHHd" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="7pqkugVxHHe" role="27hGoL">
        <node concept="3Mxwew" id="7pqkugVxHHf" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
    </node>
    <node concept="3jsGME" id="7pqkugVxHJq" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="7pqkugVxHJr" role="3jmSa1" />
    </node>
    <node concept="2sgV4H" id="7pqkugVxHGA" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="7pqkugVxHGB" role="2JcizS">
        <ref role="398BVh" node="7pqkugVxHG_" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="o8WbBlZc3D" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6Hpa5co69_q" resolve="mpsTooltips" />
      <node concept="398BVA" id="o8WbBlZc3E" role="2JcizS">
        <ref role="398BVh" node="7pqkugVxHG_" resolve="mps_home" />
        <node concept="2Ry0Ak" id="o8WbBlZc3F" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="o8WbBlYcVh" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" resolve="mpsVcs" />
      <node concept="398BVA" id="o8WbBlYcVi" role="2JcizS">
        <ref role="398BVh" node="7pqkugVxHG_" resolve="mps_home" />
        <node concept="2Ry0Ak" id="o8WbBlYcVj" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="o8WbBlZc1d" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6pse5qHNfTX" resolve="mpsHttpSupportPlugin" />
      <node concept="398BVA" id="o8WbBlZc1M" role="2JcizS">
        <ref role="398BVh" node="7pqkugVxHG_" resolve="mps_home" />
        <node concept="2Ry0Ak" id="o8WbBlZc1N" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="o8WbBlXagS" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="o8WbBlXagT" role="2JcizS">
        <ref role="398BVh" node="7pqkugVxHG_" resolve="mps_home" />
        <node concept="2Ry0Ak" id="o8WbBlXagU" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="o8WbBlXdqH" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5xa9wY2vh7j" resolve="mpsExecutionPlugin" />
      <node concept="398BVA" id="o8WbBlXdqI" role="2JcizS">
        <ref role="398BVh" node="7pqkugVxHG_" resolve="mps_home" />
        <node concept="2Ry0Ak" id="o8WbBlXdqJ" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="o8WbBlYcWQ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:ymnOULAEsd" resolve="mpsTesting" />
      <node concept="398BVA" id="o8WbBlYcWR" role="2JcizS">
        <ref role="398BVh" node="7pqkugVxHG_" resolve="mps_home" />
        <node concept="2Ry0Ak" id="o8WbBlYcWS" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="o8WbBlXdsN" role="1l3spa">
      <ref role="1l3spb" to="ffeo:7pdFgzxlDme" resolve="mpsBuild" />
      <node concept="398BVA" id="o8WbBlXdtd" role="2JcizS">
        <ref role="398BVh" node="7pqkugVxHG_" resolve="mps_home" />
        <node concept="2Ry0Ak" id="o8WbBlXdte" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7pqkugVxHGC" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5mc7nVumjii" resolve="mpsDebuggerPlugin" />
      <node concept="398BVA" id="7pqkugVxHGD" role="2JcizS">
        <ref role="398BVh" node="7pqkugVxHG_" resolve="mps_home" />
        <node concept="2Ry0Ak" id="7pqkugVxHGE" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7pqkugVxHGF" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" resolve="mpsVcs" />
      <node concept="398BVA" id="7pqkugVxHGG" role="2JcizS">
        <ref role="398BVh" node="7pqkugVxHG_" resolve="mps_home" />
        <node concept="2Ry0Ak" id="7pqkugVxHGH" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="o8WbBlUmld" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="o8WbBlUmle" role="2JcizS">
        <ref role="398BVh" node="o8WbBlUmhH" resolve="mbeddr.artifacts.platform" />
      </node>
    </node>
    <node concept="2sgV4H" id="o8WbBlY9qq" role="1l3spa">
      <ref role="1l3spb" to="al5i:6ucYLjosbT2" resolve="com.mbeddr.platform.distribution" />
      <node concept="398BVA" id="o8WbBlY9qR" role="2JcizS">
        <ref role="398BVh" node="o8WbBlUmhH" resolve="mbeddr.artifacts.platform" />
      </node>
    </node>
    <node concept="2sgV4H" id="o8WbBlUmlf" role="1l3spa">
      <ref role="1l3spb" to="ip48:5wLtKNeSRPl" resolve="org.iets3.opensource" />
      <node concept="398BVA" id="o8WbBlUmlg" role="2JcizS">
        <ref role="398BVh" node="o8WbBlUmhx" resolve="iets3.github.opensource.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="o8WbBlUmlh" role="1l3spa">
      <ref role="1l3spb" to="9xne:1KcYDCsMlem" resolve="ecmascript4mps" />
      <node concept="398BVA" id="o8WbBlUmli" role="2JcizS">
        <ref role="398BVh" node="o8WbBlUmhD" resolve="ecmascript4mps.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="o8WbBlUmlj" role="1l3spa">
      <ref role="1l3spb" to="lzhy:4vyBtkfxwq6" resolve="org.iets3.opensource.genjs" />
      <node concept="398BVA" id="o8WbBlUmlk" role="2JcizS">
        <ref role="398BVh" node="o8WbBlUmh_" resolve="iets3.github.opensource.genjs.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="o8WbBlWcaG" role="1l3spa">
      <ref role="1l3spb" to="wfpz:7QIsDWeJFTt" resolve="jetbrains.mps.samples.Physics" />
    </node>
    <node concept="2kB4xC" id="7pqkugVxHGv" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="7pqkugVxHGw" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="7pqkugVxHGx" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="7pqkugVxHGy" role="aVJcv">
        <node concept="NbPM2" id="7pqkugVxHGz" role="aVJcq">
          <node concept="3Mxwew" id="7pqkugVxHG$" role="3MwsjC">
            <property role="3MwjfP" value="202.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7pqkugVxHG_" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="7pqkugVxHHj" role="1l3spd">
      <property role="TrG5h" value="jetbrains.mps.samples.Physics.home" />
      <node concept="55IIr" id="o8WbBlUmkj" role="398pKh" />
    </node>
    <node concept="398rNT" id="o8WbBlUmhx" role="1l3spd">
      <property role="TrG5h" value="iets3.github.opensource.artifacts" />
      <node concept="55IIr" id="o8WbBlUmhy" role="398pKh">
        <node concept="2Ry0Ak" id="o8WbBlUmhz" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
          <node concept="2Ry0Ak" id="o8WbBlUmh$" role="2Ry0An">
            <property role="2Ry0Am" value="org.iets3.opensource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="o8WbBlUmh_" role="1l3spd">
      <property role="TrG5h" value="iets3.github.opensource.genjs.artifacts" />
      <node concept="55IIr" id="o8WbBlUmhA" role="398pKh">
        <node concept="2Ry0Ak" id="o8WbBlUmhB" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
          <node concept="2Ry0Ak" id="o8WbBlUmhC" role="2Ry0An">
            <property role="2Ry0Am" value="org.iets3.opensource.genjs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="o8WbBlUmhD" role="1l3spd">
      <property role="TrG5h" value="ecmascript4mps.artifacts" />
      <node concept="55IIr" id="o8WbBlUmhE" role="398pKh">
        <node concept="2Ry0Ak" id="o8WbBlUmhF" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
          <node concept="2Ry0Ak" id="o8WbBlUmhG" role="2Ry0An">
            <property role="2Ry0Am" value="ecmascript4mps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="o8WbBlUmhH" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts.platform" />
      <node concept="55IIr" id="o8WbBlUmhI" role="398pKh">
        <node concept="2Ry0Ak" id="o8WbBlUmhJ" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
          <node concept="2Ry0Ak" id="o8WbBlUmhK" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.platform" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="7pqkugVxHGt" role="10PD9s" />
    <node concept="3b7kt6" id="7pqkugVxHGu" role="10PD9s" />
    <node concept="55IIr" id="7pqkugVxK$G" role="auvoZ" />
    <node concept="1l3spV" id="7pqkugVxK$H" role="1l3spN">
      <node concept="3_I8Xc" id="7pqkugVxHJ$" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="7pqkugVxHJ_" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="7pqkugVxHJA" role="39821P">
        <node concept="3_J27D" id="7pqkugVxHJB" role="Nbhlr">
          <node concept="3Mxwew" id="7pqkugVxHJC" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="7pqkugVxHJD" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="7pqkugVxHJE" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
        </node>
        <node concept="28jJK3" id="7pqkugVxHJF" role="39821P">
          <node concept="1688n2" id="7pqkugVxHJG" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="7pqkugVxHJH" role="1688n0">
              <node concept="3Mxwew" id="7pqkugVxHJI" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="7pqkugVxHJJ" role="3MwsjC">
                <ref role="3Mxwex" node="7pqkugVxHGx" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="7pqkugVxHJw" role="28jJRO">
            <ref role="398BVh" node="7pqkugVxHG_" resolve="mps_home" />
            <node concept="2Ry0Ak" id="7pqkugVxHJx" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="7pqkugVxHJy" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="7pqkugVxHJK" role="39821P">
        <node concept="3_J27D" id="7pqkugVxHJL" role="Nbhlr">
          <node concept="3Mxwew" id="7pqkugVxHJM" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="7pqkugVxHJN" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="7pqkugVxHJO" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="7pqkugVxHJP" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="7pqkugVxHJQ" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="7pqkugVxHJR" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="7pqkugVxHJq" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="7pqkugVxHJS" role="39821P">
          <node concept="3_J27D" id="7pqkugVxHJT" role="Nbhlr">
            <node concept="3Mxwew" id="7pqkugVxHJU" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="7pqkugVxHJV" role="39821P">
            <ref role="1zDrgn" node="7pqkugVxHGI" resolve="Physics 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="7pqkugVxHJW" role="39821P">
        <node concept="2HvfSZ" id="o8WbBlY9rr" role="39821P">
          <node concept="398BVA" id="o8WbBlY9s1" role="2HvfZ0">
            <ref role="398BVh" node="o8WbBlUmhH" resolve="mbeddr.artifacts.platform" />
          </node>
        </node>
        <node concept="3_I8Xc" id="7pqkugVxHJX" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="7pqkugVxHJY" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="7pqkugVxHJZ" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="7pqkugVxHK0" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
        </node>
        <node concept="3_I8Xc" id="o8WbBlYcUY" role="39821P">
          <ref role="3_I8Xa" to="ffeo:6b4RkXS7XdG" resolve="mps-build" />
        </node>
        <node concept="3_I8Xc" id="o8WbBlYcWy" role="39821P">
          <ref role="3_I8Xa" to="ffeo:6Hpa5co69Cc" resolve="mps-tooltips" />
        </node>
        <node concept="3_I8Xc" id="o8WbBlXdr$" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5CFKsRWS5pU" resolve="mps-debugger-api" />
        </node>
        <node concept="3_I8Xc" id="o8WbBlXdrS" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5CFKsRWS5yu" resolve="mps-debugger-java" />
        </node>
        <node concept="3_I8Xc" id="o8WbBlXgOJ" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5CFKsRWRsZ0" resolve="mps-execution-api" />
        </node>
        <node concept="3_I8Xc" id="o8WbBlZc3k" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5xhjlkpPhA8" resolve="mps-httpsupport" />
        </node>
        <node concept="3_I8Xc" id="o8WbBlZc5e" role="39821P">
          <ref role="3_I8Xa" to="ffeo:RJsmGEig2V" resolve="mps-vcs" />
        </node>
        <node concept="3_I8Xc" id="o8WbBlXdse" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULAZ8H" resolve="mps-testing" />
        </node>
        <node concept="3_I8Xc" id="o8WbBlXagK" role="39821P">
          <ref role="3_I8Xa" to="ffeo:35y4BF72i$D" resolve="mps-execution-languages" />
        </node>
        <node concept="3_I8Xc" id="o8WbBlXahC" role="39821P">
          <ref role="3_I8Xa" to="ffeo:35y4BF72kxA" resolve="mps-execution-configurations" />
        </node>
        <node concept="3_I8Xc" id="o8WbBlXdtt" role="39821P">
          <ref role="3_I8Xa" to="lzhy:6Y0QzIEyAFH" resolve="org.iets3.opensource.genjs" />
        </node>
        <node concept="3_I8Xc" id="o8WbBlXdtR" role="39821P">
          <ref role="3_I8Xa" to="ip48:7$nPgK7znh$" resolve="org.iets3.core.os" />
        </node>
        <node concept="3_I8Xc" id="o8WbBm04cD" role="39821P">
          <ref role="3_I8Xa" to="ip48:34v_ns09Wnt" resolve="org.iets3.build.os" />
        </node>
        <node concept="3_I8Xc" id="o8WbBlXduj" role="39821P">
          <ref role="3_I8Xa" to="ip48:5Ky8UT4nqm_" resolve="org.iets3.core.expr.genjava" />
        </node>
        <node concept="3_I8Xc" id="o8WbBm04bV" role="39821P">
          <ref role="3_I8Xa" to="9xne:7as9CNOlNqt" resolve="ecmascript4mps" />
        </node>
        <node concept="3_I8Xc" id="o8WbBlWcbw" role="39821P">
          <ref role="3_I8Xa" to="wfpz:1Or1i98jvDw" resolve="jetbrains.mps.samples.Physics" />
        </node>
        <node concept="3_J27D" id="7pqkugVxHK3" role="Nbhlr">
          <node concept="3Mxwew" id="7pqkugVxHK4" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="7pqkugVxHK5" role="39821P">
        <node concept="3_J27D" id="7pqkugVxHK6" role="1TblL3">
          <node concept="3Mxwew" id="7pqkugVxHK7" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="7pqkugVxHK8" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="7pqkugVxHK9" role="1TblLm">
            <node concept="3Mxwey" id="7pqkugVxHKa" role="3MwsjC">
              <ref role="3Mxwex" node="7pqkugVxHGx" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="7pqkugVxHKb" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="7pqkugVxHKc" role="1TblLm">
            <node concept="3Mxwey" id="7pqkugVxHKd" role="3MwsjC">
              <ref role="3Mxwex" node="7pqkugVxHGv" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="7pqkugVxHKe" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="7pqkugVxHKf" role="1TblLm">
            <node concept="3Mxwew" id="7pqkugVxHKg" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="7pqkugVxz4P">
    <property role="TrG5h" value="jetbrains.mps.samples.Physics.ide.distribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="o8WbBlUXen" role="1l3spa">
      <ref role="1l3spb" node="7pqkugVxK$F" resolve="jetbrains.mps.samples.Physics.ide" />
    </node>
    <node concept="1l3spV" id="7pqkugVxz4R" role="1l3spN">
      <node concept="1tmT9g" id="7pqkugVxz5R" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="7pqkugVxz5S" role="39821P">
          <ref role="3ygNvj" node="7pqkugVxK$H" />
        </node>
        <node concept="398223" id="7pqkugVxz5T" role="39821P">
          <node concept="3_J27D" id="7pqkugVxz5U" role="Nbhlr">
            <node concept="3Mxwew" id="7pqkugVxz5V" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="7pqkugVxz5W" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="7pqkugVxz5X" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="7pqkugVxz5Y" role="39821P">
              <node concept="398BVA" id="7pqkugVxz5O" role="2HvfZ0">
                <ref role="398BVh" node="7pqkugVxz4S" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7pqkugVxz5P" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7pqkugVxz5Q" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="7pqkugVxz5Z" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="7pqkugVxz60" role="39821P">
            <node concept="3co7Ac" id="7pqkugVxz61" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="7pqkugVxz62" role="28jJRO">
              <node concept="2Ry0Ak" id="7pqkugVxz5j" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7pqkugVxz5k" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.plugin" />
                  <node concept="2Ry0Ak" id="7pqkugVxz5l" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="7pqkugVxz5m" role="2Ry0An">
                      <property role="2Ry0Am" value="Physics" />
                      <node concept="2Ry0Ak" id="7pqkugVxz5n" role="2Ry0An">
                        <property role="2Ry0Am" value="ide" />
                        <node concept="2Ry0Ak" id="7pqkugVxz5o" role="2Ry0An">
                          <property role="2Ry0Am" value="physics.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7pqkugVxz63" role="39821P">
            <node concept="3co7Ac" id="7pqkugVxz64" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="7pqkugVxz65" role="28jJRO">
              <node concept="2Ry0Ak" id="7pqkugVxz5p" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7pqkugVxz5q" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.plugin" />
                  <node concept="2Ry0Ak" id="7pqkugVxz5r" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="7pqkugVxz5s" role="2Ry0An">
                      <property role="2Ry0Am" value="Physics" />
                      <node concept="2Ry0Ak" id="7pqkugVxz5t" role="2Ry0An">
                        <property role="2Ry0Am" value="ide" />
                        <node concept="2Ry0Ak" id="7pqkugVxz5u" role="2Ry0An">
                          <property role="2Ry0Am" value="physics64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="7pqkugVxz66" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="7pqkugVxz67" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="7pqkugVxz68" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="7pqkugVxz69" role="28jJRO">
              <node concept="2Ry0Ak" id="7pqkugVxz5v" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7pqkugVxz5w" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.plugin" />
                  <node concept="2Ry0Ak" id="7pqkugVxz5x" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="7pqkugVxz5y" role="2Ry0An">
                      <property role="2Ry0Am" value="Physics" />
                      <node concept="2Ry0Ak" id="7pqkugVxz5z" role="2Ry0An">
                        <property role="2Ry0Am" value="ide" />
                        <node concept="2Ry0Ak" id="7pqkugVxz5$" role="2Ry0An">
                          <property role="2Ry0Am" value="physics.sh" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="7pqkugVxz6a" role="Nbhlr">
          <node concept="3Mxwew" id="7pqkugVxz6b" role="3MwsjC">
            <property role="3MwjfP" value="Physics" />
          </node>
          <node concept="3Mxwew" id="7pqkugVxz6c" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="7pqkugVxz6d" role="3MwsjC">
            <ref role="3Mxwex" to="ffeo:3IKDaVZnAxg" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="7pqkugVxz6e" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="7pqkugVxz6r" role="39821P">
        <node concept="3ygNvl" id="7pqkugVxz6s" role="39821P">
          <ref role="3ygNvj" node="7pqkugVxK$H" />
        </node>
        <node concept="398223" id="7pqkugVxz6t" role="39821P">
          <node concept="28u9K_" id="7pqkugVxz6u" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="7pqkugVxz6v" role="Nbhlr">
            <node concept="3Mxwew" id="7pqkugVxz6w" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="7pqkugVxz6x" role="39821P">
            <node concept="2$gBol" id="7pqkugVxz6y" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="7pqkugVxz6z" role="2$htvi">
                <node concept="3Mxwew" id="7pqkugVxz6$" role="3MwsjC">
                  <property role="3MwjfP" value="physics.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="7pqkugVxz6_" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="7pqkugVxz6A" role="28jJRO">
              <node concept="2Ry0Ak" id="7pqkugVxz6B" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7pqkugVxz6C" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.plugin" />
                  <node concept="2Ry0Ak" id="7pqkugVxz6D" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="7pqkugVxz6E" role="2Ry0An">
                      <property role="2Ry0Am" value="Physics" />
                      <node concept="2Ry0Ak" id="7pqkugVxz6F" role="2Ry0An">
                        <property role="2Ry0Am" value="ide" />
                        <node concept="2Ry0Ak" id="7pqkugVxz6G" role="2Ry0An">
                          <property role="2Ry0Am" value="physics.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7pqkugVxz6H" role="39821P">
            <node concept="2$gBol" id="7pqkugVxz6I" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="7pqkugVxz6J" role="2$htvi">
                <node concept="3Mxwew" id="7pqkugVxz6K" role="3MwsjC">
                  <property role="3MwjfP" value="physics64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="7pqkugVxz6L" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="7pqkugVxz6M" role="28jJRO">
              <node concept="2Ry0Ak" id="7pqkugVxz6N" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7pqkugVxz6O" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.plugin" />
                  <node concept="2Ry0Ak" id="7pqkugVxz6P" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="7pqkugVxz6Q" role="2Ry0An">
                      <property role="2Ry0Am" value="Physics" />
                      <node concept="2Ry0Ak" id="7pqkugVxz6R" role="2Ry0An">
                        <property role="2Ry0Am" value="ide" />
                        <node concept="2Ry0Ak" id="7pqkugVxz6S" role="2Ry0An">
                          <property role="2Ry0Am" value="physics64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="7pqkugVxz6T" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="7pqkugVxz6U" role="39821P">
            <node concept="3LWZYq" id="7pqkugVxz6V" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="7pqkugVxz6W" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="7pqkugVxz6i" role="2HvfZ0">
              <ref role="398BVh" node="7pqkugVxz4S" resolve="mps_home" />
              <node concept="2Ry0Ak" id="7pqkugVxz6j" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="7pqkugVxz6k" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="7pqkugVxz6X" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="7pqkugVxz6Y" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="7pqkugVxz6Z" role="39821P">
              <node concept="3LWZYx" id="7pqkugVxz70" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="7pqkugVxz71" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="7pqkugVxz6o" role="2HvfZ0">
                <ref role="398BVh" node="7pqkugVxz4S" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7pqkugVxz6p" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7pqkugVxz6q" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="7pqkugVxz72" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="7pqkugVxz73" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="7pqkugVxz74" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="7pqkugVxz75" role="28jJRO">
              <node concept="2Ry0Ak" id="7pqkugVxz5_" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7pqkugVxz5A" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.plugin" />
                  <node concept="2Ry0Ak" id="7pqkugVxz5B" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="7pqkugVxz5C" role="2Ry0An">
                      <property role="2Ry0Am" value="Physics" />
                      <node concept="2Ry0Ak" id="7pqkugVxz5D" role="2Ry0An">
                        <property role="2Ry0Am" value="ide" />
                        <node concept="2Ry0Ak" id="7pqkugVxz5E" role="2Ry0An">
                          <property role="2Ry0Am" value="physics.bat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="7pqkugVxz76" role="Nbhlr">
          <node concept="3Mxwew" id="7pqkugVxz77" role="3MwsjC">
            <property role="3MwjfP" value="Physics" />
          </node>
          <node concept="3Mxwew" id="7pqkugVxz78" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="7pqkugVxz79" role="3MwsjC">
            <ref role="3Mxwex" to="ffeo:3IKDaVZnAxg" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="7pqkugVxz7a" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="7pqkugVxz7P" role="39821P">
        <node concept="3_J27D" id="7pqkugVxz7Q" role="Nbhlr">
          <node concept="3Mxwew" id="7pqkugVxz7R" role="3MwsjC">
            <property role="3MwjfP" value="Physics" />
          </node>
          <node concept="3Mxwew" id="7pqkugVxz7S" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="7pqkugVxz7T" role="3MwsjC">
            <ref role="3Mxwex" to="ffeo:3IKDaVZnAxg" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="7pqkugVxz7U" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="7pqkugVxz7V" role="39821P">
          <node concept="398223" id="7pqkugVxz7W" role="39821P">
            <node concept="3ygNvl" id="7pqkugVxz7X" role="39821P">
              <ref role="3ygNvj" node="7pqkugVxK$H" />
            </node>
            <node concept="3_J27D" id="7pqkugVxz7Y" role="Nbhlr">
              <node concept="3Mxwew" id="7pqkugVxz7Z" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="7pqkugVxz80" role="39821P">
              <node concept="3_J27D" id="7pqkugVxz81" role="Nbhlr">
                <node concept="3Mxwew" id="7pqkugVxz82" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="7pqkugVxz83" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="7pqkugVxz84" role="39821P">
                <node concept="398BVA" id="7pqkugVxz7h" role="28jJRO">
                  <ref role="398BVh" node="7pqkugVxz4S" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7pqkugVxz7i" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7pqkugVxz7j" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7pqkugVxz7k" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="7pqkugVxz7l" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="7pqkugVxz7m" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="7pqkugVxz85" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="7pqkugVxz86" role="39821P">
              <node concept="28jJK3" id="7pqkugVxz87" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7pqkugVxz7t" role="28jJRO">
                  <ref role="398BVh" node="7pqkugVxz4S" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7pqkugVxz7u" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7pqkugVxz7v" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7pqkugVxz7w" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="7pqkugVxz7x" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="7pqkugVxz7y" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="7pqkugVxz88" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="7pqkugVxz89" role="2$htvi">
                    <node concept="3Mxwew" id="7pqkugVxz8a" role="3MwsjC">
                      <property role="3MwjfP" value="physics" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="7pqkugVxz8b" role="Nbhlr">
                <node concept="3Mxwew" id="7pqkugVxz8c" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="7pqkugVxz8d" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="7pqkugVxz8e" role="39821P">
              <node concept="55IIr" id="7pqkugVxz8f" role="28jJRO">
                <node concept="2Ry0Ak" id="7pqkugVxz5F" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7pqkugVxz5G" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.plugin" />
                    <node concept="2Ry0Ak" id="7pqkugVxz5H" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="7pqkugVxz5I" role="2Ry0An">
                        <property role="2Ry0Am" value="Physics" />
                        <node concept="2Ry0Ak" id="7pqkugVxz5J" role="2Ry0An">
                          <property role="2Ry0Am" value="ide" />
                          <node concept="2Ry0Ak" id="7pqkugVxz5K" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="7pqkugVxz8g" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="7pqkugVxz8h" role="2$htvi">
                  <node concept="3Mxwew" id="7pqkugVxz8i" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="7pqkugVxz8j" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="7pqkugVxz8k" role="1688n0">
                  <node concept="3Mxwey" id="7pqkugVxz8l" role="3MwsjC">
                    <ref role="3Mxwex" node="7pqkugVxz4T" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="7pqkugVxz8m" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="7pqkugVxz8n" role="1688n0">
                  <node concept="3Mxwey" id="7pqkugVxz8o" role="3MwsjC">
                    <ref role="3Mxwex" to="ffeo:3IKDaVZnAxg" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="7pqkugVxz8p" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="7pqkugVxz8q" role="39821P">
              <node concept="3_J27D" id="7pqkugVxz8r" role="Nbhlr">
                <node concept="3Mxwew" id="7pqkugVxz8s" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="7pqkugVxz8t" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="7pqkugVxz8u" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="7pqkugVxz8v" role="39821P">
                  <node concept="3LWZYq" id="7pqkugVxz8w" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="7pqkugVxz8x" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="7pqkugVxz7A" role="2HvfZ0">
                    <ref role="398BVh" node="7pqkugVxz4S" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="7pqkugVxz7B" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="7pqkugVxz7C" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="7pqkugVxz8y" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="7pqkugVxz8z" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="7pqkugVxz8$" role="39821P">
                  <node concept="3LWZYx" id="7pqkugVxz8_" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="7pqkugVxz8A" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="7pqkugVxz7G" role="2HvfZ0">
                    <ref role="398BVh" node="7pqkugVxz4S" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="7pqkugVxz7H" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="7pqkugVxz7I" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="7pqkugVxz8B" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="7pqkugVxz8C" role="39821P">
                <node concept="2HvfSZ" id="7pqkugVxz8D" role="39821P">
                  <node concept="3LWZYx" id="7pqkugVxz8E" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="7pqkugVxz7M" role="2HvfZ0">
                    <ref role="398BVh" node="7pqkugVxz4S" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="7pqkugVxz7N" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="7pqkugVxz7O" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="7pqkugVxz8F" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="7pqkugVxz8G" role="39821P">
                <node concept="3co7Ac" id="7pqkugVxz8H" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="7pqkugVxz8I" role="28jJRO">
                  <node concept="2Ry0Ak" id="7pqkugVxz8J" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="7pqkugVxz8K" role="2Ry0An">
                      <property role="2Ry0Am" value="jetbrains.mps.samples.Physics.plugin" />
                      <node concept="2Ry0Ak" id="7pqkugVxz8L" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="7pqkugVxz8M" role="2Ry0An">
                          <property role="2Ry0Am" value="Physics" />
                          <node concept="2Ry0Ak" id="7pqkugVxz8N" role="2Ry0An">
                            <property role="2Ry0Am" value="ide" />
                            <node concept="2Ry0Ak" id="7pqkugVxz8O" role="2Ry0An">
                              <property role="2Ry0Am" value="physics64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="7pqkugVxz8P" role="28jJR8">
                  <property role="2$htTZ" value="physics64.vmoptions" />
                  <property role="2$htTY" value="physics.vmoptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="7pqkugVxz8Q" role="Nbhlr">
            <node concept="3Mxwew" id="7pqkugVxz8R" role="3MwsjC">
              <property role="3MwjfP" value="Physics " />
            </node>
            <node concept="3Mxwey" id="7pqkugVxz8S" role="3MwsjC">
              <ref role="3Mxwex" node="7pqkugVxz4T" resolve="version" />
            </node>
            <node concept="3Mxwew" id="7pqkugVxz8T" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7pqkugVxz4S" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="7pqkugVxz4T" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="7pqkugVxz4U" role="aVJcv">
        <node concept="NbPM2" id="7pqkugVxz4V" role="aVJcq">
          <node concept="3Mxwew" id="7pqkugVxz4W" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="7pqkugVxz8U">
    <property role="26EafI" value="-" />
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="PhysicsScripts" />
    <ref role="1_kbm$" node="7pqkugVxHGI" resolve="Physics 1.0" />
    <node concept="26EafG" id="7pqkugVxz8V" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="7pqkugVxz8W" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="7pqkugVxz8X" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="7pqkugVxz8Y" role="26Ea7d">
      <property role="26EafJ" value="lib/bootstrap.jar" />
    </node>
    <node concept="26EafG" id="7pqkugVxz8Z" role="26Ea7d">
      <property role="26EafJ" value="lib/extensions.jar" />
    </node>
    <node concept="26EafG" id="7pqkugVxz90" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="7pqkugVxz91" role="26Ea7d">
      <property role="26EafJ" value="lib/jdom.jar" />
    </node>
    <node concept="26EafG" id="7pqkugVxz92" role="26Ea7d">
      <property role="26EafJ" value="lib/log4j.jar" />
    </node>
    <node concept="26EafG" id="7pqkugVxz93" role="26Ea7d">
      <property role="26EafJ" value="lib/trove4j.jar" />
    </node>
    <node concept="26EafG" id="7pqkugVxz94" role="26Ea7d">
      <property role="26EafJ" value="lib/jna.jar" />
    </node>
  </node>
</model>

