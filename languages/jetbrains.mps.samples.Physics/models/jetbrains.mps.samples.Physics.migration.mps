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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
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
      <concept id="2015900981881695631" name="jetbrains.mps.lang.migration.structure.RefactoringLog" flags="ng" index="W$Crc">
        <property id="2015900981881695633" name="fromVersion" index="W$Cri" />
        <child id="2015900981881695634" name="part" index="W$Crh" />
        <child id="3597905718825595708" name="options" index="1w76sc" />
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
</model>

