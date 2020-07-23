<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9edca65-245f-44e1-96c6-8cc35e90b938(jetbrains.mps.samples.Physics.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="9882f4ad-1955-46fe-8269-94189e5dbbf2" name="jetbrains.mps.lang.migration.util" version="0" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports />
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947623350" name="jetbrains.mps.lang.migration.structure.MoveConcept" flags="ng" index="7a1rZ">
        <child id="8415841354030700269" name="targetId" index="HKsnM" />
        <child id="8415841354030700266" name="sourceId" index="HKsnP" />
      </concept>
      <concept id="3116305438947553624" name="jetbrains.mps.lang.migration.structure.RefactoringPart" flags="ng" index="7amoh">
        <property id="3628660716136424362" name="participant" index="hSBgo" />
        <child id="3628660716136424366" name="finalState" index="hSBgs" />
        <child id="3628660716136424364" name="initialState" index="hSBgu" />
      </concept>
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="7417095922908675018" name="jetbrains.mps.lang.migration.structure.MigrationScriptReference" flags="ng" index="2z5IEV">
        <property id="7417095922909370996" name="module" index="2wV0G5" />
        <property id="7417095922908725794" name="fromVersion" index="2z5Xdj" />
      </concept>
      <concept id="2015900981881695631" name="jetbrains.mps.lang.migration.structure.RefactoringLog" flags="ng" index="W$Crc">
        <property id="2015900981881695633" name="fromVersion" index="W$Cri" />
        <child id="2015900981881695634" name="part" index="W$Crh" />
        <child id="3597905718825595708" name="options" index="1w76sc" />
      </concept>
      <concept id="7431903976166007326" name="jetbrains.mps.lang.migration.structure.MoveNodeMigrationPart" flags="ng" index="Z4OXk">
        <child id="3116305438947564633" name="specialization" index="7agGg" />
        <child id="7431903976166276375" name="toNode" index="Z5P1t" />
        <child id="7431903976166276373" name="fromNode" index="Z5P1v" />
      </concept>
      <concept id="7431903976166443707" name="jetbrains.mps.lang.migration.structure.PureMigrationScript" flags="ng" index="Z5qvL">
        <property id="7431903976166443708" name="fromVersion" index="Z5qvQ" />
        <property id="2151301691306162408" name="description" index="1AQGQl" />
        <child id="7431903976166447091" name="part" index="Z5rET" />
      </concept>
      <concept id="3897914186547825813" name="jetbrains.mps.lang.migration.structure.ConceptMigrationReference" flags="ng" index="30eU3p">
        <child id="3897914186547825817" name="oldConcept" index="30eU3l" />
        <child id="3897914186547825814" name="migrationScript" index="30eU3q" />
      </concept>
      <concept id="9088427053758923239" name="jetbrains.mps.lang.migration.structure.ClassifierMemberData" flags="ng" index="34ulmB">
        <child id="9088427053758923240" name="nodeData" index="34ulmC" />
        <child id="9088427053758923242" name="classifierData" index="34ulmE" />
      </concept>
      <concept id="3597905718825595712" name="jetbrains.mps.lang.migration.structure.RefactoringOptions" flags="ng" index="1w76tK">
        <child id="3597905718825595718" name="options" index="1w76tQ" />
      </concept>
      <concept id="3597905718825595715" name="jetbrains.mps.lang.migration.structure.RefactoringOption" flags="ng" index="1w76tN">
        <property id="3597905718825595716" name="optionId" index="1w76tO" />
        <property id="3597905718825650036" name="description" index="1w7ld4" />
      </concept>
    </language>
  </registry>
  <node concept="W$Crc" id="4aXoy5WVcIp">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="Update References: CoordinateExpressionConverters-&gt;CoordinateExpressionConverters" />
    <node concept="1w76tK" id="4aXoy5WVcIq" role="1w76sc">
      <node concept="1w76tN" id="4aXoy5WVcIr" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="4aXoy5WVcIs" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="4aXoy5WVcIt" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcIv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvj" role="hSBgu">
        <property role="2pBcoG" value="3489632902464958620" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="CoordinateExpressionConverters" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcIu" role="hSBgs">
        <property role="2pBcoG" value="3489632902464958620" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="CoordinateExpressionConverters" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcIx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvk" role="hSBgu">
        <property role="2pBcoG" value="4809107873070276500" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="PlaceholderMember@31763" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcIw" role="hSBgs">
        <property role="2pBcoG" value="4809107873070276500" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlaceholderMember@31763" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcI_" role="W$Crh">
      <property role="hSBgo" value="moveNode.moveStaticMethod" />
      <node concept="34ulmB" id="4aXoy5WVcvn" role="hSBgu">
        <node concept="2pBcaW" id="4aXoy5WVcvl" role="34ulmC">
          <property role="2pBcoG" value="4809107873070278780" />
          <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
          <property role="2pBc3U" value="anyToRaw" />
        </node>
        <node concept="2pBcaW" id="4aXoy5WVcvm" role="34ulmE">
          <property role="2pBcoG" value="3489632902464958620" />
          <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
          <property role="2pBc3U" value="CoordinateExpressionConverters" />
        </node>
      </node>
      <node concept="34ulmB" id="4aXoy5WVcI$" role="hSBgs">
        <node concept="2pBcaW" id="4aXoy5WVcIy" role="34ulmC">
          <property role="2pBcoG" value="4809107873070278780" />
          <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
          <property role="2pBc3U" value="anyToRaw" />
        </node>
        <node concept="2pBcaW" id="4aXoy5WVcIz" role="34ulmE">
          <property role="2pBcoG" value="3489632902464958620" />
          <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
          <property role="2pBc3U" value="CoordinateExpressionConverters" />
        </node>
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcIB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvo" role="hSBgu">
        <property role="2pBcoG" value="4809107873070278780" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="anyToRaw" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcIA" role="hSBgs">
        <property role="2pBcoG" value="4809107873070278780" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="anyToRaw" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcID" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvp" role="hSBgu">
        <property role="2pBcoG" value="4809107873070279357" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="coordinates" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcIC" role="hSBgs">
        <property role="2pBcoG" value="4809107873070279357" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="coordinates" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcIF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvq" role="hSBgu">
        <property role="2pBcoG" value="4809107873070279413" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SNodeType@18226" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcIE" role="hSBgs">
        <property role="2pBcoG" value="4809107873070279413" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SNodeType@18226" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcIH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvr" role="hSBgu">
        <property role="2pBcoG" value="4809107873070278783" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="StatementList@18620" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcIG" role="hSBgs">
        <property role="2pBcoG" value="4809107873070278783" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StatementList@18620" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcIJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvs" role="hSBgu">
        <property role="2pBcoG" value="4809107873070282422" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="ReturnStatement@21237" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcII" role="hSBgs">
        <property role="2pBcoG" value="4809107873070282422" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ReturnStatement@21237" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcIL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvt" role="hSBgu">
        <property role="2pBcoG" value="4809107873070281924" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="CastExpression@21827" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcIK" role="hSBgs">
        <property role="2pBcoG" value="4809107873070281924" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="CastExpression@21827" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcIN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvu" role="hSBgu">
        <property role="2pBcoG" value="4809107873070281925" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="ClassifierType@21826" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcIM" role="hSBgs">
        <property role="2pBcoG" value="4809107873070281925" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@21826" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcIP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvv" role="hSBgu">
        <property role="2pBcoG" value="4809107873070281926" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="StaticMethodCall@21829" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcIO" role="hSBgs">
        <property role="2pBcoG" value="4809107873070281926" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StaticMethodCall@21829" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcIR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvw" role="hSBgu">
        <property role="2pBcoG" value="4809107873070282649" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@21526" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcIQ" role="hSBgs">
        <property role="2pBcoG" value="4809107873070282649" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@21526" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcIT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvx" role="hSBgu">
        <property role="2pBcoG" value="4809107873070278086" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="PublicVisibility@17989" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcIS" role="hSBgs">
        <property role="2pBcoG" value="4809107873070278086" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@17989" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcIV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvy" role="hSBgu">
        <property role="2pBcoG" value="4809107873070279756" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="ClassifierType@19659" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcIU" role="hSBgs">
        <property role="2pBcoG" value="4809107873070279756" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@19659" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcIX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvz" role="hSBgu">
        <property role="2pBcoG" value="4809107873070277523" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="PlaceholderMember@16400" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcIW" role="hSBgs">
        <property role="2pBcoG" value="4809107873070277523" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlaceholderMember@16400" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcJ1" role="W$Crh">
      <property role="hSBgo" value="moveNode.moveStaticMethod" />
      <node concept="34ulmB" id="4aXoy5WVcvA" role="hSBgu">
        <node concept="2pBcaW" id="4aXoy5WVcv$" role="34ulmC">
          <property role="2pBcoG" value="3489632902465135901" />
          <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
          <property role="2pBc3U" value="rawToCartesian" />
        </node>
        <node concept="2pBcaW" id="4aXoy5WVcv_" role="34ulmE">
          <property role="2pBcoG" value="3489632902464958620" />
          <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
          <property role="2pBc3U" value="CoordinateExpressionConverters" />
        </node>
      </node>
      <node concept="34ulmB" id="4aXoy5WVcJ0" role="hSBgs">
        <node concept="2pBcaW" id="4aXoy5WVcIY" role="34ulmC">
          <property role="2pBcoG" value="3489632902465135901" />
          <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
          <property role="2pBc3U" value="rawToCartesian" />
        </node>
        <node concept="2pBcaW" id="4aXoy5WVcIZ" role="34ulmE">
          <property role="2pBcoG" value="3489632902464958620" />
          <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
          <property role="2pBc3U" value="CoordinateExpressionConverters" />
        </node>
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcJ3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvB" role="hSBgu">
        <property role="2pBcoG" value="3489632902465135901" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="rawToCartesian" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcJ2" role="hSBgs">
        <property role="2pBcoG" value="3489632902465135901" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="rawToCartesian" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcJ5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvC" role="hSBgu">
        <property role="2pBcoG" value="3489632902465135904" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="StatementList@101152" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcJ4" role="hSBgs">
        <property role="2pBcoG" value="3489632902465135904" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StatementList@101152" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcJ7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvD" role="hSBgu">
        <property role="2pBcoG" value="4809107873070210764" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@31564" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcJ6" role="hSBgs">
        <property role="2pBcoG" value="4809107873070210764" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@31564" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcJ9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvE" role="hSBgu">
        <property role="2pBcoG" value="4809107873070210767" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="result" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcJ8" role="hSBgs">
        <property role="2pBcoG" value="4809107873070210767" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="result" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcJb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvF" role="hSBgu">
        <property role="2pBcoG" value="4809107873070210762" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SNodeType@31562" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcJa" role="hSBgs">
        <property role="2pBcoG" value="4809107873070210762" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SNodeType@31562" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcJd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvG" role="hSBgu">
        <property role="2pBcoG" value="4809107873070215100" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="TernaryOperatorExpression@19452" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcJc" role="hSBgs">
        <property role="2pBcoG" value="4809107873070215100" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="TernaryOperatorExpression@19452" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcJf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvH" role="hSBgu">
        <property role="2pBcoG" value="4809107873070215528" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@20904" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcJe" role="hSBgs">
        <property role="2pBcoG" value="4809107873070215528" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@20904" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcJh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvI" role="hSBgu">
        <property role="2pBcoG" value="4809107873070215588" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="GenericNewExpression@20964" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcJg" role="hSBgs">
        <property role="2pBcoG" value="4809107873070215588" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="GenericNewExpression@20964" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcJj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvJ" role="hSBgu">
        <property role="2pBcoG" value="4809107873070220731" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SNodeCreator@75257" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcJi" role="hSBgs">
        <property role="2pBcoG" value="4809107873070220731" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SNodeCreator@75257" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcJl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvK" role="hSBgu">
        <property role="2pBcoG" value="4809107873070220733" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SNodeType@75259" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcJk" role="hSBgs">
        <property role="2pBcoG" value="4809107873070220733" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SNodeType@75259" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcJn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvL" role="hSBgu">
        <property role="2pBcoG" value="4809107873070211880" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@16232" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcJm" role="hSBgs">
        <property role="2pBcoG" value="4809107873070211880" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@16232" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcJp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvM" role="hSBgu">
        <property role="2pBcoG" value="4809107873070211065" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@31799" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcJo" role="hSBgs">
        <property role="2pBcoG" value="4809107873070211065" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@31799" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcJr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvN" role="hSBgu">
        <property role="2pBcoG" value="4809107873070213135" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="Node_IsNotNullOperation@18573" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcJq" role="hSBgs">
        <property role="2pBcoG" value="4809107873070213135" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Node_IsNotNullOperation@18573" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcJt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvO" role="hSBgu">
        <property role="2pBcoG" value="4809107873070221262" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="ExpressionStatement@74830" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcJs" role="hSBgs">
        <property role="2pBcoG" value="4809107873070221262" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ExpressionStatement@74830" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcJv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvP" role="hSBgu">
        <property role="2pBcoG" value="4809107873070227740" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="AssignmentExpression@65948" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcJu" role="hSBgs">
        <property role="2pBcoG" value="4809107873070227740" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="AssignmentExpression@65948" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcJx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvQ" role="hSBgu">
        <property role="2pBcoG" value="4809107873070228331" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilder@65449" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcJw" role="hSBgs">
        <property role="2pBcoG" value="4809107873070228331" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilder@65449" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcJz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvR" role="hSBgu">
        <property role="2pBcoG" value="4809107873070228823" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@67029" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcJy" role="hSBgs">
        <property role="2pBcoG" value="4809107873070228823" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@67029" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcJ_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvS" role="hSBgu">
        <property role="2pBcoG" value="4809107873070229117" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitProperty@66235" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcJ$" role="hSBgs">
        <property role="2pBcoG" value="4809107873070229117" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitProperty@66235" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcJB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvT" role="hSBgu">
        <property role="2pBcoG" value="4809107873070229292" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderPropertyExpression@66412" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcJA" role="hSBgs">
        <property role="2pBcoG" value="4809107873070229292" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderPropertyExpression@66412" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcJD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvU" role="hSBgu">
        <property role="2pBcoG" value="4809107873070229293" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@66411" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcJC" role="hSBgs">
        <property role="2pBcoG" value="4809107873070229293" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@66411" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcJF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvV" role="hSBgu">
        <property role="2pBcoG" value="4809107873070229294" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@66414" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcJE" role="hSBgs">
        <property role="2pBcoG" value="4809107873070229294" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@66414" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcJH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvW" role="hSBgu">
        <property role="2pBcoG" value="4809107873070229295" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@66413" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcJG" role="hSBgs">
        <property role="2pBcoG" value="4809107873070229295" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@66413" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcJJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvX" role="hSBgu">
        <property role="2pBcoG" value="4809107873070230086" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@67270" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcJI" role="hSBgs">
        <property role="2pBcoG" value="4809107873070230086" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@67270" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcJL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvY" role="hSBgu">
        <property role="2pBcoG" value="4809107873070229297" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@66415" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcJK" role="hSBgs">
        <property role="2pBcoG" value="4809107873070229297" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@66415" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcJN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcvZ" role="hSBgu">
        <property role="2pBcoG" value="4809107873070222457" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@76983" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcJM" role="hSBgs">
        <property role="2pBcoG" value="4809107873070222457" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@76983" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcJP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcw0" role="hSBgu">
        <property role="2pBcoG" value="4809107873070221260" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@74828" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcJO" role="hSBgs">
        <property role="2pBcoG" value="4809107873070221260" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@74828" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcJR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcw1" role="hSBgu">
        <property role="2pBcoG" value="4809107873070223806" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SLinkAccess@78334" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcJQ" role="hSBgs">
        <property role="2pBcoG" value="4809107873070223806" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SLinkAccess@78334" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcJT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcw2" role="hSBgu">
        <property role="2pBcoG" value="4809107873070230646" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="ExpressionStatement@68790" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcJS" role="hSBgs">
        <property role="2pBcoG" value="4809107873070230646" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ExpressionStatement@68790" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcJV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcw3" role="hSBgu">
        <property role="2pBcoG" value="4809107873070230647" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="AssignmentExpression@68789" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcJU" role="hSBgs">
        <property role="2pBcoG" value="4809107873070230647" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="AssignmentExpression@68789" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcJX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcw4" role="hSBgu">
        <property role="2pBcoG" value="4809107873070230648" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilder@68792" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcJW" role="hSBgs">
        <property role="2pBcoG" value="4809107873070230648" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilder@68792" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcJZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcw5" role="hSBgu">
        <property role="2pBcoG" value="4809107873070230649" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@68791" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcJY" role="hSBgs">
        <property role="2pBcoG" value="4809107873070230649" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@68791" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcK1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcw6" role="hSBgu">
        <property role="2pBcoG" value="4809107873070230650" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitProperty@68794" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcK0" role="hSBgs">
        <property role="2pBcoG" value="4809107873070230650" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitProperty@68794" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcK3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcw7" role="hSBgu">
        <property role="2pBcoG" value="4809107873070230651" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderPropertyExpression@68793" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcK2" role="hSBgs">
        <property role="2pBcoG" value="4809107873070230651" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderPropertyExpression@68793" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcK5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcw8" role="hSBgu">
        <property role="2pBcoG" value="4809107873070230652" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@68796" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcK4" role="hSBgs">
        <property role="2pBcoG" value="4809107873070230652" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@68796" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcK7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcw9" role="hSBgu">
        <property role="2pBcoG" value="4809107873070230653" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@68795" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcK6" role="hSBgs">
        <property role="2pBcoG" value="4809107873070230653" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@68795" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcK9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwa" role="hSBgu">
        <property role="2pBcoG" value="4809107873070230654" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@68798" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcK8" role="hSBgs">
        <property role="2pBcoG" value="4809107873070230654" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@68798" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcKb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwb" role="hSBgu">
        <property role="2pBcoG" value="4809107873070230655" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@68797" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcKa" role="hSBgs">
        <property role="2pBcoG" value="4809107873070230655" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@68797" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcKd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwc" role="hSBgu">
        <property role="2pBcoG" value="4809107873070230656" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@68864" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcKc" role="hSBgs">
        <property role="2pBcoG" value="4809107873070230656" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@68864" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcKf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwd" role="hSBgu">
        <property role="2pBcoG" value="4809107873070230657" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@68863" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcKe" role="hSBgs">
        <property role="2pBcoG" value="4809107873070230657" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@68863" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcKh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwe" role="hSBgu">
        <property role="2pBcoG" value="4809107873070230658" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@68866" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcKg" role="hSBgs">
        <property role="2pBcoG" value="4809107873070230658" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@68866" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcKj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwf" role="hSBgu">
        <property role="2pBcoG" value="4809107873070233279" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SLinkAccess@70397" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcKi" role="hSBgs">
        <property role="2pBcoG" value="4809107873070233279" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SLinkAccess@70397" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcKl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwg" role="hSBgu">
        <property role="2pBcoG" value="4809107873070230786" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="ExpressionStatement@68994" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcKk" role="hSBgs">
        <property role="2pBcoG" value="4809107873070230786" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ExpressionStatement@68994" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcKn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwh" role="hSBgu">
        <property role="2pBcoG" value="4809107873070230787" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="AssignmentExpression@68993" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcKm" role="hSBgs">
        <property role="2pBcoG" value="4809107873070230787" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="AssignmentExpression@68993" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcKp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwi" role="hSBgu">
        <property role="2pBcoG" value="4809107873070230788" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilder@68996" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcKo" role="hSBgs">
        <property role="2pBcoG" value="4809107873070230788" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilder@68996" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcKr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwj" role="hSBgu">
        <property role="2pBcoG" value="4809107873070230789" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@68995" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcKq" role="hSBgs">
        <property role="2pBcoG" value="4809107873070230789" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@68995" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcKt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwk" role="hSBgu">
        <property role="2pBcoG" value="4809107873070230790" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitProperty@68998" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcKs" role="hSBgs">
        <property role="2pBcoG" value="4809107873070230790" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitProperty@68998" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcKv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwl" role="hSBgu">
        <property role="2pBcoG" value="4809107873070230791" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderPropertyExpression@68997" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcKu" role="hSBgs">
        <property role="2pBcoG" value="4809107873070230791" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderPropertyExpression@68997" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcKx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwm" role="hSBgu">
        <property role="2pBcoG" value="4809107873070230792" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@69000" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcKw" role="hSBgs">
        <property role="2pBcoG" value="4809107873070230792" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@69000" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcKz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwn" role="hSBgu">
        <property role="2pBcoG" value="4809107873070230793" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@68999" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcKy" role="hSBgs">
        <property role="2pBcoG" value="4809107873070230793" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@68999" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcK_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwo" role="hSBgu">
        <property role="2pBcoG" value="4809107873070230794" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@69002" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcK$" role="hSBgs">
        <property role="2pBcoG" value="4809107873070230794" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@69002" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcKB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwp" role="hSBgu">
        <property role="2pBcoG" value="4809107873070230795" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@69001" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcKA" role="hSBgs">
        <property role="2pBcoG" value="4809107873070230795" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@69001" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcKD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwq" role="hSBgu">
        <property role="2pBcoG" value="4809107873070230796" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@69004" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcKC" role="hSBgs">
        <property role="2pBcoG" value="4809107873070230796" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@69004" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcKF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwr" role="hSBgu">
        <property role="2pBcoG" value="4809107873070230797" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@69003" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcKE" role="hSBgs">
        <property role="2pBcoG" value="4809107873070230797" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@69003" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcKH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcws" role="hSBgu">
        <property role="2pBcoG" value="4809107873070230798" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@69006" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcKG" role="hSBgs">
        <property role="2pBcoG" value="4809107873070230798" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@69006" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcKJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwt" role="hSBgu">
        <property role="2pBcoG" value="4809107873070233416" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SLinkAccess@70600" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcKI" role="hSBgs">
        <property role="2pBcoG" value="4809107873070233416" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SLinkAccess@70600" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcKL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwu" role="hSBgu">
        <property role="2pBcoG" value="4809107873070234419" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="ReturnStatement@71537" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcKK" role="hSBgs">
        <property role="2pBcoG" value="4809107873070234419" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ReturnStatement@71537" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcKN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwv" role="hSBgu">
        <property role="2pBcoG" value="4809107873070234677" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@72819" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcKM" role="hSBgs">
        <property role="2pBcoG" value="4809107873070234677" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@72819" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcKP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcww" role="hSBgu">
        <property role="2pBcoG" value="3489632902465135624" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="PublicVisibility@100936" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcKO" role="hSBgs">
        <property role="2pBcoG" value="3489632902465135624" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@100936" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcKR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwx" role="hSBgu">
        <property role="2pBcoG" value="3489632902465135877" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SNodeType@101189" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcKQ" role="hSBgs">
        <property role="2pBcoG" value="3489632902465135877" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SNodeType@101189" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcKT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwy" role="hSBgu">
        <property role="2pBcoG" value="3489632902465136155" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="rawSource" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcKS" role="hSBgs">
        <property role="2pBcoG" value="3489632902465136155" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="rawSource" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcKV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwz" role="hSBgu">
        <property role="2pBcoG" value="3489632902470943119" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="ClassifierType@91987" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcKU" role="hSBgs">
        <property role="2pBcoG" value="3489632902470943119" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@91987" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcKX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcw$" role="hSBgu">
        <property role="2pBcoG" value="4809107873070209712" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="instance" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcKW" role="hSBgs">
        <property role="2pBcoG" value="4809107873070209712" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="instance" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcKZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcw_" role="hSBgu">
        <property role="2pBcoG" value="4809107873070210128" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SNodeType@31952" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcKY" role="hSBgs">
        <property role="2pBcoG" value="4809107873070210128" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SNodeType@31952" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcL1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwA" role="hSBgu">
        <property role="2pBcoG" value="3489632902465161363" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="MethodDocComment@73167" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcL0" role="hSBgs">
        <property role="2pBcoG" value="3489632902465161363" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="MethodDocComment@73167" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcL3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwB" role="hSBgu">
        <property role="2pBcoG" value="3489632902465161364" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="CommentLine@73172" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcL2" role="hSBgs">
        <property role="2pBcoG" value="3489632902465161364" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="CommentLine@73172" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcL5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwC" role="hSBgu">
        <property role="2pBcoG" value="3489632902465161365" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="Build cartesian coordinates from internal raw vector" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcL4" role="hSBgs">
        <property role="2pBcoG" value="3489632902465161365" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Build cartesian coordinates from internal raw vector" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcL7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwD" role="hSBgu">
        <property role="2pBcoG" value="3489632902465161366" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="vector object" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcL6" role="hSBgs">
        <property role="2pBcoG" value="3489632902465161366" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="vector object" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcL9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwE" role="hSBgu">
        <property role="2pBcoG" value="3489632902465161368" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DocMethodParameterReference@73176" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcL8" role="hSBgs">
        <property role="2pBcoG" value="3489632902465161368" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DocMethodParameterReference@73176" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcLb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwF" role="hSBgu">
        <property role="2pBcoG" value="4809107873070210206" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="instance of the object to populate (if any)" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcLa" role="hSBgs">
        <property role="2pBcoG" value="4809107873070210206" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="instance of the object to populate (if any)" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcLd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwG" role="hSBgu">
        <property role="2pBcoG" value="4809107873070210225" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DocMethodParameterReference@31983" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcLc" role="hSBgs">
        <property role="2pBcoG" value="4809107873070210225" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DocMethodParameterReference@31983" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcLf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwH" role="hSBgu">
        <property role="2pBcoG" value="3489632902465161369" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="cartesian coordinates" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcLe" role="hSBgs">
        <property role="2pBcoG" value="3489632902465161369" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="cartesian coordinates" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcLh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwI" role="hSBgu">
        <property role="2pBcoG" value="3489632902465146301" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="PlaceholderMember@123581" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcLg" role="hSBgs">
        <property role="2pBcoG" value="3489632902465146301" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlaceholderMember@123581" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcLj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwJ" role="hSBgu">
        <property role="2pBcoG" value="3489632902465160544" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="PlaceholderMember@76640" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcLi" role="hSBgs">
        <property role="2pBcoG" value="3489632902465160544" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlaceholderMember@76640" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcLn" role="W$Crh">
      <property role="hSBgo" value="moveNode.moveStaticMethod" />
      <node concept="34ulmB" id="4aXoy5WVcwM" role="hSBgu">
        <node concept="2pBcaW" id="4aXoy5WVcwK" role="34ulmC">
          <property role="2pBcoG" value="3489632902465147450" />
          <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
          <property role="2pBc3U" value="rawToSpherical" />
        </node>
        <node concept="2pBcaW" id="4aXoy5WVcwL" role="34ulmE">
          <property role="2pBcoG" value="3489632902464958620" />
          <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
          <property role="2pBc3U" value="CoordinateExpressionConverters" />
        </node>
      </node>
      <node concept="34ulmB" id="4aXoy5WVcLm" role="hSBgs">
        <node concept="2pBcaW" id="4aXoy5WVcLk" role="34ulmC">
          <property role="2pBcoG" value="3489632902465147450" />
          <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
          <property role="2pBc3U" value="rawToSpherical" />
        </node>
        <node concept="2pBcaW" id="4aXoy5WVcLl" role="34ulmE">
          <property role="2pBcoG" value="3489632902464958620" />
          <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
          <property role="2pBc3U" value="CoordinateExpressionConverters" />
        </node>
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcLp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwN" role="hSBgu">
        <property role="2pBcoG" value="3489632902465147450" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="rawToSpherical" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcLo" role="hSBgs">
        <property role="2pBcoG" value="3489632902465147450" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="rawToSpherical" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcLr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwO" role="hSBgu">
        <property role="2pBcoG" value="3489632902465147453" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="StatementList@128061" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcLq" role="hSBgs">
        <property role="2pBcoG" value="3489632902465147453" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StatementList@128061" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcLt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwP" role="hSBgu">
        <property role="2pBcoG" value="4809107873070235414" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@72598" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcLs" role="hSBgs">
        <property role="2pBcoG" value="4809107873070235414" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@72598" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcLv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwQ" role="hSBgu">
        <property role="2pBcoG" value="4809107873070235417" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="result" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcLu" role="hSBgs">
        <property role="2pBcoG" value="4809107873070235417" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="result" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcLx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwR" role="hSBgu">
        <property role="2pBcoG" value="4809107873070235418" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SNodeType@72602" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcLw" role="hSBgs">
        <property role="2pBcoG" value="4809107873070235418" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SNodeType@72602" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcLz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwS" role="hSBgu">
        <property role="2pBcoG" value="4809107873070235419" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="TernaryOperatorExpression@72601" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcLy" role="hSBgs">
        <property role="2pBcoG" value="4809107873070235419" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="TernaryOperatorExpression@72601" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcL_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwT" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239049" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@60871" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcL$" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239049" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@60871" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcLB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwU" role="hSBgu">
        <property role="2pBcoG" value="4809107873070235421" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="GenericNewExpression@72603" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcLA" role="hSBgs">
        <property role="2pBcoG" value="4809107873070235421" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="GenericNewExpression@72603" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcLD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwV" role="hSBgu">
        <property role="2pBcoG" value="4809107873070235422" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SNodeCreator@72606" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcLC" role="hSBgs">
        <property role="2pBcoG" value="4809107873070235422" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SNodeCreator@72606" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcLF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwW" role="hSBgu">
        <property role="2pBcoG" value="4809107873070235423" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SNodeType@72605" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcLE" role="hSBgs">
        <property role="2pBcoG" value="4809107873070235423" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SNodeType@72605" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcLH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwX" role="hSBgu">
        <property role="2pBcoG" value="4809107873070235424" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@72544" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcLG" role="hSBgs">
        <property role="2pBcoG" value="4809107873070235424" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@72544" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcLJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwY" role="hSBgu">
        <property role="2pBcoG" value="4809107873070238515" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@59249" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcLI" role="hSBgs">
        <property role="2pBcoG" value="4809107873070238515" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@59249" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcLL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcwZ" role="hSBgu">
        <property role="2pBcoG" value="4809107873070235426" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="Node_IsNotNullOperation@72546" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcLK" role="hSBgs">
        <property role="2pBcoG" value="4809107873070235426" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Node_IsNotNullOperation@72546" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcLN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcx0" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239459" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="ExpressionStatement@60193" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcLM" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239459" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ExpressionStatement@60193" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcLP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcx1" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239460" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="AssignmentExpression@60196" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcLO" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239460" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="AssignmentExpression@60196" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcLR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcx2" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239461" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilder@60195" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcLQ" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239461" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilder@60195" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcLT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcx3" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239462" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@60198" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcLS" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239462" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@60198" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcLV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcx4" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239463" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitProperty@60197" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcLU" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239463" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitProperty@60197" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcLX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcx5" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239464" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderPropertyExpression@60200" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcLW" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239464" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderPropertyExpression@60200" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcLZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcx6" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239465" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@60199" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcLY" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239465" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@60199" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcM1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcx7" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239466" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@60202" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcM0" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239466" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@60202" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcM3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcx8" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239467" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@60201" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcM2" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239467" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@60201" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcM5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcx9" role="hSBgu">
        <property role="2pBcoG" value="4809107873070243863" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@49301" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcM4" role="hSBgs">
        <property role="2pBcoG" value="4809107873070243863" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@49301" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcM7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxa" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239469" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@60203" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcM6" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239469" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@60203" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcM9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxb" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239470" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@60206" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcM8" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239470" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@60206" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcMb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxc" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239471" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@60205" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcMa" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239471" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@60205" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcMd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxd" role="hSBgu">
        <property role="2pBcoG" value="4809107873070242237" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SLinkAccess@63995" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcMc" role="hSBgs">
        <property role="2pBcoG" value="4809107873070242237" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SLinkAccess@63995" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcMf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxe" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239473" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="ExpressionStatement@60207" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcMe" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239473" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ExpressionStatement@60207" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcMh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxf" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239474" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="AssignmentExpression@60210" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcMg" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239474" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="AssignmentExpression@60210" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcMj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxg" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239475" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilder@60209" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcMi" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239475" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilder@60209" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcMl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxh" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239476" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@60212" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcMk" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239476" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@60212" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcMn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxi" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239477" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitProperty@60211" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcMm" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239477" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitProperty@60211" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcMp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxj" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239478" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderPropertyExpression@60214" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcMo" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239478" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderPropertyExpression@60214" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcMr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxk" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239479" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@60213" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcMq" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239479" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@60213" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcMt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxl" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239480" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@60216" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcMs" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239480" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@60216" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcMv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxm" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239481" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@60215" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcMu" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239481" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@60215" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcMx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxn" role="hSBgu">
        <property role="2pBcoG" value="4809107873070244040" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@49480" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcMw" role="hSBgs">
        <property role="2pBcoG" value="4809107873070244040" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@49480" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcMz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxo" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239483" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@60217" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcMy" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239483" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@60217" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcM_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxp" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239484" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@60220" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcM$" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239484" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@60220" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcMB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxq" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239485" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@60219" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcMA" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239485" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@60219" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcMD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxr" role="hSBgu">
        <property role="2pBcoG" value="4809107873070242998" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SLinkAccess@64758" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcMC" role="hSBgs">
        <property role="2pBcoG" value="4809107873070242998" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SLinkAccess@64758" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcMF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxs" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239487" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="ExpressionStatement@60221" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcME" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239487" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ExpressionStatement@60221" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcMH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxt" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239488" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="AssignmentExpression@60288" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcMG" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239488" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="AssignmentExpression@60288" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcMJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxu" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239489" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilder@60287" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcMI" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239489" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilder@60287" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcML" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxv" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239490" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@60290" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcMK" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239490" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@60290" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcMN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxw" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239491" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitProperty@60289" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcMM" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239491" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitProperty@60289" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcMP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxx" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239492" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderPropertyExpression@60292" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcMO" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239492" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderPropertyExpression@60292" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcMR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxy" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239493" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@60291" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcMQ" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239493" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@60291" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcMT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxz" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239494" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@60294" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcMS" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239494" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@60294" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcMV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcx$" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239495" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@60293" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcMU" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239495" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@60293" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcMX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcx_" role="hSBgu">
        <property role="2pBcoG" value="4809107873070244481" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@48895" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcMW" role="hSBgs">
        <property role="2pBcoG" value="4809107873070244481" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@48895" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcMZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxA" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239497" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@60295" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcMY" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239497" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@60295" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcN1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxB" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239498" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@60298" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcN0" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239498" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@60298" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcN3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxC" role="hSBgu">
        <property role="2pBcoG" value="4809107873070239499" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@60297" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcN2" role="hSBgs">
        <property role="2pBcoG" value="4809107873070239499" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@60297" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcN5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxD" role="hSBgu">
        <property role="2pBcoG" value="4809107873070243600" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SLinkAccess@64400" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcN4" role="hSBgs">
        <property role="2pBcoG" value="4809107873070243600" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SLinkAccess@64400" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcN7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxE" role="hSBgu">
        <property role="2pBcoG" value="4809107873070245004" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="ReturnStatement@50444" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcN6" role="hSBgs">
        <property role="2pBcoG" value="4809107873070245004" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ReturnStatement@50444" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcN9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxF" role="hSBgu">
        <property role="2pBcoG" value="4809107873070245794" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@50146" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcN8" role="hSBgs">
        <property role="2pBcoG" value="4809107873070245794" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@50146" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcNb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxG" role="hSBgu">
        <property role="2pBcoG" value="3489632902465147129" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="PublicVisibility@128505" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcNa" role="hSBgs">
        <property role="2pBcoG" value="3489632902465147129" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@128505" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcNd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxH" role="hSBgu">
        <property role="2pBcoG" value="3489632902465147426" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SNodeType@128030" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcNc" role="hSBgs">
        <property role="2pBcoG" value="3489632902465147426" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SNodeType@128030" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcNf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxI" role="hSBgu">
        <property role="2pBcoG" value="3489632902465147748" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="rawSource" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcNe" role="hSBgs">
        <property role="2pBcoG" value="3489632902465147748" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="rawSource" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcNh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxJ" role="hSBgu">
        <property role="2pBcoG" value="3489632902465147747" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="ClassifierType@128351" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcNg" role="hSBgs">
        <property role="2pBcoG" value="3489632902465147747" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@128351" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcNj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxK" role="hSBgu">
        <property role="2pBcoG" value="4809107873070236272" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="instance" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcNi" role="hSBgs">
        <property role="2pBcoG" value="4809107873070236272" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="instance" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcNl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxL" role="hSBgu">
        <property role="2pBcoG" value="4809107873070236273" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SNodeType@57007" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcNk" role="hSBgs">
        <property role="2pBcoG" value="4809107873070236273" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SNodeType@57007" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcNn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxM" role="hSBgu">
        <property role="2pBcoG" value="3489632902465160880" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="MethodDocComment@75696" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcNm" role="hSBgs">
        <property role="2pBcoG" value="3489632902465160880" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="MethodDocComment@75696" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcNp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxN" role="hSBgu">
        <property role="2pBcoG" value="3489632902465160881" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="CommentLine@75697" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcNo" role="hSBgs">
        <property role="2pBcoG" value="3489632902465160881" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="CommentLine@75697" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcNr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxO" role="hSBgu">
        <property role="2pBcoG" value="3489632902465160882" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="Build spherical coordinates from internal raw vector" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcNq" role="hSBgs">
        <property role="2pBcoG" value="3489632902465160882" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Build spherical coordinates from internal raw vector" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcNt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxP" role="hSBgu">
        <property role="2pBcoG" value="3489632902465160883" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="vector object" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcNs" role="hSBgs">
        <property role="2pBcoG" value="3489632902465160883" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="vector object" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcNv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxQ" role="hSBgu">
        <property role="2pBcoG" value="3489632902465160885" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DocMethodParameterReference@75701" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcNu" role="hSBgs">
        <property role="2pBcoG" value="3489632902465160885" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DocMethodParameterReference@75701" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcNx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxR" role="hSBgu">
        <property role="2pBcoG" value="4809107873070245989" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="existing object to populate if any" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcNw" role="hSBgs">
        <property role="2pBcoG" value="4809107873070245989" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="existing object to populate if any" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcNz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxS" role="hSBgu">
        <property role="2pBcoG" value="4809107873070246014" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DocMethodParameterReference@51390" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcNy" role="hSBgs">
        <property role="2pBcoG" value="4809107873070246014" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DocMethodParameterReference@51390" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcN_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxT" role="hSBgu">
        <property role="2pBcoG" value="3489632902465160886" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="spherical coordinates node" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcN$" role="hSBgs">
        <property role="2pBcoG" value="3489632902465160886" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="spherical coordinates node" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcNB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxU" role="hSBgu">
        <property role="2pBcoG" value="3489632902465146564" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="PlaceholderMember@122884" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcNA" role="hSBgs">
        <property role="2pBcoG" value="3489632902465146564" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlaceholderMember@122884" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcNF" role="W$Crh">
      <property role="hSBgo" value="moveNode.moveStaticMethod" />
      <node concept="34ulmB" id="4aXoy5WVcxX" role="hSBgu">
        <node concept="2pBcaW" id="4aXoy5WVcxV" role="34ulmC">
          <property role="2pBcoG" value="796402062951284085" />
          <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
          <property role="2pBc3U" value="rawToCylindrical" />
        </node>
        <node concept="2pBcaW" id="4aXoy5WVcxW" role="34ulmE">
          <property role="2pBcoG" value="3489632902464958620" />
          <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
          <property role="2pBc3U" value="CoordinateExpressionConverters" />
        </node>
      </node>
      <node concept="34ulmB" id="4aXoy5WVcNE" role="hSBgs">
        <node concept="2pBcaW" id="4aXoy5WVcNC" role="34ulmC">
          <property role="2pBcoG" value="796402062951284085" />
          <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
          <property role="2pBc3U" value="rawToCylindrical" />
        </node>
        <node concept="2pBcaW" id="4aXoy5WVcND" role="34ulmE">
          <property role="2pBcoG" value="3489632902464958620" />
          <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
          <property role="2pBc3U" value="CoordinateExpressionConverters" />
        </node>
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcNH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxY" role="hSBgu">
        <property role="2pBcoG" value="796402062951284085" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="rawToCylindrical" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcNG" role="hSBgs">
        <property role="2pBcoG" value="796402062951284085" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="rawToCylindrical" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcNJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcxZ" role="hSBgu">
        <property role="2pBcoG" value="796402062951284086" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="StatementList@66966" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcNI" role="hSBgs">
        <property role="2pBcoG" value="796402062951284086" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StatementList@66966" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcNL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcy0" role="hSBgu">
        <property role="2pBcoG" value="4809107873070248237" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@53611" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcNK" role="hSBgs">
        <property role="2pBcoG" value="4809107873070248237" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@53611" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcNN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcy1" role="hSBgu">
        <property role="2pBcoG" value="4809107873070248240" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="result" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcNM" role="hSBgs">
        <property role="2pBcoG" value="4809107873070248240" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="result" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcNP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcy2" role="hSBgu">
        <property role="2pBcoG" value="4809107873070248241" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SNodeType@53615" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcNO" role="hSBgs">
        <property role="2pBcoG" value="4809107873070248241" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SNodeType@53615" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcNR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcy3" role="hSBgu">
        <property role="2pBcoG" value="4809107873070248242" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="TernaryOperatorExpression@53618" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcNQ" role="hSBgs">
        <property role="2pBcoG" value="4809107873070248242" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="TernaryOperatorExpression@53618" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcNT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcy4" role="hSBgu">
        <property role="2pBcoG" value="4809107873070248243" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@53617" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcNS" role="hSBgs">
        <property role="2pBcoG" value="4809107873070248243" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@53617" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcNV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcy5" role="hSBgu">
        <property role="2pBcoG" value="4809107873070248244" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="GenericNewExpression@53620" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcNU" role="hSBgs">
        <property role="2pBcoG" value="4809107873070248244" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="GenericNewExpression@53620" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcNX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcy6" role="hSBgu">
        <property role="2pBcoG" value="4809107873070248245" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SNodeCreator@53619" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcNW" role="hSBgs">
        <property role="2pBcoG" value="4809107873070248245" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SNodeCreator@53619" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcNZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcy7" role="hSBgu">
        <property role="2pBcoG" value="4809107873070248246" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SNodeType@53622" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcNY" role="hSBgs">
        <property role="2pBcoG" value="4809107873070248246" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SNodeType@53622" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcO1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcy8" role="hSBgu">
        <property role="2pBcoG" value="4809107873070248247" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@53621" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcO0" role="hSBgs">
        <property role="2pBcoG" value="4809107873070248247" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@53621" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcO3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcy9" role="hSBgu">
        <property role="2pBcoG" value="4809107873070248248" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@53624" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcO2" role="hSBgs">
        <property role="2pBcoG" value="4809107873070248248" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@53624" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcO5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcya" role="hSBgu">
        <property role="2pBcoG" value="4809107873070248249" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="Node_IsNotNullOperation@53623" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcO4" role="hSBgs">
        <property role="2pBcoG" value="4809107873070248249" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Node_IsNotNullOperation@53623" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcO7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyb" role="hSBgu">
        <property role="2pBcoG" value="4809107873070246620" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="Statement@51036" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcO6" role="hSBgs">
        <property role="2pBcoG" value="4809107873070246620" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Statement@51036" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcO9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyc" role="hSBgu">
        <property role="2pBcoG" value="796402062951413099" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@64949" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcO8" role="hSBgs">
        <property role="2pBcoG" value="796402062951413099" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@64949" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcOb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyd" role="hSBgu">
        <property role="2pBcoG" value="796402062951413100" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="axialDistanceSq" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcOa" role="hSBgs">
        <property role="2pBcoG" value="796402062951413100" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="axialDistanceSq" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcOd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcye" role="hSBgu">
        <property role="2pBcoG" value="796402062951413034" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DoubleType@65012" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcOc" role="hSBgs">
        <property role="2pBcoG" value="796402062951413034" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DoubleType@65012" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcOf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyf" role="hSBgu">
        <property role="2pBcoG" value="796402062951435076" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@102342" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcOe" role="hSBgs">
        <property role="2pBcoG" value="796402062951435076" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@102342" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcOh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyg" role="hSBgu">
        <property role="2pBcoG" value="796402062951424729" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@108867" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcOg" role="hSBgs">
        <property role="2pBcoG" value="796402062951424729" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@108867" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcOj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyh" role="hSBgu">
        <property role="2pBcoG" value="796402062951421806" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@121776" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcOi" role="hSBgs">
        <property role="2pBcoG" value="796402062951421806" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@121776" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcOl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyi" role="hSBgu">
        <property role="2pBcoG" value="796402062951419351" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@120377" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcOk" role="hSBgs">
        <property role="2pBcoG" value="796402062951419351" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@120377" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcOn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyj" role="hSBgu">
        <property role="2pBcoG" value="796402062951418269" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@119423" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcOm" role="hSBgs">
        <property role="2pBcoG" value="796402062951418269" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@119423" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcOp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyk" role="hSBgu">
        <property role="2pBcoG" value="796402062951420062" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@121728" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcOo" role="hSBgs">
        <property role="2pBcoG" value="796402062951420062" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@121728" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcOr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyl" role="hSBgu">
        <property role="2pBcoG" value="796402062951423649" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@124267" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcOq" role="hSBgs">
        <property role="2pBcoG" value="796402062951423649" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@124267" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcOt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcym" role="hSBgu">
        <property role="2pBcoG" value="796402062951423771" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="IntegerConstant@123909" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcOs" role="hSBgs">
        <property role="2pBcoG" value="796402062951423771" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="IntegerConstant@123909" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcOv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyn" role="hSBgu">
        <property role="2pBcoG" value="796402062951426784" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@110890" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcOu" role="hSBgs">
        <property role="2pBcoG" value="796402062951426784" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@110890" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcOx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyo" role="hSBgu">
        <property role="2pBcoG" value="796402062951430267" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@115365" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcOw" role="hSBgs">
        <property role="2pBcoG" value="796402062951430267" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@115365" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcOz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyp" role="hSBgu">
        <property role="2pBcoG" value="796402062951428306" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@113468" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcOy" role="hSBgs">
        <property role="2pBcoG" value="796402062951428306" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@113468" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcO_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyq" role="hSBgu">
        <property role="2pBcoG" value="796402062951427214" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@112528" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcO$" role="hSBgs">
        <property role="2pBcoG" value="796402062951427214" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@112528" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcOB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyr" role="hSBgu">
        <property role="2pBcoG" value="796402062951433668" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@101958" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcOA" role="hSBgs">
        <property role="2pBcoG" value="796402062951433668" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@101958" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcOD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcys" role="hSBgu">
        <property role="2pBcoG" value="796402062951431602" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@116316" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcOC" role="hSBgs">
        <property role="2pBcoG" value="796402062951431602" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@116316" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcOF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyt" role="hSBgu">
        <property role="2pBcoG" value="796402062951432630" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="IntegerConstant@100952" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcOE" role="hSBgs">
        <property role="2pBcoG" value="796402062951432630" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="IntegerConstant@100952" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcOH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyu" role="hSBgu">
        <property role="2pBcoG" value="796402062951437217" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@104555" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcOG" role="hSBgs">
        <property role="2pBcoG" value="796402062951437217" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@104555" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcOJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyv" role="hSBgu">
        <property role="2pBcoG" value="4809107873070260138" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="ExpressionStatement@48105" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcOI" role="hSBgs">
        <property role="2pBcoG" value="4809107873070260138" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ExpressionStatement@48105" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcOL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyw" role="hSBgu">
        <property role="2pBcoG" value="4809107873070260139" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="AssignmentExpression@48104" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcOK" role="hSBgs">
        <property role="2pBcoG" value="4809107873070260139" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="AssignmentExpression@48104" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcON" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyx" role="hSBgu">
        <property role="2pBcoG" value="4809107873070260140" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilder@48107" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcOM" role="hSBgs">
        <property role="2pBcoG" value="4809107873070260140" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilder@48107" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcOP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyy" role="hSBgu">
        <property role="2pBcoG" value="4809107873070260141" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@48106" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcOO" role="hSBgs">
        <property role="2pBcoG" value="4809107873070260141" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@48106" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcOR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyz" role="hSBgu">
        <property role="2pBcoG" value="4809107873070260142" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitProperty@48109" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcOQ" role="hSBgs">
        <property role="2pBcoG" value="4809107873070260142" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitProperty@48109" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcOT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcy$" role="hSBgu">
        <property role="2pBcoG" value="4809107873070260143" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="StaticMethodCall@48108" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcOS" role="hSBgs">
        <property role="2pBcoG" value="4809107873070260143" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StaticMethodCall@48108" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcOV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcy_" role="hSBgu">
        <property role="2pBcoG" value="4809107873070260144" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@48111" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcOU" role="hSBgs">
        <property role="2pBcoG" value="4809107873070260144" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@48111" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcOX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyA" role="hSBgu">
        <property role="2pBcoG" value="4809107873070260145" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@48110" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcOW" role="hSBgs">
        <property role="2pBcoG" value="4809107873070260145" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@48110" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcOZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyB" role="hSBgu">
        <property role="2pBcoG" value="4809107873070260146" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@48113" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcOY" role="hSBgs">
        <property role="2pBcoG" value="4809107873070260146" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@48113" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcP1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyC" role="hSBgu">
        <property role="2pBcoG" value="4809107873070260147" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SLinkAccess@48112" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcP0" role="hSBgs">
        <property role="2pBcoG" value="4809107873070260147" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SLinkAccess@48112" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcP3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyD" role="hSBgu">
        <property role="2pBcoG" value="4809107873070251983" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="ExpressionStatement@56397" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcP2" role="hSBgs">
        <property role="2pBcoG" value="4809107873070251983" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ExpressionStatement@56397" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcP5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyE" role="hSBgu">
        <property role="2pBcoG" value="4809107873070257331" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="AssignmentExpression@46320" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcP4" role="hSBgs">
        <property role="2pBcoG" value="4809107873070257331" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="AssignmentExpression@46320" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcP7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyF" role="hSBgu">
        <property role="2pBcoG" value="4809107873070258754" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilder@46785" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcP6" role="hSBgs">
        <property role="2pBcoG" value="4809107873070258754" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilder@46785" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcP9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyG" role="hSBgu">
        <property role="2pBcoG" value="4809107873070259197" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@47162" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcP8" role="hSBgs">
        <property role="2pBcoG" value="4809107873070259197" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@47162" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcPb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyH" role="hSBgu">
        <property role="2pBcoG" value="4809107873070259450" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitProperty@48441" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcPa" role="hSBgs">
        <property role="2pBcoG" value="4809107873070259450" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitProperty@48441" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcPd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyI" role="hSBgu">
        <property role="2pBcoG" value="796402062951284102" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderPropertyExpression@67206" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcPc" role="hSBgs">
        <property role="2pBcoG" value="796402062951284102" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderPropertyExpression@67206" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcPf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyJ" role="hSBgu">
        <property role="2pBcoG" value="796402062951284103" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@67207" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcPe" role="hSBgs">
        <property role="2pBcoG" value="796402062951284103" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@67207" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcPh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyK" role="hSBgu">
        <property role="2pBcoG" value="796402062951284104" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@67216" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcPg" role="hSBgs">
        <property role="2pBcoG" value="796402062951284104" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@67216" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcPj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyL" role="hSBgu">
        <property role="2pBcoG" value="796402062951284105" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@67217" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcPi" role="hSBgs">
        <property role="2pBcoG" value="796402062951284105" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@67217" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcPl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyM" role="hSBgu">
        <property role="2pBcoG" value="796402062951284106" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@67218" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcPk" role="hSBgs">
        <property role="2pBcoG" value="796402062951284106" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@67218" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcPn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyN" role="hSBgu">
        <property role="2pBcoG" value="796402062951284107" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@67219" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcPm" role="hSBgs">
        <property role="2pBcoG" value="796402062951284107" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@67219" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcPp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyO" role="hSBgu">
        <property role="2pBcoG" value="4809107873070254079" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@42044" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcPo" role="hSBgs">
        <property role="2pBcoG" value="4809107873070254079" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@42044" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcPr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyP" role="hSBgu">
        <property role="2pBcoG" value="4809107873070251981" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@56395" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcPq" role="hSBgs">
        <property role="2pBcoG" value="4809107873070251981" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@56395" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcPt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyQ" role="hSBgu">
        <property role="2pBcoG" value="4809107873070267053" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SLinkAccess@38634" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcPs" role="hSBgs">
        <property role="2pBcoG" value="4809107873070267053" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SLinkAccess@38634" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcPv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyR" role="hSBgu">
        <property role="2pBcoG" value="4809107873070261119" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="ExpressionStatement@32700" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcPu" role="hSBgs">
        <property role="2pBcoG" value="4809107873070261119" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ExpressionStatement@32700" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcPx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyS" role="hSBgu">
        <property role="2pBcoG" value="4809107873070261120" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="AssignmentExpression@32767" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcPw" role="hSBgs">
        <property role="2pBcoG" value="4809107873070261120" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="AssignmentExpression@32767" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcPz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyT" role="hSBgu">
        <property role="2pBcoG" value="4809107873070261121" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilder@32766" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcPy" role="hSBgs">
        <property role="2pBcoG" value="4809107873070261121" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilder@32766" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcP_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyU" role="hSBgu">
        <property role="2pBcoG" value="4809107873070261122" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@32769" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcP$" role="hSBgs">
        <property role="2pBcoG" value="4809107873070261122" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@32769" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcPB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyV" role="hSBgu">
        <property role="2pBcoG" value="4809107873070261123" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitProperty@32768" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcPA" role="hSBgs">
        <property role="2pBcoG" value="4809107873070261123" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitProperty@32768" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcPD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyW" role="hSBgu">
        <property role="2pBcoG" value="4809107873070264485" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderPropertyExpression@37090" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcPC" role="hSBgs">
        <property role="2pBcoG" value="4809107873070264485" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderPropertyExpression@37090" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcPF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyX" role="hSBgu">
        <property role="2pBcoG" value="4809107873070264486" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@37093" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcPE" role="hSBgs">
        <property role="2pBcoG" value="4809107873070264486" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@37093" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcPH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyY" role="hSBgu">
        <property role="2pBcoG" value="4809107873070264487" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@37092" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcPG" role="hSBgs">
        <property role="2pBcoG" value="4809107873070264487" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@37092" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcPJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcyZ" role="hSBgu">
        <property role="2pBcoG" value="4809107873070264488" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@37095" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcPI" role="hSBgs">
        <property role="2pBcoG" value="4809107873070264488" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@37095" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcPL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcz0" role="hSBgu">
        <property role="2pBcoG" value="4809107873070264727" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@37396" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcPK" role="hSBgs">
        <property role="2pBcoG" value="4809107873070264727" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@37396" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcPN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcz1" role="hSBgu">
        <property role="2pBcoG" value="4809107873070264490" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@37097" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcPM" role="hSBgs">
        <property role="2pBcoG" value="4809107873070264490" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@37097" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcPP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcz2" role="hSBgu">
        <property role="2pBcoG" value="4809107873070261126" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@32773" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcPO" role="hSBgs">
        <property role="2pBcoG" value="4809107873070261126" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@32773" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcPR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcz3" role="hSBgu">
        <property role="2pBcoG" value="4809107873070261127" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@32772" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcPQ" role="hSBgs">
        <property role="2pBcoG" value="4809107873070261127" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@32772" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcPT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcz4" role="hSBgu">
        <property role="2pBcoG" value="4809107873070266266" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SLinkAccess@37913" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcPS" role="hSBgs">
        <property role="2pBcoG" value="4809107873070266266" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SLinkAccess@37913" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcPV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcz5" role="hSBgu">
        <property role="2pBcoG" value="4809107873070262870" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="ReturnStatement@34517" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcPU" role="hSBgs">
        <property role="2pBcoG" value="4809107873070262870" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ReturnStatement@34517" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcPX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcz6" role="hSBgu">
        <property role="2pBcoG" value="4809107873070262989" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@34634" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcPW" role="hSBgs">
        <property role="2pBcoG" value="4809107873070262989" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@34634" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcPZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcz7" role="hSBgu">
        <property role="2pBcoG" value="796402062951284117" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="PublicVisibility@67189" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcPY" role="hSBgs">
        <property role="2pBcoG" value="796402062951284117" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@67189" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcQ1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcz8" role="hSBgu">
        <property role="2pBcoG" value="796402062951284118" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SNodeType@67190" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcQ0" role="hSBgs">
        <property role="2pBcoG" value="796402062951284118" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SNodeType@67190" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcQ3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcz9" role="hSBgu">
        <property role="2pBcoG" value="796402062951284119" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="rawSource" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcQ2" role="hSBgs">
        <property role="2pBcoG" value="796402062951284119" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="rawSource" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcQ5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcza" role="hSBgu">
        <property role="2pBcoG" value="796402062951284120" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="ClassifierType@67200" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcQ4" role="hSBgs">
        <property role="2pBcoG" value="796402062951284120" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@67200" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcQ7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczb" role="hSBgu">
        <property role="2pBcoG" value="4809107873070247906" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="instance" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcQ6" role="hSBgs">
        <property role="2pBcoG" value="4809107873070247906" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="instance" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcQ9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczc" role="hSBgu">
        <property role="2pBcoG" value="4809107873070248159" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SNodeType@53597" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcQ8" role="hSBgs">
        <property role="2pBcoG" value="4809107873070248159" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SNodeType@53597" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcQb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczd" role="hSBgu">
        <property role="2pBcoG" value="796402062951284121" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="MethodDocComment@67201" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcQa" role="hSBgs">
        <property role="2pBcoG" value="796402062951284121" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="MethodDocComment@67201" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcQd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcze" role="hSBgu">
        <property role="2pBcoG" value="796402062951284122" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="CommentLine@67202" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcQc" role="hSBgs">
        <property role="2pBcoG" value="796402062951284122" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="CommentLine@67202" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcQf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczf" role="hSBgu">
        <property role="2pBcoG" value="796402062951284123" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="Build spherical coordinates from internal raw vector" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcQe" role="hSBgs">
        <property role="2pBcoG" value="796402062951284123" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Build spherical coordinates from internal raw vector" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcQh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczg" role="hSBgu">
        <property role="2pBcoG" value="796402062951284124" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="vector object" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcQg" role="hSBgs">
        <property role="2pBcoG" value="796402062951284124" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="vector object" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcQj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczh" role="hSBgu">
        <property role="2pBcoG" value="796402062951284125" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DocMethodParameterReference@67197" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcQi" role="hSBgs">
        <property role="2pBcoG" value="796402062951284125" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DocMethodParameterReference@67197" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcQl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczi" role="hSBgu">
        <property role="2pBcoG" value="4809107873070267949" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="instance of the object to populate, if any" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcQk" role="hSBgs">
        <property role="2pBcoG" value="4809107873070267949" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="instance of the object to populate, if any" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcQn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczj" role="hSBgu">
        <property role="2pBcoG" value="4809107873070268060" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DocMethodParameterReference@39707" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcQm" role="hSBgs">
        <property role="2pBcoG" value="4809107873070268060" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DocMethodParameterReference@39707" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcQp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczk" role="hSBgu">
        <property role="2pBcoG" value="796402062951284126" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="spherical coordinates node" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcQo" role="hSBgs">
        <property role="2pBcoG" value="796402062951284126" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="spherical coordinates node" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcQr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczl" role="hSBgu">
        <property role="2pBcoG" value="796402062951283412" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="PlaceholderMember@65844" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcQq" role="hSBgs">
        <property role="2pBcoG" value="796402062951283412" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlaceholderMember@65844" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcQt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczm" role="hSBgu">
        <property role="2pBcoG" value="796402062951283727" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="PlaceholderMember@67343" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcQs" role="hSBgs">
        <property role="2pBcoG" value="796402062951283727" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlaceholderMember@67343" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcQx" role="W$Crh">
      <property role="hSBgo" value="moveNode.moveStaticMethod" />
      <node concept="34ulmB" id="4aXoy5WVczp" role="hSBgu">
        <node concept="2pBcaW" id="4aXoy5WVczn" role="34ulmC">
          <property role="2pBcoG" value="3489632902464976001" />
          <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
          <property role="2pBc3U" value="sphericalToCartesian" />
        </node>
        <node concept="2pBcaW" id="4aXoy5WVczo" role="34ulmE">
          <property role="2pBcoG" value="3489632902464958620" />
          <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
          <property role="2pBc3U" value="CoordinateExpressionConverters" />
        </node>
      </node>
      <node concept="34ulmB" id="4aXoy5WVcQw" role="hSBgs">
        <node concept="2pBcaW" id="4aXoy5WVcQu" role="34ulmC">
          <property role="2pBcoG" value="3489632902464976001" />
          <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
          <property role="2pBc3U" value="sphericalToCartesian" />
        </node>
        <node concept="2pBcaW" id="4aXoy5WVcQv" role="34ulmE">
          <property role="2pBcoG" value="3489632902464958620" />
          <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
          <property role="2pBc3U" value="CoordinateExpressionConverters" />
        </node>
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcQz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczq" role="hSBgu">
        <property role="2pBcoG" value="3489632902464976001" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="sphericalToCartesian" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcQy" role="hSBgs">
        <property role="2pBcoG" value="3489632902464976001" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="sphericalToCartesian" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcQ_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczr" role="hSBgu">
        <property role="2pBcoG" value="3489632902464976004" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="StatementList@72131" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcQ$" role="hSBgs">
        <property role="2pBcoG" value="3489632902464976004" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StatementList@72131" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcQB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczs" role="hSBgu">
        <property role="2pBcoG" value="3489632902465131962" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="ReturnStatement@113334" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcQA" role="hSBgs">
        <property role="2pBcoG" value="3489632902465131962" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ReturnStatement@113334" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcQD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczt" role="hSBgu">
        <property role="2pBcoG" value="3489632902465132139" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilder@112743" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcQC" role="hSBgs">
        <property role="2pBcoG" value="3489632902465132139" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilder@112743" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcQF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczu" role="hSBgu">
        <property role="2pBcoG" value="3489632902465132285" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@112637" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcQE" role="hSBgs">
        <property role="2pBcoG" value="3489632902465132285" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@112637" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcQH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczv" role="hSBgu">
        <property role="2pBcoG" value="3489632902465132366" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@113034" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcQG" role="hSBgs">
        <property role="2pBcoG" value="3489632902465132366" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@113034" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcQJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczw" role="hSBgu">
        <property role="2pBcoG" value="3489632902465132733" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@110013" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcQI" role="hSBgs">
        <property role="2pBcoG" value="3489632902465132733" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@110013" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcQL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczx" role="hSBgu">
        <property role="2pBcoG" value="3489632902465132734" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@110010" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcQK" role="hSBgs">
        <property role="2pBcoG" value="3489632902465132734" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@110010" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcQN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczy" role="hSBgu">
        <property role="2pBcoG" value="3489632902465132735" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@110011" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcQM" role="hSBgs">
        <property role="2pBcoG" value="3489632902465132735" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@110011" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcQP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczz" role="hSBgu">
        <property role="2pBcoG" value="3489632902465132736" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@110080" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcQO" role="hSBgs">
        <property role="2pBcoG" value="3489632902465132736" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@110080" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcQR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcz$" role="hSBgu">
        <property role="2pBcoG" value="3489632902465132737" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderExpression@110081" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcQQ" role="hSBgs">
        <property role="2pBcoG" value="3489632902465132737" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderExpression@110081" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcQT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcz_" role="hSBgu">
        <property role="2pBcoG" value="3489632902465132738" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@110078" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcQS" role="hSBgs">
        <property role="2pBcoG" value="3489632902465132738" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@110078" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcQV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczA" role="hSBgu">
        <property role="2pBcoG" value="3489632902465132739" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@110079" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcQU" role="hSBgs">
        <property role="2pBcoG" value="3489632902465132739" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@110079" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcQX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczB" role="hSBgu">
        <property role="2pBcoG" value="3489632902465132740" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@110084" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcQW" role="hSBgs">
        <property role="2pBcoG" value="3489632902465132740" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@110084" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcQZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczC" role="hSBgu">
        <property role="2pBcoG" value="3489632902465132741" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SLinkAccess@110085" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcQY" role="hSBgs">
        <property role="2pBcoG" value="3489632902465132741" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SLinkAccess@110085" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcR1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczD" role="hSBgu">
        <property role="2pBcoG" value="3489632902465132742" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="Node_CopyOperation@110082" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcR0" role="hSBgs">
        <property role="2pBcoG" value="3489632902465132742" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Node_CopyOperation@110082" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcR3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczE" role="hSBgu">
        <property role="2pBcoG" value="3489632902465132743" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@110083" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcR2" role="hSBgs">
        <property role="2pBcoG" value="3489632902465132743" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@110083" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcR5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczF" role="hSBgu">
        <property role="2pBcoG" value="3489632902465132744" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@110088" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcR4" role="hSBgs">
        <property role="2pBcoG" value="3489632902465132744" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@110088" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcR7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczG" role="hSBgu">
        <property role="2pBcoG" value="3489632902465132745" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@110089" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcR6" role="hSBgs">
        <property role="2pBcoG" value="3489632902465132745" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@110089" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcR9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczH" role="hSBgu">
        <property role="2pBcoG" value="3489632902465132746" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderExpression@110086" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcR8" role="hSBgs">
        <property role="2pBcoG" value="3489632902465132746" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderExpression@110086" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcRb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczI" role="hSBgu">
        <property role="2pBcoG" value="3489632902465132747" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@110087" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcRa" role="hSBgs">
        <property role="2pBcoG" value="3489632902465132747" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@110087" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcRd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczJ" role="hSBgu">
        <property role="2pBcoG" value="3489632902465132748" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@110092" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcRc" role="hSBgs">
        <property role="2pBcoG" value="3489632902465132748" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@110092" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcRf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczK" role="hSBgu">
        <property role="2pBcoG" value="3489632902465132749" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@110093" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcRe" role="hSBgs">
        <property role="2pBcoG" value="3489632902465132749" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@110093" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcRh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczL" role="hSBgu">
        <property role="2pBcoG" value="3489632902465132750" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SLinkAccess@110090" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcRg" role="hSBgs">
        <property role="2pBcoG" value="3489632902465132750" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SLinkAccess@110090" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcRj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczM" role="hSBgu">
        <property role="2pBcoG" value="3489632902465132751" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="Node_CopyOperation@110091" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcRi" role="hSBgs">
        <property role="2pBcoG" value="3489632902465132751" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Node_CopyOperation@110091" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcRl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczN" role="hSBgu">
        <property role="2pBcoG" value="3489632902465132752" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@110096" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcRk" role="hSBgs">
        <property role="2pBcoG" value="3489632902465132752" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@110096" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcRn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczO" role="hSBgu">
        <property role="2pBcoG" value="3489632902465132753" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@110097" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcRm" role="hSBgs">
        <property role="2pBcoG" value="3489632902465132753" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@110097" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcRp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczP" role="hSBgu">
        <property role="2pBcoG" value="3489632902465132754" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@110094" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcRo" role="hSBgs">
        <property role="2pBcoG" value="3489632902465132754" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@110094" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcRr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczQ" role="hSBgu">
        <property role="2pBcoG" value="3489632902465132755" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderExpression@110095" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcRq" role="hSBgs">
        <property role="2pBcoG" value="3489632902465132755" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderExpression@110095" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcRt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczR" role="hSBgu">
        <property role="2pBcoG" value="3489632902465132756" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@110100" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcRs" role="hSBgs">
        <property role="2pBcoG" value="3489632902465132756" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@110100" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcRv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczS" role="hSBgu">
        <property role="2pBcoG" value="3489632902465132757" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@110101" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcRu" role="hSBgs">
        <property role="2pBcoG" value="3489632902465132757" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@110101" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcRx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczT" role="hSBgu">
        <property role="2pBcoG" value="3489632902465132758" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@110098" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcRw" role="hSBgs">
        <property role="2pBcoG" value="3489632902465132758" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@110098" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcRz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczU" role="hSBgu">
        <property role="2pBcoG" value="3489632902465132759" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SLinkAccess@110099" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcRy" role="hSBgs">
        <property role="2pBcoG" value="3489632902465132759" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SLinkAccess@110099" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcR_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczV" role="hSBgu">
        <property role="2pBcoG" value="3489632902465132760" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="Node_CopyOperation@110104" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcR$" role="hSBgs">
        <property role="2pBcoG" value="3489632902465132760" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Node_CopyOperation@110104" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcRB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczW" role="hSBgu">
        <property role="2pBcoG" value="3489632902465132455" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@112803" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcRA" role="hSBgs">
        <property role="2pBcoG" value="3489632902465132455" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@112803" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcRD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczX" role="hSBgu">
        <property role="2pBcoG" value="3489632902465087478" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@116979" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcRC" role="hSBgs">
        <property role="2pBcoG" value="3489632902465087478" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@116979" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcRF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczY" role="hSBgu">
        <property role="2pBcoG" value="3489632902465087479" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@116980" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcRE" role="hSBgs">
        <property role="2pBcoG" value="3489632902465087479" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@116980" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcRH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVczZ" role="hSBgu">
        <property role="2pBcoG" value="3489632902465087480" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@116985" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcRG" role="hSBgs">
        <property role="2pBcoG" value="3489632902465087480" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@116985" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcRJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$0" role="hSBgu">
        <property role="2pBcoG" value="3489632902465087481" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@116986" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcRI" role="hSBgs">
        <property role="2pBcoG" value="3489632902465087481" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@116986" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcRL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$1" role="hSBgu">
        <property role="2pBcoG" value="3489632902465087482" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderExpression@116983" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcRK" role="hSBgs">
        <property role="2pBcoG" value="3489632902465087482" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderExpression@116983" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcRN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$2" role="hSBgu">
        <property role="2pBcoG" value="3489632902465087483" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@116984" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcRM" role="hSBgs">
        <property role="2pBcoG" value="3489632902465087483" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@116984" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcRP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$3" role="hSBgu">
        <property role="2pBcoG" value="3489632902465087484" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@116989" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcRO" role="hSBgs">
        <property role="2pBcoG" value="3489632902465087484" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@116989" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcRR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$4" role="hSBgu">
        <property role="2pBcoG" value="3489632902465087485" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@116990" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcRQ" role="hSBgs">
        <property role="2pBcoG" value="3489632902465087485" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@116990" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcRT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$5" role="hSBgu">
        <property role="2pBcoG" value="3489632902465087486" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SLinkAccess@116987" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcRS" role="hSBgs">
        <property role="2pBcoG" value="3489632902465087486" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SLinkAccess@116987" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcRV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$6" role="hSBgu">
        <property role="2pBcoG" value="3489632902465087487" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="Node_CopyOperation@116988" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcRU" role="hSBgs">
        <property role="2pBcoG" value="3489632902465087487" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Node_CopyOperation@116988" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcRX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$7" role="hSBgu">
        <property role="2pBcoG" value="3489632902465087488" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@114241" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcRW" role="hSBgs">
        <property role="2pBcoG" value="3489632902465087488" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@114241" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcRZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$8" role="hSBgu">
        <property role="2pBcoG" value="3489632902465087489" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@114242" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcRY" role="hSBgs">
        <property role="2pBcoG" value="3489632902465087489" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@114242" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcS1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$9" role="hSBgu">
        <property role="2pBcoG" value="3489632902465087490" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@114239" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcS0" role="hSBgs">
        <property role="2pBcoG" value="3489632902465087490" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@114239" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcS3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$a" role="hSBgu">
        <property role="2pBcoG" value="3489632902465087491" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderExpression@114240" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcS2" role="hSBgs">
        <property role="2pBcoG" value="3489632902465087491" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderExpression@114240" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcS5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$b" role="hSBgu">
        <property role="2pBcoG" value="3489632902465087492" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@114245" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcS4" role="hSBgs">
        <property role="2pBcoG" value="3489632902465087492" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@114245" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcS7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$c" role="hSBgu">
        <property role="2pBcoG" value="3489632902465087493" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@114246" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcS6" role="hSBgs">
        <property role="2pBcoG" value="3489632902465087493" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@114246" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcS9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$d" role="hSBgu">
        <property role="2pBcoG" value="3489632902465087494" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@114243" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcS8" role="hSBgs">
        <property role="2pBcoG" value="3489632902465087494" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@114243" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcSb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$e" role="hSBgu">
        <property role="2pBcoG" value="3489632902465087495" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SLinkAccess@114244" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcSa" role="hSBgs">
        <property role="2pBcoG" value="3489632902465087495" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SLinkAccess@114244" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcSd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$f" role="hSBgu">
        <property role="2pBcoG" value="3489632902465087496" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="Node_CopyOperation@114249" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcSc" role="hSBgs">
        <property role="2pBcoG" value="3489632902465087496" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Node_CopyOperation@114249" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcSf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$g" role="hSBgu">
        <property role="2pBcoG" value="3489632902465087497" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@114250" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcSe" role="hSBgs">
        <property role="2pBcoG" value="3489632902465087497" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@114250" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcSh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$h" role="hSBgu">
        <property role="2pBcoG" value="3489632902465087498" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@114247" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcSg" role="hSBgs">
        <property role="2pBcoG" value="3489632902465087498" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@114247" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcSj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$i" role="hSBgu">
        <property role="2pBcoG" value="3489632902465087499" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@114248" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcSi" role="hSBgs">
        <property role="2pBcoG" value="3489632902465087499" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@114248" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcSl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$j" role="hSBgu">
        <property role="2pBcoG" value="3489632902465087500" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderExpression@114253" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcSk" role="hSBgs">
        <property role="2pBcoG" value="3489632902465087500" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderExpression@114253" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcSn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$k" role="hSBgu">
        <property role="2pBcoG" value="3489632902465087501" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@114254" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcSm" role="hSBgs">
        <property role="2pBcoG" value="3489632902465087501" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@114254" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcSp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$l" role="hSBgu">
        <property role="2pBcoG" value="3489632902465087502" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@114251" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcSo" role="hSBgs">
        <property role="2pBcoG" value="3489632902465087502" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@114251" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcSr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$m" role="hSBgu">
        <property role="2pBcoG" value="3489632902465087503" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@114252" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcSq" role="hSBgs">
        <property role="2pBcoG" value="3489632902465087503" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@114252" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcSt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$n" role="hSBgu">
        <property role="2pBcoG" value="3489632902465087504" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SLinkAccess@114257" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcSs" role="hSBgs">
        <property role="2pBcoG" value="3489632902465087504" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SLinkAccess@114257" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcSv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$o" role="hSBgu">
        <property role="2pBcoG" value="3489632902465087505" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="Node_CopyOperation@114258" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcSu" role="hSBgs">
        <property role="2pBcoG" value="3489632902465087505" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Node_CopyOperation@114258" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcSx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$p" role="hSBgu">
        <property role="2pBcoG" value="3489632902465132548" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@110148" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcSw" role="hSBgs">
        <property role="2pBcoG" value="3489632902465132548" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@110148" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcSz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$q" role="hSBgu">
        <property role="2pBcoG" value="3489632902465094358" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@74771" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcSy" role="hSBgs">
        <property role="2pBcoG" value="3489632902465094358" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@74771" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcS_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$r" role="hSBgu">
        <property role="2pBcoG" value="3489632902465094656" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@76353" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcS$" role="hSBgs">
        <property role="2pBcoG" value="3489632902465094656" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@76353" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcSB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$s" role="hSBgu">
        <property role="2pBcoG" value="3489632902465095132" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderExpression@76573" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcSA" role="hSBgs">
        <property role="2pBcoG" value="3489632902465095132" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderExpression@76573" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcSD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$t" role="hSBgu">
        <property role="2pBcoG" value="3489632902465096399" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@72716" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcSC" role="hSBgs">
        <property role="2pBcoG" value="3489632902465096399" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@72716" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcSF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$u" role="hSBgu">
        <property role="2pBcoG" value="3489632902465095640" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@76057" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcSE" role="hSBgs">
        <property role="2pBcoG" value="3489632902465095640" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@76057" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcSH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$v" role="hSBgu">
        <property role="2pBcoG" value="3489632902465095167" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@76540" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcSG" role="hSBgs">
        <property role="2pBcoG" value="3489632902465095167" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@76540" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcSJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$w" role="hSBgu">
        <property role="2pBcoG" value="3489632902465095908" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SLinkAccess@73189" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcSI" role="hSBgs">
        <property role="2pBcoG" value="3489632902465095908" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SLinkAccess@73189" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcSL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$x" role="hSBgu">
        <property role="2pBcoG" value="3489632902465097166" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="Node_CopyOperation@74507" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcSK" role="hSBgs">
        <property role="2pBcoG" value="3489632902465097166" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Node_CopyOperation@74507" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcSN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$y" role="hSBgu">
        <property role="2pBcoG" value="3489632902465097884" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@79325" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcSM" role="hSBgs">
        <property role="2pBcoG" value="3489632902465097884" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@79325" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcSP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$z" role="hSBgu">
        <property role="2pBcoG" value="3489632902465098364" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@78973" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcSO" role="hSBgs">
        <property role="2pBcoG" value="3489632902465098364" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@78973" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcSR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$$" role="hSBgu">
        <property role="2pBcoG" value="3489632902465098514" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@79183" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcSQ" role="hSBgs">
        <property role="2pBcoG" value="3489632902465098514" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@79183" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcST" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$_" role="hSBgu">
        <property role="2pBcoG" value="3489632902465098668" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderExpression@79021" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcSS" role="hSBgs">
        <property role="2pBcoG" value="3489632902465098668" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderExpression@79021" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcSV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$A" role="hSBgu">
        <property role="2pBcoG" value="3489632902465099560" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@80169" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcSU" role="hSBgs">
        <property role="2pBcoG" value="3489632902465099560" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@80169" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcSX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$B" role="hSBgu">
        <property role="2pBcoG" value="3489632902465099014" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@80707" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcSW" role="hSBgs">
        <property role="2pBcoG" value="3489632902465099014" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@80707" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcSZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$C" role="hSBgu">
        <property role="2pBcoG" value="3489632902465098703" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@79116" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcSY" role="hSBgs">
        <property role="2pBcoG" value="3489632902465098703" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@79116" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcT1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$D" role="hSBgu">
        <property role="2pBcoG" value="3489632902465099148" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SLinkAccess@80589" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcT0" role="hSBgs">
        <property role="2pBcoG" value="3489632902465099148" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SLinkAccess@80589" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcT3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$E" role="hSBgu">
        <property role="2pBcoG" value="3489632902465099692" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="Node_CopyOperation@80045" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcT2" role="hSBgs">
        <property role="2pBcoG" value="3489632902465099692" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Node_CopyOperation@80045" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcT5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$F" role="hSBgu">
        <property role="2pBcoG" value="3489632902464976025" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SNodeType@72152" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcT4" role="hSBgs">
        <property role="2pBcoG" value="3489632902464976025" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SNodeType@72152" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcT7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$G" role="hSBgu">
        <property role="2pBcoG" value="3489632902464978915" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="c" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcT6" role="hSBgs">
        <property role="2pBcoG" value="3489632902464978915" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="c" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcT9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$H" role="hSBgu">
        <property role="2pBcoG" value="3489632902464978914" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SNodeType@69853" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcT8" role="hSBgs">
        <property role="2pBcoG" value="3489632902464978914" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SNodeType@69853" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcTb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$I" role="hSBgu">
        <property role="2pBcoG" value="3489632902465043916" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="PublicVisibility@70410" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcTa" role="hSBgs">
        <property role="2pBcoG" value="3489632902465043916" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@70410" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcTd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$J" role="hSBgu">
        <property role="2pBcoG" value="3489632902465134736" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="MethodDocComment@99792" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcTc" role="hSBgs">
        <property role="2pBcoG" value="3489632902465134736" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="MethodDocComment@99792" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcTf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$K" role="hSBgu">
        <property role="2pBcoG" value="3489632902465134737" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="CommentLine@99793" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcTe" role="hSBgs">
        <property role="2pBcoG" value="3489632902465134737" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="CommentLine@99793" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcTh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$L" role="hSBgu">
        <property role="2pBcoG" value="3489632902465134738" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="Convert spherical expression of a vector into a cartesian expression" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcTg" role="hSBgs">
        <property role="2pBcoG" value="3489632902465134738" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Convert spherical expression of a vector into a cartesian expression" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcTj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$M" role="hSBgu">
        <property role="2pBcoG" value="3489632902465134783" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="CommentLine@99771" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcTi" role="hSBgs">
        <property role="2pBcoG" value="3489632902465134783" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="CommentLine@99771" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcTl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$N" role="hSBgu">
        <property role="2pBcoG" value="3489632902465134784" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcTk" role="hSBgs">
        <property role="2pBcoG" value="3489632902465134784" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcTn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$O" role="hSBgu">
        <property role="2pBcoG" value="3489632902465134799" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="CommentLine@99851" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcTm" role="hSBgs">
        <property role="2pBcoG" value="3489632902465134799" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="CommentLine@99851" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcTp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$P" role="hSBgu">
        <property role="2pBcoG" value="3489632902465134800" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="Might add a lot of complexity and could require to simplify" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcTo" role="hSBgs">
        <property role="2pBcoG" value="3489632902465134800" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Might add a lot of complexity and could require to simplify" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcTr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$Q" role="hSBgu">
        <property role="2pBcoG" value="3489632902465134739" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="original spherical coordinates" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcTq" role="hSBgs">
        <property role="2pBcoG" value="3489632902465134739" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="original spherical coordinates" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcTt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$R" role="hSBgu">
        <property role="2pBcoG" value="3489632902465134741" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DocMethodParameterReference@99797" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcTs" role="hSBgs">
        <property role="2pBcoG" value="3489632902465134741" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DocMethodParameterReference@99797" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcTv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$S" role="hSBgu">
        <property role="2pBcoG" value="3489632902465134742" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="resulting cartesian coordinates" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcTu" role="hSBgs">
        <property role="2pBcoG" value="3489632902465134742" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="resulting cartesian coordinates" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcTx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$T" role="hSBgu">
        <property role="2pBcoG" value="3489632902465044438" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="PlaceholderMember@69904" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcTw" role="hSBgs">
        <property role="2pBcoG" value="3489632902465044438" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlaceholderMember@69904" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcT_" role="W$Crh">
      <property role="hSBgo" value="moveNode.moveStaticMethod" />
      <node concept="34ulmB" id="4aXoy5WVc$W" role="hSBgu">
        <node concept="2pBcaW" id="4aXoy5WVc$U" role="34ulmC">
          <property role="2pBcoG" value="3489632902465044621" />
          <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
          <property role="2pBc3U" value="cartesianToSpherical" />
        </node>
        <node concept="2pBcaW" id="4aXoy5WVc$V" role="34ulmE">
          <property role="2pBcoG" value="3489632902464958620" />
          <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
          <property role="2pBc3U" value="CoordinateExpressionConverters" />
        </node>
      </node>
      <node concept="34ulmB" id="4aXoy5WVcT$" role="hSBgs">
        <node concept="2pBcaW" id="4aXoy5WVcTy" role="34ulmC">
          <property role="2pBcoG" value="3489632902465044621" />
          <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
          <property role="2pBc3U" value="cartesianToSpherical" />
        </node>
        <node concept="2pBcaW" id="4aXoy5WVcTz" role="34ulmE">
          <property role="2pBcoG" value="3489632902464958620" />
          <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
          <property role="2pBc3U" value="CoordinateExpressionConverters" />
        </node>
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcTB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$X" role="hSBgu">
        <property role="2pBcoG" value="3489632902465044621" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="cartesianToSpherical" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcTA" role="hSBgs">
        <property role="2pBcoG" value="3489632902465044621" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="cartesianToSpherical" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcTD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$Y" role="hSBgu">
        <property role="2pBcoG" value="3489632902465044622" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="StatementList@91592" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcTC" role="hSBgs">
        <property role="2pBcoG" value="3489632902465044622" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StatementList@91592" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcTF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc$Z" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117277" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="ReturnStatement@94878" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcTE" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117277" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ReturnStatement@94878" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcTH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_0" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117423" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilder@94700" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcTG" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117423" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilder@94700" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcTJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_1" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117573" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@94918" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcTI" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117573" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@94918" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcTL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_2" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117618" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@94895" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcTK" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117618" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@94895" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcTN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_3" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117801" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@94314" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcTM" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117801" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@94314" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcTP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_4" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117802" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@94311" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcTO" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117802" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@94311" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcTR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_5" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117803" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@94312" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcTQ" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117803" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@94312" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcTT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_6" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117804" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@94317" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcTS" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117804" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@94317" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcTV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_7" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117805" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@94318" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcTU" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117805" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@94318" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcTX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_8" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117806" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@94315" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcTW" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117806" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@94315" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcTZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_9" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117807" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderExpression@94316" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcTY" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117807" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderExpression@94316" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcU1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_a" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117808" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@94321" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcU0" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117808" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@94321" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcU3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_b" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117809" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@94322" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcU2" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117809" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@94322" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcU5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_c" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117810" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@94319" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcU4" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117810" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@94319" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcU7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_d" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117811" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SLinkAccess@94320" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcU6" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117811" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SLinkAccess@94320" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcU9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_e" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117812" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="Node_CopyOperation@94325" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcU8" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117812" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Node_CopyOperation@94325" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcUb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_f" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117813" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@94326" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcUa" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117813" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@94326" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcUd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_g" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117814" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@94323" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcUc" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117814" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@94323" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcUf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_h" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117815" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitProperty@94324" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcUe" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117815" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitProperty@94324" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcUh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_i" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117816" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderPropertyExpression@94329" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcUg" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117816" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderPropertyExpression@94329" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcUj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_j" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117817" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="2" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcUi" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117817" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="2" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcUl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_k" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117818" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@94327" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcUk" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117818" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@94327" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcUn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_l" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117819" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@94328" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcUm" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117819" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@94328" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcUp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_m" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117820" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@94333" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcUo" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117820" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@94333" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcUr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_n" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117821" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@94334" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcUq" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117821" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@94334" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcUt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_o" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117822" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@94331" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcUs" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117822" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@94331" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcUv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_p" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117823" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderExpression@94332" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcUu" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117823" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderExpression@94332" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcUx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_q" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117824" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@94145" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcUw" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117824" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@94145" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcUz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_r" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117825" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@94146" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcUy" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117825" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@94146" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcU_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_s" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117826" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@94143" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcU$" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117826" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@94143" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcUB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_t" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117827" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SLinkAccess@94144" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcUA" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117827" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SLinkAccess@94144" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcUD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_u" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117828" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="Node_CopyOperation@94149" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcUC" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117828" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Node_CopyOperation@94149" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcUF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_v" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117829" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@94150" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcUE" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117829" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@94150" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcUH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_w" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117830" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@94147" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcUG" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117830" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@94147" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcUJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_x" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117831" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitProperty@94148" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcUI" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117831" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitProperty@94148" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcUL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_y" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117832" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderPropertyExpression@94153" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcUK" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117832" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderPropertyExpression@94153" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcUN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_z" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117833" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="2" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcUM" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117833" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="2" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcUP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_$" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117834" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@94151" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcUO" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117834" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@94151" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcUR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc__" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117835" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@94152" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcUQ" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117835" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@94152" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcUT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_A" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117836" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@94157" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcUS" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117836" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@94157" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcUV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_B" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117837" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderExpression@94158" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcUU" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117837" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderExpression@94158" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcUX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_C" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117838" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@94155" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcUW" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117838" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@94155" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcUZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_D" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117839" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@94156" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcUY" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117839" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@94156" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcV1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_E" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117840" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@94161" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcV0" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117840" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@94161" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcV3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_F" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117841" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SLinkAccess@94162" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcV2" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117841" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SLinkAccess@94162" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcV5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_G" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117842" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="Node_CopyOperation@94159" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcV4" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117842" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Node_CopyOperation@94159" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcV7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_H" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117843" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@94160" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcV6" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117843" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@94160" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcV9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_I" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117844" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@94165" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcV8" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117844" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@94165" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcVb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_J" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117845" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitProperty@94166" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcVa" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117845" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitProperty@94166" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcVd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_K" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117846" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderPropertyExpression@94163" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcVc" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117846" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderPropertyExpression@94163" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcVf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_L" role="hSBgu">
        <property role="2pBcoG" value="3489632902465117847" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="2" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcVe" role="hSBgs">
        <property role="2pBcoG" value="3489632902465117847" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="2" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcVh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_M" role="hSBgu">
        <property role="2pBcoG" value="3489632902465118330" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@83575" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcVg" role="hSBgs">
        <property role="2pBcoG" value="3489632902465118330" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@83575" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcVj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_N" role="hSBgu">
        <property role="2pBcoG" value="3489632902465118429" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@83486" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcVi" role="hSBgs">
        <property role="2pBcoG" value="3489632902465118429" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@83486" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcVl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_O" role="hSBgu">
        <property role="2pBcoG" value="3489632902465118443" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@83432" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcVk" role="hSBgs">
        <property role="2pBcoG" value="3489632902465118443" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@83432" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcVn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_P" role="hSBgu">
        <property role="2pBcoG" value="3489632902465118461" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@83454" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcVm" role="hSBgs">
        <property role="2pBcoG" value="3489632902465118461" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@83454" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcVp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_Q" role="hSBgu">
        <property role="2pBcoG" value="3489632902465118475" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@83784" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcVo" role="hSBgs">
        <property role="2pBcoG" value="3489632902465118475" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@83784" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcVr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_R" role="hSBgu">
        <property role="2pBcoG" value="3489632902465118493" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderExpression@83806" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcVq" role="hSBgs">
        <property role="2pBcoG" value="3489632902465118493" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderExpression@83806" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcVt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_S" role="hSBgu">
        <property role="2pBcoG" value="3489632902465119377" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@84434" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcVs" role="hSBgs">
        <property role="2pBcoG" value="3489632902465119377" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@84434" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcVv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_T" role="hSBgu">
        <property role="2pBcoG" value="3489632902465118835" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@83056" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcVu" role="hSBgs">
        <property role="2pBcoG" value="3489632902465118835" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83056" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcVx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_U" role="hSBgu">
        <property role="2pBcoG" value="3489632902465118526" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@83771" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcVw" role="hSBgs">
        <property role="2pBcoG" value="3489632902465118526" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83771" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcVz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_V" role="hSBgu">
        <property role="2pBcoG" value="3489632902465119020" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SLinkAccess@83245" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcVy" role="hSBgs">
        <property role="2pBcoG" value="3489632902465119020" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SLinkAccess@83245" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcV_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_W" role="hSBgu">
        <property role="2pBcoG" value="3489632902465119486" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="Node_CopyOperation@84475" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcV$" role="hSBgs">
        <property role="2pBcoG" value="3489632902465119486" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Node_CopyOperation@84475" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcVB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_X" role="hSBgu">
        <property role="2pBcoG" value="3489632902465119736" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@84729" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcVA" role="hSBgs">
        <property role="2pBcoG" value="3489632902465119736" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@84729" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcVD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_Y" role="hSBgu">
        <property role="2pBcoG" value="3489632902465119763" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderExpression@84048" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcVC" role="hSBgs">
        <property role="2pBcoG" value="3489632902465119763" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderExpression@84048" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcVF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVc_Z" role="hSBgu">
        <property role="2pBcoG" value="3489632902465120619" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@81768" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcVE" role="hSBgs">
        <property role="2pBcoG" value="3489632902465120619" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@81768" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcVH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcA0" role="hSBgu">
        <property role="2pBcoG" value="3489632902465120105" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@84330" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcVG" role="hSBgs">
        <property role="2pBcoG" value="3489632902465120105" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@84330" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcVJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcA1" role="hSBgu">
        <property role="2pBcoG" value="3489632902465119796" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@84021" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcVI" role="hSBgs">
        <property role="2pBcoG" value="3489632902465119796" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@84021" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcVL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcA2" role="hSBgu">
        <property role="2pBcoG" value="3489632902465120436" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SLinkAccess@81333" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcVK" role="hSBgs">
        <property role="2pBcoG" value="3489632902465120436" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SLinkAccess@81333" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcVN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcA3" role="hSBgu">
        <property role="2pBcoG" value="3489632902465120923" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="Node_CopyOperation@80856" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcVM" role="hSBgs">
        <property role="2pBcoG" value="3489632902465120923" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Node_CopyOperation@80856" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcVP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcA4" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121089" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@81282" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcVO" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121089" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@81282" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcVR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcA5" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121206" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@81075" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcVQ" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121206" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@81075" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcVT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcA6" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121220" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@81157" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcVS" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121220" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@81157" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcVV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcA7" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121407" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@82556" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcVU" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121407" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@82556" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcVX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcA8" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121421" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@82382" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcVW" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121421" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@82382" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcVZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcA9" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121439" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@82396" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcVY" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121439" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@82396" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcW1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAa" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121440" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@82337" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcW0" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121440" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@82337" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcW3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAb" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121441" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@82338" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcW2" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121441" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@82338" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcW5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAc" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121442" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@82335" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcW4" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121442" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@82335" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcW7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAd" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121443" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@82336" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcW6" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121443" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@82336" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcW9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAe" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121444" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@82341" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcW8" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121444" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@82341" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcWb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAf" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121445" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderExpression@82342" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcWa" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121445" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderExpression@82342" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcWd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAg" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121446" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@82339" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcWc" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121446" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@82339" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcWf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAh" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121447" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@82340" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcWe" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121447" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@82340" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcWh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAi" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121448" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@82345" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcWg" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121448" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@82345" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcWj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAj" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121449" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SLinkAccess@82346" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcWi" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121449" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SLinkAccess@82346" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcWl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAk" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121450" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="Node_CopyOperation@82343" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcWk" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121450" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Node_CopyOperation@82343" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcWn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAl" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121451" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@82344" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcWm" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121451" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@82344" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcWp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAm" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121452" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@82349" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcWo" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121452" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@82349" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcWr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAn" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121453" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitProperty@82350" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcWq" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121453" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitProperty@82350" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcWt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAo" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121454" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderPropertyExpression@82347" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcWs" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121454" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderPropertyExpression@82347" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcWv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAp" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121455" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="2" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcWu" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121455" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="2" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcWx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAq" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121456" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@82353" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcWw" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121456" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@82353" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcWz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAr" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121459" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@82352" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcWy" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121459" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@82352" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcW_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAs" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121460" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@82357" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcW$" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121460" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@82357" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcWB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAt" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121461" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderExpression@82358" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcWA" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121461" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderExpression@82358" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcWD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAu" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121462" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@82355" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcWC" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121462" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@82355" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcWF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAv" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121463" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@82356" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcWE" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121463" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@82356" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcWH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAw" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121464" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@82361" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcWG" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121464" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@82361" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcWJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAx" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121465" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SLinkAccess@82362" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcWI" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121465" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SLinkAccess@82362" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcWL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAy" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121466" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="Node_CopyOperation@82359" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcWK" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121466" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Node_CopyOperation@82359" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcWN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAz" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121467" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@82360" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcWM" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121467" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@82360" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcWP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcA$" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121468" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderNode@82365" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcWO" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121468" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderNode@82365" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcWR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcA_" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121469" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitProperty@82366" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcWQ" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121469" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitProperty@82366" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcWT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAA" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121470" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderPropertyExpression@82363" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcWS" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121470" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderPropertyExpression@82363" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcWV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAB" role="hSBgu">
        <property role="2pBcoG" value="3489632902465121471" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="2" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcWU" role="hSBgs">
        <property role="2pBcoG" value="3489632902465121471" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="2" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcWX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAC" role="hSBgu">
        <property role="2pBcoG" value="3489632902465122212" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@82085" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcWW" role="hSBgs">
        <property role="2pBcoG" value="3489632902465122212" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderInitLink@82085" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcWZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAD" role="hSBgu">
        <property role="2pBcoG" value="3489632902465122264" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="NodeBuilderExpression@82201" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcWY" role="hSBgs">
        <property role="2pBcoG" value="3489632902465122264" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="NodeBuilderExpression@82201" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcX1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAE" role="hSBgu">
        <property role="2pBcoG" value="3489632902465123129" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@87354" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcX0" role="hSBgs">
        <property role="2pBcoG" value="3489632902465123129" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@87354" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcX3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAF" role="hSBgu">
        <property role="2pBcoG" value="3489632902465122606" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DotExpression@87851" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcX2" role="hSBgs">
        <property role="2pBcoG" value="3489632902465122606" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@87851" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcX5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAG" role="hSBgu">
        <property role="2pBcoG" value="3489632902465122297" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="VariableReference@82170" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcX4" role="hSBgs">
        <property role="2pBcoG" value="3489632902465122297" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@82170" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcX7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAH" role="hSBgu">
        <property role="2pBcoG" value="3489632902465122719" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SLinkAccess@87772" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcX6" role="hSBgs">
        <property role="2pBcoG" value="3489632902465122719" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SLinkAccess@87772" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcX9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAI" role="hSBgu">
        <property role="2pBcoG" value="3489632902465123269" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="Node_CopyOperation@87302" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcX8" role="hSBgs">
        <property role="2pBcoG" value="3489632902465123269" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Node_CopyOperation@87302" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcXb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAJ" role="hSBgu">
        <property role="2pBcoG" value="3489632902465044699" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SNodeType@91669" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcXa" role="hSBgs">
        <property role="2pBcoG" value="3489632902465044699" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SNodeType@91669" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcXd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAK" role="hSBgu">
        <property role="2pBcoG" value="3489632902465044700" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="c" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcXc" role="hSBgs">
        <property role="2pBcoG" value="3489632902465044700" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="c" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcXf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAL" role="hSBgu">
        <property role="2pBcoG" value="3489632902465044701" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="SNodeType@91675" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcXe" role="hSBgs">
        <property role="2pBcoG" value="3489632902465044701" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SNodeType@91675" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcXh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAM" role="hSBgu">
        <property role="2pBcoG" value="3489632902465044702" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="PublicVisibility@91672" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcXg" role="hSBgs">
        <property role="2pBcoG" value="3489632902465044702" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@91672" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcXj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAN" role="hSBgu">
        <property role="2pBcoG" value="3489632902465134907" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="MethodDocComment@100151" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcXi" role="hSBgs">
        <property role="2pBcoG" value="3489632902465134907" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="MethodDocComment@100151" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcXl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAO" role="hSBgu">
        <property role="2pBcoG" value="3489632902465134908" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="CommentLine@100156" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcXk" role="hSBgs">
        <property role="2pBcoG" value="3489632902465134908" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="CommentLine@100156" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcXn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAP" role="hSBgu">
        <property role="2pBcoG" value="3489632902465134909" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="Convert spherical coordinates to cartesian coordinates" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcXm" role="hSBgs">
        <property role="2pBcoG" value="3489632902465134909" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Convert spherical coordinates to cartesian coordinates" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcXp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAQ" role="hSBgu">
        <property role="2pBcoG" value="3489632902465135018" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="CommentLine@100006" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcXo" role="hSBgs">
        <property role="2pBcoG" value="3489632902465135018" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="CommentLine@100006" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcXr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAR" role="hSBgu">
        <property role="2pBcoG" value="3489632902465135019" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcXq" role="hSBgs">
        <property role="2pBcoG" value="3489632902465135019" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcXt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAS" role="hSBgu">
        <property role="2pBcoG" value="3489632902465135002" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="CommentLine@100054" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcXs" role="hSBgs">
        <property role="2pBcoG" value="3489632902465135002" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="CommentLine@100054" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcXv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAT" role="hSBgu">
        <property role="2pBcoG" value="3489632902465135003" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="Might add a lot of complexity and could require to simplify to understand the obtained solution" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcXu" role="hSBgs">
        <property role="2pBcoG" value="3489632902465135003" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Might add a lot of complexity and could require to simplify to understand the obtained solution" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcXx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAU" role="hSBgu">
        <property role="2pBcoG" value="3489632902465134910" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="cartesian coordinates to convert" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcXw" role="hSBgs">
        <property role="2pBcoG" value="3489632902465134910" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="cartesian coordinates to convert" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcXz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAV" role="hSBgu">
        <property role="2pBcoG" value="3489632902465134912" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="DocMethodParameterReference@100224" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcXy" role="hSBgs">
        <property role="2pBcoG" value="3489632902465134912" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DocMethodParameterReference@100224" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcX_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAW" role="hSBgu">
        <property role="2pBcoG" value="3489632902465134913" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="spherical coordinates" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcX$" role="hSBgs">
        <property role="2pBcoG" value="3489632902465134913" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="spherical coordinates" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcXB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAX" role="hSBgu">
        <property role="2pBcoG" value="3489632902465044522" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="PlaceholderMember@91684" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcXA" role="hSBgs">
        <property role="2pBcoG" value="3489632902465044522" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlaceholderMember@91684" />
      </node>
    </node>
    <node concept="7amoh" id="4aXoy5WVcXD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4aXoy5WVcAY" role="hSBgu">
        <property role="2pBcoG" value="3489632902464958621" />
        <property role="2pBcow" value="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
        <property role="2pBc3U" value="PublicVisibility@120284" />
      </node>
      <node concept="2pBcaW" id="4aXoy5WVcXC" role="hSBgs">
        <property role="2pBcoG" value="3489632902464958621" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@120284" />
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="3KiIDZ00qRQ">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="1" />
    <property role="TrG5h" value="Update References: DirectionType-&gt;DirectionType" />
    <node concept="1w76tK" id="3KiIDZ00qRR" role="1w76sc">
      <node concept="1w76tN" id="3KiIDZ00qRS" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.handleSubconcepts" />
        <property role="1w7ld4" value="Handle subconcepts" />
      </node>
      <node concept="1w76tN" id="3KiIDZ00qRT" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.moveConceptAspects" />
        <property role="1w7ld4" value="Move concept aspects" />
      </node>
      <node concept="1w76tN" id="3KiIDZ00qRU" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="3KiIDZ00qRV" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="3KiIDZ00qRW" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="3KiIDZ00qRX" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="3KiIDZ00qRZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3KiIDZ00qR6" role="hSBgu">
        <property role="2pBcoG" value="7287056866554287176" />
        <property role="2pBcow" value="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
        <property role="2pBc3U" value="DirectionType" />
      </node>
      <node concept="2pBcaW" id="3KiIDZ00qRY" role="hSBgs">
        <property role="2pBcoG" value="7287056866554287176" />
        <property role="2pBcow" value="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)" />
        <property role="2pBc3U" value="DirectionType" />
      </node>
    </node>
    <node concept="7amoh" id="3KiIDZ00qS0" role="W$Crh">
      <property role="hSBgo" value="moveNode.writeSubconceptMigration" />
      <node concept="30eU3p" id="3KiIDZ00qR8" role="hSBgu">
        <node concept="2z5IEV" id="3KiIDZ00qR9" role="30eU3q">
          <property role="2z5Xdj" value="0" />
          <property role="2wV0G5" value="be81eb12-4eda-4d0e-89be-7493500ab874(jetbrains.mps.samples.Physics)" />
        </node>
        <node concept="2pBcaW" id="3KiIDZ00qR7" role="30eU3l">
          <property role="2pBcoG" value="7287056866554287176" />
          <property role="2pBcow" value="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
          <property role="2pBc3U" value="DirectionType" />
        </node>
      </node>
    </node>
    <node concept="7amoh" id="3KiIDZ00qS2" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateConceptReferences" />
      <node concept="2pBcaW" id="3KiIDZ00qRa" role="hSBgu">
        <property role="2pBcoG" value="7287056866554287176" />
        <property role="2pBcow" value="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
        <property role="2pBc3U" value="DirectionType" />
      </node>
      <node concept="2pBcaW" id="3KiIDZ00qS1" role="hSBgs">
        <property role="2pBcoG" value="7287056866554287176" />
        <property role="2pBcow" value="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)" />
        <property role="2pBc3U" value="DirectionType" />
      </node>
    </node>
    <node concept="7amoh" id="3KiIDZ00qS4" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3KiIDZ00qRb" role="hSBgu">
        <property role="2pBcoG" value="2008977899011044985" />
        <property role="2pBcow" value="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
        <property role="2pBc3U" value="ForceType" />
      </node>
      <node concept="2pBcaW" id="3KiIDZ00qS3" role="hSBgs">
        <property role="2pBcoG" value="2008977899011044985" />
        <property role="2pBcow" value="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)" />
        <property role="2pBc3U" value="ForceType" />
      </node>
    </node>
    <node concept="7amoh" id="3KiIDZ00qS5" role="W$Crh">
      <property role="hSBgo" value="moveNode.writeSubconceptMigration" />
      <node concept="30eU3p" id="3KiIDZ00qRd" role="hSBgu">
        <node concept="2z5IEV" id="3KiIDZ00qRe" role="30eU3q">
          <property role="2z5Xdj" value="0" />
          <property role="2wV0G5" value="be81eb12-4eda-4d0e-89be-7493500ab874(jetbrains.mps.samples.Physics)" />
        </node>
        <node concept="2pBcaW" id="3KiIDZ00qRc" role="30eU3l">
          <property role="2pBcoG" value="2008977899011044985" />
          <property role="2pBcow" value="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
          <property role="2pBc3U" value="ForceType" />
        </node>
      </node>
    </node>
    <node concept="7amoh" id="3KiIDZ00qS7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateConceptReferences" />
      <node concept="2pBcaW" id="3KiIDZ00qRf" role="hSBgu">
        <property role="2pBcoG" value="2008977899011044985" />
        <property role="2pBcow" value="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
        <property role="2pBc3U" value="ForceType" />
      </node>
      <node concept="2pBcaW" id="3KiIDZ00qS6" role="hSBgs">
        <property role="2pBcoG" value="2008977899011044985" />
        <property role="2pBcow" value="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)" />
        <property role="2pBc3U" value="ForceType" />
      </node>
    </node>
    <node concept="7amoh" id="3KiIDZ00qS9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3KiIDZ00qRg" role="hSBgu">
        <property role="2pBcoG" value="7287056866553749062" />
        <property role="2pBcow" value="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
        <property role="2pBc3U" value="ObjectType" />
      </node>
      <node concept="2pBcaW" id="3KiIDZ00qS8" role="hSBgs">
        <property role="2pBcoG" value="7287056866553749062" />
        <property role="2pBcow" value="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)" />
        <property role="2pBc3U" value="ObjectType" />
      </node>
    </node>
    <node concept="7amoh" id="3KiIDZ00qSa" role="W$Crh">
      <property role="hSBgo" value="moveNode.writeSubconceptMigration" />
      <node concept="30eU3p" id="3KiIDZ00qRi" role="hSBgu">
        <node concept="2z5IEV" id="3KiIDZ00qRj" role="30eU3q">
          <property role="2z5Xdj" value="0" />
          <property role="2wV0G5" value="be81eb12-4eda-4d0e-89be-7493500ab874(jetbrains.mps.samples.Physics)" />
        </node>
        <node concept="2pBcaW" id="3KiIDZ00qRh" role="30eU3l">
          <property role="2pBcoG" value="7287056866553749062" />
          <property role="2pBcow" value="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
          <property role="2pBc3U" value="ObjectType" />
        </node>
      </node>
    </node>
    <node concept="7amoh" id="3KiIDZ00qSc" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateConceptReferences" />
      <node concept="2pBcaW" id="3KiIDZ00qRk" role="hSBgu">
        <property role="2pBcoG" value="7287056866553749062" />
        <property role="2pBcow" value="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
        <property role="2pBc3U" value="ObjectType" />
      </node>
      <node concept="2pBcaW" id="3KiIDZ00qSb" role="hSBgs">
        <property role="2pBcoG" value="7287056866553749062" />
        <property role="2pBcow" value="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)" />
        <property role="2pBc3U" value="ObjectType" />
      </node>
    </node>
    <node concept="7amoh" id="3KiIDZ00qSe" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3KiIDZ00qRl" role="hSBgu">
        <property role="2pBcoG" value="7287056866553932543" />
        <property role="2pBcow" value="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
        <property role="2pBc3U" value="VectorType" />
      </node>
      <node concept="2pBcaW" id="3KiIDZ00qSd" role="hSBgs">
        <property role="2pBcoG" value="7287056866553932543" />
        <property role="2pBcow" value="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)" />
        <property role="2pBc3U" value="VectorType" />
      </node>
    </node>
    <node concept="7amoh" id="3KiIDZ00qSf" role="W$Crh">
      <property role="hSBgo" value="moveNode.writeSubconceptMigration" />
      <node concept="30eU3p" id="3KiIDZ00qRn" role="hSBgu">
        <node concept="2z5IEV" id="3KiIDZ00qRo" role="30eU3q">
          <property role="2z5Xdj" value="0" />
          <property role="2wV0G5" value="be81eb12-4eda-4d0e-89be-7493500ab874(jetbrains.mps.samples.Physics)" />
        </node>
        <node concept="2pBcaW" id="3KiIDZ00qRm" role="30eU3l">
          <property role="2pBcoG" value="7287056866553932543" />
          <property role="2pBcow" value="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
          <property role="2pBc3U" value="VectorType" />
        </node>
      </node>
    </node>
    <node concept="7amoh" id="3KiIDZ00qSh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateConceptReferences" />
      <node concept="2pBcaW" id="3KiIDZ00qRp" role="hSBgu">
        <property role="2pBcoG" value="7287056866553932543" />
        <property role="2pBcow" value="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
        <property role="2pBc3U" value="VectorType" />
      </node>
      <node concept="2pBcaW" id="3KiIDZ00qSg" role="hSBgs">
        <property role="2pBcoG" value="7287056866553932543" />
        <property role="2pBcow" value="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)" />
        <property role="2pBc3U" value="VectorType" />
      </node>
    </node>
    <node concept="7amoh" id="3KiIDZ00qSj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3KiIDZ00qRq" role="hSBgu">
        <property role="2pBcoG" value="7287056866553749063" />
        <property role="2pBcow" value="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
        <property role="2pBc3U" value="WorldType" />
      </node>
      <node concept="2pBcaW" id="3KiIDZ00qSi" role="hSBgs">
        <property role="2pBcoG" value="7287056866553749063" />
        <property role="2pBcow" value="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)" />
        <property role="2pBc3U" value="WorldType" />
      </node>
    </node>
    <node concept="7amoh" id="3KiIDZ00qSk" role="W$Crh">
      <property role="hSBgo" value="moveNode.writeSubconceptMigration" />
      <node concept="30eU3p" id="3KiIDZ00qRs" role="hSBgu">
        <node concept="2z5IEV" id="3KiIDZ00qRt" role="30eU3q">
          <property role="2z5Xdj" value="0" />
          <property role="2wV0G5" value="be81eb12-4eda-4d0e-89be-7493500ab874(jetbrains.mps.samples.Physics)" />
        </node>
        <node concept="2pBcaW" id="3KiIDZ00qRr" role="30eU3l">
          <property role="2pBcoG" value="7287056866553749063" />
          <property role="2pBcow" value="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
          <property role="2pBc3U" value="WorldType" />
        </node>
      </node>
    </node>
    <node concept="7amoh" id="3KiIDZ00qSm" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateConceptReferences" />
      <node concept="2pBcaW" id="3KiIDZ00qRu" role="hSBgu">
        <property role="2pBcoG" value="7287056866553749063" />
        <property role="2pBcow" value="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
        <property role="2pBc3U" value="WorldType" />
      </node>
      <node concept="2pBcaW" id="3KiIDZ00qSl" role="hSBgs">
        <property role="2pBcoG" value="7287056866553749063" />
        <property role="2pBcow" value="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)" />
        <property role="2pBc3U" value="WorldType" />
      </node>
    </node>
    <node concept="7amoh" id="3KiIDZ00qSu" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3KiIDZ00qRv" role="hSBgu">
        <property role="2pBcoG" value="232455383965335405" />
        <property role="2pBcow" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
        <property role="2pBc3U" value="ObjectIsDirection" />
      </node>
      <node concept="2pBcaW" id="3KiIDZ00qSt" role="hSBgs">
        <property role="2pBcoG" value="232455383965335405" />
        <property role="2pBcow" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
        <property role="2pBc3U" value="ObjectIsDirection" />
      </node>
    </node>
    <node concept="7amoh" id="3KiIDZ00qSw" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3KiIDZ00qRw" role="hSBgu">
        <property role="2pBcoG" value="232455383965335406" />
        <property role="2pBcow" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
        <property role="2pBc3U" value="StatementList@86006" />
      </node>
      <node concept="2pBcaW" id="3KiIDZ00qSv" role="hSBgs">
        <property role="2pBcoG" value="232455383965335406" />
        <property role="2pBcow" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
        <property role="2pBc3U" value="StatementList@86006" />
      </node>
    </node>
    <node concept="7amoh" id="3KiIDZ00qSy" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3KiIDZ00qRx" role="hSBgu">
        <property role="2pBcoG" value="7105688800960230571" />
        <property role="2pBcow" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
        <property role="2pBc3U" value="ExpressionStatement@70178" />
      </node>
      <node concept="2pBcaW" id="3KiIDZ00qSx" role="hSBgs">
        <property role="2pBcoG" value="7105688800960230571" />
        <property role="2pBcow" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
        <property role="2pBc3U" value="ExpressionStatement@70178" />
      </node>
    </node>
    <node concept="7amoh" id="3KiIDZ00qS$" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3KiIDZ00qRy" role="hSBgu">
        <property role="2pBcoG" value="7105688800960230569" />
        <property role="2pBcow" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
        <property role="2pBc3U" value="NodeBuilder@70176" />
      </node>
      <node concept="2pBcaW" id="3KiIDZ00qSz" role="hSBgs">
        <property role="2pBcoG" value="7105688800960230569" />
        <property role="2pBcow" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
        <property role="2pBc3U" value="NodeBuilder@70176" />
      </node>
    </node>
    <node concept="7amoh" id="3KiIDZ00qSA" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3KiIDZ00qRz" role="hSBgu">
        <property role="2pBcoG" value="7105688800960230706" />
        <property role="2pBcow" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
        <property role="2pBc3U" value="NodeBuilderNode@70283" />
      </node>
      <node concept="2pBcaW" id="3KiIDZ00qS_" role="hSBgs">
        <property role="2pBcoG" value="7105688800960230706" />
        <property role="2pBcow" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
        <property role="2pBc3U" value="NodeBuilderNode@70283" />
      </node>
    </node>
    <node concept="7amoh" id="3KiIDZ00qSC" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3KiIDZ00qR$" role="hSBgu">
        <property role="2pBcoG" value="232455383965335408" />
        <property role="2pBcow" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
        <property role="2pBc3U" value="objectType" />
      </node>
      <node concept="2pBcaW" id="3KiIDZ00qSB" role="hSBgs">
        <property role="2pBcoG" value="232455383965335408" />
        <property role="2pBcow" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
        <property role="2pBc3U" value="objectType" />
      </node>
    </node>
    <node concept="7amoh" id="3KiIDZ00qSK" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3KiIDZ00qR_" role="hSBgu">
        <property role="2pBcoG" value="232455383966134822" />
        <property role="2pBcow" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
        <property role="2pBc3U" value="VectorIsDirection" />
      </node>
      <node concept="2pBcaW" id="3KiIDZ00qSJ" role="hSBgs">
        <property role="2pBcoG" value="232455383966134822" />
        <property role="2pBcow" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
        <property role="2pBc3U" value="VectorIsDirection" />
      </node>
    </node>
    <node concept="7amoh" id="3KiIDZ00qSM" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3KiIDZ00qRA" role="hSBgu">
        <property role="2pBcoG" value="232455383966134823" />
        <property role="2pBcow" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
        <property role="2pBc3U" value="StatementList@70443" />
      </node>
      <node concept="2pBcaW" id="3KiIDZ00qSL" role="hSBgs">
        <property role="2pBcoG" value="232455383966134823" />
        <property role="2pBcow" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
        <property role="2pBc3U" value="StatementList@70443" />
      </node>
    </node>
    <node concept="7amoh" id="3KiIDZ00qSO" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3KiIDZ00qRB" role="hSBgu">
        <property role="2pBcoG" value="232455383966134855" />
        <property role="2pBcow" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
        <property role="2pBc3U" value="ExpressionStatement@70411" />
      </node>
      <node concept="2pBcaW" id="3KiIDZ00qSN" role="hSBgs">
        <property role="2pBcoG" value="232455383966134855" />
        <property role="2pBcow" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
        <property role="2pBc3U" value="ExpressionStatement@70411" />
      </node>
    </node>
    <node concept="7amoh" id="3KiIDZ00qSQ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3KiIDZ00qRC" role="hSBgu">
        <property role="2pBcoG" value="7105688800960231268" />
        <property role="2pBcow" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
        <property role="2pBc3U" value="NodeBuilder@69725" />
      </node>
      <node concept="2pBcaW" id="3KiIDZ00qSP" role="hSBgs">
        <property role="2pBcoG" value="7105688800960231268" />
        <property role="2pBcow" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
        <property role="2pBc3U" value="NodeBuilder@69725" />
      </node>
    </node>
    <node concept="7amoh" id="3KiIDZ00qSS" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3KiIDZ00qRD" role="hSBgu">
        <property role="2pBcoG" value="7105688800960231269" />
        <property role="2pBcow" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
        <property role="2pBc3U" value="NodeBuilderNode@69724" />
      </node>
      <node concept="2pBcaW" id="3KiIDZ00qSR" role="hSBgs">
        <property role="2pBcoG" value="7105688800960231269" />
        <property role="2pBcow" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
        <property role="2pBc3U" value="NodeBuilderNode@69724" />
      </node>
    </node>
    <node concept="7amoh" id="3KiIDZ00qSU" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3KiIDZ00qRE" role="hSBgu">
        <property role="2pBcoG" value="232455383966134825" />
        <property role="2pBcow" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
        <property role="2pBc3U" value="vectorType" />
      </node>
      <node concept="2pBcaW" id="3KiIDZ00qST" role="hSBgs">
        <property role="2pBcoG" value="232455383966134825" />
        <property role="2pBcow" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
        <property role="2pBc3U" value="vectorType" />
      </node>
    </node>
    <node concept="7amoh" id="3KiIDZ00qT2" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3KiIDZ00qRF" role="hSBgu">
        <property role="2pBcoG" value="232455383965553845" />
        <property role="2pBcow" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
        <property role="2pBc3U" value="WorldIsObject" />
      </node>
      <node concept="2pBcaW" id="3KiIDZ00qT1" role="hSBgs">
        <property role="2pBcoG" value="232455383965553845" />
        <property role="2pBcow" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
        <property role="2pBc3U" value="WorldIsObject" />
      </node>
    </node>
    <node concept="7amoh" id="3KiIDZ00qT4" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3KiIDZ00qRG" role="hSBgu">
        <property role="2pBcoG" value="232455383965553846" />
        <property role="2pBcow" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
        <property role="2pBc3U" value="StatementList@46243" />
      </node>
      <node concept="2pBcaW" id="3KiIDZ00qT3" role="hSBgs">
        <property role="2pBcoG" value="232455383965553846" />
        <property role="2pBcow" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
        <property role="2pBc3U" value="StatementList@46243" />
      </node>
    </node>
    <node concept="7amoh" id="3KiIDZ00qT6" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3KiIDZ00qRH" role="hSBgu">
        <property role="2pBcoG" value="232455383965553862" />
        <property role="2pBcow" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
        <property role="2pBc3U" value="ExpressionStatement@46227" />
      </node>
      <node concept="2pBcaW" id="3KiIDZ00qT5" role="hSBgs">
        <property role="2pBcoG" value="232455383965553862" />
        <property role="2pBcow" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
        <property role="2pBc3U" value="ExpressionStatement@46227" />
      </node>
    </node>
    <node concept="7amoh" id="3KiIDZ00qT8" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3KiIDZ00qRI" role="hSBgu">
        <property role="2pBcoG" value="7105688800960231497" />
        <property role="2pBcow" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
        <property role="2pBc3U" value="NodeBuilder@66880" />
      </node>
      <node concept="2pBcaW" id="3KiIDZ00qT7" role="hSBgs">
        <property role="2pBcoG" value="7105688800960231497" />
        <property role="2pBcow" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
        <property role="2pBc3U" value="NodeBuilder@66880" />
      </node>
    </node>
    <node concept="7amoh" id="3KiIDZ00qTa" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3KiIDZ00qRJ" role="hSBgu">
        <property role="2pBcoG" value="7105688800960231671" />
        <property role="2pBcow" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
        <property role="2pBc3U" value="NodeBuilderNode@67022" />
      </node>
      <node concept="2pBcaW" id="3KiIDZ00qT9" role="hSBgs">
        <property role="2pBcoG" value="7105688800960231671" />
        <property role="2pBcow" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
        <property role="2pBc3U" value="NodeBuilderNode@67022" />
      </node>
    </node>
    <node concept="7amoh" id="3KiIDZ00qTc" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3KiIDZ00qRK" role="hSBgu">
        <property role="2pBcoG" value="232455383965553848" />
        <property role="2pBcow" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
        <property role="2pBc3U" value="worldType" />
      </node>
      <node concept="2pBcaW" id="3KiIDZ00qTb" role="hSBgs">
        <property role="2pBcoG" value="232455383965553848" />
        <property role="2pBcow" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
        <property role="2pBc3U" value="worldType" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="3KiIDZ00qTd">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="Migrate_MoveConcepts_0" />
    <property role="1AQGQl" value="Move 5 concepts to language `jetbrains.mps.samples.Physics.types`" />
    <node concept="Z4OXk" id="3KiIDZ00qTp" role="Z5rET">
      <node concept="2pBcaW" id="3KiIDZ00qTn" role="Z5P1v">
        <property role="2pBcoG" value="7287056866554287176" />
        <property role="2pBcow" value="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
        <property role="2pBc3U" value="DirectionType_old" />
      </node>
      <node concept="2pBcaW" id="3KiIDZ00qTo" role="Z5P1t">
        <property role="2pBcoG" value="7287056866554287176" />
        <property role="2pBcow" value="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)" />
        <property role="2pBc3U" value="DirectionType" />
      </node>
      <node concept="7a1rZ" id="3KiIDZ00qTm" role="7agGg">
        <node concept="2x4n5u" id="3KiIDZ00qTi" role="HKsnP">
          <property role="2x4mPI" value="DirectionType_old" />
          <property role="2x4n5l" value="1jd3a2lypnjns" />
          <node concept="2V$Bhx" id="3KiIDZ00qTj" role="2x4n5j">
            <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
            <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
          </node>
        </node>
        <node concept="2x4n5u" id="3KiIDZ00qTk" role="HKsnM">
          <property role="2x4mPI" value="DirectionType" />
          <property role="2x4n5l" value="1jd3a2lypnjns" />
          <node concept="2V$Bhx" id="3KiIDZ00qTl" role="2x4n5j">
            <property role="2V$B1T" value="f3e9841e-b1da-4548-9cb8-14aebaf1d1ca" />
            <property role="2V$B1Q" value="jetbrains.mps.samples.Physics.types" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="3KiIDZ00qT_" role="Z5rET">
      <node concept="2pBcaW" id="3KiIDZ00qTz" role="Z5P1v">
        <property role="2pBcoG" value="2008977899011044985" />
        <property role="2pBcow" value="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
        <property role="2pBc3U" value="ForceType_old" />
      </node>
      <node concept="2pBcaW" id="3KiIDZ00qT$" role="Z5P1t">
        <property role="2pBcoG" value="2008977899011044985" />
        <property role="2pBcow" value="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)" />
        <property role="2pBc3U" value="ForceType" />
      </node>
      <node concept="7a1rZ" id="3KiIDZ00qTy" role="7agGg">
        <node concept="2x4n5u" id="3KiIDZ00qTu" role="HKsnP">
          <property role="2x4mPI" value="ForceType_old" />
          <property role="2x4n5l" value="f9h789v2y3y1" />
          <node concept="2V$Bhx" id="3KiIDZ00qTv" role="2x4n5j">
            <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
            <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
          </node>
        </node>
        <node concept="2x4n5u" id="3KiIDZ00qTw" role="HKsnM">
          <property role="2x4mPI" value="ForceType" />
          <property role="2x4n5l" value="f9h789v2y3y1" />
          <node concept="2V$Bhx" id="3KiIDZ00qTx" role="2x4n5j">
            <property role="2V$B1T" value="f3e9841e-b1da-4548-9cb8-14aebaf1d1ca" />
            <property role="2V$B1Q" value="jetbrains.mps.samples.Physics.types" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="3KiIDZ00qTL" role="Z5rET">
      <node concept="2pBcaW" id="3KiIDZ00qTJ" role="Z5P1v">
        <property role="2pBcoG" value="7287056866553749062" />
        <property role="2pBcow" value="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
        <property role="2pBc3U" value="ObjectType_old" />
      </node>
      <node concept="2pBcaW" id="3KiIDZ00qTK" role="Z5P1t">
        <property role="2pBcoG" value="7287056866553749062" />
        <property role="2pBcow" value="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)" />
        <property role="2pBc3U" value="ObjectType" />
      </node>
      <node concept="7a1rZ" id="3KiIDZ00qTI" role="7agGg">
        <node concept="2x4n5u" id="3KiIDZ00qTE" role="HKsnP">
          <property role="2x4mPI" value="ObjectType_old" />
          <property role="2x4n5l" value="1jd3a2lypc0g6" />
          <node concept="2V$Bhx" id="3KiIDZ00qTF" role="2x4n5j">
            <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
            <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
          </node>
        </node>
        <node concept="2x4n5u" id="3KiIDZ00qTG" role="HKsnM">
          <property role="2x4mPI" value="ObjectType" />
          <property role="2x4n5l" value="1jd3a2lypc0g6" />
          <node concept="2V$Bhx" id="3KiIDZ00qTH" role="2x4n5j">
            <property role="2V$B1T" value="f3e9841e-b1da-4548-9cb8-14aebaf1d1ca" />
            <property role="2V$B1Q" value="jetbrains.mps.samples.Physics.types" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="3KiIDZ00qTX" role="Z5rET">
      <node concept="2pBcaW" id="3KiIDZ00qTV" role="Z5P1v">
        <property role="2pBcoG" value="7287056866553932543" />
        <property role="2pBcow" value="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
        <property role="2pBc3U" value="VectorType_old" />
      </node>
      <node concept="2pBcaW" id="3KiIDZ00qTW" role="Z5P1t">
        <property role="2pBcoG" value="7287056866553932543" />
        <property role="2pBcow" value="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)" />
        <property role="2pBc3U" value="VectorType" />
      </node>
      <node concept="7a1rZ" id="3KiIDZ00qTU" role="7agGg">
        <node concept="2x4n5u" id="3KiIDZ00qTQ" role="HKsnP">
          <property role="2x4mPI" value="VectorType_old" />
          <property role="2x4n5l" value="1jd3a2lypfy0v" />
          <node concept="2V$Bhx" id="3KiIDZ00qTR" role="2x4n5j">
            <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
            <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
          </node>
        </node>
        <node concept="2x4n5u" id="3KiIDZ00qTS" role="HKsnM">
          <property role="2x4mPI" value="VectorType" />
          <property role="2x4n5l" value="1jd3a2lypfy0v" />
          <node concept="2V$Bhx" id="3KiIDZ00qTT" role="2x4n5j">
            <property role="2V$B1T" value="f3e9841e-b1da-4548-9cb8-14aebaf1d1ca" />
            <property role="2V$B1Q" value="jetbrains.mps.samples.Physics.types" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="3KiIDZ00qU9" role="Z5rET">
      <node concept="2pBcaW" id="3KiIDZ00qU7" role="Z5P1v">
        <property role="2pBcoG" value="7287056866553749063" />
        <property role="2pBcow" value="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
        <property role="2pBc3U" value="WorldType_old" />
      </node>
      <node concept="2pBcaW" id="3KiIDZ00qU8" role="Z5P1t">
        <property role="2pBcoG" value="7287056866553749063" />
        <property role="2pBcow" value="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)" />
        <property role="2pBc3U" value="WorldType" />
      </node>
      <node concept="7a1rZ" id="3KiIDZ00qU6" role="7agGg">
        <node concept="2x4n5u" id="3KiIDZ00qU2" role="HKsnP">
          <property role="2x4mPI" value="WorldType_old" />
          <property role="2x4n5l" value="1jd3a2lypc0g7" />
          <node concept="2V$Bhx" id="3KiIDZ00qU3" role="2x4n5j">
            <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
            <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
          </node>
        </node>
        <node concept="2x4n5u" id="3KiIDZ00qU4" role="HKsnM">
          <property role="2x4mPI" value="WorldType" />
          <property role="2x4n5l" value="1jd3a2lypc0g7" />
          <node concept="2V$Bhx" id="3KiIDZ00qU5" role="2x4n5j">
            <property role="2V$B1T" value="f3e9841e-b1da-4548-9cb8-14aebaf1d1ca" />
            <property role="2V$B1Q" value="jetbrains.mps.samples.Physics.types" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="23A_79h$pzZ">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="2" />
    <property role="TrG5h" value="Update References: VectorLike-&gt;VectorLike" />
    <node concept="1w76tK" id="23A_79h$p$0" role="1w76sc">
      <node concept="1w76tN" id="23A_79h$p$1" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="23A_79h$p$2" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="23A_79h$p$3" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p$5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pei" role="hSBgu">
        <property role="2pBcoG" value="794591792984033700" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VectorLike" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p$4" role="hSBgs">
        <property role="2pBcoG" value="794591792984033700" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VectorLike" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p$9" role="W$Crh">
      <property role="hSBgo" value="moveNode.moveStaticField" />
      <node concept="34ulmB" id="23A_79h$pel" role="hSBgu">
        <node concept="2pBcaW" id="23A_79h$pej" role="34ulmC">
          <property role="2pBcoG" value="794591792984047769" />
          <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
          <property role="2pBc3U" value="ctx" />
        </node>
        <node concept="2pBcaW" id="23A_79h$pek" role="34ulmE">
          <property role="2pBcoG" value="794591792984033700" />
          <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
          <property role="2pBc3U" value="VectorLike" />
        </node>
      </node>
      <node concept="34ulmB" id="23A_79h$p$8" role="hSBgs">
        <node concept="2pBcaW" id="23A_79h$p$6" role="34ulmC">
          <property role="2pBcoG" value="794591792984047769" />
          <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
          <property role="2pBc3U" value="ctx" />
        </node>
        <node concept="2pBcaW" id="23A_79h$p$7" role="34ulmE">
          <property role="2pBcoG" value="794591792984033700" />
          <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
          <property role="2pBc3U" value="VectorLike" />
        </node>
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p$b" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pem" role="hSBgu">
        <property role="2pBcoG" value="794591792984047769" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ctx" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p$a" role="hSBgs">
        <property role="2pBcoG" value="794591792984047769" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ctx" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p$d" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pen" role="hSBgu">
        <property role="2pBcoG" value="794591792984047770" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PrivateVisibility@83683" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p$c" role="hSBgs">
        <property role="2pBcoG" value="794591792984047770" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PrivateVisibility@83683" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p$f" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$peo" role="hSBgu">
        <property role="2pBcoG" value="794591792984047771" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@83684" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p$e" role="hSBgs">
        <property role="2pBcoG" value="794591792984047771" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@83684" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p$h" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pep" role="hSBgu">
        <property role="2pBcoG" value="794591792984047772" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StaticFieldReference@83681" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p$g" role="hSBgs">
        <property role="2pBcoG" value="794591792984047772" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StaticFieldReference@83681" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p$l" role="W$Crh">
      <property role="hSBgo" value="moveNode.moveStaticField" />
      <node concept="34ulmB" id="23A_79h$pes" role="hSBgu">
        <node concept="2pBcaW" id="23A_79h$peq" role="34ulmC">
          <property role="2pBcoG" value="794591792984047775" />
          <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
          <property role="2pBc3U" value="ZERO_OFFSET" />
        </node>
        <node concept="2pBcaW" id="23A_79h$per" role="34ulmE">
          <property role="2pBcoG" value="794591792984033700" />
          <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
          <property role="2pBc3U" value="VectorLike" />
        </node>
      </node>
      <node concept="34ulmB" id="23A_79h$p$k" role="hSBgs">
        <node concept="2pBcaW" id="23A_79h$p$i" role="34ulmC">
          <property role="2pBcoG" value="794591792984047775" />
          <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
          <property role="2pBc3U" value="ZERO_OFFSET" />
        </node>
        <node concept="2pBcaW" id="23A_79h$p$j" role="34ulmE">
          <property role="2pBcoG" value="794591792984033700" />
          <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
          <property role="2pBc3U" value="VectorLike" />
        </node>
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p$n" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pet" role="hSBgu">
        <property role="2pBcoG" value="794591792984047775" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ZERO_OFFSET" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p$m" role="hSBgs">
        <property role="2pBcoG" value="794591792984047775" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ZERO_OFFSET" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p$p" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$peu" role="hSBgu">
        <property role="2pBcoG" value="794591792984047776" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@83693" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p$o" role="hSBgs">
        <property role="2pBcoG" value="794591792984047776" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PublicVisibility@83693" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p$r" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pev" role="hSBgu">
        <property role="2pBcoG" value="794591792984047777" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@83694" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p$q" role="hSBgs">
        <property role="2pBcoG" value="794591792984047777" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@83694" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p$t" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pew" role="hSBgu">
        <property role="2pBcoG" value="794591792984047778" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="GenericNewExpression@83691" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p$s" role="hSBgs">
        <property role="2pBcoG" value="794591792984047778" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="GenericNewExpression@83691" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p$v" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pex" role="hSBgu">
        <property role="2pBcoG" value="794591792984047779" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassCreator@83692" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p$u" role="hSBgs">
        <property role="2pBcoG" value="794591792984047779" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassCreator@83692" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p$x" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pey" role="hSBgu">
        <property role="2pBcoG" value="794591792984047780" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="0.00000001" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p$w" role="hSBgs">
        <property role="2pBcoG" value="794591792984047780" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="0.00000001" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p$z" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pez" role="hSBgu">
        <property role="2pBcoG" value="794591792984047781" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlaceholderMember@83690" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p$y" role="hSBgs">
        <property role="2pBcoG" value="794591792984047781" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PlaceholderMember@83690" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p$_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pe$" role="hSBgu">
        <property role="2pBcoG" value="794591792984047845" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="toUnit" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p$$" role="hSBgs">
        <property role="2pBcoG" value="794591792984047845" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="toUnit" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p$B" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pe_" role="hSBgu">
        <property role="2pBcoG" value="794591792984047846" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StatementList@83751" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p$A" role="hSBgs">
        <property role="2pBcoG" value="794591792984047846" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StatementList@83751" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p$D" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$peA" role="hSBgu">
        <property role="2pBcoG" value="794591792984047847" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@83752" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p$C" role="hSBgs">
        <property role="2pBcoG" value="794591792984047847" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@83752" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p$F" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$peB" role="hSBgu">
        <property role="2pBcoG" value="794591792984047848" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="length" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p$E" role="hSBgs">
        <property role="2pBcoG" value="794591792984047848" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="length" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p$H" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$peC" role="hSBgu">
        <property role="2pBcoG" value="794591792984047849" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@83766" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p$G" role="hSBgs">
        <property role="2pBcoG" value="794591792984047849" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@83766" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p$J" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$peD" role="hSBgu">
        <property role="2pBcoG" value="794591792984047850" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalMethodCall@83763" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p$I" role="hSBgs">
        <property role="2pBcoG" value="794591792984047850" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalMethodCall@83763" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p$L" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$peE" role="hSBgu">
        <property role="2pBcoG" value="794591792984047851" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ReturnStatement@83764" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p$K" role="hSBgs">
        <property role="2pBcoG" value="794591792984047851" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ReturnStatement@83764" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p$N" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$peF" role="hSBgu">
        <property role="2pBcoG" value="794591792984047852" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="GenericNewExpression@83761" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p$M" role="hSBgs">
        <property role="2pBcoG" value="794591792984047852" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="GenericNewExpression@83761" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p$P" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$peG" role="hSBgu">
        <property role="2pBcoG" value="794591792984047853" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassCreator@83762" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p$O" role="hSBgs">
        <property role="2pBcoG" value="794591792984047853" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassCreator@83762" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p$R" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$peH" role="hSBgu">
        <property role="2pBcoG" value="794591792984047854" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83759" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p$Q" role="hSBgs">
        <property role="2pBcoG" value="794591792984047854" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83759" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p$T" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$peI" role="hSBgu">
        <property role="2pBcoG" value="794591792984047855" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83760" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p$S" role="hSBgs">
        <property role="2pBcoG" value="794591792984047855" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83760" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p$V" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$peJ" role="hSBgu">
        <property role="2pBcoG" value="794591792984047856" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83773" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p$U" role="hSBgs">
        <property role="2pBcoG" value="794591792984047856" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83773" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p$X" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$peK" role="hSBgu">
        <property role="2pBcoG" value="794591792984047857" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83774" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p$W" role="hSBgs">
        <property role="2pBcoG" value="794591792984047857" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83774" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p$Z" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$peL" role="hSBgu">
        <property role="2pBcoG" value="794591792984047858" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalMethodCall@83771" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p$Y" role="hSBgs">
        <property role="2pBcoG" value="794591792984047858" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalMethodCall@83771" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p_1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$peM" role="hSBgu">
        <property role="2pBcoG" value="794591792984047859" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83772" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p_0" role="hSBgs">
        <property role="2pBcoG" value="794591792984047859" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83772" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p_3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$peN" role="hSBgu">
        <property role="2pBcoG" value="794591792984047860" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83769" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p_2" role="hSBgs">
        <property role="2pBcoG" value="794591792984047860" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83769" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p_5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$peO" role="hSBgu">
        <property role="2pBcoG" value="794591792984047861" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83770" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p_4" role="hSBgs">
        <property role="2pBcoG" value="794591792984047861" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83770" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p_7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$peP" role="hSBgu">
        <property role="2pBcoG" value="794591792984047862" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83767" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p_6" role="hSBgs">
        <property role="2pBcoG" value="794591792984047862" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83767" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p_9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$peQ" role="hSBgu">
        <property role="2pBcoG" value="794591792984047863" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalMethodCall@83768" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p_8" role="hSBgs">
        <property role="2pBcoG" value="794591792984047863" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalMethodCall@83768" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p_b" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$peR" role="hSBgu">
        <property role="2pBcoG" value="794591792984047864" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83781" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p_a" role="hSBgs">
        <property role="2pBcoG" value="794591792984047864" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83781" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p_d" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$peS" role="hSBgu">
        <property role="2pBcoG" value="794591792984047865" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83782" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p_c" role="hSBgs">
        <property role="2pBcoG" value="794591792984047865" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83782" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p_f" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$peT" role="hSBgu">
        <property role="2pBcoG" value="794591792984047866" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83779" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p_e" role="hSBgs">
        <property role="2pBcoG" value="794591792984047866" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83779" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p_h" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$peU" role="hSBgu">
        <property role="2pBcoG" value="794591792984047867" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83780" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p_g" role="hSBgs">
        <property role="2pBcoG" value="794591792984047867" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83780" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p_j" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$peV" role="hSBgu">
        <property role="2pBcoG" value="794591792984047868" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalMethodCall@83777" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p_i" role="hSBgs">
        <property role="2pBcoG" value="794591792984047868" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalMethodCall@83777" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p_l" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$peW" role="hSBgu">
        <property role="2pBcoG" value="794591792984436874" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@87757" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p_k" role="hSBgs">
        <property role="2pBcoG" value="794591792984436874" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@87757" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p_n" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$peX" role="hSBgu">
        <property role="2pBcoG" value="794591792984047870" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@83775" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p_m" role="hSBgs">
        <property role="2pBcoG" value="794591792984047870" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PublicVisibility@83775" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p_p" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$peY" role="hSBgu">
        <property role="2pBcoG" value="794591792984047871" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="MethodDocComment@83776" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p_o" role="hSBgs">
        <property role="2pBcoG" value="794591792984047871" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="MethodDocComment@83776" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p_r" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$peZ" role="hSBgu">
        <property role="2pBcoG" value="794591792984047872" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="CommentLine@83277" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p_q" role="hSBgs">
        <property role="2pBcoG" value="794591792984047872" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="CommentLine@83277" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p_t" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pf0" role="hSBgu">
        <property role="2pBcoG" value="794591792984047873" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Set length of the vector to 1" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p_s" role="hSBgs">
        <property role="2pBcoG" value="794591792984047873" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="Set length of the vector to 1" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p_v" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pf1" role="hSBgu">
        <property role="2pBcoG" value="794591792984047874" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlaceholderMember@83275" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p_u" role="hSBgs">
        <property role="2pBcoG" value="794591792984047874" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PlaceholderMember@83275" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p_x" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pf2" role="hSBgu">
        <property role="2pBcoG" value="794591792984047875" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="add" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p_w" role="hSBgs">
        <property role="2pBcoG" value="794591792984047875" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="add" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p_z" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pf3" role="hSBgu">
        <property role="2pBcoG" value="794591792984047876" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StatementList@83273" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p_y" role="hSBgs">
        <property role="2pBcoG" value="794591792984047876" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StatementList@83273" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p__" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pf4" role="hSBgu">
        <property role="2pBcoG" value="794591792984047877" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ReturnStatement@83274" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p_$" role="hSBgs">
        <property role="2pBcoG" value="794591792984047877" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ReturnStatement@83274" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p_B" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pf5" role="hSBgu">
        <property role="2pBcoG" value="794591792984047878" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="GenericNewExpression@83271" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p_A" role="hSBgs">
        <property role="2pBcoG" value="794591792984047878" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="GenericNewExpression@83271" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p_D" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pf6" role="hSBgu">
        <property role="2pBcoG" value="794591792984047879" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassCreator@83272" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p_C" role="hSBgs">
        <property role="2pBcoG" value="794591792984047879" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassCreator@83272" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p_F" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pf7" role="hSBgu">
        <property role="2pBcoG" value="794591792984047880" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83285" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p_E" role="hSBgs">
        <property role="2pBcoG" value="794591792984047880" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83285" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p_H" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pf8" role="hSBgu">
        <property role="2pBcoG" value="794591792984047881" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83286" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p_G" role="hSBgs">
        <property role="2pBcoG" value="794591792984047881" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83286" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p_J" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pf9" role="hSBgu">
        <property role="2pBcoG" value="794591792984047882" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83283" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p_I" role="hSBgs">
        <property role="2pBcoG" value="794591792984047882" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83283" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p_L" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfa" role="hSBgu">
        <property role="2pBcoG" value="794591792984047883" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83284" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p_K" role="hSBgs">
        <property role="2pBcoG" value="794591792984047883" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83284" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p_N" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfb" role="hSBgu">
        <property role="2pBcoG" value="794591792984047884" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83281" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p_M" role="hSBgs">
        <property role="2pBcoG" value="794591792984047884" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83281" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p_P" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfc" role="hSBgu">
        <property role="2pBcoG" value="794591792984047885" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83282" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p_O" role="hSBgs">
        <property role="2pBcoG" value="794591792984047885" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83282" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p_R" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfd" role="hSBgu">
        <property role="2pBcoG" value="794591792984047886" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalMethodCall@83279" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p_Q" role="hSBgs">
        <property role="2pBcoG" value="794591792984047886" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalMethodCall@83279" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p_T" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfe" role="hSBgu">
        <property role="2pBcoG" value="794591792984047887" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83280" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p_S" role="hSBgs">
        <property role="2pBcoG" value="794591792984047887" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83280" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p_V" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pff" role="hSBgu">
        <property role="2pBcoG" value="794591792984047888" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83293" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p_U" role="hSBgs">
        <property role="2pBcoG" value="794591792984047888" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83293" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p_X" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfg" role="hSBgu">
        <property role="2pBcoG" value="794591792984047889" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83294" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p_W" role="hSBgs">
        <property role="2pBcoG" value="794591792984047889" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83294" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$p_Z" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfh" role="hSBgu">
        <property role="2pBcoG" value="794591792984047890" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83291" />
      </node>
      <node concept="2pBcaW" id="23A_79h$p_Y" role="hSBgs">
        <property role="2pBcoG" value="794591792984047890" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83291" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pA1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfi" role="hSBgu">
        <property role="2pBcoG" value="794591792984047891" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83292" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pA0" role="hSBgs">
        <property role="2pBcoG" value="794591792984047891" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83292" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pA3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfj" role="hSBgu">
        <property role="2pBcoG" value="794591792984047892" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83289" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pA2" role="hSBgs">
        <property role="2pBcoG" value="794591792984047892" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83289" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pA5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfk" role="hSBgu">
        <property role="2pBcoG" value="794591792984047893" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalMethodCall@83290" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pA4" role="hSBgs">
        <property role="2pBcoG" value="794591792984047893" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalMethodCall@83290" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pA7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfl" role="hSBgu">
        <property role="2pBcoG" value="794591792984047894" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83287" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pA6" role="hSBgs">
        <property role="2pBcoG" value="794591792984047894" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83287" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pA9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfm" role="hSBgu">
        <property role="2pBcoG" value="794591792984047895" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83288" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pA8" role="hSBgs">
        <property role="2pBcoG" value="794591792984047895" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83288" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pAb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfn" role="hSBgu">
        <property role="2pBcoG" value="794591792984047896" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83301" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pAa" role="hSBgs">
        <property role="2pBcoG" value="794591792984047896" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83301" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pAd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfo" role="hSBgu">
        <property role="2pBcoG" value="794591792984047897" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83302" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pAc" role="hSBgs">
        <property role="2pBcoG" value="794591792984047897" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83302" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pAf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfp" role="hSBgu">
        <property role="2pBcoG" value="794591792984047898" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83299" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pAe" role="hSBgs">
        <property role="2pBcoG" value="794591792984047898" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83299" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pAh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfq" role="hSBgu">
        <property role="2pBcoG" value="794591792984047899" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83300" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pAg" role="hSBgs">
        <property role="2pBcoG" value="794591792984047899" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83300" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pAj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfr" role="hSBgu">
        <property role="2pBcoG" value="794591792984047900" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalMethodCall@83297" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pAi" role="hSBgs">
        <property role="2pBcoG" value="794591792984047900" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalMethodCall@83297" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pAl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfs" role="hSBgu">
        <property role="2pBcoG" value="794591792984047901" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@83298" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pAk" role="hSBgs">
        <property role="2pBcoG" value="794591792984047901" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PublicVisibility@83298" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pAn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pft" role="hSBgu">
        <property role="2pBcoG" value="794591792984442666" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@82797" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pAm" role="hSBgs">
        <property role="2pBcoG" value="794591792984442666" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@82797" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pAp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfu" role="hSBgu">
        <property role="2pBcoG" value="794591792984047903" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="v" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pAo" role="hSBgs">
        <property role="2pBcoG" value="794591792984047903" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="v" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pAr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfv" role="hSBgu">
        <property role="2pBcoG" value="794591792985215468" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@95807" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pAq" role="hSBgs">
        <property role="2pBcoG" value="794591792985215468" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@95807" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pAt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfw" role="hSBgu">
        <property role="2pBcoG" value="794591792984047905" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="MethodDocComment@83310" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pAs" role="hSBgs">
        <property role="2pBcoG" value="794591792984047905" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="MethodDocComment@83310" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pAv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfx" role="hSBgu">
        <property role="2pBcoG" value="794591792984047906" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="CommentLine@83307" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pAu" role="hSBgs">
        <property role="2pBcoG" value="794591792984047906" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="CommentLine@83307" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pAx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfy" role="hSBgu">
        <property role="2pBcoG" value="794591792984047907" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Add vector to current one, return new vector" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pAw" role="hSBgs">
        <property role="2pBcoG" value="794591792984047907" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="Add vector to current one, return new vector" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pAz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfz" role="hSBgu">
        <property role="2pBcoG" value="794591792984047908" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="minus" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pAy" role="hSBgs">
        <property role="2pBcoG" value="794591792984047908" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="minus" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pA_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pf$" role="hSBgu">
        <property role="2pBcoG" value="794591792984047909" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="v" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pA$" role="hSBgs">
        <property role="2pBcoG" value="794591792984047909" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="v" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pAB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pf_" role="hSBgu">
        <property role="2pBcoG" value="794591792985194033" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@56459" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pAA" role="hSBgs">
        <property role="2pBcoG" value="794591792985194033" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@56459" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pAD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfA" role="hSBgu">
        <property role="2pBcoG" value="794591792984047911" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StatementList@83304" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pAC" role="hSBgs">
        <property role="2pBcoG" value="794591792984047911" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StatementList@83304" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pAF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfB" role="hSBgu">
        <property role="2pBcoG" value="794591792984047912" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ReturnStatement@83317" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pAE" role="hSBgs">
        <property role="2pBcoG" value="794591792984047912" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ReturnStatement@83317" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pAH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfC" role="hSBgu">
        <property role="2pBcoG" value="794591792984047913" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="GenericNewExpression@83318" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pAG" role="hSBgs">
        <property role="2pBcoG" value="794591792984047913" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="GenericNewExpression@83318" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pAJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfD" role="hSBgu">
        <property role="2pBcoG" value="794591792984047914" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassCreator@83315" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pAI" role="hSBgs">
        <property role="2pBcoG" value="794591792984047914" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassCreator@83315" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pAL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfE" role="hSBgu">
        <property role="2pBcoG" value="794591792984047915" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83316" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pAK" role="hSBgs">
        <property role="2pBcoG" value="794591792984047915" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83316" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pAN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfF" role="hSBgu">
        <property role="2pBcoG" value="794591792984047916" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83313" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pAM" role="hSBgs">
        <property role="2pBcoG" value="794591792984047916" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83313" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pAP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfG" role="hSBgu">
        <property role="2pBcoG" value="794591792984047917" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83314" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pAO" role="hSBgs">
        <property role="2pBcoG" value="794591792984047917" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83314" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pAR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfH" role="hSBgu">
        <property role="2pBcoG" value="794591792984047918" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83311" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pAQ" role="hSBgs">
        <property role="2pBcoG" value="794591792984047918" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83311" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pAT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfI" role="hSBgu">
        <property role="2pBcoG" value="794591792984047919" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83312" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pAS" role="hSBgs">
        <property role="2pBcoG" value="794591792984047919" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83312" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pAV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfJ" role="hSBgu">
        <property role="2pBcoG" value="794591792984047920" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83325" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pAU" role="hSBgs">
        <property role="2pBcoG" value="794591792984047920" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83325" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pAX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfK" role="hSBgu">
        <property role="2pBcoG" value="794591792984047921" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalMethodCall@83326" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pAW" role="hSBgs">
        <property role="2pBcoG" value="794591792984047921" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalMethodCall@83326" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pAZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfL" role="hSBgu">
        <property role="2pBcoG" value="794591792984047922" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83323" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pAY" role="hSBgs">
        <property role="2pBcoG" value="794591792984047922" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83323" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pB1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfM" role="hSBgu">
        <property role="2pBcoG" value="794591792984047923" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83324" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pB0" role="hSBgs">
        <property role="2pBcoG" value="794591792984047923" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83324" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pB3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfN" role="hSBgu">
        <property role="2pBcoG" value="794591792984047924" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83321" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pB2" role="hSBgs">
        <property role="2pBcoG" value="794591792984047924" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83321" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pB5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfO" role="hSBgu">
        <property role="2pBcoG" value="794591792984047925" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83322" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pB4" role="hSBgs">
        <property role="2pBcoG" value="794591792984047925" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83322" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pB7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfP" role="hSBgu">
        <property role="2pBcoG" value="794591792984047926" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83319" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pB6" role="hSBgs">
        <property role="2pBcoG" value="794591792984047926" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83319" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pB9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfQ" role="hSBgu">
        <property role="2pBcoG" value="794591792984047927" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83320" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pB8" role="hSBgs">
        <property role="2pBcoG" value="794591792984047927" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83320" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pBb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfR" role="hSBgu">
        <property role="2pBcoG" value="794591792984047928" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalMethodCall@83333" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pBa" role="hSBgs">
        <property role="2pBcoG" value="794591792984047928" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalMethodCall@83333" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pBd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfS" role="hSBgu">
        <property role="2pBcoG" value="794591792984047929" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83334" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pBc" role="hSBgs">
        <property role="2pBcoG" value="794591792984047929" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83334" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pBf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfT" role="hSBgu">
        <property role="2pBcoG" value="794591792984047930" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83331" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pBe" role="hSBgs">
        <property role="2pBcoG" value="794591792984047930" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83331" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pBh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfU" role="hSBgu">
        <property role="2pBcoG" value="794591792984047931" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83332" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pBg" role="hSBgs">
        <property role="2pBcoG" value="794591792984047931" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83332" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pBj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfV" role="hSBgu">
        <property role="2pBcoG" value="794591792984047932" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83329" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pBi" role="hSBgs">
        <property role="2pBcoG" value="794591792984047932" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83329" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pBl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfW" role="hSBgu">
        <property role="2pBcoG" value="794591792984047933" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83330" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pBk" role="hSBgs">
        <property role="2pBcoG" value="794591792984047933" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83330" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pBn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfX" role="hSBgu">
        <property role="2pBcoG" value="794591792984047934" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83327" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pBm" role="hSBgs">
        <property role="2pBcoG" value="794591792984047934" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83327" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pBp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfY" role="hSBgu">
        <property role="2pBcoG" value="794591792984047935" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalMethodCall@83328" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pBo" role="hSBgs">
        <property role="2pBcoG" value="794591792984047935" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalMethodCall@83328" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pBr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pfZ" role="hSBgu">
        <property role="2pBcoG" value="794591792984448488" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@80431" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pBq" role="hSBgs">
        <property role="2pBcoG" value="794591792984448488" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@80431" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pBt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pg0" role="hSBgu">
        <property role="2pBcoG" value="794591792984047937" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@83342" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pBs" role="hSBgs">
        <property role="2pBcoG" value="794591792984047937" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PublicVisibility@83342" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pBv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pg1" role="hSBgu">
        <property role="2pBcoG" value="794591792984047938" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="MethodDocComment@83339" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pBu" role="hSBgs">
        <property role="2pBcoG" value="794591792984047938" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="MethodDocComment@83339" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pBx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pg2" role="hSBgu">
        <property role="2pBcoG" value="794591792984047939" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="CommentLine@83340" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pBw" role="hSBgs">
        <property role="2pBcoG" value="794591792984047939" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="CommentLine@83340" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pBz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pg3" role="hSBgu">
        <property role="2pBcoG" value="794591792984047940" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Subtract a vector to this one and return the newly created vector" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pBy" role="hSBgs">
        <property role="2pBcoG" value="794591792984047940" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="Subtract a vector to this one and return the newly created vector" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pB_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pg4" role="hSBgu">
        <property role="2pBcoG" value="794591792984047941" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="mul" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pB$" role="hSBgs">
        <property role="2pBcoG" value="794591792984047941" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="mul" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pBB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pg5" role="hSBgu">
        <property role="2pBcoG" value="794591792984047942" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StatementList@83335" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pBA" role="hSBgs">
        <property role="2pBcoG" value="794591792984047942" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StatementList@83335" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pBD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pg6" role="hSBgu">
        <property role="2pBcoG" value="794591792984047943" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@83336" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pBC" role="hSBgs">
        <property role="2pBcoG" value="794591792984047943" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@83336" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pBF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pg7" role="hSBgu">
        <property role="2pBcoG" value="794591792984047944" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="factorD" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pBE" role="hSBgs">
        <property role="2pBcoG" value="794591792984047944" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="factorD" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pBH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pg8" role="hSBgu">
        <property role="2pBcoG" value="794591792984047945" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@83350" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pBG" role="hSBgs">
        <property role="2pBcoG" value="794591792984047945" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@83350" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pBJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pg9" role="hSBgu">
        <property role="2pBcoG" value="2370745472572806917" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StaticMethodCall@79086" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pBI" role="hSBgs">
        <property role="2pBcoG" value="2370745472572806917" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StaticMethodCall@79086" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pBL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pga" role="hSBgu">
        <property role="2pBcoG" value="794591792985201350" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@49428" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pBK" role="hSBgs">
        <property role="2pBcoG" value="794591792985201350" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@49428" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pBN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgb" role="hSBgu">
        <property role="2pBcoG" value="794591792984047948" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ReturnStatement@83345" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pBM" role="hSBgs">
        <property role="2pBcoG" value="794591792984047948" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ReturnStatement@83345" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pBP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgc" role="hSBgu">
        <property role="2pBcoG" value="794591792984047949" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="GenericNewExpression@83346" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pBO" role="hSBgs">
        <property role="2pBcoG" value="794591792984047949" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="GenericNewExpression@83346" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pBR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgd" role="hSBgu">
        <property role="2pBcoG" value="794591792984047950" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassCreator@83343" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pBQ" role="hSBgs">
        <property role="2pBcoG" value="794591792984047950" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassCreator@83343" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pBT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pge" role="hSBgu">
        <property role="2pBcoG" value="794591792984047951" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83344" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pBS" role="hSBgs">
        <property role="2pBcoG" value="794591792984047951" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83344" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pBV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgf" role="hSBgu">
        <property role="2pBcoG" value="794591792984047952" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83357" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pBU" role="hSBgs">
        <property role="2pBcoG" value="794591792984047952" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83357" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pBX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgg" role="hSBgu">
        <property role="2pBcoG" value="794591792984047953" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83358" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pBW" role="hSBgs">
        <property role="2pBcoG" value="794591792984047953" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83358" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pBZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgh" role="hSBgu">
        <property role="2pBcoG" value="794591792984047954" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83355" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pBY" role="hSBgs">
        <property role="2pBcoG" value="794591792984047954" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83355" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pC1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgi" role="hSBgu">
        <property role="2pBcoG" value="794591792984047955" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalMethodCall@83356" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pC0" role="hSBgs">
        <property role="2pBcoG" value="794591792984047955" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalMethodCall@83356" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pC3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgj" role="hSBgu">
        <property role="2pBcoG" value="794591792984047956" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83353" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pC2" role="hSBgs">
        <property role="2pBcoG" value="794591792984047956" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83353" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pC5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgk" role="hSBgu">
        <property role="2pBcoG" value="794591792984047957" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83354" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pC4" role="hSBgs">
        <property role="2pBcoG" value="794591792984047957" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83354" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pC7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgl" role="hSBgu">
        <property role="2pBcoG" value="794591792984047958" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83351" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pC6" role="hSBgs">
        <property role="2pBcoG" value="794591792984047958" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83351" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pC9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgm" role="hSBgu">
        <property role="2pBcoG" value="794591792984047959" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83352" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pC8" role="hSBgs">
        <property role="2pBcoG" value="794591792984047959" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83352" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pCb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgn" role="hSBgu">
        <property role="2pBcoG" value="794591792984047960" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalMethodCall@83365" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pCa" role="hSBgs">
        <property role="2pBcoG" value="794591792984047960" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalMethodCall@83365" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pCd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgo" role="hSBgu">
        <property role="2pBcoG" value="794591792984047961" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83366" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pCc" role="hSBgs">
        <property role="2pBcoG" value="794591792984047961" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83366" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pCf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgp" role="hSBgu">
        <property role="2pBcoG" value="794591792984047962" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83363" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pCe" role="hSBgs">
        <property role="2pBcoG" value="794591792984047962" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83363" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pCh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgq" role="hSBgu">
        <property role="2pBcoG" value="794591792984047963" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83364" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pCg" role="hSBgs">
        <property role="2pBcoG" value="794591792984047963" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83364" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pCj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgr" role="hSBgu">
        <property role="2pBcoG" value="794591792984047964" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83361" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pCi" role="hSBgs">
        <property role="2pBcoG" value="794591792984047964" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83361" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pCl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgs" role="hSBgu">
        <property role="2pBcoG" value="794591792984047965" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalMethodCall@83362" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pCk" role="hSBgs">
        <property role="2pBcoG" value="794591792984047965" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalMethodCall@83362" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pCn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgt" role="hSBgu">
        <property role="2pBcoG" value="794591792984047966" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@83359" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pCm" role="hSBgs">
        <property role="2pBcoG" value="794591792984047966" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PublicVisibility@83359" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pCp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgu" role="hSBgu">
        <property role="2pBcoG" value="794591792984452093" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@77884" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pCo" role="hSBgs">
        <property role="2pBcoG" value="794591792984452093" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@77884" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pCr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgv" role="hSBgu">
        <property role="2pBcoG" value="794591792984047968" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="factor" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pCq" role="hSBgs">
        <property role="2pBcoG" value="794591792984047968" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="factor" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pCt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgw" role="hSBgu">
        <property role="2pBcoG" value="794591792984047969" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@83374" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pCs" role="hSBgs">
        <property role="2pBcoG" value="794591792984047969" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@83374" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pCv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgx" role="hSBgu">
        <property role="2pBcoG" value="794591792984047970" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="MethodDocComment@83371" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pCu" role="hSBgs">
        <property role="2pBcoG" value="794591792984047970" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="MethodDocComment@83371" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pCx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgy" role="hSBgu">
        <property role="2pBcoG" value="794591792984047971" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="CommentLine@83372" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pCw" role="hSBgs">
        <property role="2pBcoG" value="794591792984047971" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="CommentLine@83372" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pCz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgz" role="hSBgu">
        <property role="2pBcoG" value="794591792984047972" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Multiply the size of the vector by a factor and return the newly created vector" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pCy" role="hSBgs">
        <property role="2pBcoG" value="794591792984047972" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="Multiply the size of the vector by a factor and return the newly created vector" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pC_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pg$" role="hSBgu">
        <property role="2pBcoG" value="794591792984047973" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="resize" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pC$" role="hSBgs">
        <property role="2pBcoG" value="794591792984047973" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="resize" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pCB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pg_" role="hSBgu">
        <property role="2pBcoG" value="794591792984047974" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StatementList@83367" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pCA" role="hSBgs">
        <property role="2pBcoG" value="794591792984047974" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StatementList@83367" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pCD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgA" role="hSBgu">
        <property role="2pBcoG" value="794591792984047975" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@83368" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pCC" role="hSBgs">
        <property role="2pBcoG" value="794591792984047975" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@83368" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pCF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgB" role="hSBgu">
        <property role="2pBcoG" value="794591792984047976" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="length" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pCE" role="hSBgs">
        <property role="2pBcoG" value="794591792984047976" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="length" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pCH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgC" role="hSBgu">
        <property role="2pBcoG" value="794591792984047977" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@83382" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pCG" role="hSBgs">
        <property role="2pBcoG" value="794591792984047977" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@83382" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pCJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgD" role="hSBgu">
        <property role="2pBcoG" value="794591792984047978" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalMethodCall@83379" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pCI" role="hSBgs">
        <property role="2pBcoG" value="794591792984047978" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalMethodCall@83379" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pCL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgE" role="hSBgu">
        <property role="2pBcoG" value="794591792984047979" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="IfStatement@83380" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pCK" role="hSBgs">
        <property role="2pBcoG" value="794591792984047979" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="IfStatement@83380" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pCN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgF" role="hSBgu">
        <property role="2pBcoG" value="794591792984047980" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StatementList@83377" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pCM" role="hSBgs">
        <property role="2pBcoG" value="794591792984047980" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StatementList@83377" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pCP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgG" role="hSBgu">
        <property role="2pBcoG" value="794591792984047981" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ReturnStatement@83378" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pCO" role="hSBgs">
        <property role="2pBcoG" value="794591792984047981" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ReturnStatement@83378" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pCR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgH" role="hSBgu">
        <property role="2pBcoG" value="794591792984047982" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ThisExpression@83375" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pCQ" role="hSBgs">
        <property role="2pBcoG" value="794591792984047982" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ThisExpression@83375" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pCT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgI" role="hSBgu">
        <property role="2pBcoG" value="794591792984047983" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="EqualsExpression@83376" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pCS" role="hSBgs">
        <property role="2pBcoG" value="794591792984047983" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="EqualsExpression@83376" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pCV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgJ" role="hSBgu">
        <property role="2pBcoG" value="794591792984047984" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="IntegerConstant@83389" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pCU" role="hSBgs">
        <property role="2pBcoG" value="794591792984047984" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="IntegerConstant@83389" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pCX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgK" role="hSBgu">
        <property role="2pBcoG" value="794591792984047985" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83390" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pCW" role="hSBgs">
        <property role="2pBcoG" value="794591792984047985" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83390" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pCZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgL" role="hSBgu">
        <property role="2pBcoG" value="794591792984047986" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83387" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pCY" role="hSBgs">
        <property role="2pBcoG" value="794591792984047986" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83387" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pD1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgM" role="hSBgu">
        <property role="2pBcoG" value="794591792984047987" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83388" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pD0" role="hSBgs">
        <property role="2pBcoG" value="794591792984047987" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83388" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pD3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgN" role="hSBgu">
        <property role="2pBcoG" value="794591792984047988" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83385" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pD2" role="hSBgs">
        <property role="2pBcoG" value="794591792984047988" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83385" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pD5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgO" role="hSBgu">
        <property role="2pBcoG" value="794591792984047989" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83386" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pD4" role="hSBgs">
        <property role="2pBcoG" value="794591792984047989" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83386" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pD7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgP" role="hSBgu">
        <property role="2pBcoG" value="794591792984047990" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83383" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pD6" role="hSBgs">
        <property role="2pBcoG" value="794591792984047990" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83383" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pD9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgQ" role="hSBgu">
        <property role="2pBcoG" value="794591792984047991" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Statement@83384" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pD8" role="hSBgs">
        <property role="2pBcoG" value="794591792984047991" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="Statement@83384" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pDb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgR" role="hSBgu">
        <property role="2pBcoG" value="794591792984047992" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@83397" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pDa" role="hSBgs">
        <property role="2pBcoG" value="794591792984047992" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@83397" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pDd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgS" role="hSBgu">
        <property role="2pBcoG" value="794591792984047993" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="unit" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pDc" role="hSBgs">
        <property role="2pBcoG" value="794591792984047993" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="unit" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pDf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgT" role="hSBgu">
        <property role="2pBcoG" value="794591792984457895" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@67810" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pDe" role="hSBgs">
        <property role="2pBcoG" value="794591792984457895" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@67810" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pDh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgU" role="hSBgu">
        <property role="2pBcoG" value="794591792984047995" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83396" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pDg" role="hSBgs">
        <property role="2pBcoG" value="794591792984047995" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83396" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pDj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgV" role="hSBgu">
        <property role="2pBcoG" value="794591792984047996" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ThisExpression@83393" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pDi" role="hSBgs">
        <property role="2pBcoG" value="794591792984047996" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ThisExpression@83393" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pDl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgW" role="hSBgu">
        <property role="2pBcoG" value="794591792984047997" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83394" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pDk" role="hSBgs">
        <property role="2pBcoG" value="794591792984047997" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83394" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pDn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgX" role="hSBgu">
        <property role="2pBcoG" value="794591792984047998" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83391" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pDm" role="hSBgs">
        <property role="2pBcoG" value="794591792984047998" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83391" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pDp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgY" role="hSBgu">
        <property role="2pBcoG" value="794591792984047999" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StaticFieldReference@83392" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pDo" role="hSBgs">
        <property role="2pBcoG" value="794591792984047999" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StaticFieldReference@83392" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pDr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pgZ" role="hSBgu">
        <property role="2pBcoG" value="794591792984048000" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83405" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pDq" role="hSBgs">
        <property role="2pBcoG" value="794591792984048000" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83405" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pDt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$ph0" role="hSBgu">
        <property role="2pBcoG" value="794591792984048001" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83406" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pDs" role="hSBgs">
        <property role="2pBcoG" value="794591792984048001" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83406" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pDv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$ph1" role="hSBgu">
        <property role="2pBcoG" value="794591792984048002" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83403" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pDu" role="hSBgs">
        <property role="2pBcoG" value="794591792984048002" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83403" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pDx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$ph2" role="hSBgu">
        <property role="2pBcoG" value="794591792984048003" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ReturnStatement@83404" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pDw" role="hSBgs">
        <property role="2pBcoG" value="794591792984048003" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ReturnStatement@83404" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pDz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$ph3" role="hSBgu">
        <property role="2pBcoG" value="794591792984048004" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="TernaryOperatorExpression@83401" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pDy" role="hSBgs">
        <property role="2pBcoG" value="794591792984048004" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="TernaryOperatorExpression@83401" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pD_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$ph4" role="hSBgu">
        <property role="2pBcoG" value="794591792984048005" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83402" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pD$" role="hSBgs">
        <property role="2pBcoG" value="794591792984048005" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83402" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pDB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$ph5" role="hSBgu">
        <property role="2pBcoG" value="794591792984048006" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83399" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pDA" role="hSBgs">
        <property role="2pBcoG" value="794591792984048006" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83399" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pDD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$ph6" role="hSBgu">
        <property role="2pBcoG" value="794591792984048007" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83400" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pDC" role="hSBgs">
        <property role="2pBcoG" value="794591792984048007" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83400" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pDF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$ph7" role="hSBgu">
        <property role="2pBcoG" value="794591792984048008" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83413" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pDE" role="hSBgs">
        <property role="2pBcoG" value="794591792984048008" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83413" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pDH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$ph8" role="hSBgu">
        <property role="2pBcoG" value="794591792984048009" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83414" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pDG" role="hSBgs">
        <property role="2pBcoG" value="794591792984048009" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83414" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pDJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$ph9" role="hSBgu">
        <property role="2pBcoG" value="794591792984048010" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83411" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pDI" role="hSBgs">
        <property role="2pBcoG" value="794591792984048010" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83411" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pDL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pha" role="hSBgu">
        <property role="2pBcoG" value="794591792984048011" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StaticFieldReference@83412" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pDK" role="hSBgs">
        <property role="2pBcoG" value="794591792984048011" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StaticFieldReference@83412" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pDN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phb" role="hSBgu">
        <property role="2pBcoG" value="794591792984048012" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83409" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pDM" role="hSBgs">
        <property role="2pBcoG" value="794591792984048012" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83409" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pDP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phc" role="hSBgu">
        <property role="2pBcoG" value="794591792984048013" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83410" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pDO" role="hSBgs">
        <property role="2pBcoG" value="794591792984048013" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83410" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pDR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phd" role="hSBgu">
        <property role="2pBcoG" value="794591792984048014" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@83407" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pDQ" role="hSBgs">
        <property role="2pBcoG" value="794591792984048014" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PublicVisibility@83407" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pDT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phe" role="hSBgu">
        <property role="2pBcoG" value="794591792984085482" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@47155" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pDS" role="hSBgs">
        <property role="2pBcoG" value="794591792984085482" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@47155" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pDV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phf" role="hSBgu">
        <property role="2pBcoG" value="794591792984048016" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="newLength" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pDU" role="hSBgs">
        <property role="2pBcoG" value="794591792984048016" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="newLength" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pDX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phg" role="hSBgu">
        <property role="2pBcoG" value="794591792984048017" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@83422" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pDW" role="hSBgs">
        <property role="2pBcoG" value="794591792984048017" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@83422" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pDZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phh" role="hSBgu">
        <property role="2pBcoG" value="794591792984048018" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="MethodDocComment@83419" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pDY" role="hSBgs">
        <property role="2pBcoG" value="794591792984048018" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="MethodDocComment@83419" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pE1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phi" role="hSBgu">
        <property role="2pBcoG" value="794591792984048019" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="CommentLine@83420" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pE0" role="hSBgs">
        <property role="2pBcoG" value="794591792984048019" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="CommentLine@83420" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pE3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phj" role="hSBgu">
        <property role="2pBcoG" value="794591792984048020" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Change the size of the vector and return the newly created vector" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pE2" role="hSBgs">
        <property role="2pBcoG" value="794591792984048020" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="Change the size of the vector and return the newly created vector" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pE5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phk" role="hSBgu">
        <property role="2pBcoG" value="794591792984048021" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlaceholderMember@83418" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pE4" role="hSBgs">
        <property role="2pBcoG" value="794591792984048021" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PlaceholderMember@83418" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pE7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phl" role="hSBgu">
        <property role="2pBcoG" value="794591792984048022" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlaceholderMember@83415" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pE6" role="hSBgs">
        <property role="2pBcoG" value="794591792984048022" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PlaceholderMember@83415" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pE9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phm" role="hSBgu">
        <property role="2pBcoG" value="794591792984048023" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="lengthSquared" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pE8" role="hSBgs">
        <property role="2pBcoG" value="794591792984048023" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="lengthSquared" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pEb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phn" role="hSBgu">
        <property role="2pBcoG" value="794591792984048024" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StatementList@83429" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pEa" role="hSBgs">
        <property role="2pBcoG" value="794591792984048024" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StatementList@83429" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pEd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pho" role="hSBgu">
        <property role="2pBcoG" value="794591792984048025" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ReturnStatement@83430" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pEc" role="hSBgs">
        <property role="2pBcoG" value="794591792984048025" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ReturnStatement@83430" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pEf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$php" role="hSBgu">
        <property role="2pBcoG" value="794591792984048026" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83427" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pEe" role="hSBgs">
        <property role="2pBcoG" value="794591792984048026" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83427" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pEh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phq" role="hSBgu">
        <property role="2pBcoG" value="794591792984048027" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83428" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pEg" role="hSBgs">
        <property role="2pBcoG" value="794591792984048027" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83428" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pEj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phr" role="hSBgu">
        <property role="2pBcoG" value="794591792984048028" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83425" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pEi" role="hSBgs">
        <property role="2pBcoG" value="794591792984048028" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83425" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pEl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phs" role="hSBgu">
        <property role="2pBcoG" value="794591792984048029" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83426" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pEk" role="hSBgs">
        <property role="2pBcoG" value="794591792984048029" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83426" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pEn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pht" role="hSBgu">
        <property role="2pBcoG" value="794591792984048030" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="IntegerConstant@83423" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pEm" role="hSBgs">
        <property role="2pBcoG" value="794591792984048030" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="IntegerConstant@83423" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pEp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phu" role="hSBgu">
        <property role="2pBcoG" value="794591792984048031" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83424" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pEo" role="hSBgs">
        <property role="2pBcoG" value="794591792984048031" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83424" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pEr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phv" role="hSBgu">
        <property role="2pBcoG" value="794591792984048032" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalMethodCall@83437" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pEq" role="hSBgs">
        <property role="2pBcoG" value="794591792984048032" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalMethodCall@83437" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pEt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phw" role="hSBgu">
        <property role="2pBcoG" value="794591792984048033" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83438" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pEs" role="hSBgs">
        <property role="2pBcoG" value="794591792984048033" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83438" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pEv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phx" role="hSBgu">
        <property role="2pBcoG" value="794591792984048034" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83435" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pEu" role="hSBgs">
        <property role="2pBcoG" value="794591792984048034" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83435" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pEx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phy" role="hSBgu">
        <property role="2pBcoG" value="794591792984048035" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83436" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pEw" role="hSBgs">
        <property role="2pBcoG" value="794591792984048035" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83436" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pEz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phz" role="hSBgu">
        <property role="2pBcoG" value="794591792984048036" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="IntegerConstant@83433" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pEy" role="hSBgs">
        <property role="2pBcoG" value="794591792984048036" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="IntegerConstant@83433" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pE_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$ph$" role="hSBgu">
        <property role="2pBcoG" value="794591792984048037" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83434" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pE$" role="hSBgs">
        <property role="2pBcoG" value="794591792984048037" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83434" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pEB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$ph_" role="hSBgu">
        <property role="2pBcoG" value="794591792984048038" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalMethodCall@83431" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pEA" role="hSBgs">
        <property role="2pBcoG" value="794591792984048038" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalMethodCall@83431" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pED" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phA" role="hSBgu">
        <property role="2pBcoG" value="794591792984048039" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83432" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pEC" role="hSBgs">
        <property role="2pBcoG" value="794591792984048039" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83432" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pEF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phB" role="hSBgu">
        <property role="2pBcoG" value="794591792984048040" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83445" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pEE" role="hSBgs">
        <property role="2pBcoG" value="794591792984048040" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83445" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pEH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phC" role="hSBgu">
        <property role="2pBcoG" value="794591792984048041" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83446" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pEG" role="hSBgs">
        <property role="2pBcoG" value="794591792984048041" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83446" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pEJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phD" role="hSBgu">
        <property role="2pBcoG" value="794591792984048042" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83443" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pEI" role="hSBgs">
        <property role="2pBcoG" value="794591792984048042" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83443" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pEL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phE" role="hSBgu">
        <property role="2pBcoG" value="794591792984048043" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="IntegerConstant@83444" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pEK" role="hSBgs">
        <property role="2pBcoG" value="794591792984048043" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="IntegerConstant@83444" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pEN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phF" role="hSBgu">
        <property role="2pBcoG" value="794591792984048044" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83441" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pEM" role="hSBgs">
        <property role="2pBcoG" value="794591792984048044" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83441" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pEP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phG" role="hSBgu">
        <property role="2pBcoG" value="794591792984048045" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalMethodCall@83442" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pEO" role="hSBgs">
        <property role="2pBcoG" value="794591792984048045" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalMethodCall@83442" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pER" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phH" role="hSBgu">
        <property role="2pBcoG" value="794591792984048046" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83439" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pEQ" role="hSBgs">
        <property role="2pBcoG" value="794591792984048046" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83439" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pET" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phI" role="hSBgu">
        <property role="2pBcoG" value="794591792984048047" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@83440" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pES" role="hSBgs">
        <property role="2pBcoG" value="794591792984048047" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@83440" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pEV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phJ" role="hSBgu">
        <property role="2pBcoG" value="794591792984048048" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@83453" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pEU" role="hSBgs">
        <property role="2pBcoG" value="794591792984048048" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PublicVisibility@83453" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pEX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phK" role="hSBgu">
        <property role="2pBcoG" value="794591792984048049" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlaceholderMember@83454" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pEW" role="hSBgs">
        <property role="2pBcoG" value="794591792984048049" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PlaceholderMember@83454" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pEZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phL" role="hSBgu">
        <property role="2pBcoG" value="794591792984048050" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="length" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pEY" role="hSBgs">
        <property role="2pBcoG" value="794591792984048050" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="length" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pF1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phM" role="hSBgu">
        <property role="2pBcoG" value="794591792984048051" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StatementList@83452" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pF0" role="hSBgs">
        <property role="2pBcoG" value="794591792984048051" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StatementList@83452" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pF3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phN" role="hSBgu">
        <property role="2pBcoG" value="794591792984048052" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ReturnStatement@83449" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pF2" role="hSBgs">
        <property role="2pBcoG" value="794591792984048052" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ReturnStatement@83449" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pF5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phO" role="hSBgu">
        <property role="2pBcoG" value="794591792984048053" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83450" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pF4" role="hSBgs">
        <property role="2pBcoG" value="794591792984048053" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83450" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pF7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phP" role="hSBgu">
        <property role="2pBcoG" value="794591792984048054" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalMethodCall@83447" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pF6" role="hSBgs">
        <property role="2pBcoG" value="794591792984048054" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalMethodCall@83447" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pF9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phQ" role="hSBgu">
        <property role="2pBcoG" value="794591792984048055" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83448" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pF8" role="hSBgs">
        <property role="2pBcoG" value="794591792984048055" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83448" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pFb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phR" role="hSBgu">
        <property role="2pBcoG" value="794591792984048056" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83461" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pFa" role="hSBgs">
        <property role="2pBcoG" value="794591792984048056" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83461" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pFd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phS" role="hSBgu">
        <property role="2pBcoG" value="794591792984048057" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@83462" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pFc" role="hSBgs">
        <property role="2pBcoG" value="794591792984048057" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@83462" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pFf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phT" role="hSBgu">
        <property role="2pBcoG" value="794591792984048058" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@83459" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pFe" role="hSBgs">
        <property role="2pBcoG" value="794591792984048058" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PublicVisibility@83459" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pFh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phU" role="hSBgu">
        <property role="2pBcoG" value="794591792984048059" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlaceholderMember@83460" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pFg" role="hSBgs">
        <property role="2pBcoG" value="794591792984048059" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PlaceholderMember@83460" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pFj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phV" role="hSBgu">
        <property role="2pBcoG" value="794591792984048060" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="getPolarAngle" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pFi" role="hSBgs">
        <property role="2pBcoG" value="794591792984048060" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="getPolarAngle" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pFl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phW" role="hSBgu">
        <property role="2pBcoG" value="794591792984048061" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StatementList@83458" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pFk" role="hSBgs">
        <property role="2pBcoG" value="794591792984048061" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StatementList@83458" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pFn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phX" role="hSBgu">
        <property role="2pBcoG" value="794591792984048062" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@83455" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pFm" role="hSBgs">
        <property role="2pBcoG" value="794591792984048062" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@83455" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pFp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phY" role="hSBgu">
        <property role="2pBcoG" value="794591792984048063" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="acos" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pFo" role="hSBgs">
        <property role="2pBcoG" value="794591792984048063" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="acos" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pFr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$phZ" role="hSBgu">
        <property role="2pBcoG" value="794591792984048064" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DoubleType@83469" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pFq" role="hSBgs">
        <property role="2pBcoG" value="794591792984048064" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DoubleType@83469" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pFt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pi0" role="hSBgu">
        <property role="2pBcoG" value="794591792984048065" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StaticMethodCall@83470" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pFs" role="hSBgs">
        <property role="2pBcoG" value="794591792984048065" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StaticMethodCall@83470" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pFv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pi1" role="hSBgu">
        <property role="2pBcoG" value="794591792984048066" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83467" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pFu" role="hSBgs">
        <property role="2pBcoG" value="794591792984048066" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83467" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pFx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pi2" role="hSBgu">
        <property role="2pBcoG" value="794591792984048067" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83468" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pFw" role="hSBgs">
        <property role="2pBcoG" value="794591792984048067" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83468" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pFz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pi3" role="hSBgu">
        <property role="2pBcoG" value="794591792984048068" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83465" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pFy" role="hSBgs">
        <property role="2pBcoG" value="794591792984048068" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83465" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pF_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pi4" role="hSBgu">
        <property role="2pBcoG" value="794591792984048069" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalMethodCall@83466" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pF$" role="hSBgs">
        <property role="2pBcoG" value="794591792984048069" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalMethodCall@83466" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pFB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pi5" role="hSBgu">
        <property role="2pBcoG" value="794591792984048070" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83463" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pFA" role="hSBgs">
        <property role="2pBcoG" value="794591792984048070" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83463" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pFD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pi6" role="hSBgu">
        <property role="2pBcoG" value="794591792984048071" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalMethodCall@83464" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pFC" role="hSBgs">
        <property role="2pBcoG" value="794591792984048071" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalMethodCall@83464" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pFF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pi7" role="hSBgu">
        <property role="2pBcoG" value="794591792984048072" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83477" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pFE" role="hSBgs">
        <property role="2pBcoG" value="794591792984048072" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83477" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pFH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pi8" role="hSBgu">
        <property role="2pBcoG" value="794591792984048073" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ReturnStatement@83478" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pFG" role="hSBgs">
        <property role="2pBcoG" value="794591792984048073" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ReturnStatement@83478" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pFJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pi9" role="hSBgu">
        <property role="2pBcoG" value="794591792984048074" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StaticMethodCall@83475" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pFI" role="hSBgs">
        <property role="2pBcoG" value="794591792984048074" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StaticMethodCall@83475" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pFL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pia" role="hSBgu">
        <property role="2pBcoG" value="794591792984048075" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83476" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pFK" role="hSBgs">
        <property role="2pBcoG" value="794591792984048075" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83476" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pFN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pib" role="hSBgu">
        <property role="2pBcoG" value="794591792984048076" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@83473" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pFM" role="hSBgs">
        <property role="2pBcoG" value="794591792984048076" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PublicVisibility@83473" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pFP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pic" role="hSBgu">
        <property role="2pBcoG" value="794591792984048077" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@83474" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pFO" role="hSBgs">
        <property role="2pBcoG" value="794591792984048077" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@83474" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pFR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pid" role="hSBgu">
        <property role="2pBcoG" value="794591792984048078" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="MethodDocComment@83471" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pFQ" role="hSBgs">
        <property role="2pBcoG" value="794591792984048078" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="MethodDocComment@83471" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pFT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pie" role="hSBgu">
        <property role="2pBcoG" value="794591792984048079" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="CommentLine@83472" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pFS" role="hSBgs">
        <property role="2pBcoG" value="794591792984048079" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="CommentLine@83472" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pFV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pif" role="hSBgu">
        <property role="2pBcoG" value="794591792984048080" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Compute and returns the polar angle (theta / θ)" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pFU" role="hSBgs">
        <property role="2pBcoG" value="794591792984048080" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="Compute and returns the polar angle (theta / θ)" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pFX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pig" role="hSBgu">
        <property role="2pBcoG" value="794591792984048081" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="polar angle" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pFW" role="hSBgs">
        <property role="2pBcoG" value="794591792984048081" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="polar angle" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pFZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pih" role="hSBgu">
        <property role="2pBcoG" value="794591792984048082" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlaceholderMember@83483" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pFY" role="hSBgs">
        <property role="2pBcoG" value="794591792984048082" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PlaceholderMember@83483" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pG1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pii" role="hSBgu">
        <property role="2pBcoG" value="794591792984048083" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="getAzimutalAngle" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pG0" role="hSBgs">
        <property role="2pBcoG" value="794591792984048083" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="getAzimutalAngle" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pG3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pij" role="hSBgu">
        <property role="2pBcoG" value="794591792984048084" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StatementList@83481" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pG2" role="hSBgs">
        <property role="2pBcoG" value="794591792984048084" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StatementList@83481" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pG5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pik" role="hSBgu">
        <property role="2pBcoG" value="794591792984048085" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SingleLineComment@83482" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pG4" role="hSBgs">
        <property role="2pBcoG" value="794591792984048085" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="SingleLineComment@83482" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pG7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pil" role="hSBgu">
        <property role="2pBcoG" value="794591792984048086" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Line@83479" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pG6" role="hSBgs">
        <property role="2pBcoG" value="794591792984048086" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="Line@83479" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pG9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pim" role="hSBgu">
        <property role="2pBcoG" value="794591792984048087" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Word@83480" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pG8" role="hSBgs">
        <property role="2pBcoG" value="794591792984048087" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="Word@83480" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pGb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pin" role="hSBgu">
        <property role="2pBcoG" value="794591792984048088" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Word@83493" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pGa" role="hSBgs">
        <property role="2pBcoG" value="794591792984048088" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="Word@83493" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pGd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pio" role="hSBgu">
        <property role="2pBcoG" value="794591792984048089" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Word@83494" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pGc" role="hSBgs">
        <property role="2pBcoG" value="794591792984048089" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="Word@83494" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pGf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pip" role="hSBgu">
        <property role="2pBcoG" value="794591792984048090" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Word@83491" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pGe" role="hSBgs">
        <property role="2pBcoG" value="794591792984048090" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="Word@83491" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pGh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$piq" role="hSBgu">
        <property role="2pBcoG" value="794591792984048091" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Word@83492" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pGg" role="hSBgs">
        <property role="2pBcoG" value="794591792984048091" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="Word@83492" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pGj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pir" role="hSBgu">
        <property role="2pBcoG" value="794591792984048092" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Word@83489" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pGi" role="hSBgs">
        <property role="2pBcoG" value="794591792984048092" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="Word@83489" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pGl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pis" role="hSBgu">
        <property role="2pBcoG" value="794591792984048093" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Word@83490" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pGk" role="hSBgs">
        <property role="2pBcoG" value="794591792984048093" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="Word@83490" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pGn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pit" role="hSBgu">
        <property role="2pBcoG" value="794591792984048094" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Word@83487" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pGm" role="hSBgs">
        <property role="2pBcoG" value="794591792984048094" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="Word@83487" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pGp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$piu" role="hSBgu">
        <property role="2pBcoG" value="794591792984048095" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Word@83488" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pGo" role="hSBgs">
        <property role="2pBcoG" value="794591792984048095" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="Word@83488" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pGr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$piv" role="hSBgu">
        <property role="2pBcoG" value="794591792984048096" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Word@83501" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pGq" role="hSBgs">
        <property role="2pBcoG" value="794591792984048096" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="Word@83501" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pGt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$piw" role="hSBgu">
        <property role="2pBcoG" value="794591792984048097" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Word@83502" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pGs" role="hSBgs">
        <property role="2pBcoG" value="794591792984048097" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="Word@83502" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pGv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pix" role="hSBgu">
        <property role="2pBcoG" value="794591792984048098" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Word@83499" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pGu" role="hSBgs">
        <property role="2pBcoG" value="794591792984048098" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="Word@83499" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pGx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$piy" role="hSBgu">
        <property role="2pBcoG" value="794591792984048099" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Word@83500" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pGw" role="hSBgs">
        <property role="2pBcoG" value="794591792984048099" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="Word@83500" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pGz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$piz" role="hSBgu">
        <property role="2pBcoG" value="794591792984048100" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Word@83497" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pGy" role="hSBgs">
        <property role="2pBcoG" value="794591792984048100" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="Word@83497" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pG_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pi$" role="hSBgu">
        <property role="2pBcoG" value="794591792984048101" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ReturnStatement@83498" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pG$" role="hSBgs">
        <property role="2pBcoG" value="794591792984048101" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ReturnStatement@83498" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pGB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pi_" role="hSBgu">
        <property role="2pBcoG" value="794591792984048102" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StaticMethodCall@83495" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pGA" role="hSBgs">
        <property role="2pBcoG" value="794591792984048102" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StaticMethodCall@83495" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pGD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$piA" role="hSBgu">
        <property role="2pBcoG" value="794591792984048103" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StaticMethodCall@83496" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pGC" role="hSBgs">
        <property role="2pBcoG" value="794591792984048103" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StaticMethodCall@83496" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pGF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$piB" role="hSBgu">
        <property role="2pBcoG" value="794591792984048104" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83509" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pGE" role="hSBgs">
        <property role="2pBcoG" value="794591792984048104" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83509" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pGH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$piC" role="hSBgu">
        <property role="2pBcoG" value="794591792984048105" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalMethodCall@83510" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pGG" role="hSBgs">
        <property role="2pBcoG" value="794591792984048105" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalMethodCall@83510" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pGJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$piD" role="hSBgu">
        <property role="2pBcoG" value="794591792984048106" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83507" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pGI" role="hSBgs">
        <property role="2pBcoG" value="794591792984048106" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83507" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pGL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$piE" role="hSBgu">
        <property role="2pBcoG" value="794591792984048107" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83508" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pGK" role="hSBgs">
        <property role="2pBcoG" value="794591792984048107" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83508" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pGN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$piF" role="hSBgu">
        <property role="2pBcoG" value="794591792984048108" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalMethodCall@83505" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pGM" role="hSBgs">
        <property role="2pBcoG" value="794591792984048108" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalMethodCall@83505" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pGP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$piG" role="hSBgu">
        <property role="2pBcoG" value="794591792984048109" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83506" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pGO" role="hSBgs">
        <property role="2pBcoG" value="794591792984048109" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83506" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pGR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$piH" role="hSBgu">
        <property role="2pBcoG" value="794591792984048110" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@83503" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pGQ" role="hSBgs">
        <property role="2pBcoG" value="794591792984048110" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PublicVisibility@83503" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pGT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$piI" role="hSBgu">
        <property role="2pBcoG" value="794591792984048111" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@83504" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pGS" role="hSBgs">
        <property role="2pBcoG" value="794591792984048111" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@83504" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pGV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$piJ" role="hSBgu">
        <property role="2pBcoG" value="794591792984048112" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="MethodDocComment@83517" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pGU" role="hSBgs">
        <property role="2pBcoG" value="794591792984048112" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="MethodDocComment@83517" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pGX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$piK" role="hSBgu">
        <property role="2pBcoG" value="794591792984048113" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="CommentLine@83518" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pGW" role="hSBgs">
        <property role="2pBcoG" value="794591792984048113" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="CommentLine@83518" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pGZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$piL" role="hSBgu">
        <property role="2pBcoG" value="794591792984048114" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Compute and returns the azimuthal angle (phi / φ)" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pGY" role="hSBgs">
        <property role="2pBcoG" value="794591792984048114" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="Compute and returns the azimuthal angle (phi / φ)" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pH1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$piM" role="hSBgu">
        <property role="2pBcoG" value="794591792984048115" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="azimutal angle" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pH0" role="hSBgs">
        <property role="2pBcoG" value="794591792984048115" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="azimutal angle" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pH3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$piN" role="hSBgu">
        <property role="2pBcoG" value="794591792984048116" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlaceholderMember@83513" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pH2" role="hSBgs">
        <property role="2pBcoG" value="794591792984048116" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PlaceholderMember@83513" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pH5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$piO" role="hSBgu">
        <property role="2pBcoG" value="794591792984048163" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="toDVector3C" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pH4" role="hSBgs">
        <property role="2pBcoG" value="794591792984048163" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="toDVector3C" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pH7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$piP" role="hSBgu">
        <property role="2pBcoG" value="794591792984048164" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StatementList@84073" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pH6" role="hSBgs">
        <property role="2pBcoG" value="794591792984048164" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StatementList@84073" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pH9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$piQ" role="hSBgu">
        <property role="2pBcoG" value="794591792984048165" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ReturnStatement@84074" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pH8" role="hSBgs">
        <property role="2pBcoG" value="794591792984048165" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ReturnStatement@84074" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pHb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$piR" role="hSBgu">
        <property role="2pBcoG" value="794591792984048166" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="GenericNewExpression@84071" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pHa" role="hSBgs">
        <property role="2pBcoG" value="794591792984048166" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="GenericNewExpression@84071" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pHd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$piS" role="hSBgu">
        <property role="2pBcoG" value="794591792984048167" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassCreator@84072" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pHc" role="hSBgs">
        <property role="2pBcoG" value="794591792984048167" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassCreator@84072" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pHf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$piT" role="hSBgu">
        <property role="2pBcoG" value="794591792984048168" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@84085" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pHe" role="hSBgs">
        <property role="2pBcoG" value="794591792984048168" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@84085" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pHh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$piU" role="hSBgu">
        <property role="2pBcoG" value="794591792984048169" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@84086" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pHg" role="hSBgs">
        <property role="2pBcoG" value="794591792984048169" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@84086" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pHj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$piV" role="hSBgu">
        <property role="2pBcoG" value="794591792984048170" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalMethodCall@84083" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pHi" role="hSBgs">
        <property role="2pBcoG" value="794591792984048170" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalMethodCall@84083" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pHl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$piW" role="hSBgu">
        <property role="2pBcoG" value="794591792984048171" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@84084" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pHk" role="hSBgs">
        <property role="2pBcoG" value="794591792984048171" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@84084" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pHn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$piX" role="hSBgu">
        <property role="2pBcoG" value="794591792984048172" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@84081" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pHm" role="hSBgs">
        <property role="2pBcoG" value="794591792984048172" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@84081" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pHp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$piY" role="hSBgu">
        <property role="2pBcoG" value="794591792984048173" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalMethodCall@84082" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pHo" role="hSBgs">
        <property role="2pBcoG" value="794591792984048173" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalMethodCall@84082" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pHr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$piZ" role="hSBgu">
        <property role="2pBcoG" value="794591792984048174" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@84079" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pHq" role="hSBgs">
        <property role="2pBcoG" value="794591792984048174" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@84079" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pHt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pj0" role="hSBgu">
        <property role="2pBcoG" value="794591792984048175" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@84080" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pHs" role="hSBgs">
        <property role="2pBcoG" value="794591792984048175" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@84080" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pHv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pj1" role="hSBgu">
        <property role="2pBcoG" value="794591792984048176" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalMethodCall@84093" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pHu" role="hSBgs">
        <property role="2pBcoG" value="794591792984048176" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalMethodCall@84093" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pHx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pj2" role="hSBgu">
        <property role="2pBcoG" value="794591792984048177" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@84094" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pHw" role="hSBgs">
        <property role="2pBcoG" value="794591792984048177" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PublicVisibility@84094" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pHz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pj3" role="hSBgu">
        <property role="2pBcoG" value="794591792984048178" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@84091" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pHy" role="hSBgs">
        <property role="2pBcoG" value="794591792984048178" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@84091" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pH_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pj4" role="hSBgu">
        <property role="2pBcoG" value="794591792984048179" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlaceholderMember@84092" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pH$" role="hSBgs">
        <property role="2pBcoG" value="794591792984048179" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PlaceholderMember@84092" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pHB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pj5" role="hSBgu">
        <property role="2pBcoG" value="794591792984048180" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="toString" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pHA" role="hSBgs">
        <property role="2pBcoG" value="794591792984048180" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="toString" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pHD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pj6" role="hSBgu">
        <property role="2pBcoG" value="794591792984048181" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StringType@84090" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pHC" role="hSBgs">
        <property role="2pBcoG" value="794591792984048181" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StringType@84090" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pHF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pj7" role="hSBgu">
        <property role="2pBcoG" value="794591792984048182" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@84087" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pHE" role="hSBgs">
        <property role="2pBcoG" value="794591792984048182" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PublicVisibility@84087" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pHH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pj8" role="hSBgu">
        <property role="2pBcoG" value="794591792984048183" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StatementList@84088" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pHG" role="hSBgs">
        <property role="2pBcoG" value="794591792984048183" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StatementList@84088" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pHJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pj9" role="hSBgu">
        <property role="2pBcoG" value="794591792984048184" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ExpressionStatement@84101" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pHI" role="hSBgs">
        <property role="2pBcoG" value="794591792984048184" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ExpressionStatement@84101" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pHL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pja" role="hSBgu">
        <property role="2pBcoG" value="794591792984048185" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlusExpression@84102" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pHK" role="hSBgs">
        <property role="2pBcoG" value="794591792984048185" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PlusExpression@84102" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pHN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjb" role="hSBgu">
        <property role="2pBcoG" value="794591792984048186" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="]" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pHM" role="hSBgs">
        <property role="2pBcoG" value="794591792984048186" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="]" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pHP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjc" role="hSBgu">
        <property role="2pBcoG" value="794591792984048187" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlusExpression@84100" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pHO" role="hSBgs">
        <property role="2pBcoG" value="794591792984048187" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PlusExpression@84100" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pHR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjd" role="hSBgu">
        <property role="2pBcoG" value="794591792984048188" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@84097" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pHQ" role="hSBgs">
        <property role="2pBcoG" value="794591792984048188" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@84097" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pHT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pje" role="hSBgu">
        <property role="2pBcoG" value="794591792984048189" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@84098" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pHS" role="hSBgs">
        <property role="2pBcoG" value="794591792984048189" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@84098" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pHV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjf" role="hSBgu">
        <property role="2pBcoG" value="794591792984048190" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="IntegerConstant@84095" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pHU" role="hSBgs">
        <property role="2pBcoG" value="794591792984048190" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="IntegerConstant@84095" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pHX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjg" role="hSBgu">
        <property role="2pBcoG" value="794591792984048191" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="EnumConstantReference@84096" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pHW" role="hSBgs">
        <property role="2pBcoG" value="794591792984048191" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="EnumConstantReference@84096" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pHZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjh" role="hSBgu">
        <property role="2pBcoG" value="794591792984048192" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalMethodCall@84109" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pHY" role="hSBgs">
        <property role="2pBcoG" value="794591792984048192" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalMethodCall@84109" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pI1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pji" role="hSBgu">
        <property role="2pBcoG" value="794591792984048193" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlusExpression@84110" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pI0" role="hSBgs">
        <property role="2pBcoG" value="794591792984048193" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PlusExpression@84110" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pI3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjj" role="hSBgu">
        <property role="2pBcoG" value="794591792984048194" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value=", z=" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pI2" role="hSBgs">
        <property role="2pBcoG" value="794591792984048194" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value=", z=" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pI5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjk" role="hSBgu">
        <property role="2pBcoG" value="794591792984048195" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlusExpression@84108" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pI4" role="hSBgs">
        <property role="2pBcoG" value="794591792984048195" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PlusExpression@84108" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pI7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjl" role="hSBgu">
        <property role="2pBcoG" value="794591792984048196" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@84105" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pI6" role="hSBgs">
        <property role="2pBcoG" value="794591792984048196" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@84105" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pI9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjm" role="hSBgu">
        <property role="2pBcoG" value="794591792984048197" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@84106" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pI8" role="hSBgs">
        <property role="2pBcoG" value="794591792984048197" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@84106" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pIb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjn" role="hSBgu">
        <property role="2pBcoG" value="794591792984048198" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="IntegerConstant@84103" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pIa" role="hSBgs">
        <property role="2pBcoG" value="794591792984048198" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="IntegerConstant@84103" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pId" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjo" role="hSBgu">
        <property role="2pBcoG" value="794591792984048199" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="EnumConstantReference@84104" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pIc" role="hSBgs">
        <property role="2pBcoG" value="794591792984048199" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="EnumConstantReference@84104" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pIf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjp" role="hSBgu">
        <property role="2pBcoG" value="794591792984048200" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalMethodCall@84117" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pIe" role="hSBgs">
        <property role="2pBcoG" value="794591792984048200" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalMethodCall@84117" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pIh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjq" role="hSBgu">
        <property role="2pBcoG" value="794591792984048201" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlusExpression@84118" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pIg" role="hSBgs">
        <property role="2pBcoG" value="794591792984048201" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PlusExpression@84118" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pIj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjr" role="hSBgu">
        <property role="2pBcoG" value="794591792984048202" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value=", y=" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pIi" role="hSBgs">
        <property role="2pBcoG" value="794591792984048202" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value=", y=" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pIl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjs" role="hSBgu">
        <property role="2pBcoG" value="794591792984048203" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlusExpression@84116" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pIk" role="hSBgs">
        <property role="2pBcoG" value="794591792984048203" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PlusExpression@84116" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pIn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjt" role="hSBgu">
        <property role="2pBcoG" value="794591792984048204" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@84113" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pIm" role="hSBgs">
        <property role="2pBcoG" value="794591792984048204" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@84113" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pIp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pju" role="hSBgu">
        <property role="2pBcoG" value="794591792984048205" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalMethodCall@84114" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pIo" role="hSBgs">
        <property role="2pBcoG" value="794591792984048205" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalMethodCall@84114" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pIr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjv" role="hSBgu">
        <property role="2pBcoG" value="794591792984048206" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@84111" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pIq" role="hSBgs">
        <property role="2pBcoG" value="794591792984048206" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@84111" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pIt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjw" role="hSBgu">
        <property role="2pBcoG" value="794591792984048207" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="IntegerConstant@84112" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pIs" role="hSBgs">
        <property role="2pBcoG" value="794591792984048207" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="IntegerConstant@84112" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pIv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjx" role="hSBgu">
        <property role="2pBcoG" value="794591792984048208" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="EnumConstantReference@84125" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pIu" role="hSBgs">
        <property role="2pBcoG" value="794591792984048208" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="EnumConstantReference@84125" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pIx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjy" role="hSBgu">
        <property role="2pBcoG" value="794591792984048209" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlusExpression@84126" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pIw" role="hSBgs">
        <property role="2pBcoG" value="794591792984048209" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PlusExpression@84126" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pIz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjz" role="hSBgu">
        <property role="2pBcoG" value="794591792984048210" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="[" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pIy" role="hSBgs">
        <property role="2pBcoG" value="794591792984048210" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="[" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pI_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pj$" role="hSBgu">
        <property role="2pBcoG" value="794591792984048211" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="x=" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pI$" role="hSBgs">
        <property role="2pBcoG" value="794591792984048211" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="x=" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pIB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pj_" role="hSBgu">
        <property role="2pBcoG" value="794591792984048212" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="AnnotationInstance@84121" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pIA" role="hSBgs">
        <property role="2pBcoG" value="794591792984048212" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="AnnotationInstance@84121" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pID" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjA" role="hSBgu">
        <property role="2pBcoG" value="794591792984048213" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlaceholderMember@84122" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pIC" role="hSBgs">
        <property role="2pBcoG" value="794591792984048213" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PlaceholderMember@84122" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pIF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjB" role="hSBgu">
        <property role="2pBcoG" value="794591792984048214" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="getX" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pIE" role="hSBgs">
        <property role="2pBcoG" value="794591792984048214" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="getX" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pIH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjC" role="hSBgu">
        <property role="2pBcoG" value="794591792984048215" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@84120" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pIG" role="hSBgs">
        <property role="2pBcoG" value="794591792984048215" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@84120" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pIJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjD" role="hSBgu">
        <property role="2pBcoG" value="794591792984048216" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@84133" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pII" role="hSBgs">
        <property role="2pBcoG" value="794591792984048216" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PublicVisibility@84133" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pIL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjE" role="hSBgu">
        <property role="2pBcoG" value="794591792984048217" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StatementList@84134" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pIK" role="hSBgs">
        <property role="2pBcoG" value="794591792984048217" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StatementList@84134" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pIN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjF" role="hSBgu">
        <property role="2pBcoG" value="794591792984048222" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="getY" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pIM" role="hSBgs">
        <property role="2pBcoG" value="794591792984048222" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="getY" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pIP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjG" role="hSBgu">
        <property role="2pBcoG" value="794591792984048223" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@84128" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pIO" role="hSBgs">
        <property role="2pBcoG" value="794591792984048223" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@84128" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pIR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjH" role="hSBgu">
        <property role="2pBcoG" value="794591792984048224" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@84141" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pIQ" role="hSBgs">
        <property role="2pBcoG" value="794591792984048224" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PublicVisibility@84141" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pIT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjI" role="hSBgu">
        <property role="2pBcoG" value="794591792984048225" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StatementList@84142" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pIS" role="hSBgs">
        <property role="2pBcoG" value="794591792984048225" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StatementList@84142" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pIV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjJ" role="hSBgu">
        <property role="2pBcoG" value="794591792984048230" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="getZ" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pIU" role="hSBgs">
        <property role="2pBcoG" value="794591792984048230" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="getZ" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pIX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjK" role="hSBgu">
        <property role="2pBcoG" value="794591792984048231" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@84136" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pIW" role="hSBgs">
        <property role="2pBcoG" value="794591792984048231" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@84136" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pIZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjL" role="hSBgu">
        <property role="2pBcoG" value="794591792984048232" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@84149" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pIY" role="hSBgs">
        <property role="2pBcoG" value="794591792984048232" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PublicVisibility@84149" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pJ1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjM" role="hSBgu">
        <property role="2pBcoG" value="794591792984048233" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StatementList@84150" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pJ0" role="hSBgs">
        <property role="2pBcoG" value="794591792984048233" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StatementList@84150" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pJ3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjN" role="hSBgu">
        <property role="2pBcoG" value="794591792984048238" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlaceholderMember@84143" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pJ2" role="hSBgs">
        <property role="2pBcoG" value="794591792984048238" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PlaceholderMember@84143" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pJ5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjO" role="hSBgu">
        <property role="2pBcoG" value="794591792984048359" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlaceholderMember@84264" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pJ4" role="hSBgs">
        <property role="2pBcoG" value="794591792984048359" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PlaceholderMember@84264" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pJ7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjP" role="hSBgu">
        <property role="2pBcoG" value="794591792984048360" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="equals" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pJ6" role="hSBgs">
        <property role="2pBcoG" value="794591792984048360" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="equals" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pJ9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjQ" role="hSBgu">
        <property role="2pBcoG" value="794591792984048361" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@84278" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pJ8" role="hSBgs">
        <property role="2pBcoG" value="794591792984048361" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PublicVisibility@84278" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pJb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjR" role="hSBgu">
        <property role="2pBcoG" value="794591792984048362" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="BooleanType@84275" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pJa" role="hSBgs">
        <property role="2pBcoG" value="794591792984048362" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="BooleanType@84275" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pJd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjS" role="hSBgu">
        <property role="2pBcoG" value="794591792984048363" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="obj" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pJc" role="hSBgs">
        <property role="2pBcoG" value="794591792984048363" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="obj" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pJf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjT" role="hSBgu">
        <property role="2pBcoG" value="794591792984048364" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@84273" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pJe" role="hSBgs">
        <property role="2pBcoG" value="794591792984048364" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@84273" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pJh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjU" role="hSBgu">
        <property role="2pBcoG" value="794591792984048365" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StatementList@84274" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pJg" role="hSBgs">
        <property role="2pBcoG" value="794591792984048365" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StatementList@84274" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pJj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjV" role="hSBgu">
        <property role="2pBcoG" value="794591792984048366" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="IfStatement@84271" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pJi" role="hSBgs">
        <property role="2pBcoG" value="794591792984048366" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="IfStatement@84271" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pJl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjW" role="hSBgu">
        <property role="2pBcoG" value="794591792984048367" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StatementList@84272" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pJk" role="hSBgs">
        <property role="2pBcoG" value="794591792984048367" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StatementList@84272" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pJn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjX" role="hSBgu">
        <property role="2pBcoG" value="794591792984048368" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@84285" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pJm" role="hSBgs">
        <property role="2pBcoG" value="794591792984048368" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@84285" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pJp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjY" role="hSBgu">
        <property role="2pBcoG" value="794591792984048369" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="cmp" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pJo" role="hSBgs">
        <property role="2pBcoG" value="794591792984048369" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="cmp" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pJr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pjZ" role="hSBgu">
        <property role="2pBcoG" value="794591792984428193" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@101608" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pJq" role="hSBgs">
        <property role="2pBcoG" value="794591792984428193" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@101608" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pJt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pk0" role="hSBgu">
        <property role="2pBcoG" value="794591792984048371" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="CastExpression@84284" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pJs" role="hSBgs">
        <property role="2pBcoG" value="794591792984048371" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="CastExpression@84284" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pJv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pk1" role="hSBgu">
        <property role="2pBcoG" value="794591792984422420" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@40530" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pJu" role="hSBgs">
        <property role="2pBcoG" value="794591792984422420" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@40530" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pJx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pk2" role="hSBgu">
        <property role="2pBcoG" value="794591792984048373" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@84282" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pJw" role="hSBgs">
        <property role="2pBcoG" value="794591792984048373" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@84282" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pJz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pk3" role="hSBgu">
        <property role="2pBcoG" value="794591792984048374" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ReturnStatement@84279" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pJy" role="hSBgs">
        <property role="2pBcoG" value="794591792984048374" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ReturnStatement@84279" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pJ_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pk4" role="hSBgu">
        <property role="2pBcoG" value="794591792984048375" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="AndExpression@84280" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pJ$" role="hSBgs">
        <property role="2pBcoG" value="794591792984048375" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="AndExpression@84280" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pJB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pk5" role="hSBgu">
        <property role="2pBcoG" value="794591792984048376" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="AndExpression@84293" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pJA" role="hSBgs">
        <property role="2pBcoG" value="794591792984048376" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="AndExpression@84293" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pJD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pk6" role="hSBgu">
        <property role="2pBcoG" value="794591792984048377" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="EqualsExpression@84294" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pJC" role="hSBgs">
        <property role="2pBcoG" value="794591792984048377" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="EqualsExpression@84294" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pJF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pk7" role="hSBgu">
        <property role="2pBcoG" value="794591792984048378" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@84291" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pJE" role="hSBgs">
        <property role="2pBcoG" value="794591792984048378" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@84291" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pJH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pk8" role="hSBgu">
        <property role="2pBcoG" value="794591792984048379" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@84292" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pJG" role="hSBgs">
        <property role="2pBcoG" value="794591792984048379" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@84292" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pJJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pk9" role="hSBgu">
        <property role="2pBcoG" value="794591792984048380" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@84289" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pJI" role="hSBgs">
        <property role="2pBcoG" value="794591792984048380" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@84289" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pJL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pka" role="hSBgu">
        <property role="2pBcoG" value="794591792984048381" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@84290" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pJK" role="hSBgs">
        <property role="2pBcoG" value="794591792984048381" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@84290" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pJN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkb" role="hSBgu">
        <property role="2pBcoG" value="794591792984048382" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@84287" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pJM" role="hSBgs">
        <property role="2pBcoG" value="794591792984048382" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@84287" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pJP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkc" role="hSBgu">
        <property role="2pBcoG" value="794591792984048383" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@84288" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pJO" role="hSBgs">
        <property role="2pBcoG" value="794591792984048383" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@84288" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pJR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkd" role="hSBgu">
        <property role="2pBcoG" value="794591792984048384" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalMethodCall@83789" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pJQ" role="hSBgs">
        <property role="2pBcoG" value="794591792984048384" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalMethodCall@83789" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pJT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pke" role="hSBgu">
        <property role="2pBcoG" value="794591792984048385" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83790" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pJS" role="hSBgs">
        <property role="2pBcoG" value="794591792984048385" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83790" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pJV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkf" role="hSBgu">
        <property role="2pBcoG" value="794591792984048386" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83787" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pJU" role="hSBgs">
        <property role="2pBcoG" value="794591792984048386" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83787" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pJX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkg" role="hSBgu">
        <property role="2pBcoG" value="794591792984048387" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83788" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pJW" role="hSBgs">
        <property role="2pBcoG" value="794591792984048387" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83788" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pJZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkh" role="hSBgu">
        <property role="2pBcoG" value="794591792984048388" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="IntegerConstant@83785" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pJY" role="hSBgs">
        <property role="2pBcoG" value="794591792984048388" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="IntegerConstant@83785" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pK1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pki" role="hSBgu">
        <property role="2pBcoG" value="794591792984048389" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="EqualsExpression@83786" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pK0" role="hSBgs">
        <property role="2pBcoG" value="794591792984048389" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="EqualsExpression@83786" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pK3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkj" role="hSBgu">
        <property role="2pBcoG" value="794591792984048390" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83783" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pK2" role="hSBgs">
        <property role="2pBcoG" value="794591792984048390" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83783" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pK5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkk" role="hSBgu">
        <property role="2pBcoG" value="794591792984048391" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83784" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pK4" role="hSBgs">
        <property role="2pBcoG" value="794591792984048391" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83784" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pK7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkl" role="hSBgu">
        <property role="2pBcoG" value="794591792984048392" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83797" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pK6" role="hSBgs">
        <property role="2pBcoG" value="794591792984048392" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83797" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pK9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkm" role="hSBgu">
        <property role="2pBcoG" value="794591792984048393" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83798" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pK8" role="hSBgs">
        <property role="2pBcoG" value="794591792984048393" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83798" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pKb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkn" role="hSBgu">
        <property role="2pBcoG" value="794591792984048394" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83795" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pKa" role="hSBgs">
        <property role="2pBcoG" value="794591792984048394" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83795" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pKd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pko" role="hSBgu">
        <property role="2pBcoG" value="794591792984048395" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83796" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pKc" role="hSBgs">
        <property role="2pBcoG" value="794591792984048395" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83796" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pKf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkp" role="hSBgu">
        <property role="2pBcoG" value="794591792984048396" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalMethodCall@83793" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pKe" role="hSBgs">
        <property role="2pBcoG" value="794591792984048396" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalMethodCall@83793" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pKh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkq" role="hSBgu">
        <property role="2pBcoG" value="794591792984048397" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83794" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pKg" role="hSBgs">
        <property role="2pBcoG" value="794591792984048397" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83794" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pKj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkr" role="hSBgu">
        <property role="2pBcoG" value="794591792984048398" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83791" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pKi" role="hSBgs">
        <property role="2pBcoG" value="794591792984048398" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83791" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pKl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pks" role="hSBgu">
        <property role="2pBcoG" value="794591792984048399" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83792" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pKk" role="hSBgs">
        <property role="2pBcoG" value="794591792984048399" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83792" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pKn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkt" role="hSBgu">
        <property role="2pBcoG" value="794591792984048400" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="IntegerConstant@83805" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pKm" role="hSBgs">
        <property role="2pBcoG" value="794591792984048400" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="IntegerConstant@83805" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pKp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pku" role="hSBgu">
        <property role="2pBcoG" value="794591792984048401" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="EqualsExpression@83806" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pKo" role="hSBgs">
        <property role="2pBcoG" value="794591792984048401" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="EqualsExpression@83806" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pKr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkv" role="hSBgu">
        <property role="2pBcoG" value="794591792984048402" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="IntegerConstant@83803" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pKq" role="hSBgs">
        <property role="2pBcoG" value="794591792984048402" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="IntegerConstant@83803" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pKt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkw" role="hSBgu">
        <property role="2pBcoG" value="794591792984048403" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83804" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pKs" role="hSBgs">
        <property role="2pBcoG" value="794591792984048403" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83804" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pKv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkx" role="hSBgu">
        <property role="2pBcoG" value="794591792984048404" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83801" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pKu" role="hSBgs">
        <property role="2pBcoG" value="794591792984048404" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83801" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pKx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pky" role="hSBgu">
        <property role="2pBcoG" value="794591792984048405" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@83802" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pKw" role="hSBgs">
        <property role="2pBcoG" value="794591792984048405" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@83802" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pKz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkz" role="hSBgu">
        <property role="2pBcoG" value="794591792984048406" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83799" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pKy" role="hSBgs">
        <property role="2pBcoG" value="794591792984048406" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83799" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pK_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pk$" role="hSBgu">
        <property role="2pBcoG" value="794591792984048407" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83800" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pK$" role="hSBgs">
        <property role="2pBcoG" value="794591792984048407" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83800" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pKB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pk_" role="hSBgu">
        <property role="2pBcoG" value="794591792984048408" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83813" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pKA" role="hSBgs">
        <property role="2pBcoG" value="794591792984048408" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83813" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pKD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkA" role="hSBgu">
        <property role="2pBcoG" value="794591792984048409" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalMethodCall@83814" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pKC" role="hSBgs">
        <property role="2pBcoG" value="794591792984048409" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalMethodCall@83814" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pKF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkB" role="hSBgu">
        <property role="2pBcoG" value="794591792984048410" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83811" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pKE" role="hSBgs">
        <property role="2pBcoG" value="794591792984048410" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83811" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pKH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkC" role="hSBgu">
        <property role="2pBcoG" value="794591792984048411" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83812" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pKG" role="hSBgs">
        <property role="2pBcoG" value="794591792984048411" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@83812" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pKJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkD" role="hSBgu">
        <property role="2pBcoG" value="794591792984048412" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83809" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pKI" role="hSBgs">
        <property role="2pBcoG" value="794591792984048412" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83809" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pKL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkE" role="hSBgu">
        <property role="2pBcoG" value="794591792984048413" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceOfExpression@83810" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pKK" role="hSBgs">
        <property role="2pBcoG" value="794591792984048413" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceOfExpression@83810" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pKN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkF" role="hSBgu">
        <property role="2pBcoG" value="794591792984420672" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@38278" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pKM" role="hSBgs">
        <property role="2pBcoG" value="794591792984420672" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@38278" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pKP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkG" role="hSBgu">
        <property role="2pBcoG" value="794591792984048415" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83808" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pKO" role="hSBgs">
        <property role="2pBcoG" value="794591792984048415" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83808" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pKR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkH" role="hSBgu">
        <property role="2pBcoG" value="794591792984048416" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ExpressionStatement@83821" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pKQ" role="hSBgs">
        <property role="2pBcoG" value="794591792984048416" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ExpressionStatement@83821" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pKT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkI" role="hSBgu">
        <property role="2pBcoG" value="794591792984048417" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="SuperMethodCall@83822" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pKS" role="hSBgs">
        <property role="2pBcoG" value="794591792984048417" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="SuperMethodCall@83822" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pKV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkJ" role="hSBgu">
        <property role="2pBcoG" value="794591792984048418" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@83819" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pKU" role="hSBgs">
        <property role="2pBcoG" value="794591792984048418" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@83819" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pKX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkK" role="hSBgu">
        <property role="2pBcoG" value="794591792984048419" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="AnnotationInstance@83820" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pKW" role="hSBgs">
        <property role="2pBcoG" value="794591792984048419" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="AnnotationInstance@83820" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pKZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkL" role="hSBgu">
        <property role="2pBcoG" value="794591792984033744" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlaceholderMember@101917" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pKY" role="hSBgs">
        <property role="2pBcoG" value="794591792984033744" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PlaceholderMember@101917" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pL1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkM" role="hSBgu">
        <property role="2pBcoG" value="794591792984033701" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@101866" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pL0" role="hSBgs">
        <property role="2pBcoG" value="794591792984033701" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PublicVisibility@101866" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pL3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkN" role="hSBgu">
        <property role="2pBcoG" value="7105688800959643459" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InternalVector" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pL2" role="hSBgs">
        <property role="2pBcoG" value="7105688800959643459" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InternalVector" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pL7" role="W$Crh">
      <property role="hSBgo" value="moveNode.moveStaticField" />
      <node concept="34ulmB" id="23A_79h$pkQ" role="hSBgu">
        <node concept="2pBcaW" id="23A_79h$pkO" role="34ulmC">
          <property role="2pBcoG" value="7105688800959689118" />
          <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
          <property role="2pBc3U" value="ctx" />
        </node>
        <node concept="2pBcaW" id="23A_79h$pkP" role="34ulmE">
          <property role="2pBcoG" value="7105688800959643459" />
          <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
          <property role="2pBc3U" value="InternalVector" />
        </node>
      </node>
      <node concept="34ulmB" id="23A_79h$pL6" role="hSBgs">
        <node concept="2pBcaW" id="23A_79h$pL4" role="34ulmC">
          <property role="2pBcoG" value="7105688800959689118" />
          <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
          <property role="2pBc3U" value="ctx" />
        </node>
        <node concept="2pBcaW" id="23A_79h$pL5" role="34ulmE">
          <property role="2pBcoG" value="7105688800959643459" />
          <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
          <property role="2pBc3U" value="InternalVector" />
        </node>
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pL9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkR" role="hSBgu">
        <property role="2pBcoG" value="7105688800959689118" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ctx" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pL8" role="hSBgs">
        <property role="2pBcoG" value="7105688800959689118" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ctx" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pLb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkS" role="hSBgu">
        <property role="2pBcoG" value="7105688800959687976" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PrivateVisibility@23209" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pLa" role="hSBgs">
        <property role="2pBcoG" value="7105688800959687976" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PrivateVisibility@23209" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pLd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkT" role="hSBgu">
        <property role="2pBcoG" value="7105688800959689093" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@20228" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pLc" role="hSBgs">
        <property role="2pBcoG" value="7105688800959689093" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@20228" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pLf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkU" role="hSBgu">
        <property role="2pBcoG" value="3489632902464030270" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StaticFieldReference@124971" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pLe" role="hSBgs">
        <property role="2pBcoG" value="3489632902464030270" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StaticFieldReference@124971" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pLj" role="W$Crh">
      <property role="hSBgo" value="moveNode.moveStaticField" />
      <node concept="34ulmB" id="23A_79h$pkX" role="hSBgu">
        <node concept="2pBcaW" id="23A_79h$pkV" role="34ulmC">
          <property role="2pBcoG" value="911298080287972861" />
          <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
          <property role="2pBc3U" value="almostZero" />
        </node>
        <node concept="2pBcaW" id="23A_79h$pkW" role="34ulmE">
          <property role="2pBcoG" value="7105688800959643459" />
          <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
          <property role="2pBc3U" value="InternalVector" />
        </node>
      </node>
      <node concept="34ulmB" id="23A_79h$pLi" role="hSBgs">
        <node concept="2pBcaW" id="23A_79h$pLg" role="34ulmC">
          <property role="2pBcoG" value="911298080287972861" />
          <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
          <property role="2pBc3U" value="almostZero" />
        </node>
        <node concept="2pBcaW" id="23A_79h$pLh" role="34ulmE">
          <property role="2pBcoG" value="7105688800959643459" />
          <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
          <property role="2pBc3U" value="InternalVector" />
        </node>
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pLl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkY" role="hSBgu">
        <property role="2pBcoG" value="911298080287972861" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="almostZero" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pLk" role="hSBgs">
        <property role="2pBcoG" value="911298080287972861" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="almostZero" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pLn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pkZ" role="hSBgu">
        <property role="2pBcoG" value="1139474844806304690" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@61155" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pLm" role="hSBgs">
        <property role="2pBcoG" value="1139474844806304690" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PublicVisibility@61155" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pLp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pl0" role="hSBgu">
        <property role="2pBcoG" value="911298080287970829" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@87925" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pLo" role="hSBgs">
        <property role="2pBcoG" value="911298080287970829" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@87925" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pLr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pl1" role="hSBgu">
        <property role="2pBcoG" value="911298080287978658" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="GenericNewExpression@95502" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pLq" role="hSBgs">
        <property role="2pBcoG" value="911298080287978658" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="GenericNewExpression@95502" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pLt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pl2" role="hSBgu">
        <property role="2pBcoG" value="911298080287980073" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassCreator@99225" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pLs" role="hSBgs">
        <property role="2pBcoG" value="911298080287980073" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassCreator@99225" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pLv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pl3" role="hSBgu">
        <property role="2pBcoG" value="911298080287981424" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="0.00000001" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pLu" role="hSBgs">
        <property role="2pBcoG" value="911298080287981424" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="0.00000001" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pLz" role="W$Crh">
      <property role="hSBgo" value="moveNode.moveStaticField" />
      <node concept="34ulmB" id="23A_79h$pl6" role="hSBgu">
        <node concept="2pBcaW" id="23A_79h$pl4" role="34ulmC">
          <property role="2pBcoG" value="794591792984378694" />
          <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
          <property role="2pBc3U" value="ZERO" />
        </node>
        <node concept="2pBcaW" id="23A_79h$pl5" role="34ulmE">
          <property role="2pBcoG" value="7105688800959643459" />
          <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
          <property role="2pBc3U" value="InternalVector" />
        </node>
      </node>
      <node concept="34ulmB" id="23A_79h$pLy" role="hSBgs">
        <node concept="2pBcaW" id="23A_79h$pLw" role="34ulmC">
          <property role="2pBcoG" value="794591792984378694" />
          <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
          <property role="2pBc3U" value="ZERO" />
        </node>
        <node concept="2pBcaW" id="23A_79h$pLx" role="34ulmE">
          <property role="2pBcoG" value="7105688800959643459" />
          <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
          <property role="2pBc3U" value="InternalVector" />
        </node>
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pL_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pl7" role="hSBgu">
        <property role="2pBcoG" value="794591792984378694" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ZERO" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pL$" role="hSBgs">
        <property role="2pBcoG" value="794591792984378694" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ZERO" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pLB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pl8" role="hSBgu">
        <property role="2pBcoG" value="794591792984372533" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@86387" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pLA" role="hSBgs">
        <property role="2pBcoG" value="794591792984372533" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PublicVisibility@86387" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pLD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pl9" role="hSBgu">
        <property role="2pBcoG" value="794591792984377963" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@86189" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pLC" role="hSBgs">
        <property role="2pBcoG" value="794591792984377963" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@86189" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pLF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pla" role="hSBgu">
        <property role="2pBcoG" value="794591792984383330" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="GenericNewExpression@80804" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pLE" role="hSBgs">
        <property role="2pBcoG" value="794591792984383330" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="GenericNewExpression@80804" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pLH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plb" role="hSBgu">
        <property role="2pBcoG" value="794591792984384388" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassCreator@75714" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pLG" role="hSBgs">
        <property role="2pBcoG" value="794591792984384388" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassCreator@75714" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pLJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plc" role="hSBgu">
        <property role="2pBcoG" value="794591792984385253" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="IntegerConstant@75043" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pLI" role="hSBgs">
        <property role="2pBcoG" value="794591792984385253" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="IntegerConstant@75043" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pLL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pld" role="hSBgu">
        <property role="2pBcoG" value="794591792984388161" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="IntegerConstant@71815" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pLK" role="hSBgs">
        <property role="2pBcoG" value="794591792984388161" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="IntegerConstant@71815" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pLN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$ple" role="hSBgu">
        <property role="2pBcoG" value="794591792984389660" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="IntegerConstant@73306" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pLM" role="hSBgs">
        <property role="2pBcoG" value="794591792984389660" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="IntegerConstant@73306" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pLP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plf" role="hSBgu">
        <property role="2pBcoG" value="794591792984363881" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlaceholderMember@96175" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pLO" role="hSBgs">
        <property role="2pBcoG" value="794591792984363881" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PlaceholderMember@96175" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pLR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plg" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652712" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="x" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pLQ" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652712" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="x" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pLT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plh" role="hSBgu">
        <property role="2pBcoG" value="3489632902471094285" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PrivateVisibility@112338" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pLS" role="hSBgs">
        <property role="2pBcoG" value="3489632902471094285" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PrivateVisibility@112338" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pLV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pli" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652714" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@56434" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pLU" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652714" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@56434" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pLX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plj" role="hSBgu">
        <property role="2pBcoG" value="7105688800959650726" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="y" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pLW" role="hSBgs">
        <property role="2pBcoG" value="7105688800959650726" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="y" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pLZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plk" role="hSBgu">
        <property role="2pBcoG" value="3489632902471103076" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PrivateVisibility@103657" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pLY" role="hSBgs">
        <property role="2pBcoG" value="3489632902471103076" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PrivateVisibility@103657" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pM1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pll" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652671" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@56485" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pM0" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652671" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@56485" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pM3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plm" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652740" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="z" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pM2" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652740" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="z" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pM5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pln" role="hSBgu">
        <property role="2pBcoG" value="3489632902471105729" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PrivateVisibility@103046" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pM4" role="hSBgs">
        <property role="2pBcoG" value="3489632902471105729" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PrivateVisibility@103046" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pM7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plo" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652742" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@56590" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pM6" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652742" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@56590" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pM9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plp" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652697" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlaceholderMember@56383" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pM8" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652697" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PlaceholderMember@56383" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pMb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plq" role="hSBgu">
        <property role="2pBcoG" value="7105688800959643460" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@67660" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pMa" role="hSBgs">
        <property role="2pBcoG" value="7105688800959643460" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PublicVisibility@67660" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pMd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plr" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652814" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InternalVector" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pMc" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652814" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InternalVector" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pMf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pls" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652815" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VoidType@56533" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pMe" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652815" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VoidType@56533" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pMh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plt" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652816" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@56504" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pMg" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652816" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PublicVisibility@56504" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pMj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plu" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652818" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StatementList@56506" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pMi" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652818" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StatementList@56506" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pMl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plv" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652822" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ExpressionStatement@56510" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pMk" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652822" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ExpressionStatement@56510" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pMn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plw" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652824" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="AssignmentExpression@56512" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pMm" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652824" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="AssignmentExpression@56512" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pMp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plx" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652828" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@56516" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pMo" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652828" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@56516" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pMr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$ply" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652829" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ThisExpression@56515" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pMq" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652829" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ThisExpression@56515" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pMt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plz" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652830" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="FieldReferenceOperation@56518" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pMs" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652830" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="FieldReferenceOperation@56518" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pMv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pl$" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652831" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@56517" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pMu" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652831" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@56517" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pMx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pl_" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652834" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ExpressionStatement@56554" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pMw" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652834" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ExpressionStatement@56554" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pMz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plA" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652836" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="AssignmentExpression@56556" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pMy" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652836" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="AssignmentExpression@56556" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pM_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plB" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652840" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@56560" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pM$" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652840" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@56560" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pMB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plC" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652841" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ThisExpression@56559" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pMA" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652841" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ThisExpression@56559" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pMD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plD" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652842" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="FieldReferenceOperation@56562" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pMC" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652842" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="FieldReferenceOperation@56562" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pMF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plE" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652843" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@56561" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pME" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652843" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@56561" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pMH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plF" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652846" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ExpressionStatement@56566" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pMG" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652846" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ExpressionStatement@56566" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pMJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plG" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652848" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="AssignmentExpression@56536" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pMI" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652848" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="AssignmentExpression@56536" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pML" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plH" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652852" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@56540" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pMK" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652852" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@56540" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pMN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plI" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652853" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ThisExpression@56539" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pMM" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652853" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ThisExpression@56539" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pMP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plJ" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652854" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="FieldReferenceOperation@56542" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pMO" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652854" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="FieldReferenceOperation@56542" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pMR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plK" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652855" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@56541" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pMQ" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652855" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@56541" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pMT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plL" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652821" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="x" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pMS" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652821" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="x" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pMV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plM" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652820" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@56508" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pMU" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652820" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@56508" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pMX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plN" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652833" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="y" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pMW" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652833" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="y" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pMZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plO" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652832" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@56552" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pMY" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652832" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@56552" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pN1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plP" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652845" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="z" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pN0" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652845" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="z" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pN3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plQ" role="hSBgu">
        <property role="2pBcoG" value="7105688800959652844" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@56564" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pN2" role="hSBgs">
        <property role="2pBcoG" value="7105688800959652844" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@56564" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pN5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plR" role="hSBgu">
        <property role="2pBcoG" value="8821912306507788089" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InternalVector" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pN4" role="hSBgs">
        <property role="2pBcoG" value="8821912306507788089" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InternalVector" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pN7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plS" role="hSBgu">
        <property role="2pBcoG" value="8821912306507788090" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VoidType@99616" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pN6" role="hSBgs">
        <property role="2pBcoG" value="8821912306507788090" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VoidType@99616" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pN9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plT" role="hSBgu">
        <property role="2pBcoG" value="8821912306507788091" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@99617" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pN8" role="hSBgs">
        <property role="2pBcoG" value="8821912306507788091" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PublicVisibility@99617" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pNb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plU" role="hSBgu">
        <property role="2pBcoG" value="8821912306507788092" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StatementList@99618" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pNa" role="hSBgs">
        <property role="2pBcoG" value="8821912306507788092" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StatementList@99618" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pNd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plV" role="hSBgu">
        <property role="2pBcoG" value="796402062953570112" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ThisConstructorInvocation@74725" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pNc" role="hSBgs">
        <property role="2pBcoG" value="796402062953570112" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ThisConstructorInvocation@74725" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pNf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plW" role="hSBgu">
        <property role="2pBcoG" value="2370745472572806914" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StaticMethodCall@79079" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pNe" role="hSBgs">
        <property role="2pBcoG" value="2370745472572806914" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StaticMethodCall@79079" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pNh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plX" role="hSBgu">
        <property role="2pBcoG" value="794591792984336666" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@60767" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pNg" role="hSBgs">
        <property role="2pBcoG" value="794591792984336666" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@60767" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pNj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plY" role="hSBgu">
        <property role="2pBcoG" value="2370745472572806915" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StaticMethodCall@79080" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pNi" role="hSBgs">
        <property role="2pBcoG" value="2370745472572806915" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StaticMethodCall@79080" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pNl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$plZ" role="hSBgu">
        <property role="2pBcoG" value="794591792984336650" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@60751" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pNk" role="hSBgs">
        <property role="2pBcoG" value="794591792984336650" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@60751" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pNn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pm0" role="hSBgu">
        <property role="2pBcoG" value="2370745472572806916" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StaticMethodCall@79085" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pNm" role="hSBgs">
        <property role="2pBcoG" value="2370745472572806916" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StaticMethodCall@79085" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pNp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pm1" role="hSBgu">
        <property role="2pBcoG" value="794591792984336658" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@60759" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pNo" role="hSBgs">
        <property role="2pBcoG" value="794591792984336658" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@60759" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pNr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pm2" role="hSBgu">
        <property role="2pBcoG" value="8821912306507788111" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="x" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pNq" role="hSBgs">
        <property role="2pBcoG" value="8821912306507788111" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="x" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pNt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pm3" role="hSBgu">
        <property role="2pBcoG" value="8821912306507792144" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@95478" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pNs" role="hSBgs">
        <property role="2pBcoG" value="8821912306507792144" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@95478" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pNv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pm4" role="hSBgu">
        <property role="2pBcoG" value="8821912306507788113" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="y" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pNu" role="hSBgs">
        <property role="2pBcoG" value="8821912306507788113" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="y" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pNx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pm5" role="hSBgu">
        <property role="2pBcoG" value="8821912306507793898" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@126672" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pNw" role="hSBgs">
        <property role="2pBcoG" value="8821912306507793898" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@126672" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pNz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pm6" role="hSBgu">
        <property role="2pBcoG" value="8821912306507788115" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="z" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pNy" role="hSBgs">
        <property role="2pBcoG" value="8821912306507788115" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="z" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pN_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pm7" role="hSBgu">
        <property role="2pBcoG" value="8821912306507795383" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@123037" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pN$" role="hSBgs">
        <property role="2pBcoG" value="8821912306507795383" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@123037" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pNB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pm8" role="hSBgu">
        <property role="2pBcoG" value="796402062952173765" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlaceholderMember@88923" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pNA" role="hSBgs">
        <property role="2pBcoG" value="796402062952173765" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PlaceholderMember@88923" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pND" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pm9" role="hSBgu">
        <property role="2pBcoG" value="3489632902471091218" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="getX" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pNC" role="hSBgs">
        <property role="2pBcoG" value="3489632902471091218" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="getX" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pNF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pma" role="hSBgu">
        <property role="2pBcoG" value="3489632902471091219" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@109268" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pNE" role="hSBgs">
        <property role="2pBcoG" value="3489632902471091219" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@109268" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pNH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmb" role="hSBgu">
        <property role="2pBcoG" value="3489632902471091220" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@109273" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pNG" role="hSBgs">
        <property role="2pBcoG" value="3489632902471091220" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PublicVisibility@109273" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pNJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmc" role="hSBgu">
        <property role="2pBcoG" value="3489632902471091221" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StatementList@109274" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pNI" role="hSBgs">
        <property role="2pBcoG" value="3489632902471091221" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StatementList@109274" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pNL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmd" role="hSBgu">
        <property role="2pBcoG" value="3489632902471091222" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ExpressionStatement@109271" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pNK" role="hSBgs">
        <property role="2pBcoG" value="3489632902471091222" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ExpressionStatement@109271" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pNN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pme" role="hSBgu">
        <property role="2pBcoG" value="3489632902471091215" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@109264" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pNM" role="hSBgs">
        <property role="2pBcoG" value="3489632902471091215" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@109264" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pNP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmf" role="hSBgu">
        <property role="2pBcoG" value="3489632902471091216" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ThisExpression@109269" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pNO" role="hSBgs">
        <property role="2pBcoG" value="3489632902471091216" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ThisExpression@109269" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pNR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmg" role="hSBgu">
        <property role="2pBcoG" value="3489632902471091217" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="FieldReferenceOperation@109270" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pNQ" role="hSBgs">
        <property role="2pBcoG" value="3489632902471091217" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="FieldReferenceOperation@109270" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pNT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmh" role="hSBgu">
        <property role="2pBcoG" value="3489632902471091226" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="getY" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pNS" role="hSBgs">
        <property role="2pBcoG" value="3489632902471091226" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="getY" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pNV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmi" role="hSBgu">
        <property role="2pBcoG" value="3489632902471091227" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@109276" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pNU" role="hSBgs">
        <property role="2pBcoG" value="3489632902471091227" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@109276" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pNX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmj" role="hSBgu">
        <property role="2pBcoG" value="3489632902471091228" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@109281" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pNW" role="hSBgs">
        <property role="2pBcoG" value="3489632902471091228" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PublicVisibility@109281" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pNZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmk" role="hSBgu">
        <property role="2pBcoG" value="3489632902471091229" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StatementList@109282" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pNY" role="hSBgs">
        <property role="2pBcoG" value="3489632902471091229" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StatementList@109282" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pO1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pml" role="hSBgu">
        <property role="2pBcoG" value="3489632902471091230" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ExpressionStatement@109279" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pO0" role="hSBgs">
        <property role="2pBcoG" value="3489632902471091230" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ExpressionStatement@109279" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pO3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmm" role="hSBgu">
        <property role="2pBcoG" value="3489632902471091223" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@109272" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pO2" role="hSBgs">
        <property role="2pBcoG" value="3489632902471091223" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@109272" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pO5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmn" role="hSBgu">
        <property role="2pBcoG" value="3489632902471091224" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ThisExpression@109277" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pO4" role="hSBgs">
        <property role="2pBcoG" value="3489632902471091224" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ThisExpression@109277" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pO7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmo" role="hSBgu">
        <property role="2pBcoG" value="3489632902471091225" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="FieldReferenceOperation@109278" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pO6" role="hSBgs">
        <property role="2pBcoG" value="3489632902471091225" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="FieldReferenceOperation@109278" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pO9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmp" role="hSBgu">
        <property role="2pBcoG" value="3489632902471091234" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="getZ" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pO8" role="hSBgs">
        <property role="2pBcoG" value="3489632902471091234" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="getZ" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pOb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmq" role="hSBgu">
        <property role="2pBcoG" value="3489632902471091235" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@109220" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pOa" role="hSBgs">
        <property role="2pBcoG" value="3489632902471091235" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@109220" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pOd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmr" role="hSBgu">
        <property role="2pBcoG" value="3489632902471091236" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@109225" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pOc" role="hSBgs">
        <property role="2pBcoG" value="3489632902471091236" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PublicVisibility@109225" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pOf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pms" role="hSBgu">
        <property role="2pBcoG" value="3489632902471091237" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StatementList@109226" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pOe" role="hSBgs">
        <property role="2pBcoG" value="3489632902471091237" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StatementList@109226" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pOh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmt" role="hSBgu">
        <property role="2pBcoG" value="3489632902471091238" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ExpressionStatement@109223" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pOg" role="hSBgs">
        <property role="2pBcoG" value="3489632902471091238" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ExpressionStatement@109223" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pOj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmu" role="hSBgu">
        <property role="2pBcoG" value="3489632902471091231" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@109280" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pOi" role="hSBgs">
        <property role="2pBcoG" value="3489632902471091231" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@109280" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pOl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmv" role="hSBgu">
        <property role="2pBcoG" value="3489632902471091232" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ThisExpression@109221" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pOk" role="hSBgs">
        <property role="2pBcoG" value="3489632902471091232" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ThisExpression@109221" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pOn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmw" role="hSBgu">
        <property role="2pBcoG" value="3489632902471091233" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="FieldReferenceOperation@109222" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pOm" role="hSBgs">
        <property role="2pBcoG" value="3489632902471091233" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="FieldReferenceOperation@109222" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pOp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmx" role="hSBgu">
        <property role="2pBcoG" value="794591792984352337" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlaceholderMember@42138" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pOo" role="hSBgs">
        <property role="2pBcoG" value="794591792984352337" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PlaceholderMember@42138" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pOt" role="W$Crh">
      <property role="hSBgo" value="moveNode.moveStaticMethod" />
      <node concept="34ulmB" id="23A_79h$pm$" role="hSBgu">
        <node concept="2pBcaW" id="23A_79h$pmy" role="34ulmC">
          <property role="2pBcoG" value="796402062952183141" />
          <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
          <property role="2pBc3U" value="fromCylindrical" />
        </node>
        <node concept="2pBcaW" id="23A_79h$pmz" role="34ulmE">
          <property role="2pBcoG" value="7105688800959643459" />
          <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
          <property role="2pBc3U" value="InternalVector" />
        </node>
      </node>
      <node concept="34ulmB" id="23A_79h$pOs" role="hSBgs">
        <node concept="2pBcaW" id="23A_79h$pOq" role="34ulmC">
          <property role="2pBcoG" value="796402062952183141" />
          <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
          <property role="2pBc3U" value="fromCylindrical" />
        </node>
        <node concept="2pBcaW" id="23A_79h$pOr" role="34ulmE">
          <property role="2pBcoG" value="7105688800959643459" />
          <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
          <property role="2pBc3U" value="InternalVector" />
        </node>
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pOv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pm_" role="hSBgu">
        <property role="2pBcoG" value="796402062952183141" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="fromCylindrical" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pOu" role="hSBgs">
        <property role="2pBcoG" value="796402062952183141" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="fromCylindrical" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pOx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmA" role="hSBgu">
        <property role="2pBcoG" value="796402062952183144" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StatementList@81350" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pOw" role="hSBgs">
        <property role="2pBcoG" value="796402062952183144" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StatementList@81350" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pOz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmB" role="hSBgu">
        <property role="2pBcoG" value="796402062952238935" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@86984" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pOy" role="hSBgs">
        <property role="2pBcoG" value="796402062952238935" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@86984" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pO_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmC" role="hSBgu">
        <property role="2pBcoG" value="796402062952238936" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="phiDouble" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pO$" role="hSBgs">
        <property role="2pBcoG" value="796402062952238936" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="phiDouble" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pOB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmD" role="hSBgu">
        <property role="2pBcoG" value="796402062952237858" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DoubleType@86011" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pOA" role="hSBgs">
        <property role="2pBcoG" value="796402062952237858" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DoubleType@86011" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pOD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmE" role="hSBgu">
        <property role="2pBcoG" value="796402062952238937" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@86994" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pOC" role="hSBgs">
        <property role="2pBcoG" value="796402062952238937" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@86994" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pOF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmF" role="hSBgu">
        <property role="2pBcoG" value="796402062952238938" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@86995" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pOE" role="hSBgs">
        <property role="2pBcoG" value="796402062952238938" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@86995" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pOH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmG" role="hSBgu">
        <property role="2pBcoG" value="796402062952238939" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@86996" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pOG" role="hSBgs">
        <property role="2pBcoG" value="796402062952238939" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@86996" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pOJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmH" role="hSBgu">
        <property role="2pBcoG" value="796402062952208931" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@123137" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pOI" role="hSBgs">
        <property role="2pBcoG" value="796402062952208931" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@123137" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pOL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmI" role="hSBgu">
        <property role="2pBcoG" value="796402062952208934" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="x" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pOK" role="hSBgs">
        <property role="2pBcoG" value="796402062952208934" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="x" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pON" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmJ" role="hSBgu">
        <property role="2pBcoG" value="796402062952208929" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DoubleType@123135" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pOM" role="hSBgs">
        <property role="2pBcoG" value="796402062952208929" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DoubleType@123135" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pOP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmK" role="hSBgu">
        <property role="2pBcoG" value="796402062952214443" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="MulExpression@111753" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pOO" role="hSBgs">
        <property role="2pBcoG" value="796402062952214443" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="MulExpression@111753" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pOR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmL" role="hSBgu">
        <property role="2pBcoG" value="796402062952215461" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StaticMethodCall@112763" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pOQ" role="hSBgs">
        <property role="2pBcoG" value="796402062952215461" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StaticMethodCall@112763" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pOT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmM" role="hSBgu">
        <property role="2pBcoG" value="796402062952238940" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@86989" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pOS" role="hSBgs">
        <property role="2pBcoG" value="796402062952238940" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@86989" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pOV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmN" role="hSBgu">
        <property role="2pBcoG" value="796402062952211514" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@110328" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pOU" role="hSBgs">
        <property role="2pBcoG" value="796402062952211514" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@110328" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pOX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmO" role="hSBgu">
        <property role="2pBcoG" value="796402062952210646" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@109388" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pOW" role="hSBgs">
        <property role="2pBcoG" value="796402062952210646" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@109388" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pOZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmP" role="hSBgu">
        <property role="2pBcoG" value="796402062952212334" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@109508" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pOY" role="hSBgs">
        <property role="2pBcoG" value="796402062952212334" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@109508" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pP1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmQ" role="hSBgu">
        <property role="2pBcoG" value="796402062952220890" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@103256" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pP0" role="hSBgs">
        <property role="2pBcoG" value="796402062952220890" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@103256" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pP3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmR" role="hSBgu">
        <property role="2pBcoG" value="796402062952220893" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="y" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pP2" role="hSBgs">
        <property role="2pBcoG" value="796402062952220893" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="y" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pP5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmS" role="hSBgu">
        <property role="2pBcoG" value="796402062952220888" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DoubleType@103254" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pP4" role="hSBgs">
        <property role="2pBcoG" value="796402062952220888" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DoubleType@103254" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pP7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmT" role="hSBgu">
        <property role="2pBcoG" value="796402062952229092" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="MulExpression@95034" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pP6" role="hSBgs">
        <property role="2pBcoG" value="796402062952229092" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="MulExpression@95034" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pP9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmU" role="hSBgu">
        <property role="2pBcoG" value="796402062952230432" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StaticMethodCall@95486" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pP8" role="hSBgs">
        <property role="2pBcoG" value="796402062952230432" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StaticMethodCall@95486" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pPb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmV" role="hSBgu">
        <property role="2pBcoG" value="796402062952238941" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@86990" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pPa" role="hSBgs">
        <property role="2pBcoG" value="796402062952238941" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@86990" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pPd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmW" role="hSBgu">
        <property role="2pBcoG" value="796402062952222951" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@105277" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pPc" role="hSBgs">
        <property role="2pBcoG" value="796402062952222951" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@105277" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pPf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmX" role="hSBgu">
        <property role="2pBcoG" value="796402062952222081" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@104095" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pPe" role="hSBgs">
        <property role="2pBcoG" value="796402062952222081" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@104095" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pPh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmY" role="hSBgu">
        <property role="2pBcoG" value="796402062952223870" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@106164" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pPg" role="hSBgs">
        <property role="2pBcoG" value="796402062952223870" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@106164" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pPj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pmZ" role="hSBgu">
        <property role="2pBcoG" value="796402062952196931" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ReturnStatement@61409" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pPi" role="hSBgs">
        <property role="2pBcoG" value="796402062952196931" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ReturnStatement@61409" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pPl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pn0" role="hSBgu">
        <property role="2pBcoG" value="796402062952198043" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="GenericNewExpression@62617" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pPk" role="hSBgs">
        <property role="2pBcoG" value="796402062952198043" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="GenericNewExpression@62617" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pPn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pn1" role="hSBgu">
        <property role="2pBcoG" value="796402062952199560" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassCreator@65190" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pPm" role="hSBgs">
        <property role="2pBcoG" value="796402062952199560" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassCreator@65190" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pPp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pn2" role="hSBgu">
        <property role="2pBcoG" value="796402062952235000" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@99382" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pPo" role="hSBgs">
        <property role="2pBcoG" value="796402062952235000" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@99382" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pPr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pn3" role="hSBgu">
        <property role="2pBcoG" value="796402062952237758" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@86383" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pPq" role="hSBgs">
        <property role="2pBcoG" value="796402062952237758" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@86383" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pPt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pn4" role="hSBgu">
        <property role="2pBcoG" value="796402062952205519" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@120677" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pPs" role="hSBgs">
        <property role="2pBcoG" value="796402062952205519" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@120677" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pPv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pn5" role="hSBgu">
        <property role="2pBcoG" value="796402062952178450" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@75792" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pPu" role="hSBgs">
        <property role="2pBcoG" value="796402062952178450" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PublicVisibility@75792" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pPx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pn6" role="hSBgu">
        <property role="2pBcoG" value="796402062952181128" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@79526" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pPw" role="hSBgs">
        <property role="2pBcoG" value="796402062952181128" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@79526" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pPz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pn7" role="hSBgu">
        <property role="2pBcoG" value="796402062952187842" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="radialLength" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pPy" role="hSBgs">
        <property role="2pBcoG" value="796402062952187842" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="radialLength" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pP_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pn8" role="hSBgu">
        <property role="2pBcoG" value="796402062952187841" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@68703" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pP$" role="hSBgs">
        <property role="2pBcoG" value="796402062952187841" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@68703" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pPB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pn9" role="hSBgu">
        <property role="2pBcoG" value="796402062952190217" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="phi" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pPA" role="hSBgs">
        <property role="2pBcoG" value="796402062952190217" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="phi" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pPD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pna" role="hSBgu">
        <property role="2pBcoG" value="796402062952191029" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@73451" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pPC" role="hSBgs">
        <property role="2pBcoG" value="796402062952191029" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@73451" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pPF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnb" role="hSBgu">
        <property role="2pBcoG" value="796402062952193731" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="z" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pPE" role="hSBgs">
        <property role="2pBcoG" value="796402062952193731" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="z" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pPH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnc" role="hSBgu">
        <property role="2pBcoG" value="796402062952194805" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@59691" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pPG" role="hSBgs">
        <property role="2pBcoG" value="796402062952194805" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@59691" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pPJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnd" role="hSBgu">
        <property role="2pBcoG" value="796402062953414630" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="MethodDocComment@99398" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pPI" role="hSBgs">
        <property role="2pBcoG" value="796402062953414630" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="MethodDocComment@99398" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pPL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pne" role="hSBgu">
        <property role="2pBcoG" value="796402062953414631" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="CommentLine@99399" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pPK" role="hSBgs">
        <property role="2pBcoG" value="796402062953414631" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="CommentLine@99399" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pPN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnf" role="hSBgu">
        <property role="2pBcoG" value="796402062953414632" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Get an internal vector from cylindrical coordinates" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pPM" role="hSBgs">
        <property role="2pBcoG" value="796402062953414632" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="Get an internal vector from cylindrical coordinates" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pPP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$png" role="hSBgu">
        <property role="2pBcoG" value="796402062953399300" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlaceholderMember@102180" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pPO" role="hSBgs">
        <property role="2pBcoG" value="796402062953399300" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PlaceholderMember@102180" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pPT" role="W$Crh">
      <property role="hSBgo" value="moveNode.moveStaticMethod" />
      <node concept="34ulmB" id="23A_79h$pnj" role="hSBgu">
        <node concept="2pBcaW" id="23A_79h$pnh" role="34ulmC">
          <property role="2pBcoG" value="8821912306507766311" />
          <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
          <property role="2pBc3U" value="fromSpherical" />
        </node>
        <node concept="2pBcaW" id="23A_79h$pni" role="34ulmE">
          <property role="2pBcoG" value="7105688800959643459" />
          <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
          <property role="2pBc3U" value="InternalVector" />
        </node>
      </node>
      <node concept="34ulmB" id="23A_79h$pPS" role="hSBgs">
        <node concept="2pBcaW" id="23A_79h$pPQ" role="34ulmC">
          <property role="2pBcoG" value="8821912306507766311" />
          <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
          <property role="2pBc3U" value="fromSpherical" />
        </node>
        <node concept="2pBcaW" id="23A_79h$pPR" role="34ulmE">
          <property role="2pBcoG" value="7105688800959643459" />
          <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
          <property role="2pBc3U" value="InternalVector" />
        </node>
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pPV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnk" role="hSBgu">
        <property role="2pBcoG" value="8821912306507766311" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="fromSpherical" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pPU" role="hSBgs">
        <property role="2pBcoG" value="8821912306507766311" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="fromSpherical" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pPX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnl" role="hSBgu">
        <property role="2pBcoG" value="8821912306507766314" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StatementList@86033" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pPW" role="hSBgs">
        <property role="2pBcoG" value="8821912306507766314" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StatementList@86033" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pPZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnm" role="hSBgu">
        <property role="2pBcoG" value="796402062953289313" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@89290" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pPY" role="hSBgs">
        <property role="2pBcoG" value="796402062953289313" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@89290" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pQ1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnn" role="hSBgu">
        <property role="2pBcoG" value="796402062953289314" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="lengthDouble" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pQ0" role="hSBgs">
        <property role="2pBcoG" value="796402062953289314" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="lengthDouble" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pQ3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pno" role="hSBgu">
        <property role="2pBcoG" value="796402062953287046" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DoubleType@87719" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pQ2" role="hSBgs">
        <property role="2pBcoG" value="796402062953287046" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DoubleType@87719" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pQ5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnp" role="hSBgu">
        <property role="2pBcoG" value="796402062953289315" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@89292" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pQ4" role="hSBgs">
        <property role="2pBcoG" value="796402062953289315" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@89292" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pQ7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnq" role="hSBgu">
        <property role="2pBcoG" value="796402062953289316" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@89285" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pQ6" role="hSBgs">
        <property role="2pBcoG" value="796402062953289316" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@89285" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pQ9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnr" role="hSBgu">
        <property role="2pBcoG" value="796402062953289317" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@89286" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pQ8" role="hSBgs">
        <property role="2pBcoG" value="796402062953289317" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@89286" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pQb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pns" role="hSBgu">
        <property role="2pBcoG" value="796402062953276220" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@92162" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pQa" role="hSBgs">
        <property role="2pBcoG" value="796402062953276220" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@92162" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pQd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnt" role="hSBgu">
        <property role="2pBcoG" value="796402062953276221" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="thetaDouble" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pQc" role="hSBgs">
        <property role="2pBcoG" value="796402062953276221" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="thetaDouble" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pQf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnu" role="hSBgu">
        <property role="2pBcoG" value="796402062953276222" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DoubleType@92164" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pQe" role="hSBgs">
        <property role="2pBcoG" value="796402062953276222" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DoubleType@92164" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pQh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnv" role="hSBgu">
        <property role="2pBcoG" value="796402062953276223" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@92165" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pQg" role="hSBgs">
        <property role="2pBcoG" value="796402062953276223" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@92165" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pQj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnw" role="hSBgu">
        <property role="2pBcoG" value="796402062953276224" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@92142" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pQi" role="hSBgs">
        <property role="2pBcoG" value="796402062953276224" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@92142" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pQl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnx" role="hSBgu">
        <property role="2pBcoG" value="796402062953276225" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@92143" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pQk" role="hSBgs">
        <property role="2pBcoG" value="796402062953276225" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@92143" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pQn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pny" role="hSBgu">
        <property role="2pBcoG" value="796402062953276226" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@92144" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pQm" role="hSBgs">
        <property role="2pBcoG" value="796402062953276226" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@92144" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pQp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnz" role="hSBgu">
        <property role="2pBcoG" value="796402062953276227" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="phiDouble" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pQo" role="hSBgs">
        <property role="2pBcoG" value="796402062953276227" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="phiDouble" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pQr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pn$" role="hSBgu">
        <property role="2pBcoG" value="796402062953276228" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DoubleType@92138" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pQq" role="hSBgs">
        <property role="2pBcoG" value="796402062953276228" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DoubleType@92138" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pQt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pn_" role="hSBgu">
        <property role="2pBcoG" value="796402062953276229" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@92139" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pQs" role="hSBgs">
        <property role="2pBcoG" value="796402062953276229" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@92139" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pQv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnA" role="hSBgu">
        <property role="2pBcoG" value="796402062953276230" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@92140" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pQu" role="hSBgs">
        <property role="2pBcoG" value="796402062953276230" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@92140" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pQx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnB" role="hSBgu">
        <property role="2pBcoG" value="796402062953276231" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@92141" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pQw" role="hSBgs">
        <property role="2pBcoG" value="796402062953276231" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@92141" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pQz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnC" role="hSBgu">
        <property role="2pBcoG" value="796402062953276232" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@92150" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pQy" role="hSBgs">
        <property role="2pBcoG" value="796402062953276232" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@92150" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pQ_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnD" role="hSBgu">
        <property role="2pBcoG" value="796402062953276233" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="sinTheta" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pQ$" role="hSBgs">
        <property role="2pBcoG" value="796402062953276233" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="sinTheta" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pQB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnE" role="hSBgu">
        <property role="2pBcoG" value="796402062953321057" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DoubleType@121034" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pQA" role="hSBgs">
        <property role="2pBcoG" value="796402062953321057" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DoubleType@121034" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pQD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnF" role="hSBgu">
        <property role="2pBcoG" value="796402062953276235" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StaticMethodCall@92153" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pQC" role="hSBgs">
        <property role="2pBcoG" value="796402062953276235" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StaticMethodCall@92153" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pQF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnG" role="hSBgu">
        <property role="2pBcoG" value="796402062953276236" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@92146" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pQE" role="hSBgs">
        <property role="2pBcoG" value="796402062953276236" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@92146" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pQH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnH" role="hSBgu">
        <property role="2pBcoG" value="796402062953276238" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Statement@92148" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pQG" role="hSBgs">
        <property role="2pBcoG" value="796402062953276238" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="Statement@92148" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pQJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnI" role="hSBgu">
        <property role="2pBcoG" value="796402062953276239" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ReturnStatement@92149" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pQI" role="hSBgs">
        <property role="2pBcoG" value="796402062953276239" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ReturnStatement@92149" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pQL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnJ" role="hSBgu">
        <property role="2pBcoG" value="796402062953276240" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="GenericNewExpression@92126" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pQK" role="hSBgs">
        <property role="2pBcoG" value="796402062953276240" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="GenericNewExpression@92126" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pQN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnK" role="hSBgu">
        <property role="2pBcoG" value="796402062953276241" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassCreator@92127" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pQM" role="hSBgs">
        <property role="2pBcoG" value="796402062953276241" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassCreator@92127" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pQP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnL" role="hSBgu">
        <property role="2pBcoG" value="796402062953309874" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="MulExpression@60795" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pQO" role="hSBgs">
        <property role="2pBcoG" value="796402062953309874" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="MulExpression@60795" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pQR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnM" role="hSBgu">
        <property role="2pBcoG" value="796402062953313749" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StaticMethodCall@65110" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pQQ" role="hSBgs">
        <property role="2pBcoG" value="796402062953313749" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StaticMethodCall@65110" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pQT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnN" role="hSBgu">
        <property role="2pBcoG" value="796402062953315176" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@65489" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pQS" role="hSBgs">
        <property role="2pBcoG" value="796402062953315176" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@65489" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pQV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnO" role="hSBgu">
        <property role="2pBcoG" value="796402062953305190" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="MulExpression@73415" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pQU" role="hSBgs">
        <property role="2pBcoG" value="796402062953305190" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="MulExpression@73415" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pQX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnP" role="hSBgu">
        <property role="2pBcoG" value="796402062953302720" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@69993" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pQW" role="hSBgs">
        <property role="2pBcoG" value="796402062953302720" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@69993" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pQZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnQ" role="hSBgu">
        <property role="2pBcoG" value="796402062953307088" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@73817" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pQY" role="hSBgs">
        <property role="2pBcoG" value="796402062953307088" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@73817" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pR1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnR" role="hSBgu">
        <property role="2pBcoG" value="796402062953333987" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="MulExpression@102220" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pR0" role="hSBgs">
        <property role="2pBcoG" value="796402062953333987" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="MulExpression@102220" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pR3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnS" role="hSBgu">
        <property role="2pBcoG" value="796402062953337355" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StaticMethodCall@104756" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pR2" role="hSBgs">
        <property role="2pBcoG" value="796402062953337355" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StaticMethodCall@104756" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pR5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnT" role="hSBgu">
        <property role="2pBcoG" value="796402062953338700" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@105453" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pR4" role="hSBgs">
        <property role="2pBcoG" value="796402062953338700" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@105453" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pR7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnU" role="hSBgu">
        <property role="2pBcoG" value="796402062953329548" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="MulExpression@112813" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pR6" role="hSBgs">
        <property role="2pBcoG" value="796402062953329548" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="MulExpression@112813" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pR9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnV" role="hSBgu">
        <property role="2pBcoG" value="796402062953340765" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@107486" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pR8" role="hSBgs">
        <property role="2pBcoG" value="796402062953340765" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@107486" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pRb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnW" role="hSBgu">
        <property role="2pBcoG" value="796402062953330857" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@115602" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pRa" role="hSBgs">
        <property role="2pBcoG" value="796402062953330857" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@115602" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pRd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnX" role="hSBgu">
        <property role="2pBcoG" value="796402062953345750" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="MulExpression@96599" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pRc" role="hSBgs">
        <property role="2pBcoG" value="796402062953345750" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="MulExpression@96599" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pRf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnY" role="hSBgu">
        <property role="2pBcoG" value="796402062953349156" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StaticMethodCall@84740" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pRe" role="hSBgs">
        <property role="2pBcoG" value="796402062953349156" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StaticMethodCall@84740" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pRh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pnZ" role="hSBgu">
        <property role="2pBcoG" value="796402062953351288" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@86720" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pRg" role="hSBgs">
        <property role="2pBcoG" value="796402062953351288" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@86720" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pRj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$po0" role="hSBgu">
        <property role="2pBcoG" value="796402062953356452" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@92036" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pRi" role="hSBgs">
        <property role="2pBcoG" value="796402062953356452" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@92036" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pRl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$po1" role="hSBgu">
        <property role="2pBcoG" value="796402062953275002" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Statement@107720" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pRk" role="hSBgs">
        <property role="2pBcoG" value="796402062953275002" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="Statement@107720" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pRn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$po2" role="hSBgu">
        <property role="2pBcoG" value="8821912306507762385" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@90040" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pRm" role="hSBgs">
        <property role="2pBcoG" value="8821912306507762385" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PublicVisibility@90040" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pRp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$po3" role="hSBgu">
        <property role="2pBcoG" value="8821912306507765666" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@89225" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pRo" role="hSBgs">
        <property role="2pBcoG" value="8821912306507765666" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@89225" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pRr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$po4" role="hSBgu">
        <property role="2pBcoG" value="8821912306507769544" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="length" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pRq" role="hSBgs">
        <property role="2pBcoG" value="8821912306507769544" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="length" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pRt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$po5" role="hSBgu">
        <property role="2pBcoG" value="8821912306507769543" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@84910" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pRs" role="hSBgs">
        <property role="2pBcoG" value="8821912306507769543" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@84910" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pRv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$po6" role="hSBgu">
        <property role="2pBcoG" value="8821912306507770840" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="theta" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pRu" role="hSBgs">
        <property role="2pBcoG" value="8821912306507770840" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="theta" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pRx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$po7" role="hSBgu">
        <property role="2pBcoG" value="8821912306507770841" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@82112" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pRw" role="hSBgs">
        <property role="2pBcoG" value="8821912306507770841" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@82112" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pRz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$po8" role="hSBgu">
        <property role="2pBcoG" value="8821912306507770848" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="phi" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pRy" role="hSBgs">
        <property role="2pBcoG" value="8821912306507770848" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="phi" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pR_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$po9" role="hSBgu">
        <property role="2pBcoG" value="8821912306507770849" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@82120" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pR$" role="hSBgs">
        <property role="2pBcoG" value="8821912306507770849" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@82120" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pRB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$poa" role="hSBgu">
        <property role="2pBcoG" value="796402062953404424" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="MethodDocComment@107312" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pRA" role="hSBgs">
        <property role="2pBcoG" value="796402062953404424" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="MethodDocComment@107312" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pRD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pob" role="hSBgu">
        <property role="2pBcoG" value="796402062953404425" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="CommentLine@107313" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pRC" role="hSBgs">
        <property role="2pBcoG" value="796402062953404425" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="CommentLine@107313" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pRF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$poc" role="hSBgu">
        <property role="2pBcoG" value="796402062953404426" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="Get an internal vector from spherical coordinates" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pRE" role="hSBgs">
        <property role="2pBcoG" value="796402062953404426" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="Get an internal vector from spherical coordinates" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pRH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pod" role="hSBgu">
        <property role="2pBcoG" value="7105688800959862216" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlaceholderMember@45772" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pRG" role="hSBgs">
        <property role="2pBcoG" value="7105688800959862216" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PlaceholderMember@45772" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pRL" role="W$Crh">
      <property role="hSBgo" value="moveNode.moveStaticMethod" />
      <node concept="34ulmB" id="23A_79h$pog" role="hSBgu">
        <node concept="2pBcaW" id="23A_79h$poe" role="34ulmC">
          <property role="2pBcoG" value="3489632902472678310" />
          <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
          <property role="2pBc3U" value="fromDVector3C" />
        </node>
        <node concept="2pBcaW" id="23A_79h$pof" role="34ulmE">
          <property role="2pBcoG" value="7105688800959643459" />
          <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
          <property role="2pBc3U" value="InternalVector" />
        </node>
      </node>
      <node concept="34ulmB" id="23A_79h$pRK" role="hSBgs">
        <node concept="2pBcaW" id="23A_79h$pRI" role="34ulmC">
          <property role="2pBcoG" value="3489632902472678310" />
          <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
          <property role="2pBc3U" value="fromDVector3C" />
        </node>
        <node concept="2pBcaW" id="23A_79h$pRJ" role="34ulmE">
          <property role="2pBcoG" value="7105688800959643459" />
          <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
          <property role="2pBc3U" value="InternalVector" />
        </node>
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pRN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$poh" role="hSBgu">
        <property role="2pBcoG" value="3489632902472678310" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="fromDVector3C" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pRM" role="hSBgs">
        <property role="2pBcoG" value="3489632902472678310" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="fromDVector3C" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pRP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$poi" role="hSBgu">
        <property role="2pBcoG" value="3489632902472678313" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StatementList@101654" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pRO" role="hSBgs">
        <property role="2pBcoG" value="3489632902472678313" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StatementList@101654" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pRR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$poj" role="hSBgu">
        <property role="2pBcoG" value="3489632902472681555" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ReturnStatement@122620" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pRQ" role="hSBgs">
        <property role="2pBcoG" value="3489632902472681555" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ReturnStatement@122620" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pRT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pok" role="hSBgu">
        <property role="2pBcoG" value="3489632902472681579" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="GenericNewExpression@122580" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pRS" role="hSBgs">
        <property role="2pBcoG" value="3489632902472681579" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="GenericNewExpression@122580" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pRV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pol" role="hSBgu">
        <property role="2pBcoG" value="3489632902472682316" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassCreator@122361" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pRU" role="hSBgs">
        <property role="2pBcoG" value="3489632902472682316" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassCreator@122361" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pRX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pom" role="hSBgu">
        <property role="2pBcoG" value="3489632902472693520" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StaticMethodCall@121277" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pRW" role="hSBgs">
        <property role="2pBcoG" value="3489632902472693520" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StaticMethodCall@121277" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pRZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pon" role="hSBgu">
        <property role="2pBcoG" value="3489632902472693521" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@121278" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pRY" role="hSBgs">
        <property role="2pBcoG" value="3489632902472693521" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@121278" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pS1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$poo" role="hSBgu">
        <property role="2pBcoG" value="3489632902472693522" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@121275" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pS0" role="hSBgs">
        <property role="2pBcoG" value="3489632902472693522" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@121275" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pS3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pop" role="hSBgu">
        <property role="2pBcoG" value="3489632902472693523" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@121276" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pS2" role="hSBgs">
        <property role="2pBcoG" value="3489632902472693523" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@121276" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pS5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$poq" role="hSBgu">
        <property role="2pBcoG" value="3489632902472689623" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StaticMethodCall@117120" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pS4" role="hSBgs">
        <property role="2pBcoG" value="3489632902472689623" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StaticMethodCall@117120" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pS7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$por" role="hSBgu">
        <property role="2pBcoG" value="3489632902472691935" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@120456" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pS6" role="hSBgs">
        <property role="2pBcoG" value="3489632902472691935" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@120456" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pS9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pos" role="hSBgu">
        <property role="2pBcoG" value="3489632902472690384" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@113789" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pS8" role="hSBgs">
        <property role="2pBcoG" value="3489632902472690384" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@113789" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pSb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pot" role="hSBgu">
        <property role="2pBcoG" value="3489632902472702556" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@77065" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pSa" role="hSBgs">
        <property role="2pBcoG" value="3489632902472702556" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@77065" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pSd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pou" role="hSBgu">
        <property role="2pBcoG" value="3489632902472700686" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StaticMethodCall@79287" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pSc" role="hSBgs">
        <property role="2pBcoG" value="3489632902472700686" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StaticMethodCall@79287" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pSf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pov" role="hSBgu">
        <property role="2pBcoG" value="3489632902472700687" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@79288" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pSe" role="hSBgs">
        <property role="2pBcoG" value="3489632902472700687" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@79288" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pSh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pow" role="hSBgu">
        <property role="2pBcoG" value="3489632902472700688" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@79293" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pSg" role="hSBgs">
        <property role="2pBcoG" value="3489632902472700688" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@79293" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pSj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pox" role="hSBgu">
        <property role="2pBcoG" value="3489632902472703272" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@78741" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pSi" role="hSBgs">
        <property role="2pBcoG" value="3489632902472703272" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@78741" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pSl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$poy" role="hSBgu">
        <property role="2pBcoG" value="3489632902472674207" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@97608" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pSk" role="hSBgs">
        <property role="2pBcoG" value="3489632902472674207" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PublicVisibility@97608" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pSn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$poz" role="hSBgu">
        <property role="2pBcoG" value="3489632902472677687" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@102304" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pSm" role="hSBgs">
        <property role="2pBcoG" value="3489632902472677687" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@102304" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pSp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$po$" role="hSBgu">
        <property role="2pBcoG" value="3489632902472688045" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="vec" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pSo" role="hSBgs">
        <property role="2pBcoG" value="3489632902472688045" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="vec" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pSr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$po_" role="hSBgu">
        <property role="2pBcoG" value="3489632902472763444" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@73376" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pSq" role="hSBgs">
        <property role="2pBcoG" value="3489632902472763444" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@73376" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pSt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$poA" role="hSBgu">
        <property role="2pBcoG" value="796402062953456244" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PlaceholderMember@108727" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pSs" role="hSBgs">
        <property role="2pBcoG" value="796402062953456244" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PlaceholderMember@108727" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pSv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$poB" role="hSBgu">
        <property role="2pBcoG" value="796402062953681411" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierDocComment@88362" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pSu" role="hSBgs">
        <property role="2pBcoG" value="796402062953681411" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierDocComment@88362" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pSx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$poC" role="hSBgu">
        <property role="2pBcoG" value="796402062953681412" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="CommentLine@88355" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pSw" role="hSBgs">
        <property role="2pBcoG" value="796402062953681412" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="CommentLine@88355" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pSz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$poD" role="hSBgu">
        <property role="2pBcoG" value="796402062953681413" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="General purpose 3D vector as used in the Physics interpreter" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pSy" role="hSBgs">
        <property role="2pBcoG" value="796402062953681413" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="General purpose 3D vector as used in the Physics interpreter" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pS_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$poE" role="hSBgu">
        <property role="2pBcoG" value="794591792984152386" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@48520" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pS$" role="hSBgs">
        <property role="2pBcoG" value="794591792984152386" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@48520" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pSB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$poF" role="hSBgu">
        <property role="2pBcoG" value="794591792984526085" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="BigDecimalHelper" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pSA" role="hSBgs">
        <property role="2pBcoG" value="794591792984526085" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="BigDecimalHelper" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pSF" role="W$Crh">
      <property role="hSBgo" value="moveNode.moveStaticMethod" />
      <node concept="34ulmB" id="23A_79h$poI" role="hSBgu">
        <node concept="2pBcaW" id="23A_79h$poG" role="34ulmC">
          <property role="2pBcoG" value="794591792984048239" />
          <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
          <property role="2pBc3U" value="of" />
        </node>
        <node concept="2pBcaW" id="23A_79h$poH" role="34ulmE">
          <property role="2pBcoG" value="794591792984526085" />
          <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
          <property role="2pBc3U" value="BigDecimalHelper" />
        </node>
      </node>
      <node concept="34ulmB" id="23A_79h$pSE" role="hSBgs">
        <node concept="2pBcaW" id="23A_79h$pSC" role="34ulmC">
          <property role="2pBcoG" value="794591792984048239" />
          <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
          <property role="2pBc3U" value="of" />
        </node>
        <node concept="2pBcaW" id="23A_79h$pSD" role="34ulmE">
          <property role="2pBcoG" value="794591792984526085" />
          <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
          <property role="2pBc3U" value="BigDecimalHelper" />
        </node>
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pSH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$poJ" role="hSBgu">
        <property role="2pBcoG" value="794591792984048239" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="of" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pSG" role="hSBgs">
        <property role="2pBcoG" value="794591792984048239" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="of" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pSJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$poK" role="hSBgu">
        <property role="2pBcoG" value="794591792984048240" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StatementList@84157" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pSI" role="hSBgs">
        <property role="2pBcoG" value="794591792984048240" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StatementList@84157" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pSL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$poL" role="hSBgu">
        <property role="2pBcoG" value="794591792984048241" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="IfStatement@84158" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pSK" role="hSBgs">
        <property role="2pBcoG" value="794591792984048241" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="IfStatement@84158" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pSN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$poM" role="hSBgu">
        <property role="2pBcoG" value="794591792984048242" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceOfExpression@84155" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pSM" role="hSBgs">
        <property role="2pBcoG" value="794591792984048242" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceOfExpression@84155" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pSP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$poN" role="hSBgu">
        <property role="2pBcoG" value="794591792984048243" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@84156" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pSO" role="hSBgs">
        <property role="2pBcoG" value="794591792984048243" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@84156" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pSR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$poO" role="hSBgu">
        <property role="2pBcoG" value="794591792984048244" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@84153" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pSQ" role="hSBgs">
        <property role="2pBcoG" value="794591792984048244" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@84153" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pST" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$poP" role="hSBgu">
        <property role="2pBcoG" value="794591792984048245" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StatementList@84154" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pSS" role="hSBgs">
        <property role="2pBcoG" value="794591792984048245" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StatementList@84154" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pSV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$poQ" role="hSBgu">
        <property role="2pBcoG" value="794591792984048246" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ReturnStatement@84151" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pSU" role="hSBgs">
        <property role="2pBcoG" value="794591792984048246" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ReturnStatement@84151" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pSX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$poR" role="hSBgu">
        <property role="2pBcoG" value="794591792984048247" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="CastExpression@84152" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pSW" role="hSBgs">
        <property role="2pBcoG" value="794591792984048247" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="CastExpression@84152" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pSZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$poS" role="hSBgu">
        <property role="2pBcoG" value="794591792984048248" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@84165" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pSY" role="hSBgs">
        <property role="2pBcoG" value="794591792984048248" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@84165" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pT1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$poT" role="hSBgu">
        <property role="2pBcoG" value="794591792984048249" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@84166" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pT0" role="hSBgs">
        <property role="2pBcoG" value="794591792984048249" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@84166" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pT3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$poU" role="hSBgu">
        <property role="2pBcoG" value="794591792984048250" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ReturnStatement@84163" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pT2" role="hSBgs">
        <property role="2pBcoG" value="794591792984048250" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ReturnStatement@84163" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pT5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$poV" role="hSBgu">
        <property role="2pBcoG" value="794591792984048251" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="StaticMethodCall@84164" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pT4" role="hSBgs">
        <property role="2pBcoG" value="794591792984048251" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="StaticMethodCall@84164" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pT7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$poW" role="hSBgu">
        <property role="2pBcoG" value="794591792984048252" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="DotExpression@84161" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pT6" role="hSBgs">
        <property role="2pBcoG" value="794591792984048252" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="DotExpression@84161" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pT9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$poX" role="hSBgu">
        <property role="2pBcoG" value="794591792984048253" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="VariableReference@84162" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pT8" role="hSBgs">
        <property role="2pBcoG" value="794591792984048253" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="VariableReference@84162" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pTb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$poY" role="hSBgu">
        <property role="2pBcoG" value="794591792984048254" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@84159" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pTa" role="hSBgs">
        <property role="2pBcoG" value="794591792984048254" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@84159" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pTd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$poZ" role="hSBgu">
        <property role="2pBcoG" value="794591792984048255" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@84160" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pTc" role="hSBgs">
        <property role="2pBcoG" value="794591792984048255" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@84160" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pTf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pp0" role="hSBgu">
        <property role="2pBcoG" value="794591792984048256" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="n" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pTe" role="hSBgs">
        <property role="2pBcoG" value="794591792984048256" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="n" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pTh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pp1" role="hSBgu">
        <property role="2pBcoG" value="794591792984048257" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="ClassifierType@84174" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pTg" role="hSBgs">
        <property role="2pBcoG" value="794591792984048257" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="ClassifierType@84174" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pTj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pp2" role="hSBgu">
        <property role="2pBcoG" value="794591792984564203" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@91708" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pTi" role="hSBgs">
        <property role="2pBcoG" value="794591792984564203" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PublicVisibility@91708" />
      </node>
    </node>
    <node concept="7amoh" id="23A_79h$pTl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="23A_79h$pp3" role="hSBgu">
        <property role="2pBcoG" value="794591792984526086" />
        <property role="2pBcow" value="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@67918" />
      </node>
      <node concept="2pBcaW" id="23A_79h$pTk" role="hSBgs">
        <property role="2pBcoG" value="794591792984526086" />
        <property role="2pBcow" value="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.vectors.common)" />
        <property role="2pBc3U" value="PublicVisibility@67918" />
      </node>
    </node>
  </node>
</model>

