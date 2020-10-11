<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f633758(checkpoints/jetbrains.mps.samples.Physics.sandbox@sync_external)">
  <persistence version="9" />
  <attribute name="checkpoint" value="sync_external" />
  <attribute name="user-objects" value="true" />
  <attribute name="prev-generation-plan" value="PhysicsGenplan" />
  <attribute name="prev-checkpoint" value="sync_objects" />
  <attribute name="generation-plan" value="JsPhysics" />
  <languages />
  <imports>
    <import index="js1j" ref="r:6016a1dc-7dcb-47c8-9dd7-3dd91c34d47a(jetbrains.mps.samples.Physics.sandbox)" />
    <import index="cojg" ref="00000000-0000-4000-5f02-5beb5f025beb/i:f409f3c(checkpoints/jetbrains.mps.samples.Physics.forces@sync_external)" />
    <import index="f76b" ref="r:be2e7b0f-48fe-4781-842d-f0b7a037422a(jetbrains.mps.samples.Physics.genjs.runtime.env)" />
    <import index="r96e" ref="r:1d7b3939-3941-4ddd-b5b9-d4c3745b0111(org.iets3.core.expr.genjs.base.jsenv)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
      </concept>
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <property id="7692057055172140539" name="fileExtension" index="17bj3o" />
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript">
      <concept id="3458839625124880611" name="org.mar9000.mps.ecmascript.structure.JSClassDeclarationReference" flags="ng" index="6BmiN">
        <reference id="3458839625124880612" name="classDeclaration" index="6BmiO" />
      </concept>
      <concept id="8458442626275502666" name="org.mar9000.mps.ecmascript.structure.JSVariableDeclaratorReference" flags="ng" index="29jwqa">
        <reference id="8458442626275502667" name="variableDeclarator" index="29jwqb" />
      </concept>
      <concept id="8569071899956281838" name="org.mar9000.mps.ecmascript.structure.JSStringLiteral" flags="ng" index="2dhBij">
        <property id="8569071899956282000" name="doubleQuotedValue" index="2dhBvH" />
        <property id="7727025628334104963" name="singleQuotedValue" index="3S2$_t" />
      </concept>
      <concept id="8569071899956284315" name="org.mar9000.mps.ecmascript.structure.JSNumericLiteral" flags="ng" index="2dhBVA">
        <property id="8569071899956284476" name="value" index="2dhB_1" />
      </concept>
      <concept id="8569071899956277465" name="org.mar9000.mps.ecmascript.structure.JSCallExpression" flags="ng" index="2dhSm$">
        <child id="8569071899956277616" name="arguments" index="2dhSgd" />
        <child id="8569071899956277614" name="callee" index="2dhSgj" />
      </concept>
      <concept id="8569071899956276874" name="org.mar9000.mps.ecmascript.structure.JSNewExpression" flags="ng" index="2dhTJR">
        <child id="8569071899956277313" name="arguments" index="2dhSkW" />
        <child id="8569071899956277165" name="callee" index="2dhTFg" />
      </concept>
      <concept id="8569071899956270700" name="org.mar9000.mps.ecmascript.structure.JSObjectLiteral" flags="ng" index="2dhUch">
        <child id="8569071899956270809" name="properties" index="2dhUe$" />
      </concept>
      <concept id="8569071899956272644" name="org.mar9000.mps.ecmascript.structure.JSBinaryExpression" flags="ng" index="2dhUHT">
        <property id="8569071899956272903" name="operator" index="2dhUDU" />
        <child id="8569071899956273023" name="left" index="2dhUC2" />
        <child id="8569071899956273025" name="right" index="2dhUFW" />
      </concept>
      <concept id="8569071899956271892" name="org.mar9000.mps.ecmascript.structure.JSUnaryExpression" flags="ng" index="2dhUTD">
        <child id="8569071899956272522" name="argument" index="2dhUzR" />
      </concept>
      <concept id="8569071899956265940" name="org.mar9000.mps.ecmascript.structure.JSMemberExpression" flags="ng" index="2dhVqD">
        <child id="8569071899956279040" name="identifierProperty" index="2dhS9X" />
        <child id="8569071899956278887" name="object" index="2dhScq" />
      </concept>
      <concept id="8569071899956268385" name="org.mar9000.mps.ecmascript.structure.JSArrayLiteral" flags="ng" index="2dhVws">
        <child id="8569071899956268586" name="elements" index="2dhVHn" />
      </concept>
      <concept id="8569071899956268701" name="org.mar9000.mps.ecmascript.structure.JSProperty" flags="ng" index="2dhVJw">
        <child id="8569071899956270432" name="key" index="2dhU0t" />
        <child id="8569071899956270586" name="value" index="2dhU27" />
      </concept>
      <concept id="8569071899956248883" name="org.mar9000.mps.ecmascript.structure.JSSimpleVariableDeclaration" flags="ng" index="2dhZhe">
        <child id="8569071899956249032" name="id" index="2dhZiP" />
        <child id="8569071899956249109" name="init" index="2dhZtC" />
        <child id="5897985433066182785" name="identifier" index="3PzO81" />
      </concept>
      <concept id="8569071899955716053" name="org.mar9000.mps.ecmascript.structure.JSAssignmentExpression" flags="ng" index="2djMEC">
        <child id="8569071899956275191" name="left" index="2dhTaa" />
        <child id="8569071899956275324" name="right" index="2dhTO1" />
      </concept>
      <concept id="8569071899954153352" name="org.mar9000.mps.ecmascript.structure.JSThisExpression" flags="ng" index="2dpZbP" />
      <concept id="8569071899952147878" name="org.mar9000.mps.ecmascript.structure.JSNullLiteral" flags="ng" index="2dxDzr" />
      <concept id="8569071899952148378" name="org.mar9000.mps.ecmascript.structure.JSBooleanLiteral" flags="ng" index="2dxDFB" />
      <concept id="7659502065125150576" name="org.mar9000.mps.ecmascript.structure.JSArrowFunction" flags="ng" index="2eqWJV">
        <child id="7659502065125160121" name="parameters" index="2eqZ0M" />
        <child id="7659502065125160131" name="body" index="2eqZ18" />
      </concept>
      <concept id="4772229902327261793" name="org.mar9000.mps.ecmascript.structure.JSParenthesizedExpression" flags="ng" index="2gzfuI">
        <child id="4772229902327261845" name="expression" index="2gzftq" />
      </concept>
      <concept id="3761592386790809998" name="org.mar9000.mps.ecmascript.structure.JSIdentifierName" flags="ng" index="2wijRm" />
      <concept id="3761592386790784041" name="org.mar9000.mps.ecmascript.structure.JSMethodDefinition" flags="ng" index="2wiq1L">
        <child id="3761592386790858813" name="body" index="2wi7L_" />
        <child id="3761592386790849068" name="methodName" index="2wiapO" />
        <child id="3761592386795452962" name="parameters" index="2wWApU" />
      </concept>
      <concept id="3761592386794677061" name="org.mar9000.mps.ecmascript.structure.JSSingleNameBinding" flags="ng" index="2wxzWt">
        <child id="3761592386794677066" name="bindingIdentifier" index="2wxzWi" />
      </concept>
      <concept id="3761592386795452943" name="org.mar9000.mps.ecmascript.structure.JSFormalParameters" flags="ng" index="2wWApn">
        <child id="3761592386795452953" name="formalParameterList" index="2wWAp1" />
      </concept>
      <concept id="4087045719731248708" name="org.mar9000.mps.ecmascript.structure.JSIClassDefinition" flags="ng" index="2DT8gD">
        <child id="4087045719731248709" name="identifier" index="2DT8gC" />
        <child id="4087045719731248711" name="extends" index="2DT8gE" />
        <child id="4087045719731255549" name="body" index="2DTaag" />
      </concept>
      <concept id="4087045719731248688" name="org.mar9000.mps.ecmascript.structure.JSClassDeclaration" flags="ng" index="2DT8ht" />
      <concept id="8998332886705411023" name="org.mar9000.mps.ecmascript.structure.JSArrowParameterList" flags="ng" index="2Iaxfq">
        <child id="8998332886705411562" name="params" index="2IaxnZ" />
      </concept>
      <concept id="8998332886705812549" name="org.mar9000.mps.ecmascript.structure.JSConciseFunctionBody" flags="ng" index="2Ic3hg">
        <child id="8998332886705812553" name="body" index="2Ic3hs" />
      </concept>
      <concept id="204049982422779253" name="org.mar9000.mps.ecmascript.structure.JSBindingIdentifierReference" flags="ng" index="2WqeGl">
        <reference id="204049982422779256" name="bindingIdentifier" index="2WqeGo" />
      </concept>
      <concept id="5036353722909366590" name="org.mar9000.mps.ecmascript.structure.JSSuperProperty" flags="ng" index="2WRy0S">
        <child id="5036353722909924118" name="expressionProperty" index="2WDU8g" />
      </concept>
      <concept id="1599418295995354241" name="org.mar9000.mps.ecmascript.structure.JSFieldDefinition" flags="ng" index="128wFQ">
        <child id="1599418295995422806" name="classElementName" index="128LSx" />
      </concept>
      <concept id="2799417920953054530" name="org.mar9000.mps.ecmascript.structure.JSSuperCall" flags="ng" index="12Bna6">
        <child id="5036353722909383786" name="arguments" index="2WRAlG" />
      </concept>
      <concept id="201656743171489017" name="org.mar9000.mps.ecmascript.structure.JSEmptyStatement" flags="ng" index="1dw154" />
      <concept id="201656743171247897" name="org.mar9000.mps.ecmascript.structure.JSSequenceExpression" flags="ng" index="1dxaa$">
        <child id="201656743171247898" name="expressions" index="1dxaaB" />
      </concept>
      <concept id="201656743169484150" name="org.mar9000.mps.ecmascript.structure.JSReturnStatement" flags="ng" index="1dSozb">
        <child id="201656743173163119" name="argument" index="1dEAni" />
      </concept>
      <concept id="201656743169483908" name="org.mar9000.mps.ecmascript.structure.JSVariableStatement" flags="ng" index="1dSo$T">
        <child id="201656743169484504" name="declarations" index="1dSoH_" />
      </concept>
      <concept id="201656743169484005" name="org.mar9000.mps.ecmascript.structure.JSIfStatement" flags="ng" index="1dSo_o">
        <child id="201656743171634288" name="consequent" index="1dwHBd" />
        <child id="201656743171634285" name="test" index="1dwHBg" />
      </concept>
      <concept id="201656743169483980" name="org.mar9000.mps.ecmascript.structure.JSExpressionStatement" flags="ng" index="1dSo_L">
        <child id="201656743171561338" name="expression" index="1dwvF7" />
      </concept>
      <concept id="201656743169483888" name="org.mar9000.mps.ecmascript.structure.JSBlockStatement" flags="ng" index="1dSoBd">
        <child id="201656743169484430" name="body" index="1dSoGN" />
      </concept>
      <concept id="201656743169477490" name="org.mar9000.mps.ecmascript.structure.JSProgram" flags="ng" index="1dSqrf">
        <child id="201656743169477546" name="body" index="1dSqon" />
        <child id="3681369884987509523" name="environment" index="3E_D5O" />
      </concept>
      <concept id="201656743169479441" name="org.mar9000.mps.ecmascript.structure.JSIdentifier" flags="ng" index="1dSrUG" />
      <concept id="201656743169479435" name="org.mar9000.mps.ecmascript.structure.JSFunctionDeclaration" flags="ng" index="1dSrUQ">
        <child id="7659502065128486259" name="identifier" index="2e5F7S" />
        <child id="4104270065613149253" name="formalParams" index="zOlY$" />
        <child id="201656743169483717" name="body" index="1dSoTS" />
      </concept>
      <concept id="201656743169479430" name="org.mar9000.mps.ecmascript.structure.JSStatement" flags="ng" index="1dSrUV" />
      <concept id="6713311115387176128" name="org.mar9000.mps.ecmascript.structure.JSBindingIdentifier" flags="ng" index="1mvZK$">
        <property id="6403959180544104751" name="identifierName" index="2CGrvu" />
      </concept>
      <concept id="3681369884987046932" name="org.mar9000.mps.ecmascript.structure.JSEnvironmentReference" flags="ng" index="3ErYpN">
        <reference id="3681369884987046933" name="environment" index="3ErYpM" />
      </concept>
      <concept id="5897985433064562220" name="org.mar9000.mps.ecmascript.structure.JSStatementList" flags="ng" index="3PT0iG">
        <child id="5897985433064628986" name="items" index="3PTNxU" />
      </concept>
    </language>
    <language id="8d94c08e-449e-484b-9e9e-f3e97c8df28a" name="org.mar9000.mps.ecmascript.bundler">
      <concept id="1557905991813524514" name="org.mar9000.mps.ecmascript.bundler.structure.BundleProgram" flags="ng" index="36Sqss" />
      <concept id="1557905991813303831" name="org.mar9000.mps.ecmascript.bundler.structure.JSInjectModule" flags="ng" index="36SGkD">
        <reference id="1557905991813506243" name="module" index="36SuZX" />
      </concept>
    </language>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="1731640411964205218" name="jetbrains.mps.build.startup.structure.TextLine" flags="ng" index="2DRAP_">
        <property id="1731640411964798937" name="text" index="2DPR8u" />
      </concept>
      <concept id="1731640411964205180" name="jetbrains.mps.build.startup.structure.TextFile" flags="ng" index="2DRAQV">
        <child id="1731640411964205233" name="lines" index="2DRAPQ" />
      </concept>
    </language>
  </registry>
  <node concept="1dSqrf" id="0">
    <property role="TrG5h" value="BaseObject" />
    <uo k="s:originTrace" v="n:0" />
    <node concept="1dSrUV" id="1" role="1dSqon">
      <uo k="s:originTrace" v="n:0" />
    </node>
    <node concept="2DT8ht" id="2" role="1dSqon">
      <uo k="s:originTrace" v="n:0" />
      <node concept="1mvZK$" id="4" role="2DT8gC">
        <property role="TrG5h" value="BaseObject1" />
        <uo k="s:originTrace" v="n:0" />
      </node>
      <node concept="2wiq1L" id="5" role="2DTaag">
        <uo k="s:originTrace" v="n:0" />
        <node concept="2wijRm" id="7" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:0" />
        </node>
        <node concept="2wWApn" id="8" role="2wWApU">
          <uo k="s:originTrace" v="n:0" />
        </node>
        <node concept="3PT0iG" id="9" role="2wi7L_">
          <uo k="s:originTrace" v="n:0" />
          <node concept="1dSo_L" id="a" role="3PTNxU">
            <uo k="s:originTrace" v="n:0" />
            <node concept="2dhSm$" id="m" role="1dwvF7">
              <uo k="s:originTrace" v="n:0" />
              <node concept="2gzfuI" id="n" role="2dhSgj">
                <uo k="s:originTrace" v="n:0" />
                <node concept="2WRy0S" id="o" role="2gzftq">
                  <uo k="s:originTrace" v="n:0" />
                  <node concept="2dhBij" id="p" role="2WDU8g">
                    <property role="2dhBvH" value="init" />
                    <uo k="s:originTrace" v="n:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="b" role="3PTNxU">
            <uo k="s:originTrace" v="n:1" />
            <node concept="2dhSm$" id="q" role="1dwvF7">
              <node concept="2dhVqD" id="r" role="2dhSgd">
                <uo k="s:originTrace" v="n:11" />
                <node concept="2dhVqD" id="u" role="2dhScq">
                  <uo k="s:originTrace" v="n:11" />
                  <node concept="29jwqa" id="w" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:11" />
                  </node>
                  <node concept="2wijRm" id="x" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:11" />
                  </node>
                </node>
                <node concept="2wijRm" id="v" role="2dhS9X">
                  <property role="TrG5h" value="SHAPE" />
                  <uo k="s:originTrace" v="n:11" />
                </node>
              </node>
              <node concept="2dhBij" id="s" role="2dhSgd">
                <property role="3S2$_t" value="sphere" />
                <uo k="s:originTrace" v="n:12" />
              </node>
              <node concept="2dhVqD" id="t" role="2dhSgj">
                <node concept="2dhVqD" id="y" role="2dhScq">
                  <node concept="2dpZbP" id="$" role="2dhScq" />
                  <node concept="2wijRm" id="_" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="z" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="c" role="3PTNxU">
            <uo k="s:originTrace" v="n:2" />
            <node concept="2dhSm$" id="A" role="1dwvF7">
              <node concept="2dhVqD" id="B" role="2dhSgd">
                <uo k="s:originTrace" v="n:13" />
                <node concept="2dhVqD" id="E" role="2dhScq">
                  <uo k="s:originTrace" v="n:13" />
                  <node concept="29jwqa" id="G" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:13" />
                  </node>
                  <node concept="2wijRm" id="H" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:13" />
                  </node>
                </node>
                <node concept="2wijRm" id="F" role="2dhS9X">
                  <property role="TrG5h" value="BOX_X" />
                  <uo k="s:originTrace" v="n:13" />
                </node>
              </node>
              <node concept="2gzfuI" id="C" role="2dhSgd">
                <uo k="s:originTrace" v="n:14" />
                <node concept="2dhUHT" id="I" role="2gzftq">
                  <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                  <uo k="s:originTrace" v="n:14" />
                  <node concept="2dhSm$" id="J" role="2dhUC2">
                    <uo k="s:originTrace" v="n:15" />
                    <node concept="2dhVqD" id="L" role="2dhSgj">
                      <uo k="s:originTrace" v="n:15" />
                      <node concept="29jwqa" id="O" role="2dhScq">
                        <ref role="29jwqb" to="r96e:2GLR80HUbCC" />
                        <uo k="s:originTrace" v="n:15" />
                      </node>
                      <node concept="2wijRm" id="P" role="2dhS9X">
                        <property role="TrG5h" value="pow" />
                        <uo k="s:originTrace" v="n:15" />
                      </node>
                    </node>
                    <node concept="2dhSm$" id="M" role="2dhSgd">
                      <uo k="s:originTrace" v="n:17" />
                      <node concept="2dhVqD" id="Q" role="2dhSgj">
                        <uo k="s:originTrace" v="n:17" />
                        <node concept="2dhVqD" id="R" role="2dhScq">
                          <uo k="s:originTrace" v="n:19" />
                          <node concept="2wijRm" id="T" role="2dhS9X">
                            <property role="TrG5h" value="entity" />
                            <uo k="s:originTrace" v="n:19" />
                          </node>
                          <node concept="2dpZbP" id="U" role="2dhScq">
                            <uo k="s:originTrace" v="n:19" />
                          </node>
                        </node>
                        <node concept="2wijRm" id="S" role="2dhS9X">
                          <property role="TrG5h" value="getMass" />
                          <uo k="s:originTrace" v="n:17" />
                        </node>
                      </node>
                    </node>
                    <node concept="2dhUHT" id="N" role="2dhSgd">
                      <property role="2dhUDU" value="7rFtnRVFhgx/boDiv" />
                      <uo k="s:originTrace" v="n:15" />
                      <node concept="2dhBVA" id="V" role="2dhUC2">
                        <property role="2dhB_1" value="1" />
                        <uo k="s:originTrace" v="n:15" />
                      </node>
                      <node concept="2dhBVA" id="W" role="2dhUFW">
                        <property role="2dhB_1" value="3" />
                        <uo k="s:originTrace" v="n:15" />
                      </node>
                    </node>
                  </node>
                  <node concept="2gzfuI" id="K" role="2dhUFW">
                    <uo k="s:originTrace" v="n:16" />
                    <node concept="2gzfuI" id="X" role="2gzftq">
                      <uo k="s:originTrace" v="n:28" />
                      <node concept="2dhUHT" id="Y" role="2gzftq">
                        <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                        <uo k="s:originTrace" v="n:28" />
                        <node concept="2dhBVA" id="Z" role="2dhUC2">
                          <property role="2dhB_1" value="1" />
                          <uo k="s:originTrace" v="n:29" />
                        </node>
                        <node concept="2dhBVA" id="10" role="2dhUFW">
                          <property role="2dhB_1" value="1" />
                          <uo k="s:originTrace" v="n:30" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="D" role="2dhSgj">
                <node concept="2dhVqD" id="11" role="2dhScq">
                  <node concept="2dpZbP" id="13" role="2dhScq" />
                  <node concept="2wijRm" id="14" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="12" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="d" role="3PTNxU">
            <uo k="s:originTrace" v="n:3" />
            <node concept="2dhSm$" id="15" role="1dwvF7">
              <node concept="2dhVqD" id="16" role="2dhSgd">
                <uo k="s:originTrace" v="n:31" />
                <node concept="2dhVqD" id="19" role="2dhScq">
                  <uo k="s:originTrace" v="n:31" />
                  <node concept="29jwqa" id="1b" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:31" />
                  </node>
                  <node concept="2wijRm" id="1c" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:31" />
                  </node>
                </node>
                <node concept="2wijRm" id="1a" role="2dhS9X">
                  <property role="TrG5h" value="BOX_Y" />
                  <uo k="s:originTrace" v="n:31" />
                </node>
              </node>
              <node concept="2gzfuI" id="17" role="2dhSgd">
                <uo k="s:originTrace" v="n:32" />
                <node concept="2dhUHT" id="1d" role="2gzftq">
                  <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                  <uo k="s:originTrace" v="n:32" />
                  <node concept="2dhSm$" id="1e" role="2dhUC2">
                    <uo k="s:originTrace" v="n:33" />
                    <node concept="2dhVqD" id="1g" role="2dhSgj">
                      <uo k="s:originTrace" v="n:33" />
                      <node concept="29jwqa" id="1j" role="2dhScq">
                        <ref role="29jwqb" to="r96e:2GLR80HUbCC" />
                        <uo k="s:originTrace" v="n:33" />
                      </node>
                      <node concept="2wijRm" id="1k" role="2dhS9X">
                        <property role="TrG5h" value="pow" />
                        <uo k="s:originTrace" v="n:33" />
                      </node>
                    </node>
                    <node concept="2dhSm$" id="1h" role="2dhSgd">
                      <uo k="s:originTrace" v="n:35" />
                      <node concept="2dhVqD" id="1l" role="2dhSgj">
                        <uo k="s:originTrace" v="n:35" />
                        <node concept="2dhVqD" id="1m" role="2dhScq">
                          <uo k="s:originTrace" v="n:37" />
                          <node concept="2wijRm" id="1o" role="2dhS9X">
                            <property role="TrG5h" value="entity" />
                            <uo k="s:originTrace" v="n:37" />
                          </node>
                          <node concept="2dpZbP" id="1p" role="2dhScq">
                            <uo k="s:originTrace" v="n:37" />
                          </node>
                        </node>
                        <node concept="2wijRm" id="1n" role="2dhS9X">
                          <property role="TrG5h" value="getMass" />
                          <uo k="s:originTrace" v="n:35" />
                        </node>
                      </node>
                    </node>
                    <node concept="2dhUHT" id="1i" role="2dhSgd">
                      <property role="2dhUDU" value="7rFtnRVFhgx/boDiv" />
                      <uo k="s:originTrace" v="n:33" />
                      <node concept="2dhBVA" id="1q" role="2dhUC2">
                        <property role="2dhB_1" value="1" />
                        <uo k="s:originTrace" v="n:33" />
                      </node>
                      <node concept="2dhBVA" id="1r" role="2dhUFW">
                        <property role="2dhB_1" value="3" />
                        <uo k="s:originTrace" v="n:33" />
                      </node>
                    </node>
                  </node>
                  <node concept="2gzfuI" id="1f" role="2dhUFW">
                    <uo k="s:originTrace" v="n:34" />
                    <node concept="2gzfuI" id="1s" role="2gzftq">
                      <uo k="s:originTrace" v="n:46" />
                      <node concept="2dhUHT" id="1t" role="2gzftq">
                        <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                        <uo k="s:originTrace" v="n:46" />
                        <node concept="2dhBVA" id="1u" role="2dhUC2">
                          <property role="2dhB_1" value="1" />
                          <uo k="s:originTrace" v="n:47" />
                        </node>
                        <node concept="2dhBVA" id="1v" role="2dhUFW">
                          <property role="2dhB_1" value="1" />
                          <uo k="s:originTrace" v="n:48" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="18" role="2dhSgj">
                <node concept="2dhVqD" id="1w" role="2dhScq">
                  <node concept="2dpZbP" id="1y" role="2dhScq" />
                  <node concept="2wijRm" id="1z" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="1x" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="e" role="3PTNxU">
            <uo k="s:originTrace" v="n:4" />
            <node concept="2dhSm$" id="1$" role="1dwvF7">
              <node concept="2dhVqD" id="1_" role="2dhSgd">
                <uo k="s:originTrace" v="n:49" />
                <node concept="2dhVqD" id="1C" role="2dhScq">
                  <uo k="s:originTrace" v="n:49" />
                  <node concept="29jwqa" id="1E" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:49" />
                  </node>
                  <node concept="2wijRm" id="1F" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:49" />
                  </node>
                </node>
                <node concept="2wijRm" id="1D" role="2dhS9X">
                  <property role="TrG5h" value="BOX_Z" />
                  <uo k="s:originTrace" v="n:49" />
                </node>
              </node>
              <node concept="2gzfuI" id="1A" role="2dhSgd">
                <uo k="s:originTrace" v="n:50" />
                <node concept="2dhUHT" id="1G" role="2gzftq">
                  <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                  <uo k="s:originTrace" v="n:50" />
                  <node concept="2dhSm$" id="1H" role="2dhUC2">
                    <uo k="s:originTrace" v="n:51" />
                    <node concept="2dhVqD" id="1J" role="2dhSgj">
                      <uo k="s:originTrace" v="n:51" />
                      <node concept="29jwqa" id="1M" role="2dhScq">
                        <ref role="29jwqb" to="r96e:2GLR80HUbCC" />
                        <uo k="s:originTrace" v="n:51" />
                      </node>
                      <node concept="2wijRm" id="1N" role="2dhS9X">
                        <property role="TrG5h" value="pow" />
                        <uo k="s:originTrace" v="n:51" />
                      </node>
                    </node>
                    <node concept="2dhSm$" id="1K" role="2dhSgd">
                      <uo k="s:originTrace" v="n:53" />
                      <node concept="2dhVqD" id="1O" role="2dhSgj">
                        <uo k="s:originTrace" v="n:53" />
                        <node concept="2dhVqD" id="1P" role="2dhScq">
                          <uo k="s:originTrace" v="n:55" />
                          <node concept="2wijRm" id="1R" role="2dhS9X">
                            <property role="TrG5h" value="entity" />
                            <uo k="s:originTrace" v="n:55" />
                          </node>
                          <node concept="2dpZbP" id="1S" role="2dhScq">
                            <uo k="s:originTrace" v="n:55" />
                          </node>
                        </node>
                        <node concept="2wijRm" id="1Q" role="2dhS9X">
                          <property role="TrG5h" value="getMass" />
                          <uo k="s:originTrace" v="n:53" />
                        </node>
                      </node>
                    </node>
                    <node concept="2dhUHT" id="1L" role="2dhSgd">
                      <property role="2dhUDU" value="7rFtnRVFhgx/boDiv" />
                      <uo k="s:originTrace" v="n:51" />
                      <node concept="2dhBVA" id="1T" role="2dhUC2">
                        <property role="2dhB_1" value="1" />
                        <uo k="s:originTrace" v="n:51" />
                      </node>
                      <node concept="2dhBVA" id="1U" role="2dhUFW">
                        <property role="2dhB_1" value="3" />
                        <uo k="s:originTrace" v="n:51" />
                      </node>
                    </node>
                  </node>
                  <node concept="2gzfuI" id="1I" role="2dhUFW">
                    <uo k="s:originTrace" v="n:52" />
                    <node concept="2gzfuI" id="1V" role="2gzftq">
                      <uo k="s:originTrace" v="n:64" />
                      <node concept="2dhUHT" id="1W" role="2gzftq">
                        <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                        <uo k="s:originTrace" v="n:64" />
                        <node concept="2dhBVA" id="1X" role="2dhUC2">
                          <property role="2dhB_1" value="1" />
                          <uo k="s:originTrace" v="n:65" />
                        </node>
                        <node concept="2dhBVA" id="1Y" role="2dhUFW">
                          <property role="2dhB_1" value="1" />
                          <uo k="s:originTrace" v="n:66" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="1B" role="2dhSgj">
                <node concept="2dhVqD" id="1Z" role="2dhScq">
                  <node concept="2dpZbP" id="21" role="2dhScq" />
                  <node concept="2wijRm" id="22" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="20" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="f" role="3PTNxU">
            <uo k="s:originTrace" v="n:5" />
            <node concept="2dhSm$" id="23" role="1dwvF7">
              <node concept="2dhVqD" id="24" role="2dhSgd">
                <uo k="s:originTrace" v="n:67" />
                <node concept="2dhVqD" id="27" role="2dhScq">
                  <uo k="s:originTrace" v="n:67" />
                  <node concept="29jwqa" id="29" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:67" />
                  </node>
                  <node concept="2wijRm" id="2a" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:67" />
                  </node>
                </node>
                <node concept="2wijRm" id="28" role="2dhS9X">
                  <property role="TrG5h" value="SPHERE_RADIUS" />
                  <uo k="s:originTrace" v="n:67" />
                </node>
              </node>
              <node concept="2gzfuI" id="25" role="2dhSgd">
                <uo k="s:originTrace" v="n:68" />
                <node concept="2dhUHT" id="2b" role="2gzftq">
                  <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                  <uo k="s:originTrace" v="n:68" />
                  <node concept="2dhSm$" id="2c" role="2dhUC2">
                    <uo k="s:originTrace" v="n:70" />
                    <node concept="2dhVqD" id="2e" role="2dhSgj">
                      <uo k="s:originTrace" v="n:70" />
                      <node concept="29jwqa" id="2h" role="2dhScq">
                        <ref role="29jwqb" to="r96e:2GLR80HUbCC" />
                        <uo k="s:originTrace" v="n:70" />
                      </node>
                      <node concept="2wijRm" id="2i" role="2dhS9X">
                        <property role="TrG5h" value="pow" />
                        <uo k="s:originTrace" v="n:70" />
                      </node>
                    </node>
                    <node concept="2gzfuI" id="2f" role="2dhSgd">
                      <uo k="s:originTrace" v="n:82" />
                      <node concept="2dhUHT" id="2j" role="2gzftq">
                        <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                        <uo k="s:originTrace" v="n:82" />
                        <node concept="2dhUHT" id="2k" role="2dhUC2">
                          <property role="2dhUDU" value="7rFtnRVFhgx/boDiv" />
                          <uo k="s:originTrace" v="n:84" />
                          <node concept="2dhBVA" id="2m" role="2dhUC2">
                            <property role="2dhB_1" value="3" />
                            <uo k="s:originTrace" v="n:87" />
                          </node>
                          <node concept="2gzfuI" id="2n" role="2dhUFW">
                            <uo k="s:originTrace" v="n:88" />
                            <node concept="2dhUHT" id="2o" role="2gzftq">
                              <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                              <uo k="s:originTrace" v="n:88" />
                              <node concept="2dhBVA" id="2p" role="2dhUC2">
                                <property role="2dhB_1" value="4" />
                                <uo k="s:originTrace" v="n:90" />
                              </node>
                              <node concept="2dhVqD" id="2q" role="2dhUFW">
                                <uo k="s:originTrace" v="n:89" />
                                <node concept="29jwqa" id="2r" role="2dhScq">
                                  <ref role="29jwqb" to="r96e:2GLR80HUbCC" />
                                  <uo k="s:originTrace" v="n:89" />
                                </node>
                                <node concept="2wijRm" id="2s" role="2dhS9X">
                                  <property role="TrG5h" value="PI" />
                                  <uo k="s:originTrace" v="n:89" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2dhSm$" id="2l" role="2dhUFW">
                          <uo k="s:originTrace" v="n:83" />
                          <node concept="2dhVqD" id="2t" role="2dhSgj">
                            <uo k="s:originTrace" v="n:83" />
                            <node concept="2dhVqD" id="2u" role="2dhScq">
                              <uo k="s:originTrace" v="n:86" />
                              <node concept="2wijRm" id="2w" role="2dhS9X">
                                <property role="TrG5h" value="entity" />
                                <uo k="s:originTrace" v="n:86" />
                              </node>
                              <node concept="2dpZbP" id="2x" role="2dhScq">
                                <uo k="s:originTrace" v="n:86" />
                              </node>
                            </node>
                            <node concept="2wijRm" id="2v" role="2dhS9X">
                              <property role="TrG5h" value="getMass" />
                              <uo k="s:originTrace" v="n:83" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2dhUHT" id="2g" role="2dhSgd">
                      <property role="2dhUDU" value="7rFtnRVFhgx/boDiv" />
                      <uo k="s:originTrace" v="n:70" />
                      <node concept="2dhBVA" id="2y" role="2dhUC2">
                        <property role="2dhB_1" value="1" />
                        <uo k="s:originTrace" v="n:70" />
                      </node>
                      <node concept="2dhBVA" id="2z" role="2dhUFW">
                        <property role="2dhB_1" value="3" />
                        <uo k="s:originTrace" v="n:70" />
                      </node>
                    </node>
                  </node>
                  <node concept="2gzfuI" id="2d" role="2dhUFW">
                    <uo k="s:originTrace" v="n:69" />
                    <node concept="2gzfuI" id="2$" role="2gzftq">
                      <uo k="s:originTrace" v="n:79" />
                      <node concept="2dhUHT" id="2_" role="2gzftq">
                        <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                        <uo k="s:originTrace" v="n:79" />
                        <node concept="2dhBVA" id="2A" role="2dhUC2">
                          <property role="2dhB_1" value="1" />
                          <uo k="s:originTrace" v="n:80" />
                        </node>
                        <node concept="2dhBVA" id="2B" role="2dhUFW">
                          <property role="2dhB_1" value="1" />
                          <uo k="s:originTrace" v="n:81" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="26" role="2dhSgj">
                <node concept="2dhVqD" id="2C" role="2dhScq">
                  <node concept="2dpZbP" id="2E" role="2dhScq" />
                  <node concept="2wijRm" id="2F" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="2D" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="g" role="3PTNxU">
            <uo k="s:originTrace" v="n:6" />
            <node concept="2dhSm$" id="2G" role="1dwvF7">
              <node concept="2dhVqD" id="2H" role="2dhSgd">
                <uo k="s:originTrace" v="n:91" />
                <node concept="2dhVqD" id="2K" role="2dhScq">
                  <uo k="s:originTrace" v="n:91" />
                  <node concept="29jwqa" id="2M" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:91" />
                  </node>
                  <node concept="2wijRm" id="2N" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:91" />
                  </node>
                </node>
                <node concept="2wijRm" id="2L" role="2dhS9X">
                  <property role="TrG5h" value="TEXTURE" />
                  <uo k="s:originTrace" v="n:91" />
                </node>
              </node>
              <node concept="2dhTJR" id="2I" role="2dhSgd">
                <uo k="s:originTrace" v="n:92" />
                <node concept="2dhVqD" id="2O" role="2dhTFg">
                  <uo k="s:originTrace" v="n:92" />
                  <node concept="29jwqa" id="2R" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:92" />
                  </node>
                  <node concept="2wijRm" id="2S" role="2dhS9X">
                    <property role="TrG5h" value="ColorTexture" />
                    <uo k="s:originTrace" v="n:92" />
                  </node>
                </node>
                <node concept="2dhTJR" id="2P" role="2dhSkW">
                  <uo k="s:originTrace" v="n:93" />
                  <node concept="2dhBVA" id="2T" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:93" />
                  </node>
                  <node concept="2dhBVA" id="2U" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:93" />
                  </node>
                  <node concept="2dhBVA" id="2V" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:93" />
                  </node>
                  <node concept="2dhVqD" id="2W" role="2dhTFg">
                    <uo k="s:originTrace" v="n:93" />
                    <node concept="29jwqa" id="2X" role="2dhScq">
                      <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                      <uo k="s:originTrace" v="n:93" />
                    </node>
                    <node concept="2wijRm" id="2Y" role="2dhS9X">
                      <property role="TrG5h" value="InternalColor" />
                      <uo k="s:originTrace" v="n:93" />
                    </node>
                  </node>
                </node>
                <node concept="2dhTJR" id="2Q" role="2dhSkW">
                  <uo k="s:originTrace" v="n:94" />
                  <node concept="2dhBVA" id="2Z" role="2dhSkW">
                    <property role="2dhB_1" value="0" />
                    <uo k="s:originTrace" v="n:94" />
                  </node>
                  <node concept="2dhBVA" id="30" role="2dhSkW">
                    <property role="2dhB_1" value="0" />
                    <uo k="s:originTrace" v="n:94" />
                  </node>
                  <node concept="2dhBVA" id="31" role="2dhSkW">
                    <property role="2dhB_1" value="0" />
                    <uo k="s:originTrace" v="n:94" />
                  </node>
                  <node concept="2dhVqD" id="32" role="2dhTFg">
                    <uo k="s:originTrace" v="n:94" />
                    <node concept="29jwqa" id="33" role="2dhScq">
                      <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                      <uo k="s:originTrace" v="n:94" />
                    </node>
                    <node concept="2wijRm" id="34" role="2dhS9X">
                      <property role="TrG5h" value="InternalColor" />
                      <uo k="s:originTrace" v="n:94" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="2J" role="2dhSgj">
                <node concept="2dhVqD" id="35" role="2dhScq">
                  <node concept="2dpZbP" id="37" role="2dhScq" />
                  <node concept="2wijRm" id="38" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="36" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="h" role="3PTNxU">
            <uo k="s:originTrace" v="n:7" />
            <node concept="2dhSm$" id="39" role="1dwvF7">
              <node concept="2dhVqD" id="3a" role="2dhSgd">
                <uo k="s:originTrace" v="n:95" />
                <node concept="2dhVqD" id="3d" role="2dhScq">
                  <uo k="s:originTrace" v="n:95" />
                  <node concept="29jwqa" id="3f" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:95" />
                  </node>
                  <node concept="2wijRm" id="3g" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:95" />
                  </node>
                </node>
                <node concept="2wijRm" id="3e" role="2dhS9X">
                  <property role="TrG5h" value="EMIT_LIGHT" />
                  <uo k="s:originTrace" v="n:95" />
                </node>
              </node>
              <node concept="2dxDFB" id="3b" role="2dhSgd">
                <uo k="s:originTrace" v="n:96" />
              </node>
              <node concept="2dhVqD" id="3c" role="2dhSgj">
                <node concept="2dhVqD" id="3h" role="2dhScq">
                  <node concept="2dpZbP" id="3j" role="2dhScq" />
                  <node concept="2wijRm" id="3k" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="3i" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="i" role="3PTNxU">
            <uo k="s:originTrace" v="n:8" />
            <node concept="2dhSm$" id="3l" role="1dwvF7">
              <node concept="2dhVqD" id="3m" role="2dhSgd">
                <uo k="s:originTrace" v="n:97" />
                <node concept="2dhVqD" id="3p" role="2dhScq">
                  <uo k="s:originTrace" v="n:97" />
                  <node concept="29jwqa" id="3r" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:97" />
                  </node>
                  <node concept="2wijRm" id="3s" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:97" />
                  </node>
                </node>
                <node concept="2wijRm" id="3q" role="2dhS9X">
                  <property role="TrG5h" value="COLLISION_REACT" />
                  <uo k="s:originTrace" v="n:97" />
                </node>
              </node>
              <node concept="2dhTJR" id="3n" role="2dhSgd">
                <uo k="s:originTrace" v="n:98" />
                <node concept="2dhVqD" id="3t" role="2dhTFg">
                  <uo k="s:originTrace" v="n:98" />
                  <node concept="29jwqa" id="3v" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:98" />
                  </node>
                  <node concept="2wijRm" id="3w" role="2dhS9X">
                    <property role="TrG5h" value="ElasticCollisionReaction" />
                    <uo k="s:originTrace" v="n:98" />
                  </node>
                </node>
                <node concept="2dhBVA" id="3u" role="2dhSkW">
                  <property role="2dhB_1" value="100.0" />
                  <uo k="s:originTrace" v="n:99" />
                </node>
              </node>
              <node concept="2dhVqD" id="3o" role="2dhSgj">
                <node concept="2dhVqD" id="3x" role="2dhScq">
                  <node concept="2dpZbP" id="3z" role="2dhScq" />
                  <node concept="2wijRm" id="3$" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="3y" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="j" role="3PTNxU">
            <uo k="s:originTrace" v="n:9" />
            <node concept="2dhSm$" id="3_" role="1dwvF7">
              <node concept="2dhVqD" id="3A" role="2dhSgd">
                <uo k="s:originTrace" v="n:101" />
                <node concept="2dhVqD" id="3D" role="2dhScq">
                  <uo k="s:originTrace" v="n:101" />
                  <node concept="29jwqa" id="3F" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:101" />
                  </node>
                  <node concept="2wijRm" id="3G" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:101" />
                  </node>
                </node>
                <node concept="2wijRm" id="3E" role="2dhS9X">
                  <property role="TrG5h" value="PAUSE_ON_COLLISION" />
                  <uo k="s:originTrace" v="n:101" />
                </node>
              </node>
              <node concept="2dxDFB" id="3B" role="2dhSgd">
                <uo k="s:originTrace" v="n:100" />
              </node>
              <node concept="2dhVqD" id="3C" role="2dhSgj">
                <node concept="2dhVqD" id="3H" role="2dhScq">
                  <node concept="2dpZbP" id="3J" role="2dhScq" />
                  <node concept="2wijRm" id="3K" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="3I" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="k" role="3PTNxU">
            <uo k="s:originTrace" v="n:10" />
            <node concept="2dhSm$" id="3L" role="1dwvF7">
              <node concept="2dhVqD" id="3M" role="2dhSgd">
                <uo k="s:originTrace" v="n:103" />
                <node concept="2dhVqD" id="3P" role="2dhScq">
                  <uo k="s:originTrace" v="n:103" />
                  <node concept="29jwqa" id="3R" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:103" />
                  </node>
                  <node concept="2wijRm" id="3S" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:103" />
                  </node>
                </node>
                <node concept="2wijRm" id="3Q" role="2dhS9X">
                  <property role="TrG5h" value="TRACE" />
                  <uo k="s:originTrace" v="n:103" />
                </node>
              </node>
              <node concept="2dxDzr" id="3N" role="2dhSgd">
                <uo k="s:originTrace" v="n:102" />
              </node>
              <node concept="2dhVqD" id="3O" role="2dhSgj">
                <node concept="2dhVqD" id="3T" role="2dhScq">
                  <node concept="2dpZbP" id="3V" role="2dhScq" />
                  <node concept="2wijRm" id="3W" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="3U" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="l" role="3PTNxU">
            <uo k="s:originTrace" v="n:0" />
            <node concept="2dhSm$" id="3X" role="1dwvF7">
              <uo k="s:originTrace" v="n:0" />
              <node concept="2dhVqD" id="3Y" role="2dhSgj">
                <uo k="s:originTrace" v="n:0" />
                <node concept="2dhVqD" id="3Z" role="2dhScq">
                  <uo k="s:originTrace" v="n:0" />
                  <node concept="2dpZbP" id="41" role="2dhScq">
                    <uo k="s:originTrace" v="n:0" />
                  </node>
                  <node concept="2wijRm" id="42" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:0" />
                  </node>
                </node>
                <node concept="2wijRm" id="40" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2dhVqD" id="6" role="2DT8gE">
        <uo k="s:originTrace" v="n:0" />
        <node concept="29jwqa" id="43" role="2dhScq">
          <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
          <uo k="s:originTrace" v="n:0" />
        </node>
        <node concept="2wijRm" id="44" role="2dhS9X">
          <property role="TrG5h" value="PhysicalEntity" />
          <uo k="s:originTrace" v="n:0" />
        </node>
      </node>
    </node>
    <node concept="3ErYpN" id="3" role="3E_D5O">
      <ref role="3ErYpM" to="f76b:2RasiBbTMfg" resolve="RuntimeEnv" />
      <uo k="s:originTrace" v="n:0" />
    </node>
  </node>
  <node concept="1dSqrf" id="45">
    <property role="3GE5qa" value="test.forces" />
    <property role="TrG5h" value="Friction" />
    <uo k="s:originTrace" v="n:104" />
    <node concept="1dSrUV" id="46" role="1dSqon">
      <uo k="s:originTrace" v="n:104" />
    </node>
    <node concept="1dSrUQ" id="47" role="1dSqon">
      <uo k="s:originTrace" v="n:104" />
      <node concept="2wWApn" id="49" role="zOlY$">
        <uo k="s:originTrace" v="n:104" />
        <node concept="2wxzWt" id="4c" role="2wWAp1">
          <uo k="s:originTrace" v="n:104" />
          <node concept="1mvZK$" id="4e" role="2wxzWi">
            <property role="TrG5h" value="context" />
            <uo k="s:originTrace" v="n:104" />
          </node>
        </node>
        <node concept="2wxzWt" id="4d" role="2wWAp1">
          <uo k="s:originTrace" v="n:105" />
          <node concept="1mvZK$" id="4f" role="2wxzWi">
            <property role="2CGrvu" value="r" />
            <property role="TrG5h" value="ratio" />
          </node>
        </node>
      </node>
      <node concept="1dSoBd" id="4a" role="1dSoTS">
        <uo k="s:originTrace" v="n:104" />
        <node concept="1dSozb" id="4g" role="1dSoGN">
          <uo k="s:originTrace" v="n:104" />
          <node concept="1dxaa$" id="4h" role="1dEAni">
            <uo k="s:originTrace" v="n:104" />
            <node concept="2dhUch" id="4i" role="1dxaaB">
              <uo k="s:originTrace" v="n:104" />
              <node concept="2dhVJw" id="4j" role="2dhUe$">
                <uo k="s:originTrace" v="n:104" />
                <node concept="1dSrUG" id="4k" role="2dhU0t">
                  <property role="TrG5h" value="compute" />
                  <uo k="s:originTrace" v="n:104" />
                </node>
                <node concept="2gzfuI" id="4l" role="2dhU27">
                  <uo k="s:originTrace" v="n:104" />
                  <node concept="2eqWJV" id="4m" role="2gzftq">
                    <uo k="s:originTrace" v="n:104" />
                    <node concept="2Iaxfq" id="4n" role="2eqZ0M">
                      <uo k="s:originTrace" v="n:104" />
                    </node>
                    <node concept="1dxaa$" id="4o" role="2eqZ18">
                      <uo k="s:originTrace" v="n:104" />
                      <node concept="2dhSm$" id="4p" role="1dxaaB">
                        <uo k="s:originTrace" v="n:104" />
                        <node concept="2dhVqD" id="4q" role="2dhSgj">
                          <uo k="s:originTrace" v="n:104" />
                          <node concept="2dhSm$" id="4r" role="2dhScq">
                            <uo k="s:originTrace" v="n:106" />
                            <node concept="2gzfuI" id="4t" role="2dhSgj">
                              <uo k="s:originTrace" v="n:106" />
                              <node concept="2eqWJV" id="4u" role="2gzftq">
                                <uo k="s:originTrace" v="n:106" />
                                <node concept="2Iaxfq" id="4v" role="2eqZ0M">
                                  <uo k="s:originTrace" v="n:106" />
                                </node>
                                <node concept="2Ic3hg" id="4w" role="2eqZ18">
                                  <uo k="s:originTrace" v="n:106" />
                                  <node concept="1dSoBd" id="4x" role="2Ic3hs">
                                    <uo k="s:originTrace" v="n:106" />
                                    <node concept="1dw154" id="4y" role="1dSoGN">
                                      <uo k="s:originTrace" v="n:108" />
                                    </node>
                                    <node concept="1dSozb" id="4z" role="1dSoGN">
                                      <uo k="s:originTrace" v="n:109" />
                                      <node concept="1dxaa$" id="4$" role="1dEAni">
                                        <uo k="s:originTrace" v="n:109" />
                                        <node concept="2dhTJR" id="4_" role="1dxaaB">
                                          <uo k="s:originTrace" v="n:109" />
                                          <node concept="2dhVqD" id="4A" role="2dhTFg">
                                            <uo k="s:originTrace" v="n:109" />
                                            <node concept="29jwqa" id="4D" role="2dhScq">
                                              <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                                              <uo k="s:originTrace" v="n:109" />
                                            </node>
                                            <node concept="2wijRm" id="4E" role="2dhS9X">
                                              <property role="TrG5h" value="ForceMapper" />
                                              <uo k="s:originTrace" v="n:109" />
                                            </node>
                                          </node>
                                          <node concept="2WqeGl" id="4B" role="2dhSkW">
                                            <ref role="2WqeGo" node="4e" resolve="context" />
                                            <uo k="s:originTrace" v="n:109" />
                                          </node>
                                          <node concept="2gzfuI" id="4C" role="2dhSkW">
                                            <uo k="s:originTrace" v="n:109" />
                                            <node concept="2eqWJV" id="4F" role="2gzftq">
                                              <uo k="s:originTrace" v="n:109" />
                                              <node concept="2Iaxfq" id="4G" role="2eqZ0M">
                                                <uo k="s:originTrace" v="n:109" />
                                                <node concept="2wxzWt" id="4I" role="2IaxnZ">
                                                  <uo k="s:originTrace" v="n:109" />
                                                  <node concept="1mvZK$" id="4K" role="2wxzWi">
                                                    <property role="TrG5h" value="context" />
                                                    <uo k="s:originTrace" v="n:109" />
                                                  </node>
                                                </node>
                                                <node concept="2wxzWt" id="4J" role="2IaxnZ">
                                                  <uo k="s:originTrace" v="n:109" />
                                                  <node concept="1mvZK$" id="4L" role="2wxzWi">
                                                    <property role="TrG5h" value="mapper" />
                                                    <uo k="s:originTrace" v="n:109" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Ic3hg" id="4H" role="2eqZ18">
                                                <uo k="s:originTrace" v="n:109" />
                                                <node concept="1dSoBd" id="4M" role="2Ic3hs">
                                                  <uo k="s:originTrace" v="n:109" />
                                                  <node concept="1dSrUV" id="4N" role="1dSoGN">
                                                    <uo k="s:originTrace" v="n:109" />
                                                  </node>
                                                  <node concept="1dSozb" id="4O" role="1dSoGN">
                                                    <uo k="s:originTrace" v="n:109" />
                                                    <node concept="1dxaa$" id="4P" role="1dEAni">
                                                      <uo k="s:originTrace" v="n:109" />
                                                      <node concept="2dhUch" id="4Q" role="1dxaaB">
                                                        <uo k="s:originTrace" v="n:109" />
                                                        <node concept="2dhVJw" id="4R" role="2dhUe$">
                                                          <uo k="s:originTrace" v="n:109" />
                                                          <node concept="1dSrUG" id="4V" role="2dhU0t">
                                                            <property role="TrG5h" value="linearForce" />
                                                            <uo k="s:originTrace" v="n:109" />
                                                          </node>
                                                          <node concept="2dhSm$" id="4W" role="2dhU27">
                                                            <uo k="s:originTrace" v="n:110" />
                                                            <node concept="2dhVqD" id="4X" role="2dhSgj">
                                                              <uo k="s:originTrace" v="n:110" />
                                                              <node concept="2dhSm$" id="4Z" role="2dhScq">
                                                                <uo k="s:originTrace" v="n:110" />
                                                                <node concept="2dhVqD" id="51" role="2dhSgj">
                                                                  <uo k="s:originTrace" v="n:110" />
                                                                  <node concept="2dhSm$" id="53" role="2dhScq">
                                                                    <uo k="s:originTrace" v="n:112" />
                                                                    <node concept="2dhVqD" id="55" role="2dhSgj">
                                                                      <uo k="s:originTrace" v="n:112" />
                                                                      <node concept="2dhSm$" id="57" role="2dhScq">
                                                                        <uo k="s:originTrace" v="n:135" />
                                                                        <node concept="2dhVqD" id="59" role="2dhSgj">
                                                                          <uo k="s:originTrace" v="n:135" />
                                                                          <node concept="2dhVqD" id="5a" role="2dhScq">
                                                                            <uo k="s:originTrace" v="n:137" />
                                                                            <node concept="2wijRm" id="5c" role="2dhS9X">
                                                                              <property role="TrG5h" value="entity" />
                                                                              <uo k="s:originTrace" v="n:137" />
                                                                            </node>
                                                                            <node concept="2WqeGl" id="5d" role="2dhScq">
                                                                              <ref role="2WqeGo" node="4e" resolve="context" />
                                                                              <uo k="s:originTrace" v="n:137" />
                                                                            </node>
                                                                          </node>
                                                                          <node concept="2wijRm" id="5b" role="2dhS9X">
                                                                            <property role="TrG5h" value="getVelocity" />
                                                                            <uo k="s:originTrace" v="n:135" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="2wijRm" id="58" role="2dhS9X">
                                                                        <property role="TrG5h" value="mul" />
                                                                        <uo k="s:originTrace" v="n:112" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="2dhUTD" id="56" role="2dhSgd">
                                                                      <uo k="s:originTrace" v="n:112" />
                                                                      <node concept="2dhBVA" id="5e" role="2dhUzR">
                                                                        <property role="2dhB_1" value="1" />
                                                                        <uo k="s:originTrace" v="n:112" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="2wijRm" id="54" role="2dhS9X">
                                                                    <property role="TrG5h" value="minus" />
                                                                    <uo k="s:originTrace" v="n:110" />
                                                                  </node>
                                                                </node>
                                                                <node concept="2dhTJR" id="52" role="2dhSgd">
                                                                  <uo k="s:originTrace" v="n:113" />
                                                                  <node concept="2dhVqD" id="5f" role="2dhTFg">
                                                                    <uo k="s:originTrace" v="n:113" />
                                                                    <node concept="29jwqa" id="5j" role="2dhScq">
                                                                      <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                                                                      <uo k="s:originTrace" v="n:113" />
                                                                    </node>
                                                                    <node concept="2wijRm" id="5k" role="2dhS9X">
                                                                      <property role="TrG5h" value="Vector" />
                                                                      <uo k="s:originTrace" v="n:113" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="2dhBVA" id="5g" role="2dhSkW">
                                                                    <property role="2dhB_1" value="0" />
                                                                    <uo k="s:originTrace" v="n:138" />
                                                                  </node>
                                                                  <node concept="2dhBVA" id="5h" role="2dhSkW">
                                                                    <property role="2dhB_1" value="0" />
                                                                    <uo k="s:originTrace" v="n:139" />
                                                                  </node>
                                                                  <node concept="2dhBVA" id="5i" role="2dhSkW">
                                                                    <property role="2dhB_1" value="0" />
                                                                    <uo k="s:originTrace" v="n:140" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="2wijRm" id="50" role="2dhS9X">
                                                                <property role="TrG5h" value="resize" />
                                                                <uo k="s:originTrace" v="n:110" />
                                                              </node>
                                                            </node>
                                                            <node concept="2gzfuI" id="4Y" role="2dhSgd">
                                                              <uo k="s:originTrace" v="n:111" />
                                                              <node concept="2dhUHT" id="5l" role="2gzftq">
                                                                <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                                                <uo k="s:originTrace" v="n:111" />
                                                                <node concept="2gzfuI" id="5m" role="2dhUC2">
                                                                  <uo k="s:originTrace" v="n:114" />
                                                                  <node concept="2dhUHT" id="5o" role="2gzftq">
                                                                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                                                    <uo k="s:originTrace" v="n:114" />
                                                                    <node concept="2dhSm$" id="5p" role="2dhUC2">
                                                                      <uo k="s:originTrace" v="n:117" />
                                                                      <node concept="2dhVqD" id="5r" role="2dhSgj">
                                                                        <uo k="s:originTrace" v="n:117" />
                                                                        <node concept="2dhSm$" id="5s" role="2dhScq">
                                                                          <uo k="s:originTrace" v="n:119" />
                                                                          <node concept="2dhVqD" id="5u" role="2dhSgj">
                                                                            <uo k="s:originTrace" v="n:119" />
                                                                            <node concept="2dhVqD" id="5v" role="2dhScq">
                                                                              <uo k="s:originTrace" v="n:121" />
                                                                              <node concept="2wijRm" id="5x" role="2dhS9X">
                                                                                <property role="TrG5h" value="entity" />
                                                                                <uo k="s:originTrace" v="n:121" />
                                                                              </node>
                                                                              <node concept="2WqeGl" id="5y" role="2dhScq">
                                                                                <ref role="2WqeGo" node="4e" resolve="context" />
                                                                                <uo k="s:originTrace" v="n:121" />
                                                                              </node>
                                                                            </node>
                                                                            <node concept="2wijRm" id="5w" role="2dhS9X">
                                                                              <property role="TrG5h" value="getVelocity" />
                                                                              <uo k="s:originTrace" v="n:119" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="2wijRm" id="5t" role="2dhS9X">
                                                                          <property role="TrG5h" value="length" />
                                                                          <uo k="s:originTrace" v="n:117" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="2WqeGl" id="5q" role="2dhUFW">
                                                                      <ref role="2WqeGo" node="4f" resolve="ratio" />
                                                                      <uo k="s:originTrace" v="n:116" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="2gzfuI" id="5n" role="2dhUFW">
                                                                  <uo k="s:originTrace" v="n:115" />
                                                                  <node concept="2gzfuI" id="5z" role="2gzftq">
                                                                    <uo k="s:originTrace" v="n:131" />
                                                                    <node concept="2dhUHT" id="5$" role="2gzftq">
                                                                      <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                                                      <uo k="s:originTrace" v="n:131" />
                                                                      <node concept="2dhBVA" id="5_" role="2dhUC2">
                                                                        <property role="2dhB_1" value="1" />
                                                                        <uo k="s:originTrace" v="n:132" />
                                                                      </node>
                                                                      <node concept="2dhBVA" id="5A" role="2dhUFW">
                                                                        <property role="2dhB_1" value="1" />
                                                                        <uo k="s:originTrace" v="n:133" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2dhVJw" id="4S" role="2dhUe$">
                                                          <uo k="s:originTrace" v="n:109" />
                                                          <node concept="1dSrUG" id="5B" role="2dhU0t">
                                                            <property role="TrG5h" value="moment" />
                                                            <uo k="s:originTrace" v="n:109" />
                                                          </node>
                                                          <node concept="2dxDzr" id="5C" role="2dhU27">
                                                            <uo k="s:originTrace" v="n:109" />
                                                          </node>
                                                        </node>
                                                        <node concept="2dhVJw" id="4T" role="2dhUe$">
                                                          <uo k="s:originTrace" v="n:109" />
                                                          <node concept="1dSrUG" id="5D" role="2dhU0t">
                                                            <property role="TrG5h" value="applicationPoint" />
                                                            <uo k="s:originTrace" v="n:109" />
                                                          </node>
                                                          <node concept="2dxDzr" id="5E" role="2dhU27">
                                                            <uo k="s:originTrace" v="n:109" />
                                                          </node>
                                                        </node>
                                                        <node concept="2dhVJw" id="4U" role="2dhUe$">
                                                          <uo k="s:originTrace" v="n:109" />
                                                          <node concept="1dSrUG" id="5F" role="2dhU0t">
                                                            <property role="TrG5h" value="forceMode" />
                                                            <uo k="s:originTrace" v="n:109" />
                                                          </node>
                                                          <node concept="2dhBVA" id="5G" role="2dhU27">
                                                            <property role="2dhB_1" value="0" />
                                                            <uo k="s:originTrace" v="n:109" />
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
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2wijRm" id="4s" role="2dhS9X">
                            <property role="TrG5h" value="compute" />
                            <uo k="s:originTrace" v="n:104" />
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
      <node concept="1mvZK$" id="4b" role="2e5F7S">
        <property role="TrG5h" value="computeFriction1" />
        <uo k="s:originTrace" v="n:104" />
      </node>
    </node>
    <node concept="3ErYpN" id="48" role="3E_D5O">
      <ref role="3ErYpM" to="f76b:2RasiBbTMfg" resolve="RuntimeEnv" />
      <uo k="s:originTrace" v="n:104" />
    </node>
  </node>
  <node concept="39dXUE" id="5H">
    <node concept="39e2AJ" id="5I" role="39e2AI">
      <property role="39e3Y2" value="IdentifierRef" />
      <node concept="39e2AG" id="5O" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6hOouYNgI7y" resolve="x" />
        <node concept="385nmt" id="5S" role="385vvn">
          <property role="385vuF" value="dimension x" />
          <node concept="2$VJBW" id="5U" role="385v07">
            <property role="2$VJBR" value="1436" />
            <node concept="2x4n5u" id="5V" role="3iCydw">
              <property role="2x4mPI" value="LambdaArg" />
              <property role="2x4n5l" value="1le7mp1ct84r2" />
              <node concept="2V$Bhx" id="5W" role="2x4n5j">
                <property role="2V$B1T" value="9464fa06-5ab9-409b-9274-64ab29588457" />
                <property role="2V$B1Q" value="org.iets3.core.expr.lambda" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5T" role="39e2AY">
          <ref role="39e2AS" node="1ig" resolve="x" />
        </node>
      </node>
      <node concept="39e2AG" id="5P" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6hOouYNgI7A" resolve="y" />
        <node concept="385nmt" id="5X" role="385vvn">
          <property role="385vuF" value="dimension y" />
          <node concept="2$VJBW" id="5Z" role="385v07">
            <property role="2$VJBR" value="1437" />
            <node concept="2x4n5u" id="60" role="3iCydw">
              <property role="2x4mPI" value="LambdaArg" />
              <property role="2x4n5l" value="1le7mp1ct84r2" />
              <node concept="2V$Bhx" id="61" role="2x4n5j">
                <property role="2V$B1T" value="9464fa06-5ab9-409b-9274-64ab29588457" />
                <property role="2V$B1Q" value="org.iets3.core.expr.lambda" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5Y" role="39e2AY">
          <ref role="39e2AS" node="1ih" resolve="y" />
        </node>
      </node>
      <node concept="39e2AG" id="5Q" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6hOouYNgI7E" resolve="z" />
        <node concept="385nmt" id="62" role="385vvn">
          <property role="385vuF" value="dimension z" />
          <node concept="2$VJBW" id="64" role="385v07">
            <property role="2$VJBR" value="1438" />
            <node concept="2x4n5u" id="65" role="3iCydw">
              <property role="2x4mPI" value="LambdaArg" />
              <property role="2x4n5l" value="1le7mp1ct84r2" />
              <node concept="2V$Bhx" id="66" role="2x4n5j">
                <property role="2V$B1T" value="9464fa06-5ab9-409b-9274-64ab29588457" />
                <property role="2V$B1Q" value="org.iets3.core.expr.lambda" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="63" role="39e2AY">
          <ref role="39e2AS" node="1ii" resolve="z" />
        </node>
      </node>
      <node concept="39e2AG" id="5R" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6hOouYNgI7i" resolve="ratio" />
        <node concept="385nmt" id="67" role="385vvn">
          <property role="385vuF" value="real ratio" />
          <node concept="2$VJBW" id="69" role="385v07">
            <property role="2$VJBR" value="105" />
            <node concept="2x4n5u" id="6a" role="3iCydw">
              <property role="2x4mPI" value="LambdaArg" />
              <property role="2x4n5l" value="1le7mp1ct84r2" />
              <node concept="2V$Bhx" id="6b" role="2x4n5j">
                <property role="2V$B1T" value="9464fa06-5ab9-409b-9274-64ab29588457" />
                <property role="2V$B1Q" value="org.iets3.core.expr.lambda" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="68" role="39e2AY">
          <ref role="39e2AS" node="4f" resolve="ratio" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5J" role="39e2AI">
      <property role="39e3Y2" value="abstractForce" />
      <node concept="39e2AG" id="6c" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6kwOTMkY3JG" resolve="Friction" />
        <node concept="385nmt" id="6e" role="385vvn">
          <property role="385vuF" value="Friction" />
          <node concept="2$VJBW" id="6g" role="385v07">
            <property role="2$VJBR" value="104" />
            <node concept="2x4n5u" id="6h" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="6i" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6f" role="39e2AY">
          <ref role="39e2AS" node="4b" resolve="computeFriction1" />
        </node>
      </node>
      <node concept="39e2AG" id="6d" role="39e3Y0">
        <ref role="39e2AK" to="js1j:4aXoy5Xflj4" resolve="XYZForce" />
        <node concept="385nmt" id="6j" role="385vvn">
          <property role="385vuF" value="XYZForce" />
          <node concept="2$VJBW" id="6l" role="385v07">
            <property role="2$VJBR" value="1435" />
            <node concept="2x4n5u" id="6m" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="6n" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6k" role="39e2AY">
          <ref role="39e2AS" node="1ia" resolve="computeXYZForce1" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5K" role="39e2AI">
      <property role="39e3Y2" value="classes" />
      <node concept="39e2AG" id="6o" role="39e3Y0">
        <ref role="39e2AK" to="js1j:GdoRjGyF0G" resolve="A" />
        <node concept="385nmt" id="6J" role="385vvn">
          <property role="385vuF" value="A" />
          <node concept="2$VJBW" id="6L" role="385v07">
            <property role="2$VJBR" value="146" />
            <node concept="2x4n5u" id="6M" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="6N" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6K" role="39e2AY">
          <ref role="39e2AS" node="c7" />
        </node>
      </node>
      <node concept="39e2AG" id="6p" role="39e3Y0">
        <node concept="385nmt" id="6O" role="385vvn">
          <property role="385vuF" value="BaseObject" />
          <node concept="2$VJBW" id="6Q" role="385v07">
            <property role="2$VJBR" value="0" />
            <node concept="2x4n5u" id="6R" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="6S" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6P" role="39e2AY">
          <ref role="39e2AS" node="2" />
        </node>
      </node>
      <node concept="39e2AG" id="6q" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6HZo5MNa2Rq" resolve="Earth" />
        <node concept="385nmt" id="6T" role="385vvn">
          <property role="385vuF" value="Earth" />
          <node concept="2$VJBW" id="6V" role="385v07">
            <property role="2$VJBR" value="494" />
            <node concept="2x4n5u" id="6W" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="6X" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6U" role="39e2AY">
          <ref role="39e2AS" node="q0" />
        </node>
      </node>
      <node concept="39e2AG" id="6r" role="39e3Y0">
        <ref role="39e2AK" to="js1j:3Nk1IDHWOdP" resolve="Floating dog" />
        <node concept="385nmt" id="6Y" role="385vvn">
          <property role="385vuF" value="Floating dog" />
          <node concept="2$VJBW" id="70" role="385v07">
            <property role="2$VJBR" value="144" />
            <node concept="2x4n5u" id="71" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="72" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6Z" role="39e2AY">
          <ref role="39e2AS" node="c5" />
        </node>
      </node>
      <node concept="39e2AG" id="6s" role="39e3Y0">
        <ref role="39e2AK" to="js1j:7DHIC2l4H1c" resolve="Ha" />
        <node concept="385nmt" id="73" role="385vvn">
          <property role="385vuF" value="Ha" />
          <node concept="2$VJBW" id="75" role="385v07">
            <property role="2$VJBR" value="1271" />
            <node concept="2x4n5u" id="76" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="77" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="74" role="39e2AY">
          <ref role="39e2AS" node="1aQ" />
        </node>
      </node>
      <node concept="39e2AG" id="6t" role="39e3Y0">
        <ref role="39e2AK" to="js1j:31HEEbbUBLT" resolve="Hey" />
        <node concept="385nmt" id="78" role="385vvn">
          <property role="385vuF" value="Hey" />
          <node concept="2$VJBW" id="7a" role="385v07">
            <property role="2$VJBR" value="899" />
            <node concept="2x4n5u" id="7b" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="7c" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="79" role="39e2AY">
          <ref role="39e2AS" node="XW" />
        </node>
      </node>
      <node concept="39e2AG" id="6u" role="39e3Y0">
        <ref role="39e2AK" to="js1j:31HEEbbUBSB" resolve="Ho" />
        <node concept="385nmt" id="7d" role="385vvn">
          <property role="385vuF" value="Ho" />
          <node concept="2$VJBW" id="7f" role="385v07">
            <property role="2$VJBR" value="900" />
            <node concept="2x4n5u" id="7g" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="7h" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7e" role="39e2AY">
          <ref role="39e2AS" node="XX" />
        </node>
      </node>
      <node concept="39e2AG" id="6v" role="39e3Y0">
        <ref role="39e2AK" to="js1j:31HEEbcgMpD" resolve="Ho" />
        <node concept="385nmt" id="7i" role="385vvn">
          <property role="385vuF" value="Ho" />
          <node concept="2$VJBW" id="7k" role="385v07">
            <property role="2$VJBR" value="1270" />
            <node concept="2x4n5u" id="7l" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="7m" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7j" role="39e2AY">
          <ref role="39e2AS" node="1aP" />
        </node>
      </node>
      <node concept="39e2AG" id="6w" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6HZo5MNa2Rv" resolve="Mars" />
        <node concept="385nmt" id="7n" role="385vvn">
          <property role="385vuF" value="Mars" />
          <node concept="2$VJBW" id="7p" role="385v07">
            <property role="2$VJBR" value="496" />
            <node concept="2x4n5u" id="7q" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="7r" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7o" role="39e2AY">
          <ref role="39e2AS" node="q2" />
        </node>
      </node>
      <node concept="39e2AG" id="6x" role="39e3Y0">
        <ref role="39e2AK" to="js1j:1jQexh3xMRa" resolve="Mercury" />
        <node concept="385nmt" id="7s" role="385vvn">
          <property role="385vuF" value="Mercury" />
          <node concept="2$VJBW" id="7u" role="385v07">
            <property role="2$VJBR" value="492" />
            <node concept="2x4n5u" id="7v" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="7w" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7t" role="39e2AY">
          <ref role="39e2AS" node="pY" />
        </node>
      </node>
      <node concept="39e2AG" id="6y" role="39e3Y0">
        <ref role="39e2AK" to="js1j:3Nk1IDHWOdO" resolve="MilkyWay" />
        <node concept="385nmt" id="7x" role="385vvn">
          <property role="385vuF" value="MilkyWay" />
          <node concept="2$VJBW" id="7z" role="385v07">
            <property role="2$VJBR" value="142" />
            <node concept="2x4n5u" id="7$" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="7_" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7y" role="39e2AY">
          <ref role="39e2AS" node="c9" />
        </node>
      </node>
      <node concept="39e2AG" id="6z" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6HZo5MNa3e5" resolve="Moon" />
        <node concept="385nmt" id="7A" role="385vvn">
          <property role="385vuF" value="Moon" />
          <node concept="2$VJBW" id="7C" role="385v07">
            <property role="2$VJBR" value="495" />
            <node concept="2x4n5u" id="7D" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="7E" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7B" role="39e2AY">
          <ref role="39e2AS" node="q1" />
        </node>
      </node>
      <node concept="39e2AG" id="6$" role="39e3Y0">
        <ref role="39e2AK" to="js1j:1$oDF1jPZkH" resolve="ObjectSupertype" />
        <node concept="385nmt" id="7F" role="385vvn">
          <property role="385vuF" value="ObjectSupertype" />
          <node concept="2$VJBW" id="7H" role="385v07">
            <property role="2$VJBR" value="300" />
            <node concept="2x4n5u" id="7I" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="7J" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7G" role="39e2AY">
          <ref role="39e2AS" node="iP" />
        </node>
      </node>
      <node concept="39e2AG" id="6_" role="39e3Y0">
        <ref role="39e2AK" to="js1j:1jQexh3xMWo" resolve="Planet" />
        <node concept="385nmt" id="7K" role="385vvn">
          <property role="385vuF" value="Planet" />
          <node concept="2$VJBW" id="7M" role="385v07">
            <property role="2$VJBR" value="419" />
            <node concept="2x4n5u" id="7N" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="7O" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7L" role="39e2AY">
          <ref role="39e2AS" node="mQ" />
        </node>
      </node>
      <node concept="39e2AG" id="6A" role="39e3Y0">
        <ref role="39e2AK" to="js1j:M__cqnCn_g" resolve="Random object" />
        <node concept="385nmt" id="7P" role="385vvn">
          <property role="385vuF" value="Random object" />
          <node concept="2$VJBW" id="7R" role="385v07">
            <property role="2$VJBR" value="445" />
            <node concept="2x4n5u" id="7S" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="7T" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7Q" role="39e2AY">
          <ref role="39e2AS" node="oe" />
        </node>
      </node>
      <node concept="39e2AG" id="6B" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6HZo5MNa2Rg" resolve="Solar System" />
        <node concept="385nmt" id="7U" role="385vvn">
          <property role="385vuF" value="Solar System" />
          <node concept="2$VJBW" id="7W" role="385v07">
            <property role="2$VJBR" value="490" />
            <node concept="2x4n5u" id="7X" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="7Y" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7V" role="39e2AY">
          <ref role="39e2AS" node="q4" />
        </node>
      </node>
      <node concept="39e2AG" id="6C" role="39e3Y0">
        <ref role="39e2AK" to="js1j:1$oDF1jPYSJ" resolve="Something" />
        <node concept="385nmt" id="7Z" role="385vvn">
          <property role="385vuF" value="Something" />
          <node concept="2$VJBW" id="81" role="385v07">
            <property role="2$VJBR" value="898" />
            <node concept="2x4n5u" id="82" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="83" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="80" role="39e2AY">
          <ref role="39e2AS" node="XV" />
        </node>
      </node>
      <node concept="39e2AG" id="6D" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6POFxU8fz71" resolve="Something" />
        <node concept="385nmt" id="84" role="385vvn">
          <property role="385vuF" value="Something" />
          <node concept="2$VJBW" id="86" role="385v07">
            <property role="2$VJBR" value="145" />
            <node concept="2x4n5u" id="87" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="88" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="85" role="39e2AY">
          <ref role="39e2AS" node="c6" />
        </node>
      </node>
      <node concept="39e2AG" id="6E" role="39e3Y0">
        <ref role="39e2AK" to="js1j:1jQexh3xMPv" resolve="Sun" />
        <node concept="385nmt" id="89" role="385vvn">
          <property role="385vuF" value="Sun" />
          <node concept="2$VJBW" id="8b" role="385v07">
            <property role="2$VJBR" value="491" />
            <node concept="2x4n5u" id="8c" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="8d" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8a" role="39e2AY">
          <ref role="39e2AS" node="pX" />
        </node>
      </node>
      <node concept="39e2AG" id="6F" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6POFxU8kbPm" resolve="TestSimulation" />
        <node concept="385nmt" id="8e" role="385vvn">
          <property role="385vuF" value="TestSimulation" />
          <node concept="2$VJBW" id="8g" role="385v07">
            <property role="2$VJBR" value="869" />
            <node concept="2x4n5u" id="8h" role="3iCydw">
              <property role="2x4mPI" value="Simulation" />
              <property role="2x4n5l" value="1mumdg5ij6xjs" />
              <node concept="2V$Bhx" id="8i" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8f" role="39e2AY">
          <ref role="39e2AS" node="V_" />
        </node>
      </node>
      <node concept="39e2AG" id="6G" role="39e3Y0">
        <ref role="39e2AK" to="js1j:1$oDF1jPYSj" resolve="TestWorld" />
        <node concept="385nmt" id="8j" role="385vvn">
          <property role="385vuF" value="TestWorld" />
          <node concept="2$VJBW" id="8l" role="385v07">
            <property role="2$VJBR" value="897" />
            <node concept="2x4n5u" id="8m" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="8n" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8k" role="39e2AY">
          <ref role="39e2AS" node="XZ" />
        </node>
      </node>
      <node concept="39e2AG" id="6H" role="39e3Y0">
        <ref role="39e2AK" to="js1j:1jQexh3xMTg" resolve="Venus" />
        <node concept="385nmt" id="8o" role="385vvn">
          <property role="385vuF" value="Venus" />
          <node concept="2$VJBW" id="8q" role="385v07">
            <property role="2$VJBR" value="493" />
            <node concept="2x4n5u" id="8r" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="8s" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8p" role="39e2AY">
          <ref role="39e2AS" node="pZ" />
        </node>
      </node>
      <node concept="39e2AG" id="6I" role="39e3Y0">
        <ref role="39e2AK" to="js1j:31HEEbcgMpv" resolve="World2" />
        <node concept="385nmt" id="8t" role="385vvn">
          <property role="385vuF" value="World2" />
          <node concept="2$VJBW" id="8v" role="385v07">
            <property role="2$VJBR" value="1269" />
            <node concept="2x4n5u" id="8w" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="8x" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8u" role="39e2AY">
          <ref role="39e2AS" node="1aS" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5L" role="39e2AI">
      <property role="39e3Y2" value="entityContext" />
      <node concept="39e2AG" id="8y" role="39e3Y0">
        <ref role="39e2AK" to="js1j:4aXoy5WSvkr" />
        <node concept="385nmt" id="8K" role="385vvn">
          <property role="385vuF" value="&lt;AbstractForceCall&gt;" />
          <node concept="2$VJBW" id="8M" role="385v07">
            <property role="2$VJBR" value="904" />
            <node concept="2x4n5u" id="8N" role="3iCydw">
              <property role="2x4mPI" value="AbstractForceCall" />
              <property role="2x4n5l" value="bh4kvq1bp8kg" />
              <node concept="2V$Bhx" id="8O" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8L" role="39e2AY">
          <ref role="39e2AS" node="133" resolve="context" />
        </node>
      </node>
      <node concept="39e2AG" id="8z" role="39e3Y0">
        <ref role="39e2AK" to="js1j:4aXoy5XgTUc" />
        <node concept="385nmt" id="8P" role="385vvn">
          <property role="385vuF" value="&lt;AbstractForceCall&gt;" />
          <node concept="2$VJBW" id="8R" role="385v07">
            <property role="2$VJBR" value="905" />
            <node concept="2x4n5u" id="8S" role="3iCydw">
              <property role="2x4mPI" value="AbstractForceCall" />
              <property role="2x4n5l" value="bh4kvq1bp8kg" />
              <node concept="2V$Bhx" id="8T" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8Q" role="39e2AY">
          <ref role="39e2AS" node="13x" resolve="context" />
        </node>
      </node>
      <node concept="39e2AG" id="8$" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6kwOTMkYlMh" />
        <node concept="385nmt" id="8U" role="385vvn">
          <property role="385vuF" value="&lt;AbstractForceCall&gt;" />
          <node concept="2$VJBW" id="8W" role="385v07">
            <property role="2$VJBR" value="183" />
            <node concept="2x4n5u" id="8X" role="3iCydw">
              <property role="2x4mPI" value="AbstractForceCall" />
              <property role="2x4n5l" value="bh4kvq1bp8kg" />
              <node concept="2V$Bhx" id="8Y" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8V" role="39e2AY">
          <ref role="39e2AS" node="d_" resolve="context" />
        </node>
      </node>
      <node concept="39e2AG" id="8_" role="39e3Y0">
        <ref role="39e2AK" to="js1j:M__cqo2nRh" />
        <node concept="385nmt" id="8Z" role="385vvn">
          <property role="385vuF" value="&lt;AbstractForceCall&gt;" />
          <node concept="2$VJBW" id="91" role="385v07">
            <property role="2$VJBR" value="420" />
            <node concept="2x4n5u" id="92" role="3iCydw">
              <property role="2x4mPI" value="AbstractForceCall" />
              <property role="2x4n5l" value="bh4kvq1bp8kg" />
              <node concept="2V$Bhx" id="93" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="90" role="39e2AY">
          <ref role="39e2AS" node="nQ" resolve="context" />
        </node>
      </node>
      <node concept="39e2AG" id="8A" role="39e3Y0">
        <ref role="39e2AK" to="js1j:31HEEbcxCsr" />
        <node concept="385nmt" id="94" role="385vvn">
          <property role="385vuF" value="&lt;DynamicForce&gt;" />
          <node concept="2$VJBW" id="96" role="385v07">
            <property role="2$VJBR" value="903" />
            <node concept="2x4n5u" id="97" role="3iCydw">
              <property role="2x4mPI" value="DynamicForce" />
              <property role="2x4n5l" value="b377xleimpth" />
              <node concept="2V$Bhx" id="98" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="95" role="39e2AY">
          <ref role="39e2AS" node="12k" resolve="context" />
        </node>
      </node>
      <node concept="39e2AG" id="8B" role="39e3Y0">
        <ref role="39e2AK" to="js1j:4aXoy5Xflk3" />
        <node concept="385nmt" id="99" role="385vvn">
          <property role="385vuF" value="&lt;DynamicForce&gt;" />
          <node concept="2$VJBW" id="9b" role="385v07">
            <property role="2$VJBR" value="1439" />
            <node concept="2x4n5u" id="9c" role="3iCydw">
              <property role="2x4mPI" value="DynamicForce" />
              <property role="2x4n5l" value="b377xleimpth" />
              <node concept="2V$Bhx" id="9d" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9a" role="39e2AY">
          <ref role="39e2AS" node="1iE" resolve="context" />
        </node>
      </node>
      <node concept="39e2AG" id="8C" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6kwOTMkY3JM" />
        <node concept="385nmt" id="9e" role="385vvn">
          <property role="385vuF" value="&lt;DynamicForce&gt;" />
          <node concept="2$VJBW" id="9g" role="385v07">
            <property role="2$VJBR" value="109" />
            <node concept="2x4n5u" id="9h" role="3iCydw">
              <property role="2x4mPI" value="DynamicForce" />
              <property role="2x4n5l" value="b377xleimpth" />
              <node concept="2V$Bhx" id="9i" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9f" role="39e2AY">
          <ref role="39e2AS" node="4K" resolve="context" />
        </node>
      </node>
      <node concept="39e2AG" id="8D" role="39e3Y0">
        <ref role="39e2AK" to="js1j:7DHIC2l4YJ4" />
        <node concept="385nmt" id="9j" role="385vvn">
          <property role="385vuF" value="&lt;DynamicForce&gt;" />
          <node concept="2$VJBW" id="9l" role="385v07">
            <property role="2$VJBR" value="1273" />
            <node concept="2x4n5u" id="9m" role="3iCydw">
              <property role="2x4mPI" value="DynamicForce" />
              <property role="2x4n5l" value="b377xleimpth" />
              <node concept="2V$Bhx" id="9n" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9k" role="39e2AY">
          <ref role="39e2AS" node="1dl" resolve="context" />
        </node>
      </node>
      <node concept="39e2AG" id="8E" role="39e3Y0">
        <ref role="39e2AK" to="js1j:7DHIC2l4YLW" />
        <node concept="385nmt" id="9o" role="385vvn">
          <property role="385vuF" value="&lt;DynamicForce&gt;" />
          <node concept="2$VJBW" id="9q" role="385v07">
            <property role="2$VJBR" value="1359" />
            <node concept="2x4n5u" id="9r" role="3iCydw">
              <property role="2x4mPI" value="DynamicForce" />
              <property role="2x4n5l" value="b377xleimpth" />
              <node concept="2V$Bhx" id="9s" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9p" role="39e2AY">
          <ref role="39e2AS" node="1gh" resolve="context" />
        </node>
      </node>
      <node concept="39e2AG" id="8F" role="39e3Y0">
        <ref role="39e2AK" to="js1j:1$oDF1jPYVF" />
        <node concept="385nmt" id="9t" role="385vvn">
          <property role="385vuF" value="&lt;StaticForce&gt;" />
          <node concept="2$VJBW" id="9v" role="385v07">
            <property role="2$VJBR" value="902" />
            <node concept="2x4n5u" id="9w" role="3iCydw">
              <property role="2x4mPI" value="StaticForce" />
              <property role="2x4n5l" value="b377xleimpte" />
              <node concept="2V$Bhx" id="9x" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9u" role="39e2AY">
          <ref role="39e2AS" node="11n" resolve="context" />
        </node>
      </node>
      <node concept="39e2AG" id="8G" role="39e3Y0">
        <ref role="39e2AK" to="js1j:1$oDF1jPZkN" />
        <node concept="385nmt" id="9y" role="385vvn">
          <property role="385vuF" value="&lt;StaticForce&gt;" />
          <node concept="2$VJBW" id="9$" role="385v07">
            <property role="2$VJBR" value="301" />
            <node concept="2x4n5u" id="9_" role="3iCydw">
              <property role="2x4mPI" value="StaticForce" />
              <property role="2x4n5l" value="b377xleimpte" />
              <node concept="2V$Bhx" id="9A" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9z" role="39e2AY">
          <ref role="39e2AS" node="kD" resolve="context" />
        </node>
      </node>
      <node concept="39e2AG" id="8H" role="39e3Y0">
        <ref role="39e2AK" to="js1j:31HEEbb_Oeq" />
        <node concept="385nmt" id="9B" role="385vvn">
          <property role="385vuF" value="&lt;StaticForce&gt;" />
          <node concept="2$VJBW" id="9D" role="385v07">
            <property role="2$VJBR" value="302" />
            <node concept="2x4n5u" id="9E" role="3iCydw">
              <property role="2x4mPI" value="StaticForce" />
              <property role="2x4n5l" value="b377xleimpte" />
              <node concept="2V$Bhx" id="9F" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9C" role="39e2AY">
          <ref role="39e2AS" node="lJ" resolve="context" />
        </node>
      </node>
      <node concept="39e2AG" id="8I" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6kwOTMkY3JG" resolve="Friction" />
        <node concept="385nmt" id="9G" role="385vvn">
          <property role="385vuF" value="Friction" />
          <node concept="2$VJBW" id="9I" role="385v07">
            <property role="2$VJBR" value="104" />
            <node concept="2x4n5u" id="9J" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="9K" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9H" role="39e2AY">
          <ref role="39e2AS" node="4e" resolve="context" />
        </node>
      </node>
      <node concept="39e2AG" id="8J" role="39e3Y0">
        <ref role="39e2AK" to="js1j:4aXoy5Xflj4" resolve="XYZForce" />
        <node concept="385nmt" id="9L" role="385vvn">
          <property role="385vuF" value="XYZForce" />
          <node concept="2$VJBW" id="9N" role="385v07">
            <property role="2$VJBR" value="1435" />
            <node concept="2x4n5u" id="9O" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="9P" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9M" role="39e2AY">
          <ref role="39e2AS" node="1if" resolve="context" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5M" role="39e2AI">
      <property role="39e3Y2" value="forceMapper" />
      <node concept="39e2AG" id="9Q" role="39e3Y0">
        <ref role="39e2AK" to="js1j:4aXoy5WSvkr" />
        <node concept="385nmt" id="a2" role="385vvn">
          <property role="385vuF" value="&lt;AbstractForceCall&gt;" />
          <node concept="2$VJBW" id="a4" role="385v07">
            <property role="2$VJBR" value="904" />
            <node concept="2x4n5u" id="a5" role="3iCydw">
              <property role="2x4mPI" value="AbstractForceCall" />
              <property role="2x4n5l" value="bh4kvq1bp8kg" />
              <node concept="2V$Bhx" id="a6" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a3" role="39e2AY">
          <ref role="39e2AS" node="134" resolve="mapper" />
        </node>
      </node>
      <node concept="39e2AG" id="9R" role="39e3Y0">
        <ref role="39e2AK" to="js1j:4aXoy5XgTUc" />
        <node concept="385nmt" id="a7" role="385vvn">
          <property role="385vuF" value="&lt;AbstractForceCall&gt;" />
          <node concept="2$VJBW" id="a9" role="385v07">
            <property role="2$VJBR" value="905" />
            <node concept="2x4n5u" id="aa" role="3iCydw">
              <property role="2x4mPI" value="AbstractForceCall" />
              <property role="2x4n5l" value="bh4kvq1bp8kg" />
              <node concept="2V$Bhx" id="ab" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a8" role="39e2AY">
          <ref role="39e2AS" node="13y" resolve="mapper" />
        </node>
      </node>
      <node concept="39e2AG" id="9S" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6kwOTMkYlMh" />
        <node concept="385nmt" id="ac" role="385vvn">
          <property role="385vuF" value="&lt;AbstractForceCall&gt;" />
          <node concept="2$VJBW" id="ae" role="385v07">
            <property role="2$VJBR" value="183" />
            <node concept="2x4n5u" id="af" role="3iCydw">
              <property role="2x4mPI" value="AbstractForceCall" />
              <property role="2x4n5l" value="bh4kvq1bp8kg" />
              <node concept="2V$Bhx" id="ag" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ad" role="39e2AY">
          <ref role="39e2AS" node="dA" resolve="mapper" />
        </node>
      </node>
      <node concept="39e2AG" id="9T" role="39e3Y0">
        <ref role="39e2AK" to="js1j:M__cqo2nRh" />
        <node concept="385nmt" id="ah" role="385vvn">
          <property role="385vuF" value="&lt;AbstractForceCall&gt;" />
          <node concept="2$VJBW" id="aj" role="385v07">
            <property role="2$VJBR" value="420" />
            <node concept="2x4n5u" id="ak" role="3iCydw">
              <property role="2x4mPI" value="AbstractForceCall" />
              <property role="2x4n5l" value="bh4kvq1bp8kg" />
              <node concept="2V$Bhx" id="al" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ai" role="39e2AY">
          <ref role="39e2AS" node="nR" resolve="mapper" />
        </node>
      </node>
      <node concept="39e2AG" id="9U" role="39e3Y0">
        <ref role="39e2AK" to="js1j:31HEEbcxCsr" />
        <node concept="385nmt" id="am" role="385vvn">
          <property role="385vuF" value="&lt;DynamicForce&gt;" />
          <node concept="2$VJBW" id="ao" role="385v07">
            <property role="2$VJBR" value="903" />
            <node concept="2x4n5u" id="ap" role="3iCydw">
              <property role="2x4mPI" value="DynamicForce" />
              <property role="2x4n5l" value="b377xleimpth" />
              <node concept="2V$Bhx" id="aq" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="an" role="39e2AY">
          <ref role="39e2AS" node="12l" resolve="mapper" />
        </node>
      </node>
      <node concept="39e2AG" id="9V" role="39e3Y0">
        <ref role="39e2AK" to="js1j:4aXoy5Xflk3" />
        <node concept="385nmt" id="ar" role="385vvn">
          <property role="385vuF" value="&lt;DynamicForce&gt;" />
          <node concept="2$VJBW" id="at" role="385v07">
            <property role="2$VJBR" value="1439" />
            <node concept="2x4n5u" id="au" role="3iCydw">
              <property role="2x4mPI" value="DynamicForce" />
              <property role="2x4n5l" value="b377xleimpth" />
              <node concept="2V$Bhx" id="av" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="as" role="39e2AY">
          <ref role="39e2AS" node="1iF" resolve="mapper" />
        </node>
      </node>
      <node concept="39e2AG" id="9W" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6kwOTMkY3JM" />
        <node concept="385nmt" id="aw" role="385vvn">
          <property role="385vuF" value="&lt;DynamicForce&gt;" />
          <node concept="2$VJBW" id="ay" role="385v07">
            <property role="2$VJBR" value="109" />
            <node concept="2x4n5u" id="az" role="3iCydw">
              <property role="2x4mPI" value="DynamicForce" />
              <property role="2x4n5l" value="b377xleimpth" />
              <node concept="2V$Bhx" id="a$" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ax" role="39e2AY">
          <ref role="39e2AS" node="4L" resolve="mapper" />
        </node>
      </node>
      <node concept="39e2AG" id="9X" role="39e3Y0">
        <ref role="39e2AK" to="js1j:7DHIC2l4YJ4" />
        <node concept="385nmt" id="a_" role="385vvn">
          <property role="385vuF" value="&lt;DynamicForce&gt;" />
          <node concept="2$VJBW" id="aB" role="385v07">
            <property role="2$VJBR" value="1273" />
            <node concept="2x4n5u" id="aC" role="3iCydw">
              <property role="2x4mPI" value="DynamicForce" />
              <property role="2x4n5l" value="b377xleimpth" />
              <node concept="2V$Bhx" id="aD" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aA" role="39e2AY">
          <ref role="39e2AS" node="1dm" resolve="mapper" />
        </node>
      </node>
      <node concept="39e2AG" id="9Y" role="39e3Y0">
        <ref role="39e2AK" to="js1j:7DHIC2l4YLW" />
        <node concept="385nmt" id="aE" role="385vvn">
          <property role="385vuF" value="&lt;DynamicForce&gt;" />
          <node concept="2$VJBW" id="aG" role="385v07">
            <property role="2$VJBR" value="1359" />
            <node concept="2x4n5u" id="aH" role="3iCydw">
              <property role="2x4mPI" value="DynamicForce" />
              <property role="2x4n5l" value="b377xleimpth" />
              <node concept="2V$Bhx" id="aI" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aF" role="39e2AY">
          <ref role="39e2AS" node="1gi" resolve="mapper" />
        </node>
      </node>
      <node concept="39e2AG" id="9Z" role="39e3Y0">
        <ref role="39e2AK" to="js1j:1$oDF1jPYVF" />
        <node concept="385nmt" id="aJ" role="385vvn">
          <property role="385vuF" value="&lt;StaticForce&gt;" />
          <node concept="2$VJBW" id="aL" role="385v07">
            <property role="2$VJBR" value="902" />
            <node concept="2x4n5u" id="aM" role="3iCydw">
              <property role="2x4mPI" value="StaticForce" />
              <property role="2x4n5l" value="b377xleimpte" />
              <node concept="2V$Bhx" id="aN" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aK" role="39e2AY">
          <ref role="39e2AS" node="11o" resolve="mapper" />
        </node>
      </node>
      <node concept="39e2AG" id="a0" role="39e3Y0">
        <ref role="39e2AK" to="js1j:1$oDF1jPZkN" />
        <node concept="385nmt" id="aO" role="385vvn">
          <property role="385vuF" value="&lt;StaticForce&gt;" />
          <node concept="2$VJBW" id="aQ" role="385v07">
            <property role="2$VJBR" value="301" />
            <node concept="2x4n5u" id="aR" role="3iCydw">
              <property role="2x4mPI" value="StaticForce" />
              <property role="2x4n5l" value="b377xleimpte" />
              <node concept="2V$Bhx" id="aS" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aP" role="39e2AY">
          <ref role="39e2AS" node="kE" resolve="mapper" />
        </node>
      </node>
      <node concept="39e2AG" id="a1" role="39e3Y0">
        <ref role="39e2AK" to="js1j:31HEEbb_Oeq" />
        <node concept="385nmt" id="aT" role="385vvn">
          <property role="385vuF" value="&lt;StaticForce&gt;" />
          <node concept="2$VJBW" id="aV" role="385v07">
            <property role="2$VJBR" value="302" />
            <node concept="2x4n5u" id="aW" role="3iCydw">
              <property role="2x4mPI" value="StaticForce" />
              <property role="2x4n5l" value="b377xleimpte" />
              <node concept="2V$Bhx" id="aX" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aU" role="39e2AY">
          <ref role="39e2AS" node="lK" resolve="mapper" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5N" role="39e2AI">
      <property role="39e3Y2" value="modules" />
      <node concept="39e2AG" id="aY" role="39e3Y0">
        <node concept="385nmt" id="b9" role="385vvn">
          <property role="385vuF" value="BaseObject" />
          <node concept="2$VJBW" id="bb" role="385v07">
            <property role="2$VJBR" value="0" />
            <node concept="2x4n5u" id="bc" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="bd" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ba" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BaseObject" />
        </node>
      </node>
      <node concept="39e2AG" id="aZ" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6kwOTMkY3JG" resolve="Friction" />
        <node concept="385nmt" id="be" role="385vvn">
          <property role="385vuF" value="Friction" />
          <node concept="2$VJBW" id="bg" role="385v07">
            <property role="2$VJBR" value="104" />
            <node concept="2x4n5u" id="bh" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="bi" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bf" role="39e2AY">
          <ref role="39e2AS" node="45" resolve="Friction" />
        </node>
      </node>
      <node concept="39e2AG" id="b0" role="39e3Y0">
        <ref role="39e2AK" to="js1j:3Nk1IDHWOdO" resolve="MilkyWay" />
        <node concept="385nmt" id="bj" role="385vvn">
          <property role="385vuF" value="MilkyWay" />
          <node concept="2$VJBW" id="bl" role="385v07">
            <property role="2$VJBR" value="142" />
            <node concept="2x4n5u" id="bm" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="bn" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bk" role="39e2AY">
          <ref role="39e2AS" node="c0" resolve="MilkyWay" />
        </node>
      </node>
      <node concept="39e2AG" id="b1" role="39e3Y0">
        <ref role="39e2AK" to="js1j:1$oDF1jPZkH" resolve="ObjectSupertype" />
        <node concept="385nmt" id="bo" role="385vvn">
          <property role="385vuF" value="ObjectSupertype" />
          <node concept="2$VJBW" id="bq" role="385v07">
            <property role="2$VJBR" value="300" />
            <node concept="2x4n5u" id="br" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="bs" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bp" role="39e2AY">
          <ref role="39e2AS" node="iM" resolve="ObjectSupertype" />
        </node>
      </node>
      <node concept="39e2AG" id="b2" role="39e3Y0">
        <ref role="39e2AK" to="js1j:1jQexh3xMWo" resolve="Planet" />
        <node concept="385nmt" id="bt" role="385vvn">
          <property role="385vuF" value="Planet" />
          <node concept="2$VJBW" id="bv" role="385v07">
            <property role="2$VJBR" value="419" />
            <node concept="2x4n5u" id="bw" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="bx" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bu" role="39e2AY">
          <ref role="39e2AS" node="mM" resolve="Planet" />
        </node>
      </node>
      <node concept="39e2AG" id="b3" role="39e3Y0">
        <ref role="39e2AK" to="js1j:M__cqnCn_g" resolve="Random object" />
        <node concept="385nmt" id="by" role="385vvn">
          <property role="385vuF" value="Random object" />
          <node concept="2$VJBW" id="b$" role="385v07">
            <property role="2$VJBR" value="445" />
            <node concept="2x4n5u" id="b_" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="bA" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bz" role="39e2AY">
          <ref role="39e2AS" node="ob" resolve="RandomObject" />
        </node>
      </node>
      <node concept="39e2AG" id="b4" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6HZo5MNa2Rg" resolve="Solar System" />
        <node concept="385nmt" id="bB" role="385vvn">
          <property role="385vuF" value="Solar System" />
          <node concept="2$VJBW" id="bD" role="385v07">
            <property role="2$VJBR" value="490" />
            <node concept="2x4n5u" id="bE" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="bF" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bC" role="39e2AY">
          <ref role="39e2AS" node="pU" resolve="SolarSystem" />
        </node>
      </node>
      <node concept="39e2AG" id="b5" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6POFxU8kbPm" resolve="TestSimulation" />
        <node concept="385nmt" id="bG" role="385vvn">
          <property role="385vuF" value="TestSimulation" />
          <node concept="2$VJBW" id="bI" role="385v07">
            <property role="2$VJBR" value="869" />
            <node concept="2x4n5u" id="bJ" role="3iCydw">
              <property role="2x4mPI" value="Simulation" />
              <property role="2x4n5l" value="1mumdg5ij6xjs" />
              <node concept="2V$Bhx" id="bK" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bH" role="39e2AY">
          <ref role="39e2AS" node="Vy" resolve="TestSimulationScript" />
        </node>
      </node>
      <node concept="39e2AG" id="b6" role="39e3Y0">
        <ref role="39e2AK" to="js1j:1$oDF1jPYSj" resolve="TestWorld" />
        <node concept="385nmt" id="bL" role="385vvn">
          <property role="385vuF" value="TestWorld" />
          <node concept="2$VJBW" id="bN" role="385v07">
            <property role="2$VJBR" value="897" />
            <node concept="2x4n5u" id="bO" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="bP" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bM" role="39e2AY">
          <ref role="39e2AS" node="XO" resolve="TestWorld" />
        </node>
      </node>
      <node concept="39e2AG" id="b7" role="39e3Y0">
        <ref role="39e2AK" to="js1j:31HEEbcgMpv" resolve="World2" />
        <node concept="385nmt" id="bQ" role="385vvn">
          <property role="385vuF" value="World2" />
          <node concept="2$VJBW" id="bS" role="385v07">
            <property role="2$VJBR" value="1269" />
            <node concept="2x4n5u" id="bT" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="bU" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bR" role="39e2AY">
          <ref role="39e2AS" node="1aM" resolve="World2" />
        </node>
      </node>
      <node concept="39e2AG" id="b8" role="39e3Y0">
        <ref role="39e2AK" to="js1j:4aXoy5Xflj4" resolve="XYZForce" />
        <node concept="385nmt" id="bV" role="385vvn">
          <property role="385vuF" value="XYZForce" />
          <node concept="2$VJBW" id="bX" role="385v07">
            <property role="2$VJBR" value="1435" />
            <node concept="2x4n5u" id="bY" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="bZ" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bW" role="39e2AY">
          <ref role="39e2AS" node="1i4" resolve="XYZForce" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1dSqrf" id="c0">
    <property role="3GE5qa" value="test.worlds" />
    <property role="TrG5h" value="MilkyWay" />
    <uo k="s:originTrace" v="n:142" />
    <node concept="36SGkD" id="c1" role="1dSqon">
      <ref role="36SuZX" node="pU" resolve="SolarSystem" />
      <uo k="s:originTrace" v="n:142" />
    </node>
    <node concept="36SGkD" id="c2" role="1dSqon">
      <ref role="36SuZX" node="ob" resolve="RandomObject" />
      <uo k="s:originTrace" v="n:142" />
    </node>
    <node concept="36SGkD" id="c3" role="1dSqon">
      <ref role="36SuZX" node="45" resolve="Friction" />
      <uo k="s:originTrace" v="n:142" />
    </node>
    <node concept="1dSrUV" id="c4" role="1dSqon">
      <uo k="s:originTrace" v="n:142" />
    </node>
    <node concept="2DT8ht" id="c5" role="1dSqon">
      <uo k="s:originTrace" v="n:142" />
      <node concept="1mvZK$" id="cc" role="2DT8gC">
        <property role="TrG5h" value="FloatingDog" />
        <uo k="s:originTrace" v="n:142" />
      </node>
      <node concept="2wiq1L" id="cd" role="2DTaag">
        <uo k="s:originTrace" v="n:142" />
        <node concept="2wijRm" id="cf" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:142" />
        </node>
        <node concept="2wWApn" id="cg" role="2wWApU">
          <uo k="s:originTrace" v="n:142" />
        </node>
        <node concept="3PT0iG" id="ch" role="2wi7L_">
          <uo k="s:originTrace" v="n:142" />
          <node concept="1dSo_L" id="ci" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="cn" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="co" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dpZbP" id="cq" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                </node>
                <node concept="2wijRm" id="cr" role="2dhS9X">
                  <property role="TrG5h" value="setMass" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhBVA" id="cp" role="2dhSgd">
                <property role="2dhB_1" value="30" />
                <uo k="s:originTrace" v="n:185" />
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="cj" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="cs" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="ct" role="2dhSgd">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dpZbP" id="cw" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                </node>
                <node concept="2wijRm" id="cx" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhVqD" id="cu" role="2dhSgd">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhSm$" id="cy" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dhTJR" id="c$" role="2dhSgd">
                    <uo k="s:originTrace" v="n:184" />
                    <node concept="2dhVqD" id="cA" role="2dhTFg">
                      <uo k="s:originTrace" v="n:189" />
                      <node concept="29jwqa" id="cE" role="2dhScq">
                        <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                        <uo k="s:originTrace" v="n:189" />
                      </node>
                      <node concept="2wijRm" id="cF" role="2dhS9X">
                        <property role="TrG5h" value="Vector" />
                        <uo k="s:originTrace" v="n:189" />
                      </node>
                    </node>
                    <node concept="2gzfuI" id="cB" role="2dhSkW">
                      <uo k="s:originTrace" v="n:190" />
                      <node concept="2gzfuI" id="cG" role="2gzftq">
                        <uo k="s:originTrace" v="n:200" />
                        <node concept="2dhUHT" id="cH" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:200" />
                          <node concept="2dhBVA" id="cI" role="2dhUC2">
                            <property role="2dhB_1" value="8.999999999999999" />
                            <uo k="s:originTrace" v="n:201" />
                          </node>
                          <node concept="2dhBVA" id="cJ" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:202" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="cC" role="2dhSkW">
                      <uo k="s:originTrace" v="n:191" />
                      <node concept="2gzfuI" id="cK" role="2gzftq">
                        <uo k="s:originTrace" v="n:210" />
                        <node concept="2dhUHT" id="cL" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:210" />
                          <node concept="2dhBVA" id="cM" role="2dhUC2">
                            <property role="2dhB_1" value="50004.0" />
                            <uo k="s:originTrace" v="n:211" />
                          </node>
                          <node concept="2dhBVA" id="cN" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:212" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="cD" role="2dhSkW">
                      <uo k="s:originTrace" v="n:192" />
                      <node concept="2gzfuI" id="cO" role="2gzftq">
                        <uo k="s:originTrace" v="n:220" />
                        <node concept="2dhUHT" id="cP" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:220" />
                          <node concept="2dhBVA" id="cQ" role="2dhUC2">
                            <property role="2dhB_1" value="10.0" />
                            <uo k="s:originTrace" v="n:221" />
                          </node>
                          <node concept="2dhBVA" id="cR" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:222" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dhVqD" id="c_" role="2dhSgj">
                    <uo k="s:originTrace" v="n:142" />
                    <node concept="2dhVqD" id="cS" role="2dhScq">
                      <uo k="s:originTrace" v="n:142" />
                      <node concept="2dpZbP" id="cU" role="2dhScq">
                        <uo k="s:originTrace" v="n:142" />
                      </node>
                      <node concept="2wijRm" id="cV" role="2dhS9X">
                        <property role="TrG5h" value="scope" />
                        <uo k="s:originTrace" v="n:142" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="cT" role="2dhS9X">
                      <property role="TrG5h" value="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="cz" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhVqD" id="cv" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhVqD" id="cW" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2wijRm" id="cY" role="2dhS9X">
                    <property role="TrG5h" value="setPosition" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                  <node concept="2dhVqD" id="cZ" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                    <node concept="2dpZbP" id="d0" role="2dhScq">
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                    <node concept="2wijRm" id="d1" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="cX" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="ck" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="d2" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="d3" role="2dhSgd">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dpZbP" id="d6" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                </node>
                <node concept="2wijRm" id="d7" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhVqD" id="d4" role="2dhSgd">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhVqD" id="d8" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dhVqD" id="da" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                    <node concept="2dpZbP" id="dc" role="2dhScq">
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                    <node concept="2wijRm" id="dd" role="2dhS9X">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                  </node>
                  <node concept="2wijRm" id="db" role="2dhS9X">
                    <property role="TrG5h" value="initialVelocity" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                </node>
                <node concept="2wijRm" id="d9" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhVqD" id="d5" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhVqD" id="de" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2wijRm" id="dg" role="2dhS9X">
                    <property role="TrG5h" value="setLinearVel" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                  <node concept="2dhVqD" id="dh" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                    <node concept="2dpZbP" id="di" role="2dhScq">
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                    <node concept="2wijRm" id="dj" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="df" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="cl" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="dk" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2gzfuI" id="dl" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2WRy0S" id="dm" role="2gzftq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dhBij" id="dn" role="2WDU8g">
                    <property role="3S2$_t" value="init" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="cm" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="do" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhTJR" id="dp" role="2dhSgd">
                <uo k="s:originTrace" v="n:183" />
                <node concept="2dhVqD" id="dr" role="2dhTFg">
                  <uo k="s:originTrace" v="n:183" />
                  <node concept="29jwqa" id="du" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:183" />
                  </node>
                  <node concept="2wijRm" id="dv" role="2dhS9X">
                    <property role="TrG5h" value="ForceMapper" />
                    <uo k="s:originTrace" v="n:183" />
                  </node>
                </node>
                <node concept="2dpZbP" id="ds" role="2dhSkW">
                  <uo k="s:originTrace" v="n:183" />
                </node>
                <node concept="2gzfuI" id="dt" role="2dhSkW">
                  <uo k="s:originTrace" v="n:183" />
                  <node concept="2eqWJV" id="dw" role="2gzftq">
                    <uo k="s:originTrace" v="n:183" />
                    <node concept="2Iaxfq" id="dx" role="2eqZ0M">
                      <uo k="s:originTrace" v="n:183" />
                      <node concept="2wxzWt" id="dz" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:183" />
                        <node concept="1mvZK$" id="d_" role="2wxzWi">
                          <property role="TrG5h" value="context" />
                          <uo k="s:originTrace" v="n:183" />
                        </node>
                      </node>
                      <node concept="2wxzWt" id="d$" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:183" />
                        <node concept="1mvZK$" id="dA" role="2wxzWi">
                          <property role="TrG5h" value="mapper" />
                          <uo k="s:originTrace" v="n:183" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Ic3hg" id="dy" role="2eqZ18">
                      <uo k="s:originTrace" v="n:183" />
                      <node concept="1dSoBd" id="dB" role="2Ic3hs">
                        <uo k="s:originTrace" v="n:183" />
                        <node concept="1dSrUV" id="dC" role="1dSoGN">
                          <uo k="s:originTrace" v="n:183" />
                        </node>
                        <node concept="1dSozb" id="dD" role="1dSoGN">
                          <uo k="s:originTrace" v="n:183" />
                          <node concept="1dxaa$" id="dE" role="1dEAni">
                            <uo k="s:originTrace" v="n:183" />
                            <node concept="2dhSm$" id="dF" role="1dxaaB">
                              <uo k="s:originTrace" v="n:183" />
                              <node concept="2dhVqD" id="dG" role="2dhSgj">
                                <uo k="s:originTrace" v="n:183" />
                                <node concept="2dhSm$" id="dH" role="2dhScq">
                                  <uo k="s:originTrace" v="n:183" />
                                  <node concept="2dpZbP" id="dJ" role="2dhSgd">
                                    <uo k="s:originTrace" v="n:183" />
                                  </node>
                                  <node concept="2dhBVA" id="dK" role="2dhSgd">
                                    <property role="2dhB_1" value="4" />
                                    <uo k="s:originTrace" v="n:188" />
                                  </node>
                                  <node concept="2WqeGl" id="dL" role="2dhSgj">
                                    <ref role="2WqeGo" node="4b" resolve="computeFriction1" />
                                    <uo k="s:originTrace" v="n:183" />
                                  </node>
                                </node>
                                <node concept="2wijRm" id="dI" role="2dhS9X">
                                  <property role="TrG5h" value="compute" />
                                  <uo k="s:originTrace" v="n:183" />
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
              <node concept="2dhVqD" id="dq" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhVqD" id="dM" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dpZbP" id="dO" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                  <node concept="2wijRm" id="dP" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                </node>
                <node concept="2wijRm" id="dN" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="ce" role="2DT8gE">
        <ref role="6BmiO" node="oe" />
        <uo k="s:originTrace" v="n:142" />
      </node>
    </node>
    <node concept="2DT8ht" id="c6" role="1dSqon">
      <uo k="s:originTrace" v="n:142" />
      <node concept="1mvZK$" id="dQ" role="2DT8gC">
        <property role="TrG5h" value="Something" />
        <uo k="s:originTrace" v="n:142" />
      </node>
      <node concept="2wiq1L" id="dR" role="2DTaag">
        <uo k="s:originTrace" v="n:142" />
        <node concept="2wijRm" id="dT" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:142" />
        </node>
        <node concept="2wWApn" id="dU" role="2wWApU">
          <uo k="s:originTrace" v="n:142" />
        </node>
        <node concept="3PT0iG" id="dV" role="2wi7L_">
          <uo k="s:originTrace" v="n:142" />
          <node concept="1dSo_L" id="dW" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="e1" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="e2" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dpZbP" id="e4" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                </node>
                <node concept="2wijRm" id="e5" role="2dhS9X">
                  <property role="TrG5h" value="setMass" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhBVA" id="e3" role="2dhSgd">
                <property role="2dhB_1" value="30" />
                <uo k="s:originTrace" v="n:225" />
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="dX" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="e6" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="e7" role="2dhSgd">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dpZbP" id="ea" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                </node>
                <node concept="2wijRm" id="eb" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhVqD" id="e8" role="2dhSgd">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhSm$" id="ec" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dhTJR" id="ee" role="2dhSgd">
                    <uo k="s:originTrace" v="n:224" />
                    <node concept="2dhVqD" id="eg" role="2dhTFg">
                      <uo k="s:originTrace" v="n:227" />
                      <node concept="29jwqa" id="ek" role="2dhScq">
                        <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                        <uo k="s:originTrace" v="n:227" />
                      </node>
                      <node concept="2wijRm" id="el" role="2dhS9X">
                        <property role="TrG5h" value="Vector" />
                        <uo k="s:originTrace" v="n:227" />
                      </node>
                    </node>
                    <node concept="2gzfuI" id="eh" role="2dhSkW">
                      <uo k="s:originTrace" v="n:228" />
                      <node concept="2gzfuI" id="em" role="2gzftq">
                        <uo k="s:originTrace" v="n:238" />
                        <node concept="2dhUHT" id="en" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:238" />
                          <node concept="2dhBVA" id="eo" role="2dhUC2">
                            <property role="2dhB_1" value="0.008099351758686229689152452006379259" />
                            <uo k="s:originTrace" v="n:239" />
                          </node>
                          <node concept="2dhBVA" id="ep" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:240" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="ei" role="2dhSkW">
                      <uo k="s:originTrace" v="n:229" />
                      <node concept="2gzfuI" id="eq" role="2gzftq">
                        <uo k="s:originTrace" v="n:248" />
                        <node concept="2dhUHT" id="er" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:248" />
                          <node concept="2dhBVA" id="es" role="2dhUC2">
                            <property role="2dhB_1" value="44.99999837126069715293084237640952" />
                            <uo k="s:originTrace" v="n:249" />
                          </node>
                          <node concept="2dhBVA" id="et" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:250" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="ej" role="2dhSkW">
                      <uo k="s:originTrace" v="n:230" />
                      <node concept="2gzfuI" id="eu" role="2gzftq">
                        <uo k="s:originTrace" v="n:258" />
                        <node concept="2dhUHT" id="ev" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:258" />
                          <node concept="2dhBVA" id="ew" role="2dhUC2">
                            <property role="2dhB_1" value="0.008999279731873589543422694659709127" />
                            <uo k="s:originTrace" v="n:259" />
                          </node>
                          <node concept="2dhBVA" id="ex" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:260" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dhVqD" id="ef" role="2dhSgj">
                    <uo k="s:originTrace" v="n:142" />
                    <node concept="2dhVqD" id="ey" role="2dhScq">
                      <uo k="s:originTrace" v="n:142" />
                      <node concept="2dpZbP" id="e$" role="2dhScq">
                        <uo k="s:originTrace" v="n:142" />
                      </node>
                      <node concept="2wijRm" id="e_" role="2dhS9X">
                        <property role="TrG5h" value="scope" />
                        <uo k="s:originTrace" v="n:142" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="ez" role="2dhS9X">
                      <property role="TrG5h" value="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="ed" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhVqD" id="e9" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhVqD" id="eA" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2wijRm" id="eC" role="2dhS9X">
                    <property role="TrG5h" value="setPosition" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                  <node concept="2dhVqD" id="eD" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                    <node concept="2dpZbP" id="eE" role="2dhScq">
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                    <node concept="2wijRm" id="eF" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="eB" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="dY" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="eG" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="eH" role="2dhSgd">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dpZbP" id="eK" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                </node>
                <node concept="2wijRm" id="eL" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhVqD" id="eI" role="2dhSgd">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhVqD" id="eM" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dhVqD" id="eO" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                    <node concept="2dpZbP" id="eQ" role="2dhScq">
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                    <node concept="2wijRm" id="eR" role="2dhS9X">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                  </node>
                  <node concept="2wijRm" id="eP" role="2dhS9X">
                    <property role="TrG5h" value="initialVelocity" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                </node>
                <node concept="2wijRm" id="eN" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhVqD" id="eJ" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhVqD" id="eS" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2wijRm" id="eU" role="2dhS9X">
                    <property role="TrG5h" value="setLinearVel" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                  <node concept="2dhVqD" id="eV" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                    <node concept="2dpZbP" id="eW" role="2dhScq">
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                    <node concept="2wijRm" id="eX" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="eT" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="dZ" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="eY" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2gzfuI" id="eZ" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2WRy0S" id="f0" role="2gzftq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dhBij" id="f1" role="2WDU8g">
                    <property role="3S2$_t" value="init" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="e0" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="f2" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="f3" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhVqD" id="f4" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dpZbP" id="f6" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                  <node concept="2wijRm" id="f7" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                </node>
                <node concept="2wijRm" id="f5" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="dS" role="2DT8gE">
        <ref role="6BmiO" node="oe" />
        <uo k="s:originTrace" v="n:142" />
      </node>
    </node>
    <node concept="2DT8ht" id="c7" role="1dSqon">
      <uo k="s:originTrace" v="n:142" />
      <node concept="1mvZK$" id="f8" role="2DT8gC">
        <property role="TrG5h" value="A" />
        <uo k="s:originTrace" v="n:142" />
      </node>
      <node concept="2wiq1L" id="f9" role="2DTaag">
        <uo k="s:originTrace" v="n:142" />
        <node concept="2wijRm" id="fb" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:142" />
        </node>
        <node concept="2wWApn" id="fc" role="2wWApU">
          <uo k="s:originTrace" v="n:142" />
        </node>
        <node concept="3PT0iG" id="fd" role="2wi7L_">
          <uo k="s:originTrace" v="n:142" />
          <node concept="1dSo_L" id="fe" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="fj" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="fk" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dpZbP" id="fm" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                </node>
                <node concept="2wijRm" id="fn" role="2dhS9X">
                  <property role="TrG5h" value="setMass" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhBVA" id="fl" role="2dhSgd">
                <property role="2dhB_1" value="30" />
                <uo k="s:originTrace" v="n:263" />
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="ff" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="fo" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="fp" role="2dhSgd">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dpZbP" id="fs" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                </node>
                <node concept="2wijRm" id="ft" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhVqD" id="fq" role="2dhSgd">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhSm$" id="fu" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dhTJR" id="fw" role="2dhSgd">
                    <uo k="s:originTrace" v="n:262" />
                    <node concept="2dhVqD" id="fy" role="2dhTFg">
                      <uo k="s:originTrace" v="n:265" />
                      <node concept="29jwqa" id="fA" role="2dhScq">
                        <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                        <uo k="s:originTrace" v="n:265" />
                      </node>
                      <node concept="2wijRm" id="fB" role="2dhS9X">
                        <property role="TrG5h" value="Vector" />
                        <uo k="s:originTrace" v="n:265" />
                      </node>
                    </node>
                    <node concept="2gzfuI" id="fz" role="2dhSkW">
                      <uo k="s:originTrace" v="n:266" />
                      <node concept="2gzfuI" id="fC" role="2gzftq">
                        <uo k="s:originTrace" v="n:276" />
                        <node concept="2dhUHT" id="fD" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:276" />
                          <node concept="2dhBVA" id="fE" role="2dhUC2">
                            <property role="2dhB_1" value="0.0" />
                            <uo k="s:originTrace" v="n:277" />
                          </node>
                          <node concept="2dhBVA" id="fF" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:278" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="f$" role="2dhSkW">
                      <uo k="s:originTrace" v="n:267" />
                      <node concept="2gzfuI" id="fG" role="2gzftq">
                        <uo k="s:originTrace" v="n:286" />
                        <node concept="2dhUHT" id="fH" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:286" />
                          <node concept="2dhBVA" id="fI" role="2dhUC2">
                            <property role="2dhB_1" value="0.0" />
                            <uo k="s:originTrace" v="n:287" />
                          </node>
                          <node concept="2dhBVA" id="fJ" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:288" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="f_" role="2dhSkW">
                      <uo k="s:originTrace" v="n:268" />
                      <node concept="2gzfuI" id="fK" role="2gzftq">
                        <uo k="s:originTrace" v="n:296" />
                        <node concept="2dhUHT" id="fL" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:296" />
                          <node concept="2dhBVA" id="fM" role="2dhUC2">
                            <property role="2dhB_1" value="0.0" />
                            <uo k="s:originTrace" v="n:297" />
                          </node>
                          <node concept="2dhBVA" id="fN" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:298" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dhVqD" id="fx" role="2dhSgj">
                    <uo k="s:originTrace" v="n:142" />
                    <node concept="2dhVqD" id="fO" role="2dhScq">
                      <uo k="s:originTrace" v="n:142" />
                      <node concept="2dpZbP" id="fQ" role="2dhScq">
                        <uo k="s:originTrace" v="n:142" />
                      </node>
                      <node concept="2wijRm" id="fR" role="2dhS9X">
                        <property role="TrG5h" value="scope" />
                        <uo k="s:originTrace" v="n:142" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="fP" role="2dhS9X">
                      <property role="TrG5h" value="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="fv" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhVqD" id="fr" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhVqD" id="fS" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2wijRm" id="fU" role="2dhS9X">
                    <property role="TrG5h" value="setPosition" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                  <node concept="2dhVqD" id="fV" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                    <node concept="2dpZbP" id="fW" role="2dhScq">
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                    <node concept="2wijRm" id="fX" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="fT" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="fg" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="fY" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="fZ" role="2dhSgd">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dpZbP" id="g2" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                </node>
                <node concept="2wijRm" id="g3" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhVqD" id="g0" role="2dhSgd">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhVqD" id="g4" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dhVqD" id="g6" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                    <node concept="2dpZbP" id="g8" role="2dhScq">
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                    <node concept="2wijRm" id="g9" role="2dhS9X">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                  </node>
                  <node concept="2wijRm" id="g7" role="2dhS9X">
                    <property role="TrG5h" value="initialVelocity" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                </node>
                <node concept="2wijRm" id="g5" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhVqD" id="g1" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhVqD" id="ga" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2wijRm" id="gc" role="2dhS9X">
                    <property role="TrG5h" value="setLinearVel" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                  <node concept="2dhVqD" id="gd" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                    <node concept="2dpZbP" id="ge" role="2dhScq">
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                    <node concept="2wijRm" id="gf" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="gb" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="fh" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="gg" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2gzfuI" id="gh" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2WRy0S" id="gi" role="2gzftq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dhBij" id="gj" role="2WDU8g">
                    <property role="3S2$_t" value="init" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="fi" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="gk" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="gl" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhVqD" id="gm" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dpZbP" id="go" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                  <node concept="2wijRm" id="gp" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                </node>
                <node concept="2wijRm" id="gn" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="fa" role="2DT8gE">
        <ref role="6BmiO" node="oe" />
        <uo k="s:originTrace" v="n:142" />
      </node>
    </node>
    <node concept="1dSrUV" id="c8" role="1dSqon">
      <uo k="s:originTrace" v="n:142" />
    </node>
    <node concept="2DT8ht" id="c9" role="1dSqon">
      <uo k="s:originTrace" v="n:142" />
      <node concept="128wFQ" id="gq" role="2DTaag">
        <uo k="s:originTrace" v="n:142" />
        <node concept="2wijRm" id="gx" role="128LSx">
          <property role="TrG5h" value="object_Solar_System" />
          <uo k="s:originTrace" v="n:142" />
        </node>
      </node>
      <node concept="128wFQ" id="gr" role="2DTaag">
        <uo k="s:originTrace" v="n:142" />
        <node concept="2wijRm" id="gy" role="128LSx">
          <property role="TrG5h" value="object_Floating_dog" />
          <uo k="s:originTrace" v="n:142" />
        </node>
      </node>
      <node concept="128wFQ" id="gs" role="2DTaag">
        <uo k="s:originTrace" v="n:142" />
        <node concept="2wijRm" id="gz" role="128LSx">
          <property role="TrG5h" value="object_Something" />
          <uo k="s:originTrace" v="n:142" />
        </node>
      </node>
      <node concept="128wFQ" id="gt" role="2DTaag">
        <uo k="s:originTrace" v="n:142" />
        <node concept="2wijRm" id="g$" role="128LSx">
          <property role="TrG5h" value="object_A" />
          <uo k="s:originTrace" v="n:142" />
        </node>
      </node>
      <node concept="1mvZK$" id="gu" role="2DT8gC">
        <property role="TrG5h" value="MilkyWay1" />
        <uo k="s:originTrace" v="n:142" />
      </node>
      <node concept="2wiq1L" id="gv" role="2DTaag">
        <uo k="s:originTrace" v="n:142" />
        <node concept="2wijRm" id="g_" role="2wiapO">
          <property role="TrG5h" value="constructor" />
          <uo k="s:originTrace" v="n:142" />
        </node>
        <node concept="2wWApn" id="gA" role="2wWApU">
          <uo k="s:originTrace" v="n:142" />
          <node concept="2wxzWt" id="gC" role="2wWAp1">
            <uo k="s:originTrace" v="n:142" />
            <node concept="1mvZK$" id="gG" role="2wxzWi">
              <property role="TrG5h" value="world" />
              <uo k="s:originTrace" v="n:142" />
            </node>
          </node>
          <node concept="2wxzWt" id="gD" role="2wWAp1">
            <uo k="s:originTrace" v="n:142" />
            <node concept="1mvZK$" id="gH" role="2wxzWi">
              <property role="TrG5h" value="position" />
              <uo k="s:originTrace" v="n:142" />
            </node>
          </node>
          <node concept="2wxzWt" id="gE" role="2wWAp1">
            <uo k="s:originTrace" v="n:142" />
            <node concept="1mvZK$" id="gI" role="2wxzWi">
              <property role="TrG5h" value="velocity" />
              <uo k="s:originTrace" v="n:142" />
            </node>
          </node>
          <node concept="2wxzWt" id="gF" role="2wWAp1">
            <uo k="s:originTrace" v="n:142" />
            <node concept="1mvZK$" id="gJ" role="2wxzWi">
              <property role="TrG5h" value="rotation" />
              <uo k="s:originTrace" v="n:142" />
            </node>
          </node>
        </node>
        <node concept="3PT0iG" id="gB" role="2wi7L_">
          <uo k="s:originTrace" v="n:142" />
          <node concept="1dSo_L" id="gK" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="12Bna6" id="gS" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2WqeGl" id="gT" role="2WRAlG">
                <ref role="2WqeGo" node="gG" resolve="world" />
                <uo k="s:originTrace" v="n:142" />
              </node>
              <node concept="2WqeGl" id="gU" role="2WRAlG">
                <ref role="2WqeGo" node="gH" resolve="position" />
                <uo k="s:originTrace" v="n:142" />
              </node>
              <node concept="2WqeGl" id="gV" role="2WRAlG">
                <ref role="2WqeGo" node="gI" resolve="velocity" />
                <uo k="s:originTrace" v="n:142" />
              </node>
              <node concept="2WqeGl" id="gW" role="2WRAlG">
                <ref role="2WqeGo" node="gJ" resolve="rotation" />
                <uo k="s:originTrace" v="n:142" />
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="gL" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2djMEC" id="gX" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="gY" role="2dhTaa">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dpZbP" id="h0" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                </node>
                <node concept="2wijRm" id="h1" role="2dhS9X">
                  <property role="TrG5h" value="object_Floating_dog" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhSm$" id="gZ" role="2dhTO1">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2gzfuI" id="h2" role="2dhSgd">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dhTJR" id="h4" role="2gzftq">
                    <uo k="s:originTrace" v="n:142" />
                    <node concept="2dhVqD" id="h5" role="2dhSkW">
                      <uo k="s:originTrace" v="n:142" />
                      <node concept="2dpZbP" id="h9" role="2dhScq">
                        <uo k="s:originTrace" v="n:142" />
                      </node>
                      <node concept="2wijRm" id="ha" role="2dhS9X">
                        <property role="TrG5h" value="world" />
                        <uo k="s:originTrace" v="n:142" />
                      </node>
                    </node>
                    <node concept="2dhBij" id="h6" role="2dhSkW">
                      <property role="2dhBvH" value="FloatingDog1" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                    <node concept="2dpZbP" id="h7" role="2dhSkW">
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                    <node concept="6BmiN" id="h8" role="2dhTFg">
                      <ref role="6BmiO" node="c5" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                  </node>
                </node>
                <node concept="2dhVqD" id="h3" role="2dhSgj">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dpZbP" id="hb" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                  <node concept="2wijRm" id="hc" role="2dhS9X">
                    <property role="TrG5h" value="withEntity" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="gM" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2djMEC" id="hd" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="he" role="2dhTaa">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dpZbP" id="hg" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                </node>
                <node concept="2wijRm" id="hh" role="2dhS9X">
                  <property role="TrG5h" value="object_Something" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhSm$" id="hf" role="2dhTO1">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2gzfuI" id="hi" role="2dhSgd">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dhTJR" id="hk" role="2gzftq">
                    <uo k="s:originTrace" v="n:142" />
                    <node concept="2dhVqD" id="hl" role="2dhSkW">
                      <uo k="s:originTrace" v="n:142" />
                      <node concept="2dpZbP" id="hp" role="2dhScq">
                        <uo k="s:originTrace" v="n:142" />
                      </node>
                      <node concept="2wijRm" id="hq" role="2dhS9X">
                        <property role="TrG5h" value="world" />
                        <uo k="s:originTrace" v="n:142" />
                      </node>
                    </node>
                    <node concept="2dhBij" id="hm" role="2dhSkW">
                      <property role="2dhBvH" value="Something1" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                    <node concept="2dpZbP" id="hn" role="2dhSkW">
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                    <node concept="6BmiN" id="ho" role="2dhTFg">
                      <ref role="6BmiO" node="c6" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                  </node>
                </node>
                <node concept="2dhVqD" id="hj" role="2dhSgj">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dpZbP" id="hr" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                  <node concept="2wijRm" id="hs" role="2dhS9X">
                    <property role="TrG5h" value="withEntity" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="gN" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2djMEC" id="ht" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="hu" role="2dhTaa">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dpZbP" id="hw" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                </node>
                <node concept="2wijRm" id="hx" role="2dhS9X">
                  <property role="TrG5h" value="object_A" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhSm$" id="hv" role="2dhTO1">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2gzfuI" id="hy" role="2dhSgd">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dhTJR" id="h$" role="2gzftq">
                    <uo k="s:originTrace" v="n:142" />
                    <node concept="2dhVqD" id="h_" role="2dhSkW">
                      <uo k="s:originTrace" v="n:142" />
                      <node concept="2dpZbP" id="hD" role="2dhScq">
                        <uo k="s:originTrace" v="n:142" />
                      </node>
                      <node concept="2wijRm" id="hE" role="2dhS9X">
                        <property role="TrG5h" value="world" />
                        <uo k="s:originTrace" v="n:142" />
                      </node>
                    </node>
                    <node concept="2dhBij" id="hA" role="2dhSkW">
                      <property role="2dhBvH" value="A1" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                    <node concept="2dpZbP" id="hB" role="2dhSkW">
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                    <node concept="6BmiN" id="hC" role="2dhTFg">
                      <ref role="6BmiO" node="c7" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                  </node>
                </node>
                <node concept="2dhVqD" id="hz" role="2dhSgj">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dpZbP" id="hF" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                  <node concept="2wijRm" id="hG" role="2dhS9X">
                    <property role="TrG5h" value="withEntity" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="gO" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2djMEC" id="hH" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="hI" role="2dhTaa">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dpZbP" id="hK" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                </node>
                <node concept="2wijRm" id="hL" role="2dhS9X">
                  <property role="TrG5h" value="object_Solar_System" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhSm$" id="hJ" role="2dhTO1">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2gzfuI" id="hM" role="2dhSgd">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dhTJR" id="hO" role="2gzftq">
                    <uo k="s:originTrace" v="n:142" />
                    <node concept="2dhVqD" id="hP" role="2dhSkW">
                      <uo k="s:originTrace" v="n:142" />
                      <node concept="2dpZbP" id="hU" role="2dhScq">
                        <uo k="s:originTrace" v="n:142" />
                      </node>
                      <node concept="2wijRm" id="hV" role="2dhS9X">
                        <property role="TrG5h" value="world" />
                        <uo k="s:originTrace" v="n:142" />
                      </node>
                    </node>
                    <node concept="2dhSm$" id="hQ" role="2dhSkW">
                      <uo k="s:originTrace" v="n:142" />
                      <node concept="2dhVqD" id="hW" role="2dhSgj">
                        <uo k="s:originTrace" v="n:142" />
                        <node concept="2dpZbP" id="hY" role="2dhScq">
                          <uo k="s:originTrace" v="n:142" />
                        </node>
                        <node concept="2wijRm" id="hZ" role="2dhS9X">
                          <property role="TrG5h" value="getAbsoluteInitialPosition" />
                          <uo k="s:originTrace" v="n:142" />
                        </node>
                      </node>
                      <node concept="2dhTJR" id="hX" role="2dhSgd">
                        <uo k="s:originTrace" v="n:148" />
                        <node concept="2dhVqD" id="i0" role="2dhTFg">
                          <uo k="s:originTrace" v="n:149" />
                          <node concept="29jwqa" id="i4" role="2dhScq">
                            <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                            <uo k="s:originTrace" v="n:149" />
                          </node>
                          <node concept="2wijRm" id="i5" role="2dhS9X">
                            <property role="TrG5h" value="Vector" />
                            <uo k="s:originTrace" v="n:149" />
                          </node>
                        </node>
                        <node concept="2gzfuI" id="i1" role="2dhSkW">
                          <uo k="s:originTrace" v="n:150" />
                          <node concept="2gzfuI" id="i6" role="2gzftq">
                            <uo k="s:originTrace" v="n:160" />
                            <node concept="2dhUHT" id="i7" role="2gzftq">
                              <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                              <uo k="s:originTrace" v="n:160" />
                              <node concept="2dhBVA" id="i8" role="2dhUC2">
                                <property role="2dhB_1" value="4.999999999999999" />
                                <uo k="s:originTrace" v="n:161" />
                              </node>
                              <node concept="2dhBVA" id="i9" role="2dhUFW">
                                <property role="2dhB_1" value="1" />
                                <uo k="s:originTrace" v="n:162" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2gzfuI" id="i2" role="2dhSkW">
                          <uo k="s:originTrace" v="n:151" />
                          <node concept="2gzfuI" id="ia" role="2gzftq">
                            <uo k="s:originTrace" v="n:170" />
                            <node concept="2dhUHT" id="ib" role="2gzftq">
                              <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                              <uo k="s:originTrace" v="n:170" />
                              <node concept="2dhBVA" id="ic" role="2dhUC2">
                                <property role="2dhB_1" value="4.0" />
                                <uo k="s:originTrace" v="n:171" />
                              </node>
                              <node concept="2dhBVA" id="id" role="2dhUFW">
                                <property role="2dhB_1" value="1" />
                                <uo k="s:originTrace" v="n:172" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2gzfuI" id="i3" role="2dhSkW">
                          <uo k="s:originTrace" v="n:152" />
                          <node concept="2gzfuI" id="ie" role="2gzftq">
                            <uo k="s:originTrace" v="n:180" />
                            <node concept="2dhUHT" id="if" role="2gzftq">
                              <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                              <uo k="s:originTrace" v="n:180" />
                              <node concept="2dhBVA" id="ig" role="2dhUC2">
                                <property role="2dhB_1" value="4.0" />
                                <uo k="s:originTrace" v="n:181" />
                              </node>
                              <node concept="2dhBVA" id="ih" role="2dhUFW">
                                <property role="2dhB_1" value="1" />
                                <uo k="s:originTrace" v="n:182" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2dhSm$" id="hR" role="2dhSkW">
                      <uo k="s:originTrace" v="n:142" />
                      <node concept="2dhVqD" id="ii" role="2dhSgj">
                        <uo k="s:originTrace" v="n:142" />
                        <node concept="2dpZbP" id="ik" role="2dhScq">
                          <uo k="s:originTrace" v="n:142" />
                        </node>
                        <node concept="2wijRm" id="il" role="2dhS9X">
                          <property role="TrG5h" value="getAbsoluteInitialVelocity" />
                          <uo k="s:originTrace" v="n:142" />
                        </node>
                      </node>
                      <node concept="2dhVqD" id="ij" role="2dhSgd">
                        <uo k="s:originTrace" v="n:142" />
                        <node concept="2dhVqD" id="im" role="2dhScq">
                          <uo k="s:originTrace" v="n:142" />
                          <node concept="29jwqa" id="io" role="2dhScq">
                            <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                            <uo k="s:originTrace" v="n:142" />
                          </node>
                          <node concept="2wijRm" id="ip" role="2dhS9X">
                            <property role="TrG5h" value="Vector" />
                            <uo k="s:originTrace" v="n:142" />
                          </node>
                        </node>
                        <node concept="2wijRm" id="in" role="2dhS9X">
                          <property role="TrG5h" value="ZERO" />
                          <uo k="s:originTrace" v="n:142" />
                        </node>
                      </node>
                    </node>
                    <node concept="2dhVqD" id="hS" role="2dhSkW">
                      <uo k="s:originTrace" v="n:142" />
                      <node concept="2dpZbP" id="iq" role="2dhScq">
                        <uo k="s:originTrace" v="n:142" />
                      </node>
                      <node concept="2wijRm" id="ir" role="2dhS9X">
                        <property role="TrG5h" value="initialRotation" />
                        <uo k="s:originTrace" v="n:142" />
                      </node>
                    </node>
                    <node concept="6BmiN" id="hT" role="2dhTFg">
                      <ref role="6BmiO" node="q4" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                  </node>
                </node>
                <node concept="2dhVqD" id="hN" role="2dhSgj">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dpZbP" id="is" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                  <node concept="2wijRm" id="it" role="2dhS9X">
                    <property role="TrG5h" value="withEntity" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="gP" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="iu" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="iv" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhVqD" id="iw" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dpZbP" id="iy" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                  <node concept="2wijRm" id="iz" role="2dhS9X">
                    <property role="TrG5h" value="object_Floating_dog" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                </node>
                <node concept="2wijRm" id="ix" role="2dhS9X">
                  <property role="TrG5h" value="init" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="gQ" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="i$" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="i_" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhVqD" id="iA" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dpZbP" id="iC" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                  <node concept="2wijRm" id="iD" role="2dhS9X">
                    <property role="TrG5h" value="object_Something" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                </node>
                <node concept="2wijRm" id="iB" role="2dhS9X">
                  <property role="TrG5h" value="init" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="gR" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="iE" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="iF" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhVqD" id="iG" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dpZbP" id="iI" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                  <node concept="2wijRm" id="iJ" role="2dhS9X">
                    <property role="TrG5h" value="object_A" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                </node>
                <node concept="2wijRm" id="iH" role="2dhS9X">
                  <property role="TrG5h" value="init" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2dhVqD" id="gw" role="2DT8gE">
        <uo k="s:originTrace" v="n:142" />
        <node concept="29jwqa" id="iK" role="2dhScq">
          <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
          <uo k="s:originTrace" v="n:142" />
        </node>
        <node concept="2wijRm" id="iL" role="2dhS9X">
          <property role="TrG5h" value="SystemScope" />
          <uo k="s:originTrace" v="n:142" />
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="ca" role="1dSqon">
      <uo k="s:originTrace" v="n:142" />
    </node>
    <node concept="3ErYpN" id="cb" role="3E_D5O">
      <ref role="3ErYpM" to="f76b:2RasiBbTMfg" resolve="RuntimeEnv" />
      <uo k="s:originTrace" v="n:142" />
    </node>
  </node>
  <node concept="1dSqrf" id="iM">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="ObjectSupertype" />
    <uo k="s:originTrace" v="n:300" />
    <node concept="36SGkD" id="iN" role="1dSqon">
      <ref role="36SuZX" node="0" resolve="BaseObject" />
      <uo k="s:originTrace" v="n:300" />
    </node>
    <node concept="1dSrUV" id="iO" role="1dSqon">
      <uo k="s:originTrace" v="n:300" />
    </node>
    <node concept="2DT8ht" id="iP" role="1dSqon">
      <uo k="s:originTrace" v="n:300" />
      <node concept="1mvZK$" id="iR" role="2DT8gC">
        <property role="TrG5h" value="ObjectSupertype1" />
        <uo k="s:originTrace" v="n:300" />
      </node>
      <node concept="2wiq1L" id="iS" role="2DTaag">
        <uo k="s:originTrace" v="n:300" />
        <node concept="2wijRm" id="iU" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:300" />
        </node>
        <node concept="2wWApn" id="iV" role="2wWApU">
          <uo k="s:originTrace" v="n:300" />
        </node>
        <node concept="3PT0iG" id="iW" role="2wi7L_">
          <uo k="s:originTrace" v="n:300" />
          <node concept="1dSo_L" id="iX" role="3PTNxU">
            <uo k="s:originTrace" v="n:300" />
            <node concept="2dhSm$" id="j4" role="1dwvF7">
              <uo k="s:originTrace" v="n:300" />
              <node concept="2gzfuI" id="j5" role="2dhSgj">
                <uo k="s:originTrace" v="n:300" />
                <node concept="2WRy0S" id="j6" role="2gzftq">
                  <uo k="s:originTrace" v="n:300" />
                  <node concept="2dhBij" id="j7" role="2WDU8g">
                    <property role="2dhBvH" value="init" />
                    <uo k="s:originTrace" v="n:300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="iY" role="3PTNxU">
            <uo k="s:originTrace" v="n:303" />
            <node concept="2dhSm$" id="j8" role="1dwvF7">
              <node concept="2dhVqD" id="j9" role="2dhSgd">
                <uo k="s:originTrace" v="n:381" />
                <node concept="2dhVqD" id="jc" role="2dhScq">
                  <uo k="s:originTrace" v="n:381" />
                  <node concept="29jwqa" id="je" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:381" />
                  </node>
                  <node concept="2wijRm" id="jf" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:381" />
                  </node>
                </node>
                <node concept="2wijRm" id="jd" role="2dhS9X">
                  <property role="TrG5h" value="SHAPE" />
                  <uo k="s:originTrace" v="n:381" />
                </node>
              </node>
              <node concept="2dhBij" id="ja" role="2dhSgd">
                <property role="3S2$_t" value="box" />
                <uo k="s:originTrace" v="n:382" />
              </node>
              <node concept="2dhVqD" id="jb" role="2dhSgj">
                <node concept="2dhVqD" id="jg" role="2dhScq">
                  <node concept="2dpZbP" id="ji" role="2dhScq" />
                  <node concept="2wijRm" id="jj" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="jh" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="iZ" role="3PTNxU">
            <uo k="s:originTrace" v="n:304" />
            <node concept="2dhSm$" id="jk" role="1dwvF7">
              <node concept="2dhVqD" id="jl" role="2dhSgd">
                <uo k="s:originTrace" v="n:383" />
                <node concept="2dhVqD" id="jo" role="2dhScq">
                  <uo k="s:originTrace" v="n:383" />
                  <node concept="29jwqa" id="jq" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:383" />
                  </node>
                  <node concept="2wijRm" id="jr" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:383" />
                  </node>
                </node>
                <node concept="2wijRm" id="jp" role="2dhS9X">
                  <property role="TrG5h" value="TEXTURE" />
                  <uo k="s:originTrace" v="n:383" />
                </node>
              </node>
              <node concept="2dhTJR" id="jm" role="2dhSgd">
                <uo k="s:originTrace" v="n:384" />
                <node concept="2dhVqD" id="js" role="2dhTFg">
                  <uo k="s:originTrace" v="n:384" />
                  <node concept="29jwqa" id="jv" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:384" />
                  </node>
                  <node concept="2wijRm" id="jw" role="2dhS9X">
                    <property role="TrG5h" value="ColorTexture" />
                    <uo k="s:originTrace" v="n:384" />
                  </node>
                </node>
                <node concept="2dhTJR" id="jt" role="2dhSkW">
                  <uo k="s:originTrace" v="n:385" />
                  <node concept="2dhBVA" id="jx" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:385" />
                  </node>
                  <node concept="2dhBVA" id="jy" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:385" />
                  </node>
                  <node concept="2dhBVA" id="jz" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:385" />
                  </node>
                  <node concept="2dhVqD" id="j$" role="2dhTFg">
                    <uo k="s:originTrace" v="n:385" />
                    <node concept="29jwqa" id="j_" role="2dhScq">
                      <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                      <uo k="s:originTrace" v="n:385" />
                    </node>
                    <node concept="2wijRm" id="jA" role="2dhS9X">
                      <property role="TrG5h" value="InternalColor" />
                      <uo k="s:originTrace" v="n:385" />
                    </node>
                  </node>
                </node>
                <node concept="2dxDzr" id="ju" role="2dhSkW">
                  <uo k="s:originTrace" v="n:384" />
                </node>
              </node>
              <node concept="2dhVqD" id="jn" role="2dhSgj">
                <node concept="2dhVqD" id="jB" role="2dhScq">
                  <node concept="2dpZbP" id="jD" role="2dhScq" />
                  <node concept="2wijRm" id="jE" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="jC" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="j0" role="3PTNxU">
            <uo k="s:originTrace" v="n:305" />
            <node concept="2dhSm$" id="jF" role="1dwvF7">
              <node concept="2dhVqD" id="jG" role="2dhSgd">
                <uo k="s:originTrace" v="n:386" />
                <node concept="2dhVqD" id="jJ" role="2dhScq">
                  <uo k="s:originTrace" v="n:386" />
                  <node concept="29jwqa" id="jL" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:386" />
                  </node>
                  <node concept="2wijRm" id="jM" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:386" />
                  </node>
                </node>
                <node concept="2wijRm" id="jK" role="2dhS9X">
                  <property role="TrG5h" value="BOX_X" />
                  <uo k="s:originTrace" v="n:386" />
                </node>
              </node>
              <node concept="2gzfuI" id="jH" role="2dhSgd">
                <uo k="s:originTrace" v="n:387" />
                <node concept="2gzfuI" id="jN" role="2gzftq">
                  <uo k="s:originTrace" v="n:394" />
                  <node concept="2dhUHT" id="jO" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:394" />
                    <node concept="2dhBVA" id="jP" role="2dhUC2">
                      <property role="2dhB_1" value="4" />
                      <uo k="s:originTrace" v="n:395" />
                    </node>
                    <node concept="2dhBVA" id="jQ" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:396" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="jI" role="2dhSgj">
                <node concept="2dhVqD" id="jR" role="2dhScq">
                  <node concept="2dpZbP" id="jT" role="2dhScq" />
                  <node concept="2wijRm" id="jU" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="jS" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="j1" role="3PTNxU">
            <uo k="s:originTrace" v="n:306" />
            <node concept="2dhSm$" id="jV" role="1dwvF7">
              <node concept="2dhVqD" id="jW" role="2dhSgd">
                <uo k="s:originTrace" v="n:397" />
                <node concept="2dhVqD" id="jZ" role="2dhScq">
                  <uo k="s:originTrace" v="n:397" />
                  <node concept="29jwqa" id="k1" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:397" />
                  </node>
                  <node concept="2wijRm" id="k2" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:397" />
                  </node>
                </node>
                <node concept="2wijRm" id="k0" role="2dhS9X">
                  <property role="TrG5h" value="BOX_Y" />
                  <uo k="s:originTrace" v="n:397" />
                </node>
              </node>
              <node concept="2gzfuI" id="jX" role="2dhSgd">
                <uo k="s:originTrace" v="n:398" />
                <node concept="2gzfuI" id="k3" role="2gzftq">
                  <uo k="s:originTrace" v="n:405" />
                  <node concept="2dhUHT" id="k4" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:405" />
                    <node concept="2dhBVA" id="k5" role="2dhUC2">
                      <property role="2dhB_1" value="4" />
                      <uo k="s:originTrace" v="n:406" />
                    </node>
                    <node concept="2dhBVA" id="k6" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:407" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="jY" role="2dhSgj">
                <node concept="2dhVqD" id="k7" role="2dhScq">
                  <node concept="2dpZbP" id="k9" role="2dhScq" />
                  <node concept="2wijRm" id="ka" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="k8" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="j2" role="3PTNxU">
            <uo k="s:originTrace" v="n:307" />
            <node concept="2dhSm$" id="kb" role="1dwvF7">
              <node concept="2dhVqD" id="kc" role="2dhSgd">
                <uo k="s:originTrace" v="n:408" />
                <node concept="2dhVqD" id="kf" role="2dhScq">
                  <uo k="s:originTrace" v="n:408" />
                  <node concept="29jwqa" id="kh" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:408" />
                  </node>
                  <node concept="2wijRm" id="ki" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:408" />
                  </node>
                </node>
                <node concept="2wijRm" id="kg" role="2dhS9X">
                  <property role="TrG5h" value="BOX_Z" />
                  <uo k="s:originTrace" v="n:408" />
                </node>
              </node>
              <node concept="2gzfuI" id="kd" role="2dhSgd">
                <uo k="s:originTrace" v="n:409" />
                <node concept="2gzfuI" id="kj" role="2gzftq">
                  <uo k="s:originTrace" v="n:416" />
                  <node concept="2dhUHT" id="kk" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:416" />
                    <node concept="2dhBVA" id="kl" role="2dhUC2">
                      <property role="2dhB_1" value="4" />
                      <uo k="s:originTrace" v="n:417" />
                    </node>
                    <node concept="2dhBVA" id="km" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:418" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="ke" role="2dhSgj">
                <node concept="2dhVqD" id="kn" role="2dhScq">
                  <node concept="2dpZbP" id="kp" role="2dhScq" />
                  <node concept="2wijRm" id="kq" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="ko" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="j3" role="3PTNxU">
            <uo k="s:originTrace" v="n:300" />
            <node concept="2dhSm$" id="kr" role="1dwvF7">
              <uo k="s:originTrace" v="n:300" />
              <node concept="2dhTJR" id="ks" role="2dhSgd">
                <uo k="s:originTrace" v="n:301" />
                <node concept="2dhVqD" id="kv" role="2dhTFg">
                  <uo k="s:originTrace" v="n:301" />
                  <node concept="29jwqa" id="ky" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:301" />
                  </node>
                  <node concept="2wijRm" id="kz" role="2dhS9X">
                    <property role="TrG5h" value="CachedForceMapper" />
                    <uo k="s:originTrace" v="n:301" />
                  </node>
                </node>
                <node concept="2dpZbP" id="kw" role="2dhSkW">
                  <uo k="s:originTrace" v="n:301" />
                </node>
                <node concept="2gzfuI" id="kx" role="2dhSkW">
                  <uo k="s:originTrace" v="n:301" />
                  <node concept="2eqWJV" id="k$" role="2gzftq">
                    <uo k="s:originTrace" v="n:301" />
                    <node concept="2Iaxfq" id="k_" role="2eqZ0M">
                      <uo k="s:originTrace" v="n:301" />
                      <node concept="2wxzWt" id="kB" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:301" />
                        <node concept="1mvZK$" id="kD" role="2wxzWi">
                          <property role="TrG5h" value="context" />
                          <uo k="s:originTrace" v="n:301" />
                        </node>
                      </node>
                      <node concept="2wxzWt" id="kC" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:301" />
                        <node concept="1mvZK$" id="kE" role="2wxzWi">
                          <property role="TrG5h" value="mapper" />
                          <uo k="s:originTrace" v="n:301" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Ic3hg" id="kA" role="2eqZ18">
                      <uo k="s:originTrace" v="n:301" />
                      <node concept="1dSoBd" id="kF" role="2Ic3hs">
                        <uo k="s:originTrace" v="n:301" />
                        <node concept="1dSo_o" id="kG" role="1dSoGN">
                          <uo k="s:originTrace" v="n:301" />
                          <node concept="2dhUHT" id="kJ" role="1dwHBg">
                            <property role="2dhUDU" value="7rFtnRVFh3H/boIde" />
                            <uo k="s:originTrace" v="n:301" />
                            <node concept="2dxDzr" id="kL" role="2dhUFW">
                              <uo k="s:originTrace" v="n:301" />
                            </node>
                            <node concept="2dhVqD" id="kM" role="2dhUC2">
                              <uo k="s:originTrace" v="n:301" />
                              <node concept="2WqeGl" id="kN" role="2dhScq">
                                <ref role="2WqeGo" node="kE" resolve="mapper" />
                                <uo k="s:originTrace" v="n:301" />
                              </node>
                              <node concept="2wijRm" id="kO" role="2dhS9X">
                                <property role="TrG5h" value="cache" />
                                <uo k="s:originTrace" v="n:301" />
                              </node>
                            </node>
                          </node>
                          <node concept="1dSo_L" id="kK" role="1dwHBd">
                            <uo k="s:originTrace" v="n:301" />
                            <node concept="2djMEC" id="kP" role="1dwvF7">
                              <uo k="s:originTrace" v="n:301" />
                              <node concept="2dhTJR" id="kQ" role="2dhTO1">
                                <uo k="s:originTrace" v="n:309" />
                                <node concept="2dhVqD" id="kS" role="2dhTFg">
                                  <uo k="s:originTrace" v="n:309" />
                                  <node concept="29jwqa" id="kW" role="2dhScq">
                                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                                    <uo k="s:originTrace" v="n:309" />
                                  </node>
                                  <node concept="2wijRm" id="kX" role="2dhS9X">
                                    <property role="TrG5h" value="Vector" />
                                    <uo k="s:originTrace" v="n:309" />
                                  </node>
                                </node>
                                <node concept="2gzfuI" id="kT" role="2dhSkW">
                                  <uo k="s:originTrace" v="n:310" />
                                  <node concept="2dhUHT" id="kY" role="2gzftq">
                                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                    <uo k="s:originTrace" v="n:310" />
                                    <node concept="2dhBVA" id="kZ" role="2dhUC2">
                                      <property role="2dhB_1" value="899.9999999999999" />
                                      <uo k="s:originTrace" v="n:313" />
                                    </node>
                                    <node concept="2gzfuI" id="l0" role="2dhUFW">
                                      <uo k="s:originTrace" v="n:314" />
                                      <node concept="2gzfuI" id="l1" role="2gzftq">
                                        <uo k="s:originTrace" v="n:321" />
                                        <node concept="2dhUHT" id="l2" role="2gzftq">
                                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                          <uo k="s:originTrace" v="n:321" />
                                          <node concept="2dhBVA" id="l3" role="2dhUC2">
                                            <property role="2dhB_1" value="1" />
                                            <uo k="s:originTrace" v="n:322" />
                                          </node>
                                          <node concept="2dhBVA" id="l4" role="2dhUFW">
                                            <property role="2dhB_1" value="1" />
                                            <uo k="s:originTrace" v="n:323" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2gzfuI" id="kU" role="2dhSkW">
                                  <uo k="s:originTrace" v="n:311" />
                                  <node concept="2dhUHT" id="l5" role="2gzftq">
                                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                    <uo k="s:originTrace" v="n:311" />
                                    <node concept="2dhBVA" id="l6" role="2dhUC2">
                                      <property role="2dhB_1" value="0.9999999999999999" />
                                      <uo k="s:originTrace" v="n:324" />
                                    </node>
                                    <node concept="2gzfuI" id="l7" role="2dhUFW">
                                      <uo k="s:originTrace" v="n:325" />
                                      <node concept="2gzfuI" id="l8" role="2gzftq">
                                        <uo k="s:originTrace" v="n:332" />
                                        <node concept="2dhUHT" id="l9" role="2gzftq">
                                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                          <uo k="s:originTrace" v="n:332" />
                                          <node concept="2dhBVA" id="la" role="2dhUC2">
                                            <property role="2dhB_1" value="1" />
                                            <uo k="s:originTrace" v="n:333" />
                                          </node>
                                          <node concept="2dhBVA" id="lb" role="2dhUFW">
                                            <property role="2dhB_1" value="1" />
                                            <uo k="s:originTrace" v="n:334" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2gzfuI" id="kV" role="2dhSkW">
                                  <uo k="s:originTrace" v="n:312" />
                                  <node concept="2dhUHT" id="lc" role="2gzftq">
                                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                    <uo k="s:originTrace" v="n:312" />
                                    <node concept="2dhBVA" id="ld" role="2dhUC2">
                                      <property role="2dhB_1" value="5.510913997958703E-14" />
                                      <uo k="s:originTrace" v="n:335" />
                                    </node>
                                    <node concept="2gzfuI" id="le" role="2dhUFW">
                                      <uo k="s:originTrace" v="n:336" />
                                      <node concept="2gzfuI" id="lf" role="2gzftq">
                                        <uo k="s:originTrace" v="n:343" />
                                        <node concept="2dhUHT" id="lg" role="2gzftq">
                                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                          <uo k="s:originTrace" v="n:343" />
                                          <node concept="2dhBVA" id="lh" role="2dhUC2">
                                            <property role="2dhB_1" value="1" />
                                            <uo k="s:originTrace" v="n:344" />
                                          </node>
                                          <node concept="2dhBVA" id="li" role="2dhUFW">
                                            <property role="2dhB_1" value="1" />
                                            <uo k="s:originTrace" v="n:345" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2dhVqD" id="kR" role="2dhTaa">
                                <uo k="s:originTrace" v="n:301" />
                                <node concept="2wijRm" id="lj" role="2dhS9X">
                                  <property role="TrG5h" value="cache" />
                                  <uo k="s:originTrace" v="n:301" />
                                </node>
                                <node concept="2WqeGl" id="lk" role="2dhScq">
                                  <ref role="2WqeGo" node="kE" resolve="mapper" />
                                  <uo k="s:originTrace" v="n:301" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1dSrUV" id="kH" role="1dSoGN">
                          <uo k="s:originTrace" v="n:301" />
                        </node>
                        <node concept="1dSozb" id="kI" role="1dSoGN">
                          <uo k="s:originTrace" v="n:301" />
                          <node concept="1dxaa$" id="ll" role="1dEAni">
                            <uo k="s:originTrace" v="n:301" />
                            <node concept="2dhUch" id="lm" role="1dxaaB">
                              <uo k="s:originTrace" v="n:301" />
                              <node concept="2dhVJw" id="ln" role="2dhUe$">
                                <uo k="s:originTrace" v="n:301" />
                                <node concept="1dSrUG" id="lr" role="2dhU0t">
                                  <property role="TrG5h" value="linearForce" />
                                  <uo k="s:originTrace" v="n:301" />
                                </node>
                                <node concept="2dhVqD" id="ls" role="2dhU27">
                                  <uo k="s:originTrace" v="n:301" />
                                  <node concept="2WqeGl" id="lt" role="2dhScq">
                                    <ref role="2WqeGo" node="kE" resolve="mapper" />
                                    <uo k="s:originTrace" v="n:301" />
                                  </node>
                                  <node concept="2wijRm" id="lu" role="2dhS9X">
                                    <property role="TrG5h" value="cache" />
                                    <uo k="s:originTrace" v="n:301" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2dhVJw" id="lo" role="2dhUe$">
                                <uo k="s:originTrace" v="n:301" />
                                <node concept="1dSrUG" id="lv" role="2dhU0t">
                                  <property role="TrG5h" value="moment" />
                                  <uo k="s:originTrace" v="n:301" />
                                </node>
                                <node concept="2dxDzr" id="lw" role="2dhU27">
                                  <uo k="s:originTrace" v="n:301" />
                                </node>
                              </node>
                              <node concept="2dhVJw" id="lp" role="2dhUe$">
                                <uo k="s:originTrace" v="n:301" />
                                <node concept="1dSrUG" id="lx" role="2dhU0t">
                                  <property role="TrG5h" value="applicationPoint" />
                                  <uo k="s:originTrace" v="n:301" />
                                </node>
                                <node concept="2dxDzr" id="ly" role="2dhU27">
                                  <uo k="s:originTrace" v="n:301" />
                                </node>
                              </node>
                              <node concept="2dhVJw" id="lq" role="2dhUe$">
                                <uo k="s:originTrace" v="n:301" />
                                <node concept="1dSrUG" id="lz" role="2dhU0t">
                                  <property role="TrG5h" value="forceMode" />
                                  <uo k="s:originTrace" v="n:301" />
                                </node>
                                <node concept="2dhBVA" id="l$" role="2dhU27">
                                  <property role="2dhB_1" value="0" />
                                  <uo k="s:originTrace" v="n:301" />
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
              <node concept="2dhTJR" id="kt" role="2dhSgd">
                <uo k="s:originTrace" v="n:302" />
                <node concept="2dhVqD" id="l_" role="2dhTFg">
                  <uo k="s:originTrace" v="n:302" />
                  <node concept="29jwqa" id="lC" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:302" />
                  </node>
                  <node concept="2wijRm" id="lD" role="2dhS9X">
                    <property role="TrG5h" value="CachedForceMapper" />
                    <uo k="s:originTrace" v="n:302" />
                  </node>
                </node>
                <node concept="2dpZbP" id="lA" role="2dhSkW">
                  <uo k="s:originTrace" v="n:302" />
                </node>
                <node concept="2gzfuI" id="lB" role="2dhSkW">
                  <uo k="s:originTrace" v="n:302" />
                  <node concept="2eqWJV" id="lE" role="2gzftq">
                    <uo k="s:originTrace" v="n:302" />
                    <node concept="2Iaxfq" id="lF" role="2eqZ0M">
                      <uo k="s:originTrace" v="n:302" />
                      <node concept="2wxzWt" id="lH" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:302" />
                        <node concept="1mvZK$" id="lJ" role="2wxzWi">
                          <property role="TrG5h" value="context" />
                          <uo k="s:originTrace" v="n:302" />
                        </node>
                      </node>
                      <node concept="2wxzWt" id="lI" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:302" />
                        <node concept="1mvZK$" id="lK" role="2wxzWi">
                          <property role="TrG5h" value="mapper" />
                          <uo k="s:originTrace" v="n:302" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Ic3hg" id="lG" role="2eqZ18">
                      <uo k="s:originTrace" v="n:302" />
                      <node concept="1dSoBd" id="lL" role="2Ic3hs">
                        <uo k="s:originTrace" v="n:302" />
                        <node concept="1dSo_o" id="lM" role="1dSoGN">
                          <uo k="s:originTrace" v="n:302" />
                          <node concept="2dhUHT" id="lP" role="1dwHBg">
                            <property role="2dhUDU" value="7rFtnRVFh3H/boIde" />
                            <uo k="s:originTrace" v="n:302" />
                            <node concept="2dxDzr" id="lR" role="2dhUFW">
                              <uo k="s:originTrace" v="n:302" />
                            </node>
                            <node concept="2dhVqD" id="lS" role="2dhUC2">
                              <uo k="s:originTrace" v="n:302" />
                              <node concept="2WqeGl" id="lT" role="2dhScq">
                                <ref role="2WqeGo" node="lK" resolve="mapper" />
                                <uo k="s:originTrace" v="n:302" />
                              </node>
                              <node concept="2wijRm" id="lU" role="2dhS9X">
                                <property role="TrG5h" value="cache" />
                                <uo k="s:originTrace" v="n:302" />
                              </node>
                            </node>
                          </node>
                          <node concept="1dSo_L" id="lQ" role="1dwHBd">
                            <uo k="s:originTrace" v="n:302" />
                            <node concept="2djMEC" id="lV" role="1dwvF7">
                              <uo k="s:originTrace" v="n:302" />
                              <node concept="2dhSm$" id="lW" role="2dhTO1">
                                <uo k="s:originTrace" v="n:346" />
                                <node concept="2dhVqD" id="lY" role="2dhSgj">
                                  <uo k="s:originTrace" v="n:346" />
                                  <node concept="2dhVqD" id="m2" role="2dhScq">
                                    <uo k="s:originTrace" v="n:346" />
                                    <node concept="29jwqa" id="m4" role="2dhScq">
                                      <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                                      <uo k="s:originTrace" v="n:346" />
                                    </node>
                                    <node concept="2wijRm" id="m5" role="2dhS9X">
                                      <property role="TrG5h" value="Vector" />
                                      <uo k="s:originTrace" v="n:346" />
                                    </node>
                                  </node>
                                  <node concept="2wijRm" id="m3" role="2dhS9X">
                                    <property role="TrG5h" value="fromSpherical" />
                                    <uo k="s:originTrace" v="n:346" />
                                  </node>
                                </node>
                                <node concept="2gzfuI" id="lZ" role="2dhSgd">
                                  <uo k="s:originTrace" v="n:347" />
                                  <node concept="2gzfuI" id="m6" role="2gzftq">
                                    <uo k="s:originTrace" v="n:356" />
                                    <node concept="2dhUHT" id="m7" role="2gzftq">
                                      <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                      <uo k="s:originTrace" v="n:356" />
                                      <node concept="2dhBVA" id="m8" role="2dhUC2">
                                        <property role="2dhB_1" value="44.1814440687490434227723411264442" />
                                        <uo k="s:originTrace" v="n:357" />
                                      </node>
                                      <node concept="2dhBVA" id="m9" role="2dhUFW">
                                        <property role="2dhB_1" value="1" />
                                        <uo k="s:originTrace" v="n:358" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2gzfuI" id="m0" role="2dhSgd">
                                  <uo k="s:originTrace" v="n:349" />
                                  <node concept="2dhUHT" id="ma" role="2gzftq">
                                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                    <uo k="s:originTrace" v="n:349" />
                                    <node concept="2dhBVA" id="mb" role="2dhUC2">
                                      <property role="2dhB_1" value="0.47114206162369554" />
                                      <uo k="s:originTrace" v="n:370" />
                                    </node>
                                    <node concept="2gzfuI" id="mc" role="2dhUFW">
                                      <uo k="s:originTrace" v="n:371" />
                                      <node concept="2gzfuI" id="md" role="2gzftq">
                                        <uo k="s:originTrace" v="n:378" />
                                        <node concept="2dhUHT" id="me" role="2gzftq">
                                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                          <uo k="s:originTrace" v="n:378" />
                                          <node concept="2dhVqD" id="mf" role="2dhUC2">
                                            <uo k="s:originTrace" v="n:379" />
                                            <node concept="29jwqa" id="mh" role="2dhScq">
                                              <ref role="29jwqb" to="r96e:2GLR80HUbCC" />
                                              <uo k="s:originTrace" v="n:379" />
                                            </node>
                                            <node concept="2wijRm" id="mi" role="2dhS9X">
                                              <property role="TrG5h" value="PI" />
                                              <uo k="s:originTrace" v="n:379" />
                                            </node>
                                          </node>
                                          <node concept="2dhBVA" id="mg" role="2dhUFW">
                                            <property role="2dhB_1" value="1" />
                                            <uo k="s:originTrace" v="n:380" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2gzfuI" id="m1" role="2dhSgd">
                                  <uo k="s:originTrace" v="n:348" />
                                  <node concept="2dhUHT" id="mj" role="2gzftq">
                                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                    <uo k="s:originTrace" v="n:348" />
                                    <node concept="2dhBVA" id="mk" role="2dhUC2">
                                      <property role="2dhB_1" value="0.5" />
                                      <uo k="s:originTrace" v="n:359" />
                                    </node>
                                    <node concept="2gzfuI" id="ml" role="2dhUFW">
                                      <uo k="s:originTrace" v="n:360" />
                                      <node concept="2gzfuI" id="mm" role="2gzftq">
                                        <uo k="s:originTrace" v="n:367" />
                                        <node concept="2dhUHT" id="mn" role="2gzftq">
                                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                          <uo k="s:originTrace" v="n:367" />
                                          <node concept="2dhVqD" id="mo" role="2dhUC2">
                                            <uo k="s:originTrace" v="n:368" />
                                            <node concept="29jwqa" id="mq" role="2dhScq">
                                              <ref role="29jwqb" to="r96e:2GLR80HUbCC" />
                                              <uo k="s:originTrace" v="n:368" />
                                            </node>
                                            <node concept="2wijRm" id="mr" role="2dhS9X">
                                              <property role="TrG5h" value="PI" />
                                              <uo k="s:originTrace" v="n:368" />
                                            </node>
                                          </node>
                                          <node concept="2dhBVA" id="mp" role="2dhUFW">
                                            <property role="2dhB_1" value="1" />
                                            <uo k="s:originTrace" v="n:369" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2dhVqD" id="lX" role="2dhTaa">
                                <uo k="s:originTrace" v="n:302" />
                                <node concept="2wijRm" id="ms" role="2dhS9X">
                                  <property role="TrG5h" value="cache" />
                                  <uo k="s:originTrace" v="n:302" />
                                </node>
                                <node concept="2WqeGl" id="mt" role="2dhScq">
                                  <ref role="2WqeGo" node="lK" resolve="mapper" />
                                  <uo k="s:originTrace" v="n:302" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1dSrUV" id="lN" role="1dSoGN">
                          <uo k="s:originTrace" v="n:302" />
                        </node>
                        <node concept="1dSozb" id="lO" role="1dSoGN">
                          <uo k="s:originTrace" v="n:302" />
                          <node concept="1dxaa$" id="mu" role="1dEAni">
                            <uo k="s:originTrace" v="n:302" />
                            <node concept="2dhUch" id="mv" role="1dxaaB">
                              <uo k="s:originTrace" v="n:302" />
                              <node concept="2dhVJw" id="mw" role="2dhUe$">
                                <uo k="s:originTrace" v="n:302" />
                                <node concept="1dSrUG" id="m$" role="2dhU0t">
                                  <property role="TrG5h" value="linearForce" />
                                  <uo k="s:originTrace" v="n:302" />
                                </node>
                                <node concept="2dhVqD" id="m_" role="2dhU27">
                                  <uo k="s:originTrace" v="n:302" />
                                  <node concept="2WqeGl" id="mA" role="2dhScq">
                                    <ref role="2WqeGo" node="lK" resolve="mapper" />
                                    <uo k="s:originTrace" v="n:302" />
                                  </node>
                                  <node concept="2wijRm" id="mB" role="2dhS9X">
                                    <property role="TrG5h" value="cache" />
                                    <uo k="s:originTrace" v="n:302" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2dhVJw" id="mx" role="2dhUe$">
                                <uo k="s:originTrace" v="n:302" />
                                <node concept="1dSrUG" id="mC" role="2dhU0t">
                                  <property role="TrG5h" value="moment" />
                                  <uo k="s:originTrace" v="n:302" />
                                </node>
                                <node concept="2dxDzr" id="mD" role="2dhU27">
                                  <uo k="s:originTrace" v="n:302" />
                                </node>
                              </node>
                              <node concept="2dhVJw" id="my" role="2dhUe$">
                                <uo k="s:originTrace" v="n:302" />
                                <node concept="1dSrUG" id="mE" role="2dhU0t">
                                  <property role="TrG5h" value="applicationPoint" />
                                  <uo k="s:originTrace" v="n:302" />
                                </node>
                                <node concept="2dxDzr" id="mF" role="2dhU27">
                                  <uo k="s:originTrace" v="n:302" />
                                </node>
                              </node>
                              <node concept="2dhVJw" id="mz" role="2dhUe$">
                                <uo k="s:originTrace" v="n:302" />
                                <node concept="1dSrUG" id="mG" role="2dhU0t">
                                  <property role="TrG5h" value="forceMode" />
                                  <uo k="s:originTrace" v="n:302" />
                                </node>
                                <node concept="2dhBVA" id="mH" role="2dhU27">
                                  <property role="2dhB_1" value="0" />
                                  <uo k="s:originTrace" v="n:302" />
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
              <node concept="2dhVqD" id="ku" role="2dhSgj">
                <uo k="s:originTrace" v="n:300" />
                <node concept="2dhVqD" id="mI" role="2dhScq">
                  <uo k="s:originTrace" v="n:300" />
                  <node concept="2dpZbP" id="mK" role="2dhScq">
                    <uo k="s:originTrace" v="n:300" />
                  </node>
                  <node concept="2wijRm" id="mL" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:300" />
                  </node>
                </node>
                <node concept="2wijRm" id="mJ" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:300" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="iT" role="2DT8gE">
        <ref role="6BmiO" node="2" />
        <uo k="s:originTrace" v="n:300" />
      </node>
    </node>
    <node concept="3ErYpN" id="iQ" role="3E_D5O">
      <ref role="3ErYpM" to="f76b:2RasiBbTMfg" resolve="RuntimeEnv" />
      <uo k="s:originTrace" v="n:300" />
    </node>
  </node>
  <node concept="1dSqrf" id="mM">
    <property role="3GE5qa" value="test.types" />
    <property role="TrG5h" value="Planet" />
    <uo k="s:originTrace" v="n:419" />
    <node concept="36SGkD" id="mN" role="1dSqon">
      <ref role="36SuZX" node="0" resolve="BaseObject" />
      <uo k="s:originTrace" v="n:419" />
    </node>
    <node concept="36SGkD" id="mO" role="1dSqon">
      <ref role="36SuZX" to="cojg:8J" resolve="Gravitation" />
      <uo k="s:originTrace" v="n:419" />
    </node>
    <node concept="1dSrUV" id="mP" role="1dSqon">
      <uo k="s:originTrace" v="n:419" />
    </node>
    <node concept="2DT8ht" id="mQ" role="1dSqon">
      <uo k="s:originTrace" v="n:419" />
      <node concept="1mvZK$" id="mS" role="2DT8gC">
        <property role="TrG5h" value="Planet1" />
        <uo k="s:originTrace" v="n:419" />
      </node>
      <node concept="2wiq1L" id="mT" role="2DTaag">
        <uo k="s:originTrace" v="n:419" />
        <node concept="2wijRm" id="mV" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:419" />
        </node>
        <node concept="2wWApn" id="mW" role="2wWApU">
          <uo k="s:originTrace" v="n:419" />
        </node>
        <node concept="3PT0iG" id="mX" role="2wi7L_">
          <uo k="s:originTrace" v="n:419" />
          <node concept="1dSo_L" id="mY" role="3PTNxU">
            <uo k="s:originTrace" v="n:419" />
            <node concept="2dhSm$" id="n2" role="1dwvF7">
              <uo k="s:originTrace" v="n:419" />
              <node concept="2gzfuI" id="n3" role="2dhSgj">
                <uo k="s:originTrace" v="n:419" />
                <node concept="2WRy0S" id="n4" role="2gzftq">
                  <uo k="s:originTrace" v="n:419" />
                  <node concept="2dhBij" id="n5" role="2WDU8g">
                    <property role="2dhBvH" value="init" />
                    <uo k="s:originTrace" v="n:419" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="mZ" role="3PTNxU">
            <uo k="s:originTrace" v="n:421" />
            <node concept="2dhSm$" id="n6" role="1dwvF7">
              <node concept="2dhVqD" id="n7" role="2dhSgd">
                <uo k="s:originTrace" v="n:440" />
                <node concept="2dhVqD" id="na" role="2dhScq">
                  <uo k="s:originTrace" v="n:440" />
                  <node concept="29jwqa" id="nc" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:440" />
                  </node>
                  <node concept="2wijRm" id="nd" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:440" />
                  </node>
                </node>
                <node concept="2wijRm" id="nb" role="2dhS9X">
                  <property role="TrG5h" value="SHAPE" />
                  <uo k="s:originTrace" v="n:440" />
                </node>
              </node>
              <node concept="2dhBij" id="n8" role="2dhSgd">
                <property role="3S2$_t" value="sphere" />
                <uo k="s:originTrace" v="n:441" />
              </node>
              <node concept="2dhVqD" id="n9" role="2dhSgj">
                <node concept="2dhVqD" id="ne" role="2dhScq">
                  <node concept="2dpZbP" id="ng" role="2dhScq" />
                  <node concept="2wijRm" id="nh" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="nf" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="n0" role="3PTNxU">
            <uo k="s:originTrace" v="n:422" />
            <node concept="2dhSm$" id="ni" role="1dwvF7">
              <node concept="2dhVqD" id="nj" role="2dhSgd">
                <uo k="s:originTrace" v="n:442" />
                <node concept="2dhVqD" id="nm" role="2dhScq">
                  <uo k="s:originTrace" v="n:442" />
                  <node concept="29jwqa" id="no" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:442" />
                  </node>
                  <node concept="2wijRm" id="np" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:442" />
                  </node>
                </node>
                <node concept="2wijRm" id="nn" role="2dhS9X">
                  <property role="TrG5h" value="TEXTURE" />
                  <uo k="s:originTrace" v="n:442" />
                </node>
              </node>
              <node concept="2dhTJR" id="nk" role="2dhSgd">
                <uo k="s:originTrace" v="n:443" />
                <node concept="2dhVqD" id="nq" role="2dhTFg">
                  <uo k="s:originTrace" v="n:443" />
                  <node concept="29jwqa" id="nt" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:443" />
                  </node>
                  <node concept="2wijRm" id="nu" role="2dhS9X">
                    <property role="TrG5h" value="ColorTexture" />
                    <uo k="s:originTrace" v="n:443" />
                  </node>
                </node>
                <node concept="2dhTJR" id="nr" role="2dhSkW">
                  <uo k="s:originTrace" v="n:444" />
                  <node concept="2dhBVA" id="nv" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:444" />
                  </node>
                  <node concept="2dhBVA" id="nw" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:444" />
                  </node>
                  <node concept="2dhBVA" id="nx" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:444" />
                  </node>
                  <node concept="2dhVqD" id="ny" role="2dhTFg">
                    <uo k="s:originTrace" v="n:444" />
                    <node concept="29jwqa" id="nz" role="2dhScq">
                      <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                      <uo k="s:originTrace" v="n:444" />
                    </node>
                    <node concept="2wijRm" id="n$" role="2dhS9X">
                      <property role="TrG5h" value="InternalColor" />
                      <uo k="s:originTrace" v="n:444" />
                    </node>
                  </node>
                </node>
                <node concept="2dxDzr" id="ns" role="2dhSkW">
                  <uo k="s:originTrace" v="n:443" />
                </node>
              </node>
              <node concept="2dhVqD" id="nl" role="2dhSgj">
                <node concept="2dhVqD" id="n_" role="2dhScq">
                  <node concept="2dpZbP" id="nB" role="2dhScq" />
                  <node concept="2wijRm" id="nC" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="nA" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="n1" role="3PTNxU">
            <uo k="s:originTrace" v="n:419" />
            <node concept="2dhSm$" id="nD" role="1dwvF7">
              <uo k="s:originTrace" v="n:419" />
              <node concept="2dhTJR" id="nE" role="2dhSgd">
                <uo k="s:originTrace" v="n:420" />
                <node concept="2dhVqD" id="nG" role="2dhTFg">
                  <uo k="s:originTrace" v="n:420" />
                  <node concept="29jwqa" id="nJ" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:420" />
                  </node>
                  <node concept="2wijRm" id="nK" role="2dhS9X">
                    <property role="TrG5h" value="ForceMapper" />
                    <uo k="s:originTrace" v="n:420" />
                  </node>
                </node>
                <node concept="2dpZbP" id="nH" role="2dhSkW">
                  <uo k="s:originTrace" v="n:420" />
                </node>
                <node concept="2gzfuI" id="nI" role="2dhSkW">
                  <uo k="s:originTrace" v="n:420" />
                  <node concept="2eqWJV" id="nL" role="2gzftq">
                    <uo k="s:originTrace" v="n:420" />
                    <node concept="2Iaxfq" id="nM" role="2eqZ0M">
                      <uo k="s:originTrace" v="n:420" />
                      <node concept="2wxzWt" id="nO" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:420" />
                        <node concept="1mvZK$" id="nQ" role="2wxzWi">
                          <property role="TrG5h" value="context" />
                          <uo k="s:originTrace" v="n:420" />
                        </node>
                      </node>
                      <node concept="2wxzWt" id="nP" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:420" />
                        <node concept="1mvZK$" id="nR" role="2wxzWi">
                          <property role="TrG5h" value="mapper" />
                          <uo k="s:originTrace" v="n:420" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Ic3hg" id="nN" role="2eqZ18">
                      <uo k="s:originTrace" v="n:420" />
                      <node concept="1dSoBd" id="nS" role="2Ic3hs">
                        <uo k="s:originTrace" v="n:420" />
                        <node concept="1dSrUV" id="nT" role="1dSoGN">
                          <uo k="s:originTrace" v="n:420" />
                        </node>
                        <node concept="1dSozb" id="nU" role="1dSoGN">
                          <uo k="s:originTrace" v="n:420" />
                          <node concept="1dxaa$" id="nV" role="1dEAni">
                            <uo k="s:originTrace" v="n:420" />
                            <node concept="2dhSm$" id="nW" role="1dxaaB">
                              <uo k="s:originTrace" v="n:420" />
                              <node concept="2dhVqD" id="nX" role="2dhSgj">
                                <uo k="s:originTrace" v="n:420" />
                                <node concept="2dhSm$" id="nY" role="2dhScq">
                                  <uo k="s:originTrace" v="n:420" />
                                  <node concept="2dpZbP" id="o0" role="2dhSgd">
                                    <uo k="s:originTrace" v="n:420" />
                                  </node>
                                  <node concept="2gzfuI" id="o1" role="2dhSgd">
                                    <uo k="s:originTrace" v="n:425" />
                                    <node concept="2gzfuI" id="o3" role="2gzftq">
                                      <uo k="s:originTrace" v="n:437" />
                                      <node concept="2dhUHT" id="o4" role="2gzftq">
                                        <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                        <uo k="s:originTrace" v="n:437" />
                                        <node concept="2dhBVA" id="o5" role="2dhUC2">
                                          <property role="2dhB_1" value="1" />
                                          <uo k="s:originTrace" v="n:438" />
                                        </node>
                                        <node concept="2dhBVA" id="o6" role="2dhUFW">
                                          <property role="2dhB_1" value="1" />
                                          <uo k="s:originTrace" v="n:439" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2WqeGl" id="o2" role="2dhSgj">
                                    <ref role="2WqeGo" to="cojg:8Q" resolve="computeGravitation1" />
                                    <uo k="s:originTrace" v="n:420" />
                                  </node>
                                </node>
                                <node concept="2wijRm" id="nZ" role="2dhS9X">
                                  <property role="TrG5h" value="compute" />
                                  <uo k="s:originTrace" v="n:420" />
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
              <node concept="2dhVqD" id="nF" role="2dhSgj">
                <uo k="s:originTrace" v="n:419" />
                <node concept="2dhVqD" id="o7" role="2dhScq">
                  <uo k="s:originTrace" v="n:419" />
                  <node concept="2dpZbP" id="o9" role="2dhScq">
                    <uo k="s:originTrace" v="n:419" />
                  </node>
                  <node concept="2wijRm" id="oa" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:419" />
                  </node>
                </node>
                <node concept="2wijRm" id="o8" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:419" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="mU" role="2DT8gE">
        <ref role="6BmiO" node="2" />
        <uo k="s:originTrace" v="n:419" />
      </node>
    </node>
    <node concept="3ErYpN" id="mR" role="3E_D5O">
      <ref role="3ErYpM" to="f76b:2RasiBbTMfg" resolve="RuntimeEnv" />
      <uo k="s:originTrace" v="n:419" />
    </node>
  </node>
  <node concept="1dSqrf" id="ob">
    <property role="3GE5qa" value="test.types" />
    <property role="TrG5h" value="RandomObject" />
    <uo k="s:originTrace" v="n:445" />
    <node concept="36SGkD" id="oc" role="1dSqon">
      <ref role="36SuZX" node="0" resolve="BaseObject" />
      <uo k="s:originTrace" v="n:445" />
    </node>
    <node concept="1dSrUV" id="od" role="1dSqon">
      <uo k="s:originTrace" v="n:445" />
    </node>
    <node concept="2DT8ht" id="oe" role="1dSqon">
      <uo k="s:originTrace" v="n:445" />
      <node concept="1mvZK$" id="og" role="2DT8gC">
        <property role="TrG5h" value="RandomObject1" />
        <uo k="s:originTrace" v="n:445" />
      </node>
      <node concept="2wiq1L" id="oh" role="2DTaag">
        <uo k="s:originTrace" v="n:445" />
        <node concept="2wijRm" id="oj" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:445" />
        </node>
        <node concept="2wWApn" id="ok" role="2wWApU">
          <uo k="s:originTrace" v="n:445" />
        </node>
        <node concept="3PT0iG" id="ol" role="2wi7L_">
          <uo k="s:originTrace" v="n:445" />
          <node concept="1dSo_L" id="om" role="3PTNxU">
            <uo k="s:originTrace" v="n:445" />
            <node concept="2dhSm$" id="ot" role="1dwvF7">
              <uo k="s:originTrace" v="n:445" />
              <node concept="2gzfuI" id="ou" role="2dhSgj">
                <uo k="s:originTrace" v="n:445" />
                <node concept="2WRy0S" id="ov" role="2gzftq">
                  <uo k="s:originTrace" v="n:445" />
                  <node concept="2dhBij" id="ow" role="2WDU8g">
                    <property role="2dhBvH" value="init" />
                    <uo k="s:originTrace" v="n:445" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="on" role="3PTNxU">
            <uo k="s:originTrace" v="n:446" />
            <node concept="2dhSm$" id="ox" role="1dwvF7">
              <node concept="2dhVqD" id="oy" role="2dhSgd">
                <uo k="s:originTrace" v="n:452" />
                <node concept="2dhVqD" id="o_" role="2dhScq">
                  <uo k="s:originTrace" v="n:452" />
                  <node concept="29jwqa" id="oB" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:452" />
                  </node>
                  <node concept="2wijRm" id="oC" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:452" />
                  </node>
                </node>
                <node concept="2wijRm" id="oA" role="2dhS9X">
                  <property role="TrG5h" value="SHAPE" />
                  <uo k="s:originTrace" v="n:452" />
                </node>
              </node>
              <node concept="2dhBij" id="oz" role="2dhSgd">
                <property role="3S2$_t" value="box" />
                <uo k="s:originTrace" v="n:453" />
              </node>
              <node concept="2dhVqD" id="o$" role="2dhSgj">
                <node concept="2dhVqD" id="oD" role="2dhScq">
                  <node concept="2dpZbP" id="oF" role="2dhScq" />
                  <node concept="2wijRm" id="oG" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="oE" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="oo" role="3PTNxU">
            <uo k="s:originTrace" v="n:447" />
            <node concept="2dhSm$" id="oH" role="1dwvF7">
              <node concept="2dhVqD" id="oI" role="2dhSgd">
                <uo k="s:originTrace" v="n:454" />
                <node concept="2dhVqD" id="oL" role="2dhScq">
                  <uo k="s:originTrace" v="n:454" />
                  <node concept="29jwqa" id="oN" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:454" />
                  </node>
                  <node concept="2wijRm" id="oO" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:454" />
                  </node>
                </node>
                <node concept="2wijRm" id="oM" role="2dhS9X">
                  <property role="TrG5h" value="TEXTURE" />
                  <uo k="s:originTrace" v="n:454" />
                </node>
              </node>
              <node concept="2dhTJR" id="oJ" role="2dhSgd">
                <uo k="s:originTrace" v="n:455" />
                <node concept="2dhVqD" id="oP" role="2dhTFg">
                  <uo k="s:originTrace" v="n:455" />
                  <node concept="29jwqa" id="oS" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:455" />
                  </node>
                  <node concept="2wijRm" id="oT" role="2dhS9X">
                    <property role="TrG5h" value="ColorTexture" />
                    <uo k="s:originTrace" v="n:455" />
                  </node>
                </node>
                <node concept="2dhTJR" id="oQ" role="2dhSkW">
                  <uo k="s:originTrace" v="n:456" />
                  <node concept="2dhBVA" id="oU" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:456" />
                  </node>
                  <node concept="2dhBVA" id="oV" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:456" />
                  </node>
                  <node concept="2dhBVA" id="oW" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:456" />
                  </node>
                  <node concept="2dhVqD" id="oX" role="2dhTFg">
                    <uo k="s:originTrace" v="n:456" />
                    <node concept="29jwqa" id="oY" role="2dhScq">
                      <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                      <uo k="s:originTrace" v="n:456" />
                    </node>
                    <node concept="2wijRm" id="oZ" role="2dhS9X">
                      <property role="TrG5h" value="InternalColor" />
                      <uo k="s:originTrace" v="n:456" />
                    </node>
                  </node>
                </node>
                <node concept="2dxDzr" id="oR" role="2dhSkW">
                  <uo k="s:originTrace" v="n:455" />
                </node>
              </node>
              <node concept="2dhVqD" id="oK" role="2dhSgj">
                <node concept="2dhVqD" id="p0" role="2dhScq">
                  <node concept="2dpZbP" id="p2" role="2dhScq" />
                  <node concept="2wijRm" id="p3" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="p1" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="op" role="3PTNxU">
            <uo k="s:originTrace" v="n:448" />
            <node concept="2dhSm$" id="p4" role="1dwvF7">
              <node concept="2dhVqD" id="p5" role="2dhSgd">
                <uo k="s:originTrace" v="n:457" />
                <node concept="2dhVqD" id="p8" role="2dhScq">
                  <uo k="s:originTrace" v="n:457" />
                  <node concept="29jwqa" id="pa" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:457" />
                  </node>
                  <node concept="2wijRm" id="pb" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:457" />
                  </node>
                </node>
                <node concept="2wijRm" id="p9" role="2dhS9X">
                  <property role="TrG5h" value="BOX_X" />
                  <uo k="s:originTrace" v="n:457" />
                </node>
              </node>
              <node concept="2gzfuI" id="p6" role="2dhSgd">
                <uo k="s:originTrace" v="n:458" />
                <node concept="2gzfuI" id="pc" role="2gzftq">
                  <uo k="s:originTrace" v="n:465" />
                  <node concept="2dhUHT" id="pd" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:465" />
                    <node concept="2dhBVA" id="pe" role="2dhUC2">
                      <property role="2dhB_1" value="40" />
                      <uo k="s:originTrace" v="n:466" />
                    </node>
                    <node concept="2dhBVA" id="pf" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:467" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="p7" role="2dhSgj">
                <node concept="2dhVqD" id="pg" role="2dhScq">
                  <node concept="2dpZbP" id="pi" role="2dhScq" />
                  <node concept="2wijRm" id="pj" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="ph" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="oq" role="3PTNxU">
            <uo k="s:originTrace" v="n:449" />
            <node concept="2dhSm$" id="pk" role="1dwvF7">
              <node concept="2dhVqD" id="pl" role="2dhSgd">
                <uo k="s:originTrace" v="n:468" />
                <node concept="2dhVqD" id="po" role="2dhScq">
                  <uo k="s:originTrace" v="n:468" />
                  <node concept="29jwqa" id="pq" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:468" />
                  </node>
                  <node concept="2wijRm" id="pr" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:468" />
                  </node>
                </node>
                <node concept="2wijRm" id="pp" role="2dhS9X">
                  <property role="TrG5h" value="BOX_Y" />
                  <uo k="s:originTrace" v="n:468" />
                </node>
              </node>
              <node concept="2gzfuI" id="pm" role="2dhSgd">
                <uo k="s:originTrace" v="n:469" />
                <node concept="2gzfuI" id="ps" role="2gzftq">
                  <uo k="s:originTrace" v="n:476" />
                  <node concept="2dhUHT" id="pt" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:476" />
                    <node concept="2dhBVA" id="pu" role="2dhUC2">
                      <property role="2dhB_1" value="40" />
                      <uo k="s:originTrace" v="n:477" />
                    </node>
                    <node concept="2dhBVA" id="pv" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:478" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="pn" role="2dhSgj">
                <node concept="2dhVqD" id="pw" role="2dhScq">
                  <node concept="2dpZbP" id="py" role="2dhScq" />
                  <node concept="2wijRm" id="pz" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="px" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="or" role="3PTNxU">
            <uo k="s:originTrace" v="n:450" />
            <node concept="2dhSm$" id="p$" role="1dwvF7">
              <node concept="2dhVqD" id="p_" role="2dhSgd">
                <uo k="s:originTrace" v="n:479" />
                <node concept="2dhVqD" id="pC" role="2dhScq">
                  <uo k="s:originTrace" v="n:479" />
                  <node concept="29jwqa" id="pE" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:479" />
                  </node>
                  <node concept="2wijRm" id="pF" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:479" />
                  </node>
                </node>
                <node concept="2wijRm" id="pD" role="2dhS9X">
                  <property role="TrG5h" value="BOX_Z" />
                  <uo k="s:originTrace" v="n:479" />
                </node>
              </node>
              <node concept="2gzfuI" id="pA" role="2dhSgd">
                <uo k="s:originTrace" v="n:480" />
                <node concept="2gzfuI" id="pG" role="2gzftq">
                  <uo k="s:originTrace" v="n:487" />
                  <node concept="2dhUHT" id="pH" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:487" />
                    <node concept="2dhBVA" id="pI" role="2dhUC2">
                      <property role="2dhB_1" value="40" />
                      <uo k="s:originTrace" v="n:488" />
                    </node>
                    <node concept="2dhBVA" id="pJ" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:489" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="pB" role="2dhSgj">
                <node concept="2dhVqD" id="pK" role="2dhScq">
                  <node concept="2dpZbP" id="pM" role="2dhScq" />
                  <node concept="2wijRm" id="pN" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="pL" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="os" role="3PTNxU">
            <uo k="s:originTrace" v="n:445" />
            <node concept="2dhSm$" id="pO" role="1dwvF7">
              <uo k="s:originTrace" v="n:445" />
              <node concept="2dhVqD" id="pP" role="2dhSgj">
                <uo k="s:originTrace" v="n:445" />
                <node concept="2dhVqD" id="pQ" role="2dhScq">
                  <uo k="s:originTrace" v="n:445" />
                  <node concept="2dpZbP" id="pS" role="2dhScq">
                    <uo k="s:originTrace" v="n:445" />
                  </node>
                  <node concept="2wijRm" id="pT" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:445" />
                  </node>
                </node>
                <node concept="2wijRm" id="pR" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:445" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="oi" role="2DT8gE">
        <ref role="6BmiO" node="2" />
        <uo k="s:originTrace" v="n:445" />
      </node>
    </node>
    <node concept="3ErYpN" id="of" role="3E_D5O">
      <ref role="3ErYpM" to="f76b:2RasiBbTMfg" resolve="RuntimeEnv" />
      <uo k="s:originTrace" v="n:445" />
    </node>
  </node>
  <node concept="1dSqrf" id="pU">
    <property role="3GE5qa" value="test.worlds" />
    <property role="TrG5h" value="SolarSystem" />
    <uo k="s:originTrace" v="n:490" />
    <node concept="36SGkD" id="pV" role="1dSqon">
      <ref role="36SuZX" node="mM" resolve="Planet" />
      <uo k="s:originTrace" v="n:490" />
    </node>
    <node concept="1dSrUV" id="pW" role="1dSqon">
      <uo k="s:originTrace" v="n:490" />
    </node>
    <node concept="2DT8ht" id="pX" role="1dSqon">
      <uo k="s:originTrace" v="n:490" />
      <node concept="1mvZK$" id="q7" role="2DT8gC">
        <property role="TrG5h" value="Sun" />
        <uo k="s:originTrace" v="n:490" />
      </node>
      <node concept="2wiq1L" id="q8" role="2DTaag">
        <uo k="s:originTrace" v="n:490" />
        <node concept="2wijRm" id="qa" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:490" />
        </node>
        <node concept="2wWApn" id="qb" role="2wWApU">
          <uo k="s:originTrace" v="n:490" />
        </node>
        <node concept="3PT0iG" id="qc" role="2wi7L_">
          <uo k="s:originTrace" v="n:490" />
          <node concept="1dSo_L" id="qd" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="ql" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="qm" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="qo" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="qp" role="2dhS9X">
                  <property role="TrG5h" value="setMass" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhBVA" id="qn" role="2dhSgd">
                <property role="2dhB_1" value="500" />
                <uo k="s:originTrace" v="n:498" />
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="qe" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="qq" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="qr" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="qu" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="qv" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="qs" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhSm$" id="qw" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhTJR" id="qy" role="2dhSgd">
                    <uo k="s:originTrace" v="n:499" />
                    <node concept="2dhVqD" id="q$" role="2dhTFg">
                      <uo k="s:originTrace" v="n:504" />
                      <node concept="29jwqa" id="qC" role="2dhScq">
                        <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                        <uo k="s:originTrace" v="n:504" />
                      </node>
                      <node concept="2wijRm" id="qD" role="2dhS9X">
                        <property role="TrG5h" value="Vector" />
                        <uo k="s:originTrace" v="n:504" />
                      </node>
                    </node>
                    <node concept="2gzfuI" id="q_" role="2dhSkW">
                      <uo k="s:originTrace" v="n:505" />
                      <node concept="2gzfuI" id="qE" role="2gzftq">
                        <uo k="s:originTrace" v="n:515" />
                        <node concept="2dhUHT" id="qF" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:515" />
                          <node concept="2dhBVA" id="qG" role="2dhUC2">
                            <property role="2dhB_1" value="0.001" />
                            <uo k="s:originTrace" v="n:516" />
                          </node>
                          <node concept="2dhBVA" id="qH" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:517" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="qA" role="2dhSkW">
                      <uo k="s:originTrace" v="n:506" />
                      <node concept="2gzfuI" id="qI" role="2gzftq">
                        <uo k="s:originTrace" v="n:525" />
                        <node concept="2dhUHT" id="qJ" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:525" />
                          <node concept="2dhBVA" id="qK" role="2dhUC2">
                            <property role="2dhB_1" value="0" />
                            <uo k="s:originTrace" v="n:526" />
                          </node>
                          <node concept="2dhBVA" id="qL" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:527" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="qB" role="2dhSkW">
                      <uo k="s:originTrace" v="n:507" />
                      <node concept="2gzfuI" id="qM" role="2gzftq">
                        <uo k="s:originTrace" v="n:535" />
                        <node concept="2dhUHT" id="qN" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:535" />
                          <node concept="2dhBVA" id="qO" role="2dhUC2">
                            <property role="2dhB_1" value="0" />
                            <uo k="s:originTrace" v="n:536" />
                          </node>
                          <node concept="2dhBVA" id="qP" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:537" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dhVqD" id="qz" role="2dhSgj">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dhVqD" id="qQ" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                      <node concept="2dpZbP" id="qS" role="2dhScq">
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                      <node concept="2wijRm" id="qT" role="2dhS9X">
                        <property role="TrG5h" value="scope" />
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="qR" role="2dhS9X">
                      <property role="TrG5h" value="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="qx" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="qt" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="qU" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2wijRm" id="qW" role="2dhS9X">
                    <property role="TrG5h" value="setPosition" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2dhVqD" id="qX" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dpZbP" id="qY" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2wijRm" id="qZ" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="qV" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="qf" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="r0" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="r1" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="r4" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="r5" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="r2" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="r6" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhVqD" id="r8" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dpZbP" id="ra" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2wijRm" id="rb" role="2dhS9X">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                  <node concept="2wijRm" id="r9" role="2dhS9X">
                    <property role="TrG5h" value="initialVelocity" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
                <node concept="2wijRm" id="r7" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="r3" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="rc" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2wijRm" id="re" role="2dhS9X">
                    <property role="TrG5h" value="setLinearVel" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2dhVqD" id="rf" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dpZbP" id="rg" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2wijRm" id="rh" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="rd" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="qg" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="ri" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2gzfuI" id="rj" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2WRy0S" id="rk" role="2gzftq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhBij" id="rl" role="2WDU8g">
                    <property role="3S2$_t" value="init" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="qh" role="3PTNxU">
            <uo k="s:originTrace" v="n:500" />
            <node concept="2dhSm$" id="rm" role="1dwvF7">
              <node concept="2dhVqD" id="rn" role="2dhSgd">
                <uo k="s:originTrace" v="n:538" />
                <node concept="2dhVqD" id="rq" role="2dhScq">
                  <uo k="s:originTrace" v="n:538" />
                  <node concept="29jwqa" id="rs" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:538" />
                  </node>
                  <node concept="2wijRm" id="rt" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:538" />
                  </node>
                </node>
                <node concept="2wijRm" id="rr" role="2dhS9X">
                  <property role="TrG5h" value="SHAPE" />
                  <uo k="s:originTrace" v="n:538" />
                </node>
              </node>
              <node concept="2dhBij" id="ro" role="2dhSgd">
                <property role="3S2$_t" value="sphere" />
                <uo k="s:originTrace" v="n:539" />
              </node>
              <node concept="2dhVqD" id="rp" role="2dhSgj">
                <node concept="2dhVqD" id="ru" role="2dhScq">
                  <node concept="2dpZbP" id="rw" role="2dhScq" />
                  <node concept="2wijRm" id="rx" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="rv" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="qi" role="3PTNxU">
            <uo k="s:originTrace" v="n:501" />
            <node concept="2dhSm$" id="ry" role="1dwvF7">
              <node concept="2dhVqD" id="rz" role="2dhSgd">
                <uo k="s:originTrace" v="n:540" />
                <node concept="2dhVqD" id="rA" role="2dhScq">
                  <uo k="s:originTrace" v="n:540" />
                  <node concept="29jwqa" id="rC" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:540" />
                  </node>
                  <node concept="2wijRm" id="rD" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:540" />
                  </node>
                </node>
                <node concept="2wijRm" id="rB" role="2dhS9X">
                  <property role="TrG5h" value="TEXTURE" />
                  <uo k="s:originTrace" v="n:540" />
                </node>
              </node>
              <node concept="2dhTJR" id="r$" role="2dhSgd">
                <uo k="s:originTrace" v="n:541" />
                <node concept="2dhVqD" id="rE" role="2dhTFg">
                  <uo k="s:originTrace" v="n:541" />
                  <node concept="29jwqa" id="rH" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:541" />
                  </node>
                  <node concept="2wijRm" id="rI" role="2dhS9X">
                    <property role="TrG5h" value="ColorTexture" />
                    <uo k="s:originTrace" v="n:541" />
                  </node>
                </node>
                <node concept="2dhTJR" id="rF" role="2dhSkW">
                  <uo k="s:originTrace" v="n:542" />
                  <node concept="2dhBVA" id="rJ" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:542" />
                  </node>
                  <node concept="2dhBVA" id="rK" role="2dhSkW">
                    <property role="2dhB_1" value="165" />
                    <uo k="s:originTrace" v="n:542" />
                  </node>
                  <node concept="2dhBVA" id="rL" role="2dhSkW">
                    <property role="2dhB_1" value="0" />
                    <uo k="s:originTrace" v="n:542" />
                  </node>
                  <node concept="2dhVqD" id="rM" role="2dhTFg">
                    <uo k="s:originTrace" v="n:542" />
                    <node concept="29jwqa" id="rN" role="2dhScq">
                      <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                      <uo k="s:originTrace" v="n:542" />
                    </node>
                    <node concept="2wijRm" id="rO" role="2dhS9X">
                      <property role="TrG5h" value="InternalColor" />
                      <uo k="s:originTrace" v="n:542" />
                    </node>
                  </node>
                </node>
                <node concept="2dxDzr" id="rG" role="2dhSkW">
                  <uo k="s:originTrace" v="n:541" />
                </node>
              </node>
              <node concept="2dhVqD" id="r_" role="2dhSgj">
                <node concept="2dhVqD" id="rP" role="2dhScq">
                  <node concept="2dpZbP" id="rR" role="2dhScq" />
                  <node concept="2wijRm" id="rS" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="rQ" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="qj" role="3PTNxU">
            <uo k="s:originTrace" v="n:502" />
            <node concept="2dhSm$" id="rT" role="1dwvF7">
              <node concept="2dhVqD" id="rU" role="2dhSgd">
                <uo k="s:originTrace" v="n:543" />
                <node concept="2dhVqD" id="rX" role="2dhScq">
                  <uo k="s:originTrace" v="n:543" />
                  <node concept="29jwqa" id="rZ" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:543" />
                  </node>
                  <node concept="2wijRm" id="s0" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:543" />
                  </node>
                </node>
                <node concept="2wijRm" id="rY" role="2dhS9X">
                  <property role="TrG5h" value="SPHERE_RADIUS" />
                  <uo k="s:originTrace" v="n:543" />
                </node>
              </node>
              <node concept="2gzfuI" id="rV" role="2dhSgd">
                <uo k="s:originTrace" v="n:544" />
                <node concept="2gzfuI" id="s1" role="2gzftq">
                  <uo k="s:originTrace" v="n:551" />
                  <node concept="2dhUHT" id="s2" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:551" />
                    <node concept="2dhBVA" id="s3" role="2dhUC2">
                      <property role="2dhB_1" value="200" />
                      <uo k="s:originTrace" v="n:552" />
                    </node>
                    <node concept="2dhBVA" id="s4" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:553" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="rW" role="2dhSgj">
                <node concept="2dhVqD" id="s5" role="2dhScq">
                  <node concept="2dpZbP" id="s7" role="2dhScq" />
                  <node concept="2wijRm" id="s8" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="s6" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="qk" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="s9" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="sa" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="sb" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="sd" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="se" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
                <node concept="2wijRm" id="sc" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="q9" role="2DT8gE">
        <ref role="6BmiO" node="mQ" />
        <uo k="s:originTrace" v="n:490" />
      </node>
    </node>
    <node concept="2DT8ht" id="pY" role="1dSqon">
      <uo k="s:originTrace" v="n:490" />
      <node concept="1mvZK$" id="sf" role="2DT8gC">
        <property role="TrG5h" value="Mercury" />
        <uo k="s:originTrace" v="n:490" />
      </node>
      <node concept="2wiq1L" id="sg" role="2DTaag">
        <uo k="s:originTrace" v="n:490" />
        <node concept="2wijRm" id="si" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:490" />
        </node>
        <node concept="2wWApn" id="sj" role="2wWApU">
          <uo k="s:originTrace" v="n:490" />
        </node>
        <node concept="3PT0iG" id="sk" role="2wi7L_">
          <uo k="s:originTrace" v="n:490" />
          <node concept="1dSo_L" id="sl" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="sq" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="sr" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="st" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="su" role="2dhS9X">
                  <property role="TrG5h" value="setMass" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhBVA" id="ss" role="2dhSgd">
                <property role="2dhB_1" value="10" />
                <uo k="s:originTrace" v="n:556" />
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="sm" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="sv" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="sw" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="sz" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="s$" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="sx" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhSm$" id="s_" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhTJR" id="sB" role="2dhSgd">
                    <uo k="s:originTrace" v="n:555" />
                    <node concept="2dhVqD" id="sD" role="2dhTFg">
                      <uo k="s:originTrace" v="n:557" />
                      <node concept="29jwqa" id="sH" role="2dhScq">
                        <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                        <uo k="s:originTrace" v="n:557" />
                      </node>
                      <node concept="2wijRm" id="sI" role="2dhS9X">
                        <property role="TrG5h" value="Vector" />
                        <uo k="s:originTrace" v="n:557" />
                      </node>
                    </node>
                    <node concept="2gzfuI" id="sE" role="2dhSkW">
                      <uo k="s:originTrace" v="n:558" />
                      <node concept="2gzfuI" id="sJ" role="2gzftq">
                        <uo k="s:originTrace" v="n:568" />
                        <node concept="2dhUHT" id="sK" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:568" />
                          <node concept="2dhBVA" id="sL" role="2dhUC2">
                            <property role="2dhB_1" value="500.001" />
                            <uo k="s:originTrace" v="n:569" />
                          </node>
                          <node concept="2dhBVA" id="sM" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:570" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="sF" role="2dhSkW">
                      <uo k="s:originTrace" v="n:559" />
                      <node concept="2gzfuI" id="sN" role="2gzftq">
                        <uo k="s:originTrace" v="n:578" />
                        <node concept="2dhUHT" id="sO" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:578" />
                          <node concept="2dhBVA" id="sP" role="2dhUC2">
                            <property role="2dhB_1" value="6" />
                            <uo k="s:originTrace" v="n:579" />
                          </node>
                          <node concept="2dhBVA" id="sQ" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:580" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="sG" role="2dhSkW">
                      <uo k="s:originTrace" v="n:560" />
                      <node concept="2gzfuI" id="sR" role="2gzftq">
                        <uo k="s:originTrace" v="n:588" />
                        <node concept="2dhUHT" id="sS" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:588" />
                          <node concept="2dhBVA" id="sT" role="2dhUC2">
                            <property role="2dhB_1" value="7" />
                            <uo k="s:originTrace" v="n:589" />
                          </node>
                          <node concept="2dhBVA" id="sU" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:590" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dhVqD" id="sC" role="2dhSgj">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dhVqD" id="sV" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                      <node concept="2dpZbP" id="sX" role="2dhScq">
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                      <node concept="2wijRm" id="sY" role="2dhS9X">
                        <property role="TrG5h" value="scope" />
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="sW" role="2dhS9X">
                      <property role="TrG5h" value="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="sA" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="sy" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="sZ" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2wijRm" id="t1" role="2dhS9X">
                    <property role="TrG5h" value="setPosition" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2dhVqD" id="t2" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dpZbP" id="t3" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2wijRm" id="t4" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="t0" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="sn" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="t5" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="t6" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="t9" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="ta" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="t7" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="tb" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhVqD" id="td" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dpZbP" id="tf" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2wijRm" id="tg" role="2dhS9X">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                  <node concept="2wijRm" id="te" role="2dhS9X">
                    <property role="TrG5h" value="initialVelocity" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
                <node concept="2wijRm" id="tc" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="t8" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="th" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2wijRm" id="tj" role="2dhS9X">
                    <property role="TrG5h" value="setLinearVel" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2dhVqD" id="tk" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dpZbP" id="tl" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2wijRm" id="tm" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="ti" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="so" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="tn" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2gzfuI" id="to" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2WRy0S" id="tp" role="2gzftq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhBij" id="tq" role="2WDU8g">
                    <property role="3S2$_t" value="init" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="sp" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="tr" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="ts" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="tt" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="tv" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="tw" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
                <node concept="2wijRm" id="tu" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="sh" role="2DT8gE">
        <ref role="6BmiO" node="mQ" />
        <uo k="s:originTrace" v="n:490" />
      </node>
    </node>
    <node concept="2DT8ht" id="pZ" role="1dSqon">
      <uo k="s:originTrace" v="n:490" />
      <node concept="1mvZK$" id="tx" role="2DT8gC">
        <property role="TrG5h" value="Venus" />
        <uo k="s:originTrace" v="n:490" />
      </node>
      <node concept="2wiq1L" id="ty" role="2DTaag">
        <uo k="s:originTrace" v="n:490" />
        <node concept="2wijRm" id="t$" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:490" />
        </node>
        <node concept="2wWApn" id="t_" role="2wWApU">
          <uo k="s:originTrace" v="n:490" />
        </node>
        <node concept="3PT0iG" id="tA" role="2wi7L_">
          <uo k="s:originTrace" v="n:490" />
          <node concept="1dSo_L" id="tB" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="tG" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="tH" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="tJ" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="tK" role="2dhS9X">
                  <property role="TrG5h" value="setMass" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhBVA" id="tI" role="2dhSgd">
                <property role="2dhB_1" value="200" />
                <uo k="s:originTrace" v="n:595" />
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="tC" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="tL" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="tM" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="tP" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="tQ" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="tN" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhSm$" id="tR" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhTJR" id="tT" role="2dhSgd">
                    <uo k="s:originTrace" v="n:593" />
                    <node concept="2dhVqD" id="tV" role="2dhTFg">
                      <uo k="s:originTrace" v="n:596" />
                      <node concept="29jwqa" id="tZ" role="2dhScq">
                        <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                        <uo k="s:originTrace" v="n:596" />
                      </node>
                      <node concept="2wijRm" id="u0" role="2dhS9X">
                        <property role="TrG5h" value="Vector" />
                        <uo k="s:originTrace" v="n:596" />
                      </node>
                    </node>
                    <node concept="2gzfuI" id="tW" role="2dhSkW">
                      <uo k="s:originTrace" v="n:597" />
                      <node concept="2gzfuI" id="u1" role="2gzftq">
                        <uo k="s:originTrace" v="n:607" />
                        <node concept="2dhUHT" id="u2" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:607" />
                          <node concept="2dhBVA" id="u3" role="2dhUC2">
                            <property role="2dhB_1" value="-270.05828892065526" />
                            <uo k="s:originTrace" v="n:608" />
                          </node>
                          <node concept="2dhBVA" id="u4" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:609" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="tX" role="2dhSkW">
                      <uo k="s:originTrace" v="n:598" />
                      <node concept="2gzfuI" id="u5" role="2gzftq">
                        <uo k="s:originTrace" v="n:617" />
                        <node concept="2dhUHT" id="u6" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:617" />
                          <node concept="2dhBVA" id="u7" role="2dhUC2">
                            <property role="2dhB_1" value="38.496018060737015" />
                            <uo k="s:originTrace" v="n:618" />
                          </node>
                          <node concept="2dhBVA" id="u8" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:619" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="tY" role="2dhSkW">
                      <uo k="s:originTrace" v="n:599" />
                      <node concept="2gzfuI" id="u9" role="2gzftq">
                        <uo k="s:originTrace" v="n:627" />
                        <node concept="2dhUHT" id="ua" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:627" />
                          <node concept="2dhBVA" id="ub" role="2dhUC2">
                            <property role="2dhB_1" value="-124.84405096414272" />
                            <uo k="s:originTrace" v="n:628" />
                          </node>
                          <node concept="2dhBVA" id="uc" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:629" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dhVqD" id="tU" role="2dhSgj">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dhVqD" id="ud" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                      <node concept="2dpZbP" id="uf" role="2dhScq">
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                      <node concept="2wijRm" id="ug" role="2dhS9X">
                        <property role="TrG5h" value="scope" />
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="ue" role="2dhS9X">
                      <property role="TrG5h" value="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="tS" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="tO" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="uh" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2wijRm" id="uj" role="2dhS9X">
                    <property role="TrG5h" value="setPosition" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2dhVqD" id="uk" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dpZbP" id="ul" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2wijRm" id="um" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="ui" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="tD" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="un" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="uo" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="ur" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="us" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="up" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhSm$" id="ut" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhTJR" id="uv" role="2dhSgd">
                    <uo k="s:originTrace" v="n:594" />
                    <node concept="2dhVqD" id="ux" role="2dhTFg">
                      <uo k="s:originTrace" v="n:630" />
                      <node concept="29jwqa" id="u_" role="2dhScq">
                        <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                        <uo k="s:originTrace" v="n:630" />
                      </node>
                      <node concept="2wijRm" id="uA" role="2dhS9X">
                        <property role="TrG5h" value="Vector" />
                        <uo k="s:originTrace" v="n:630" />
                      </node>
                    </node>
                    <node concept="2gzfuI" id="uy" role="2dhSkW">
                      <uo k="s:originTrace" v="n:631" />
                      <node concept="2gzfuI" id="uB" role="2gzftq">
                        <uo k="s:originTrace" v="n:643" />
                        <node concept="2dhUHT" id="uC" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:643" />
                          <node concept="2dhBVA" id="uD" role="2dhUC2">
                            <property role="2dhB_1" value="3" />
                            <uo k="s:originTrace" v="n:644" />
                          </node>
                          <node concept="2dhBVA" id="uE" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:645" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="uz" role="2dhSkW">
                      <uo k="s:originTrace" v="n:632" />
                      <node concept="2gzfuI" id="uF" role="2gzftq">
                        <uo k="s:originTrace" v="n:655" />
                        <node concept="2dhUHT" id="uG" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:655" />
                          <node concept="2dhBVA" id="uH" role="2dhUC2">
                            <property role="2dhB_1" value="3" />
                            <uo k="s:originTrace" v="n:656" />
                          </node>
                          <node concept="2dhBVA" id="uI" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:657" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="u$" role="2dhSkW">
                      <uo k="s:originTrace" v="n:633" />
                      <node concept="2gzfuI" id="uJ" role="2gzftq">
                        <uo k="s:originTrace" v="n:667" />
                        <node concept="2dhUHT" id="uK" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:667" />
                          <node concept="2dhBVA" id="uL" role="2dhUC2">
                            <property role="2dhB_1" value="3" />
                            <uo k="s:originTrace" v="n:668" />
                          </node>
                          <node concept="2dhBVA" id="uM" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:669" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dhVqD" id="uw" role="2dhSgj">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dhVqD" id="uN" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                      <node concept="2dpZbP" id="uP" role="2dhScq">
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                      <node concept="2wijRm" id="uQ" role="2dhS9X">
                        <property role="TrG5h" value="scope" />
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="uO" role="2dhS9X">
                      <property role="TrG5h" value="getAbsoluteInitialVelocity" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="uu" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="uq" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="uR" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2wijRm" id="uT" role="2dhS9X">
                    <property role="TrG5h" value="setLinearVel" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2dhVqD" id="uU" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dpZbP" id="uV" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2wijRm" id="uW" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="uS" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="tE" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="uX" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2gzfuI" id="uY" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2WRy0S" id="uZ" role="2gzftq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhBij" id="v0" role="2WDU8g">
                    <property role="3S2$_t" value="init" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="tF" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="v1" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="v2" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="v3" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="v5" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="v6" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
                <node concept="2wijRm" id="v4" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="tz" role="2DT8gE">
        <ref role="6BmiO" node="mQ" />
        <uo k="s:originTrace" v="n:490" />
      </node>
    </node>
    <node concept="2DT8ht" id="q0" role="1dSqon">
      <uo k="s:originTrace" v="n:490" />
      <node concept="1mvZK$" id="v7" role="2DT8gC">
        <property role="TrG5h" value="Earth" />
        <uo k="s:originTrace" v="n:490" />
      </node>
      <node concept="2wiq1L" id="v8" role="2DTaag">
        <uo k="s:originTrace" v="n:490" />
        <node concept="2wijRm" id="va" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:490" />
        </node>
        <node concept="2wWApn" id="vb" role="2wWApU">
          <uo k="s:originTrace" v="n:490" />
        </node>
        <node concept="3PT0iG" id="vc" role="2wi7L_">
          <uo k="s:originTrace" v="n:490" />
          <node concept="1dSo_L" id="vd" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="vi" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="vj" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="vl" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="vm" role="2dhS9X">
                  <property role="TrG5h" value="setMass" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhBVA" id="vk" role="2dhSgd">
                <property role="2dhB_1" value="300" />
                <uo k="s:originTrace" v="n:674" />
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="ve" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="vn" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="vo" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="vr" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="vs" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="vp" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhSm$" id="vt" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhTJR" id="vv" role="2dhSgd">
                    <uo k="s:originTrace" v="n:672" />
                    <node concept="2dhVqD" id="vx" role="2dhTFg">
                      <uo k="s:originTrace" v="n:675" />
                      <node concept="29jwqa" id="v_" role="2dhScq">
                        <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                        <uo k="s:originTrace" v="n:675" />
                      </node>
                      <node concept="2wijRm" id="vA" role="2dhS9X">
                        <property role="TrG5h" value="Vector" />
                        <uo k="s:originTrace" v="n:675" />
                      </node>
                    </node>
                    <node concept="2gzfuI" id="vy" role="2dhSkW">
                      <uo k="s:originTrace" v="n:676" />
                      <node concept="2gzfuI" id="vB" role="2gzftq">
                        <uo k="s:originTrace" v="n:686" />
                        <node concept="2dhUHT" id="vC" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:686" />
                          <node concept="2dhBVA" id="vD" role="2dhUC2">
                            <property role="2dhB_1" value="0.00099999999975507064017052935" />
                            <uo k="s:originTrace" v="n:687" />
                          </node>
                          <node concept="2dhBVA" id="vE" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:688" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="vz" role="2dhSkW">
                      <uo k="s:originTrace" v="n:677" />
                      <node concept="2gzfuI" id="vF" role="2gzftq">
                        <uo k="s:originTrace" v="n:696" />
                        <node concept="2dhUHT" id="vG" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:696" />
                          <node concept="2dhBVA" id="vH" role="2dhUC2">
                            <property role="2dhB_1" value="2.9995195653237156E-29" />
                            <uo k="s:originTrace" v="n:697" />
                          </node>
                          <node concept="2dhBVA" id="vI" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:698" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="v$" role="2dhSkW">
                      <uo k="s:originTrace" v="n:678" />
                      <node concept="2gzfuI" id="vJ" role="2gzftq">
                        <uo k="s:originTrace" v="n:706" />
                        <node concept="2dhUHT" id="vK" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:706" />
                          <node concept="2dhBVA" id="vL" role="2dhUC2">
                            <property role="2dhB_1" value="-400.0" />
                            <uo k="s:originTrace" v="n:707" />
                          </node>
                          <node concept="2dhBVA" id="vM" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:708" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dhVqD" id="vw" role="2dhSgj">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dhVqD" id="vN" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                      <node concept="2dpZbP" id="vP" role="2dhScq">
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                      <node concept="2wijRm" id="vQ" role="2dhS9X">
                        <property role="TrG5h" value="scope" />
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="vO" role="2dhS9X">
                      <property role="TrG5h" value="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="vu" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="vq" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="vR" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2wijRm" id="vT" role="2dhS9X">
                    <property role="TrG5h" value="setPosition" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2dhVqD" id="vU" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dpZbP" id="vV" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2wijRm" id="vW" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="vS" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="vf" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="vX" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="vY" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="w1" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="w2" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="vZ" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhSm$" id="w3" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhTJR" id="w5" role="2dhSgd">
                    <uo k="s:originTrace" v="n:673" />
                    <node concept="2dhVqD" id="w7" role="2dhTFg">
                      <uo k="s:originTrace" v="n:709" />
                      <node concept="29jwqa" id="wb" role="2dhScq">
                        <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                        <uo k="s:originTrace" v="n:709" />
                      </node>
                      <node concept="2wijRm" id="wc" role="2dhS9X">
                        <property role="TrG5h" value="Vector" />
                        <uo k="s:originTrace" v="n:709" />
                      </node>
                    </node>
                    <node concept="2gzfuI" id="w8" role="2dhSkW">
                      <uo k="s:originTrace" v="n:710" />
                      <node concept="2gzfuI" id="wd" role="2gzftq">
                        <uo k="s:originTrace" v="n:722" />
                        <node concept="2dhUHT" id="we" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:722" />
                          <node concept="2dhBVA" id="wf" role="2dhUC2">
                            <property role="2dhB_1" value="5" />
                            <uo k="s:originTrace" v="n:723" />
                          </node>
                          <node concept="2dhBVA" id="wg" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:724" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="w9" role="2dhSkW">
                      <uo k="s:originTrace" v="n:711" />
                      <node concept="2gzfuI" id="wh" role="2gzftq">
                        <uo k="s:originTrace" v="n:734" />
                        <node concept="2dhUHT" id="wi" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:734" />
                          <node concept="2dhBVA" id="wj" role="2dhUC2">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:735" />
                          </node>
                          <node concept="2dhBVA" id="wk" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:736" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="wa" role="2dhSkW">
                      <uo k="s:originTrace" v="n:712" />
                      <node concept="2gzfuI" id="wl" role="2gzftq">
                        <uo k="s:originTrace" v="n:746" />
                        <node concept="2dhUHT" id="wm" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:746" />
                          <node concept="2dhBVA" id="wn" role="2dhUC2">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:747" />
                          </node>
                          <node concept="2dhBVA" id="wo" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:748" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dhVqD" id="w6" role="2dhSgj">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dhVqD" id="wp" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                      <node concept="2dpZbP" id="wr" role="2dhScq">
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                      <node concept="2wijRm" id="ws" role="2dhS9X">
                        <property role="TrG5h" value="scope" />
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="wq" role="2dhS9X">
                      <property role="TrG5h" value="getAbsoluteInitialVelocity" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="w4" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="w0" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="wt" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2wijRm" id="wv" role="2dhS9X">
                    <property role="TrG5h" value="setLinearVel" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2dhVqD" id="ww" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dpZbP" id="wx" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2wijRm" id="wy" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="wu" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="vg" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="wz" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2gzfuI" id="w$" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2WRy0S" id="w_" role="2gzftq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhBij" id="wA" role="2WDU8g">
                    <property role="3S2$_t" value="init" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="vh" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="wB" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="wC" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="wD" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="wF" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="wG" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
                <node concept="2wijRm" id="wE" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="v9" role="2DT8gE">
        <ref role="6BmiO" node="mQ" />
        <uo k="s:originTrace" v="n:490" />
      </node>
    </node>
    <node concept="2DT8ht" id="q1" role="1dSqon">
      <uo k="s:originTrace" v="n:490" />
      <node concept="1mvZK$" id="wH" role="2DT8gC">
        <property role="TrG5h" value="Moon" />
        <uo k="s:originTrace" v="n:490" />
      </node>
      <node concept="2wiq1L" id="wI" role="2DTaag">
        <uo k="s:originTrace" v="n:490" />
        <node concept="2wijRm" id="wK" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:490" />
        </node>
        <node concept="2wWApn" id="wL" role="2wWApU">
          <uo k="s:originTrace" v="n:490" />
        </node>
        <node concept="3PT0iG" id="wM" role="2wi7L_">
          <uo k="s:originTrace" v="n:490" />
          <node concept="1dSo_L" id="wN" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="wX" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="wY" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="x0" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="x1" role="2dhS9X">
                  <property role="TrG5h" value="setMass" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhBVA" id="wZ" role="2dhSgd">
                <property role="2dhB_1" value="50" />
                <uo k="s:originTrace" v="n:751" />
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="wO" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="x2" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="x3" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="x6" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="x7" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="x4" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhSm$" id="x8" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhTJR" id="xa" role="2dhSgd">
                    <uo k="s:originTrace" v="n:752" />
                    <node concept="2dhVqD" id="xc" role="2dhTFg">
                      <uo k="s:originTrace" v="n:759" />
                      <node concept="29jwqa" id="xg" role="2dhScq">
                        <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                        <uo k="s:originTrace" v="n:759" />
                      </node>
                      <node concept="2wijRm" id="xh" role="2dhS9X">
                        <property role="TrG5h" value="Vector" />
                        <uo k="s:originTrace" v="n:759" />
                      </node>
                    </node>
                    <node concept="2gzfuI" id="xd" role="2dhSkW">
                      <uo k="s:originTrace" v="n:760" />
                      <node concept="2gzfuI" id="xi" role="2gzftq">
                        <uo k="s:originTrace" v="n:770" />
                        <node concept="2dhUHT" id="xj" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:770" />
                          <node concept="2dhBVA" id="xk" role="2dhUC2">
                            <property role="2dhB_1" value="-54.40111108893722492935982947065" />
                            <uo k="s:originTrace" v="n:771" />
                          </node>
                          <node concept="2dhBVA" id="xl" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:772" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="xe" role="2dhSkW">
                      <uo k="s:originTrace" v="n:761" />
                      <node concept="2gzfuI" id="xm" role="2gzftq">
                        <uo k="s:originTrace" v="n:780" />
                        <node concept="2dhUHT" id="xn" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:780" />
                          <node concept="2dhBVA" id="xo" role="2dhUC2">
                            <property role="2dhB_1" value="183.9071529076452400000000000000300" />
                            <uo k="s:originTrace" v="n:781" />
                          </node>
                          <node concept="2dhBVA" id="xp" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:782" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="xf" role="2dhSkW">
                      <uo k="s:originTrace" v="n:762" />
                      <node concept="2gzfuI" id="xq" role="2gzftq">
                        <uo k="s:originTrace" v="n:790" />
                        <node concept="2dhUHT" id="xr" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:790" />
                          <node concept="2dhBVA" id="xs" role="2dhUC2">
                            <property role="2dhB_1" value="-343.26756290735475" />
                            <uo k="s:originTrace" v="n:791" />
                          </node>
                          <node concept="2dhBVA" id="xt" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:792" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dhVqD" id="xb" role="2dhSgj">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dhVqD" id="xu" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                      <node concept="2dpZbP" id="xw" role="2dhScq">
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                      <node concept="2wijRm" id="xx" role="2dhS9X">
                        <property role="TrG5h" value="scope" />
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="xv" role="2dhS9X">
                      <property role="TrG5h" value="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="x9" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="x5" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="xy" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2wijRm" id="x$" role="2dhS9X">
                    <property role="TrG5h" value="setPosition" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2dhVqD" id="x_" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dpZbP" id="xA" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2wijRm" id="xB" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="xz" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="wP" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="xC" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="xD" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="xG" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="xH" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="xE" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="xI" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhVqD" id="xK" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dpZbP" id="xM" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2wijRm" id="xN" role="2dhS9X">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                  <node concept="2wijRm" id="xL" role="2dhS9X">
                    <property role="TrG5h" value="initialVelocity" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
                <node concept="2wijRm" id="xJ" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="xF" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="xO" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2wijRm" id="xQ" role="2dhS9X">
                    <property role="TrG5h" value="setLinearVel" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2dhVqD" id="xR" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dpZbP" id="xS" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2wijRm" id="xT" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="xP" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="wQ" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="xU" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2gzfuI" id="xV" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2WRy0S" id="xW" role="2gzftq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhBij" id="xX" role="2WDU8g">
                    <property role="3S2$_t" value="init" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="wR" role="3PTNxU">
            <uo k="s:originTrace" v="n:753" />
            <node concept="2dhSm$" id="xY" role="1dwvF7">
              <node concept="2dhVqD" id="xZ" role="2dhSgd">
                <uo k="s:originTrace" v="n:793" />
                <node concept="2dhVqD" id="y2" role="2dhScq">
                  <uo k="s:originTrace" v="n:793" />
                  <node concept="29jwqa" id="y4" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:793" />
                  </node>
                  <node concept="2wijRm" id="y5" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:793" />
                  </node>
                </node>
                <node concept="2wijRm" id="y3" role="2dhS9X">
                  <property role="TrG5h" value="SHAPE" />
                  <uo k="s:originTrace" v="n:793" />
                </node>
              </node>
              <node concept="2dhBij" id="y0" role="2dhSgd">
                <property role="3S2$_t" value="box" />
                <uo k="s:originTrace" v="n:794" />
              </node>
              <node concept="2dhVqD" id="y1" role="2dhSgj">
                <node concept="2dhVqD" id="y6" role="2dhScq">
                  <node concept="2dpZbP" id="y8" role="2dhScq" />
                  <node concept="2wijRm" id="y9" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="y7" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="wS" role="3PTNxU">
            <uo k="s:originTrace" v="n:754" />
            <node concept="2dhSm$" id="ya" role="1dwvF7">
              <node concept="2dhVqD" id="yb" role="2dhSgd">
                <uo k="s:originTrace" v="n:795" />
                <node concept="2dhVqD" id="ye" role="2dhScq">
                  <uo k="s:originTrace" v="n:795" />
                  <node concept="29jwqa" id="yg" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:795" />
                  </node>
                  <node concept="2wijRm" id="yh" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:795" />
                  </node>
                </node>
                <node concept="2wijRm" id="yf" role="2dhS9X">
                  <property role="TrG5h" value="TEXTURE" />
                  <uo k="s:originTrace" v="n:795" />
                </node>
              </node>
              <node concept="2dhTJR" id="yc" role="2dhSgd">
                <uo k="s:originTrace" v="n:796" />
                <node concept="2dhVqD" id="yi" role="2dhTFg">
                  <uo k="s:originTrace" v="n:796" />
                  <node concept="29jwqa" id="yl" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:796" />
                  </node>
                  <node concept="2wijRm" id="ym" role="2dhS9X">
                    <property role="TrG5h" value="ColorTexture" />
                    <uo k="s:originTrace" v="n:796" />
                  </node>
                </node>
                <node concept="2dhTJR" id="yj" role="2dhSkW">
                  <uo k="s:originTrace" v="n:797" />
                  <node concept="2dhBVA" id="yn" role="2dhSkW">
                    <property role="2dhB_1" value="25" />
                    <uo k="s:originTrace" v="n:797" />
                  </node>
                  <node concept="2dhBVA" id="yo" role="2dhSkW">
                    <property role="2dhB_1" value="150" />
                    <uo k="s:originTrace" v="n:797" />
                  </node>
                  <node concept="2dhBVA" id="yp" role="2dhSkW">
                    <property role="2dhB_1" value="25" />
                    <uo k="s:originTrace" v="n:797" />
                  </node>
                  <node concept="2dhVqD" id="yq" role="2dhTFg">
                    <uo k="s:originTrace" v="n:797" />
                    <node concept="29jwqa" id="yr" role="2dhScq">
                      <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                      <uo k="s:originTrace" v="n:797" />
                    </node>
                    <node concept="2wijRm" id="ys" role="2dhS9X">
                      <property role="TrG5h" value="InternalColor" />
                      <uo k="s:originTrace" v="n:797" />
                    </node>
                  </node>
                </node>
                <node concept="2dxDzr" id="yk" role="2dhSkW">
                  <uo k="s:originTrace" v="n:796" />
                </node>
              </node>
              <node concept="2dhVqD" id="yd" role="2dhSgj">
                <node concept="2dhVqD" id="yt" role="2dhScq">
                  <node concept="2dpZbP" id="yv" role="2dhScq" />
                  <node concept="2wijRm" id="yw" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="yu" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="wT" role="3PTNxU">
            <uo k="s:originTrace" v="n:755" />
            <node concept="2dhSm$" id="yx" role="1dwvF7">
              <node concept="2dhVqD" id="yy" role="2dhSgd">
                <uo k="s:originTrace" v="n:798" />
                <node concept="2dhVqD" id="y_" role="2dhScq">
                  <uo k="s:originTrace" v="n:798" />
                  <node concept="29jwqa" id="yB" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:798" />
                  </node>
                  <node concept="2wijRm" id="yC" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:798" />
                  </node>
                </node>
                <node concept="2wijRm" id="yA" role="2dhS9X">
                  <property role="TrG5h" value="BOX_X" />
                  <uo k="s:originTrace" v="n:798" />
                </node>
              </node>
              <node concept="2gzfuI" id="yz" role="2dhSgd">
                <uo k="s:originTrace" v="n:799" />
                <node concept="2gzfuI" id="yD" role="2gzftq">
                  <uo k="s:originTrace" v="n:806" />
                  <node concept="2dhUHT" id="yE" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:806" />
                    <node concept="2dhBVA" id="yF" role="2dhUC2">
                      <property role="2dhB_1" value="4" />
                      <uo k="s:originTrace" v="n:807" />
                    </node>
                    <node concept="2dhBVA" id="yG" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:808" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="y$" role="2dhSgj">
                <node concept="2dhVqD" id="yH" role="2dhScq">
                  <node concept="2dpZbP" id="yJ" role="2dhScq" />
                  <node concept="2wijRm" id="yK" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="yI" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="wU" role="3PTNxU">
            <uo k="s:originTrace" v="n:756" />
            <node concept="2dhSm$" id="yL" role="1dwvF7">
              <node concept="2dhVqD" id="yM" role="2dhSgd">
                <uo k="s:originTrace" v="n:809" />
                <node concept="2dhVqD" id="yP" role="2dhScq">
                  <uo k="s:originTrace" v="n:809" />
                  <node concept="29jwqa" id="yR" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:809" />
                  </node>
                  <node concept="2wijRm" id="yS" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:809" />
                  </node>
                </node>
                <node concept="2wijRm" id="yQ" role="2dhS9X">
                  <property role="TrG5h" value="BOX_Y" />
                  <uo k="s:originTrace" v="n:809" />
                </node>
              </node>
              <node concept="2gzfuI" id="yN" role="2dhSgd">
                <uo k="s:originTrace" v="n:810" />
                <node concept="2gzfuI" id="yT" role="2gzftq">
                  <uo k="s:originTrace" v="n:817" />
                  <node concept="2dhUHT" id="yU" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:817" />
                    <node concept="2dhBVA" id="yV" role="2dhUC2">
                      <property role="2dhB_1" value="4" />
                      <uo k="s:originTrace" v="n:818" />
                    </node>
                    <node concept="2dhBVA" id="yW" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:819" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="yO" role="2dhSgj">
                <node concept="2dhVqD" id="yX" role="2dhScq">
                  <node concept="2dpZbP" id="yZ" role="2dhScq" />
                  <node concept="2wijRm" id="z0" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="yY" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="wV" role="3PTNxU">
            <uo k="s:originTrace" v="n:757" />
            <node concept="2dhSm$" id="z1" role="1dwvF7">
              <node concept="2dhVqD" id="z2" role="2dhSgd">
                <uo k="s:originTrace" v="n:820" />
                <node concept="2dhVqD" id="z5" role="2dhScq">
                  <uo k="s:originTrace" v="n:820" />
                  <node concept="29jwqa" id="z7" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:820" />
                  </node>
                  <node concept="2wijRm" id="z8" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:820" />
                  </node>
                </node>
                <node concept="2wijRm" id="z6" role="2dhS9X">
                  <property role="TrG5h" value="BOX_Z" />
                  <uo k="s:originTrace" v="n:820" />
                </node>
              </node>
              <node concept="2gzfuI" id="z3" role="2dhSgd">
                <uo k="s:originTrace" v="n:821" />
                <node concept="2gzfuI" id="z9" role="2gzftq">
                  <uo k="s:originTrace" v="n:828" />
                  <node concept="2dhUHT" id="za" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:828" />
                    <node concept="2dhBVA" id="zb" role="2dhUC2">
                      <property role="2dhB_1" value="4" />
                      <uo k="s:originTrace" v="n:829" />
                    </node>
                    <node concept="2dhBVA" id="zc" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:830" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="z4" role="2dhSgj">
                <node concept="2dhVqD" id="zd" role="2dhScq">
                  <node concept="2dpZbP" id="zf" role="2dhScq" />
                  <node concept="2wijRm" id="zg" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="ze" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="wW" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="zh" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="zi" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="zj" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="zl" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="zm" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
                <node concept="2wijRm" id="zk" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="wJ" role="2DT8gE">
        <ref role="6BmiO" node="mQ" />
        <uo k="s:originTrace" v="n:490" />
      </node>
    </node>
    <node concept="2DT8ht" id="q2" role="1dSqon">
      <uo k="s:originTrace" v="n:490" />
      <node concept="1mvZK$" id="zn" role="2DT8gC">
        <property role="TrG5h" value="Mars" />
        <uo k="s:originTrace" v="n:490" />
      </node>
      <node concept="2wiq1L" id="zo" role="2DTaag">
        <uo k="s:originTrace" v="n:490" />
        <node concept="2wijRm" id="zq" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:490" />
        </node>
        <node concept="2wWApn" id="zr" role="2wWApU">
          <uo k="s:originTrace" v="n:490" />
        </node>
        <node concept="3PT0iG" id="zs" role="2wi7L_">
          <uo k="s:originTrace" v="n:490" />
          <node concept="1dSo_L" id="zt" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="zy" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="zz" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="z_" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="zA" role="2dhS9X">
                  <property role="TrG5h" value="setMass" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhBVA" id="z$" role="2dhSgd">
                <property role="2dhB_1" value="30" />
                <uo k="s:originTrace" v="n:832" />
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="zu" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="zB" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="zC" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="zF" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="zG" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="zD" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhSm$" id="zH" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhTJR" id="zJ" role="2dhSgd">
                    <uo k="s:originTrace" v="n:833" />
                    <node concept="2dhVqD" id="zL" role="2dhTFg">
                      <uo k="s:originTrace" v="n:835" />
                      <node concept="29jwqa" id="zP" role="2dhScq">
                        <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                        <uo k="s:originTrace" v="n:835" />
                      </node>
                      <node concept="2wijRm" id="zQ" role="2dhS9X">
                        <property role="TrG5h" value="Vector" />
                        <uo k="s:originTrace" v="n:835" />
                      </node>
                    </node>
                    <node concept="2gzfuI" id="zM" role="2dhSkW">
                      <uo k="s:originTrace" v="n:836" />
                      <node concept="2gzfuI" id="zR" role="2gzftq">
                        <uo k="s:originTrace" v="n:846" />
                        <node concept="2dhUHT" id="zS" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:846" />
                          <node concept="2dhBVA" id="zT" role="2dhUC2">
                            <property role="2dhB_1" value="-58.70883489445973" />
                            <uo k="s:originTrace" v="n:847" />
                          </node>
                          <node concept="2dhBVA" id="zU" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:848" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="zN" role="2dhSkW">
                      <uo k="s:originTrace" v="n:837" />
                      <node concept="2gzfuI" id="zV" role="2gzftq">
                        <uo k="s:originTrace" v="n:856" />
                        <node concept="2dhUHT" id="zW" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:856" />
                          <node concept="2dhBVA" id="zX" role="2dhUC2">
                            <property role="2dhB_1" value="-95.09511422778161" />
                            <uo k="s:originTrace" v="n:857" />
                          </node>
                          <node concept="2dhBVA" id="zY" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:858" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="zO" role="2dhSkW">
                      <uo k="s:originTrace" v="n:838" />
                      <node concept="2gzfuI" id="zZ" role="2gzftq">
                        <uo k="s:originTrace" v="n:866" />
                        <node concept="2dhUHT" id="$0" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:866" />
                          <node concept="2dhBVA" id="$1" role="2dhUC2">
                            <property role="2dhB_1" value="-165.86196657263002" />
                            <uo k="s:originTrace" v="n:867" />
                          </node>
                          <node concept="2dhBVA" id="$2" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:868" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dhVqD" id="zK" role="2dhSgj">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dhVqD" id="$3" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                      <node concept="2dpZbP" id="$5" role="2dhScq">
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                      <node concept="2wijRm" id="$6" role="2dhS9X">
                        <property role="TrG5h" value="scope" />
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="$4" role="2dhS9X">
                      <property role="TrG5h" value="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="zI" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="zE" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="$7" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2wijRm" id="$9" role="2dhS9X">
                    <property role="TrG5h" value="setPosition" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2dhVqD" id="$a" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dpZbP" id="$b" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2wijRm" id="$c" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="$8" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="zv" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="$d" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="$e" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="$h" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="$i" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="$f" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="$j" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhVqD" id="$l" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dpZbP" id="$n" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2wijRm" id="$o" role="2dhS9X">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                  <node concept="2wijRm" id="$m" role="2dhS9X">
                    <property role="TrG5h" value="initialVelocity" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
                <node concept="2wijRm" id="$k" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="$g" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="$p" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2wijRm" id="$r" role="2dhS9X">
                    <property role="TrG5h" value="setLinearVel" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2dhVqD" id="$s" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dpZbP" id="$t" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2wijRm" id="$u" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="$q" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="zw" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="$v" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2gzfuI" id="$w" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2WRy0S" id="$x" role="2gzftq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhBij" id="$y" role="2WDU8g">
                    <property role="3S2$_t" value="init" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="zx" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="$z" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="$$" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="$_" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="$B" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="$C" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
                <node concept="2wijRm" id="$A" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="zp" role="2DT8gE">
        <ref role="6BmiO" node="mQ" />
        <uo k="s:originTrace" v="n:490" />
      </node>
    </node>
    <node concept="1dSrUV" id="q3" role="1dSqon">
      <uo k="s:originTrace" v="n:490" />
    </node>
    <node concept="2DT8ht" id="q4" role="1dSqon">
      <uo k="s:originTrace" v="n:490" />
      <node concept="128wFQ" id="$D" role="2DTaag">
        <uo k="s:originTrace" v="n:490" />
        <node concept="2wijRm" id="$M" role="128LSx">
          <property role="TrG5h" value="object_Sun" />
          <uo k="s:originTrace" v="n:490" />
        </node>
      </node>
      <node concept="128wFQ" id="$E" role="2DTaag">
        <uo k="s:originTrace" v="n:490" />
        <node concept="2wijRm" id="$N" role="128LSx">
          <property role="TrG5h" value="object_Mercury" />
          <uo k="s:originTrace" v="n:490" />
        </node>
      </node>
      <node concept="128wFQ" id="$F" role="2DTaag">
        <uo k="s:originTrace" v="n:490" />
        <node concept="2wijRm" id="$O" role="128LSx">
          <property role="TrG5h" value="object_Venus" />
          <uo k="s:originTrace" v="n:490" />
        </node>
      </node>
      <node concept="128wFQ" id="$G" role="2DTaag">
        <uo k="s:originTrace" v="n:490" />
        <node concept="2wijRm" id="$P" role="128LSx">
          <property role="TrG5h" value="object_Earth" />
          <uo k="s:originTrace" v="n:490" />
        </node>
      </node>
      <node concept="128wFQ" id="$H" role="2DTaag">
        <uo k="s:originTrace" v="n:490" />
        <node concept="2wijRm" id="$Q" role="128LSx">
          <property role="TrG5h" value="object_Moon" />
          <uo k="s:originTrace" v="n:490" />
        </node>
      </node>
      <node concept="128wFQ" id="$I" role="2DTaag">
        <uo k="s:originTrace" v="n:490" />
        <node concept="2wijRm" id="$R" role="128LSx">
          <property role="TrG5h" value="object_Mars" />
          <uo k="s:originTrace" v="n:490" />
        </node>
      </node>
      <node concept="1mvZK$" id="$J" role="2DT8gC">
        <property role="TrG5h" value="SolarSystem1" />
        <uo k="s:originTrace" v="n:490" />
      </node>
      <node concept="2wiq1L" id="$K" role="2DTaag">
        <uo k="s:originTrace" v="n:490" />
        <node concept="2wijRm" id="$S" role="2wiapO">
          <property role="TrG5h" value="constructor" />
          <uo k="s:originTrace" v="n:490" />
        </node>
        <node concept="2wWApn" id="$T" role="2wWApU">
          <uo k="s:originTrace" v="n:490" />
          <node concept="2wxzWt" id="$V" role="2wWAp1">
            <uo k="s:originTrace" v="n:490" />
            <node concept="1mvZK$" id="$Z" role="2wxzWi">
              <property role="TrG5h" value="world" />
              <uo k="s:originTrace" v="n:490" />
            </node>
          </node>
          <node concept="2wxzWt" id="$W" role="2wWAp1">
            <uo k="s:originTrace" v="n:490" />
            <node concept="1mvZK$" id="_0" role="2wxzWi">
              <property role="TrG5h" value="position" />
              <uo k="s:originTrace" v="n:490" />
            </node>
          </node>
          <node concept="2wxzWt" id="$X" role="2wWAp1">
            <uo k="s:originTrace" v="n:490" />
            <node concept="1mvZK$" id="_1" role="2wxzWi">
              <property role="TrG5h" value="velocity" />
              <uo k="s:originTrace" v="n:490" />
            </node>
          </node>
          <node concept="2wxzWt" id="$Y" role="2wWAp1">
            <uo k="s:originTrace" v="n:490" />
            <node concept="1mvZK$" id="_2" role="2wxzWi">
              <property role="TrG5h" value="rotation" />
              <uo k="s:originTrace" v="n:490" />
            </node>
          </node>
        </node>
        <node concept="3PT0iG" id="$U" role="2wi7L_">
          <uo k="s:originTrace" v="n:490" />
          <node concept="1dSo_L" id="_3" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="12Bna6" id="_g" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2WqeGl" id="_h" role="2WRAlG">
                <ref role="2WqeGo" node="$Z" resolve="world" />
                <uo k="s:originTrace" v="n:490" />
              </node>
              <node concept="2WqeGl" id="_i" role="2WRAlG">
                <ref role="2WqeGo" node="_0" resolve="position" />
                <uo k="s:originTrace" v="n:490" />
              </node>
              <node concept="2WqeGl" id="_j" role="2WRAlG">
                <ref role="2WqeGo" node="_1" resolve="velocity" />
                <uo k="s:originTrace" v="n:490" />
              </node>
              <node concept="2WqeGl" id="_k" role="2WRAlG">
                <ref role="2WqeGo" node="_2" resolve="rotation" />
                <uo k="s:originTrace" v="n:490" />
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="_4" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2djMEC" id="_l" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="_m" role="2dhTaa">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="_o" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="_p" role="2dhS9X">
                  <property role="TrG5h" value="object_Sun" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhSm$" id="_n" role="2dhTO1">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2gzfuI" id="_q" role="2dhSgd">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhTJR" id="_s" role="2gzftq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dhVqD" id="_t" role="2dhSkW">
                      <uo k="s:originTrace" v="n:490" />
                      <node concept="2dpZbP" id="_x" role="2dhScq">
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                      <node concept="2wijRm" id="_y" role="2dhS9X">
                        <property role="TrG5h" value="world" />
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                    </node>
                    <node concept="2dhBij" id="_u" role="2dhSkW">
                      <property role="2dhBvH" value="Sun1" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2dpZbP" id="_v" role="2dhSkW">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="6BmiN" id="_w" role="2dhTFg">
                      <ref role="6BmiO" node="pX" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2dhVqD" id="_r" role="2dhSgj">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="_z" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="_$" role="2dhS9X">
                    <property role="TrG5h" value="withEntity" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="_5" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2djMEC" id="__" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="_A" role="2dhTaa">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="_C" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="_D" role="2dhS9X">
                  <property role="TrG5h" value="object_Mercury" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhSm$" id="_B" role="2dhTO1">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2gzfuI" id="_E" role="2dhSgd">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhTJR" id="_G" role="2gzftq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dhVqD" id="_H" role="2dhSkW">
                      <uo k="s:originTrace" v="n:490" />
                      <node concept="2dpZbP" id="_L" role="2dhScq">
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                      <node concept="2wijRm" id="_M" role="2dhS9X">
                        <property role="TrG5h" value="world" />
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                    </node>
                    <node concept="2dhBij" id="_I" role="2dhSkW">
                      <property role="2dhBvH" value="Mercury1" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2dpZbP" id="_J" role="2dhSkW">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="6BmiN" id="_K" role="2dhTFg">
                      <ref role="6BmiO" node="pY" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2dhVqD" id="_F" role="2dhSgj">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="_N" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="_O" role="2dhS9X">
                    <property role="TrG5h" value="withEntity" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="_6" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2djMEC" id="_P" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="_Q" role="2dhTaa">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="_S" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="_T" role="2dhS9X">
                  <property role="TrG5h" value="object_Venus" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhSm$" id="_R" role="2dhTO1">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2gzfuI" id="_U" role="2dhSgd">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhTJR" id="_W" role="2gzftq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dhVqD" id="_X" role="2dhSkW">
                      <uo k="s:originTrace" v="n:490" />
                      <node concept="2dpZbP" id="A1" role="2dhScq">
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                      <node concept="2wijRm" id="A2" role="2dhS9X">
                        <property role="TrG5h" value="world" />
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                    </node>
                    <node concept="2dhBij" id="_Y" role="2dhSkW">
                      <property role="2dhBvH" value="Venus1" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2dpZbP" id="_Z" role="2dhSkW">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="6BmiN" id="A0" role="2dhTFg">
                      <ref role="6BmiO" node="pZ" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2dhVqD" id="_V" role="2dhSgj">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="A3" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="A4" role="2dhS9X">
                    <property role="TrG5h" value="withEntity" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="_7" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2djMEC" id="A5" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="A6" role="2dhTaa">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="A8" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="A9" role="2dhS9X">
                  <property role="TrG5h" value="object_Earth" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhSm$" id="A7" role="2dhTO1">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2gzfuI" id="Aa" role="2dhSgd">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhTJR" id="Ac" role="2gzftq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dhVqD" id="Ad" role="2dhSkW">
                      <uo k="s:originTrace" v="n:490" />
                      <node concept="2dpZbP" id="Ah" role="2dhScq">
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                      <node concept="2wijRm" id="Ai" role="2dhS9X">
                        <property role="TrG5h" value="world" />
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                    </node>
                    <node concept="2dhBij" id="Ae" role="2dhSkW">
                      <property role="2dhBvH" value="Earth1" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2dpZbP" id="Af" role="2dhSkW">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="6BmiN" id="Ag" role="2dhTFg">
                      <ref role="6BmiO" node="q0" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2dhVqD" id="Ab" role="2dhSgj">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="Aj" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="Ak" role="2dhS9X">
                    <property role="TrG5h" value="withEntity" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="_8" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2djMEC" id="Al" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="Am" role="2dhTaa">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="Ao" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="Ap" role="2dhS9X">
                  <property role="TrG5h" value="object_Moon" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhSm$" id="An" role="2dhTO1">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2gzfuI" id="Aq" role="2dhSgd">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhTJR" id="As" role="2gzftq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dhVqD" id="At" role="2dhSkW">
                      <uo k="s:originTrace" v="n:490" />
                      <node concept="2dpZbP" id="Ax" role="2dhScq">
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                      <node concept="2wijRm" id="Ay" role="2dhS9X">
                        <property role="TrG5h" value="world" />
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                    </node>
                    <node concept="2dhBij" id="Au" role="2dhSkW">
                      <property role="2dhBvH" value="Moon1" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2dpZbP" id="Av" role="2dhSkW">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="6BmiN" id="Aw" role="2dhTFg">
                      <ref role="6BmiO" node="q1" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2dhVqD" id="Ar" role="2dhSgj">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="Az" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="A$" role="2dhS9X">
                    <property role="TrG5h" value="withEntity" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="_9" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2djMEC" id="A_" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="AA" role="2dhTaa">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="AC" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="AD" role="2dhS9X">
                  <property role="TrG5h" value="object_Mars" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhSm$" id="AB" role="2dhTO1">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2gzfuI" id="AE" role="2dhSgd">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhTJR" id="AG" role="2gzftq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dhVqD" id="AH" role="2dhSkW">
                      <uo k="s:originTrace" v="n:490" />
                      <node concept="2dpZbP" id="AL" role="2dhScq">
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                      <node concept="2wijRm" id="AM" role="2dhS9X">
                        <property role="TrG5h" value="world" />
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                    </node>
                    <node concept="2dhBij" id="AI" role="2dhSkW">
                      <property role="2dhBvH" value="Mars1" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2dpZbP" id="AJ" role="2dhSkW">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="6BmiN" id="AK" role="2dhTFg">
                      <ref role="6BmiO" node="q2" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2dhVqD" id="AF" role="2dhSgj">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="AN" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="AO" role="2dhS9X">
                    <property role="TrG5h" value="withEntity" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="_a" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="AP" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="AQ" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="AR" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="AT" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="AU" role="2dhS9X">
                    <property role="TrG5h" value="object_Sun" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
                <node concept="2wijRm" id="AS" role="2dhS9X">
                  <property role="TrG5h" value="init" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="_b" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="AV" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="AW" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="AX" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="AZ" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="B0" role="2dhS9X">
                    <property role="TrG5h" value="object_Mercury" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
                <node concept="2wijRm" id="AY" role="2dhS9X">
                  <property role="TrG5h" value="init" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="_c" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="B1" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="B2" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="B3" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="B5" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="B6" role="2dhS9X">
                    <property role="TrG5h" value="object_Venus" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
                <node concept="2wijRm" id="B4" role="2dhS9X">
                  <property role="TrG5h" value="init" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="_d" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="B7" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="B8" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="B9" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="Bb" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="Bc" role="2dhS9X">
                    <property role="TrG5h" value="object_Earth" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
                <node concept="2wijRm" id="Ba" role="2dhS9X">
                  <property role="TrG5h" value="init" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="_e" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="Bd" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="Be" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="Bf" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="Bh" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="Bi" role="2dhS9X">
                    <property role="TrG5h" value="object_Moon" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
                <node concept="2wijRm" id="Bg" role="2dhS9X">
                  <property role="TrG5h" value="init" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="_f" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="Bj" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="Bk" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="Bl" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="Bn" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="Bo" role="2dhS9X">
                    <property role="TrG5h" value="object_Mars" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
                <node concept="2wijRm" id="Bm" role="2dhS9X">
                  <property role="TrG5h" value="init" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2dhVqD" id="$L" role="2DT8gE">
        <uo k="s:originTrace" v="n:490" />
        <node concept="29jwqa" id="Bp" role="2dhScq">
          <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
          <uo k="s:originTrace" v="n:490" />
        </node>
        <node concept="2wijRm" id="Bq" role="2dhS9X">
          <property role="TrG5h" value="SystemScope" />
          <uo k="s:originTrace" v="n:490" />
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="q5" role="1dSqon">
      <uo k="s:originTrace" v="n:490" />
    </node>
    <node concept="3ErYpN" id="q6" role="3E_D5O">
      <ref role="3ErYpM" to="f76b:2RasiBbTMfg" resolve="RuntimeEnv" />
      <uo k="s:originTrace" v="n:490" />
    </node>
  </node>
  <node concept="2pMbU2" id="Br">
    <property role="17bj3o" value="html" />
    <property role="TrG5h" value="TestSimulation" />
    <property role="3GE5qa" value="test" />
    <uo k="s:originTrace" v="n:869" />
    <node concept="3rIKKV" id="Bs" role="2pMbU3">
      <uo k="s:originTrace" v="n:869" />
      <node concept="2pNNFK" id="Bt" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <uo k="s:originTrace" v="n:869" />
        <node concept="2pNNFK" id="Bv" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <uo k="s:originTrace" v="n:869" />
          <node concept="2pNNFK" id="By" role="3o6s8t">
            <property role="2pNNFO" value="meta" />
            <uo k="s:originTrace" v="n:869" />
            <node concept="2pNUuL" id="BB" role="2pNNFR">
              <property role="2pNUuO" value="charset" />
              <uo k="s:originTrace" v="n:869" />
              <node concept="2pMdtt" id="BC" role="2pMdts">
                <property role="2pMdty" value="utf-8" />
                <uo k="s:originTrace" v="n:869" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="Bz" role="3o6s8t">
            <property role="2pNNFO" value="meta" />
            <uo k="s:originTrace" v="n:869" />
            <node concept="2pNUuL" id="BD" role="2pNNFR">
              <property role="2pNUuO" value="content" />
              <uo k="s:originTrace" v="n:869" />
              <node concept="2pMdtt" id="BF" role="2pMdts">
                <property role="2pMdty" value="width=device-width, initial-scale=1.0" />
                <uo k="s:originTrace" v="n:869" />
              </node>
            </node>
            <node concept="2pNUuL" id="BE" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <uo k="s:originTrace" v="n:869" />
              <node concept="2pMdtt" id="BG" role="2pMdts">
                <property role="2pMdty" value="viewport" />
                <uo k="s:originTrace" v="n:869" />
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="B$" role="3o6s8t">
            <uo k="s:originTrace" v="n:869" />
          </node>
          <node concept="2pNNFK" id="B_" role="3o6s8t">
            <property role="2pNNFO" value="title" />
            <uo k="s:originTrace" v="n:869" />
            <node concept="3o6iSG" id="BH" role="3o6s8t">
              <property role="3o6i5n" value="Physical Simulation" />
              <uo k="s:originTrace" v="n:869" />
            </node>
          </node>
          <node concept="2pNNFK" id="BA" role="3o6s8t">
            <property role="2pNNFO" value="style" />
            <uo k="s:originTrace" v="n:869" />
            <node concept="3o6iSG" id="BI" role="3o6s8t">
              <uo k="s:originTrace" v="n:869" />
            </node>
            <node concept="3o6iSG" id="BJ" role="3o6s8t">
              <property role="3o6i5n" value="body {" />
              <uo k="s:originTrace" v="n:869" />
            </node>
            <node concept="3o6iSG" id="BK" role="3o6s8t">
              <property role="3o6i5n" value="  font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;" />
              <uo k="s:originTrace" v="n:869" />
            </node>
            <node concept="3o6iSG" id="BL" role="3o6s8t">
              <property role="3o6i5n" value="}" />
              <uo k="s:originTrace" v="n:869" />
            </node>
            <node concept="3o6iSG" id="BM" role="3o6s8t">
              <property role="3o6i5n" value=".metric-name {" />
              <uo k="s:originTrace" v="n:869" />
            </node>
            <node concept="3o6iSG" id="BN" role="3o6s8t">
              <property role="3o6i5n" value="  font-weight: bold;" />
              <uo k="s:originTrace" v="n:869" />
            </node>
            <node concept="3o6iSG" id="BO" role="3o6s8t">
              <property role="3o6i5n" value="}" />
              <uo k="s:originTrace" v="n:869" />
            </node>
            <node concept="3o6iSG" id="BP" role="3o6s8t">
              <property role="3o6i5n" value=".metric-name::after {" />
              <uo k="s:originTrace" v="n:869" />
            </node>
            <node concept="3o6iSG" id="BQ" role="3o6s8t">
              <property role="3o6i5n" value="  content: &quot;: &quot;;" />
              <uo k="s:originTrace" v="n:869" />
            </node>
            <node concept="3o6iSG" id="BR" role="3o6s8t">
              <property role="3o6i5n" value="  font-weight: bold;" />
              <uo k="s:originTrace" v="n:869" />
            </node>
            <node concept="3o6iSG" id="BS" role="3o6s8t">
              <property role="3o6i5n" value="}" />
              <uo k="s:originTrace" v="n:869" />
            </node>
            <node concept="3o6iSG" id="BT" role="3o6s8t">
              <uo k="s:originTrace" v="n:869" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="Bw" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <uo k="s:originTrace" v="n:869" />
          <node concept="2pNNFK" id="BU" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <uo k="s:originTrace" v="n:869" />
            <node concept="2pNUuL" id="C1" role="2pNNFR">
              <property role="2pNUuO" value="id" />
              <uo k="s:originTrace" v="n:869" />
              <node concept="2pMdtt" id="C2" role="2pMdts">
                <property role="2pMdty" value="metrics" />
                <uo k="s:originTrace" v="n:869" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="BV" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <uo k="s:originTrace" v="n:869" />
            <node concept="2pNUuL" id="C3" role="2pNNFR">
              <property role="2pNUuO" value="id" />
              <uo k="s:originTrace" v="n:869" />
              <node concept="2pMdtt" id="C4" role="2pMdts">
                <property role="2pMdty" value="canvas" />
                <uo k="s:originTrace" v="n:869" />
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="BW" role="3o6s8t">
            <uo k="s:originTrace" v="n:869" />
          </node>
          <node concept="2pNNFK" id="BX" role="3o6s8t">
            <property role="2pNNFO" value="script" />
            <uo k="s:originTrace" v="n:869" />
            <node concept="2DRAQV" id="C5" role="3o6s8t">
              <property role="TrG5h" value="libode.js" />
              <uo k="s:originTrace" v="n:869" />
              <node concept="2DRAP_" id="C6" role="2DRAPQ">
                <uo k="s:originTrace" v="n:869" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="BY" role="3o6s8t">
            <property role="2pNNFO" value="script" />
            <uo k="s:originTrace" v="n:869" />
            <node concept="2DRAQV" id="C7" role="3o6s8t">
              <property role="TrG5h" value="runtime.js" />
              <uo k="s:originTrace" v="n:869" />
              <node concept="2DRAP_" id="C8" role="2DRAPQ">
                <property role="2DPR8u" value="var Physics = (function () {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="C9" role="2DRAPQ">
                <property role="2DPR8u" value="    'use strict';" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ca" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cb" role="2DRAPQ">
                <property role="2DPR8u" value="    const FRAMERATE = 40;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cc" role="2DRAPQ">
                <property role="2DPR8u" value="    class Renderer {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cd" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(p, htmlParentId, callback) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ce" role="2DRAPQ">
                <property role="2DPR8u" value="            this.p = p;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cf" role="2DRAPQ">
                <property role="2DPR8u" value="            this.htmlParentId = htmlParentId;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cg" role="2DRAPQ">
                <property role="2DPR8u" value="            this.callback = callback;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ch" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ci" role="2DRAPQ">
                <property role="2DPR8u" value="        setup() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cj" role="2DRAPQ">
                <property role="2DPR8u" value="            let canvas = this.p.createCanvas(this.p.windowWidth, this.p.windowHeight, this.p.P2D);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ck" role="2DRAPQ">
                <property role="2DPR8u" value="            canvas.parent(this.htmlParentId);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cl" role="2DRAPQ">
                <property role="2DPR8u" value="            const metricsElement = document.getElementById(&quot;metrics&quot;);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cm" role="2DRAPQ">
                <property role="2DPR8u" value="            const loadingElement = document.createElement(&quot;div&quot;);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cn" role="2DRAPQ">
                <property role="2DPR8u" value="            metricsElement.appendChild(loadingElement);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Co" role="2DRAPQ">
                <property role="2DPR8u" value="            loadingElement.innerText = &quot;loading textures and setting up properties...&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cp" role="2DRAPQ">
                <property role="2DPR8u" value="            this.callback.setup(this.p);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cq" role="2DRAPQ">
                <property role="2DPR8u" value="            metricsElement.removeChild(loadingElement);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cr" role="2DRAPQ">
                <property role="2DPR8u" value="            this.p.frameRate(FRAMERATE);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cs" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ct" role="2DRAPQ">
                <property role="2DPR8u" value="        windowResized() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cu" role="2DRAPQ">
                <property role="2DPR8u" value="            this.p.resizeCanvas(this.p.windowWidth, this.p.windowHeight);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cv" role="2DRAPQ">
                <property role="2DPR8u" value="            this.callback.frameResized(this.p, this.p.windowWidth, this.p.windowHeight);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cw" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cx" role="2DRAPQ">
                <property role="2DPR8u" value="        draw() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cy" role="2DRAPQ">
                <property role="2DPR8u" value="            this.p.background(0);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cz" role="2DRAPQ">
                <property role="2DPR8u" value="            //this.p.translate(-this.p.width/2, -this.p.height/2);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="C$" role="2DRAPQ">
                <property role="2DPR8u" value="            this.callback.render(this.p, this.p);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="C_" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CA" role="2DRAPQ">
                <property role="2DPR8u" value="        keyPressed() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CB" role="2DRAPQ">
                <property role="2DPR8u" value="            this.callback.keyPressed(this.p.keyCode);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CC" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CD" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CE" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CF" role="2DRAPQ">
                <property role="2DPR8u" value="    class CompositeRendererCallback {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CG" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(...simulations) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CH" role="2DRAPQ">
                <property role="2DPR8u" value="            this.simulations = [];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CI" role="2DRAPQ">
                <property role="2DPR8u" value="            this.graphics = [];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CJ" role="2DRAPQ">
                <property role="2DPR8u" value="            this.viewWidth = 0;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CK" role="2DRAPQ">
                <property role="2DPR8u" value="            this.simulations = simulations;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CL" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CM" role="2DRAPQ">
                <property role="2DPR8u" value="        setup(renderer) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CN" role="2DRAPQ">
                <property role="2DPR8u" value="            for (let i = 0; i &lt; this.simulations.length; i++) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CO" role="2DRAPQ">
                <property role="2DPR8u" value="                this.simulations[i].setup(renderer);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CP" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CQ" role="2DRAPQ">
                <property role="2DPR8u" value="            this.viewWidth = renderer.width / this.simulations.length;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CR" role="2DRAPQ">
                <property role="2DPR8u" value="            this.graphics = [];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CS" role="2DRAPQ">
                <property role="2DPR8u" value="            for (let i = 0; i &lt; this.simulations.length; i++) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CT" role="2DRAPQ">
                <property role="2DPR8u" value="                this.graphics[i] = renderer.createGraphics(this.viewWidth, renderer.height, renderer.WEBGL);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CU" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CV" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CW" role="2DRAPQ">
                <property role="2DPR8u" value="        keyPressed(code) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CX" role="2DRAPQ">
                <property role="2DPR8u" value="            // Space bar " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CY" role="2DRAPQ">
                <property role="2DPR8u" value="            if (code == 32) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CZ" role="2DRAPQ">
                <property role="2DPR8u" value="                const paused = this.simulations[0].world.paused;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="D0" role="2DRAPQ">
                <property role="2DPR8u" value="                this.simulations.forEach(it =&gt; it.world.paused = !paused);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="D1" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="D2" role="2DRAPQ">
                <property role="2DPR8u" value="            this.simulations.forEach(it =&gt; it.keyPressed(code));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="D3" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="D4" role="2DRAPQ">
                <property role="2DPR8u" value="        render(applet, context) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="D5" role="2DRAPQ">
                <property role="2DPR8u" value="            this.simulations.forEach((it, i) =&gt; {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="D6" role="2DRAPQ">
                <property role="2DPR8u" value="                this.graphics[i].clear();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="D7" role="2DRAPQ">
                <property role="2DPR8u" value="                it.render(applet, this.graphics[i]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="D8" role="2DRAPQ">
                <property role="2DPR8u" value="            });" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="D9" role="2DRAPQ">
                <property role="2DPR8u" value="            this.graphics.forEach((it, i) =&gt; context.image(it, this.viewWidth * i, 0));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Da" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Db" role="2DRAPQ">
                <property role="2DPR8u" value="        frameResized(app, w, h) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dc" role="2DRAPQ">
                <property role="2DPR8u" value="            this.viewWidth = app.width / this.simulations.length;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dd" role="2DRAPQ">
                <property role="2DPR8u" value="            for (let i = 0; i &lt; this.simulations.length; i++) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="De" role="2DRAPQ">
                <property role="2DPR8u" value="                this.graphics[i] = app.createGraphics(this.viewWidth, app.height, app.WEBGL);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Df" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dg" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dh" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Di" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dj" role="2DRAPQ">
                <property role="2DPR8u" value="    var commonjsGlobal = typeof globalThis !== 'undefined' ? globalThis : typeof window !== 'undefined' ? window : typeof global !== 'undefined' ? global : typeof self !== 'undefined' ? self : {};" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dk" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dl" role="2DRAPQ">
                <property role="2DPR8u" value="    function getDefaultExportFromCjs (x) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dm" role="2DRAPQ">
                <property role="2DPR8u" value="    &#9;return x &amp;&amp; x.__esModule &amp;&amp; Object.prototype.hasOwnProperty.call(x, 'default') ? x['default'] : x;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dn" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Do" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dp" role="2DRAPQ">
                <property role="2DPR8u" value="    function createCommonjsModule(fn, basedir, module) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dq" role="2DRAPQ">
                <property role="2DPR8u" value="    &#9;return module = {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dr" role="2DRAPQ">
                <property role="2DPR8u" value="    &#9;  path: basedir," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ds" role="2DRAPQ">
                <property role="2DPR8u" value="    &#9;  exports: {}," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dt" role="2DRAPQ">
                <property role="2DPR8u" value="    &#9;  require: function (path, base) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Du" role="2DRAPQ">
                <property role="2DPR8u" value="          return commonjsRequire(path, (base === undefined || base === null) ? module.path : base);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dv" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dw" role="2DRAPQ">
                <property role="2DPR8u" value="    &#9;}, fn(module, module.exports), module.exports;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dx" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dy" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dz" role="2DRAPQ">
                <property role="2DPR8u" value="    function commonjsRequire () {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="D$" role="2DRAPQ">
                <property role="2DPR8u" value="    &#9;throw new Error('Dynamic requires are not currently supported by @rollup/plugin-commonjs');" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="D_" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DA" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DB" role="2DRAPQ">
                <property role="2DPR8u" value="    var p5_min = createCommonjsModule(function (module, exports) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DC" role="2DRAPQ">
                <property role="2DPR8u" value="    /*! p5.js v1.1.9 July 22, 2020 */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DD" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DE" role="2DRAPQ">
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DF" role="2DRAPQ">
                <property role="2DPR8u" value="    });" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DG" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DH" role="2DRAPQ">
                <property role="2DPR8u" value="    var p5 = /*@__PURE__*/getDefaultExportFromCjs(p5_min);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DI" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DJ" role="2DRAPQ">
                <property role="2DPR8u" value="    class MetricsRenderer {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DK" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(world, containerId = &quot;metrics&quot;) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DL" role="2DRAPQ">
                <property role="2DPR8u" value="            this.metrics = [];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DM" role="2DRAPQ">
                <property role="2DPR8u" value="            this.container = document.querySelector(&quot;#&quot; + containerId);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DN" role="2DRAPQ">
                <property role="2DPR8u" value="            this.declareMetric(&quot;Elapsed time&quot;, () =&gt; `${world.time}s ${world.paused ? &quot; [paused]&quot; : &quot;&quot;}`);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DO" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DP" role="2DRAPQ">
                <property role="2DPR8u" value="        createElement(name) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DQ" role="2DRAPQ">
                <property role="2DPR8u" value="            // Metric name" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DR" role="2DRAPQ">
                <property role="2DPR8u" value="            const nameTag = document.createElement(&quot;span&quot;);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DS" role="2DRAPQ">
                <property role="2DPR8u" value="            nameTag.classList.add(&quot;metric-name&quot;);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DT" role="2DRAPQ">
                <property role="2DPR8u" value="            nameTag.innerText = name;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DU" role="2DRAPQ">
                <property role="2DPR8u" value="            // Metric value" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DV" role="2DRAPQ">
                <property role="2DPR8u" value="            const contentSpan = document.createElement(&quot;span&quot;);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DW" role="2DRAPQ">
                <property role="2DPR8u" value="            // Line" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DX" role="2DRAPQ">
                <property role="2DPR8u" value="            const line = document.createElement(&quot;div&quot;);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DY" role="2DRAPQ">
                <property role="2DPR8u" value="            line.appendChild(nameTag);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DZ" role="2DRAPQ">
                <property role="2DPR8u" value="            line.appendChild(contentSpan);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="E0" role="2DRAPQ">
                <property role="2DPR8u" value="            this.container.appendChild(line);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="E1" role="2DRAPQ">
                <property role="2DPR8u" value="            return contentSpan;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="E2" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="E3" role="2DRAPQ">
                <property role="2DPR8u" value="        declareMetric(name, renderedCallback) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="E4" role="2DRAPQ">
                <property role="2DPR8u" value="            const element = this.createElement(name);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="E5" role="2DRAPQ">
                <property role="2DPR8u" value="            this.metrics.push({" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="E6" role="2DRAPQ">
                <property role="2DPR8u" value="                callback: renderedCallback," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="E7" role="2DRAPQ">
                <property role="2DPR8u" value="                element" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="E8" role="2DRAPQ">
                <property role="2DPR8u" value="            });" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="E9" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ea" role="2DRAPQ">
                <property role="2DPR8u" value="        updateMetrics() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Eb" role="2DRAPQ">
                <property role="2DPR8u" value="            this.metrics.forEach(({ callback, element }) =&gt; {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ec" role="2DRAPQ">
                <property role="2DPR8u" value="                const rendered = callback();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ed" role="2DRAPQ">
                <property role="2DPR8u" value="                if (rendered.hasOwnProperty(&quot;updateMetric&quot;)) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ee" role="2DRAPQ">
                <property role="2DPR8u" value="                    rendered.updateMetric(element);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ef" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Eg" role="2DRAPQ">
                <property role="2DPR8u" value="                else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Eh" role="2DRAPQ">
                <property role="2DPR8u" value="                    element.innerText = MetricsRenderer.anyToString(rendered);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ei" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ej" role="2DRAPQ">
                <property role="2DPR8u" value="            });" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ek" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="El" role="2DRAPQ">
                <property role="2DPR8u" value="        static anyToString(value) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Em" role="2DRAPQ">
                <property role="2DPR8u" value="            if (value == null) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="En" role="2DRAPQ">
                <property role="2DPR8u" value="                return &quot;null&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Eo" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ep" role="2DRAPQ">
                <property role="2DPR8u" value="            if (typeof value == &quot;number&quot;) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Eq" role="2DRAPQ">
                <property role="2DPR8u" value="                return value.toFixed(3);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Er" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Es" role="2DRAPQ">
                <property role="2DPR8u" value="            return value.toString();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Et" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Eu" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ev" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ew" role="2DRAPQ">
                <property role="2DPR8u" value="    function hasPriority(self, compared) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ex" role="2DRAPQ">
                <property role="2DPR8u" value="        const selfReaction = self.properties.collisionReaction;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ey" role="2DRAPQ">
                <property role="2DPR8u" value="        const cmpReaction = compared.properties.collisionReaction;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ez" role="2DRAPQ">
                <property role="2DPR8u" value="        return selfReaction.priority &gt; cmpReaction.priority || (selfReaction.priority == cmpReaction.priority &amp;&amp; self.getMass() &gt; compared.getMass());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="E$" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="E_" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EA" role="2DRAPQ">
                <property role="2DPR8u" value="    class World {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EB" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EC" role="2DRAPQ">
                <property role="2DPR8u" value="         * Create world with given simulation time. The simulation time is the time elapsed in the simulation" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="ED" role="2DRAPQ">
                <property role="2DPR8u" value="         * during a second in the real world." />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EE" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EF" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(secondDuration) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EG" role="2DRAPQ">
                <property role="2DPR8u" value="            this.entities = new Array();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EH" role="2DRAPQ">
                <property role="2DPR8u" value="            this.reverseEntities = new Map();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EI" role="2DRAPQ">
                <property role="2DPR8u" value="            this.timeStep = secondDuration / FRAMERATE;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EJ" role="2DRAPQ">
                <property role="2DPR8u" value="            this.time = 0;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EK" role="2DRAPQ">
                <property role="2DPR8u" value="            this.paused = false;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EL" role="2DRAPQ">
                <property role="2DPR8u" value="            this.world = new ODE.World();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EM" role="2DRAPQ">
                <property role="2DPR8u" value="            this.space = new ODE.Space.Hash();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EN" role="2DRAPQ">
                <property role="2DPR8u" value="            this.jointGroup = new ODE.Joint.Group(10000);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EO" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EP" role="2DRAPQ">
                <property role="2DPR8u" value="        decompose(geom) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EQ" role="2DRAPQ">
                <property role="2DPR8u" value="            const value = {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="ER" role="2DRAPQ">
                <property role="2DPR8u" value="                geom: geom," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="ES" role="2DRAPQ">
                <property role="2DPR8u" value="                body: geom.getBody()," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="ET" role="2DRAPQ">
                <property role="2DPR8u" value="                entity: this.reverseEntities.get(geom.getBody().getPointer())," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EU" role="2DRAPQ">
                <property role="2DPR8u" value="            };" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EV" role="2DRAPQ">
                <property role="2DPR8u" value="            if (value.entity) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EW" role="2DRAPQ">
                <property role="2DPR8u" value="                value.reaction = value.entity.properties.collisionReaction;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EX" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EY" role="2DRAPQ">
                <property role="2DPR8u" value="            return value;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EZ" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="F0" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="F1" role="2DRAPQ">
                <property role="2DPR8u" value="         * Perform a simulation step" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="F2" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="F3" role="2DRAPQ">
                <property role="2DPR8u" value="        step() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="F4" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this.paused) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="F5" role="2DRAPQ">
                <property role="2DPR8u" value="                return;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="F6" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="F7" role="2DRAPQ">
                <property role="2DPR8u" value="            this.space.collide((g1, g2) =&gt; {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="F8" role="2DRAPQ">
                <property role="2DPR8u" value="                var _a, _b, _c, _d;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="F9" role="2DRAPQ">
                <property role="2DPR8u" value="                const one = this.decompose(g1);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fa" role="2DRAPQ">
                <property role="2DPR8u" value="                const two = this.decompose(g2);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fb" role="2DRAPQ">
                <property role="2DPR8u" value="                if (one.body &amp;&amp; two.body &amp;&amp; ODE.Body.areConnected(one.body, two.body)) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fc" role="2DRAPQ">
                <property role="2DPR8u" value="                    return;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fd" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fe" role="2DRAPQ">
                <property role="2DPR8u" value="                // React with the reaction with highest priority first " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ff" role="2DRAPQ">
                <property role="2DPR8u" value="                const oneFirst = hasPriority(one.entity, two.entity) ? true : false;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fg" role="2DRAPQ">
                <property role="2DPR8u" value="                const first = oneFirst ? one : two;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fh" role="2DRAPQ">
                <property role="2DPR8u" value="                (_a = first.reaction) === null || _a === void 0 ? void 0 : _a.react(this, first, oneFirst ? two : one, oneFirst);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fi" role="2DRAPQ">
                <property role="2DPR8u" value="                // If the first reaction allow the second one to be performed as well " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fj" role="2DRAPQ">
                <property role="2DPR8u" value="                if (!((_b = first.reaction) === null || _b === void 0 ? void 0 : _b.preventDifferentReaction) &amp;&amp; !(one.reaction === two.reaction)) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fk" role="2DRAPQ">
                <property role="2DPR8u" value="                    if (first == one) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fl" role="2DRAPQ">
                <property role="2DPR8u" value="                        (_c = two.reaction) === null || _c === void 0 ? void 0 : _c.react(this, two, one, !oneFirst);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fm" role="2DRAPQ">
                <property role="2DPR8u" value="                    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fn" role="2DRAPQ">
                <property role="2DPR8u" value="                    else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fo" role="2DRAPQ">
                <property role="2DPR8u" value="                        (_d = one.reaction) === null || _d === void 0 ? void 0 : _d.react(this, one, two, !oneFirst);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fp" role="2DRAPQ">
                <property role="2DPR8u" value="                    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fq" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fr" role="2DRAPQ">
                <property role="2DPR8u" value="                // Pause world if required " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fs" role="2DRAPQ">
                <property role="2DPR8u" value="                if (one.entity.properties.pauseOnCollision || two.entity.properties.pauseOnCollision) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ft" role="2DRAPQ">
                <property role="2DPR8u" value="                    this.paused = true;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fu" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fv" role="2DRAPQ">
                <property role="2DPR8u" value="            });" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fw" role="2DRAPQ">
                <property role="2DPR8u" value="            this.time += this.timeStep;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fx" role="2DRAPQ">
                <property role="2DPR8u" value="            for (let entity of this.entities) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fy" role="2DRAPQ">
                <property role="2DPR8u" value="                entity.applyForces(this.time);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fz" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="F$" role="2DRAPQ">
                <property role="2DPR8u" value="            this.world.quickStep(this.timeStep);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="F_" role="2DRAPQ">
                <property role="2DPR8u" value="            this.jointGroup.empty(this.jointGroup);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FA" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FB" role="2DRAPQ">
                <property role="2DPR8u" value="        setup(app, scale) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FC" role="2DRAPQ">
                <property role="2DPR8u" value="            for (let entity of this.entities) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FD" role="2DRAPQ">
                <property role="2DPR8u" value="                entity.setup(app, scale);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FE" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FF" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FG" role="2DRAPQ">
                <property role="2DPR8u" value="        render(graphics, scale, scaledOffset) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FH" role="2DRAPQ">
                <property role="2DPR8u" value="            for (let entity of this.entities) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FI" role="2DRAPQ">
                <property role="2DPR8u" value="                entity.applyLights(graphics, scale, scaledOffset);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FJ" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FK" role="2DRAPQ">
                <property role="2DPR8u" value="            for (let entity of this.entities) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FL" role="2DRAPQ">
                <property role="2DPR8u" value="                entity.render(graphics, scale, scaledOffset);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FM" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FN" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FO" role="2DRAPQ">
                <property role="2DPR8u" value="        addEntity(entity) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FP" role="2DRAPQ">
                <property role="2DPR8u" value="            this.entities.push(entity);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FQ" role="2DRAPQ">
                <property role="2DPR8u" value="            this.reverseEntities.set(entity.body.getPointer(), entity);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FR" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FS" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FT" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FU" role="2DRAPQ">
                <property role="2DPR8u" value="    const ZERO_OFFSET = 0.00000001;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FV" role="2DRAPQ">
                <property role="2DPR8u" value="    class VectorLike {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FW" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FX" role="2DRAPQ">
                <property role="2DPR8u" value="         * Set length of the vector to 1" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FY" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FZ" role="2DRAPQ">
                <property role="2DPR8u" value="        toUnit() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="G0" role="2DRAPQ">
                <property role="2DPR8u" value="            const length = this.length();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="G1" role="2DRAPQ">
                <property role="2DPR8u" value="            return new Vector(this.x() / length, this.y() / length, this.z() / length);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="G2" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="G3" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="G4" role="2DRAPQ">
                <property role="2DPR8u" value="         * Add vector to current one, return new vector" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="G5" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="G6" role="2DRAPQ">
                <property role="2DPR8u" value="        add(v) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="G7" role="2DRAPQ">
                <property role="2DPR8u" value="            return new Vector(this.x() + v.x(), this.y() + v.y(), this.z() + v.z());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="G8" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="G9" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ga" role="2DRAPQ">
                <property role="2DPR8u" value="         * Subtract a vector to this one and return the newly created vector" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gb" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gc" role="2DRAPQ">
                <property role="2DPR8u" value="        minus(v) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gd" role="2DRAPQ">
                <property role="2DPR8u" value="            return new Vector(this.x() - v.x(), this.y() - v.y(), this.z() - v.z());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ge" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gf" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gg" role="2DRAPQ">
                <property role="2DPR8u" value="         * Multiply the size of the vector by a factor and return the newly created vector" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gh" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gi" role="2DRAPQ">
                <property role="2DPR8u" value="        mul(factor) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gj" role="2DRAPQ">
                <property role="2DPR8u" value="            return new Vector(this.x() * factor, this.y() * factor, this.z() * factor);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gk" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gl" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gm" role="2DRAPQ">
                <property role="2DPR8u" value="         * Change the size of the vector and return the newly created vector" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gn" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Go" role="2DRAPQ">
                <property role="2DPR8u" value="        resize(newLength) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gp" role="2DRAPQ">
                <property role="2DPR8u" value="            let length = this.length();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gq" role="2DRAPQ">
                <property role="2DPR8u" value="            if (Math.abs(length) &lt; ZERO_OFFSET) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gr" role="2DRAPQ">
                <property role="2DPR8u" value="                return this;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gs" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gt" role="2DRAPQ">
                <property role="2DPR8u" value="            let unit = this.mul(1 / length);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gu" role="2DRAPQ">
                <property role="2DPR8u" value="            return (newLength === 1 ? unit : unit.mul(newLength));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gv" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gw" role="2DRAPQ">
                <property role="2DPR8u" value="        lengthSquared() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gx" role="2DRAPQ">
                <property role="2DPR8u" value="            return Math.pow(this.x(), 2) + Math.pow(this.y(), 2) + Math.pow(this.z(), 2);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gy" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gz" role="2DRAPQ">
                <property role="2DPR8u" value="        length() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="G$" role="2DRAPQ">
                <property role="2DPR8u" value="            return Math.sqrt(this.lengthSquared());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="G_" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GA" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GB" role="2DRAPQ">
                <property role="2DPR8u" value="         * Compute and returns the polar angle (theta / θ)" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GC" role="2DRAPQ">
                <property role="2DPR8u" value="         *" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GD" role="2DRAPQ">
                <property role="2DPR8u" value="         * @return polar angle" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GE" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GF" role="2DRAPQ">
                <property role="2DPR8u" value="        getPolarAngle() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GG" role="2DRAPQ">
                <property role="2DPR8u" value="            return Math.acos(this.z() / this.length());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GH" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GI" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GJ" role="2DRAPQ">
                <property role="2DPR8u" value="         * Compute and returns the azimuthal angle (phi / φ)" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GK" role="2DRAPQ">
                <property role="2DPR8u" value="         *" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GL" role="2DRAPQ">
                <property role="2DPR8u" value="         * @return azimutal angle" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GM" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GN" role="2DRAPQ">
                <property role="2DPR8u" value="        getAzimutalAngle() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GO" role="2DRAPQ">
                <property role="2DPR8u" value="            //  Using atan2 instead of atan to ensure having all the possibilities of angles " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GP" role="2DRAPQ">
                <property role="2DPR8u" value="            return Math.atan2(this.y(), this.x());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GQ" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GR" role="2DRAPQ">
                <property role="2DPR8u" value="        toString() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GS" role="2DRAPQ">
                <property role="2DPR8u" value="            return &quot;[&quot; + &quot;x=&quot; + this.x().toFixed(2) + &quot;, y=&quot; + this.y().toFixed(2) + &quot;, z=&quot; + this.z().toFixed(2) + &quot;]&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GT" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GU" role="2DRAPQ">
                <property role="2DPR8u" value="        equals(cmp) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GV" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this === cmp) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GW" role="2DRAPQ">
                <property role="2DPR8u" value="                return true;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GX" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GY" role="2DRAPQ">
                <property role="2DPR8u" value="            if (cmp instanceof VectorLike) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GZ" role="2DRAPQ">
                <property role="2DPR8u" value="                return Math.abs(cmp.x() - this.x()) &lt; ZERO_OFFSET &amp;&amp; Math.abs(cmp.y() - this.y()) &lt; ZERO_OFFSET &amp;&amp; Math.abs(cmp.z() - this.z()) &lt; ZERO_OFFSET;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="H0" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="H1" role="2DRAPQ">
                <property role="2DPR8u" value="            return false;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="H2" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="H3" role="2DRAPQ">
                <property role="2DPR8u" value="        [Symbol.iterator]() { return [this.x(), this.y(), this.z()].values(); }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="H4" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="H5" role="2DRAPQ">
                <property role="2DPR8u" value="    class Vector extends VectorLike {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="H6" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(x = 0, y = 0, z = 0) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="H7" role="2DRAPQ">
                <property role="2DPR8u" value="            super();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="H8" role="2DRAPQ">
                <property role="2DPR8u" value="            this.values = new Float32Array([x, y, z]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="H9" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ha" role="2DRAPQ">
                <property role="2DPR8u" value="        x() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hb" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.values[0];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hc" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hd" role="2DRAPQ">
                <property role="2DPR8u" value="        y() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="He" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.values[1];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hf" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hg" role="2DRAPQ">
                <property role="2DPR8u" value="        z() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hh" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.values[2];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hi" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hj" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hk" role="2DRAPQ">
                <property role="2DPR8u" value="         * Get an  vector from cylindrical coordinates" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hl" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hm" role="2DRAPQ">
                <property role="2DPR8u" value="        static fromCylindrical(radialLength, phi, z) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hn" role="2DRAPQ">
                <property role="2DPR8u" value="            let phiDouble = phi;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ho" role="2DRAPQ">
                <property role="2DPR8u" value="            let x = radialLength * Math.cos(phiDouble);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hp" role="2DRAPQ">
                <property role="2DPR8u" value="            let y = radialLength * Math.sin(phiDouble);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hq" role="2DRAPQ">
                <property role="2DPR8u" value="            return new Vector(x, y, z);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hr" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hs" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ht" role="2DRAPQ">
                <property role="2DPR8u" value="         * Get an  vector from spherical coordinates" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hu" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hv" role="2DRAPQ">
                <property role="2DPR8u" value="        static fromSpherical(length, theta, phi) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hw" role="2DRAPQ">
                <property role="2DPR8u" value="            let sinTheta = Math.sin(theta);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hx" role="2DRAPQ">
                <property role="2DPR8u" value="            return new Vector(length * sinTheta * Math.cos(phi), length * sinTheta * Math.sin(phi), length * Math.cos(theta));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hy" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hz" role="2DRAPQ">
                <property role="2DPR8u" value="        static fromFloat32Array(array) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="H$" role="2DRAPQ">
                <property role="2DPR8u" value="            return new Vector(array[0], array[1], array[2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="H_" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HA" role="2DRAPQ">
                <property role="2DPR8u" value="        [Symbol.iterator]() { return this.values.values(); }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HB" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HC" role="2DRAPQ">
                <property role="2DPR8u" value="    Vector.ZERO = new Vector(0, 0, 0);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HD" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HE" role="2DRAPQ">
                <property role="2DPR8u" value="    var VectorHelper;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HF" role="2DRAPQ">
                <property role="2DPR8u" value="    (function (VectorHelper) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HG" role="2DRAPQ">
                <property role="2DPR8u" value="        function toFloat32Array(vec) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HH" role="2DRAPQ">
                <property role="2DPR8u" value="            if (vec instanceof Vector) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HI" role="2DRAPQ">
                <property role="2DPR8u" value="                return vec.values;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HJ" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HK" role="2DRAPQ">
                <property role="2DPR8u" value="            else if (vec instanceof VectorLike) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HL" role="2DRAPQ">
                <property role="2DPR8u" value="                return new Float32Array([vec.x(), vec.y(), vec.z()]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HM" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HN" role="2DRAPQ">
                <property role="2DPR8u" value="            else if (vec instanceof Float32Array) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HO" role="2DRAPQ">
                <property role="2DPR8u" value="                return vec;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HP" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HQ" role="2DRAPQ">
                <property role="2DPR8u" value="            else if (vec == null) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HR" role="2DRAPQ">
                <property role="2DPR8u" value="                throw new Error(&quot;toFloat32Array received null vector&quot;);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HS" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HT" role="2DRAPQ">
                <property role="2DPR8u" value="            throw new Error(&quot;unhandled vector type for toFloat32Array : &quot; + vec);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HU" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HV" role="2DRAPQ">
                <property role="2DPR8u" value="        VectorHelper.toFloat32Array = toFloat32Array;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HW" role="2DRAPQ">
                <property role="2DPR8u" value="        function fromCartesian(x, y, z) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HX" role="2DRAPQ">
                <property role="2DPR8u" value="            return new Float32Array([x, y, z]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HY" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HZ" role="2DRAPQ">
                <property role="2DPR8u" value="        VectorHelper.fromCartesian = fromCartesian;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="I0" role="2DRAPQ">
                <property role="2DPR8u" value="        function add(vector, relativeTo) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="I1" role="2DRAPQ">
                <property role="2DPR8u" value="            return new Float32Array([vector[0] + relativeTo[0], vector[1] + relativeTo[1], vector[2] + relativeTo[2]]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="I2" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="I3" role="2DRAPQ">
                <property role="2DPR8u" value="        VectorHelper.add = add;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="I4" role="2DRAPQ">
                <property role="2DPR8u" value="        function addRotation(initialRotation, relativeRotation) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="I5" role="2DRAPQ">
                <property role="2DPR8u" value="            // TODO check" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="I6" role="2DRAPQ">
                <property role="2DPR8u" value="            const result = new Array(12).fill(0);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="I7" role="2DRAPQ">
                <property role="2DPR8u" value="            const A = relativeRotation.getArray();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="I8" role="2DRAPQ">
                <property role="2DPR8u" value="            const B = initialRotation.getArray();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="I9" role="2DRAPQ">
                <property role="2DPR8u" value="            for (let x = 0; x &lt; 3; x++) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ia" role="2DRAPQ">
                <property role="2DPR8u" value="                for (let y = 0; y &lt; 3; y++) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ib" role="2DRAPQ">
                <property role="2DPR8u" value="                    for (let i = 0; i &lt; 3; i++) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ic" role="2DRAPQ">
                <property role="2DPR8u" value="                        result[x][y] += A[x + 4 * i] * B[i + 4 * y];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Id" role="2DRAPQ">
                <property role="2DPR8u" value="                    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ie" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="If" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ig" role="2DRAPQ">
                <property role="2DPR8u" value="            const rotation = new ODE.Rotation();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ih" role="2DRAPQ">
                <property role="2DPR8u" value="            rotation.setArray(result);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ii" role="2DRAPQ">
                <property role="2DPR8u" value="            return rotation;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ij" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ik" role="2DRAPQ">
                <property role="2DPR8u" value="        VectorHelper.addRotation = addRotation;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Il" role="2DRAPQ">
                <property role="2DPR8u" value="        function rotateWith(vector, rotation) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Im" role="2DRAPQ">
                <property role="2DPR8u" value="            const R = rotation.getArray();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="In" role="2DRAPQ">
                <property role="2DPR8u" value="            const x = vector.x();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Io" role="2DRAPQ">
                <property role="2DPR8u" value="            const y = vector.y();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ip" role="2DRAPQ">
                <property role="2DPR8u" value="            const z = vector.z();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Iq" role="2DRAPQ">
                <property role="2DPR8u" value="            return new Vector(x * R[0] + y * R[1] + z * R[2], x * R[4] + y * R[5] + z * R[6], x * R[8] + y * R[9] + z * R[10]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ir" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Is" role="2DRAPQ">
                <property role="2DPR8u" value="        VectorHelper.rotateWith = rotateWith;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="It" role="2DRAPQ">
                <property role="2DPR8u" value="    })(VectorHelper || (VectorHelper = {}));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Iu" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Iv" role="2DRAPQ">
                <property role="2DPR8u" value="    class Simulation {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Iw" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(simulationSpeed, renderScale) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ix" role="2DRAPQ">
                <property role="2DPR8u" value="            this.simulationSpeed = simulationSpeed;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Iy" role="2DRAPQ">
                <property role="2DPR8u" value="            this.renderScale = renderScale;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Iz" role="2DRAPQ">
                <property role="2DPR8u" value="            this.metricsRenderer = null;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="I$" role="2DRAPQ">
                <property role="2DPR8u" value="            this.world = new World(this.simulationSpeed);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="I_" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IA" role="2DRAPQ">
                <property role="2DPR8u" value="        setup(renderer) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IB" role="2DRAPQ">
                <property role="2DPR8u" value="            this.metricsRenderer = new MetricsRenderer(this.world);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IC" role="2DRAPQ">
                <property role="2DPR8u" value="            this.init(this.world);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="ID" role="2DRAPQ">
                <property role="2DPR8u" value="            this.world.setup(renderer, this.renderScale);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IE" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IF" role="2DRAPQ">
                <property role="2DPR8u" value="        render(applet, ctx) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IG" role="2DRAPQ">
                <property role="2DPR8u" value="            ctx.background(0);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IH" role="2DRAPQ">
                <property role="2DPR8u" value="            ctx.push();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="II" role="2DRAPQ">
                <property role="2DPR8u" value="            // Setting camera properly (0: at,0,0 but adding offset to every item: displayed) " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IJ" role="2DRAPQ">
                <property role="2DPR8u" value="            const position = this.getCameraPosition(ctx).mul(this.renderScale);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IK" role="2DRAPQ">
                <property role="2DPR8u" value="            const focus = this.getCameraFocus(ctx).mul(this.renderScale).minus(position);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IL" role="2DRAPQ">
                <property role="2DPR8u" value="            ctx.camera(0, 0, 0, focus.x(), focus.y(), focus.z(), 0, 1, 0);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IM" role="2DRAPQ">
                <property role="2DPR8u" value="            // Float.MAX_VALUE divided by 100 to prevent an overflow in numberernal computations " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IN" role="2DRAPQ">
                <property role="2DPR8u" value="            // (resulting in a screen: black) " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IO" role="2DRAPQ">
                <property role="2DPR8u" value="            ctx.perspective(applet.PI / 3, ctx.width / (ctx.height), 1, Number.MAX_VALUE / 100);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IP" role="2DRAPQ">
                <property role="2DPR8u" value="            this.world.render(ctx, this.renderScale, VectorHelper.toFloat32Array(position.mul(-1)));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IQ" role="2DRAPQ">
                <property role="2DPR8u" value="            this.world.step();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IR" role="2DRAPQ">
                <property role="2DPR8u" value="            this.metricsRenderer.updateMetrics();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IS" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IT" role="2DRAPQ">
                <property role="2DPR8u" value="        getCameraPosition(g) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IU" role="2DRAPQ">
                <property role="2DPR8u" value="            return new Vector(g.width / 2, g.height / 2, (g.height / 2) / g.tan(g.PI * 30 / 180));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IV" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IW" role="2DRAPQ">
                <property role="2DPR8u" value="        getCameraFocus(graphics) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IX" role="2DRAPQ">
                <property role="2DPR8u" value="            return new Vector(graphics.width / 2, graphics.height / 2, 0);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IY" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IZ" role="2DRAPQ">
                <property role="2DPR8u" value="        keyPressed(code) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="J0" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="J1" role="2DRAPQ">
                <property role="2DPR8u" value="        frameResized(app, w, h) { }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="J2" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="J3" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="J4" role="2DRAPQ">
                <property role="2DPR8u" value="    class ElasticCollisionReaction {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="J5" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(bouncePercent) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="J6" role="2DRAPQ">
                <property role="2DPR8u" value="            this.priority = -400;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="J7" role="2DRAPQ">
                <property role="2DPR8u" value="            this.preventDifferentReaction = false;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="J8" role="2DRAPQ">
                <property role="2DPR8u" value="            this.bounceRatio = bouncePercent / 100;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="J9" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ja" role="2DRAPQ">
                <property role="2DPR8u" value="        react(world, first, second, oneFirst) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jb" role="2DRAPQ">
                <property role="2DPR8u" value="            ODE.Geom.collide(first.geom, second.geom, 8, contact =&gt; {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jc" role="2DRAPQ">
                <property role="2DPR8u" value="                // Set bounce ratio " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jd" role="2DRAPQ">
                <property role="2DPR8u" value="                if (second.reaction instanceof ElasticCollisionReaction) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Je" role="2DRAPQ">
                <property role="2DPR8u" value="                    contact.surface.bounce = (this.bounceRatio * second.entity.getMass() + second.reaction.bounceRatio * second.entity.getMass()) / (first.entity.getMass() + second.entity.getMass());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jf" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jg" role="2DRAPQ">
                <property role="2DPR8u" value="                else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jh" role="2DRAPQ">
                <property role="2DPR8u" value="                    contact.surface.bounce = this.bounceRatio;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ji" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jj" role="2DRAPQ">
                <property role="2DPR8u" value="                if (contact.surface.bounce &gt; 0) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jk" role="2DRAPQ">
                <property role="2DPR8u" value="                    contact.surface.mode |= ODE.Contact.Mode.Bounce;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jl" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jm" role="2DRAPQ">
                <property role="2DPR8u" value="                // Attach to bodies " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jn" role="2DRAPQ">
                <property role="2DPR8u" value="                const joint = world.world.createContactJoint(world.jointGroup, contact);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jo" role="2DRAPQ">
                <property role="2DPR8u" value="                // Attach only to involved bodies " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jp" role="2DRAPQ">
                <property role="2DPR8u" value="                if (second.reaction instanceof ElasticCollisionReaction) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jq" role="2DRAPQ">
                <property role="2DPR8u" value="                    joint.attach(first.geom.getBody(), second.geom.getBody());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jr" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Js" role="2DRAPQ">
                <property role="2DPR8u" value="                else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jt" role="2DRAPQ">
                <property role="2DPR8u" value="                    joint.attach(first.geom.getBody(), null);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ju" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jv" role="2DRAPQ">
                <property role="2DPR8u" value="            });" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jw" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jx" role="2DRAPQ">
                <property role="2DPR8u" value="        equals(o) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jy" role="2DRAPQ">
                <property role="2DPR8u" value="            if (o instanceof ElasticCollisionReaction) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jz" role="2DRAPQ">
                <property role="2DPR8u" value="                return this.bounceRatio === o.bounceRatio;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="J$" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="J_" role="2DRAPQ">
                <property role="2DPR8u" value="            return false;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JA" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JB" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JC" role="2DRAPQ">
                <property role="2DPR8u" value="    ElasticCollisionReaction.DEFAULT = new ElasticCollisionReaction(1.0);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JD" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JE" role="2DRAPQ">
                <property role="2DPR8u" value="    class Fixture {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JF" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(world, texture) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JG" role="2DRAPQ">
                <property role="2DPR8u" value="            this.world = world;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JH" role="2DRAPQ">
                <property role="2DPR8u" value="            this.texture = texture;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JI" role="2DRAPQ">
                <property role="2DPR8u" value="            this.emitLight = false;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JJ" role="2DRAPQ">
                <property role="2DPR8u" value="            this.appletCache = null;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JK" role="2DRAPQ">
                <property role="2DPR8u" value="            this.scaleCache = null;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JL" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JM" role="2DRAPQ">
                <property role="2DPR8u" value="        setup(app, scale) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JN" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this.appletCache == null) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JO" role="2DRAPQ">
                <property role="2DPR8u" value="                this.appletCache = app;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JP" role="2DRAPQ">
                <property role="2DPR8u" value="                this.scaleCache = scale;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JQ" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JR" role="2DRAPQ">
                <property role="2DPR8u" value="            this.texture.setup(app, this.emitLight);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JS" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JT" role="2DRAPQ">
                <property role="2DPR8u" value="        render(graphics, scale, scaledOffset) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JU" role="2DRAPQ">
                <property role="2DPR8u" value="            this.texture.apply(graphics, this.emitLight);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JV" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JW" role="2DRAPQ">
                <property role="2DPR8u" value="        bindToBody(body, massValue) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JX" role="2DRAPQ">
                <property role="2DPR8u" value="            var _a;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JY" role="2DRAPQ">
                <property role="2DPR8u" value="            // Build and apply mass " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JZ" role="2DRAPQ">
                <property role="2DPR8u" value="            const mass = this.buildMass(massValue);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="K0" role="2DRAPQ">
                <property role="2DPR8u" value="            body.setMass(mass);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="K1" role="2DRAPQ">
                <property role="2DPR8u" value="            // Set the body of this fixture geometry " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="K2" role="2DRAPQ">
                <property role="2DPR8u" value="            this.geometry = this.buildGeometry();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="K3" role="2DRAPQ">
                <property role="2DPR8u" value="            (_a = this.geometry) === null || _a === void 0 ? void 0 : _a.setBody(body);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="K4" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="K5" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="K6" role="2DRAPQ">
                <property role="2DPR8u" value="         * Take the given fixture and merge its content numbero this fixture" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="K7" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="K8" role="2DRAPQ">
                <property role="2DPR8u" value="        mergeWith(fixture) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="K9" role="2DRAPQ">
                <property role="2DPR8u" value="            const body = this.geometry.getBody();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ka" role="2DRAPQ">
                <property role="2DPR8u" value="            const otherBody = fixture.geometry.getBody();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kb" role="2DRAPQ">
                <property role="2DPR8u" value="            // Keep previous mass " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kc" role="2DRAPQ">
                <property role="2DPR8u" value="            const thisMass = body.getMass().getMass();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kd" role="2DRAPQ">
                <property role="2DPR8u" value="            const otherMass = otherBody.getMass().getMass();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ke" role="2DRAPQ">
                <property role="2DPR8u" value="            // Destroy previous previous " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kf" role="2DRAPQ">
                <property role="2DPR8u" value="            this.geometry.destroy();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kg" role="2DRAPQ">
                <property role="2DPR8u" value="            // Set volume to the sum of both " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kh" role="2DRAPQ">
                <property role="2DPR8u" value="            const volume = this.getVolume() + fixture.getVolume();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ki" role="2DRAPQ">
                <property role="2DPR8u" value="            this.setVolume(volume);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kj" role="2DRAPQ">
                <property role="2DPR8u" value="            // Choose resulting texture " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kk" role="2DRAPQ">
                <property role="2DPR8u" value="            const thisRatio = thisMass / (otherMass + thisMass);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kl" role="2DRAPQ">
                <property role="2DPR8u" value="            const otherRatio = 1 - thisRatio;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Km" role="2DRAPQ">
                <property role="2DPR8u" value="            this.texture = this.texture.mergeWith(fixture.texture, thisRatio);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kn" role="2DRAPQ">
                <property role="2DPR8u" value="            //  Setup again (to apply volume texture: and) " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ko" role="2DRAPQ">
                <property role="2DPR8u" value="            this.setup(this.appletCache, this.scaleCache);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kp" role="2DRAPQ">
                <property role="2DPR8u" value="            const thisVel = body.getLinearVel();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kq" role="2DRAPQ">
                <property role="2DPR8u" value="            const otherVel = otherBody.getLinearVel();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kr" role="2DRAPQ">
                <property role="2DPR8u" value="            body.setLinearVel(thisVel[0] * thisRatio + otherVel[0] * otherRatio, thisVel[1] * thisRatio + otherVel[1] * otherRatio, thisVel[2] * thisRatio + otherVel[2] * otherRatio);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ks" role="2DRAPQ">
                <property role="2DPR8u" value="            // TODO merge angular velocity? " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kt" role="2DRAPQ">
                <property role="2DPR8u" value="            // Rebuild geometry and apply to body " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ku" role="2DRAPQ">
                <property role="2DPR8u" value="            this.bindToBody(body, thisMass + otherMass);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kv" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kw" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kx" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ky" role="2DRAPQ">
                <property role="2DPR8u" value="    class BoxFixture extends Fixture {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kz" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(world, width, height, depth, texture) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="K$" role="2DRAPQ">
                <property role="2DPR8u" value="            super(world, texture);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="K_" role="2DRAPQ">
                <property role="2DPR8u" value="            this.width = width;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KA" role="2DRAPQ">
                <property role="2DPR8u" value="            this.height = height;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KB" role="2DRAPQ">
                <property role="2DPR8u" value="            this.depth = depth;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KC" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KD" role="2DRAPQ">
                <property role="2DPR8u" value="        render(graphics, scale, scaledOffset) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KE" role="2DRAPQ">
                <property role="2DPR8u" value="            super.render(graphics, scale, scaledOffset);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KF" role="2DRAPQ">
                <property role="2DPR8u" value="            graphics.box(this.width * scale, this.height * scale, this.depth * scale);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KG" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KH" role="2DRAPQ">
                <property role="2DPR8u" value="        buildMass(massValue) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KI" role="2DRAPQ">
                <property role="2DPR8u" value="            const mass = new ODE.Mass();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KJ" role="2DRAPQ">
                <property role="2DPR8u" value="            mass.setBox(massValue / this.getVolume(), this.width, this.height, this.depth);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KK" role="2DRAPQ">
                <property role="2DPR8u" value="            return mass;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KL" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KM" role="2DRAPQ">
                <property role="2DPR8u" value="        getVolume() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KN" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.width * this.height * this.depth;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KO" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KP" role="2DRAPQ">
                <property role="2DPR8u" value="        setVolume(volume) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KQ" role="2DRAPQ">
                <property role="2DPR8u" value="            const factor = Math.pow(volume / this.getVolume(), 1.0 / 3.0);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KR" role="2DRAPQ">
                <property role="2DPR8u" value="            this.width = (this.width * factor);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KS" role="2DRAPQ">
                <property role="2DPR8u" value="            this.height = (this.height * factor);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KT" role="2DRAPQ">
                <property role="2DPR8u" value="            this.depth = (this.depth * factor);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KU" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KV" role="2DRAPQ">
                <property role="2DPR8u" value="        buildGeometry() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KW" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.world.space.createBox(this.width, this.height, this.depth);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KX" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KY" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KZ" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="L0" role="2DRAPQ">
                <property role="2DPR8u" value="    class SphereFixture extends Fixture {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="L1" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(world, radius, texture) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="L2" role="2DRAPQ">
                <property role="2DPR8u" value="            super(world, texture);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="L3" role="2DRAPQ">
                <property role="2DPR8u" value="            this.radius = radius;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="L4" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="L5" role="2DRAPQ">
                <property role="2DPR8u" value="        render(graphics, scale, scaledOffset) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="L6" role="2DRAPQ">
                <property role="2DPR8u" value="            super.render(graphics, scale, scaledOffset);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="L7" role="2DRAPQ">
                <property role="2DPR8u" value="            graphics.sphere(this.radius * scale);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="L8" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="L9" role="2DRAPQ">
                <property role="2DPR8u" value="        buildMass(massValue) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="La" role="2DRAPQ">
                <property role="2DPR8u" value="            const mass = new ODE.Mass();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lb" role="2DRAPQ">
                <property role="2DPR8u" value="            mass.setSphere(massValue / this.getVolume(), this.radius);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lc" role="2DRAPQ">
                <property role="2DPR8u" value="            return mass;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ld" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Le" role="2DRAPQ">
                <property role="2DPR8u" value="        setVolume(volume) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lf" role="2DRAPQ">
                <property role="2DPR8u" value="            this.radius = Math.pow(volume * 3 / (Math.PI * 4), 0.3333);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lg" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lh" role="2DRAPQ">
                <property role="2DPR8u" value="        buildGeometry() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Li" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.world.space.createSphere(this.radius);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lj" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lk" role="2DRAPQ">
                <property role="2DPR8u" value="        getVolume() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ll" role="2DRAPQ">
                <property role="2DPR8u" value="            return Math.PI * Math.pow(this.radius, 3) * 4 / 3;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lm" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ln" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lo" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lp" role="2DRAPQ">
                <property role="2DPR8u" value="    var PropKey;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lq" role="2DRAPQ">
                <property role="2DPR8u" value="    (function (PropKey) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lr" role="2DRAPQ">
                <property role="2DPR8u" value="        PropKey[PropKey[&quot;SHAPE&quot;] = 0] = &quot;SHAPE&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ls" role="2DRAPQ">
                <property role="2DPR8u" value="        PropKey[PropKey[&quot;SPHERE_RADIUS&quot;] = 1] = &quot;SPHERE_RADIUS&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lt" role="2DRAPQ">
                <property role="2DPR8u" value="        PropKey[PropKey[&quot;BOX_X&quot;] = 2] = &quot;BOX_X&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lu" role="2DRAPQ">
                <property role="2DPR8u" value="        PropKey[PropKey[&quot;BOX_Y&quot;] = 3] = &quot;BOX_Y&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lv" role="2DRAPQ">
                <property role="2DPR8u" value="        PropKey[PropKey[&quot;BOX_Z&quot;] = 4] = &quot;BOX_Z&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lw" role="2DRAPQ">
                <property role="2DPR8u" value="        PropKey[PropKey[&quot;TEXTURE&quot;] = 5] = &quot;TEXTURE&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lx" role="2DRAPQ">
                <property role="2DPR8u" value="        PropKey[PropKey[&quot;EMIT_LIGHT&quot;] = 6] = &quot;EMIT_LIGHT&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ly" role="2DRAPQ">
                <property role="2DPR8u" value="        PropKey[PropKey[&quot;COLLISION_REACT&quot;] = 7] = &quot;COLLISION_REACT&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lz" role="2DRAPQ">
                <property role="2DPR8u" value="        PropKey[PropKey[&quot;TRACE&quot;] = 8] = &quot;TRACE&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="L$" role="2DRAPQ">
                <property role="2DPR8u" value="        PropKey[PropKey[&quot;PAUSE_ON_COLLISION&quot;] = 9] = &quot;PAUSE_ON_COLLISION&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="L_" role="2DRAPQ">
                <property role="2DPR8u" value="    })(PropKey || (PropKey = {}));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LA" role="2DRAPQ">
                <property role="2DPR8u" value="    class PropertiesBuilder {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LB" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LC" role="2DRAPQ">
                <property role="2DPR8u" value="            this.properties = new Map();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LD" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LE" role="2DRAPQ">
                <property role="2DPR8u" value="        set(name, value) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LF" role="2DRAPQ">
                <property role="2DPR8u" value="            this.properties.set(name, value);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LG" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LH" role="2DRAPQ">
                <property role="2DPR8u" value="        get(key) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LI" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.properties.get(key);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LJ" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LK" role="2DRAPQ">
                <property role="2DPR8u" value="        applyOn(world, entity) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LL" role="2DRAPQ">
                <property role="2DPR8u" value="            // Fixture " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LM" role="2DRAPQ">
                <property role="2DPR8u" value="            let entityFixture;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LN" role="2DRAPQ">
                <property role="2DPR8u" value="            if (&quot;box&quot; == this.get(PropKey.SHAPE)) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LO" role="2DRAPQ">
                <property role="2DPR8u" value="                entityFixture = new BoxFixture(world, this.get(PropKey.BOX_X), this.get(PropKey.BOX_Y), this.get(PropKey.BOX_Z), this.get(PropKey.TEXTURE));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LP" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LQ" role="2DRAPQ">
                <property role="2DPR8u" value="            else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LR" role="2DRAPQ">
                <property role="2DPR8u" value="                entityFixture = new SphereFixture(world, this.get(PropKey.SPHERE_RADIUS), this.get(PropKey.TEXTURE));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LS" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LT" role="2DRAPQ">
                <property role="2DPR8u" value="            entityFixture.emitLight = this.get(PropKey.EMIT_LIGHT);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LU" role="2DRAPQ">
                <property role="2DPR8u" value="            entity.fixture = entityFixture;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LV" role="2DRAPQ">
                <property role="2DPR8u" value="            // Creating mass representation " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LW" role="2DRAPQ">
                <property role="2DPR8u" value="            entityFixture.bindToBody(entity.body, entity.getMass());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LX" role="2DRAPQ">
                <property role="2DPR8u" value="            //  Add entity to the world " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LY" role="2DRAPQ">
                <property role="2DPR8u" value="            world.addEntity(entity);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LZ" role="2DRAPQ">
                <property role="2DPR8u" value="            // Collision reaction " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="M0" role="2DRAPQ">
                <property role="2DPR8u" value="            entity.properties.collisionReaction = this.get(PropKey.COLLISION_REACT);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="M1" role="2DRAPQ">
                <property role="2DPR8u" value="            entity.properties.pauseOnCollision = this.get(PropKey.PAUSE_ON_COLLISION);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="M2" role="2DRAPQ">
                <property role="2DPR8u" value="            // Trace " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="M3" role="2DRAPQ">
                <property role="2DPR8u" value="            entity.properties.traceHandler = this.get(PropKey.TRACE);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="M4" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="M5" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="M6" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="M7" role="2DRAPQ">
                <property role="2DPR8u" value="    var Math3DHelper;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="M8" role="2DRAPQ">
                <property role="2DPR8u" value="    (function (Math3DHelper) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="M9" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ma" role="2DRAPQ">
                <property role="2DPR8u" value="         * Compute torque on object for a given force applied at some point" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mb" role="2DRAPQ">
                <property role="2DPR8u" value="         *" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mc" role="2DRAPQ">
                <property role="2DPR8u" value="         * see https://en.wikipedia.org/wiki/Screw_theory" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Md" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Me" role="2DRAPQ">
                <property role="2DPR8u" value="        function computeTorque(force, relativeApplicationPoint) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mf" role="2DRAPQ">
                <property role="2DPR8u" value="            const leverX = relativeApplicationPoint[0];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mg" role="2DRAPQ">
                <property role="2DPR8u" value="            const leverY = relativeApplicationPoint[1];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mh" role="2DRAPQ">
                <property role="2DPR8u" value="            const leverZ = relativeApplicationPoint[2];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mi" role="2DRAPQ">
                <property role="2DPR8u" value="            // Mb = Ma + BA ∧ F const Ma: with = 0, BA above vector components and F the force " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mj" role="2DRAPQ">
                <property role="2DPR8u" value="            return new Float32Array([leverY * force[2] - leverZ * force[1], leverZ * force[0] - leverX * force[2], leverX * force[1] - leverY * force[0]]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mk" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ml" role="2DRAPQ">
                <property role="2DPR8u" value="        Math3DHelper.computeTorque = computeTorque;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mm" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mn" role="2DRAPQ">
                <property role="2DPR8u" value="         * Apply the object rotation/position on the given vector" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mo" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mp" role="2DRAPQ">
                <property role="2DPR8u" value="        function relativePoint(object, vector) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mq" role="2DRAPQ">
                <property role="2DPR8u" value="            return object.body.getRelPosPoint(vector[0], vector[1], vector[2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mr" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ms" role="2DRAPQ">
                <property role="2DPR8u" value="        Math3DHelper.relativePoint = relativePoint;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mt" role="2DRAPQ">
                <property role="2DPR8u" value="    })(Math3DHelper || (Math3DHelper = {}));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mu" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mv" role="2DRAPQ">
                <property role="2DPR8u" value="    /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mw" role="2DRAPQ">
                <property role="2DPR8u" value="     * Constants class to define how the force and its properties are" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mx" role="2DRAPQ">
                <property role="2DPR8u" value="     * applied to an object" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="My" role="2DRAPQ">
                <property role="2DPR8u" value="     */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mz" role="2DRAPQ">
                <property role="2DPR8u" value="    var ForceMode;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="M$" role="2DRAPQ">
                <property role="2DPR8u" value="    (function (ForceMode) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="M_" role="2DRAPQ">
                <property role="2DPR8u" value="        ForceMode.NONE = 0;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MA" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MB" role="2DRAPQ">
                <property role="2DPR8u" value="         * Mode flag to not apply the torque from the force on the object" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MC" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MD" role="2DRAPQ">
                <property role="2DPR8u" value="        ForceMode.SKIP_TORQUE = 1 &lt;&lt; 0;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="ME" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MF" role="2DRAPQ">
                <property role="2DPR8u" value="         * Mode flag to not apply the linear force on the object" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MG" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MH" role="2DRAPQ">
                <property role="2DPR8u" value="        ForceMode.SKIP_LINEAR_FORCE = 1 &lt;&lt; 1;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MI" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MJ" role="2DRAPQ">
                <property role="2DPR8u" value="         * Mode flag to set the linear force rotated like the object" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MK" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="ML" role="2DRAPQ">
                <property role="2DPR8u" value="        ForceMode.LINEAR_FORCE_RELATIVE = 1 &lt;&lt; 2;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MM" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MN" role="2DRAPQ">
                <property role="2DPR8u" value="         * Mode flag to set the torque/moment rotated like the object" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MO" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MP" role="2DRAPQ">
                <property role="2DPR8u" value="        ForceMode.TORQUE_RELATIVE = 1 &lt;&lt; 3;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MQ" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MR" role="2DRAPQ">
                <property role="2DPR8u" value="         * Mode flag to set the application point relative to the object position" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MS" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MT" role="2DRAPQ">
                <property role="2DPR8u" value="        ForceMode.APPLICATION_POINT_RELATIVE = 1 &lt;&lt; 4;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MU" role="2DRAPQ">
                <property role="2DPR8u" value="        ForceMode.DEFAULT = ForceMode.APPLICATION_POINT_RELATIVE;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MV" role="2DRAPQ">
                <property role="2DPR8u" value="        function haveOne(mode, ...expected) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MW" role="2DRAPQ">
                <property role="2DPR8u" value="            for (let i = 0; i &lt; expected.length; i++) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MX" role="2DRAPQ">
                <property role="2DPR8u" value="                if ((mode &amp; expected[i]) == expected[i]) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MY" role="2DRAPQ">
                <property role="2DPR8u" value="                    return true;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MZ" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="N0" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="N1" role="2DRAPQ">
                <property role="2DPR8u" value="            return false;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="N2" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="N3" role="2DRAPQ">
                <property role="2DPR8u" value="        ForceMode.haveOne = haveOne;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="N4" role="2DRAPQ">
                <property role="2DPR8u" value="        function haveAll(mode, ...expected) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="N5" role="2DRAPQ">
                <property role="2DPR8u" value="            for (let i = 0; i &lt; expected.length; i++) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="N6" role="2DRAPQ">
                <property role="2DPR8u" value="                if ((mode &amp; expected[i]) != expected[i]) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="N7" role="2DRAPQ">
                <property role="2DPR8u" value="                    return false;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="N8" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="N9" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Na" role="2DRAPQ">
                <property role="2DPR8u" value="            return true;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nb" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nc" role="2DRAPQ">
                <property role="2DPR8u" value="        ForceMode.haveAll = haveAll;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nd" role="2DRAPQ">
                <property role="2DPR8u" value="    })(ForceMode || (ForceMode = {}));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ne" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nf" role="2DRAPQ">
                <property role="2DPR8u" value="    var ForceModeApplication;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ng" role="2DRAPQ">
                <property role="2DPR8u" value="    (function (ForceModeApplication) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nh" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ni" role="2DRAPQ">
                <property role="2DPR8u" value="         * Combination of all possible force modes" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nj" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nk" role="2DRAPQ">
                <property role="2DPR8u" value="        function apply(mode, entity, force, moment, applicationPoint) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nl" role="2DRAPQ">
                <property role="2DPR8u" value="            if (ForceMode.haveAll(mode, ForceMode.SKIP_TORQUE, ForceMode.SKIP_LINEAR_FORCE)) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nm" role="2DRAPQ">
                <property role="2DPR8u" value="                return;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nn" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="No" role="2DRAPQ">
                <property role="2DPR8u" value="            if (ForceMode.haveOne(mode, ForceMode.SKIP_TORQUE)) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Np" role="2DRAPQ">
                <property role="2DPR8u" value="                // Only linear force " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nq" role="2DRAPQ">
                <property role="2DPR8u" value="                if (ForceMode.haveOne(mode, ForceMode.LINEAR_FORCE_RELATIVE)) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nr" role="2DRAPQ">
                <property role="2DPR8u" value="                    entity.body.addRelForce(force[0], force[1], force[2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ns" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nt" role="2DRAPQ">
                <property role="2DPR8u" value="                else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nu" role="2DRAPQ">
                <property role="2DPR8u" value="                    entity.body.addForce(force[0], force[1], force[2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nv" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nw" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nx" role="2DRAPQ">
                <property role="2DPR8u" value="            else if (ForceMode.haveOne(mode, ForceMode.SKIP_LINEAR_FORCE)) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ny" role="2DRAPQ">
                <property role="2DPR8u" value="                // Only torque " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nz" role="2DRAPQ">
                <property role="2DPR8u" value="                if (ForceMode.haveOne(mode, ForceMode.APPLICATION_POINT_RELATIVE)) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="N$" role="2DRAPQ">
                <property role="2DPR8u" value="                    const torque = Math3DHelper.computeTorque(force, applicationPoint);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="N_" role="2DRAPQ">
                <property role="2DPR8u" value="                    entity.body.addRelTorque(torque[0], torque[1], torque[2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NA" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NB" role="2DRAPQ">
                <property role="2DPR8u" value="                else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NC" role="2DRAPQ">
                <property role="2DPR8u" value="                    const torque = Math3DHelper.computeTorque(force, Math3DHelper.relativePoint(entity, applicationPoint));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="ND" role="2DRAPQ">
                <property role="2DPR8u" value="                    entity.body.addRelTorque(torque[0], torque[1], torque[2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NE" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NF" role="2DRAPQ">
                <property role="2DPR8u" value="                if (ForceMode.haveOne(mode, ForceMode.TORQUE_RELATIVE)) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NG" role="2DRAPQ">
                <property role="2DPR8u" value="                    entity.body.addRelTorque(moment[0], moment[1], moment[2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NH" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NI" role="2DRAPQ">
                <property role="2DPR8u" value="                else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NJ" role="2DRAPQ">
                <property role="2DPR8u" value="                    entity.body.addTorque(moment[0], moment[1], moment[2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NK" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NL" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NM" role="2DRAPQ">
                <property role="2DPR8u" value="            else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NN" role="2DRAPQ">
                <property role="2DPR8u" value="                // Both " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NO" role="2DRAPQ">
                <property role="2DPR8u" value="                if (ForceMode.haveOne(mode, ForceMode.LINEAR_FORCE_RELATIVE)) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NP" role="2DRAPQ">
                <property role="2DPR8u" value="                    if (ForceMode.haveAll(mode, ForceMode.APPLICATION_POINT_RELATIVE)) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NQ" role="2DRAPQ">
                <property role="2DPR8u" value="                        entity.body.addRelForceAtRelPos(force[0], force[1], force[2], applicationPoint[0], applicationPoint[1], applicationPoint[2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NR" role="2DRAPQ">
                <property role="2DPR8u" value="                    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NS" role="2DRAPQ">
                <property role="2DPR8u" value="                    else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NT" role="2DRAPQ">
                <property role="2DPR8u" value="                        entity.body.addRelForceAtPos(force[0], force[1], force[2], applicationPoint[0], applicationPoint[1], applicationPoint[2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NU" role="2DRAPQ">
                <property role="2DPR8u" value="                    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NV" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NW" role="2DRAPQ">
                <property role="2DPR8u" value="                else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NX" role="2DRAPQ">
                <property role="2DPR8u" value="                    if (ForceMode.haveAll(mode, ForceMode.APPLICATION_POINT_RELATIVE)) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NY" role="2DRAPQ">
                <property role="2DPR8u" value="                        entity.body.addForceAtRelPos(force[0], force[1], force[2], applicationPoint[0], applicationPoint[1], applicationPoint[2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NZ" role="2DRAPQ">
                <property role="2DPR8u" value="                    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="O0" role="2DRAPQ">
                <property role="2DPR8u" value="                    else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="O1" role="2DRAPQ">
                <property role="2DPR8u" value="                        entity.body.addForceAtPos(force[0], force[1], force[2], applicationPoint[0], applicationPoint[1], applicationPoint[2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="O2" role="2DRAPQ">
                <property role="2DPR8u" value="                    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="O3" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="O4" role="2DRAPQ">
                <property role="2DPR8u" value="                if (ForceMode.haveOne(mode, ForceMode.TORQUE_RELATIVE)) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="O5" role="2DRAPQ">
                <property role="2DPR8u" value="                    entity.body.addRelTorque(moment[0], moment[1], moment[2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="O6" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="O7" role="2DRAPQ">
                <property role="2DPR8u" value="                else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="O8" role="2DRAPQ">
                <property role="2DPR8u" value="                    entity.body.addTorque(moment[0], moment[1], moment[2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="O9" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Oa" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ob" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Oc" role="2DRAPQ">
                <property role="2DPR8u" value="        ForceModeApplication.apply = apply;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Od" role="2DRAPQ">
                <property role="2DPR8u" value="    })(ForceModeApplication || (ForceModeApplication = {}));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Oe" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Of" role="2DRAPQ">
                <property role="2DPR8u" value="    class PhysicalEntity extends VectorLike {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Og" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(world, name, scope) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Oh" role="2DRAPQ">
                <property role="2DPR8u" value="            super();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Oi" role="2DRAPQ">
                <property role="2DPR8u" value="            this.world = world;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Oj" role="2DRAPQ">
                <property role="2DPR8u" value="            this.name = name;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ok" role="2DRAPQ">
                <property role="2DPR8u" value="            this.scope = scope;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ol" role="2DRAPQ">
                <property role="2DPR8u" value="            this.massCached = -1;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Om" role="2DRAPQ">
                <property role="2DPR8u" value="            this.disabled = false;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="On" role="2DRAPQ">
                <property role="2DPR8u" value="            this.properties = {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Oo" role="2DRAPQ">
                <property role="2DPR8u" value="                pauseOnCollision: false," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Op" role="2DRAPQ">
                <property role="2DPR8u" value="                collisionReaction: ElasticCollisionReaction.DEFAULT," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Oq" role="2DRAPQ">
                <property role="2DPR8u" value="                traceHandler: null" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Or" role="2DRAPQ">
                <property role="2DPR8u" value="            };" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Os" role="2DRAPQ">
                <property role="2DPR8u" value="            /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ot" role="2DRAPQ">
                <property role="2DPR8u" value="             * Object containing the fixture properties" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ou" role="2DRAPQ">
                <property role="2DPR8u" value="             */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ov" role="2DRAPQ">
                <property role="2DPR8u" value="            this.propertiesBuilder = new PropertiesBuilder();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ow" role="2DRAPQ">
                <property role="2DPR8u" value="            /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ox" role="2DRAPQ">
                <property role="2DPR8u" value="             * Forces applied on the entity" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Oy" role="2DRAPQ">
                <property role="2DPR8u" value="             */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Oz" role="2DRAPQ">
                <property role="2DPR8u" value="            this.forces = [];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="O$" role="2DRAPQ">
                <property role="2DPR8u" value="            // Creating body " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="O_" role="2DRAPQ">
                <property role="2DPR8u" value="            this.body = world.world.createBody();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OA" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OB" role="2DRAPQ">
                <property role="2DPR8u" value="        get entity() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OC" role="2DRAPQ">
                <property role="2DPR8u" value="            return this;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OD" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OE" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OF" role="2DRAPQ">
                <property role="2DPR8u" value="         * Remove entity from the world" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OG" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OH" role="2DRAPQ">
                <property role="2DPR8u" value="        disable() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OI" role="2DRAPQ">
                <property role="2DPR8u" value="            this.fixture.geometry.dispose();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OJ" role="2DRAPQ">
                <property role="2DPR8u" value="            this.body.disable();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OK" role="2DRAPQ">
                <property role="2DPR8u" value="            this.disabled = true;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OL" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OM" role="2DRAPQ">
                <property role="2DPR8u" value="        isDisabled() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="ON" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.disabled;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OO" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OP" role="2DRAPQ">
                <property role="2DPR8u" value="        applyForces(time) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OQ" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this.disabled) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OR" role="2DRAPQ">
                <property role="2DPR8u" value="                return;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OS" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OT" role="2DRAPQ">
                <property role="2DPR8u" value="            for (let force of this.forces) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OU" role="2DRAPQ">
                <property role="2DPR8u" value="                let { linearForce, moment, applicationPoint, forceMode } = force.compute();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OV" role="2DRAPQ">
                <property role="2DPR8u" value="                if (linearForce == null) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OW" role="2DRAPQ">
                <property role="2DPR8u" value="                    linearForce = new Float32Array([0, 0, 0]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OX" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OY" role="2DRAPQ">
                <property role="2DPR8u" value="                if (moment == null) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OZ" role="2DRAPQ">
                <property role="2DPR8u" value="                    moment = new Float32Array([0, 0, 0]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="P0" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="P1" role="2DRAPQ">
                <property role="2DPR8u" value="                if (applicationPoint == null) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="P2" role="2DRAPQ">
                <property role="2DPR8u" value="                    applicationPoint = new Float32Array([0, 0, 0]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="P3" role="2DRAPQ">
                <property role="2DPR8u" value="                    forceMode |= ForceMode.APPLICATION_POINT_RELATIVE;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="P4" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="P5" role="2DRAPQ">
                <property role="2DPR8u" value="                ForceModeApplication.apply(forceMode, this, VectorHelper.toFloat32Array(linearForce), VectorHelper.toFloat32Array(moment), VectorHelper.toFloat32Array(applicationPoint));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="P6" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="P7" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="P8" role="2DRAPQ">
                <property role="2DPR8u" value="        applyLights(ctx, scale, scaledOffset) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="P9" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this.disabled) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pa" role="2DRAPQ">
                <property role="2DPR8u" value="                return;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pb" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pc" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this.fixture.emitLight) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pd" role="2DRAPQ">
                <property role="2DPR8u" value="                const position = this.body.getPosition();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pe" role="2DRAPQ">
                <property role="2DPR8u" value="                ctx.pointLight(255, 255, 255, (position[0] * scale + scaledOffset[0]), (position[1] * scale + scaledOffset[1]), (position[2] * scale + scaledOffset[2]));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pf" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pg" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ph" role="2DRAPQ">
                <property role="2DPR8u" value="        setup(app, scale) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pi" role="2DRAPQ">
                <property role="2DPR8u" value="            this.fixture.setup(app, scale);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pj" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pk" role="2DRAPQ">
                <property role="2DPR8u" value="        render(graphics, scale, scaledOffset) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pl" role="2DRAPQ">
                <property role="2DPR8u" value="            var _a;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pm" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this.disabled) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pn" role="2DRAPQ">
                <property role="2DPR8u" value="                return;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Po" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pp" role="2DRAPQ">
                <property role="2DPR8u" value="            const position = this.body.getPosition();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pq" role="2DRAPQ">
                <property role="2DPR8u" value="            graphics.push();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pr" role="2DRAPQ">
                <property role="2DPR8u" value="            graphics.translate((position[0] * scale + scaledOffset[0]), (position[1] * scale + scaledOffset[1]), (position[2] * scale + scaledOffset[2]));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ps" role="2DRAPQ">
                <property role="2DPR8u" value="            // https://en.wikipedia.org/wiki/Rotation_matrix (https://en.wikipedia.org/wiki/Rotation_matrix) " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pt" role="2DRAPQ">
                <property role="2DPR8u" value="            const rotation = this.body.getRotation().getArray();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pu" role="2DRAPQ">
                <property role="2DPR8u" value="            graphics.applyMatrix(rotation[0], rotation[1], rotation[2], 0, rotation[4], rotation[5], rotation[6], 0, rotation[8], rotation[9], rotation[10], 0, 0, 0, 0, 1);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pv" role="2DRAPQ">
                <property role="2DPR8u" value="            (_a = this.fixture) === null || _a === void 0 ? void 0 : _a.render(graphics, scale, scaledOffset);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pw" role="2DRAPQ">
                <property role="2DPR8u" value="            graphics.pop();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Px" role="2DRAPQ">
                <property role="2DPR8u" value="            // Display trace if any " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Py" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this.properties.traceHandler != null) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pz" role="2DRAPQ">
                <property role="2DPR8u" value="                this.properties.traceHandler.render(position, graphics, scale, scaledOffset, this.world.paused);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="P$" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="P_" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PA" role="2DRAPQ">
                <property role="2DPR8u" value="        setMass(value) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PB" role="2DRAPQ">
                <property role="2DPR8u" value="            this.massCached = value;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PC" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PD" role="2DRAPQ">
                <property role="2DPR8u" value="        x() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PE" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.body.getPosition()[0];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PF" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PG" role="2DRAPQ">
                <property role="2DPR8u" value="        y() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PH" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.body.getPosition()[1];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PI" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PJ" role="2DRAPQ">
                <property role="2DPR8u" value="        z() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PK" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.body.getPosition()[2];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PL" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PM" role="2DRAPQ">
                <property role="2DPR8u" value="        getMass() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PN" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this.massCached == -1) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PO" role="2DRAPQ">
                <property role="2DPR8u" value="                this.massCached = this.body.getMass().getMass();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PP" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PQ" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.massCached;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PR" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PS" role="2DRAPQ">
                <property role="2DPR8u" value="        getPosition() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PT" role="2DRAPQ">
                <property role="2DPR8u" value="            return Vector.fromFloat32Array(this.body.getPosition());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PU" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PV" role="2DRAPQ">
                <property role="2DPR8u" value="        setPosition(pos) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PW" role="2DRAPQ">
                <property role="2DPR8u" value="            this.body.setPosition(pos.x(), pos.y(), pos.z());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PX" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PY" role="2DRAPQ">
                <property role="2DPR8u" value="        setVelocity(pos) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PZ" role="2DRAPQ">
                <property role="2DPR8u" value="            this.body.setLinearVel(pos.x(), pos.y(), pos.z());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Q0" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Q1" role="2DRAPQ">
                <property role="2DPR8u" value="        getVelocity() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Q2" role="2DRAPQ">
                <property role="2DPR8u" value="            return Vector.fromFloat32Array(this.body.getLinearVel());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Q3" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Q4" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Q5" role="2DRAPQ">
                <property role="2DPR8u" value="         * Initialize the object properties" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Q6" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Q7" role="2DRAPQ">
                <property role="2DPR8u" value="        init() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Q8" role="2DRAPQ">
                <property role="2DPR8u" value="            // To override " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Q9" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qa" role="2DRAPQ">
                <property role="2DPR8u" value="        build() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qb" role="2DRAPQ">
                <property role="2DPR8u" value="            // Build fixture and other properties " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qc" role="2DRAPQ">
                <property role="2DPR8u" value="            this.propertiesBuilder.applyOn(this.world, this);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qd" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qe" role="2DRAPQ">
                <property role="2DPR8u" value="        equals(other) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qf" role="2DRAPQ">
                <property role="2DPR8u" value="            return this === other;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qg" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qh" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qi" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qj" role="2DRAPQ">
                <property role="2DPR8u" value="    class ImageTexture {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qk" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(url) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ql" role="2DRAPQ">
                <property role="2DPR8u" value="            this.url = url;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qm" role="2DRAPQ">
                <property role="2DPR8u" value="            this.loadedImage = null;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qn" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qo" role="2DRAPQ">
                <property role="2DPR8u" value="        setup(applet, emissive) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qp" role="2DRAPQ">
                <property role="2DPR8u" value="            this.loadedImage = applet.loadImage(this.url);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qq" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qr" role="2DRAPQ">
                <property role="2DPR8u" value="        apply(applet, emissive) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qs" role="2DRAPQ">
                <property role="2DPR8u" value="            applet.texture(this.loadedImage);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qt" role="2DRAPQ">
                <property role="2DPR8u" value="            // TODO disabled texture afterwards?" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qu" role="2DRAPQ">
                <property role="2DPR8u" value="            applet.noStroke();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qv" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qw" role="2DRAPQ">
                <property role="2DPR8u" value="        mergeWith(other, participation) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qx" role="2DRAPQ">
                <property role="2DPR8u" value="            // No simple way to merge an image texture " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qy" role="2DRAPQ">
                <property role="2DPR8u" value="            if (participation &gt; 0.5) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qz" role="2DRAPQ">
                <property role="2DPR8u" value="                return this;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Q$" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Q_" role="2DRAPQ">
                <property role="2DPR8u" value="            else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QA" role="2DRAPQ">
                <property role="2DPR8u" value="                return other;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QB" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QC" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QD" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QE" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QF" role="2DRAPQ">
                <property role="2DPR8u" value="    class SystemScope extends VectorLike {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QG" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(world, initialPosition, initialVelocity, initialRotation) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QH" role="2DRAPQ">
                <property role="2DPR8u" value="            super();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QI" role="2DRAPQ">
                <property role="2DPR8u" value="            this.world = world;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QJ" role="2DRAPQ">
                <property role="2DPR8u" value="            this.initialPosition = initialPosition;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QK" role="2DRAPQ">
                <property role="2DPR8u" value="            this.initialVelocity = initialVelocity;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QL" role="2DRAPQ">
                <property role="2DPR8u" value="            this.initialRotation = initialRotation;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QM" role="2DRAPQ">
                <property role="2DPR8u" value="            this.nested = new Array();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QN" role="2DRAPQ">
                <property role="2DPR8u" value="            this.computedMass = 0;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QO" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QP" role="2DRAPQ">
                <property role="2DPR8u" value="        get scope() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QQ" role="2DRAPQ">
                <property role="2DPR8u" value="            return this;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QR" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QS" role="2DRAPQ">
                <property role="2DPR8u" value="        withEntity(entity) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QT" role="2DRAPQ">
                <property role="2DPR8u" value="            this.nested.push(entity);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QU" role="2DRAPQ">
                <property role="2DPR8u" value="            return entity;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QV" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QW" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QX" role="2DRAPQ">
                <property role="2DPR8u" value="         * Compute the absolute initial position compared to a relative one" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QY" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QZ" role="2DRAPQ">
                <property role="2DPR8u" value="        getAbsoluteInitialPosition(position) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="R0" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this.initialRotation != null) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="R1" role="2DRAPQ">
                <property role="2DPR8u" value="                position = VectorHelper.rotateWith(position, this.initialRotation);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="R2" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="R3" role="2DRAPQ">
                <property role="2DPR8u" value="            return position.add(this.initialPosition);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="R4" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="R5" role="2DRAPQ">
                <property role="2DPR8u" value="        getAbsoluteInitialVelocity(velocity) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="R6" role="2DRAPQ">
                <property role="2DPR8u" value="            // Rotated velocity + initial velocity " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="R7" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this.initialRotation != null) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="R8" role="2DRAPQ">
                <property role="2DPR8u" value="                velocity = VectorHelper.rotateWith(velocity, this.initialRotation);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="R9" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ra" role="2DRAPQ">
                <property role="2DPR8u" value="            return velocity.add(this.initialVelocity);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rb" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rc" role="2DRAPQ">
                <property role="2DPR8u" value="        build() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rd" role="2DRAPQ">
                <property role="2DPR8u" value="            for (let entity of this.nested) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Re" role="2DRAPQ">
                <property role="2DPR8u" value="                entity.build();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rf" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rg" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rh" role="2DRAPQ">
                <property role="2DPR8u" value="        getMass() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ri" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this.computedMass == null) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rj" role="2DRAPQ">
                <property role="2DPR8u" value="                this.computedMass = 0;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rk" role="2DRAPQ">
                <property role="2DPR8u" value="                for (let entity of this.nested) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rl" role="2DRAPQ">
                <property role="2DPR8u" value="                    this.computedMass = this.computedMass + entity.getMass();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rm" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rn" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ro" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.computedMass;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rp" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rq" role="2DRAPQ">
                <property role="2DPR8u" value="        getPosition() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rr" role="2DRAPQ">
                <property role="2DPR8u" value="            // Return position of the scope as center of mass " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rs" role="2DRAPQ">
                <property role="2DPR8u" value="            let position = Vector.ZERO;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rt" role="2DRAPQ">
                <property role="2DPR8u" value="            for (let entity of this.nested) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ru" role="2DRAPQ">
                <property role="2DPR8u" value="                position = position.add(entity.getPosition().mul(entity.getMass()));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rv" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rw" role="2DRAPQ">
                <property role="2DPR8u" value="            return position.mul(1 / this.getMass());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rx" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ry" role="2DRAPQ">
                <property role="2DPR8u" value="        x() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rz" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.initialPosition.x();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="R$" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="R_" role="2DRAPQ">
                <property role="2DPR8u" value="        y() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RA" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.initialPosition.y();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RB" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RC" role="2DRAPQ">
                <property role="2DPR8u" value="        z() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RD" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.initialPosition.z();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RE" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RF" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RG" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RH" role="2DRAPQ">
                <property role="2DPR8u" value="    class InternalColor {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RI" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(r, g, b) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RJ" role="2DRAPQ">
                <property role="2DPR8u" value="            this.r = r;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RK" role="2DRAPQ">
                <property role="2DPR8u" value="            this.g = g;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RL" role="2DRAPQ">
                <property role="2DPR8u" value="            this.b = b;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RM" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RN" role="2DRAPQ">
                <property role="2DPR8u" value="        merge(selfRatio, color) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RO" role="2DRAPQ">
                <property role="2DPR8u" value="            const rev = 1 - selfRatio;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RP" role="2DRAPQ">
                <property role="2DPR8u" value="            return new InternalColor(this.r * selfRatio + color.r * rev, this.g * selfRatio + color.g * rev, this.b * selfRatio + color.b * rev);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RQ" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RR" role="2DRAPQ">
                <property role="2DPR8u" value="        toInt(applet) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RS" role="2DRAPQ">
                <property role="2DPR8u" value="            return applet.color(this.r, this.g, this.b);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RT" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RU" role="2DRAPQ">
                <property role="2DPR8u" value="        static merge(left, right, leftRatio) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RV" role="2DRAPQ">
                <property role="2DPR8u" value="            if (left == null &amp;&amp; right == null) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RW" role="2DRAPQ">
                <property role="2DPR8u" value="                return null;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RX" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RY" role="2DRAPQ">
                <property role="2DPR8u" value="            const rev = 1 - leftRatio;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RZ" role="2DRAPQ">
                <property role="2DPR8u" value="            if (left == null) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="S0" role="2DRAPQ">
                <property role="2DPR8u" value="                left = new InternalColor(0, 0, 0);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="S1" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="S2" role="2DRAPQ">
                <property role="2DPR8u" value="            if (right == null) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="S3" role="2DRAPQ">
                <property role="2DPR8u" value="                right = new InternalColor(0, 0, 0);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="S4" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="S5" role="2DRAPQ">
                <property role="2DPR8u" value="            return new InternalColor((left.r * leftRatio + right.r * rev), (left.g * leftRatio + right.g * rev), (left.b * leftRatio + right.b * rev));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="S6" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="S7" role="2DRAPQ">
                <property role="2DPR8u" value="        updateMetric(element) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="S8" role="2DRAPQ">
                <property role="2DPR8u" value="            element.style.backgroundColor = `rgb(${this.r}, ${this.g}, ${this.b})`;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="S9" role="2DRAPQ">
                <property role="2DPR8u" value="            element.style.display = &quot;inline-block&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sa" role="2DRAPQ">
                <property role="2DPR8u" value="            element.style.width = &quot;1.5em&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sb" role="2DRAPQ">
                <property role="2DPR8u" value="            element.style.height = &quot;1.5em&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sc" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sd" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Se" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sf" role="2DRAPQ">
                <property role="2DPR8u" value="    class ColorTexture {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sg" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(fill, stroke) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sh" role="2DRAPQ">
                <property role="2DPR8u" value="            this.fill = fill;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Si" role="2DRAPQ">
                <property role="2DPR8u" value="            this.stroke = stroke;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sj" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sk" role="2DRAPQ">
                <property role="2DPR8u" value="        setup(applet, emissive) { }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sl" role="2DRAPQ">
                <property role="2DPR8u" value="        apply(applet, emissive) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sm" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this.fill != null) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sn" role="2DRAPQ">
                <property role="2DPR8u" value="                applet.fill(this.fill.toInt(applet));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="So" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sp" role="2DRAPQ">
                <property role="2DPR8u" value="            else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sq" role="2DRAPQ">
                <property role="2DPR8u" value="                applet.noFill();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sr" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ss" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this.stroke != null) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="St" role="2DRAPQ">
                <property role="2DPR8u" value="                applet.stroke(this.stroke.toInt(applet));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Su" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sv" role="2DRAPQ">
                <property role="2DPR8u" value="            else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sw" role="2DRAPQ">
                <property role="2DPR8u" value="                applet.noStroke();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sx" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sy" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sz" role="2DRAPQ">
                <property role="2DPR8u" value="        mergeWith(other, participation) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="S$" role="2DRAPQ">
                <property role="2DPR8u" value="            if (other instanceof ColorTexture) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="S_" role="2DRAPQ">
                <property role="2DPR8u" value="                return new ColorTexture(InternalColor.merge(this.fill, other.fill, participation), InternalColor.merge(this.stroke, other.stroke, participation));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SA" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SB" role="2DRAPQ">
                <property role="2DPR8u" value="            else if (participation &gt; 0.5) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SC" role="2DRAPQ">
                <property role="2DPR8u" value="                return this;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SD" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SE" role="2DRAPQ">
                <property role="2DPR8u" value="            else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SF" role="2DRAPQ">
                <property role="2DPR8u" value="                return other;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SG" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SH" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SI" role="2DRAPQ">
                <property role="2DPR8u" value="        updateMetric(element) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SJ" role="2DRAPQ">
                <property role="2DPR8u" value="            element.style.display = &quot;inline-block&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SK" role="2DRAPQ">
                <property role="2DPR8u" value="            element.style.width = &quot;1.5em&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SL" role="2DRAPQ">
                <property role="2DPR8u" value="            element.style.height = &quot;1.5em&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SM" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this.fill) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SN" role="2DRAPQ">
                <property role="2DPR8u" value="                element.style.backgroundColor = `rgb(${this.fill.r}, ${this.fill.g}, ${this.fill.b})`;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SO" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SP" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this.stroke) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SQ" role="2DRAPQ">
                <property role="2DPR8u" value="                element.style.borderWidth = &quot;2px&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SR" role="2DRAPQ">
                <property role="2DPR8u" value="                element.style.borderColor = `rgb(${this.stroke.r}, ${this.stroke.g}, ${this.stroke.b})`;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SS" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="ST" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SU" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SV" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SW" role="2DRAPQ">
                <property role="2DPR8u" value="    var SimpleCollisionReaction;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SX" role="2DRAPQ">
                <property role="2DPR8u" value="    (function (SimpleCollisionReaction) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SY" role="2DRAPQ">
                <property role="2DPR8u" value="        SimpleCollisionReaction.DISAPPEAR = {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SZ" role="2DRAPQ">
                <property role="2DPR8u" value="            react: function (world, first, second, oneFirst) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="T0" role="2DRAPQ">
                <property role="2DPR8u" value="                first.entity.disable();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="T1" role="2DRAPQ">
                <property role="2DPR8u" value="                if (second.entity.properties.collisionReaction == SimpleCollisionReaction.DISAPPEAR) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="T2" role="2DRAPQ">
                <property role="2DPR8u" value="                    second.entity.disable();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="T3" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="T4" role="2DRAPQ">
                <property role="2DPR8u" value="            }," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="T5" role="2DRAPQ">
                <property role="2DPR8u" value="            priority: -100," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="T6" role="2DRAPQ">
                <property role="2DPR8u" value="            preventDifferentReaction: true" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="T7" role="2DRAPQ">
                <property role="2DPR8u" value="        };" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="T8" role="2DRAPQ">
                <property role="2DPR8u" value="        SimpleCollisionReaction.MERGE = {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="T9" role="2DRAPQ">
                <property role="2DPR8u" value="            react: function (world, first, second, oneFirst) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ta" role="2DRAPQ">
                <property role="2DPR8u" value="                first.entity.name = first.entity.name + &quot; + &quot; + second.entity.name;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tb" role="2DRAPQ">
                <property role="2DPR8u" value="                first.entity.fixture.mergeWith(second.entity.fixture);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tc" role="2DRAPQ">
                <property role="2DPR8u" value="                second.entity.disable();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Td" role="2DRAPQ">
                <property role="2DPR8u" value="            }," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Te" role="2DRAPQ">
                <property role="2DPR8u" value="            priority: -300," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tf" role="2DRAPQ">
                <property role="2DPR8u" value="            preventDifferentReaction: true" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tg" role="2DRAPQ">
                <property role="2DPR8u" value="        };" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Th" role="2DRAPQ">
                <property role="2DPR8u" value="        SimpleCollisionReaction.IGNORE = {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ti" role="2DRAPQ">
                <property role="2DPR8u" value="            react: function () { }," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tj" role="2DRAPQ">
                <property role="2DPR8u" value="            preventDifferentReaction: false," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tk" role="2DRAPQ">
                <property role="2DPR8u" value="            priority: -10000" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tl" role="2DRAPQ">
                <property role="2DPR8u" value="        };" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tm" role="2DRAPQ">
                <property role="2DPR8u" value="    })(SimpleCollisionReaction || (SimpleCollisionReaction = {}));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tn" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="To" role="2DRAPQ">
                <property role="2DPR8u" value="    /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tp" role="2DRAPQ">
                <property role="2DPR8u" value="     * Force that do not change over time" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tq" role="2DRAPQ">
                <property role="2DPR8u" value="     */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tr" role="2DRAPQ">
                <property role="2DPR8u" value="    class ForceMapper {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ts" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(context, computeMethod) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tt" role="2DRAPQ">
                <property role="2DPR8u" value="            this.context = context;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tu" role="2DRAPQ">
                <property role="2DPR8u" value="            this.computeMethod = computeMethod;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tv" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tw" role="2DRAPQ">
                <property role="2DPR8u" value="        compute(...args) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tx" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.computeMethod(this.context, this, ...args);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ty" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tz" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="T$" role="2DRAPQ">
                <property role="2DPR8u" value="    class CachedForceMapper extends ForceMapper {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="T_" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(context, computeMethod) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TA" role="2DRAPQ">
                <property role="2DPR8u" value="            super(context, computeMethod);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TB" role="2DRAPQ">
                <property role="2DPR8u" value="            this.cache = null;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TC" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TD" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TE" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TF" role="2DRAPQ">
                <property role="2DPR8u" value="    class TraceHandler {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TG" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(aspect) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TH" role="2DRAPQ">
                <property role="2DPR8u" value="            this.aspect = aspect;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TI" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TJ" role="2DRAPQ">
                <property role="2DPR8u" value="        render(newPositions, ctx, scale, scaledOffset, paused) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TK" role="2DRAPQ">
                <property role="2DPR8u" value="            // Write new position " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TL" role="2DRAPQ">
                <property role="2DPR8u" value="            if (!paused) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TM" role="2DRAPQ">
                <property role="2DPR8u" value="                this.write(newPositions, scale);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TN" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TO" role="2DRAPQ">
                <property role="2DPR8u" value="            // Display history " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TP" role="2DRAPQ">
                <property role="2DPR8u" value="            ctx.noFill();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TQ" role="2DRAPQ">
                <property role="2DPR8u" value="            ctx.stroke(this.aspect.r, this.aspect.g, this.aspect.b);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TR" role="2DRAPQ">
                <property role="2DPR8u" value="            ctx.push();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TS" role="2DRAPQ">
                <property role="2DPR8u" value="            ctx.translate(scaledOffset[0], scaledOffset[1], scaledOffset[2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TT" role="2DRAPQ">
                <property role="2DPR8u" value="            ctx.beginShape();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TU" role="2DRAPQ">
                <property role="2DPR8u" value="            this.vertices(ctx);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TV" role="2DRAPQ">
                <property role="2DPR8u" value="            ctx.endShape();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TW" role="2DRAPQ">
                <property role="2DPR8u" value="            ctx.pop();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TX" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TY" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TZ" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="U0" role="2DRAPQ">
                <property role="2DPR8u" value="    const MAX_CAPACITY = 600;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="U1" role="2DRAPQ">
                <property role="2DPR8u" value="    class FiniteTraceHandler extends TraceHandler {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="U2" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(aspect) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="U3" role="2DRAPQ">
                <property role="2DPR8u" value="            super(aspect);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="U4" role="2DRAPQ">
                <property role="2DPR8u" value="            this.content = [];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="U5" role="2DRAPQ">
                <property role="2DPR8u" value="            this.offset = 0;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="U6" role="2DRAPQ">
                <property role="2DPR8u" value="            this.currentCapacity = 0;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="U7" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="U8" role="2DRAPQ">
                <property role="2DPR8u" value="        writeAt(positions, cursor, scale) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="U9" role="2DRAPQ">
                <property role="2DPR8u" value="            this.content[cursor] = [" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ua" role="2DRAPQ">
                <property role="2DPR8u" value="                positions[0] * scale," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ub" role="2DRAPQ">
                <property role="2DPR8u" value="                positions[1] * scale," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Uc" role="2DRAPQ">
                <property role="2DPR8u" value="                positions[2] * scale" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ud" role="2DRAPQ">
                <property role="2DPR8u" value="            ];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ue" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Uf" role="2DRAPQ">
                <property role="2DPR8u" value="        write(positions, scale) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ug" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this.currentCapacity &lt; MAX_CAPACITY) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Uh" role="2DRAPQ">
                <property role="2DPR8u" value="                // Write and increase capacity " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ui" role="2DRAPQ">
                <property role="2DPR8u" value="                this.writeAt(positions, this.currentCapacity, scale);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Uj" role="2DRAPQ">
                <property role="2DPR8u" value="                this.currentCapacity += 1;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Uk" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ul" role="2DRAPQ">
                <property role="2DPR8u" value="            else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Um" role="2DRAPQ">
                <property role="2DPR8u" value="                // Write and shift offset " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Un" role="2DRAPQ">
                <property role="2DPR8u" value="                this.writeAt(positions, this.offset, scale);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Uo" role="2DRAPQ">
                <property role="2DPR8u" value="                this.offset += 1;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Up" role="2DRAPQ">
                <property role="2DPR8u" value="                if (this.offset &gt;= MAX_CAPACITY) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Uq" role="2DRAPQ">
                <property role="2DPR8u" value="                    this.offset = 0;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ur" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Us" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ut" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Uu" role="2DRAPQ">
                <property role="2DPR8u" value="        vertices(ctx) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Uv" role="2DRAPQ">
                <property role="2DPR8u" value="            for (let i = 0; i &lt; this.currentCapacity; i++) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Uw" role="2DRAPQ">
                <property role="2DPR8u" value="                const cursor = (i + this.offset) % MAX_CAPACITY;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ux" role="2DRAPQ">
                <property role="2DPR8u" value="                ctx.vertex(this.content[cursor][0], this.content[cursor][1], this.content[cursor][2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Uy" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Uz" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="U$" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="U_" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="UA" role="2DRAPQ">
                <property role="2DPR8u" value="    class InfiniteTraceHandler extends TraceHandler {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="UB" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(aspect) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="UC" role="2DRAPQ">
                <property role="2DPR8u" value="            super(aspect);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="UD" role="2DRAPQ">
                <property role="2DPR8u" value="            this.content = new Array();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="UE" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="UF" role="2DRAPQ">
                <property role="2DPR8u" value="        write(positions, scale) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="UG" role="2DRAPQ">
                <property role="2DPR8u" value="            this.content.push([(positions[0] * scale), (positions[1] * scale), (positions[2] * scale)]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="UH" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="UI" role="2DRAPQ">
                <property role="2DPR8u" value="        vertices(ctx) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="UJ" role="2DRAPQ">
                <property role="2DPR8u" value="            this.content.forEach(vals =&gt; {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="UK" role="2DRAPQ">
                <property role="2DPR8u" value="                ctx.vertex(vals[0], vals[1], vals[2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="UL" role="2DRAPQ">
                <property role="2DPR8u" value="            });" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="UM" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="UN" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="UO" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="UP" role="2DRAPQ">
                <property role="2DPR8u" value="    let Physics = {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="UQ" role="2DRAPQ">
                <property role="2DPR8u" value="        VectorHelper," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="UR" role="2DRAPQ">
                <property role="2DPR8u" value="        VectorLike," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="US" role="2DRAPQ">
                <property role="2DPR8u" value="        Vector," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="UT" role="2DRAPQ">
                <property role="2DPR8u" value="        InternalColor," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="UU" role="2DRAPQ">
                <property role="2DPR8u" value="        ElasticCollisionReaction," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="UV" role="2DRAPQ">
                <property role="2DPR8u" value="        SimpleCollisionReaction," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="UW" role="2DRAPQ">
                <property role="2DPR8u" value="        ColorTexture," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="UX" role="2DRAPQ">
                <property role="2DPR8u" value="        Simulation," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="UY" role="2DRAPQ">
                <property role="2DPR8u" value="        ImageTexture," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="UZ" role="2DRAPQ">
                <property role="2DPR8u" value="        PhysicalEntity," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="V0" role="2DRAPQ">
                <property role="2DPR8u" value="        SystemScope," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="V1" role="2DRAPQ">
                <property role="2DPR8u" value="        FiniteTraceHandler," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="V2" role="2DRAPQ">
                <property role="2DPR8u" value="        InfiniteTraceHandler," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="V3" role="2DRAPQ">
                <property role="2DPR8u" value="        World," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="V4" role="2DRAPQ">
                <property role="2DPR8u" value="        PropKey," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="V5" role="2DRAPQ">
                <property role="2DPR8u" value="        ForceMapper," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="V6" role="2DRAPQ">
                <property role="2DPR8u" value="        CachedForceMapper," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="V7" role="2DRAPQ">
                <property role="2DPR8u" value="        makeRenderer: () =&gt; new Promise((res, rej) =&gt; {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="V8" role="2DRAPQ">
                <property role="2DPR8u" value="            new p5((p) =&gt; {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="V9" role="2DRAPQ">
                <property role="2DPR8u" value="                // Initialize Physics library" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Va" role="2DRAPQ">
                <property role="2DPR8u" value="                const simulations = Physics.simulationClasses.map(it =&gt; new it());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Vb" role="2DRAPQ">
                <property role="2DPR8u" value="                const callback = new CompositeRendererCallback(...simulations);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Vc" role="2DRAPQ">
                <property role="2DPR8u" value="                const renderer = new Renderer(p, &quot;canvas&quot;, callback);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Vd" role="2DRAPQ">
                <property role="2DPR8u" value="                p.draw = () =&gt; renderer.draw();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ve" role="2DRAPQ">
                <property role="2DPR8u" value="                p.keyPressed = () =&gt; renderer.keyPressed();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Vf" role="2DRAPQ">
                <property role="2DPR8u" value="                p.setup = () =&gt; renderer.setup();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Vg" role="2DRAPQ">
                <property role="2DPR8u" value="                p.windowResized = () =&gt; renderer.windowResized();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Vh" role="2DRAPQ">
                <property role="2DPR8u" value="                res(renderer);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Vi" role="2DRAPQ">
                <property role="2DPR8u" value="            });" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Vj" role="2DRAPQ">
                <property role="2DPR8u" value="        })," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Vk" role="2DRAPQ">
                <property role="2DPR8u" value="        simulationClasses: []" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Vl" role="2DRAPQ">
                <property role="2DPR8u" value="    };" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Vm" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Vn" role="2DRAPQ">
                <property role="2DPR8u" value="    return Physics;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Vo" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Vp" role="2DRAPQ">
                <property role="2DPR8u" value="}());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Vq" role="2DRAPQ">
                <property role="2DPR8u" value="//# sourceMappingURL=runtime.js.map" />
                <uo k="s:originTrace" v="n:869" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="BZ" role="3o6s8t">
            <property role="2pNNFO" value="script" />
            <uo k="s:originTrace" v="n:869" />
            <node concept="1dSqrf" id="Vr" role="3o6s8t">
              <property role="TrG5h" value="simulationBundle" />
              <uo k="s:originTrace" v="n:869" />
              <node concept="3ErYpN" id="Vs" role="3E_D5O">
                <ref role="3ErYpM" to="f76b:2RasiBbTMfg" resolve="RuntimeEnv" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="36SGkD" id="Vt" role="1dSqon">
                <ref role="36SuZX" node="Vy" resolve="TestSimulationScript" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="36Sqss" id="Vu" role="lGtFl">
                <uo k="s:originTrace" v="n:869" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="C0" role="3o6s8t">
            <property role="2pNNFO" value="script" />
            <uo k="s:originTrace" v="n:869" />
            <node concept="3o6iSG" id="Vv" role="3o6s8t">
              <property role="3o6i5n" value="ODE.readyPromise.then(Physics.makeRenderer).then(console.log);" />
              <uo k="s:originTrace" v="n:869" />
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="Bx" role="2pNNFR">
          <property role="2pNUuO" value="lang" />
          <uo k="s:originTrace" v="n:869" />
          <node concept="2pMdtt" id="Vw" role="2pMdts">
            <property role="2pMdty" value="en" />
            <uo k="s:originTrace" v="n:869" />
          </node>
        </node>
      </node>
      <node concept="2pNm8N" id="Bu" role="2pNm8Q">
        <uo k="s:originTrace" v="n:869" />
        <node concept="29q25o" id="Vx" role="BGLLu">
          <property role="29q25t" value="html" />
          <uo k="s:originTrace" v="n:869" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1dSqrf" id="Vy">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="TestSimulationScript" />
    <uo k="s:originTrace" v="n:869" />
    <node concept="36SGkD" id="Vz" role="1dSqon">
      <ref role="36SuZX" node="c0" resolve="MilkyWay" />
      <uo k="s:originTrace" v="n:869" />
    </node>
    <node concept="1dSrUV" id="V$" role="1dSqon">
      <uo k="s:originTrace" v="n:869" />
    </node>
    <node concept="2DT8ht" id="V_" role="1dSqon">
      <uo k="s:originTrace" v="n:869" />
      <node concept="2wiq1L" id="VD" role="2DTaag">
        <uo k="s:originTrace" v="n:869" />
        <node concept="2wijRm" id="VJ" role="2wiapO">
          <property role="TrG5h" value="constructor" />
          <uo k="s:originTrace" v="n:869" />
        </node>
        <node concept="2wWApn" id="VK" role="2wWApU">
          <uo k="s:originTrace" v="n:869" />
        </node>
        <node concept="3PT0iG" id="VL" role="2wi7L_">
          <uo k="s:originTrace" v="n:869" />
          <node concept="1dSo_L" id="VM" role="3PTNxU">
            <uo k="s:originTrace" v="n:869" />
            <node concept="12Bna6" id="VN" role="1dwvF7">
              <uo k="s:originTrace" v="n:869" />
              <node concept="2gzfuI" id="VO" role="2WRAlG">
                <uo k="s:originTrace" v="n:872" />
                <node concept="2gzfuI" id="VQ" role="2gzftq">
                  <uo k="s:originTrace" v="n:890" />
                  <node concept="2dhUHT" id="VR" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:890" />
                    <node concept="2dhBVA" id="VS" role="2dhUC2">
                      <property role="2dhB_1" value="6" />
                      <uo k="s:originTrace" v="n:891" />
                    </node>
                    <node concept="2dhBVA" id="VT" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:892" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhBVA" id="VP" role="2WRAlG">
                <property role="2dhB_1" value="1" />
                <uo k="s:originTrace" v="n:869" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1mvZK$" id="VE" role="2DT8gC">
        <property role="TrG5h" value="TestSimulation" />
        <uo k="s:originTrace" v="n:869" />
      </node>
      <node concept="2dhVqD" id="VF" role="2DT8gE">
        <uo k="s:originTrace" v="n:869" />
        <node concept="29jwqa" id="VU" role="2dhScq">
          <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
          <uo k="s:originTrace" v="n:869" />
        </node>
        <node concept="2wijRm" id="VV" role="2dhS9X">
          <property role="TrG5h" value="Simulation" />
          <uo k="s:originTrace" v="n:869" />
        </node>
      </node>
      <node concept="2wiq1L" id="VG" role="2DTaag">
        <uo k="s:originTrace" v="n:869" />
        <node concept="2wijRm" id="VW" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:869" />
        </node>
        <node concept="2wWApn" id="VX" role="2wWApU">
          <uo k="s:originTrace" v="n:869" />
          <node concept="2wxzWt" id="VZ" role="2wWAp1">
            <uo k="s:originTrace" v="n:869" />
            <node concept="1mvZK$" id="W0" role="2wxzWi">
              <property role="TrG5h" value="world" />
              <uo k="s:originTrace" v="n:869" />
            </node>
          </node>
        </node>
        <node concept="3PT0iG" id="VY" role="2wi7L_">
          <uo k="s:originTrace" v="n:869" />
          <node concept="1dSo_L" id="W1" role="3PTNxU">
            <uo k="s:originTrace" v="n:869" />
            <node concept="2dhSm$" id="W3" role="1dwvF7">
              <uo k="s:originTrace" v="n:869" />
              <node concept="2WqeGl" id="W4" role="2dhSgd">
                <ref role="2WqeGo" node="W0" resolve="world" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2dhVqD" id="W5" role="2dhSgj">
                <uo k="s:originTrace" v="n:869" />
                <node concept="2dpZbP" id="W6" role="2dhScq">
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2wijRm" id="W7" role="2dhS9X">
                  <property role="TrG5h" value="initScope" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="W2" role="3PTNxU">
            <uo k="s:originTrace" v="n:869" />
            <node concept="2dhSm$" id="W8" role="1dwvF7">
              <uo k="s:originTrace" v="n:869" />
              <node concept="2dhVqD" id="W9" role="2dhSgj">
                <uo k="s:originTrace" v="n:869" />
                <node concept="2dhVqD" id="Wa" role="2dhScq">
                  <uo k="s:originTrace" v="n:869" />
                  <node concept="2dpZbP" id="Wc" role="2dhScq">
                    <uo k="s:originTrace" v="n:869" />
                  </node>
                  <node concept="2wijRm" id="Wd" role="2dhS9X">
                    <property role="TrG5h" value="scope" />
                    <uo k="s:originTrace" v="n:869" />
                  </node>
                </node>
                <node concept="2wijRm" id="Wb" role="2dhS9X">
                  <property role="TrG5h" value="build" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2wiq1L" id="VH" role="2DTaag">
        <uo k="s:originTrace" v="n:869" />
        <node concept="2wijRm" id="We" role="2wiapO">
          <property role="TrG5h" value="initScope" />
          <uo k="s:originTrace" v="n:869" />
        </node>
        <node concept="2wWApn" id="Wf" role="2wWApU">
          <uo k="s:originTrace" v="n:869" />
          <node concept="2wxzWt" id="Wh" role="2wWAp1">
            <uo k="s:originTrace" v="n:869" />
            <node concept="1mvZK$" id="Wi" role="2wxzWi">
              <property role="TrG5h" value="world" />
              <uo k="s:originTrace" v="n:869" />
            </node>
          </node>
        </node>
        <node concept="3PT0iG" id="Wg" role="2wi7L_">
          <uo k="s:originTrace" v="n:869" />
          <node concept="1dSo$T" id="Wj" role="3PTNxU">
            <uo k="s:originTrace" v="n:869" />
            <node concept="2dhZhe" id="Wn" role="1dSoH_">
              <uo k="s:originTrace" v="n:869" />
              <node concept="1dSrUG" id="Wo" role="2dhZiP">
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="1mvZK$" id="Wp" role="3PzO81">
                <property role="TrG5h" value="noRotation" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2dhTJR" id="Wq" role="2dhZtC">
                <uo k="s:originTrace" v="n:869" />
                <node concept="2dhVqD" id="Wr" role="2dhTFg">
                  <uo k="s:originTrace" v="n:869" />
                  <node concept="29jwqa" id="Ws" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTSDl" />
                    <uo k="s:originTrace" v="n:869" />
                  </node>
                  <node concept="2wijRm" id="Wt" role="2dhS9X">
                    <property role="TrG5h" value="Rotation" />
                    <uo k="s:originTrace" v="n:869" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="Wk" role="3PTNxU">
            <uo k="s:originTrace" v="n:869" />
            <node concept="2dhSm$" id="Wu" role="1dwvF7">
              <uo k="s:originTrace" v="n:869" />
              <node concept="2dhVqD" id="Wv" role="2dhSgj">
                <uo k="s:originTrace" v="n:869" />
                <node concept="29jwqa" id="Wx" role="2dhScq">
                  <ref role="29jwqb" node="Wn" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2wijRm" id="Wy" role="2dhS9X">
                  <property role="TrG5h" value="setArray" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
              </node>
              <node concept="2dhVws" id="Ww" role="2dhSgd">
                <uo k="s:originTrace" v="n:869" />
                <node concept="2dhBVA" id="Wz" role="2dhVHn">
                  <property role="2dhB_1" value="1" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2dhBVA" id="W$" role="2dhVHn">
                  <property role="2dhB_1" value="0" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2dhBVA" id="W_" role="2dhVHn">
                  <property role="2dhB_1" value="0" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2dhBVA" id="WA" role="2dhVHn">
                  <property role="2dhB_1" value="0" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2dhBVA" id="WB" role="2dhVHn">
                  <property role="2dhB_1" value="0" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2dhBVA" id="WC" role="2dhVHn">
                  <property role="2dhB_1" value="1" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2dhBVA" id="WD" role="2dhVHn">
                  <property role="2dhB_1" value="0" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2dhBVA" id="WE" role="2dhVHn">
                  <property role="2dhB_1" value="0" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2dhBVA" id="WF" role="2dhVHn">
                  <property role="2dhB_1" value="0" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2dhBVA" id="WG" role="2dhVHn">
                  <property role="2dhB_1" value="0" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2dhBVA" id="WH" role="2dhVHn">
                  <property role="2dhB_1" value="1" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2dhBVA" id="WI" role="2dhVHn">
                  <property role="2dhB_1" value="0" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2dhBVA" id="WJ" role="2dhVHn">
                  <property role="2dhB_1" value="0" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2dhBVA" id="WK" role="2dhVHn">
                  <property role="2dhB_1" value="0" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2dhBVA" id="WL" role="2dhVHn">
                  <property role="2dhB_1" value="0" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2dhBVA" id="WM" role="2dhVHn">
                  <property role="2dhB_1" value="0" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="Wl" role="3PTNxU">
            <uo k="s:originTrace" v="n:869" />
            <node concept="2djMEC" id="WN" role="1dwvF7">
              <uo k="s:originTrace" v="n:869" />
              <node concept="2dhVqD" id="WO" role="2dhTaa">
                <uo k="s:originTrace" v="n:869" />
                <node concept="2dpZbP" id="WQ" role="2dhScq">
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2wijRm" id="WR" role="2dhS9X">
                  <property role="TrG5h" value="scope" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
              </node>
              <node concept="2dhTJR" id="WP" role="2dhTO1">
                <uo k="s:originTrace" v="n:869" />
                <node concept="2WqeGl" id="WS" role="2dhSkW">
                  <ref role="2WqeGo" node="Wi" resolve="world" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2dhVqD" id="WT" role="2dhSkW">
                  <uo k="s:originTrace" v="n:869" />
                  <node concept="2dhVqD" id="WX" role="2dhScq">
                    <uo k="s:originTrace" v="n:869" />
                    <node concept="29jwqa" id="WZ" role="2dhScq">
                      <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                      <uo k="s:originTrace" v="n:869" />
                    </node>
                    <node concept="2wijRm" id="X0" role="2dhS9X">
                      <property role="TrG5h" value="Vector" />
                      <uo k="s:originTrace" v="n:869" />
                    </node>
                  </node>
                  <node concept="2wijRm" id="WY" role="2dhS9X">
                    <property role="TrG5h" value="ZERO" />
                    <uo k="s:originTrace" v="n:869" />
                  </node>
                </node>
                <node concept="2dhVqD" id="WU" role="2dhSkW">
                  <uo k="s:originTrace" v="n:869" />
                  <node concept="2dhVqD" id="X1" role="2dhScq">
                    <uo k="s:originTrace" v="n:869" />
                    <node concept="29jwqa" id="X3" role="2dhScq">
                      <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                      <uo k="s:originTrace" v="n:869" />
                    </node>
                    <node concept="2wijRm" id="X4" role="2dhS9X">
                      <property role="TrG5h" value="Vector" />
                      <uo k="s:originTrace" v="n:869" />
                    </node>
                  </node>
                  <node concept="2wijRm" id="X2" role="2dhS9X">
                    <property role="TrG5h" value="ZERO" />
                    <uo k="s:originTrace" v="n:869" />
                  </node>
                </node>
                <node concept="29jwqa" id="WV" role="2dhSkW">
                  <ref role="29jwqb" node="Wn" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="6BmiN" id="WW" role="2dhTFg">
                  <ref role="6BmiO" node="c9" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="Wm" role="3PTNxU">
            <uo k="s:originTrace" v="n:870" />
            <node concept="2dhSm$" id="X5" role="1dwvF7">
              <uo k="s:originTrace" v="n:876" />
              <node concept="2dhVqD" id="X6" role="2dhSgj">
                <uo k="s:originTrace" v="n:876" />
                <node concept="2dhVqD" id="X9" role="2dhScq">
                  <uo k="s:originTrace" v="n:876" />
                  <node concept="2dhVqD" id="Xb" role="2dhScq">
                    <uo k="s:originTrace" v="n:877" />
                    <node concept="2dhVqD" id="Xd" role="2dhScq">
                      <uo k="s:originTrace" v="n:879" />
                      <node concept="2dhVqD" id="Xf" role="2dhScq">
                        <uo k="s:originTrace" v="n:882" />
                        <node concept="2wijRm" id="Xh" role="2dhS9X">
                          <property role="TrG5h" value="scope" />
                          <uo k="s:originTrace" v="n:882" />
                        </node>
                        <node concept="2dpZbP" id="Xi" role="2dhScq">
                          <uo k="s:originTrace" v="n:882" />
                        </node>
                      </node>
                      <node concept="2wijRm" id="Xg" role="2dhS9X">
                        <property role="TrG5h" value="object_Solar_System" />
                        <uo k="s:originTrace" v="n:879" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="Xe" role="2dhS9X">
                      <property role="TrG5h" value="object_Sun" />
                      <uo k="s:originTrace" v="n:877" />
                    </node>
                  </node>
                  <node concept="2wijRm" id="Xc" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                    <uo k="s:originTrace" v="n:876" />
                  </node>
                </node>
                <node concept="2wijRm" id="Xa" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                  <uo k="s:originTrace" v="n:876" />
                </node>
              </node>
              <node concept="2dhVqD" id="X7" role="2dhSgd">
                <uo k="s:originTrace" v="n:878" />
                <node concept="2dhVqD" id="Xj" role="2dhScq">
                  <uo k="s:originTrace" v="n:878" />
                  <node concept="29jwqa" id="Xl" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:878" />
                  </node>
                  <node concept="2wijRm" id="Xm" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:878" />
                  </node>
                </node>
                <node concept="2wijRm" id="Xk" role="2dhS9X">
                  <property role="TrG5h" value="TRACE" />
                  <uo k="s:originTrace" v="n:878" />
                </node>
              </node>
              <node concept="2dhTJR" id="X8" role="2dhSgd">
                <uo k="s:originTrace" v="n:875" />
                <node concept="2dhVqD" id="Xn" role="2dhTFg">
                  <uo k="s:originTrace" v="n:875" />
                  <node concept="29jwqa" id="Xp" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:875" />
                  </node>
                  <node concept="2wijRm" id="Xq" role="2dhS9X">
                    <property role="TrG5h" value="FiniteTraceHandler" />
                    <uo k="s:originTrace" v="n:875" />
                  </node>
                </node>
                <node concept="2dhTJR" id="Xo" role="2dhSkW">
                  <uo k="s:originTrace" v="n:883" />
                  <node concept="2dhBVA" id="Xr" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:883" />
                  </node>
                  <node concept="2dhBVA" id="Xs" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:883" />
                  </node>
                  <node concept="2dhBVA" id="Xt" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:883" />
                  </node>
                  <node concept="2dhVqD" id="Xu" role="2dhTFg">
                    <uo k="s:originTrace" v="n:883" />
                    <node concept="29jwqa" id="Xv" role="2dhScq">
                      <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                      <uo k="s:originTrace" v="n:883" />
                    </node>
                    <node concept="2wijRm" id="Xw" role="2dhS9X">
                      <property role="TrG5h" value="InternalColor" />
                      <uo k="s:originTrace" v="n:883" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2wiq1L" id="VI" role="2DTaag">
        <uo k="s:originTrace" v="n:869" />
        <node concept="2wijRm" id="Xx" role="2wiapO">
          <property role="TrG5h" value="getCameraFocus" />
          <uo k="s:originTrace" v="n:869" />
        </node>
        <node concept="2wWApn" id="Xy" role="2wWApU">
          <uo k="s:originTrace" v="n:869" />
        </node>
        <node concept="3PT0iG" id="Xz" role="2wi7L_">
          <uo k="s:originTrace" v="n:869" />
          <node concept="1dSozb" id="X$" role="3PTNxU">
            <uo k="s:originTrace" v="n:869" />
            <node concept="1dxaa$" id="X_" role="1dEAni">
              <uo k="s:originTrace" v="n:869" />
              <node concept="2dhVqD" id="XA" role="1dxaaB">
                <uo k="s:originTrace" v="n:873" />
                <node concept="2dhVqD" id="XB" role="2dhScq">
                  <uo k="s:originTrace" v="n:893" />
                  <node concept="2dhVqD" id="XD" role="2dhScq">
                    <uo k="s:originTrace" v="n:896" />
                    <node concept="2wijRm" id="XF" role="2dhS9X">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:896" />
                    </node>
                    <node concept="2dpZbP" id="XG" role="2dhScq">
                      <uo k="s:originTrace" v="n:896" />
                    </node>
                  </node>
                  <node concept="2wijRm" id="XE" role="2dhS9X">
                    <property role="TrG5h" value="object_Solar_System" />
                    <uo k="s:originTrace" v="n:893" />
                  </node>
                </node>
                <node concept="2wijRm" id="XC" role="2dhS9X">
                  <property role="TrG5h" value="object_Sun" />
                  <uo k="s:originTrace" v="n:873" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="VA" role="1dSqon">
      <uo k="s:originTrace" v="n:869" />
    </node>
    <node concept="1dSo_L" id="VB" role="1dSqon">
      <uo k="s:originTrace" v="n:869" />
      <node concept="2dhSm$" id="XH" role="1dwvF7">
        <uo k="s:originTrace" v="n:869" />
        <node concept="2dhVqD" id="XI" role="2dhSgj">
          <uo k="s:originTrace" v="n:869" />
          <node concept="2dhVqD" id="XK" role="2dhScq">
            <uo k="s:originTrace" v="n:869" />
            <node concept="29jwqa" id="XM" role="2dhScq">
              <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
              <uo k="s:originTrace" v="n:869" />
            </node>
            <node concept="2wijRm" id="XN" role="2dhS9X">
              <property role="TrG5h" value="simulationClasses" />
              <uo k="s:originTrace" v="n:869" />
            </node>
          </node>
          <node concept="2wijRm" id="XL" role="2dhS9X">
            <property role="TrG5h" value="push" />
            <uo k="s:originTrace" v="n:869" />
          </node>
        </node>
        <node concept="6BmiN" id="XJ" role="2dhSgd">
          <ref role="6BmiO" node="V_" />
          <uo k="s:originTrace" v="n:869" />
        </node>
      </node>
    </node>
    <node concept="3ErYpN" id="VC" role="3E_D5O">
      <ref role="3ErYpM" to="f76b:2RasiBbTMfg" resolve="RuntimeEnv" />
      <uo k="s:originTrace" v="n:869" />
    </node>
  </node>
  <node concept="1dSqrf" id="XO">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="TestWorld" />
    <uo k="s:originTrace" v="n:897" />
    <node concept="36SGkD" id="XP" role="1dSqon">
      <ref role="36SuZX" node="1aM" resolve="World2" />
      <uo k="s:originTrace" v="n:897" />
    </node>
    <node concept="36SGkD" id="XQ" role="1dSqon">
      <ref role="36SuZX" node="iM" resolve="ObjectSupertype" />
      <uo k="s:originTrace" v="n:897" />
    </node>
    <node concept="36SGkD" id="XR" role="1dSqon">
      <ref role="36SuZX" node="0" resolve="BaseObject" />
      <uo k="s:originTrace" v="n:897" />
    </node>
    <node concept="36SGkD" id="XS" role="1dSqon">
      <ref role="36SuZX" to="cojg:8J" resolve="Gravitation" />
      <uo k="s:originTrace" v="n:897" />
    </node>
    <node concept="36SGkD" id="XT" role="1dSqon">
      <ref role="36SuZX" node="1i4" resolve="XYZForce" />
      <uo k="s:originTrace" v="n:897" />
    </node>
    <node concept="1dSrUV" id="XU" role="1dSqon">
      <uo k="s:originTrace" v="n:897" />
    </node>
    <node concept="2DT8ht" id="XV" role="1dSqon">
      <uo k="s:originTrace" v="n:897" />
      <node concept="1mvZK$" id="Y2" role="2DT8gC">
        <property role="TrG5h" value="Something2" />
        <uo k="s:originTrace" v="n:897" />
      </node>
      <node concept="2wiq1L" id="Y3" role="2DTaag">
        <uo k="s:originTrace" v="n:897" />
        <node concept="2wijRm" id="Y5" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:897" />
        </node>
        <node concept="2wWApn" id="Y6" role="2wWApU">
          <uo k="s:originTrace" v="n:897" />
        </node>
        <node concept="3PT0iG" id="Y7" role="2wi7L_">
          <uo k="s:originTrace" v="n:897" />
          <node concept="1dSo_L" id="Y8" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="Yi" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="Yj" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dpZbP" id="Yl" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                </node>
                <node concept="2wijRm" id="Ym" role="2dhS9X">
                  <property role="TrG5h" value="setMass" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2gzfuI" id="Yk" role="2dhSgd">
                <uo k="s:originTrace" v="n:1008" />
                <node concept="2gzfuI" id="Yn" role="2gzftq">
                  <uo k="s:originTrace" v="n:1015" />
                  <node concept="2dhUHT" id="Yo" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:1015" />
                    <node concept="2dhBVA" id="Yp" role="2dhUC2">
                      <property role="2dhB_1" value="20" />
                      <uo k="s:originTrace" v="n:1016" />
                    </node>
                    <node concept="2dhBVA" id="Yq" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:1017" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="Y9" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="Yr" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="Ys" role="2dhSgd">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dpZbP" id="Yv" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                </node>
                <node concept="2wijRm" id="Yw" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2dhVqD" id="Yt" role="2dhSgd">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhSm$" id="Yx" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dhSm$" id="Yz" role="2dhSgd">
                    <uo k="s:originTrace" v="n:1018" />
                    <node concept="2dhVqD" id="Y_" role="2dhSgj">
                      <uo k="s:originTrace" v="n:1018" />
                      <node concept="2dhSm$" id="YB" role="2dhScq">
                        <uo k="s:originTrace" v="n:1019" />
                        <node concept="2dhVqD" id="YD" role="2dhSgj">
                          <uo k="s:originTrace" v="n:1019" />
                          <node concept="2dhVqD" id="YH" role="2dhScq">
                            <uo k="s:originTrace" v="n:1019" />
                            <node concept="29jwqa" id="YJ" role="2dhScq">
                              <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                              <uo k="s:originTrace" v="n:1019" />
                            </node>
                            <node concept="2wijRm" id="YK" role="2dhS9X">
                              <property role="TrG5h" value="Vector" />
                              <uo k="s:originTrace" v="n:1019" />
                            </node>
                          </node>
                          <node concept="2wijRm" id="YI" role="2dhS9X">
                            <property role="TrG5h" value="fromSpherical" />
                            <uo k="s:originTrace" v="n:1019" />
                          </node>
                        </node>
                        <node concept="2gzfuI" id="YE" role="2dhSgd">
                          <uo k="s:originTrace" v="n:1021" />
                          <node concept="2dhUHT" id="YL" role="2gzftq">
                            <property role="2dhUDU" value="7rFtnRVFhfR/boPlus" />
                            <uo k="s:originTrace" v="n:1021" />
                            <node concept="2gzfuI" id="YM" role="2dhUC2">
                              <uo k="s:originTrace" v="n:1025" />
                              <node concept="2gzfuI" id="YO" role="2gzftq">
                                <uo k="s:originTrace" v="n:1043" />
                                <node concept="2dhUHT" id="YP" role="2gzftq">
                                  <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                  <uo k="s:originTrace" v="n:1043" />
                                  <node concept="2dhBVA" id="YQ" role="2dhUC2">
                                    <property role="2dhB_1" value="132.6169123956975342792375481184667" />
                                    <uo k="s:originTrace" v="n:1044" />
                                  </node>
                                  <node concept="2dhBVA" id="YR" role="2dhUFW">
                                    <property role="2dhB_1" value="1" />
                                    <uo k="s:originTrace" v="n:1045" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2dhUHT" id="YN" role="2dhUFW">
                              <property role="2dhUDU" value="7rFtnRVFhgx/boDiv" />
                              <uo k="s:originTrace" v="n:1024" />
                              <node concept="2gzfuI" id="YS" role="2dhUC2">
                                <uo k="s:originTrace" v="n:1026" />
                                <node concept="2gzfuI" id="YU" role="2gzftq">
                                  <uo k="s:originTrace" v="n:1034" />
                                  <node concept="2dhUHT" id="YV" role="2gzftq">
                                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                    <uo k="s:originTrace" v="n:1034" />
                                    <node concept="2dhBVA" id="YW" role="2dhUC2">
                                      <property role="2dhB_1" value="1" />
                                      <uo k="s:originTrace" v="n:1035" />
                                    </node>
                                    <node concept="2dhBVA" id="YX" role="2dhUFW">
                                      <property role="2dhB_1" value="1" />
                                      <uo k="s:originTrace" v="n:1036" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2dhBVA" id="YT" role="2dhUFW">
                                <property role="2dhB_1" value="2" />
                                <uo k="s:originTrace" v="n:1027" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2gzfuI" id="YF" role="2dhSgd">
                          <uo k="s:originTrace" v="n:1023" />
                          <node concept="2dhUHT" id="YY" role="2gzftq">
                            <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                            <uo k="s:originTrace" v="n:1023" />
                            <node concept="2dhBVA" id="YZ" role="2dhUC2">
                              <property role="2dhB_1" value="0.3338209660641933" />
                              <uo k="s:originTrace" v="n:1057" />
                            </node>
                            <node concept="2gzfuI" id="Z0" role="2dhUFW">
                              <uo k="s:originTrace" v="n:1058" />
                              <node concept="2gzfuI" id="Z1" role="2gzftq">
                                <uo k="s:originTrace" v="n:1065" />
                                <node concept="2dhUHT" id="Z2" role="2gzftq">
                                  <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                  <uo k="s:originTrace" v="n:1065" />
                                  <node concept="2dhVqD" id="Z3" role="2dhUC2">
                                    <uo k="s:originTrace" v="n:1066" />
                                    <node concept="29jwqa" id="Z5" role="2dhScq">
                                      <ref role="29jwqb" to="r96e:2GLR80HUbCC" />
                                      <uo k="s:originTrace" v="n:1066" />
                                    </node>
                                    <node concept="2wijRm" id="Z6" role="2dhS9X">
                                      <property role="TrG5h" value="PI" />
                                      <uo k="s:originTrace" v="n:1066" />
                                    </node>
                                  </node>
                                  <node concept="2dhBVA" id="Z4" role="2dhUFW">
                                    <property role="2dhB_1" value="1" />
                                    <uo k="s:originTrace" v="n:1067" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2gzfuI" id="YG" role="2dhSgd">
                          <uo k="s:originTrace" v="n:1022" />
                          <node concept="2dhUHT" id="Z7" role="2gzftq">
                            <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                            <uo k="s:originTrace" v="n:1022" />
                            <node concept="2dhBVA" id="Z8" role="2dhUC2">
                              <property role="2dhB_1" value="-0.4921732491441717" />
                              <uo k="s:originTrace" v="n:1046" />
                            </node>
                            <node concept="2gzfuI" id="Z9" role="2dhUFW">
                              <uo k="s:originTrace" v="n:1047" />
                              <node concept="2gzfuI" id="Za" role="2gzftq">
                                <uo k="s:originTrace" v="n:1054" />
                                <node concept="2dhUHT" id="Zb" role="2gzftq">
                                  <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                  <uo k="s:originTrace" v="n:1054" />
                                  <node concept="2dhVqD" id="Zc" role="2dhUC2">
                                    <uo k="s:originTrace" v="n:1055" />
                                    <node concept="29jwqa" id="Ze" role="2dhScq">
                                      <ref role="29jwqb" to="r96e:2GLR80HUbCC" />
                                      <uo k="s:originTrace" v="n:1055" />
                                    </node>
                                    <node concept="2wijRm" id="Zf" role="2dhS9X">
                                      <property role="TrG5h" value="PI" />
                                      <uo k="s:originTrace" v="n:1055" />
                                    </node>
                                  </node>
                                  <node concept="2dhBVA" id="Zd" role="2dhUFW">
                                    <property role="2dhB_1" value="1" />
                                    <uo k="s:originTrace" v="n:1056" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2wijRm" id="YC" role="2dhS9X">
                        <property role="TrG5h" value="add" />
                        <uo k="s:originTrace" v="n:1018" />
                      </node>
                    </node>
                    <node concept="2dhVqD" id="YA" role="2dhSgd">
                      <uo k="s:originTrace" v="n:1020" />
                      <node concept="2dhVqD" id="Zg" role="2dhScq">
                        <uo k="s:originTrace" v="n:1020" />
                        <node concept="2wijRm" id="Zi" role="2dhS9X">
                          <property role="TrG5h" value="scope" />
                          <uo k="s:originTrace" v="n:1020" />
                        </node>
                        <node concept="2dpZbP" id="Zj" role="2dhScq">
                          <uo k="s:originTrace" v="n:1020" />
                        </node>
                      </node>
                      <node concept="2wijRm" id="Zh" role="2dhS9X">
                        <property role="TrG5h" value="object_TheOtherWorld" />
                        <uo k="s:originTrace" v="n:1020" />
                      </node>
                    </node>
                  </node>
                  <node concept="2dhVqD" id="Y$" role="2dhSgj">
                    <uo k="s:originTrace" v="n:897" />
                    <node concept="2dhVqD" id="Zk" role="2dhScq">
                      <uo k="s:originTrace" v="n:897" />
                      <node concept="2dpZbP" id="Zm" role="2dhScq">
                        <uo k="s:originTrace" v="n:897" />
                      </node>
                      <node concept="2wijRm" id="Zn" role="2dhS9X">
                        <property role="TrG5h" value="scope" />
                        <uo k="s:originTrace" v="n:897" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="Zl" role="2dhS9X">
                      <property role="TrG5h" value="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="Yy" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2dhVqD" id="Yu" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhVqD" id="Zo" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2wijRm" id="Zq" role="2dhS9X">
                    <property role="TrG5h" value="setPosition" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                  <node concept="2dhVqD" id="Zr" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                    <node concept="2dpZbP" id="Zs" role="2dhScq">
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                    <node concept="2wijRm" id="Zt" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="Zp" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="Ya" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="Zu" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="Zv" role="2dhSgd">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dpZbP" id="Zy" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                </node>
                <node concept="2wijRm" id="Zz" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2dhVqD" id="Zw" role="2dhSgd">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhVqD" id="Z$" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dhVqD" id="ZA" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                    <node concept="2dpZbP" id="ZC" role="2dhScq">
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                    <node concept="2wijRm" id="ZD" role="2dhS9X">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                  </node>
                  <node concept="2wijRm" id="ZB" role="2dhS9X">
                    <property role="TrG5h" value="initialVelocity" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                </node>
                <node concept="2wijRm" id="Z_" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2dhVqD" id="Zx" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhVqD" id="ZE" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2wijRm" id="ZG" role="2dhS9X">
                    <property role="TrG5h" value="setLinearVel" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                  <node concept="2dhVqD" id="ZH" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                    <node concept="2dpZbP" id="ZI" role="2dhScq">
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                    <node concept="2wijRm" id="ZJ" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="ZF" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="Yb" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="ZK" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2gzfuI" id="ZL" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2WRy0S" id="ZM" role="2gzftq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dhBij" id="ZN" role="2WDU8g">
                    <property role="3S2$_t" value="init" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="Yc" role="3PTNxU">
            <uo k="s:originTrace" v="n:909" />
            <node concept="2dhSm$" id="ZO" role="1dwvF7">
              <node concept="2dhVqD" id="ZP" role="2dhSgd">
                <uo k="s:originTrace" v="n:1068" />
                <node concept="2dhVqD" id="ZS" role="2dhScq">
                  <uo k="s:originTrace" v="n:1068" />
                  <node concept="29jwqa" id="ZU" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1068" />
                  </node>
                  <node concept="2wijRm" id="ZV" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1068" />
                  </node>
                </node>
                <node concept="2wijRm" id="ZT" role="2dhS9X">
                  <property role="TrG5h" value="SHAPE" />
                  <uo k="s:originTrace" v="n:1068" />
                </node>
              </node>
              <node concept="2dhBij" id="ZQ" role="2dhSgd">
                <property role="3S2$_t" value="box" />
                <uo k="s:originTrace" v="n:1069" />
              </node>
              <node concept="2dhVqD" id="ZR" role="2dhSgj">
                <node concept="2dhVqD" id="ZW" role="2dhScq">
                  <node concept="2dpZbP" id="ZY" role="2dhScq" />
                  <node concept="2wijRm" id="ZZ" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="ZX" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="Yd" role="3PTNxU">
            <uo k="s:originTrace" v="n:910" />
            <node concept="2dhSm$" id="100" role="1dwvF7">
              <node concept="2dhVqD" id="101" role="2dhSgd">
                <uo k="s:originTrace" v="n:1070" />
                <node concept="2dhVqD" id="104" role="2dhScq">
                  <uo k="s:originTrace" v="n:1070" />
                  <node concept="29jwqa" id="106" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1070" />
                  </node>
                  <node concept="2wijRm" id="107" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1070" />
                  </node>
                </node>
                <node concept="2wijRm" id="105" role="2dhS9X">
                  <property role="TrG5h" value="TEXTURE" />
                  <uo k="s:originTrace" v="n:1070" />
                </node>
              </node>
              <node concept="2dhTJR" id="102" role="2dhSgd">
                <uo k="s:originTrace" v="n:1071" />
                <node concept="2dhVqD" id="108" role="2dhTFg">
                  <uo k="s:originTrace" v="n:1071" />
                  <node concept="29jwqa" id="10b" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1071" />
                  </node>
                  <node concept="2wijRm" id="10c" role="2dhS9X">
                    <property role="TrG5h" value="ColorTexture" />
                    <uo k="s:originTrace" v="n:1071" />
                  </node>
                </node>
                <node concept="2dhTJR" id="109" role="2dhSkW">
                  <uo k="s:originTrace" v="n:1072" />
                  <node concept="2dhBVA" id="10d" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:1072" />
                  </node>
                  <node concept="2dhBVA" id="10e" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:1072" />
                  </node>
                  <node concept="2dhBVA" id="10f" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:1072" />
                  </node>
                  <node concept="2dhVqD" id="10g" role="2dhTFg">
                    <uo k="s:originTrace" v="n:1072" />
                    <node concept="29jwqa" id="10h" role="2dhScq">
                      <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                      <uo k="s:originTrace" v="n:1072" />
                    </node>
                    <node concept="2wijRm" id="10i" role="2dhS9X">
                      <property role="TrG5h" value="InternalColor" />
                      <uo k="s:originTrace" v="n:1072" />
                    </node>
                  </node>
                </node>
                <node concept="2dxDzr" id="10a" role="2dhSkW">
                  <uo k="s:originTrace" v="n:1071" />
                </node>
              </node>
              <node concept="2dhVqD" id="103" role="2dhSgj">
                <node concept="2dhVqD" id="10j" role="2dhScq">
                  <node concept="2dpZbP" id="10l" role="2dhScq" />
                  <node concept="2wijRm" id="10m" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="10k" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="Ye" role="3PTNxU">
            <uo k="s:originTrace" v="n:911" />
            <node concept="2dhSm$" id="10n" role="1dwvF7">
              <node concept="2dhVqD" id="10o" role="2dhSgd">
                <uo k="s:originTrace" v="n:1073" />
                <node concept="2dhVqD" id="10r" role="2dhScq">
                  <uo k="s:originTrace" v="n:1073" />
                  <node concept="29jwqa" id="10t" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1073" />
                  </node>
                  <node concept="2wijRm" id="10u" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1073" />
                  </node>
                </node>
                <node concept="2wijRm" id="10s" role="2dhS9X">
                  <property role="TrG5h" value="BOX_X" />
                  <uo k="s:originTrace" v="n:1073" />
                </node>
              </node>
              <node concept="2gzfuI" id="10p" role="2dhSgd">
                <uo k="s:originTrace" v="n:1074" />
                <node concept="2gzfuI" id="10v" role="2gzftq">
                  <uo k="s:originTrace" v="n:1081" />
                  <node concept="2dhUHT" id="10w" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:1081" />
                    <node concept="2dhBVA" id="10x" role="2dhUC2">
                      <property role="2dhB_1" value="2" />
                      <uo k="s:originTrace" v="n:1082" />
                    </node>
                    <node concept="2dhBVA" id="10y" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:1083" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="10q" role="2dhSgj">
                <node concept="2dhVqD" id="10z" role="2dhScq">
                  <node concept="2dpZbP" id="10_" role="2dhScq" />
                  <node concept="2wijRm" id="10A" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="10$" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="Yf" role="3PTNxU">
            <uo k="s:originTrace" v="n:912" />
            <node concept="2dhSm$" id="10B" role="1dwvF7">
              <node concept="2dhVqD" id="10C" role="2dhSgd">
                <uo k="s:originTrace" v="n:1084" />
                <node concept="2dhVqD" id="10F" role="2dhScq">
                  <uo k="s:originTrace" v="n:1084" />
                  <node concept="29jwqa" id="10H" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1084" />
                  </node>
                  <node concept="2wijRm" id="10I" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1084" />
                  </node>
                </node>
                <node concept="2wijRm" id="10G" role="2dhS9X">
                  <property role="TrG5h" value="BOX_Y" />
                  <uo k="s:originTrace" v="n:1084" />
                </node>
              </node>
              <node concept="2gzfuI" id="10D" role="2dhSgd">
                <uo k="s:originTrace" v="n:1085" />
                <node concept="2gzfuI" id="10J" role="2gzftq">
                  <uo k="s:originTrace" v="n:1092" />
                  <node concept="2dhUHT" id="10K" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:1092" />
                    <node concept="2dhBVA" id="10L" role="2dhUC2">
                      <property role="2dhB_1" value="2" />
                      <uo k="s:originTrace" v="n:1093" />
                    </node>
                    <node concept="2dhBVA" id="10M" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:1094" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="10E" role="2dhSgj">
                <node concept="2dhVqD" id="10N" role="2dhScq">
                  <node concept="2dpZbP" id="10P" role="2dhScq" />
                  <node concept="2wijRm" id="10Q" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="10O" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="Yg" role="3PTNxU">
            <uo k="s:originTrace" v="n:913" />
            <node concept="2dhSm$" id="10R" role="1dwvF7">
              <node concept="2dhVqD" id="10S" role="2dhSgd">
                <uo k="s:originTrace" v="n:1095" />
                <node concept="2dhVqD" id="10V" role="2dhScq">
                  <uo k="s:originTrace" v="n:1095" />
                  <node concept="29jwqa" id="10X" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1095" />
                  </node>
                  <node concept="2wijRm" id="10Y" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1095" />
                  </node>
                </node>
                <node concept="2wijRm" id="10W" role="2dhS9X">
                  <property role="TrG5h" value="BOX_Z" />
                  <uo k="s:originTrace" v="n:1095" />
                </node>
              </node>
              <node concept="2gzfuI" id="10T" role="2dhSgd">
                <uo k="s:originTrace" v="n:1096" />
                <node concept="2gzfuI" id="10Z" role="2gzftq">
                  <uo k="s:originTrace" v="n:1103" />
                  <node concept="2dhUHT" id="110" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:1103" />
                    <node concept="2dhBVA" id="111" role="2dhUC2">
                      <property role="2dhB_1" value="2" />
                      <uo k="s:originTrace" v="n:1104" />
                    </node>
                    <node concept="2dhBVA" id="112" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:1105" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="10U" role="2dhSgj">
                <node concept="2dhVqD" id="113" role="2dhScq">
                  <node concept="2dpZbP" id="115" role="2dhScq" />
                  <node concept="2wijRm" id="116" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="114" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="Yh" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="117" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhTJR" id="118" role="2dhSgd">
                <uo k="s:originTrace" v="n:902" />
                <node concept="2dhVqD" id="11d" role="2dhTFg">
                  <uo k="s:originTrace" v="n:902" />
                  <node concept="29jwqa" id="11g" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:902" />
                  </node>
                  <node concept="2wijRm" id="11h" role="2dhS9X">
                    <property role="TrG5h" value="CachedForceMapper" />
                    <uo k="s:originTrace" v="n:902" />
                  </node>
                </node>
                <node concept="2dpZbP" id="11e" role="2dhSkW">
                  <uo k="s:originTrace" v="n:902" />
                </node>
                <node concept="2gzfuI" id="11f" role="2dhSkW">
                  <uo k="s:originTrace" v="n:902" />
                  <node concept="2eqWJV" id="11i" role="2gzftq">
                    <uo k="s:originTrace" v="n:902" />
                    <node concept="2Iaxfq" id="11j" role="2eqZ0M">
                      <uo k="s:originTrace" v="n:902" />
                      <node concept="2wxzWt" id="11l" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:902" />
                        <node concept="1mvZK$" id="11n" role="2wxzWi">
                          <property role="TrG5h" value="context" />
                          <uo k="s:originTrace" v="n:902" />
                        </node>
                      </node>
                      <node concept="2wxzWt" id="11m" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:902" />
                        <node concept="1mvZK$" id="11o" role="2wxzWi">
                          <property role="TrG5h" value="mapper" />
                          <uo k="s:originTrace" v="n:902" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Ic3hg" id="11k" role="2eqZ18">
                      <uo k="s:originTrace" v="n:902" />
                      <node concept="1dSoBd" id="11p" role="2Ic3hs">
                        <uo k="s:originTrace" v="n:902" />
                        <node concept="1dSo_o" id="11q" role="1dSoGN">
                          <uo k="s:originTrace" v="n:902" />
                          <node concept="2dhUHT" id="11t" role="1dwHBg">
                            <property role="2dhUDU" value="7rFtnRVFh3H/boIde" />
                            <uo k="s:originTrace" v="n:902" />
                            <node concept="2dxDzr" id="11v" role="2dhUFW">
                              <uo k="s:originTrace" v="n:902" />
                            </node>
                            <node concept="2dhVqD" id="11w" role="2dhUC2">
                              <uo k="s:originTrace" v="n:902" />
                              <node concept="2WqeGl" id="11x" role="2dhScq">
                                <ref role="2WqeGo" node="11o" resolve="mapper" />
                                <uo k="s:originTrace" v="n:902" />
                              </node>
                              <node concept="2wijRm" id="11y" role="2dhS9X">
                                <property role="TrG5h" value="cache" />
                                <uo k="s:originTrace" v="n:902" />
                              </node>
                            </node>
                          </node>
                          <node concept="1dSo_L" id="11u" role="1dwHBd">
                            <uo k="s:originTrace" v="n:902" />
                            <node concept="2djMEC" id="11z" role="1dwvF7">
                              <uo k="s:originTrace" v="n:902" />
                              <node concept="2dhTJR" id="11$" role="2dhTO1">
                                <uo k="s:originTrace" v="n:914" />
                                <node concept="2dhVqD" id="11A" role="2dhTFg">
                                  <uo k="s:originTrace" v="n:914" />
                                  <node concept="29jwqa" id="11E" role="2dhScq">
                                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                                    <uo k="s:originTrace" v="n:914" />
                                  </node>
                                  <node concept="2wijRm" id="11F" role="2dhS9X">
                                    <property role="TrG5h" value="Vector" />
                                    <uo k="s:originTrace" v="n:914" />
                                  </node>
                                </node>
                                <node concept="2gzfuI" id="11B" role="2dhSkW">
                                  <uo k="s:originTrace" v="n:915" />
                                  <node concept="2gzfuI" id="11G" role="2gzftq">
                                    <uo k="s:originTrace" v="n:924" />
                                    <node concept="2dhUHT" id="11H" role="2gzftq">
                                      <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                      <uo k="s:originTrace" v="n:924" />
                                      <node concept="2dhBVA" id="11I" role="2dhUC2">
                                        <property role="2dhB_1" value="2" />
                                        <uo k="s:originTrace" v="n:925" />
                                      </node>
                                      <node concept="2dhBVA" id="11J" role="2dhUFW">
                                        <property role="2dhB_1" value="1" />
                                        <uo k="s:originTrace" v="n:926" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2gzfuI" id="11C" role="2dhSkW">
                                  <uo k="s:originTrace" v="n:916" />
                                  <node concept="2gzfuI" id="11K" role="2gzftq">
                                    <uo k="s:originTrace" v="n:933" />
                                    <node concept="2dhUHT" id="11L" role="2gzftq">
                                      <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                      <uo k="s:originTrace" v="n:933" />
                                      <node concept="2dhBVA" id="11M" role="2dhUC2">
                                        <property role="2dhB_1" value="2" />
                                        <uo k="s:originTrace" v="n:934" />
                                      </node>
                                      <node concept="2dhBVA" id="11N" role="2dhUFW">
                                        <property role="2dhB_1" value="1" />
                                        <uo k="s:originTrace" v="n:935" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2gzfuI" id="11D" role="2dhSkW">
                                  <uo k="s:originTrace" v="n:917" />
                                  <node concept="2gzfuI" id="11O" role="2gzftq">
                                    <uo k="s:originTrace" v="n:942" />
                                    <node concept="2dhUHT" id="11P" role="2gzftq">
                                      <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                      <uo k="s:originTrace" v="n:942" />
                                      <node concept="2dhBVA" id="11Q" role="2dhUC2">
                                        <property role="2dhB_1" value="2" />
                                        <uo k="s:originTrace" v="n:943" />
                                      </node>
                                      <node concept="2dhBVA" id="11R" role="2dhUFW">
                                        <property role="2dhB_1" value="1" />
                                        <uo k="s:originTrace" v="n:944" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2dhVqD" id="11_" role="2dhTaa">
                                <uo k="s:originTrace" v="n:902" />
                                <node concept="2wijRm" id="11S" role="2dhS9X">
                                  <property role="TrG5h" value="cache" />
                                  <uo k="s:originTrace" v="n:902" />
                                </node>
                                <node concept="2WqeGl" id="11T" role="2dhScq">
                                  <ref role="2WqeGo" node="11o" resolve="mapper" />
                                  <uo k="s:originTrace" v="n:902" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1dSrUV" id="11r" role="1dSoGN">
                          <uo k="s:originTrace" v="n:902" />
                        </node>
                        <node concept="1dSozb" id="11s" role="1dSoGN">
                          <uo k="s:originTrace" v="n:902" />
                          <node concept="1dxaa$" id="11U" role="1dEAni">
                            <uo k="s:originTrace" v="n:902" />
                            <node concept="2dhUch" id="11V" role="1dxaaB">
                              <uo k="s:originTrace" v="n:902" />
                              <node concept="2dhVJw" id="11W" role="2dhUe$">
                                <uo k="s:originTrace" v="n:902" />
                                <node concept="1dSrUG" id="120" role="2dhU0t">
                                  <property role="TrG5h" value="linearForce" />
                                  <uo k="s:originTrace" v="n:902" />
                                </node>
                                <node concept="2dhVqD" id="121" role="2dhU27">
                                  <uo k="s:originTrace" v="n:902" />
                                  <node concept="2WqeGl" id="122" role="2dhScq">
                                    <ref role="2WqeGo" node="11o" resolve="mapper" />
                                    <uo k="s:originTrace" v="n:902" />
                                  </node>
                                  <node concept="2wijRm" id="123" role="2dhS9X">
                                    <property role="TrG5h" value="cache" />
                                    <uo k="s:originTrace" v="n:902" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2dhVJw" id="11X" role="2dhUe$">
                                <uo k="s:originTrace" v="n:902" />
                                <node concept="1dSrUG" id="124" role="2dhU0t">
                                  <property role="TrG5h" value="moment" />
                                  <uo k="s:originTrace" v="n:902" />
                                </node>
                                <node concept="2dxDzr" id="125" role="2dhU27">
                                  <uo k="s:originTrace" v="n:902" />
                                </node>
                              </node>
                              <node concept="2dhVJw" id="11Y" role="2dhUe$">
                                <uo k="s:originTrace" v="n:902" />
                                <node concept="1dSrUG" id="126" role="2dhU0t">
                                  <property role="TrG5h" value="applicationPoint" />
                                  <uo k="s:originTrace" v="n:902" />
                                </node>
                                <node concept="2dxDzr" id="127" role="2dhU27">
                                  <uo k="s:originTrace" v="n:902" />
                                </node>
                              </node>
                              <node concept="2dhVJw" id="11Z" role="2dhUe$">
                                <uo k="s:originTrace" v="n:902" />
                                <node concept="1dSrUG" id="128" role="2dhU0t">
                                  <property role="TrG5h" value="forceMode" />
                                  <uo k="s:originTrace" v="n:902" />
                                </node>
                                <node concept="2dhBVA" id="129" role="2dhU27">
                                  <property role="2dhB_1" value="0" />
                                  <uo k="s:originTrace" v="n:902" />
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
              <node concept="2dhTJR" id="119" role="2dhSgd">
                <uo k="s:originTrace" v="n:903" />
                <node concept="2dhVqD" id="12a" role="2dhTFg">
                  <uo k="s:originTrace" v="n:903" />
                  <node concept="29jwqa" id="12d" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:903" />
                  </node>
                  <node concept="2wijRm" id="12e" role="2dhS9X">
                    <property role="TrG5h" value="ForceMapper" />
                    <uo k="s:originTrace" v="n:903" />
                  </node>
                </node>
                <node concept="2dpZbP" id="12b" role="2dhSkW">
                  <uo k="s:originTrace" v="n:903" />
                </node>
                <node concept="2gzfuI" id="12c" role="2dhSkW">
                  <uo k="s:originTrace" v="n:903" />
                  <node concept="2eqWJV" id="12f" role="2gzftq">
                    <uo k="s:originTrace" v="n:903" />
                    <node concept="2Iaxfq" id="12g" role="2eqZ0M">
                      <uo k="s:originTrace" v="n:903" />
                      <node concept="2wxzWt" id="12i" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:903" />
                        <node concept="1mvZK$" id="12k" role="2wxzWi">
                          <property role="TrG5h" value="context" />
                          <uo k="s:originTrace" v="n:903" />
                        </node>
                      </node>
                      <node concept="2wxzWt" id="12j" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:903" />
                        <node concept="1mvZK$" id="12l" role="2wxzWi">
                          <property role="TrG5h" value="mapper" />
                          <uo k="s:originTrace" v="n:903" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Ic3hg" id="12h" role="2eqZ18">
                      <uo k="s:originTrace" v="n:903" />
                      <node concept="1dSoBd" id="12m" role="2Ic3hs">
                        <uo k="s:originTrace" v="n:903" />
                        <node concept="1dSrUV" id="12n" role="1dSoGN">
                          <uo k="s:originTrace" v="n:903" />
                        </node>
                        <node concept="1dSozb" id="12o" role="1dSoGN">
                          <uo k="s:originTrace" v="n:903" />
                          <node concept="1dxaa$" id="12p" role="1dEAni">
                            <uo k="s:originTrace" v="n:903" />
                            <node concept="2dhUch" id="12q" role="1dxaaB">
                              <uo k="s:originTrace" v="n:903" />
                              <node concept="2dhVJw" id="12r" role="2dhUe$">
                                <uo k="s:originTrace" v="n:903" />
                                <node concept="1dSrUG" id="12v" role="2dhU0t">
                                  <property role="TrG5h" value="linearForce" />
                                  <uo k="s:originTrace" v="n:903" />
                                </node>
                                <node concept="2dhSm$" id="12w" role="2dhU27">
                                  <uo k="s:originTrace" v="n:945" />
                                  <node concept="2dhVqD" id="12x" role="2dhSgj">
                                    <uo k="s:originTrace" v="n:945" />
                                    <node concept="2dhSm$" id="12z" role="2dhScq">
                                      <uo k="s:originTrace" v="n:945" />
                                      <node concept="2dhVqD" id="12_" role="2dhSgj">
                                        <uo k="s:originTrace" v="n:945" />
                                        <node concept="2dhVqD" id="12B" role="2dhScq">
                                          <uo k="s:originTrace" v="n:947" />
                                          <node concept="2dhVqD" id="12D" role="2dhScq">
                                            <uo k="s:originTrace" v="n:947" />
                                            <node concept="2wijRm" id="12F" role="2dhS9X">
                                              <property role="TrG5h" value="scope" />
                                              <uo k="s:originTrace" v="n:947" />
                                            </node>
                                            <node concept="2dpZbP" id="12G" role="2dhScq">
                                              <uo k="s:originTrace" v="n:947" />
                                            </node>
                                          </node>
                                          <node concept="2wijRm" id="12E" role="2dhS9X">
                                            <property role="TrG5h" value="object_Hey" />
                                            <uo k="s:originTrace" v="n:947" />
                                          </node>
                                        </node>
                                        <node concept="2wijRm" id="12C" role="2dhS9X">
                                          <property role="TrG5h" value="minus" />
                                          <uo k="s:originTrace" v="n:945" />
                                        </node>
                                      </node>
                                      <node concept="2dhVqD" id="12A" role="2dhSgd">
                                        <uo k="s:originTrace" v="n:945" />
                                        <node concept="2dpZbP" id="12H" role="2dhScq">
                                          <uo k="s:originTrace" v="n:945" />
                                        </node>
                                        <node concept="2wijRm" id="12I" role="2dhS9X">
                                          <property role="TrG5h" value="entity" />
                                          <uo k="s:originTrace" v="n:945" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2wijRm" id="12$" role="2dhS9X">
                                      <property role="TrG5h" value="resize" />
                                      <uo k="s:originTrace" v="n:945" />
                                    </node>
                                  </node>
                                  <node concept="2gzfuI" id="12y" role="2dhSgd">
                                    <uo k="s:originTrace" v="n:946" />
                                    <node concept="2gzfuI" id="12J" role="2gzftq">
                                      <uo k="s:originTrace" v="n:954" />
                                      <node concept="2dhUHT" id="12K" role="2gzftq">
                                        <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                        <uo k="s:originTrace" v="n:954" />
                                        <node concept="2dhBVA" id="12L" role="2dhUC2">
                                          <property role="2dhB_1" value="3" />
                                          <uo k="s:originTrace" v="n:955" />
                                        </node>
                                        <node concept="2dhBVA" id="12M" role="2dhUFW">
                                          <property role="2dhB_1" value="1" />
                                          <uo k="s:originTrace" v="n:956" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2dhVJw" id="12s" role="2dhUe$">
                                <uo k="s:originTrace" v="n:903" />
                                <node concept="1dSrUG" id="12N" role="2dhU0t">
                                  <property role="TrG5h" value="moment" />
                                  <uo k="s:originTrace" v="n:903" />
                                </node>
                                <node concept="2dxDzr" id="12O" role="2dhU27">
                                  <uo k="s:originTrace" v="n:903" />
                                </node>
                              </node>
                              <node concept="2dhVJw" id="12t" role="2dhUe$">
                                <uo k="s:originTrace" v="n:903" />
                                <node concept="1dSrUG" id="12P" role="2dhU0t">
                                  <property role="TrG5h" value="applicationPoint" />
                                  <uo k="s:originTrace" v="n:903" />
                                </node>
                                <node concept="2dxDzr" id="12Q" role="2dhU27">
                                  <uo k="s:originTrace" v="n:903" />
                                </node>
                              </node>
                              <node concept="2dhVJw" id="12u" role="2dhUe$">
                                <uo k="s:originTrace" v="n:903" />
                                <node concept="1dSrUG" id="12R" role="2dhU0t">
                                  <property role="TrG5h" value="forceMode" />
                                  <uo k="s:originTrace" v="n:903" />
                                </node>
                                <node concept="2dhBVA" id="12S" role="2dhU27">
                                  <property role="2dhB_1" value="0" />
                                  <uo k="s:originTrace" v="n:903" />
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
              <node concept="2dhTJR" id="11a" role="2dhSgd">
                <uo k="s:originTrace" v="n:904" />
                <node concept="2dhVqD" id="12T" role="2dhTFg">
                  <uo k="s:originTrace" v="n:904" />
                  <node concept="29jwqa" id="12W" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:904" />
                  </node>
                  <node concept="2wijRm" id="12X" role="2dhS9X">
                    <property role="TrG5h" value="ForceMapper" />
                    <uo k="s:originTrace" v="n:904" />
                  </node>
                </node>
                <node concept="2dpZbP" id="12U" role="2dhSkW">
                  <uo k="s:originTrace" v="n:904" />
                </node>
                <node concept="2gzfuI" id="12V" role="2dhSkW">
                  <uo k="s:originTrace" v="n:904" />
                  <node concept="2eqWJV" id="12Y" role="2gzftq">
                    <uo k="s:originTrace" v="n:904" />
                    <node concept="2Iaxfq" id="12Z" role="2eqZ0M">
                      <uo k="s:originTrace" v="n:904" />
                      <node concept="2wxzWt" id="131" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:904" />
                        <node concept="1mvZK$" id="133" role="2wxzWi">
                          <property role="TrG5h" value="context" />
                          <uo k="s:originTrace" v="n:904" />
                        </node>
                      </node>
                      <node concept="2wxzWt" id="132" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:904" />
                        <node concept="1mvZK$" id="134" role="2wxzWi">
                          <property role="TrG5h" value="mapper" />
                          <uo k="s:originTrace" v="n:904" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Ic3hg" id="130" role="2eqZ18">
                      <uo k="s:originTrace" v="n:904" />
                      <node concept="1dSoBd" id="135" role="2Ic3hs">
                        <uo k="s:originTrace" v="n:904" />
                        <node concept="1dSrUV" id="136" role="1dSoGN">
                          <uo k="s:originTrace" v="n:904" />
                        </node>
                        <node concept="1dSozb" id="137" role="1dSoGN">
                          <uo k="s:originTrace" v="n:904" />
                          <node concept="1dxaa$" id="138" role="1dEAni">
                            <uo k="s:originTrace" v="n:904" />
                            <node concept="2dhSm$" id="139" role="1dxaaB">
                              <uo k="s:originTrace" v="n:904" />
                              <node concept="2dhVqD" id="13a" role="2dhSgj">
                                <uo k="s:originTrace" v="n:904" />
                                <node concept="2dhSm$" id="13b" role="2dhScq">
                                  <uo k="s:originTrace" v="n:904" />
                                  <node concept="2dpZbP" id="13d" role="2dhSgd">
                                    <uo k="s:originTrace" v="n:904" />
                                  </node>
                                  <node concept="2gzfuI" id="13e" role="2dhSgd">
                                    <uo k="s:originTrace" v="n:958" />
                                    <node concept="2dhUHT" id="13g" role="2gzftq">
                                      <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                      <uo k="s:originTrace" v="n:958" />
                                      <node concept="2dhBVA" id="13h" role="2dhUC2">
                                        <property role="2dhB_1" value="4" />
                                        <uo k="s:originTrace" v="n:959" />
                                      </node>
                                      <node concept="2gzfuI" id="13i" role="2dhUFW">
                                        <uo k="s:originTrace" v="n:960" />
                                        <node concept="2gzfuI" id="13j" role="2gzftq">
                                          <uo k="s:originTrace" v="n:972" />
                                          <node concept="2dhUHT" id="13k" role="2gzftq">
                                            <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                            <uo k="s:originTrace" v="n:972" />
                                            <node concept="2dhBVA" id="13l" role="2dhUC2">
                                              <property role="2dhB_1" value="1" />
                                              <uo k="s:originTrace" v="n:973" />
                                            </node>
                                            <node concept="2dhBVA" id="13m" role="2dhUFW">
                                              <property role="2dhB_1" value="1" />
                                              <uo k="s:originTrace" v="n:974" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2WqeGl" id="13f" role="2dhSgj">
                                    <ref role="2WqeGo" to="cojg:8Q" resolve="computeGravitation1" />
                                    <uo k="s:originTrace" v="n:904" />
                                  </node>
                                </node>
                                <node concept="2wijRm" id="13c" role="2dhS9X">
                                  <property role="TrG5h" value="compute" />
                                  <uo k="s:originTrace" v="n:904" />
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
              <node concept="2dhTJR" id="11b" role="2dhSgd">
                <uo k="s:originTrace" v="n:905" />
                <node concept="2dhVqD" id="13n" role="2dhTFg">
                  <uo k="s:originTrace" v="n:905" />
                  <node concept="29jwqa" id="13q" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:905" />
                  </node>
                  <node concept="2wijRm" id="13r" role="2dhS9X">
                    <property role="TrG5h" value="ForceMapper" />
                    <uo k="s:originTrace" v="n:905" />
                  </node>
                </node>
                <node concept="2dpZbP" id="13o" role="2dhSkW">
                  <uo k="s:originTrace" v="n:905" />
                </node>
                <node concept="2gzfuI" id="13p" role="2dhSkW">
                  <uo k="s:originTrace" v="n:905" />
                  <node concept="2eqWJV" id="13s" role="2gzftq">
                    <uo k="s:originTrace" v="n:905" />
                    <node concept="2Iaxfq" id="13t" role="2eqZ0M">
                      <uo k="s:originTrace" v="n:905" />
                      <node concept="2wxzWt" id="13v" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:905" />
                        <node concept="1mvZK$" id="13x" role="2wxzWi">
                          <property role="TrG5h" value="context" />
                          <uo k="s:originTrace" v="n:905" />
                        </node>
                      </node>
                      <node concept="2wxzWt" id="13w" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:905" />
                        <node concept="1mvZK$" id="13y" role="2wxzWi">
                          <property role="TrG5h" value="mapper" />
                          <uo k="s:originTrace" v="n:905" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Ic3hg" id="13u" role="2eqZ18">
                      <uo k="s:originTrace" v="n:905" />
                      <node concept="1dSoBd" id="13z" role="2Ic3hs">
                        <uo k="s:originTrace" v="n:905" />
                        <node concept="1dSrUV" id="13$" role="1dSoGN">
                          <uo k="s:originTrace" v="n:905" />
                        </node>
                        <node concept="1dSozb" id="13_" role="1dSoGN">
                          <uo k="s:originTrace" v="n:905" />
                          <node concept="1dxaa$" id="13A" role="1dEAni">
                            <uo k="s:originTrace" v="n:905" />
                            <node concept="2dhSm$" id="13B" role="1dxaaB">
                              <uo k="s:originTrace" v="n:905" />
                              <node concept="2dhVqD" id="13C" role="2dhSgj">
                                <uo k="s:originTrace" v="n:905" />
                                <node concept="2dhSm$" id="13D" role="2dhScq">
                                  <uo k="s:originTrace" v="n:905" />
                                  <node concept="2dpZbP" id="13F" role="2dhSgd">
                                    <uo k="s:originTrace" v="n:905" />
                                  </node>
                                  <node concept="2gzfuI" id="13G" role="2dhSgd">
                                    <uo k="s:originTrace" v="n:978" />
                                    <node concept="2gzfuI" id="13K" role="2gzftq">
                                      <uo k="s:originTrace" v="n:985" />
                                      <node concept="2dhUHT" id="13L" role="2gzftq">
                                        <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                        <uo k="s:originTrace" v="n:985" />
                                        <node concept="2dhBVA" id="13M" role="2dhUC2">
                                          <property role="2dhB_1" value="4" />
                                          <uo k="s:originTrace" v="n:986" />
                                        </node>
                                        <node concept="2dhBVA" id="13N" role="2dhUFW">
                                          <property role="2dhB_1" value="1" />
                                          <uo k="s:originTrace" v="n:987" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2gzfuI" id="13H" role="2dhSgd">
                                    <uo k="s:originTrace" v="n:988" />
                                    <node concept="2gzfuI" id="13O" role="2gzftq">
                                      <uo k="s:originTrace" v="n:995" />
                                      <node concept="2dhUHT" id="13P" role="2gzftq">
                                        <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                        <uo k="s:originTrace" v="n:995" />
                                        <node concept="2dhBVA" id="13Q" role="2dhUC2">
                                          <property role="2dhB_1" value="4" />
                                          <uo k="s:originTrace" v="n:996" />
                                        </node>
                                        <node concept="2dhBVA" id="13R" role="2dhUFW">
                                          <property role="2dhB_1" value="1" />
                                          <uo k="s:originTrace" v="n:997" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2gzfuI" id="13I" role="2dhSgd">
                                    <uo k="s:originTrace" v="n:998" />
                                    <node concept="2gzfuI" id="13S" role="2gzftq">
                                      <uo k="s:originTrace" v="n:1005" />
                                      <node concept="2dhUHT" id="13T" role="2gzftq">
                                        <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                        <uo k="s:originTrace" v="n:1005" />
                                        <node concept="2dhBVA" id="13U" role="2dhUC2">
                                          <property role="2dhB_1" value="4" />
                                          <uo k="s:originTrace" v="n:1006" />
                                        </node>
                                        <node concept="2dhBVA" id="13V" role="2dhUFW">
                                          <property role="2dhB_1" value="1" />
                                          <uo k="s:originTrace" v="n:1007" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2WqeGl" id="13J" role="2dhSgj">
                                    <ref role="2WqeGo" node="1ia" resolve="computeXYZForce1" />
                                    <uo k="s:originTrace" v="n:905" />
                                  </node>
                                </node>
                                <node concept="2wijRm" id="13E" role="2dhS9X">
                                  <property role="TrG5h" value="compute" />
                                  <uo k="s:originTrace" v="n:905" />
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
              <node concept="2dhVqD" id="11c" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhVqD" id="13W" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dpZbP" id="13Y" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                  <node concept="2wijRm" id="13Z" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                </node>
                <node concept="2wijRm" id="13X" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="Y4" role="2DT8gE">
        <ref role="6BmiO" node="iP" />
        <uo k="s:originTrace" v="n:897" />
      </node>
    </node>
    <node concept="2DT8ht" id="XW" role="1dSqon">
      <uo k="s:originTrace" v="n:897" />
      <node concept="1mvZK$" id="140" role="2DT8gC">
        <property role="TrG5h" value="Hey" />
        <uo k="s:originTrace" v="n:897" />
      </node>
      <node concept="2wiq1L" id="141" role="2DTaag">
        <uo k="s:originTrace" v="n:897" />
        <node concept="2wijRm" id="143" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:897" />
        </node>
        <node concept="2wWApn" id="144" role="2wWApU">
          <uo k="s:originTrace" v="n:897" />
        </node>
        <node concept="3PT0iG" id="145" role="2wi7L_">
          <uo k="s:originTrace" v="n:897" />
          <node concept="1dSo_L" id="146" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="14e" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="14f" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dpZbP" id="14h" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                </node>
                <node concept="2wijRm" id="14i" role="2dhS9X">
                  <property role="TrG5h" value="setMass" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2gzfuI" id="14g" role="2dhSgd">
                <uo k="s:originTrace" v="n:1112" />
                <node concept="2gzfuI" id="14j" role="2gzftq">
                  <uo k="s:originTrace" v="n:1119" />
                  <node concept="2dhUHT" id="14k" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:1119" />
                    <node concept="2dhBVA" id="14l" role="2dhUC2">
                      <property role="2dhB_1" value="212" />
                      <uo k="s:originTrace" v="n:1120" />
                    </node>
                    <node concept="2dhBVA" id="14m" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:1121" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="147" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="14n" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="14o" role="2dhSgd">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dpZbP" id="14r" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                </node>
                <node concept="2wijRm" id="14s" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2dhVqD" id="14p" role="2dhSgd">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhSm$" id="14t" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dhTJR" id="14v" role="2dhSgd">
                    <uo k="s:originTrace" v="n:1122" />
                    <node concept="2dhVqD" id="14x" role="2dhTFg">
                      <uo k="s:originTrace" v="n:1122" />
                      <node concept="29jwqa" id="14_" role="2dhScq">
                        <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                        <uo k="s:originTrace" v="n:1122" />
                      </node>
                      <node concept="2wijRm" id="14A" role="2dhS9X">
                        <property role="TrG5h" value="Vector" />
                        <uo k="s:originTrace" v="n:1122" />
                      </node>
                    </node>
                    <node concept="2gzfuI" id="14y" role="2dhSkW">
                      <uo k="s:originTrace" v="n:1123" />
                      <node concept="2gzfuI" id="14B" role="2gzftq">
                        <uo k="s:originTrace" v="n:1132" />
                        <node concept="2dhUHT" id="14C" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:1132" />
                          <node concept="2dhBVA" id="14D" role="2dhUC2">
                            <property role="2dhB_1" value="27.46035823174609274397702460056475" />
                            <uo k="s:originTrace" v="n:1133" />
                          </node>
                          <node concept="2dhBVA" id="14E" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:1134" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="14z" role="2dhSkW">
                      <uo k="s:originTrace" v="n:1124" />
                      <node concept="2gzfuI" id="14F" role="2gzftq">
                        <uo k="s:originTrace" v="n:1141" />
                        <node concept="2dhUHT" id="14G" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:1141" />
                          <node concept="2dhBVA" id="14H" role="2dhUC2">
                            <property role="2dhB_1" value="-90.282140454466024179938468351046636" />
                            <uo k="s:originTrace" v="n:1142" />
                          </node>
                          <node concept="2dhBVA" id="14I" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:1143" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="14$" role="2dhSkW">
                      <uo k="s:originTrace" v="n:1125" />
                      <node concept="2gzfuI" id="14J" role="2gzftq">
                        <uo k="s:originTrace" v="n:1150" />
                        <node concept="2dhUHT" id="14K" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:1150" />
                          <node concept="2dhBVA" id="14L" role="2dhUC2">
                            <property role="2dhB_1" value="5.627543496627525070275583761154096" />
                            <uo k="s:originTrace" v="n:1151" />
                          </node>
                          <node concept="2dhBVA" id="14M" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:1152" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dhVqD" id="14w" role="2dhSgj">
                    <uo k="s:originTrace" v="n:897" />
                    <node concept="2dhVqD" id="14N" role="2dhScq">
                      <uo k="s:originTrace" v="n:897" />
                      <node concept="2dpZbP" id="14P" role="2dhScq">
                        <uo k="s:originTrace" v="n:897" />
                      </node>
                      <node concept="2wijRm" id="14Q" role="2dhS9X">
                        <property role="TrG5h" value="scope" />
                        <uo k="s:originTrace" v="n:897" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="14O" role="2dhS9X">
                      <property role="TrG5h" value="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="14u" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2dhVqD" id="14q" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhVqD" id="14R" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2wijRm" id="14T" role="2dhS9X">
                    <property role="TrG5h" value="setPosition" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                  <node concept="2dhVqD" id="14U" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                    <node concept="2dpZbP" id="14V" role="2dhScq">
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                    <node concept="2wijRm" id="14W" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="14S" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="148" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="14X" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="14Y" role="2dhSgd">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dpZbP" id="151" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                </node>
                <node concept="2wijRm" id="152" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2dhVqD" id="14Z" role="2dhSgd">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhVqD" id="153" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dhVqD" id="155" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                    <node concept="2dpZbP" id="157" role="2dhScq">
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                    <node concept="2wijRm" id="158" role="2dhS9X">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                  </node>
                  <node concept="2wijRm" id="156" role="2dhS9X">
                    <property role="TrG5h" value="initialVelocity" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                </node>
                <node concept="2wijRm" id="154" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2dhVqD" id="150" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhVqD" id="159" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2wijRm" id="15b" role="2dhS9X">
                    <property role="TrG5h" value="setLinearVel" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                  <node concept="2dhVqD" id="15c" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                    <node concept="2dpZbP" id="15d" role="2dhScq">
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                    <node concept="2wijRm" id="15e" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="15a" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="149" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="15f" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2gzfuI" id="15g" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2WRy0S" id="15h" role="2gzftq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dhBij" id="15i" role="2WDU8g">
                    <property role="3S2$_t" value="init" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="14a" role="3PTNxU">
            <uo k="s:originTrace" v="n:1108" />
            <node concept="2dhSm$" id="15j" role="1dwvF7">
              <node concept="2dhVqD" id="15k" role="2dhSgd">
                <uo k="s:originTrace" v="n:1153" />
                <node concept="2dhVqD" id="15n" role="2dhScq">
                  <uo k="s:originTrace" v="n:1153" />
                  <node concept="29jwqa" id="15p" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1153" />
                  </node>
                  <node concept="2wijRm" id="15q" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1153" />
                  </node>
                </node>
                <node concept="2wijRm" id="15o" role="2dhS9X">
                  <property role="TrG5h" value="SHAPE" />
                  <uo k="s:originTrace" v="n:1153" />
                </node>
              </node>
              <node concept="2dhBij" id="15l" role="2dhSgd">
                <property role="3S2$_t" value="sphere" />
                <uo k="s:originTrace" v="n:1154" />
              </node>
              <node concept="2dhVqD" id="15m" role="2dhSgj">
                <node concept="2dhVqD" id="15r" role="2dhScq">
                  <node concept="2dpZbP" id="15t" role="2dhScq" />
                  <node concept="2wijRm" id="15u" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="15s" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="14b" role="3PTNxU">
            <uo k="s:originTrace" v="n:1109" />
            <node concept="2dhSm$" id="15v" role="1dwvF7">
              <node concept="2dhVqD" id="15w" role="2dhSgd">
                <uo k="s:originTrace" v="n:1155" />
                <node concept="2dhVqD" id="15z" role="2dhScq">
                  <uo k="s:originTrace" v="n:1155" />
                  <node concept="29jwqa" id="15_" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1155" />
                  </node>
                  <node concept="2wijRm" id="15A" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1155" />
                  </node>
                </node>
                <node concept="2wijRm" id="15$" role="2dhS9X">
                  <property role="TrG5h" value="TEXTURE" />
                  <uo k="s:originTrace" v="n:1155" />
                </node>
              </node>
              <node concept="2dhTJR" id="15x" role="2dhSgd">
                <uo k="s:originTrace" v="n:1156" />
                <node concept="2dhVqD" id="15B" role="2dhTFg">
                  <uo k="s:originTrace" v="n:1156" />
                  <node concept="29jwqa" id="15E" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1156" />
                  </node>
                  <node concept="2wijRm" id="15F" role="2dhS9X">
                    <property role="TrG5h" value="ColorTexture" />
                    <uo k="s:originTrace" v="n:1156" />
                  </node>
                </node>
                <node concept="2dhTJR" id="15C" role="2dhSkW">
                  <uo k="s:originTrace" v="n:1157" />
                  <node concept="2dhBVA" id="15G" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:1157" />
                  </node>
                  <node concept="2dhBVA" id="15H" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:1157" />
                  </node>
                  <node concept="2dhBVA" id="15I" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:1157" />
                  </node>
                  <node concept="2dhVqD" id="15J" role="2dhTFg">
                    <uo k="s:originTrace" v="n:1157" />
                    <node concept="29jwqa" id="15K" role="2dhScq">
                      <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                      <uo k="s:originTrace" v="n:1157" />
                    </node>
                    <node concept="2wijRm" id="15L" role="2dhS9X">
                      <property role="TrG5h" value="InternalColor" />
                      <uo k="s:originTrace" v="n:1157" />
                    </node>
                  </node>
                </node>
                <node concept="2dxDzr" id="15D" role="2dhSkW">
                  <uo k="s:originTrace" v="n:1156" />
                </node>
              </node>
              <node concept="2dhVqD" id="15y" role="2dhSgj">
                <node concept="2dhVqD" id="15M" role="2dhScq">
                  <node concept="2dpZbP" id="15O" role="2dhScq" />
                  <node concept="2wijRm" id="15P" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="15N" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="14c" role="3PTNxU">
            <uo k="s:originTrace" v="n:1110" />
            <node concept="2dhSm$" id="15Q" role="1dwvF7">
              <node concept="2dhVqD" id="15R" role="2dhSgd">
                <uo k="s:originTrace" v="n:1158" />
                <node concept="2dhVqD" id="15U" role="2dhScq">
                  <uo k="s:originTrace" v="n:1158" />
                  <node concept="29jwqa" id="15W" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1158" />
                  </node>
                  <node concept="2wijRm" id="15X" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1158" />
                  </node>
                </node>
                <node concept="2wijRm" id="15V" role="2dhS9X">
                  <property role="TrG5h" value="SPHERE_RADIUS" />
                  <uo k="s:originTrace" v="n:1158" />
                </node>
              </node>
              <node concept="2gzfuI" id="15S" role="2dhSgd">
                <uo k="s:originTrace" v="n:1159" />
                <node concept="2gzfuI" id="15Y" role="2gzftq">
                  <uo k="s:originTrace" v="n:1166" />
                  <node concept="2dhUHT" id="15Z" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:1166" />
                    <node concept="2dhBVA" id="160" role="2dhUC2">
                      <property role="2dhB_1" value="50" />
                      <uo k="s:originTrace" v="n:1167" />
                    </node>
                    <node concept="2dhBVA" id="161" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:1168" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="15T" role="2dhSgj">
                <node concept="2dhVqD" id="162" role="2dhScq">
                  <node concept="2dpZbP" id="164" role="2dhScq" />
                  <node concept="2wijRm" id="165" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="163" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="14d" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="166" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="167" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhVqD" id="168" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dpZbP" id="16a" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                  <node concept="2wijRm" id="16b" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                </node>
                <node concept="2wijRm" id="169" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="142" role="2DT8gE">
        <ref role="6BmiO" node="2" />
        <uo k="s:originTrace" v="n:897" />
      </node>
    </node>
    <node concept="2DT8ht" id="XX" role="1dSqon">
      <uo k="s:originTrace" v="n:897" />
      <node concept="1mvZK$" id="16c" role="2DT8gC">
        <property role="TrG5h" value="Ho" />
        <uo k="s:originTrace" v="n:897" />
      </node>
      <node concept="2wiq1L" id="16d" role="2DTaag">
        <uo k="s:originTrace" v="n:897" />
        <node concept="2wijRm" id="16f" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:897" />
        </node>
        <node concept="2wWApn" id="16g" role="2wWApU">
          <uo k="s:originTrace" v="n:897" />
        </node>
        <node concept="3PT0iG" id="16h" role="2wi7L_">
          <uo k="s:originTrace" v="n:897" />
          <node concept="1dSo_L" id="16i" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="16q" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="16r" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dpZbP" id="16t" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                </node>
                <node concept="2wijRm" id="16u" role="2dhS9X">
                  <property role="TrG5h" value="setMass" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2gzfuI" id="16s" role="2dhSgd">
                <uo k="s:originTrace" v="n:1175" />
                <node concept="2gzfuI" id="16v" role="2gzftq">
                  <uo k="s:originTrace" v="n:1182" />
                  <node concept="2dhUHT" id="16w" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:1182" />
                    <node concept="2dhBVA" id="16x" role="2dhUC2">
                      <property role="2dhB_1" value="120" />
                      <uo k="s:originTrace" v="n:1183" />
                    </node>
                    <node concept="2dhBVA" id="16y" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:1184" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="16j" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="16z" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="16$" role="2dhSgd">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dpZbP" id="16B" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                </node>
                <node concept="2wijRm" id="16C" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2dhVqD" id="16_" role="2dhSgd">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhSm$" id="16D" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dhSm$" id="16F" role="2dhSgd">
                    <uo k="s:originTrace" v="n:1185" />
                    <node concept="2dhVqD" id="16H" role="2dhSgj">
                      <uo k="s:originTrace" v="n:1185" />
                      <node concept="2dhVqD" id="16L" role="2dhScq">
                        <uo k="s:originTrace" v="n:1185" />
                        <node concept="29jwqa" id="16N" role="2dhScq">
                          <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                          <uo k="s:originTrace" v="n:1185" />
                        </node>
                        <node concept="2wijRm" id="16O" role="2dhS9X">
                          <property role="TrG5h" value="Vector" />
                          <uo k="s:originTrace" v="n:1185" />
                        </node>
                      </node>
                      <node concept="2wijRm" id="16M" role="2dhS9X">
                        <property role="TrG5h" value="fromSpherical" />
                        <uo k="s:originTrace" v="n:1185" />
                      </node>
                    </node>
                    <node concept="2gzfuI" id="16I" role="2dhSgd">
                      <uo k="s:originTrace" v="n:1188" />
                      <node concept="2gzfuI" id="16P" role="2gzftq">
                        <uo k="s:originTrace" v="n:1213" />
                        <node concept="2dhUHT" id="16Q" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:1213" />
                          <node concept="2dhBVA" id="16R" role="2dhUC2">
                            <property role="2dhB_1" value="80" />
                            <uo k="s:originTrace" v="n:1214" />
                          </node>
                          <node concept="2dhBVA" id="16S" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:1215" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="16J" role="2dhSgd">
                      <uo k="s:originTrace" v="n:1186" />
                      <node concept="2gzfuI" id="16T" role="2gzftq">
                        <uo k="s:originTrace" v="n:1195" />
                        <node concept="2dhUHT" id="16U" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:1195" />
                          <node concept="2dhBVA" id="16V" role="2dhUC2">
                            <property role="2dhB_1" value="30" />
                            <uo k="s:originTrace" v="n:1196" />
                          </node>
                          <node concept="2dhBVA" id="16W" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:1197" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="16K" role="2dhSgd">
                      <uo k="s:originTrace" v="n:1187" />
                      <node concept="2gzfuI" id="16X" role="2gzftq">
                        <uo k="s:originTrace" v="n:1204" />
                        <node concept="2dhUHT" id="16Y" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:1204" />
                          <node concept="2dhBVA" id="16Z" role="2dhUC2">
                            <property role="2dhB_1" value="6" />
                            <uo k="s:originTrace" v="n:1205" />
                          </node>
                          <node concept="2dhBVA" id="170" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:1206" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dhVqD" id="16G" role="2dhSgj">
                    <uo k="s:originTrace" v="n:897" />
                    <node concept="2dhVqD" id="171" role="2dhScq">
                      <uo k="s:originTrace" v="n:897" />
                      <node concept="2dpZbP" id="173" role="2dhScq">
                        <uo k="s:originTrace" v="n:897" />
                      </node>
                      <node concept="2wijRm" id="174" role="2dhS9X">
                        <property role="TrG5h" value="scope" />
                        <uo k="s:originTrace" v="n:897" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="172" role="2dhS9X">
                      <property role="TrG5h" value="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="16E" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2dhVqD" id="16A" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhVqD" id="175" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2wijRm" id="177" role="2dhS9X">
                    <property role="TrG5h" value="setPosition" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                  <node concept="2dhVqD" id="178" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                    <node concept="2dpZbP" id="179" role="2dhScq">
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                    <node concept="2wijRm" id="17a" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="176" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="16k" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="17b" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="17c" role="2dhSgd">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dpZbP" id="17f" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                </node>
                <node concept="2wijRm" id="17g" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2dhVqD" id="17d" role="2dhSgd">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhVqD" id="17h" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dhVqD" id="17j" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                    <node concept="2dpZbP" id="17l" role="2dhScq">
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                    <node concept="2wijRm" id="17m" role="2dhS9X">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                  </node>
                  <node concept="2wijRm" id="17k" role="2dhS9X">
                    <property role="TrG5h" value="initialVelocity" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                </node>
                <node concept="2wijRm" id="17i" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2dhVqD" id="17e" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhVqD" id="17n" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2wijRm" id="17p" role="2dhS9X">
                    <property role="TrG5h" value="setLinearVel" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                  <node concept="2dhVqD" id="17q" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                    <node concept="2dpZbP" id="17r" role="2dhScq">
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                    <node concept="2wijRm" id="17s" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="17o" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="16l" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="17t" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2gzfuI" id="17u" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2WRy0S" id="17v" role="2gzftq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dhBij" id="17w" role="2WDU8g">
                    <property role="3S2$_t" value="init" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="16m" role="3PTNxU">
            <uo k="s:originTrace" v="n:1171" />
            <node concept="2dhSm$" id="17x" role="1dwvF7">
              <node concept="2dhVqD" id="17y" role="2dhSgd">
                <uo k="s:originTrace" v="n:1216" />
                <node concept="2dhVqD" id="17_" role="2dhScq">
                  <uo k="s:originTrace" v="n:1216" />
                  <node concept="29jwqa" id="17B" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1216" />
                  </node>
                  <node concept="2wijRm" id="17C" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1216" />
                  </node>
                </node>
                <node concept="2wijRm" id="17A" role="2dhS9X">
                  <property role="TrG5h" value="SHAPE" />
                  <uo k="s:originTrace" v="n:1216" />
                </node>
              </node>
              <node concept="2dhBij" id="17z" role="2dhSgd">
                <property role="3S2$_t" value="sphere" />
                <uo k="s:originTrace" v="n:1217" />
              </node>
              <node concept="2dhVqD" id="17$" role="2dhSgj">
                <node concept="2dhVqD" id="17D" role="2dhScq">
                  <node concept="2dpZbP" id="17F" role="2dhScq" />
                  <node concept="2wijRm" id="17G" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="17E" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="16n" role="3PTNxU">
            <uo k="s:originTrace" v="n:1172" />
            <node concept="2dhSm$" id="17H" role="1dwvF7">
              <node concept="2dhVqD" id="17I" role="2dhSgd">
                <uo k="s:originTrace" v="n:1218" />
                <node concept="2dhVqD" id="17L" role="2dhScq">
                  <uo k="s:originTrace" v="n:1218" />
                  <node concept="29jwqa" id="17N" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1218" />
                  </node>
                  <node concept="2wijRm" id="17O" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1218" />
                  </node>
                </node>
                <node concept="2wijRm" id="17M" role="2dhS9X">
                  <property role="TrG5h" value="TEXTURE" />
                  <uo k="s:originTrace" v="n:1218" />
                </node>
              </node>
              <node concept="2dhTJR" id="17J" role="2dhSgd">
                <uo k="s:originTrace" v="n:1219" />
                <node concept="2dhVqD" id="17P" role="2dhTFg">
                  <uo k="s:originTrace" v="n:1219" />
                  <node concept="29jwqa" id="17S" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1219" />
                  </node>
                  <node concept="2wijRm" id="17T" role="2dhS9X">
                    <property role="TrG5h" value="ColorTexture" />
                    <uo k="s:originTrace" v="n:1219" />
                  </node>
                </node>
                <node concept="2dhTJR" id="17Q" role="2dhSkW">
                  <uo k="s:originTrace" v="n:1220" />
                  <node concept="2dhBVA" id="17U" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:1220" />
                  </node>
                  <node concept="2dhBVA" id="17V" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:1220" />
                  </node>
                  <node concept="2dhBVA" id="17W" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:1220" />
                  </node>
                  <node concept="2dhVqD" id="17X" role="2dhTFg">
                    <uo k="s:originTrace" v="n:1220" />
                    <node concept="29jwqa" id="17Y" role="2dhScq">
                      <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                      <uo k="s:originTrace" v="n:1220" />
                    </node>
                    <node concept="2wijRm" id="17Z" role="2dhS9X">
                      <property role="TrG5h" value="InternalColor" />
                      <uo k="s:originTrace" v="n:1220" />
                    </node>
                  </node>
                </node>
                <node concept="2dxDzr" id="17R" role="2dhSkW">
                  <uo k="s:originTrace" v="n:1219" />
                </node>
              </node>
              <node concept="2dhVqD" id="17K" role="2dhSgj">
                <node concept="2dhVqD" id="180" role="2dhScq">
                  <node concept="2dpZbP" id="182" role="2dhScq" />
                  <node concept="2wijRm" id="183" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="181" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="16o" role="3PTNxU">
            <uo k="s:originTrace" v="n:1173" />
            <node concept="2dhSm$" id="184" role="1dwvF7">
              <node concept="2dhVqD" id="185" role="2dhSgd">
                <uo k="s:originTrace" v="n:1221" />
                <node concept="2dhVqD" id="188" role="2dhScq">
                  <uo k="s:originTrace" v="n:1221" />
                  <node concept="29jwqa" id="18a" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1221" />
                  </node>
                  <node concept="2wijRm" id="18b" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1221" />
                  </node>
                </node>
                <node concept="2wijRm" id="189" role="2dhS9X">
                  <property role="TrG5h" value="SPHERE_RADIUS" />
                  <uo k="s:originTrace" v="n:1221" />
                </node>
              </node>
              <node concept="2gzfuI" id="186" role="2dhSgd">
                <uo k="s:originTrace" v="n:1222" />
                <node concept="2gzfuI" id="18c" role="2gzftq">
                  <uo k="s:originTrace" v="n:1229" />
                  <node concept="2dhUHT" id="18d" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:1229" />
                    <node concept="2dhBVA" id="18e" role="2dhUC2">
                      <property role="2dhB_1" value="300" />
                      <uo k="s:originTrace" v="n:1230" />
                    </node>
                    <node concept="2dhBVA" id="18f" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:1231" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="187" role="2dhSgj">
                <node concept="2dhVqD" id="18g" role="2dhScq">
                  <node concept="2dpZbP" id="18i" role="2dhScq" />
                  <node concept="2wijRm" id="18j" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="18h" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="16p" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="18k" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="18l" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhVqD" id="18m" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dpZbP" id="18o" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                  <node concept="2wijRm" id="18p" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                </node>
                <node concept="2wijRm" id="18n" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="16e" role="2DT8gE">
        <ref role="6BmiO" node="2" />
        <uo k="s:originTrace" v="n:897" />
      </node>
    </node>
    <node concept="1dSrUV" id="XY" role="1dSqon">
      <uo k="s:originTrace" v="n:897" />
    </node>
    <node concept="2DT8ht" id="XZ" role="1dSqon">
      <uo k="s:originTrace" v="n:897" />
      <node concept="128wFQ" id="18q" role="2DTaag">
        <uo k="s:originTrace" v="n:897" />
        <node concept="2wijRm" id="18x" role="128LSx">
          <property role="TrG5h" value="object_TheOtherWorld" />
          <uo k="s:originTrace" v="n:897" />
        </node>
      </node>
      <node concept="128wFQ" id="18r" role="2DTaag">
        <uo k="s:originTrace" v="n:897" />
        <node concept="2wijRm" id="18y" role="128LSx">
          <property role="TrG5h" value="object_Something" />
          <uo k="s:originTrace" v="n:897" />
        </node>
      </node>
      <node concept="128wFQ" id="18s" role="2DTaag">
        <uo k="s:originTrace" v="n:897" />
        <node concept="2wijRm" id="18z" role="128LSx">
          <property role="TrG5h" value="object_Hey" />
          <uo k="s:originTrace" v="n:897" />
        </node>
      </node>
      <node concept="128wFQ" id="18t" role="2DTaag">
        <uo k="s:originTrace" v="n:897" />
        <node concept="2wijRm" id="18$" role="128LSx">
          <property role="TrG5h" value="object_Ho" />
          <uo k="s:originTrace" v="n:897" />
        </node>
      </node>
      <node concept="1mvZK$" id="18u" role="2DT8gC">
        <property role="TrG5h" value="TestWorld1" />
        <uo k="s:originTrace" v="n:897" />
      </node>
      <node concept="2wiq1L" id="18v" role="2DTaag">
        <uo k="s:originTrace" v="n:897" />
        <node concept="2wijRm" id="18_" role="2wiapO">
          <property role="TrG5h" value="constructor" />
          <uo k="s:originTrace" v="n:897" />
        </node>
        <node concept="2wWApn" id="18A" role="2wWApU">
          <uo k="s:originTrace" v="n:897" />
          <node concept="2wxzWt" id="18C" role="2wWAp1">
            <uo k="s:originTrace" v="n:897" />
            <node concept="1mvZK$" id="18G" role="2wxzWi">
              <property role="TrG5h" value="world" />
              <uo k="s:originTrace" v="n:897" />
            </node>
          </node>
          <node concept="2wxzWt" id="18D" role="2wWAp1">
            <uo k="s:originTrace" v="n:897" />
            <node concept="1mvZK$" id="18H" role="2wxzWi">
              <property role="TrG5h" value="position" />
              <uo k="s:originTrace" v="n:897" />
            </node>
          </node>
          <node concept="2wxzWt" id="18E" role="2wWAp1">
            <uo k="s:originTrace" v="n:897" />
            <node concept="1mvZK$" id="18I" role="2wxzWi">
              <property role="TrG5h" value="velocity" />
              <uo k="s:originTrace" v="n:897" />
            </node>
          </node>
          <node concept="2wxzWt" id="18F" role="2wWAp1">
            <uo k="s:originTrace" v="n:897" />
            <node concept="1mvZK$" id="18J" role="2wxzWi">
              <property role="TrG5h" value="rotation" />
              <uo k="s:originTrace" v="n:897" />
            </node>
          </node>
        </node>
        <node concept="3PT0iG" id="18B" role="2wi7L_">
          <uo k="s:originTrace" v="n:897" />
          <node concept="1dSo_L" id="18K" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="12Bna6" id="18S" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2WqeGl" id="18T" role="2WRAlG">
                <ref role="2WqeGo" node="18G" resolve="world" />
                <uo k="s:originTrace" v="n:897" />
              </node>
              <node concept="2WqeGl" id="18U" role="2WRAlG">
                <ref role="2WqeGo" node="18H" resolve="position" />
                <uo k="s:originTrace" v="n:897" />
              </node>
              <node concept="2WqeGl" id="18V" role="2WRAlG">
                <ref role="2WqeGo" node="18I" resolve="velocity" />
                <uo k="s:originTrace" v="n:897" />
              </node>
              <node concept="2WqeGl" id="18W" role="2WRAlG">
                <ref role="2WqeGo" node="18J" resolve="rotation" />
                <uo k="s:originTrace" v="n:897" />
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="18L" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2djMEC" id="18X" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="18Y" role="2dhTaa">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dpZbP" id="190" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                </node>
                <node concept="2wijRm" id="191" role="2dhS9X">
                  <property role="TrG5h" value="object_Something" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2dhSm$" id="18Z" role="2dhTO1">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2gzfuI" id="192" role="2dhSgd">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dhTJR" id="194" role="2gzftq">
                    <uo k="s:originTrace" v="n:897" />
                    <node concept="2dhVqD" id="195" role="2dhSkW">
                      <uo k="s:originTrace" v="n:897" />
                      <node concept="2dpZbP" id="199" role="2dhScq">
                        <uo k="s:originTrace" v="n:897" />
                      </node>
                      <node concept="2wijRm" id="19a" role="2dhS9X">
                        <property role="TrG5h" value="world" />
                        <uo k="s:originTrace" v="n:897" />
                      </node>
                    </node>
                    <node concept="2dhBij" id="196" role="2dhSkW">
                      <property role="2dhBvH" value="Something3" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                    <node concept="2dpZbP" id="197" role="2dhSkW">
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                    <node concept="6BmiN" id="198" role="2dhTFg">
                      <ref role="6BmiO" node="XV" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                  </node>
                </node>
                <node concept="2dhVqD" id="193" role="2dhSgj">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dpZbP" id="19b" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                  <node concept="2wijRm" id="19c" role="2dhS9X">
                    <property role="TrG5h" value="withEntity" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="18M" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2djMEC" id="19d" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="19e" role="2dhTaa">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dpZbP" id="19g" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                </node>
                <node concept="2wijRm" id="19h" role="2dhS9X">
                  <property role="TrG5h" value="object_Hey" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2dhSm$" id="19f" role="2dhTO1">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2gzfuI" id="19i" role="2dhSgd">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dhTJR" id="19k" role="2gzftq">
                    <uo k="s:originTrace" v="n:897" />
                    <node concept="2dhVqD" id="19l" role="2dhSkW">
                      <uo k="s:originTrace" v="n:897" />
                      <node concept="2dpZbP" id="19p" role="2dhScq">
                        <uo k="s:originTrace" v="n:897" />
                      </node>
                      <node concept="2wijRm" id="19q" role="2dhS9X">
                        <property role="TrG5h" value="world" />
                        <uo k="s:originTrace" v="n:897" />
                      </node>
                    </node>
                    <node concept="2dhBij" id="19m" role="2dhSkW">
                      <property role="2dhBvH" value="Hey1" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                    <node concept="2dpZbP" id="19n" role="2dhSkW">
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                    <node concept="6BmiN" id="19o" role="2dhTFg">
                      <ref role="6BmiO" node="XW" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                  </node>
                </node>
                <node concept="2dhVqD" id="19j" role="2dhSgj">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dpZbP" id="19r" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                  <node concept="2wijRm" id="19s" role="2dhS9X">
                    <property role="TrG5h" value="withEntity" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="18N" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2djMEC" id="19t" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="19u" role="2dhTaa">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dpZbP" id="19w" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                </node>
                <node concept="2wijRm" id="19x" role="2dhS9X">
                  <property role="TrG5h" value="object_Ho" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2dhSm$" id="19v" role="2dhTO1">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2gzfuI" id="19y" role="2dhSgd">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dhTJR" id="19$" role="2gzftq">
                    <uo k="s:originTrace" v="n:897" />
                    <node concept="2dhVqD" id="19_" role="2dhSkW">
                      <uo k="s:originTrace" v="n:897" />
                      <node concept="2dpZbP" id="19D" role="2dhScq">
                        <uo k="s:originTrace" v="n:897" />
                      </node>
                      <node concept="2wijRm" id="19E" role="2dhS9X">
                        <property role="TrG5h" value="world" />
                        <uo k="s:originTrace" v="n:897" />
                      </node>
                    </node>
                    <node concept="2dhBij" id="19A" role="2dhSkW">
                      <property role="2dhBvH" value="Ho1" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                    <node concept="2dpZbP" id="19B" role="2dhSkW">
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                    <node concept="6BmiN" id="19C" role="2dhTFg">
                      <ref role="6BmiO" node="XX" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                  </node>
                </node>
                <node concept="2dhVqD" id="19z" role="2dhSgj">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dpZbP" id="19F" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                  <node concept="2wijRm" id="19G" role="2dhS9X">
                    <property role="TrG5h" value="withEntity" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="18O" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2djMEC" id="19H" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="19I" role="2dhTaa">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dpZbP" id="19K" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                </node>
                <node concept="2wijRm" id="19L" role="2dhS9X">
                  <property role="TrG5h" value="object_TheOtherWorld" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2dhSm$" id="19J" role="2dhTO1">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2gzfuI" id="19M" role="2dhSgd">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dhTJR" id="19O" role="2gzftq">
                    <uo k="s:originTrace" v="n:897" />
                    <node concept="2dhVqD" id="19P" role="2dhSkW">
                      <uo k="s:originTrace" v="n:897" />
                      <node concept="2dpZbP" id="19U" role="2dhScq">
                        <uo k="s:originTrace" v="n:897" />
                      </node>
                      <node concept="2wijRm" id="19V" role="2dhS9X">
                        <property role="TrG5h" value="world" />
                        <uo k="s:originTrace" v="n:897" />
                      </node>
                    </node>
                    <node concept="2dhSm$" id="19Q" role="2dhSkW">
                      <uo k="s:originTrace" v="n:897" />
                      <node concept="2dhVqD" id="19W" role="2dhSgj">
                        <uo k="s:originTrace" v="n:897" />
                        <node concept="2dpZbP" id="19Y" role="2dhScq">
                          <uo k="s:originTrace" v="n:897" />
                        </node>
                        <node concept="2wijRm" id="19Z" role="2dhS9X">
                          <property role="TrG5h" value="getAbsoluteInitialPosition" />
                          <uo k="s:originTrace" v="n:897" />
                        </node>
                      </node>
                      <node concept="2dhTJR" id="19X" role="2dhSgd">
                        <uo k="s:originTrace" v="n:1235" />
                        <node concept="2dhVqD" id="1a0" role="2dhTFg">
                          <uo k="s:originTrace" v="n:1235" />
                          <node concept="29jwqa" id="1a4" role="2dhScq">
                            <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                            <uo k="s:originTrace" v="n:1235" />
                          </node>
                          <node concept="2wijRm" id="1a5" role="2dhS9X">
                            <property role="TrG5h" value="Vector" />
                            <uo k="s:originTrace" v="n:1235" />
                          </node>
                        </node>
                        <node concept="2gzfuI" id="1a1" role="2dhSkW">
                          <uo k="s:originTrace" v="n:1236" />
                          <node concept="2gzfuI" id="1a6" role="2gzftq">
                            <uo k="s:originTrace" v="n:1246" />
                            <node concept="2dhUHT" id="1a7" role="2gzftq">
                              <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                              <uo k="s:originTrace" v="n:1246" />
                              <node concept="2dhBVA" id="1a8" role="2dhUC2">
                                <property role="2dhB_1" value="1.0" />
                                <uo k="s:originTrace" v="n:1247" />
                              </node>
                              <node concept="2dhBVA" id="1a9" role="2dhUFW">
                                <property role="2dhB_1" value="1" />
                                <uo k="s:originTrace" v="n:1248" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2gzfuI" id="1a2" role="2dhSkW">
                          <uo k="s:originTrace" v="n:1237" />
                          <node concept="2gzfuI" id="1aa" role="2gzftq">
                            <uo k="s:originTrace" v="n:1256" />
                            <node concept="2dhUHT" id="1ab" role="2gzftq">
                              <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                              <uo k="s:originTrace" v="n:1256" />
                              <node concept="2dhBVA" id="1ac" role="2dhUC2">
                                <property role="2dhB_1" value="0.9999999999999998" />
                                <uo k="s:originTrace" v="n:1257" />
                              </node>
                              <node concept="2dhBVA" id="1ad" role="2dhUFW">
                                <property role="2dhB_1" value="1" />
                                <uo k="s:originTrace" v="n:1258" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2gzfuI" id="1a3" role="2dhSkW">
                          <uo k="s:originTrace" v="n:1238" />
                          <node concept="2gzfuI" id="1ae" role="2gzftq">
                            <uo k="s:originTrace" v="n:1266" />
                            <node concept="2dhUHT" id="1af" role="2gzftq">
                              <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                              <uo k="s:originTrace" v="n:1266" />
                              <node concept="2dhBVA" id="1ag" role="2dhUC2">
                                <property role="2dhB_1" value="0.9999999999999999" />
                                <uo k="s:originTrace" v="n:1267" />
                              </node>
                              <node concept="2dhBVA" id="1ah" role="2dhUFW">
                                <property role="2dhB_1" value="1" />
                                <uo k="s:originTrace" v="n:1268" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2dhSm$" id="19R" role="2dhSkW">
                      <uo k="s:originTrace" v="n:897" />
                      <node concept="2dhVqD" id="1ai" role="2dhSgj">
                        <uo k="s:originTrace" v="n:897" />
                        <node concept="2dpZbP" id="1ak" role="2dhScq">
                          <uo k="s:originTrace" v="n:897" />
                        </node>
                        <node concept="2wijRm" id="1al" role="2dhS9X">
                          <property role="TrG5h" value="getAbsoluteInitialVelocity" />
                          <uo k="s:originTrace" v="n:897" />
                        </node>
                      </node>
                      <node concept="2dhVqD" id="1aj" role="2dhSgd">
                        <uo k="s:originTrace" v="n:897" />
                        <node concept="2dhVqD" id="1am" role="2dhScq">
                          <uo k="s:originTrace" v="n:897" />
                          <node concept="29jwqa" id="1ao" role="2dhScq">
                            <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                            <uo k="s:originTrace" v="n:897" />
                          </node>
                          <node concept="2wijRm" id="1ap" role="2dhS9X">
                            <property role="TrG5h" value="Vector" />
                            <uo k="s:originTrace" v="n:897" />
                          </node>
                        </node>
                        <node concept="2wijRm" id="1an" role="2dhS9X">
                          <property role="TrG5h" value="ZERO" />
                          <uo k="s:originTrace" v="n:897" />
                        </node>
                      </node>
                    </node>
                    <node concept="2dhVqD" id="19S" role="2dhSkW">
                      <uo k="s:originTrace" v="n:897" />
                      <node concept="2dpZbP" id="1aq" role="2dhScq">
                        <uo k="s:originTrace" v="n:897" />
                      </node>
                      <node concept="2wijRm" id="1ar" role="2dhS9X">
                        <property role="TrG5h" value="initialRotation" />
                        <uo k="s:originTrace" v="n:897" />
                      </node>
                    </node>
                    <node concept="6BmiN" id="19T" role="2dhTFg">
                      <ref role="6BmiO" node="1aS" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                  </node>
                </node>
                <node concept="2dhVqD" id="19N" role="2dhSgj">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dpZbP" id="1as" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                  <node concept="2wijRm" id="1at" role="2dhS9X">
                    <property role="TrG5h" value="withEntity" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="18P" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="1au" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="1av" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhVqD" id="1aw" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dpZbP" id="1ay" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                  <node concept="2wijRm" id="1az" role="2dhS9X">
                    <property role="TrG5h" value="object_Something" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                </node>
                <node concept="2wijRm" id="1ax" role="2dhS9X">
                  <property role="TrG5h" value="init" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="18Q" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="1a$" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="1a_" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhVqD" id="1aA" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dpZbP" id="1aC" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                  <node concept="2wijRm" id="1aD" role="2dhS9X">
                    <property role="TrG5h" value="object_Hey" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                </node>
                <node concept="2wijRm" id="1aB" role="2dhS9X">
                  <property role="TrG5h" value="init" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="18R" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="1aE" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="1aF" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhVqD" id="1aG" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dpZbP" id="1aI" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                  <node concept="2wijRm" id="1aJ" role="2dhS9X">
                    <property role="TrG5h" value="object_Ho" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                </node>
                <node concept="2wijRm" id="1aH" role="2dhS9X">
                  <property role="TrG5h" value="init" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2dhVqD" id="18w" role="2DT8gE">
        <uo k="s:originTrace" v="n:897" />
        <node concept="29jwqa" id="1aK" role="2dhScq">
          <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
          <uo k="s:originTrace" v="n:897" />
        </node>
        <node concept="2wijRm" id="1aL" role="2dhS9X">
          <property role="TrG5h" value="SystemScope" />
          <uo k="s:originTrace" v="n:897" />
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="Y0" role="1dSqon">
      <uo k="s:originTrace" v="n:897" />
    </node>
    <node concept="3ErYpN" id="Y1" role="3E_D5O">
      <ref role="3ErYpM" to="f76b:2RasiBbTMfg" resolve="RuntimeEnv" />
      <uo k="s:originTrace" v="n:897" />
    </node>
  </node>
  <node concept="1dSqrf" id="1aM">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="World2" />
    <uo k="s:originTrace" v="n:1269" />
    <node concept="36SGkD" id="1aN" role="1dSqon">
      <ref role="36SuZX" node="0" resolve="BaseObject" />
      <uo k="s:originTrace" v="n:1269" />
    </node>
    <node concept="1dSrUV" id="1aO" role="1dSqon">
      <uo k="s:originTrace" v="n:1269" />
    </node>
    <node concept="2DT8ht" id="1aP" role="1dSqon">
      <uo k="s:originTrace" v="n:1269" />
      <node concept="1mvZK$" id="1aV" role="2DT8gC">
        <property role="TrG5h" value="Ho2" />
        <uo k="s:originTrace" v="n:1269" />
      </node>
      <node concept="2wiq1L" id="1aW" role="2DTaag">
        <uo k="s:originTrace" v="n:1269" />
        <node concept="2wijRm" id="1aY" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:1269" />
        </node>
        <node concept="2wWApn" id="1aZ" role="2wWApU">
          <uo k="s:originTrace" v="n:1269" />
        </node>
        <node concept="3PT0iG" id="1b0" role="2wi7L_">
          <uo k="s:originTrace" v="n:1269" />
          <node concept="1dSo_L" id="1b1" role="3PTNxU">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="2dhSm$" id="1b9" role="1dwvF7">
              <uo k="s:originTrace" v="n:1269" />
              <node concept="2dhVqD" id="1ba" role="2dhSgj">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dpZbP" id="1bc" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                </node>
                <node concept="2wijRm" id="1bd" role="2dhS9X">
                  <property role="TrG5h" value="setMass" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
              <node concept="2gzfuI" id="1bb" role="2dhSgd">
                <uo k="s:originTrace" v="n:1279" />
                <node concept="2dhUHT" id="1be" role="2gzftq">
                  <property role="2dhUDU" value="7rFtnRVFhfR/boPlus" />
                  <uo k="s:originTrace" v="n:1279" />
                  <node concept="2gzfuI" id="1bf" role="2dhUC2">
                    <uo k="s:originTrace" v="n:1280" />
                    <node concept="2gzfuI" id="1bh" role="2gzftq">
                      <uo k="s:originTrace" v="n:1288" />
                      <node concept="2dhUHT" id="1bi" role="2gzftq">
                        <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                        <uo k="s:originTrace" v="n:1288" />
                        <node concept="2dhBVA" id="1bj" role="2dhUC2">
                          <property role="2dhB_1" value="456" />
                          <uo k="s:originTrace" v="n:1289" />
                        </node>
                        <node concept="2dhBVA" id="1bk" role="2dhUFW">
                          <property role="2dhB_1" value="1" />
                          <uo k="s:originTrace" v="n:1290" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2gzfuI" id="1bg" role="2dhUFW">
                    <uo k="s:originTrace" v="n:1281" />
                    <node concept="2gzfuI" id="1bl" role="2gzftq">
                      <uo k="s:originTrace" v="n:1297" />
                      <node concept="2dhUHT" id="1bm" role="2gzftq">
                        <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                        <uo k="s:originTrace" v="n:1297" />
                        <node concept="2dhBVA" id="1bn" role="2dhUC2">
                          <property role="2dhB_1" value="45" />
                          <uo k="s:originTrace" v="n:1298" />
                        </node>
                        <node concept="2dhBVA" id="1bo" role="2dhUFW">
                          <property role="2dhB_1" value="1" />
                          <uo k="s:originTrace" v="n:1299" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1b2" role="3PTNxU">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="2dhSm$" id="1bp" role="1dwvF7">
              <uo k="s:originTrace" v="n:1269" />
              <node concept="2dhVqD" id="1bq" role="2dhSgd">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dpZbP" id="1bt" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                </node>
                <node concept="2wijRm" id="1bu" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
              <node concept="2dhVqD" id="1br" role="2dhSgd">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dhSm$" id="1bv" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2dhTJR" id="1bx" role="2dhSgd">
                    <uo k="s:originTrace" v="n:1312" />
                    <node concept="2dhVqD" id="1bz" role="2dhTFg">
                      <uo k="s:originTrace" v="n:1312" />
                      <node concept="29jwqa" id="1bB" role="2dhScq">
                        <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                        <uo k="s:originTrace" v="n:1312" />
                      </node>
                      <node concept="2wijRm" id="1bC" role="2dhS9X">
                        <property role="TrG5h" value="Vector" />
                        <uo k="s:originTrace" v="n:1312" />
                      </node>
                    </node>
                    <node concept="2gzfuI" id="1b$" role="2dhSkW">
                      <uo k="s:originTrace" v="n:1315" />
                      <node concept="2gzfuI" id="1bD" role="2gzftq">
                        <uo k="s:originTrace" v="n:1340" />
                        <node concept="2dhUHT" id="1bE" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:1340" />
                          <node concept="2dhBVA" id="1bF" role="2dhUC2">
                            <property role="2dhB_1" value="4" />
                            <uo k="s:originTrace" v="n:1341" />
                          </node>
                          <node concept="2dhBVA" id="1bG" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:1342" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="1b_" role="2dhSkW">
                      <uo k="s:originTrace" v="n:1313" />
                      <node concept="2gzfuI" id="1bH" role="2gzftq">
                        <uo k="s:originTrace" v="n:1322" />
                        <node concept="2dhUHT" id="1bI" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:1322" />
                          <node concept="2dhBVA" id="1bJ" role="2dhUC2">
                            <property role="2dhB_1" value="4" />
                            <uo k="s:originTrace" v="n:1323" />
                          </node>
                          <node concept="2dhBVA" id="1bK" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:1324" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="1bA" role="2dhSkW">
                      <uo k="s:originTrace" v="n:1314" />
                      <node concept="2gzfuI" id="1bL" role="2gzftq">
                        <uo k="s:originTrace" v="n:1331" />
                        <node concept="2dhUHT" id="1bM" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:1331" />
                          <node concept="2dhBVA" id="1bN" role="2dhUC2">
                            <property role="2dhB_1" value="4" />
                            <uo k="s:originTrace" v="n:1332" />
                          </node>
                          <node concept="2dhBVA" id="1bO" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:1333" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dhVqD" id="1by" role="2dhSgj">
                    <uo k="s:originTrace" v="n:1269" />
                    <node concept="2dhVqD" id="1bP" role="2dhScq">
                      <uo k="s:originTrace" v="n:1269" />
                      <node concept="2dpZbP" id="1bR" role="2dhScq">
                        <uo k="s:originTrace" v="n:1269" />
                      </node>
                      <node concept="2wijRm" id="1bS" role="2dhS9X">
                        <property role="TrG5h" value="scope" />
                        <uo k="s:originTrace" v="n:1269" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="1bQ" role="2dhS9X">
                      <property role="TrG5h" value="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="1bw" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
              <node concept="2dhVqD" id="1bs" role="2dhSgj">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dhVqD" id="1bT" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2wijRm" id="1bV" role="2dhS9X">
                    <property role="TrG5h" value="setPosition" />
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                  <node concept="2dhVqD" id="1bW" role="2dhScq">
                    <uo k="s:originTrace" v="n:1269" />
                    <node concept="2dpZbP" id="1bX" role="2dhScq">
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                    <node concept="2wijRm" id="1bY" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="1bU" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1b3" role="3PTNxU">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="2dhSm$" id="1bZ" role="1dwvF7">
              <uo k="s:originTrace" v="n:1269" />
              <node concept="2dhVqD" id="1c0" role="2dhSgd">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dpZbP" id="1c3" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                </node>
                <node concept="2wijRm" id="1c4" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
              <node concept="2dhVqD" id="1c1" role="2dhSgd">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dhVqD" id="1c5" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2dhVqD" id="1c7" role="2dhScq">
                    <uo k="s:originTrace" v="n:1269" />
                    <node concept="2dpZbP" id="1c9" role="2dhScq">
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                    <node concept="2wijRm" id="1ca" role="2dhS9X">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                  </node>
                  <node concept="2wijRm" id="1c8" role="2dhS9X">
                    <property role="TrG5h" value="initialVelocity" />
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                </node>
                <node concept="2wijRm" id="1c6" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
              <node concept="2dhVqD" id="1c2" role="2dhSgj">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dhVqD" id="1cb" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2wijRm" id="1cd" role="2dhS9X">
                    <property role="TrG5h" value="setLinearVel" />
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                  <node concept="2dhVqD" id="1ce" role="2dhScq">
                    <uo k="s:originTrace" v="n:1269" />
                    <node concept="2dpZbP" id="1cf" role="2dhScq">
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                    <node concept="2wijRm" id="1cg" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="1cc" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1b4" role="3PTNxU">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="2dhSm$" id="1ch" role="1dwvF7">
              <uo k="s:originTrace" v="n:1269" />
              <node concept="2gzfuI" id="1ci" role="2dhSgj">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2WRy0S" id="1cj" role="2gzftq">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2dhBij" id="1ck" role="2WDU8g">
                    <property role="3S2$_t" value="init" />
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1b5" role="3PTNxU">
            <uo k="s:originTrace" v="n:1275" />
            <node concept="2dhSm$" id="1cl" role="1dwvF7">
              <node concept="2dhVqD" id="1cm" role="2dhSgd">
                <uo k="s:originTrace" v="n:1343" />
                <node concept="2dhVqD" id="1cp" role="2dhScq">
                  <uo k="s:originTrace" v="n:1343" />
                  <node concept="29jwqa" id="1cr" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1343" />
                  </node>
                  <node concept="2wijRm" id="1cs" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1343" />
                  </node>
                </node>
                <node concept="2wijRm" id="1cq" role="2dhS9X">
                  <property role="TrG5h" value="SHAPE" />
                  <uo k="s:originTrace" v="n:1343" />
                </node>
              </node>
              <node concept="2dhBij" id="1cn" role="2dhSgd">
                <property role="3S2$_t" value="sphere" />
                <uo k="s:originTrace" v="n:1344" />
              </node>
              <node concept="2dhVqD" id="1co" role="2dhSgj">
                <node concept="2dhVqD" id="1ct" role="2dhScq">
                  <node concept="2dpZbP" id="1cv" role="2dhScq" />
                  <node concept="2wijRm" id="1cw" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="1cu" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1b6" role="3PTNxU">
            <uo k="s:originTrace" v="n:1276" />
            <node concept="2dhSm$" id="1cx" role="1dwvF7">
              <node concept="2dhVqD" id="1cy" role="2dhSgd">
                <uo k="s:originTrace" v="n:1345" />
                <node concept="2dhVqD" id="1c_" role="2dhScq">
                  <uo k="s:originTrace" v="n:1345" />
                  <node concept="29jwqa" id="1cB" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1345" />
                  </node>
                  <node concept="2wijRm" id="1cC" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1345" />
                  </node>
                </node>
                <node concept="2wijRm" id="1cA" role="2dhS9X">
                  <property role="TrG5h" value="TEXTURE" />
                  <uo k="s:originTrace" v="n:1345" />
                </node>
              </node>
              <node concept="2dhTJR" id="1cz" role="2dhSgd">
                <uo k="s:originTrace" v="n:1346" />
                <node concept="2dhVqD" id="1cD" role="2dhTFg">
                  <uo k="s:originTrace" v="n:1346" />
                  <node concept="29jwqa" id="1cG" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1346" />
                  </node>
                  <node concept="2wijRm" id="1cH" role="2dhS9X">
                    <property role="TrG5h" value="ColorTexture" />
                    <uo k="s:originTrace" v="n:1346" />
                  </node>
                </node>
                <node concept="2dhTJR" id="1cE" role="2dhSkW">
                  <uo k="s:originTrace" v="n:1347" />
                  <node concept="2dhBVA" id="1cI" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:1347" />
                  </node>
                  <node concept="2dhBVA" id="1cJ" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:1347" />
                  </node>
                  <node concept="2dhBVA" id="1cK" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:1347" />
                  </node>
                  <node concept="2dhVqD" id="1cL" role="2dhTFg">
                    <uo k="s:originTrace" v="n:1347" />
                    <node concept="29jwqa" id="1cM" role="2dhScq">
                      <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                      <uo k="s:originTrace" v="n:1347" />
                    </node>
                    <node concept="2wijRm" id="1cN" role="2dhS9X">
                      <property role="TrG5h" value="InternalColor" />
                      <uo k="s:originTrace" v="n:1347" />
                    </node>
                  </node>
                </node>
                <node concept="2dxDzr" id="1cF" role="2dhSkW">
                  <uo k="s:originTrace" v="n:1346" />
                </node>
              </node>
              <node concept="2dhVqD" id="1c$" role="2dhSgj">
                <node concept="2dhVqD" id="1cO" role="2dhScq">
                  <node concept="2dpZbP" id="1cQ" role="2dhScq" />
                  <node concept="2wijRm" id="1cR" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="1cP" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1b7" role="3PTNxU">
            <uo k="s:originTrace" v="n:1277" />
            <node concept="2dhSm$" id="1cS" role="1dwvF7">
              <node concept="2dhVqD" id="1cT" role="2dhSgd">
                <uo k="s:originTrace" v="n:1348" />
                <node concept="2dhVqD" id="1cW" role="2dhScq">
                  <uo k="s:originTrace" v="n:1348" />
                  <node concept="29jwqa" id="1cY" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1348" />
                  </node>
                  <node concept="2wijRm" id="1cZ" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1348" />
                  </node>
                </node>
                <node concept="2wijRm" id="1cX" role="2dhS9X">
                  <property role="TrG5h" value="SPHERE_RADIUS" />
                  <uo k="s:originTrace" v="n:1348" />
                </node>
              </node>
              <node concept="2gzfuI" id="1cU" role="2dhSgd">
                <uo k="s:originTrace" v="n:1349" />
                <node concept="2gzfuI" id="1d0" role="2gzftq">
                  <uo k="s:originTrace" v="n:1356" />
                  <node concept="2dhUHT" id="1d1" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:1356" />
                    <node concept="2dhBVA" id="1d2" role="2dhUC2">
                      <property role="2dhB_1" value="200" />
                      <uo k="s:originTrace" v="n:1357" />
                    </node>
                    <node concept="2dhBVA" id="1d3" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:1358" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="1cV" role="2dhSgj">
                <node concept="2dhVqD" id="1d4" role="2dhScq">
                  <node concept="2dpZbP" id="1d6" role="2dhScq" />
                  <node concept="2wijRm" id="1d7" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="1d5" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1b8" role="3PTNxU">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="2dhSm$" id="1d8" role="1dwvF7">
              <uo k="s:originTrace" v="n:1269" />
              <node concept="2dhTJR" id="1d9" role="2dhSgd">
                <uo k="s:originTrace" v="n:1273" />
                <node concept="2dhVqD" id="1db" role="2dhTFg">
                  <uo k="s:originTrace" v="n:1273" />
                  <node concept="29jwqa" id="1de" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1273" />
                  </node>
                  <node concept="2wijRm" id="1df" role="2dhS9X">
                    <property role="TrG5h" value="ForceMapper" />
                    <uo k="s:originTrace" v="n:1273" />
                  </node>
                </node>
                <node concept="2dpZbP" id="1dc" role="2dhSkW">
                  <uo k="s:originTrace" v="n:1273" />
                </node>
                <node concept="2gzfuI" id="1dd" role="2dhSkW">
                  <uo k="s:originTrace" v="n:1273" />
                  <node concept="2eqWJV" id="1dg" role="2gzftq">
                    <uo k="s:originTrace" v="n:1273" />
                    <node concept="2Iaxfq" id="1dh" role="2eqZ0M">
                      <uo k="s:originTrace" v="n:1273" />
                      <node concept="2wxzWt" id="1dj" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:1273" />
                        <node concept="1mvZK$" id="1dl" role="2wxzWi">
                          <property role="TrG5h" value="context" />
                          <uo k="s:originTrace" v="n:1273" />
                        </node>
                      </node>
                      <node concept="2wxzWt" id="1dk" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:1273" />
                        <node concept="1mvZK$" id="1dm" role="2wxzWi">
                          <property role="TrG5h" value="mapper" />
                          <uo k="s:originTrace" v="n:1273" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Ic3hg" id="1di" role="2eqZ18">
                      <uo k="s:originTrace" v="n:1273" />
                      <node concept="1dSoBd" id="1dn" role="2Ic3hs">
                        <uo k="s:originTrace" v="n:1273" />
                        <node concept="1dSrUV" id="1do" role="1dSoGN">
                          <uo k="s:originTrace" v="n:1273" />
                        </node>
                        <node concept="1dSozb" id="1dp" role="1dSoGN">
                          <uo k="s:originTrace" v="n:1273" />
                          <node concept="1dxaa$" id="1dq" role="1dEAni">
                            <uo k="s:originTrace" v="n:1273" />
                            <node concept="2dhUch" id="1dr" role="1dxaaB">
                              <uo k="s:originTrace" v="n:1273" />
                              <node concept="2dhVJw" id="1ds" role="2dhUe$">
                                <uo k="s:originTrace" v="n:1273" />
                                <node concept="1dSrUG" id="1dw" role="2dhU0t">
                                  <property role="TrG5h" value="linearForce" />
                                  <uo k="s:originTrace" v="n:1273" />
                                </node>
                                <node concept="2dhSm$" id="1dx" role="2dhU27">
                                  <uo k="s:originTrace" v="n:1300" />
                                  <node concept="2dhVqD" id="1dy" role="2dhSgj">
                                    <uo k="s:originTrace" v="n:1300" />
                                    <node concept="2dhSm$" id="1d$" role="2dhScq">
                                      <uo k="s:originTrace" v="n:1300" />
                                      <node concept="2dhVqD" id="1dA" role="2dhSgj">
                                        <uo k="s:originTrace" v="n:1300" />
                                        <node concept="2dhVqD" id="1dC" role="2dhScq">
                                          <uo k="s:originTrace" v="n:1302" />
                                          <node concept="2dhVqD" id="1dE" role="2dhScq">
                                            <uo k="s:originTrace" v="n:1302" />
                                            <node concept="2wijRm" id="1dG" role="2dhS9X">
                                              <property role="TrG5h" value="scope" />
                                              <uo k="s:originTrace" v="n:1302" />
                                            </node>
                                            <node concept="2dpZbP" id="1dH" role="2dhScq">
                                              <uo k="s:originTrace" v="n:1302" />
                                            </node>
                                          </node>
                                          <node concept="2wijRm" id="1dF" role="2dhS9X">
                                            <property role="TrG5h" value="object_Ha" />
                                            <uo k="s:originTrace" v="n:1302" />
                                          </node>
                                        </node>
                                        <node concept="2wijRm" id="1dD" role="2dhS9X">
                                          <property role="TrG5h" value="minus" />
                                          <uo k="s:originTrace" v="n:1300" />
                                        </node>
                                      </node>
                                      <node concept="2dhVqD" id="1dB" role="2dhSgd">
                                        <uo k="s:originTrace" v="n:1300" />
                                        <node concept="2dpZbP" id="1dI" role="2dhScq">
                                          <uo k="s:originTrace" v="n:1300" />
                                        </node>
                                        <node concept="2wijRm" id="1dJ" role="2dhS9X">
                                          <property role="TrG5h" value="entity" />
                                          <uo k="s:originTrace" v="n:1300" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2wijRm" id="1d_" role="2dhS9X">
                                      <property role="TrG5h" value="resize" />
                                      <uo k="s:originTrace" v="n:1300" />
                                    </node>
                                  </node>
                                  <node concept="2gzfuI" id="1dz" role="2dhSgd">
                                    <uo k="s:originTrace" v="n:1301" />
                                    <node concept="2gzfuI" id="1dK" role="2gzftq">
                                      <uo k="s:originTrace" v="n:1309" />
                                      <node concept="2dhUHT" id="1dL" role="2gzftq">
                                        <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                        <uo k="s:originTrace" v="n:1309" />
                                        <node concept="2dhBVA" id="1dM" role="2dhUC2">
                                          <property role="2dhB_1" value="0.1" />
                                          <uo k="s:originTrace" v="n:1310" />
                                        </node>
                                        <node concept="2dhBVA" id="1dN" role="2dhUFW">
                                          <property role="2dhB_1" value="1" />
                                          <uo k="s:originTrace" v="n:1311" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2dhVJw" id="1dt" role="2dhUe$">
                                <uo k="s:originTrace" v="n:1273" />
                                <node concept="1dSrUG" id="1dO" role="2dhU0t">
                                  <property role="TrG5h" value="moment" />
                                  <uo k="s:originTrace" v="n:1273" />
                                </node>
                                <node concept="2dxDzr" id="1dP" role="2dhU27">
                                  <uo k="s:originTrace" v="n:1273" />
                                </node>
                              </node>
                              <node concept="2dhVJw" id="1du" role="2dhUe$">
                                <uo k="s:originTrace" v="n:1273" />
                                <node concept="1dSrUG" id="1dQ" role="2dhU0t">
                                  <property role="TrG5h" value="applicationPoint" />
                                  <uo k="s:originTrace" v="n:1273" />
                                </node>
                                <node concept="2dxDzr" id="1dR" role="2dhU27">
                                  <uo k="s:originTrace" v="n:1273" />
                                </node>
                              </node>
                              <node concept="2dhVJw" id="1dv" role="2dhUe$">
                                <uo k="s:originTrace" v="n:1273" />
                                <node concept="1dSrUG" id="1dS" role="2dhU0t">
                                  <property role="TrG5h" value="forceMode" />
                                  <uo k="s:originTrace" v="n:1273" />
                                </node>
                                <node concept="2dhBVA" id="1dT" role="2dhU27">
                                  <property role="2dhB_1" value="0" />
                                  <uo k="s:originTrace" v="n:1273" />
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
              <node concept="2dhVqD" id="1da" role="2dhSgj">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dhVqD" id="1dU" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2dpZbP" id="1dW" role="2dhScq">
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                  <node concept="2wijRm" id="1dX" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                </node>
                <node concept="2wijRm" id="1dV" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="1aX" role="2DT8gE">
        <ref role="6BmiO" node="2" />
        <uo k="s:originTrace" v="n:1269" />
      </node>
    </node>
    <node concept="2DT8ht" id="1aQ" role="1dSqon">
      <uo k="s:originTrace" v="n:1269" />
      <node concept="1mvZK$" id="1dY" role="2DT8gC">
        <property role="TrG5h" value="Ha" />
        <uo k="s:originTrace" v="n:1269" />
      </node>
      <node concept="2wiq1L" id="1dZ" role="2DTaag">
        <uo k="s:originTrace" v="n:1269" />
        <node concept="2wijRm" id="1e1" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:1269" />
        </node>
        <node concept="2wWApn" id="1e2" role="2wWApU">
          <uo k="s:originTrace" v="n:1269" />
        </node>
        <node concept="3PT0iG" id="1e3" role="2wi7L_">
          <uo k="s:originTrace" v="n:1269" />
          <node concept="1dSo_L" id="1e4" role="3PTNxU">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="2dhSm$" id="1ec" role="1dwvF7">
              <uo k="s:originTrace" v="n:1269" />
              <node concept="2dhVqD" id="1ed" role="2dhSgj">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dpZbP" id="1ef" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                </node>
                <node concept="2wijRm" id="1eg" role="2dhS9X">
                  <property role="TrG5h" value="setMass" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
              <node concept="2gzfuI" id="1ee" role="2dhSgd">
                <uo k="s:originTrace" v="n:1378" />
                <node concept="2gzfuI" id="1eh" role="2gzftq">
                  <uo k="s:originTrace" v="n:1385" />
                  <node concept="2dhUHT" id="1ei" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:1385" />
                    <node concept="2dhBVA" id="1ej" role="2dhUC2">
                      <property role="2dhB_1" value="100" />
                      <uo k="s:originTrace" v="n:1386" />
                    </node>
                    <node concept="2dhBVA" id="1ek" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:1387" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1e5" role="3PTNxU">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="2dhSm$" id="1el" role="1dwvF7">
              <uo k="s:originTrace" v="n:1269" />
              <node concept="2dhVqD" id="1em" role="2dhSgd">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dpZbP" id="1ep" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                </node>
                <node concept="2wijRm" id="1eq" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
              <node concept="2dhVqD" id="1en" role="2dhSgd">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dhSm$" id="1er" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2dhTJR" id="1et" role="2dhSgd">
                    <uo k="s:originTrace" v="n:1388" />
                    <node concept="2dhVqD" id="1ev" role="2dhTFg">
                      <uo k="s:originTrace" v="n:1388" />
                      <node concept="29jwqa" id="1ez" role="2dhScq">
                        <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                        <uo k="s:originTrace" v="n:1388" />
                      </node>
                      <node concept="2wijRm" id="1e$" role="2dhS9X">
                        <property role="TrG5h" value="Vector" />
                        <uo k="s:originTrace" v="n:1388" />
                      </node>
                    </node>
                    <node concept="2gzfuI" id="1ew" role="2dhSkW">
                      <uo k="s:originTrace" v="n:1389" />
                      <node concept="2gzfuI" id="1e_" role="2gzftq">
                        <uo k="s:originTrace" v="n:1398" />
                        <node concept="2dhUHT" id="1eA" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:1398" />
                          <node concept="2dhBVA" id="1eB" role="2dhUC2">
                            <property role="2dhB_1" value="100" />
                            <uo k="s:originTrace" v="n:1399" />
                          </node>
                          <node concept="2dhBVA" id="1eC" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:1400" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="1ex" role="2dhSkW">
                      <uo k="s:originTrace" v="n:1390" />
                      <node concept="2gzfuI" id="1eD" role="2gzftq">
                        <uo k="s:originTrace" v="n:1407" />
                        <node concept="2dhUHT" id="1eE" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:1407" />
                          <node concept="2dhBVA" id="1eF" role="2dhUC2">
                            <property role="2dhB_1" value="100" />
                            <uo k="s:originTrace" v="n:1408" />
                          </node>
                          <node concept="2dhBVA" id="1eG" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:1409" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="1ey" role="2dhSkW">
                      <uo k="s:originTrace" v="n:1391" />
                      <node concept="2gzfuI" id="1eH" role="2gzftq">
                        <uo k="s:originTrace" v="n:1416" />
                        <node concept="2dhUHT" id="1eI" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:1416" />
                          <node concept="2dhBVA" id="1eJ" role="2dhUC2">
                            <property role="2dhB_1" value="100" />
                            <uo k="s:originTrace" v="n:1417" />
                          </node>
                          <node concept="2dhBVA" id="1eK" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:1418" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dhVqD" id="1eu" role="2dhSgj">
                    <uo k="s:originTrace" v="n:1269" />
                    <node concept="2dhVqD" id="1eL" role="2dhScq">
                      <uo k="s:originTrace" v="n:1269" />
                      <node concept="2dpZbP" id="1eN" role="2dhScq">
                        <uo k="s:originTrace" v="n:1269" />
                      </node>
                      <node concept="2wijRm" id="1eO" role="2dhS9X">
                        <property role="TrG5h" value="scope" />
                        <uo k="s:originTrace" v="n:1269" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="1eM" role="2dhS9X">
                      <property role="TrG5h" value="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="1es" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
              <node concept="2dhVqD" id="1eo" role="2dhSgj">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dhVqD" id="1eP" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2wijRm" id="1eR" role="2dhS9X">
                    <property role="TrG5h" value="setPosition" />
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                  <node concept="2dhVqD" id="1eS" role="2dhScq">
                    <uo k="s:originTrace" v="n:1269" />
                    <node concept="2dpZbP" id="1eT" role="2dhScq">
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                    <node concept="2wijRm" id="1eU" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="1eQ" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1e6" role="3PTNxU">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="2dhSm$" id="1eV" role="1dwvF7">
              <uo k="s:originTrace" v="n:1269" />
              <node concept="2dhVqD" id="1eW" role="2dhSgd">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dpZbP" id="1eZ" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                </node>
                <node concept="2wijRm" id="1f0" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
              <node concept="2dhVqD" id="1eX" role="2dhSgd">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dhVqD" id="1f1" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2dhVqD" id="1f3" role="2dhScq">
                    <uo k="s:originTrace" v="n:1269" />
                    <node concept="2dpZbP" id="1f5" role="2dhScq">
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                    <node concept="2wijRm" id="1f6" role="2dhS9X">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                  </node>
                  <node concept="2wijRm" id="1f4" role="2dhS9X">
                    <property role="TrG5h" value="initialVelocity" />
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                </node>
                <node concept="2wijRm" id="1f2" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
              <node concept="2dhVqD" id="1eY" role="2dhSgj">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dhVqD" id="1f7" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2wijRm" id="1f9" role="2dhS9X">
                    <property role="TrG5h" value="setLinearVel" />
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                  <node concept="2dhVqD" id="1fa" role="2dhScq">
                    <uo k="s:originTrace" v="n:1269" />
                    <node concept="2dpZbP" id="1fb" role="2dhScq">
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                    <node concept="2wijRm" id="1fc" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="1f8" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1e7" role="3PTNxU">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="2dhSm$" id="1fd" role="1dwvF7">
              <uo k="s:originTrace" v="n:1269" />
              <node concept="2gzfuI" id="1fe" role="2dhSgj">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2WRy0S" id="1ff" role="2gzftq">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2dhBij" id="1fg" role="2WDU8g">
                    <property role="3S2$_t" value="init" />
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1e8" role="3PTNxU">
            <uo k="s:originTrace" v="n:1362" />
            <node concept="2dhSm$" id="1fh" role="1dwvF7">
              <node concept="2dhVqD" id="1fi" role="2dhSgd">
                <uo k="s:originTrace" v="n:1419" />
                <node concept="2dhVqD" id="1fl" role="2dhScq">
                  <uo k="s:originTrace" v="n:1419" />
                  <node concept="29jwqa" id="1fn" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1419" />
                  </node>
                  <node concept="2wijRm" id="1fo" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1419" />
                  </node>
                </node>
                <node concept="2wijRm" id="1fm" role="2dhS9X">
                  <property role="TrG5h" value="SHAPE" />
                  <uo k="s:originTrace" v="n:1419" />
                </node>
              </node>
              <node concept="2dhBij" id="1fj" role="2dhSgd">
                <property role="3S2$_t" value="sphere" />
                <uo k="s:originTrace" v="n:1420" />
              </node>
              <node concept="2dhVqD" id="1fk" role="2dhSgj">
                <node concept="2dhVqD" id="1fp" role="2dhScq">
                  <node concept="2dpZbP" id="1fr" role="2dhScq" />
                  <node concept="2wijRm" id="1fs" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="1fq" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1e9" role="3PTNxU">
            <uo k="s:originTrace" v="n:1363" />
            <node concept="2dhSm$" id="1ft" role="1dwvF7">
              <node concept="2dhVqD" id="1fu" role="2dhSgd">
                <uo k="s:originTrace" v="n:1421" />
                <node concept="2dhVqD" id="1fx" role="2dhScq">
                  <uo k="s:originTrace" v="n:1421" />
                  <node concept="29jwqa" id="1fz" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1421" />
                  </node>
                  <node concept="2wijRm" id="1f$" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1421" />
                  </node>
                </node>
                <node concept="2wijRm" id="1fy" role="2dhS9X">
                  <property role="TrG5h" value="TEXTURE" />
                  <uo k="s:originTrace" v="n:1421" />
                </node>
              </node>
              <node concept="2dhTJR" id="1fv" role="2dhSgd">
                <uo k="s:originTrace" v="n:1422" />
                <node concept="2dhVqD" id="1f_" role="2dhTFg">
                  <uo k="s:originTrace" v="n:1422" />
                  <node concept="29jwqa" id="1fC" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1422" />
                  </node>
                  <node concept="2wijRm" id="1fD" role="2dhS9X">
                    <property role="TrG5h" value="ColorTexture" />
                    <uo k="s:originTrace" v="n:1422" />
                  </node>
                </node>
                <node concept="2dhTJR" id="1fA" role="2dhSkW">
                  <uo k="s:originTrace" v="n:1423" />
                  <node concept="2dhBVA" id="1fE" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:1423" />
                  </node>
                  <node concept="2dhBVA" id="1fF" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:1423" />
                  </node>
                  <node concept="2dhBVA" id="1fG" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:1423" />
                  </node>
                  <node concept="2dhVqD" id="1fH" role="2dhTFg">
                    <uo k="s:originTrace" v="n:1423" />
                    <node concept="29jwqa" id="1fI" role="2dhScq">
                      <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                      <uo k="s:originTrace" v="n:1423" />
                    </node>
                    <node concept="2wijRm" id="1fJ" role="2dhS9X">
                      <property role="TrG5h" value="InternalColor" />
                      <uo k="s:originTrace" v="n:1423" />
                    </node>
                  </node>
                </node>
                <node concept="2dxDzr" id="1fB" role="2dhSkW">
                  <uo k="s:originTrace" v="n:1422" />
                </node>
              </node>
              <node concept="2dhVqD" id="1fw" role="2dhSgj">
                <node concept="2dhVqD" id="1fK" role="2dhScq">
                  <node concept="2dpZbP" id="1fM" role="2dhScq" />
                  <node concept="2wijRm" id="1fN" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="1fL" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1ea" role="3PTNxU">
            <uo k="s:originTrace" v="n:1364" />
            <node concept="2dhSm$" id="1fO" role="1dwvF7">
              <node concept="2dhVqD" id="1fP" role="2dhSgd">
                <uo k="s:originTrace" v="n:1424" />
                <node concept="2dhVqD" id="1fS" role="2dhScq">
                  <uo k="s:originTrace" v="n:1424" />
                  <node concept="29jwqa" id="1fU" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1424" />
                  </node>
                  <node concept="2wijRm" id="1fV" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1424" />
                  </node>
                </node>
                <node concept="2wijRm" id="1fT" role="2dhS9X">
                  <property role="TrG5h" value="SPHERE_RADIUS" />
                  <uo k="s:originTrace" v="n:1424" />
                </node>
              </node>
              <node concept="2gzfuI" id="1fQ" role="2dhSgd">
                <uo k="s:originTrace" v="n:1425" />
                <node concept="2gzfuI" id="1fW" role="2gzftq">
                  <uo k="s:originTrace" v="n:1432" />
                  <node concept="2dhUHT" id="1fX" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:1432" />
                    <node concept="2dhBVA" id="1fY" role="2dhUC2">
                      <property role="2dhB_1" value="100" />
                      <uo k="s:originTrace" v="n:1433" />
                    </node>
                    <node concept="2dhBVA" id="1fZ" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:1434" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="1fR" role="2dhSgj">
                <node concept="2dhVqD" id="1g0" role="2dhScq">
                  <node concept="2dpZbP" id="1g2" role="2dhScq" />
                  <node concept="2wijRm" id="1g3" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="1g1" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1eb" role="3PTNxU">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="2dhSm$" id="1g4" role="1dwvF7">
              <uo k="s:originTrace" v="n:1269" />
              <node concept="2dhTJR" id="1g5" role="2dhSgd">
                <uo k="s:originTrace" v="n:1359" />
                <node concept="2dhVqD" id="1g7" role="2dhTFg">
                  <uo k="s:originTrace" v="n:1359" />
                  <node concept="29jwqa" id="1ga" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1359" />
                  </node>
                  <node concept="2wijRm" id="1gb" role="2dhS9X">
                    <property role="TrG5h" value="ForceMapper" />
                    <uo k="s:originTrace" v="n:1359" />
                  </node>
                </node>
                <node concept="2dpZbP" id="1g8" role="2dhSkW">
                  <uo k="s:originTrace" v="n:1359" />
                </node>
                <node concept="2gzfuI" id="1g9" role="2dhSkW">
                  <uo k="s:originTrace" v="n:1359" />
                  <node concept="2eqWJV" id="1gc" role="2gzftq">
                    <uo k="s:originTrace" v="n:1359" />
                    <node concept="2Iaxfq" id="1gd" role="2eqZ0M">
                      <uo k="s:originTrace" v="n:1359" />
                      <node concept="2wxzWt" id="1gf" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:1359" />
                        <node concept="1mvZK$" id="1gh" role="2wxzWi">
                          <property role="TrG5h" value="context" />
                          <uo k="s:originTrace" v="n:1359" />
                        </node>
                      </node>
                      <node concept="2wxzWt" id="1gg" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:1359" />
                        <node concept="1mvZK$" id="1gi" role="2wxzWi">
                          <property role="TrG5h" value="mapper" />
                          <uo k="s:originTrace" v="n:1359" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Ic3hg" id="1ge" role="2eqZ18">
                      <uo k="s:originTrace" v="n:1359" />
                      <node concept="1dSoBd" id="1gj" role="2Ic3hs">
                        <uo k="s:originTrace" v="n:1359" />
                        <node concept="1dSrUV" id="1gk" role="1dSoGN">
                          <uo k="s:originTrace" v="n:1359" />
                        </node>
                        <node concept="1dSozb" id="1gl" role="1dSoGN">
                          <uo k="s:originTrace" v="n:1359" />
                          <node concept="1dxaa$" id="1gm" role="1dEAni">
                            <uo k="s:originTrace" v="n:1359" />
                            <node concept="2dhUch" id="1gn" role="1dxaaB">
                              <uo k="s:originTrace" v="n:1359" />
                              <node concept="2dhVJw" id="1go" role="2dhUe$">
                                <uo k="s:originTrace" v="n:1359" />
                                <node concept="1dSrUG" id="1gs" role="2dhU0t">
                                  <property role="TrG5h" value="linearForce" />
                                  <uo k="s:originTrace" v="n:1359" />
                                </node>
                                <node concept="2dhSm$" id="1gt" role="2dhU27">
                                  <uo k="s:originTrace" v="n:1366" />
                                  <node concept="2dhVqD" id="1gu" role="2dhSgj">
                                    <uo k="s:originTrace" v="n:1366" />
                                    <node concept="2dhSm$" id="1gw" role="2dhScq">
                                      <uo k="s:originTrace" v="n:1366" />
                                      <node concept="2dhVqD" id="1gy" role="2dhSgj">
                                        <uo k="s:originTrace" v="n:1366" />
                                        <node concept="2dhVqD" id="1g$" role="2dhScq">
                                          <uo k="s:originTrace" v="n:1368" />
                                          <node concept="2dhVqD" id="1gA" role="2dhScq">
                                            <uo k="s:originTrace" v="n:1368" />
                                            <node concept="2wijRm" id="1gC" role="2dhS9X">
                                              <property role="TrG5h" value="scope" />
                                              <uo k="s:originTrace" v="n:1368" />
                                            </node>
                                            <node concept="2dpZbP" id="1gD" role="2dhScq">
                                              <uo k="s:originTrace" v="n:1368" />
                                            </node>
                                          </node>
                                          <node concept="2wijRm" id="1gB" role="2dhS9X">
                                            <property role="TrG5h" value="object_Ho" />
                                            <uo k="s:originTrace" v="n:1368" />
                                          </node>
                                        </node>
                                        <node concept="2wijRm" id="1g_" role="2dhS9X">
                                          <property role="TrG5h" value="minus" />
                                          <uo k="s:originTrace" v="n:1366" />
                                        </node>
                                      </node>
                                      <node concept="2dhVqD" id="1gz" role="2dhSgd">
                                        <uo k="s:originTrace" v="n:1366" />
                                        <node concept="2dpZbP" id="1gE" role="2dhScq">
                                          <uo k="s:originTrace" v="n:1366" />
                                        </node>
                                        <node concept="2wijRm" id="1gF" role="2dhS9X">
                                          <property role="TrG5h" value="entity" />
                                          <uo k="s:originTrace" v="n:1366" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2wijRm" id="1gx" role="2dhS9X">
                                      <property role="TrG5h" value="resize" />
                                      <uo k="s:originTrace" v="n:1366" />
                                    </node>
                                  </node>
                                  <node concept="2gzfuI" id="1gv" role="2dhSgd">
                                    <uo k="s:originTrace" v="n:1367" />
                                    <node concept="2gzfuI" id="1gG" role="2gzftq">
                                      <uo k="s:originTrace" v="n:1375" />
                                      <node concept="2dhUHT" id="1gH" role="2gzftq">
                                        <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                        <uo k="s:originTrace" v="n:1375" />
                                        <node concept="2dhBVA" id="1gI" role="2dhUC2">
                                          <property role="2dhB_1" value="0.1" />
                                          <uo k="s:originTrace" v="n:1376" />
                                        </node>
                                        <node concept="2dhBVA" id="1gJ" role="2dhUFW">
                                          <property role="2dhB_1" value="1" />
                                          <uo k="s:originTrace" v="n:1377" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2dhVJw" id="1gp" role="2dhUe$">
                                <uo k="s:originTrace" v="n:1359" />
                                <node concept="1dSrUG" id="1gK" role="2dhU0t">
                                  <property role="TrG5h" value="moment" />
                                  <uo k="s:originTrace" v="n:1359" />
                                </node>
                                <node concept="2dxDzr" id="1gL" role="2dhU27">
                                  <uo k="s:originTrace" v="n:1359" />
                                </node>
                              </node>
                              <node concept="2dhVJw" id="1gq" role="2dhUe$">
                                <uo k="s:originTrace" v="n:1359" />
                                <node concept="1dSrUG" id="1gM" role="2dhU0t">
                                  <property role="TrG5h" value="applicationPoint" />
                                  <uo k="s:originTrace" v="n:1359" />
                                </node>
                                <node concept="2dxDzr" id="1gN" role="2dhU27">
                                  <uo k="s:originTrace" v="n:1359" />
                                </node>
                              </node>
                              <node concept="2dhVJw" id="1gr" role="2dhUe$">
                                <uo k="s:originTrace" v="n:1359" />
                                <node concept="1dSrUG" id="1gO" role="2dhU0t">
                                  <property role="TrG5h" value="forceMode" />
                                  <uo k="s:originTrace" v="n:1359" />
                                </node>
                                <node concept="2dhBVA" id="1gP" role="2dhU27">
                                  <property role="2dhB_1" value="0" />
                                  <uo k="s:originTrace" v="n:1359" />
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
              <node concept="2dhVqD" id="1g6" role="2dhSgj">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dhVqD" id="1gQ" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2dpZbP" id="1gS" role="2dhScq">
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                  <node concept="2wijRm" id="1gT" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                </node>
                <node concept="2wijRm" id="1gR" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="1e0" role="2DT8gE">
        <ref role="6BmiO" node="2" />
        <uo k="s:originTrace" v="n:1269" />
      </node>
    </node>
    <node concept="1dSrUV" id="1aR" role="1dSqon">
      <uo k="s:originTrace" v="n:1269" />
    </node>
    <node concept="2DT8ht" id="1aS" role="1dSqon">
      <uo k="s:originTrace" v="n:1269" />
      <node concept="128wFQ" id="1gU" role="2DTaag">
        <uo k="s:originTrace" v="n:1269" />
        <node concept="2wijRm" id="1gZ" role="128LSx">
          <property role="TrG5h" value="object_Ho" />
          <uo k="s:originTrace" v="n:1269" />
        </node>
      </node>
      <node concept="128wFQ" id="1gV" role="2DTaag">
        <uo k="s:originTrace" v="n:1269" />
        <node concept="2wijRm" id="1h0" role="128LSx">
          <property role="TrG5h" value="object_Ha" />
          <uo k="s:originTrace" v="n:1269" />
        </node>
      </node>
      <node concept="1mvZK$" id="1gW" role="2DT8gC">
        <property role="TrG5h" value="World21" />
        <uo k="s:originTrace" v="n:1269" />
      </node>
      <node concept="2wiq1L" id="1gX" role="2DTaag">
        <uo k="s:originTrace" v="n:1269" />
        <node concept="2wijRm" id="1h1" role="2wiapO">
          <property role="TrG5h" value="constructor" />
          <uo k="s:originTrace" v="n:1269" />
        </node>
        <node concept="2wWApn" id="1h2" role="2wWApU">
          <uo k="s:originTrace" v="n:1269" />
          <node concept="2wxzWt" id="1h4" role="2wWAp1">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="1mvZK$" id="1h8" role="2wxzWi">
              <property role="TrG5h" value="world" />
              <uo k="s:originTrace" v="n:1269" />
            </node>
          </node>
          <node concept="2wxzWt" id="1h5" role="2wWAp1">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="1mvZK$" id="1h9" role="2wxzWi">
              <property role="TrG5h" value="position" />
              <uo k="s:originTrace" v="n:1269" />
            </node>
          </node>
          <node concept="2wxzWt" id="1h6" role="2wWAp1">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="1mvZK$" id="1ha" role="2wxzWi">
              <property role="TrG5h" value="velocity" />
              <uo k="s:originTrace" v="n:1269" />
            </node>
          </node>
          <node concept="2wxzWt" id="1h7" role="2wWAp1">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="1mvZK$" id="1hb" role="2wxzWi">
              <property role="TrG5h" value="rotation" />
              <uo k="s:originTrace" v="n:1269" />
            </node>
          </node>
        </node>
        <node concept="3PT0iG" id="1h3" role="2wi7L_">
          <uo k="s:originTrace" v="n:1269" />
          <node concept="1dSo_L" id="1hc" role="3PTNxU">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="12Bna6" id="1hh" role="1dwvF7">
              <uo k="s:originTrace" v="n:1269" />
              <node concept="2WqeGl" id="1hi" role="2WRAlG">
                <ref role="2WqeGo" node="1h8" resolve="world" />
                <uo k="s:originTrace" v="n:1269" />
              </node>
              <node concept="2WqeGl" id="1hj" role="2WRAlG">
                <ref role="2WqeGo" node="1h9" resolve="position" />
                <uo k="s:originTrace" v="n:1269" />
              </node>
              <node concept="2WqeGl" id="1hk" role="2WRAlG">
                <ref role="2WqeGo" node="1ha" resolve="velocity" />
                <uo k="s:originTrace" v="n:1269" />
              </node>
              <node concept="2WqeGl" id="1hl" role="2WRAlG">
                <ref role="2WqeGo" node="1hb" resolve="rotation" />
                <uo k="s:originTrace" v="n:1269" />
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1hd" role="3PTNxU">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="2djMEC" id="1hm" role="1dwvF7">
              <uo k="s:originTrace" v="n:1269" />
              <node concept="2dhVqD" id="1hn" role="2dhTaa">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dpZbP" id="1hp" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                </node>
                <node concept="2wijRm" id="1hq" role="2dhS9X">
                  <property role="TrG5h" value="object_Ho" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
              <node concept="2dhSm$" id="1ho" role="2dhTO1">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2gzfuI" id="1hr" role="2dhSgd">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2dhTJR" id="1ht" role="2gzftq">
                    <uo k="s:originTrace" v="n:1269" />
                    <node concept="2dhVqD" id="1hu" role="2dhSkW">
                      <uo k="s:originTrace" v="n:1269" />
                      <node concept="2dpZbP" id="1hy" role="2dhScq">
                        <uo k="s:originTrace" v="n:1269" />
                      </node>
                      <node concept="2wijRm" id="1hz" role="2dhS9X">
                        <property role="TrG5h" value="world" />
                        <uo k="s:originTrace" v="n:1269" />
                      </node>
                    </node>
                    <node concept="2dhBij" id="1hv" role="2dhSkW">
                      <property role="2dhBvH" value="Ho3" />
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                    <node concept="2dpZbP" id="1hw" role="2dhSkW">
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                    <node concept="6BmiN" id="1hx" role="2dhTFg">
                      <ref role="6BmiO" node="1aP" />
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                  </node>
                </node>
                <node concept="2dhVqD" id="1hs" role="2dhSgj">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2dpZbP" id="1h$" role="2dhScq">
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                  <node concept="2wijRm" id="1h_" role="2dhS9X">
                    <property role="TrG5h" value="withEntity" />
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1he" role="3PTNxU">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="2djMEC" id="1hA" role="1dwvF7">
              <uo k="s:originTrace" v="n:1269" />
              <node concept="2dhVqD" id="1hB" role="2dhTaa">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dpZbP" id="1hD" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                </node>
                <node concept="2wijRm" id="1hE" role="2dhS9X">
                  <property role="TrG5h" value="object_Ha" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
              <node concept="2dhSm$" id="1hC" role="2dhTO1">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2gzfuI" id="1hF" role="2dhSgd">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2dhTJR" id="1hH" role="2gzftq">
                    <uo k="s:originTrace" v="n:1269" />
                    <node concept="2dhVqD" id="1hI" role="2dhSkW">
                      <uo k="s:originTrace" v="n:1269" />
                      <node concept="2dpZbP" id="1hM" role="2dhScq">
                        <uo k="s:originTrace" v="n:1269" />
                      </node>
                      <node concept="2wijRm" id="1hN" role="2dhS9X">
                        <property role="TrG5h" value="world" />
                        <uo k="s:originTrace" v="n:1269" />
                      </node>
                    </node>
                    <node concept="2dhBij" id="1hJ" role="2dhSkW">
                      <property role="2dhBvH" value="Ha1" />
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                    <node concept="2dpZbP" id="1hK" role="2dhSkW">
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                    <node concept="6BmiN" id="1hL" role="2dhTFg">
                      <ref role="6BmiO" node="1aQ" />
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                  </node>
                </node>
                <node concept="2dhVqD" id="1hG" role="2dhSgj">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2dpZbP" id="1hO" role="2dhScq">
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                  <node concept="2wijRm" id="1hP" role="2dhS9X">
                    <property role="TrG5h" value="withEntity" />
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1hf" role="3PTNxU">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="2dhSm$" id="1hQ" role="1dwvF7">
              <uo k="s:originTrace" v="n:1269" />
              <node concept="2dhVqD" id="1hR" role="2dhSgj">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dhVqD" id="1hS" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2dpZbP" id="1hU" role="2dhScq">
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                  <node concept="2wijRm" id="1hV" role="2dhS9X">
                    <property role="TrG5h" value="object_Ho" />
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                </node>
                <node concept="2wijRm" id="1hT" role="2dhS9X">
                  <property role="TrG5h" value="init" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1hg" role="3PTNxU">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="2dhSm$" id="1hW" role="1dwvF7">
              <uo k="s:originTrace" v="n:1269" />
              <node concept="2dhVqD" id="1hX" role="2dhSgj">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dhVqD" id="1hY" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2dpZbP" id="1i0" role="2dhScq">
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                  <node concept="2wijRm" id="1i1" role="2dhS9X">
                    <property role="TrG5h" value="object_Ha" />
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                </node>
                <node concept="2wijRm" id="1hZ" role="2dhS9X">
                  <property role="TrG5h" value="init" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2dhVqD" id="1gY" role="2DT8gE">
        <uo k="s:originTrace" v="n:1269" />
        <node concept="29jwqa" id="1i2" role="2dhScq">
          <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
          <uo k="s:originTrace" v="n:1269" />
        </node>
        <node concept="2wijRm" id="1i3" role="2dhS9X">
          <property role="TrG5h" value="SystemScope" />
          <uo k="s:originTrace" v="n:1269" />
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="1aT" role="1dSqon">
      <uo k="s:originTrace" v="n:1269" />
    </node>
    <node concept="3ErYpN" id="1aU" role="3E_D5O">
      <ref role="3ErYpM" to="f76b:2RasiBbTMfg" resolve="RuntimeEnv" />
      <uo k="s:originTrace" v="n:1269" />
    </node>
  </node>
  <node concept="1dSqrf" id="1i4">
    <property role="3GE5qa" value="test.forces" />
    <property role="TrG5h" value="XYZForce" />
    <uo k="s:originTrace" v="n:1435" />
    <node concept="1dSrUV" id="1i5" role="1dSqon">
      <uo k="s:originTrace" v="n:1435" />
    </node>
    <node concept="1dSrUQ" id="1i6" role="1dSqon">
      <uo k="s:originTrace" v="n:1435" />
      <node concept="2wWApn" id="1i8" role="zOlY$">
        <uo k="s:originTrace" v="n:1435" />
        <node concept="2wxzWt" id="1ib" role="2wWAp1">
          <uo k="s:originTrace" v="n:1435" />
          <node concept="1mvZK$" id="1if" role="2wxzWi">
            <property role="TrG5h" value="context" />
            <uo k="s:originTrace" v="n:1435" />
          </node>
        </node>
        <node concept="2wxzWt" id="1ic" role="2wWAp1">
          <uo k="s:originTrace" v="n:1436" />
          <node concept="1mvZK$" id="1ig" role="2wxzWi">
            <property role="2CGrvu" value="r" />
            <property role="TrG5h" value="x" />
          </node>
        </node>
        <node concept="2wxzWt" id="1id" role="2wWAp1">
          <uo k="s:originTrace" v="n:1437" />
          <node concept="1mvZK$" id="1ih" role="2wxzWi">
            <property role="2CGrvu" value="r" />
            <property role="TrG5h" value="y" />
          </node>
        </node>
        <node concept="2wxzWt" id="1ie" role="2wWAp1">
          <uo k="s:originTrace" v="n:1438" />
          <node concept="1mvZK$" id="1ii" role="2wxzWi">
            <property role="2CGrvu" value="r" />
            <property role="TrG5h" value="z" />
          </node>
        </node>
      </node>
      <node concept="1dSoBd" id="1i9" role="1dSoTS">
        <uo k="s:originTrace" v="n:1435" />
        <node concept="1dSozb" id="1ij" role="1dSoGN">
          <uo k="s:originTrace" v="n:1435" />
          <node concept="1dxaa$" id="1ik" role="1dEAni">
            <uo k="s:originTrace" v="n:1435" />
            <node concept="2dhUch" id="1il" role="1dxaaB">
              <uo k="s:originTrace" v="n:1435" />
              <node concept="2dhVJw" id="1im" role="2dhUe$">
                <uo k="s:originTrace" v="n:1435" />
                <node concept="1dSrUG" id="1in" role="2dhU0t">
                  <property role="TrG5h" value="compute" />
                  <uo k="s:originTrace" v="n:1435" />
                </node>
                <node concept="2gzfuI" id="1io" role="2dhU27">
                  <uo k="s:originTrace" v="n:1435" />
                  <node concept="2eqWJV" id="1ip" role="2gzftq">
                    <uo k="s:originTrace" v="n:1435" />
                    <node concept="2Iaxfq" id="1iq" role="2eqZ0M">
                      <uo k="s:originTrace" v="n:1435" />
                    </node>
                    <node concept="1dxaa$" id="1ir" role="2eqZ18">
                      <uo k="s:originTrace" v="n:1435" />
                      <node concept="2dhSm$" id="1is" role="1dxaaB">
                        <uo k="s:originTrace" v="n:1435" />
                        <node concept="2dhVqD" id="1it" role="2dhSgj">
                          <uo k="s:originTrace" v="n:1435" />
                          <node concept="2dhTJR" id="1iu" role="2dhScq">
                            <uo k="s:originTrace" v="n:1439" />
                            <node concept="2dhVqD" id="1iw" role="2dhTFg">
                              <uo k="s:originTrace" v="n:1439" />
                              <node concept="29jwqa" id="1iz" role="2dhScq">
                                <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                                <uo k="s:originTrace" v="n:1439" />
                              </node>
                              <node concept="2wijRm" id="1i$" role="2dhS9X">
                                <property role="TrG5h" value="ForceMapper" />
                                <uo k="s:originTrace" v="n:1439" />
                              </node>
                            </node>
                            <node concept="2WqeGl" id="1ix" role="2dhSkW">
                              <ref role="2WqeGo" node="1if" resolve="context" />
                              <uo k="s:originTrace" v="n:1439" />
                            </node>
                            <node concept="2gzfuI" id="1iy" role="2dhSkW">
                              <uo k="s:originTrace" v="n:1439" />
                              <node concept="2eqWJV" id="1i_" role="2gzftq">
                                <uo k="s:originTrace" v="n:1439" />
                                <node concept="2Iaxfq" id="1iA" role="2eqZ0M">
                                  <uo k="s:originTrace" v="n:1439" />
                                  <node concept="2wxzWt" id="1iC" role="2IaxnZ">
                                    <uo k="s:originTrace" v="n:1439" />
                                    <node concept="1mvZK$" id="1iE" role="2wxzWi">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:1439" />
                                    </node>
                                  </node>
                                  <node concept="2wxzWt" id="1iD" role="2IaxnZ">
                                    <uo k="s:originTrace" v="n:1439" />
                                    <node concept="1mvZK$" id="1iF" role="2wxzWi">
                                      <property role="TrG5h" value="mapper" />
                                      <uo k="s:originTrace" v="n:1439" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Ic3hg" id="1iB" role="2eqZ18">
                                  <uo k="s:originTrace" v="n:1439" />
                                  <node concept="1dSoBd" id="1iG" role="2Ic3hs">
                                    <uo k="s:originTrace" v="n:1439" />
                                    <node concept="1dSrUV" id="1iH" role="1dSoGN">
                                      <uo k="s:originTrace" v="n:1439" />
                                    </node>
                                    <node concept="1dSozb" id="1iI" role="1dSoGN">
                                      <uo k="s:originTrace" v="n:1439" />
                                      <node concept="1dxaa$" id="1iJ" role="1dEAni">
                                        <uo k="s:originTrace" v="n:1439" />
                                        <node concept="2dhUch" id="1iK" role="1dxaaB">
                                          <uo k="s:originTrace" v="n:1439" />
                                          <node concept="2dhVJw" id="1iL" role="2dhUe$">
                                            <uo k="s:originTrace" v="n:1439" />
                                            <node concept="1dSrUG" id="1iP" role="2dhU0t">
                                              <property role="TrG5h" value="linearForce" />
                                              <uo k="s:originTrace" v="n:1439" />
                                            </node>
                                            <node concept="2dhTJR" id="1iQ" role="2dhU27">
                                              <uo k="s:originTrace" v="n:1449" />
                                              <node concept="2dhVqD" id="1iR" role="2dhTFg">
                                                <uo k="s:originTrace" v="n:1449" />
                                                <node concept="29jwqa" id="1iV" role="2dhScq">
                                                  <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                                                  <uo k="s:originTrace" v="n:1449" />
                                                </node>
                                                <node concept="2wijRm" id="1iW" role="2dhS9X">
                                                  <property role="TrG5h" value="Vector" />
                                                  <uo k="s:originTrace" v="n:1449" />
                                                </node>
                                              </node>
                                              <node concept="2WqeGl" id="1iS" role="2dhSkW">
                                                <ref role="2WqeGo" node="1ig" resolve="x" />
                                                <uo k="s:originTrace" v="n:1450" />
                                              </node>
                                              <node concept="2WqeGl" id="1iT" role="2dhSkW">
                                                <ref role="2WqeGo" node="1ih" resolve="y" />
                                                <uo k="s:originTrace" v="n:1451" />
                                              </node>
                                              <node concept="2WqeGl" id="1iU" role="2dhSkW">
                                                <ref role="2WqeGo" node="1ii" resolve="z" />
                                                <uo k="s:originTrace" v="n:1452" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2dhVJw" id="1iM" role="2dhUe$">
                                            <uo k="s:originTrace" v="n:1439" />
                                            <node concept="1dSrUG" id="1iX" role="2dhU0t">
                                              <property role="TrG5h" value="moment" />
                                              <uo k="s:originTrace" v="n:1439" />
                                            </node>
                                            <node concept="2dxDzr" id="1iY" role="2dhU27">
                                              <uo k="s:originTrace" v="n:1439" />
                                            </node>
                                          </node>
                                          <node concept="2dhVJw" id="1iN" role="2dhUe$">
                                            <uo k="s:originTrace" v="n:1439" />
                                            <node concept="1dSrUG" id="1iZ" role="2dhU0t">
                                              <property role="TrG5h" value="applicationPoint" />
                                              <uo k="s:originTrace" v="n:1439" />
                                            </node>
                                            <node concept="2dxDzr" id="1j0" role="2dhU27">
                                              <uo k="s:originTrace" v="n:1439" />
                                            </node>
                                          </node>
                                          <node concept="2dhVJw" id="1iO" role="2dhUe$">
                                            <uo k="s:originTrace" v="n:1439" />
                                            <node concept="1dSrUG" id="1j1" role="2dhU0t">
                                              <property role="TrG5h" value="forceMode" />
                                              <uo k="s:originTrace" v="n:1439" />
                                            </node>
                                            <node concept="2dhBVA" id="1j2" role="2dhU27">
                                              <property role="2dhB_1" value="0" />
                                              <uo k="s:originTrace" v="n:1439" />
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
                          <node concept="2wijRm" id="1iv" role="2dhS9X">
                            <property role="TrG5h" value="compute" />
                            <uo k="s:originTrace" v="n:1435" />
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
      <node concept="1mvZK$" id="1ia" role="2e5F7S">
        <property role="TrG5h" value="computeXYZForce1" />
        <uo k="s:originTrace" v="n:1435" />
      </node>
    </node>
    <node concept="3ErYpN" id="1i7" role="3E_D5O">
      <ref role="3ErYpM" to="f76b:2RasiBbTMfg" resolve="RuntimeEnv" />
      <uo k="s:originTrace" v="n:1435" />
    </node>
  </node>
</model>
