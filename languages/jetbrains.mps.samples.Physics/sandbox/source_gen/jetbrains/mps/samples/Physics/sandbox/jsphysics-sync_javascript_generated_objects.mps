<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb90c81(checkpoints/jetbrains.mps.samples.Physics.sandbox@sync_javascript_generated_objects)">
  <persistence version="9" />
  <attribute name="checkpoint" value="sync_javascript_generated_objects" />
  <attribute name="user-objects" value="true" />
  <attribute name="prev-generation-plan" value="PhysicsGenplan" />
  <attribute name="prev-checkpoint" value="sync_base" />
  <attribute name="generation-plan" value="JsPhysics" />
  <languages />
  <imports>
    <import index="js1j" ref="r:6016a1dc-7dcb-47c8-9dd7-3dd91c34d47a(jetbrains.mps.samples.Physics.sandbox)" />
    <import index="v4rp" ref="00000000-0000-4000-5f02-5beb5f025beb/i:f9aa4e5(checkpoints/jetbrains.mps.samples.Physics.forces@sync_javascript_generated_objects)" />
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
                                            <ref role="2WqeGo" to="f76b:3y5Tq9oIF75" resolve="context" />
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
                                                                              <ref role="2WqeGo" to="f76b:3y5Tq9oIF75" resolve="context" />
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
                                                                                <ref role="2WqeGo" to="f76b:3y5Tq9oIF75" resolve="context" />
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
      <node concept="39e2AG" id="5N" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6hOouYNgI7y" resolve="x" />
        <node concept="385nmt" id="5R" role="385vvn">
          <property role="385vuF" value="dimension x" />
          <node concept="2$VJBW" id="5T" role="385v07">
            <property role="2$VJBR" value="1436" />
            <node concept="2x4n5u" id="5U" role="3iCydw">
              <property role="2x4mPI" value="LambdaArg" />
              <property role="2x4n5l" value="1le7mp1ct84r2" />
              <node concept="2V$Bhx" id="5V" role="2x4n5j">
                <property role="2V$B1T" value="9464fa06-5ab9-409b-9274-64ab29588457" />
                <property role="2V$B1Q" value="org.iets3.core.expr.lambda" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5S" role="39e2AY">
          <ref role="39e2AS" node="1hi" resolve="x" />
        </node>
      </node>
      <node concept="39e2AG" id="5O" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6hOouYNgI7A" resolve="y" />
        <node concept="385nmt" id="5W" role="385vvn">
          <property role="385vuF" value="dimension y" />
          <node concept="2$VJBW" id="5Y" role="385v07">
            <property role="2$VJBR" value="1437" />
            <node concept="2x4n5u" id="5Z" role="3iCydw">
              <property role="2x4mPI" value="LambdaArg" />
              <property role="2x4n5l" value="1le7mp1ct84r2" />
              <node concept="2V$Bhx" id="60" role="2x4n5j">
                <property role="2V$B1T" value="9464fa06-5ab9-409b-9274-64ab29588457" />
                <property role="2V$B1Q" value="org.iets3.core.expr.lambda" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5X" role="39e2AY">
          <ref role="39e2AS" node="1hj" resolve="y" />
        </node>
      </node>
      <node concept="39e2AG" id="5P" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6hOouYNgI7E" resolve="z" />
        <node concept="385nmt" id="61" role="385vvn">
          <property role="385vuF" value="dimension z" />
          <node concept="2$VJBW" id="63" role="385v07">
            <property role="2$VJBR" value="1438" />
            <node concept="2x4n5u" id="64" role="3iCydw">
              <property role="2x4mPI" value="LambdaArg" />
              <property role="2x4n5l" value="1le7mp1ct84r2" />
              <node concept="2V$Bhx" id="65" role="2x4n5j">
                <property role="2V$B1T" value="9464fa06-5ab9-409b-9274-64ab29588457" />
                <property role="2V$B1Q" value="org.iets3.core.expr.lambda" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="62" role="39e2AY">
          <ref role="39e2AS" node="1hk" resolve="z" />
        </node>
      </node>
      <node concept="39e2AG" id="5Q" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6hOouYNgI7i" resolve="ratio" />
        <node concept="385nmt" id="66" role="385vvn">
          <property role="385vuF" value="real ratio" />
          <node concept="2$VJBW" id="68" role="385v07">
            <property role="2$VJBR" value="105" />
            <node concept="2x4n5u" id="69" role="3iCydw">
              <property role="2x4mPI" value="LambdaArg" />
              <property role="2x4n5l" value="1le7mp1ct84r2" />
              <node concept="2V$Bhx" id="6a" role="2x4n5j">
                <property role="2V$B1T" value="9464fa06-5ab9-409b-9274-64ab29588457" />
                <property role="2V$B1Q" value="org.iets3.core.expr.lambda" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="67" role="39e2AY">
          <ref role="39e2AS" node="4f" resolve="ratio" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5J" role="39e2AI">
      <property role="39e3Y2" value="abstractForce" />
      <node concept="39e2AG" id="6b" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6kwOTMkY3JG" resolve="Friction" />
        <node concept="385nmt" id="6d" role="385vvn">
          <property role="385vuF" value="Friction" />
          <node concept="2$VJBW" id="6f" role="385v07">
            <property role="2$VJBR" value="104" />
            <node concept="2x4n5u" id="6g" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="6h" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6e" role="39e2AY">
          <ref role="39e2AS" node="4b" resolve="computeFriction1" />
        </node>
      </node>
      <node concept="39e2AG" id="6c" role="39e3Y0">
        <ref role="39e2AK" to="js1j:4aXoy5Xflj4" resolve="XYZForce" />
        <node concept="385nmt" id="6i" role="385vvn">
          <property role="385vuF" value="XYZForce" />
          <node concept="2$VJBW" id="6k" role="385v07">
            <property role="2$VJBR" value="1435" />
            <node concept="2x4n5u" id="6l" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="6m" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6j" role="39e2AY">
          <ref role="39e2AS" node="1hc" resolve="computeXYZForce1" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5K" role="39e2AI">
      <property role="39e3Y2" value="classes" />
      <node concept="39e2AG" id="6n" role="39e3Y0">
        <ref role="39e2AK" to="js1j:GdoRjGyF0G" resolve="A" />
        <node concept="385nmt" id="6I" role="385vvn">
          <property role="385vuF" value="A" />
          <node concept="2$VJBW" id="6K" role="385v07">
            <property role="2$VJBR" value="146" />
            <node concept="2x4n5u" id="6L" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="6M" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6J" role="39e2AY">
          <ref role="39e2AS" node="aM" />
        </node>
      </node>
      <node concept="39e2AG" id="6o" role="39e3Y0">
        <node concept="385nmt" id="6N" role="385vvn">
          <property role="385vuF" value="BaseObject" />
          <node concept="2$VJBW" id="6P" role="385v07">
            <property role="2$VJBR" value="0" />
            <node concept="2x4n5u" id="6Q" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="6R" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6O" role="39e2AY">
          <ref role="39e2AS" node="2" />
        </node>
      </node>
      <node concept="39e2AG" id="6p" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6HZo5MNa2Rq" resolve="Earth" />
        <node concept="385nmt" id="6S" role="385vvn">
          <property role="385vuF" value="Earth" />
          <node concept="2$VJBW" id="6U" role="385v07">
            <property role="2$VJBR" value="494" />
            <node concept="2x4n5u" id="6V" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="6W" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6T" role="39e2AY">
          <ref role="39e2AS" node="oF" />
        </node>
      </node>
      <node concept="39e2AG" id="6q" role="39e3Y0">
        <ref role="39e2AK" to="js1j:3Nk1IDHWOdP" resolve="Floating dog" />
        <node concept="385nmt" id="6X" role="385vvn">
          <property role="385vuF" value="Floating dog" />
          <node concept="2$VJBW" id="6Z" role="385v07">
            <property role="2$VJBR" value="144" />
            <node concept="2x4n5u" id="70" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="71" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6Y" role="39e2AY">
          <ref role="39e2AS" node="aK" />
        </node>
      </node>
      <node concept="39e2AG" id="6r" role="39e3Y0">
        <ref role="39e2AK" to="js1j:7DHIC2l4H1c" resolve="Ha" />
        <node concept="385nmt" id="72" role="385vvn">
          <property role="385vuF" value="Ha" />
          <node concept="2$VJBW" id="74" role="385v07">
            <property role="2$VJBR" value="1271" />
            <node concept="2x4n5u" id="75" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="76" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="73" role="39e2AY">
          <ref role="39e2AS" node="19S" />
        </node>
      </node>
      <node concept="39e2AG" id="6s" role="39e3Y0">
        <ref role="39e2AK" to="js1j:31HEEbbUBLT" resolve="Hey" />
        <node concept="385nmt" id="77" role="385vvn">
          <property role="385vuF" value="Hey" />
          <node concept="2$VJBW" id="79" role="385v07">
            <property role="2$VJBR" value="899" />
            <node concept="2x4n5u" id="7a" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="7b" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="78" role="39e2AY">
          <ref role="39e2AS" node="WY" />
        </node>
      </node>
      <node concept="39e2AG" id="6t" role="39e3Y0">
        <ref role="39e2AK" to="js1j:31HEEbbUBSB" resolve="Ho" />
        <node concept="385nmt" id="7c" role="385vvn">
          <property role="385vuF" value="Ho" />
          <node concept="2$VJBW" id="7e" role="385v07">
            <property role="2$VJBR" value="900" />
            <node concept="2x4n5u" id="7f" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="7g" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7d" role="39e2AY">
          <ref role="39e2AS" node="WZ" />
        </node>
      </node>
      <node concept="39e2AG" id="6u" role="39e3Y0">
        <ref role="39e2AK" to="js1j:31HEEbcgMpD" resolve="Ho" />
        <node concept="385nmt" id="7h" role="385vvn">
          <property role="385vuF" value="Ho" />
          <node concept="2$VJBW" id="7j" role="385v07">
            <property role="2$VJBR" value="1270" />
            <node concept="2x4n5u" id="7k" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="7l" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7i" role="39e2AY">
          <ref role="39e2AS" node="19R" />
        </node>
      </node>
      <node concept="39e2AG" id="6v" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6HZo5MNa2Rv" resolve="Mars" />
        <node concept="385nmt" id="7m" role="385vvn">
          <property role="385vuF" value="Mars" />
          <node concept="2$VJBW" id="7o" role="385v07">
            <property role="2$VJBR" value="496" />
            <node concept="2x4n5u" id="7p" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="7q" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7n" role="39e2AY">
          <ref role="39e2AS" node="oH" />
        </node>
      </node>
      <node concept="39e2AG" id="6w" role="39e3Y0">
        <ref role="39e2AK" to="js1j:1jQexh3xMRa" resolve="Mercury" />
        <node concept="385nmt" id="7r" role="385vvn">
          <property role="385vuF" value="Mercury" />
          <node concept="2$VJBW" id="7t" role="385v07">
            <property role="2$VJBR" value="492" />
            <node concept="2x4n5u" id="7u" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="7v" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7s" role="39e2AY">
          <ref role="39e2AS" node="oD" />
        </node>
      </node>
      <node concept="39e2AG" id="6x" role="39e3Y0">
        <ref role="39e2AK" to="js1j:3Nk1IDHWOdO" resolve="MilkyWay" />
        <node concept="385nmt" id="7w" role="385vvn">
          <property role="385vuF" value="MilkyWay" />
          <node concept="2$VJBW" id="7y" role="385v07">
            <property role="2$VJBR" value="142" />
            <node concept="2x4n5u" id="7z" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="7$" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7x" role="39e2AY">
          <ref role="39e2AS" node="aO" />
        </node>
      </node>
      <node concept="39e2AG" id="6y" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6HZo5MNa3e5" resolve="Moon" />
        <node concept="385nmt" id="7_" role="385vvn">
          <property role="385vuF" value="Moon" />
          <node concept="2$VJBW" id="7B" role="385v07">
            <property role="2$VJBR" value="495" />
            <node concept="2x4n5u" id="7C" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="7D" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7A" role="39e2AY">
          <ref role="39e2AS" node="oG" />
        </node>
      </node>
      <node concept="39e2AG" id="6z" role="39e3Y0">
        <ref role="39e2AK" to="js1j:1$oDF1jPZkH" resolve="ObjectSupertype" />
        <node concept="385nmt" id="7E" role="385vvn">
          <property role="385vuF" value="ObjectSupertype" />
          <node concept="2$VJBW" id="7G" role="385v07">
            <property role="2$VJBR" value="300" />
            <node concept="2x4n5u" id="7H" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="7I" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7F" role="39e2AY">
          <ref role="39e2AS" node="hw" />
        </node>
      </node>
      <node concept="39e2AG" id="6$" role="39e3Y0">
        <ref role="39e2AK" to="js1j:1jQexh3xMWo" resolve="Planet" />
        <node concept="385nmt" id="7J" role="385vvn">
          <property role="385vuF" value="Planet" />
          <node concept="2$VJBW" id="7L" role="385v07">
            <property role="2$VJBR" value="419" />
            <node concept="2x4n5u" id="7M" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="7N" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7K" role="39e2AY">
          <ref role="39e2AS" node="lx" />
        </node>
      </node>
      <node concept="39e2AG" id="6_" role="39e3Y0">
        <ref role="39e2AK" to="js1j:M__cqnCn_g" resolve="Random object" />
        <node concept="385nmt" id="7O" role="385vvn">
          <property role="385vuF" value="Random object" />
          <node concept="2$VJBW" id="7Q" role="385v07">
            <property role="2$VJBR" value="445" />
            <node concept="2x4n5u" id="7R" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="7S" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7P" role="39e2AY">
          <ref role="39e2AS" node="mT" />
        </node>
      </node>
      <node concept="39e2AG" id="6A" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6HZo5MNa2Rg" resolve="Solar System" />
        <node concept="385nmt" id="7T" role="385vvn">
          <property role="385vuF" value="Solar System" />
          <node concept="2$VJBW" id="7V" role="385v07">
            <property role="2$VJBR" value="490" />
            <node concept="2x4n5u" id="7W" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="7X" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7U" role="39e2AY">
          <ref role="39e2AS" node="oJ" />
        </node>
      </node>
      <node concept="39e2AG" id="6B" role="39e3Y0">
        <ref role="39e2AK" to="js1j:1$oDF1jPYSJ" resolve="Something" />
        <node concept="385nmt" id="7Y" role="385vvn">
          <property role="385vuF" value="Something" />
          <node concept="2$VJBW" id="80" role="385v07">
            <property role="2$VJBR" value="898" />
            <node concept="2x4n5u" id="81" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="82" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7Z" role="39e2AY">
          <ref role="39e2AS" node="WX" />
        </node>
      </node>
      <node concept="39e2AG" id="6C" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6POFxU8fz71" resolve="Something" />
        <node concept="385nmt" id="83" role="385vvn">
          <property role="385vuF" value="Something" />
          <node concept="2$VJBW" id="85" role="385v07">
            <property role="2$VJBR" value="145" />
            <node concept="2x4n5u" id="86" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="87" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="84" role="39e2AY">
          <ref role="39e2AS" node="aL" />
        </node>
      </node>
      <node concept="39e2AG" id="6D" role="39e3Y0">
        <ref role="39e2AK" to="js1j:1jQexh3xMPv" resolve="Sun" />
        <node concept="385nmt" id="88" role="385vvn">
          <property role="385vuF" value="Sun" />
          <node concept="2$VJBW" id="8a" role="385v07">
            <property role="2$VJBR" value="491" />
            <node concept="2x4n5u" id="8b" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="8c" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="89" role="39e2AY">
          <ref role="39e2AS" node="oC" />
        </node>
      </node>
      <node concept="39e2AG" id="6E" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6POFxU8kbPm" resolve="TestSimulation" />
        <node concept="385nmt" id="8d" role="385vvn">
          <property role="385vuF" value="TestSimulation" />
          <node concept="2$VJBW" id="8f" role="385v07">
            <property role="2$VJBR" value="869" />
            <node concept="2x4n5u" id="8g" role="3iCydw">
              <property role="2x4mPI" value="Simulation" />
              <property role="2x4n5l" value="1mumdg5ij6xjs" />
              <node concept="2V$Bhx" id="8h" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8e" role="39e2AY">
          <ref role="39e2AS" node="UB" />
        </node>
      </node>
      <node concept="39e2AG" id="6F" role="39e3Y0">
        <ref role="39e2AK" to="js1j:1$oDF1jPYSj" resolve="TestWorld" />
        <node concept="385nmt" id="8i" role="385vvn">
          <property role="385vuF" value="TestWorld" />
          <node concept="2$VJBW" id="8k" role="385v07">
            <property role="2$VJBR" value="897" />
            <node concept="2x4n5u" id="8l" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="8m" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8j" role="39e2AY">
          <ref role="39e2AS" node="X1" />
        </node>
      </node>
      <node concept="39e2AG" id="6G" role="39e3Y0">
        <ref role="39e2AK" to="js1j:1jQexh3xMTg" resolve="Venus" />
        <node concept="385nmt" id="8n" role="385vvn">
          <property role="385vuF" value="Venus" />
          <node concept="2$VJBW" id="8p" role="385v07">
            <property role="2$VJBR" value="493" />
            <node concept="2x4n5u" id="8q" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="8r" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8o" role="39e2AY">
          <ref role="39e2AS" node="oE" />
        </node>
      </node>
      <node concept="39e2AG" id="6H" role="39e3Y0">
        <ref role="39e2AK" to="js1j:31HEEbcgMpv" resolve="World2" />
        <node concept="385nmt" id="8s" role="385vvn">
          <property role="385vuF" value="World2" />
          <node concept="2$VJBW" id="8u" role="385v07">
            <property role="2$VJBR" value="1269" />
            <node concept="2x4n5u" id="8v" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="8w" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8t" role="39e2AY">
          <ref role="39e2AS" node="19U" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5L" role="39e2AI">
      <property role="39e3Y2" value="forceMapper" />
      <node concept="39e2AG" id="8x" role="39e3Y0">
        <ref role="39e2AK" to="js1j:4aXoy5WSvkr" />
        <node concept="385nmt" id="8H" role="385vvn">
          <property role="385vuF" value="&lt;AbstractForceCall&gt;" />
          <node concept="2$VJBW" id="8J" role="385v07">
            <property role="2$VJBR" value="904" />
            <node concept="2x4n5u" id="8K" role="3iCydw">
              <property role="2x4mPI" value="AbstractForceCall" />
              <property role="2x4n5l" value="bh4kvq1bp8kg" />
              <node concept="2V$Bhx" id="8L" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8I" role="39e2AY">
          <ref role="39e2AS" node="126" resolve="mapper" />
        </node>
      </node>
      <node concept="39e2AG" id="8y" role="39e3Y0">
        <ref role="39e2AK" to="js1j:4aXoy5XgTUc" />
        <node concept="385nmt" id="8M" role="385vvn">
          <property role="385vuF" value="&lt;AbstractForceCall&gt;" />
          <node concept="2$VJBW" id="8O" role="385v07">
            <property role="2$VJBR" value="905" />
            <node concept="2x4n5u" id="8P" role="3iCydw">
              <property role="2x4mPI" value="AbstractForceCall" />
              <property role="2x4n5l" value="bh4kvq1bp8kg" />
              <node concept="2V$Bhx" id="8Q" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8N" role="39e2AY">
          <ref role="39e2AS" node="12$" resolve="mapper" />
        </node>
      </node>
      <node concept="39e2AG" id="8z" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6kwOTMkYlMh" />
        <node concept="385nmt" id="8R" role="385vvn">
          <property role="385vuF" value="&lt;AbstractForceCall&gt;" />
          <node concept="2$VJBW" id="8T" role="385v07">
            <property role="2$VJBR" value="183" />
            <node concept="2x4n5u" id="8U" role="3iCydw">
              <property role="2x4mPI" value="AbstractForceCall" />
              <property role="2x4n5l" value="bh4kvq1bp8kg" />
              <node concept="2V$Bhx" id="8V" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8S" role="39e2AY">
          <ref role="39e2AS" node="ch" resolve="mapper" />
        </node>
      </node>
      <node concept="39e2AG" id="8$" role="39e3Y0">
        <ref role="39e2AK" to="js1j:M__cqo2nRh" />
        <node concept="385nmt" id="8W" role="385vvn">
          <property role="385vuF" value="&lt;AbstractForceCall&gt;" />
          <node concept="2$VJBW" id="8Y" role="385v07">
            <property role="2$VJBR" value="420" />
            <node concept="2x4n5u" id="8Z" role="3iCydw">
              <property role="2x4mPI" value="AbstractForceCall" />
              <property role="2x4n5l" value="bh4kvq1bp8kg" />
              <node concept="2V$Bhx" id="90" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8X" role="39e2AY">
          <ref role="39e2AS" node="my" resolve="mapper" />
        </node>
      </node>
      <node concept="39e2AG" id="8_" role="39e3Y0">
        <ref role="39e2AK" to="js1j:31HEEbcxCsr" />
        <node concept="385nmt" id="91" role="385vvn">
          <property role="385vuF" value="&lt;DynamicForce&gt;" />
          <node concept="2$VJBW" id="93" role="385v07">
            <property role="2$VJBR" value="903" />
            <node concept="2x4n5u" id="94" role="3iCydw">
              <property role="2x4mPI" value="DynamicForce" />
              <property role="2x4n5l" value="b377xleimpth" />
              <node concept="2V$Bhx" id="95" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="92" role="39e2AY">
          <ref role="39e2AS" node="11n" resolve="mapper" />
        </node>
      </node>
      <node concept="39e2AG" id="8A" role="39e3Y0">
        <ref role="39e2AK" to="js1j:4aXoy5Xflk3" />
        <node concept="385nmt" id="96" role="385vvn">
          <property role="385vuF" value="&lt;DynamicForce&gt;" />
          <node concept="2$VJBW" id="98" role="385v07">
            <property role="2$VJBR" value="1439" />
            <node concept="2x4n5u" id="99" role="3iCydw">
              <property role="2x4mPI" value="DynamicForce" />
              <property role="2x4n5l" value="b377xleimpth" />
              <node concept="2V$Bhx" id="9a" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="97" role="39e2AY">
          <ref role="39e2AS" node="1hH" resolve="mapper" />
        </node>
      </node>
      <node concept="39e2AG" id="8B" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6kwOTMkY3JM" />
        <node concept="385nmt" id="9b" role="385vvn">
          <property role="385vuF" value="&lt;DynamicForce&gt;" />
          <node concept="2$VJBW" id="9d" role="385v07">
            <property role="2$VJBR" value="109" />
            <node concept="2x4n5u" id="9e" role="3iCydw">
              <property role="2x4mPI" value="DynamicForce" />
              <property role="2x4n5l" value="b377xleimpth" />
              <node concept="2V$Bhx" id="9f" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9c" role="39e2AY">
          <ref role="39e2AS" node="4L" resolve="mapper" />
        </node>
      </node>
      <node concept="39e2AG" id="8C" role="39e3Y0">
        <ref role="39e2AK" to="js1j:7DHIC2l4YJ4" />
        <node concept="385nmt" id="9g" role="385vvn">
          <property role="385vuF" value="&lt;DynamicForce&gt;" />
          <node concept="2$VJBW" id="9i" role="385v07">
            <property role="2$VJBR" value="1273" />
            <node concept="2x4n5u" id="9j" role="3iCydw">
              <property role="2x4mPI" value="DynamicForce" />
              <property role="2x4n5l" value="b377xleimpth" />
              <node concept="2V$Bhx" id="9k" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9h" role="39e2AY">
          <ref role="39e2AS" node="1co" resolve="mapper" />
        </node>
      </node>
      <node concept="39e2AG" id="8D" role="39e3Y0">
        <ref role="39e2AK" to="js1j:7DHIC2l4YLW" />
        <node concept="385nmt" id="9l" role="385vvn">
          <property role="385vuF" value="&lt;DynamicForce&gt;" />
          <node concept="2$VJBW" id="9n" role="385v07">
            <property role="2$VJBR" value="1359" />
            <node concept="2x4n5u" id="9o" role="3iCydw">
              <property role="2x4mPI" value="DynamicForce" />
              <property role="2x4n5l" value="b377xleimpth" />
              <node concept="2V$Bhx" id="9p" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9m" role="39e2AY">
          <ref role="39e2AS" node="1fk" resolve="mapper" />
        </node>
      </node>
      <node concept="39e2AG" id="8E" role="39e3Y0">
        <ref role="39e2AK" to="js1j:1$oDF1jPYVF" />
        <node concept="385nmt" id="9q" role="385vvn">
          <property role="385vuF" value="&lt;StaticForce&gt;" />
          <node concept="2$VJBW" id="9s" role="385v07">
            <property role="2$VJBR" value="902" />
            <node concept="2x4n5u" id="9t" role="3iCydw">
              <property role="2x4mPI" value="StaticForce" />
              <property role="2x4n5l" value="b377xleimpte" />
              <node concept="2V$Bhx" id="9u" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9r" role="39e2AY">
          <ref role="39e2AS" node="10q" resolve="mapper" />
        </node>
      </node>
      <node concept="39e2AG" id="8F" role="39e3Y0">
        <ref role="39e2AK" to="js1j:1$oDF1jPZkN" />
        <node concept="385nmt" id="9v" role="385vvn">
          <property role="385vuF" value="&lt;StaticForce&gt;" />
          <node concept="2$VJBW" id="9x" role="385v07">
            <property role="2$VJBR" value="301" />
            <node concept="2x4n5u" id="9y" role="3iCydw">
              <property role="2x4mPI" value="StaticForce" />
              <property role="2x4n5l" value="b377xleimpte" />
              <node concept="2V$Bhx" id="9z" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9w" role="39e2AY">
          <ref role="39e2AS" node="jl" resolve="mapper" />
        </node>
      </node>
      <node concept="39e2AG" id="8G" role="39e3Y0">
        <ref role="39e2AK" to="js1j:31HEEbb_Oeq" />
        <node concept="385nmt" id="9$" role="385vvn">
          <property role="385vuF" value="&lt;StaticForce&gt;" />
          <node concept="2$VJBW" id="9A" role="385v07">
            <property role="2$VJBR" value="302" />
            <node concept="2x4n5u" id="9B" role="3iCydw">
              <property role="2x4mPI" value="StaticForce" />
              <property role="2x4n5l" value="b377xleimpte" />
              <node concept="2V$Bhx" id="9C" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9_" role="39e2AY">
          <ref role="39e2AS" node="kr" resolve="mapper" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5M" role="39e2AI">
      <property role="39e3Y2" value="modules" />
      <node concept="39e2AG" id="9D" role="39e3Y0">
        <node concept="385nmt" id="9O" role="385vvn">
          <property role="385vuF" value="BaseObject" />
          <node concept="2$VJBW" id="9Q" role="385v07">
            <property role="2$VJBR" value="0" />
            <node concept="2x4n5u" id="9R" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="9S" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9P" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BaseObject" />
        </node>
      </node>
      <node concept="39e2AG" id="9E" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6kwOTMkY3JG" resolve="Friction" />
        <node concept="385nmt" id="9T" role="385vvn">
          <property role="385vuF" value="Friction" />
          <node concept="2$VJBW" id="9V" role="385v07">
            <property role="2$VJBR" value="104" />
            <node concept="2x4n5u" id="9W" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="9X" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9U" role="39e2AY">
          <ref role="39e2AS" node="45" resolve="Friction" />
        </node>
      </node>
      <node concept="39e2AG" id="9F" role="39e3Y0">
        <ref role="39e2AK" to="js1j:3Nk1IDHWOdO" resolve="MilkyWay" />
        <node concept="385nmt" id="9Y" role="385vvn">
          <property role="385vuF" value="MilkyWay" />
          <node concept="2$VJBW" id="a0" role="385v07">
            <property role="2$VJBR" value="142" />
            <node concept="2x4n5u" id="a1" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="a2" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9Z" role="39e2AY">
          <ref role="39e2AS" node="aF" resolve="MilkyWay" />
        </node>
      </node>
      <node concept="39e2AG" id="9G" role="39e3Y0">
        <ref role="39e2AK" to="js1j:1$oDF1jPZkH" resolve="ObjectSupertype" />
        <node concept="385nmt" id="a3" role="385vvn">
          <property role="385vuF" value="ObjectSupertype" />
          <node concept="2$VJBW" id="a5" role="385v07">
            <property role="2$VJBR" value="300" />
            <node concept="2x4n5u" id="a6" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="a7" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a4" role="39e2AY">
          <ref role="39e2AS" node="ht" resolve="ObjectSupertype" />
        </node>
      </node>
      <node concept="39e2AG" id="9H" role="39e3Y0">
        <ref role="39e2AK" to="js1j:1jQexh3xMWo" resolve="Planet" />
        <node concept="385nmt" id="a8" role="385vvn">
          <property role="385vuF" value="Planet" />
          <node concept="2$VJBW" id="aa" role="385v07">
            <property role="2$VJBR" value="419" />
            <node concept="2x4n5u" id="ab" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="ac" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a9" role="39e2AY">
          <ref role="39e2AS" node="lt" resolve="Planet" />
        </node>
      </node>
      <node concept="39e2AG" id="9I" role="39e3Y0">
        <ref role="39e2AK" to="js1j:M__cqnCn_g" resolve="Random object" />
        <node concept="385nmt" id="ad" role="385vvn">
          <property role="385vuF" value="Random object" />
          <node concept="2$VJBW" id="af" role="385v07">
            <property role="2$VJBR" value="445" />
            <node concept="2x4n5u" id="ag" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="ah" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ae" role="39e2AY">
          <ref role="39e2AS" node="mQ" resolve="RandomObject" />
        </node>
      </node>
      <node concept="39e2AG" id="9J" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6HZo5MNa2Rg" resolve="Solar System" />
        <node concept="385nmt" id="ai" role="385vvn">
          <property role="385vuF" value="Solar System" />
          <node concept="2$VJBW" id="ak" role="385v07">
            <property role="2$VJBR" value="490" />
            <node concept="2x4n5u" id="al" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="am" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aj" role="39e2AY">
          <ref role="39e2AS" node="o_" resolve="SolarSystem" />
        </node>
      </node>
      <node concept="39e2AG" id="9K" role="39e3Y0">
        <ref role="39e2AK" to="js1j:6POFxU8kbPm" resolve="TestSimulation" />
        <node concept="385nmt" id="an" role="385vvn">
          <property role="385vuF" value="TestSimulation" />
          <node concept="2$VJBW" id="ap" role="385v07">
            <property role="2$VJBR" value="869" />
            <node concept="2x4n5u" id="aq" role="3iCydw">
              <property role="2x4mPI" value="Simulation" />
              <property role="2x4n5l" value="1mumdg5ij6xjs" />
              <node concept="2V$Bhx" id="ar" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ao" role="39e2AY">
          <ref role="39e2AS" node="U$" resolve="TestSimulationScript" />
        </node>
      </node>
      <node concept="39e2AG" id="9L" role="39e3Y0">
        <ref role="39e2AK" to="js1j:1$oDF1jPYSj" resolve="TestWorld" />
        <node concept="385nmt" id="as" role="385vvn">
          <property role="385vuF" value="TestWorld" />
          <node concept="2$VJBW" id="au" role="385v07">
            <property role="2$VJBR" value="897" />
            <node concept="2x4n5u" id="av" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="aw" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="at" role="39e2AY">
          <ref role="39e2AS" node="WQ" resolve="TestWorld" />
        </node>
      </node>
      <node concept="39e2AG" id="9M" role="39e3Y0">
        <ref role="39e2AK" to="js1j:31HEEbcgMpv" resolve="World2" />
        <node concept="385nmt" id="ax" role="385vvn">
          <property role="385vuF" value="World2" />
          <node concept="2$VJBW" id="az" role="385v07">
            <property role="2$VJBR" value="1269" />
            <node concept="2x4n5u" id="a$" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="a_" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ay" role="39e2AY">
          <ref role="39e2AS" node="19O" resolve="World2" />
        </node>
      </node>
      <node concept="39e2AG" id="9N" role="39e3Y0">
        <ref role="39e2AK" to="js1j:4aXoy5Xflj4" resolve="XYZForce" />
        <node concept="385nmt" id="aA" role="385vvn">
          <property role="385vuF" value="XYZForce" />
          <node concept="2$VJBW" id="aC" role="385v07">
            <property role="2$VJBR" value="1435" />
            <node concept="2x4n5u" id="aD" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="aE" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aB" role="39e2AY">
          <ref role="39e2AS" node="1h6" resolve="XYZForce" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1dSqrf" id="aF">
    <property role="3GE5qa" value="test.worlds" />
    <property role="TrG5h" value="MilkyWay" />
    <uo k="s:originTrace" v="n:142" />
    <node concept="36SGkD" id="aG" role="1dSqon">
      <ref role="36SuZX" node="o_" resolve="SolarSystem" />
      <uo k="s:originTrace" v="n:142" />
    </node>
    <node concept="36SGkD" id="aH" role="1dSqon">
      <ref role="36SuZX" node="mQ" resolve="RandomObject" />
      <uo k="s:originTrace" v="n:142" />
    </node>
    <node concept="36SGkD" id="aI" role="1dSqon">
      <ref role="36SuZX" node="45" resolve="Friction" />
      <uo k="s:originTrace" v="n:142" />
    </node>
    <node concept="1dSrUV" id="aJ" role="1dSqon">
      <uo k="s:originTrace" v="n:142" />
    </node>
    <node concept="2DT8ht" id="aK" role="1dSqon">
      <uo k="s:originTrace" v="n:142" />
      <node concept="1mvZK$" id="aR" role="2DT8gC">
        <property role="TrG5h" value="FloatingDog" />
        <uo k="s:originTrace" v="n:142" />
      </node>
      <node concept="2wiq1L" id="aS" role="2DTaag">
        <uo k="s:originTrace" v="n:142" />
        <node concept="2wijRm" id="aU" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:142" />
        </node>
        <node concept="2wWApn" id="aV" role="2wWApU">
          <uo k="s:originTrace" v="n:142" />
        </node>
        <node concept="3PT0iG" id="aW" role="2wi7L_">
          <uo k="s:originTrace" v="n:142" />
          <node concept="1dSo_L" id="aX" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="b2" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="b3" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dpZbP" id="b5" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                </node>
                <node concept="2wijRm" id="b6" role="2dhS9X">
                  <property role="TrG5h" value="setMass" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhBVA" id="b4" role="2dhSgd">
                <property role="2dhB_1" value="30" />
                <uo k="s:originTrace" v="n:185" />
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="aY" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="b7" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="b8" role="2dhSgd">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dpZbP" id="bb" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                </node>
                <node concept="2wijRm" id="bc" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhVqD" id="b9" role="2dhSgd">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhSm$" id="bd" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dhTJR" id="bf" role="2dhSgd">
                    <uo k="s:originTrace" v="n:184" />
                    <node concept="2dhVqD" id="bh" role="2dhTFg">
                      <uo k="s:originTrace" v="n:189" />
                      <node concept="29jwqa" id="bl" role="2dhScq">
                        <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                        <uo k="s:originTrace" v="n:189" />
                      </node>
                      <node concept="2wijRm" id="bm" role="2dhS9X">
                        <property role="TrG5h" value="Vector" />
                        <uo k="s:originTrace" v="n:189" />
                      </node>
                    </node>
                    <node concept="2gzfuI" id="bi" role="2dhSkW">
                      <uo k="s:originTrace" v="n:190" />
                      <node concept="2gzfuI" id="bn" role="2gzftq">
                        <uo k="s:originTrace" v="n:200" />
                        <node concept="2dhUHT" id="bo" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:200" />
                          <node concept="2dhBVA" id="bp" role="2dhUC2">
                            <property role="2dhB_1" value="8.999999999999999" />
                            <uo k="s:originTrace" v="n:201" />
                          </node>
                          <node concept="2dhBVA" id="bq" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:202" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="bj" role="2dhSkW">
                      <uo k="s:originTrace" v="n:191" />
                      <node concept="2gzfuI" id="br" role="2gzftq">
                        <uo k="s:originTrace" v="n:210" />
                        <node concept="2dhUHT" id="bs" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:210" />
                          <node concept="2dhBVA" id="bt" role="2dhUC2">
                            <property role="2dhB_1" value="50004.0" />
                            <uo k="s:originTrace" v="n:211" />
                          </node>
                          <node concept="2dhBVA" id="bu" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:212" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="bk" role="2dhSkW">
                      <uo k="s:originTrace" v="n:192" />
                      <node concept="2gzfuI" id="bv" role="2gzftq">
                        <uo k="s:originTrace" v="n:220" />
                        <node concept="2dhUHT" id="bw" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:220" />
                          <node concept="2dhBVA" id="bx" role="2dhUC2">
                            <property role="2dhB_1" value="10.0" />
                            <uo k="s:originTrace" v="n:221" />
                          </node>
                          <node concept="2dhBVA" id="by" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:222" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dhVqD" id="bg" role="2dhSgj">
                    <uo k="s:originTrace" v="n:142" />
                    <node concept="2dhVqD" id="bz" role="2dhScq">
                      <uo k="s:originTrace" v="n:142" />
                      <node concept="2dpZbP" id="b_" role="2dhScq">
                        <uo k="s:originTrace" v="n:142" />
                      </node>
                      <node concept="2wijRm" id="bA" role="2dhS9X">
                        <property role="TrG5h" value="scope" />
                        <uo k="s:originTrace" v="n:142" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="b$" role="2dhS9X">
                      <property role="TrG5h" value="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="be" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhVqD" id="ba" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhVqD" id="bB" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2wijRm" id="bD" role="2dhS9X">
                    <property role="TrG5h" value="setPosition" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                  <node concept="2dhVqD" id="bE" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                    <node concept="2dpZbP" id="bF" role="2dhScq">
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                    <node concept="2wijRm" id="bG" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="bC" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="aZ" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="bH" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="bI" role="2dhSgd">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dpZbP" id="bL" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                </node>
                <node concept="2wijRm" id="bM" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhVqD" id="bJ" role="2dhSgd">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhVqD" id="bN" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dhVqD" id="bP" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                    <node concept="2dpZbP" id="bR" role="2dhScq">
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                    <node concept="2wijRm" id="bS" role="2dhS9X">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                  </node>
                  <node concept="2wijRm" id="bQ" role="2dhS9X">
                    <property role="TrG5h" value="initialVelocity" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                </node>
                <node concept="2wijRm" id="bO" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhVqD" id="bK" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhVqD" id="bT" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2wijRm" id="bV" role="2dhS9X">
                    <property role="TrG5h" value="setLinearVel" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                  <node concept="2dhVqD" id="bW" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                    <node concept="2dpZbP" id="bX" role="2dhScq">
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                    <node concept="2wijRm" id="bY" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="bU" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="b0" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="bZ" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2gzfuI" id="c0" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2WRy0S" id="c1" role="2gzftq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dhBij" id="c2" role="2WDU8g">
                    <property role="3S2$_t" value="init" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="b1" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="c3" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhTJR" id="c4" role="2dhSgd">
                <uo k="s:originTrace" v="n:183" />
                <node concept="2dhVqD" id="c6" role="2dhTFg">
                  <uo k="s:originTrace" v="n:183" />
                  <node concept="29jwqa" id="c9" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:183" />
                  </node>
                  <node concept="2wijRm" id="ca" role="2dhS9X">
                    <property role="TrG5h" value="ForceMapper" />
                    <uo k="s:originTrace" v="n:183" />
                  </node>
                </node>
                <node concept="2dpZbP" id="c7" role="2dhSkW">
                  <uo k="s:originTrace" v="n:183" />
                </node>
                <node concept="2gzfuI" id="c8" role="2dhSkW">
                  <uo k="s:originTrace" v="n:183" />
                  <node concept="2eqWJV" id="cb" role="2gzftq">
                    <uo k="s:originTrace" v="n:183" />
                    <node concept="2Iaxfq" id="cc" role="2eqZ0M">
                      <uo k="s:originTrace" v="n:183" />
                      <node concept="2wxzWt" id="ce" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:183" />
                        <node concept="1mvZK$" id="cg" role="2wxzWi">
                          <property role="TrG5h" value="context" />
                          <uo k="s:originTrace" v="n:183" />
                        </node>
                      </node>
                      <node concept="2wxzWt" id="cf" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:183" />
                        <node concept="1mvZK$" id="ch" role="2wxzWi">
                          <property role="TrG5h" value="mapper" />
                          <uo k="s:originTrace" v="n:183" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Ic3hg" id="cd" role="2eqZ18">
                      <uo k="s:originTrace" v="n:183" />
                      <node concept="1dSoBd" id="ci" role="2Ic3hs">
                        <uo k="s:originTrace" v="n:183" />
                        <node concept="1dSrUV" id="cj" role="1dSoGN">
                          <uo k="s:originTrace" v="n:183" />
                        </node>
                        <node concept="1dSozb" id="ck" role="1dSoGN">
                          <uo k="s:originTrace" v="n:183" />
                          <node concept="1dxaa$" id="cl" role="1dEAni">
                            <uo k="s:originTrace" v="n:183" />
                            <node concept="2dhSm$" id="cm" role="1dxaaB">
                              <uo k="s:originTrace" v="n:183" />
                              <node concept="2dhVqD" id="cn" role="2dhSgj">
                                <uo k="s:originTrace" v="n:183" />
                                <node concept="2dhSm$" id="co" role="2dhScq">
                                  <uo k="s:originTrace" v="n:183" />
                                  <node concept="2dpZbP" id="cq" role="2dhSgd">
                                    <uo k="s:originTrace" v="n:183" />
                                  </node>
                                  <node concept="2dhBVA" id="cr" role="2dhSgd">
                                    <property role="2dhB_1" value="4" />
                                    <uo k="s:originTrace" v="n:188" />
                                  </node>
                                  <node concept="2WqeGl" id="cs" role="2dhSgj">
                                    <ref role="2WqeGo" node="4b" resolve="computeFriction1" />
                                    <uo k="s:originTrace" v="n:183" />
                                  </node>
                                </node>
                                <node concept="2wijRm" id="cp" role="2dhS9X">
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
              <node concept="2dhVqD" id="c5" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhVqD" id="ct" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dpZbP" id="cv" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                  <node concept="2wijRm" id="cw" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                </node>
                <node concept="2wijRm" id="cu" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="aT" role="2DT8gE">
        <ref role="6BmiO" node="mT" />
        <uo k="s:originTrace" v="n:142" />
      </node>
    </node>
    <node concept="2DT8ht" id="aL" role="1dSqon">
      <uo k="s:originTrace" v="n:142" />
      <node concept="1mvZK$" id="cx" role="2DT8gC">
        <property role="TrG5h" value="Something" />
        <uo k="s:originTrace" v="n:142" />
      </node>
      <node concept="2wiq1L" id="cy" role="2DTaag">
        <uo k="s:originTrace" v="n:142" />
        <node concept="2wijRm" id="c$" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:142" />
        </node>
        <node concept="2wWApn" id="c_" role="2wWApU">
          <uo k="s:originTrace" v="n:142" />
        </node>
        <node concept="3PT0iG" id="cA" role="2wi7L_">
          <uo k="s:originTrace" v="n:142" />
          <node concept="1dSo_L" id="cB" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="cG" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="cH" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dpZbP" id="cJ" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                </node>
                <node concept="2wijRm" id="cK" role="2dhS9X">
                  <property role="TrG5h" value="setMass" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhBVA" id="cI" role="2dhSgd">
                <property role="2dhB_1" value="30" />
                <uo k="s:originTrace" v="n:225" />
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="cC" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="cL" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="cM" role="2dhSgd">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dpZbP" id="cP" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                </node>
                <node concept="2wijRm" id="cQ" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhVqD" id="cN" role="2dhSgd">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhSm$" id="cR" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dhTJR" id="cT" role="2dhSgd">
                    <uo k="s:originTrace" v="n:224" />
                    <node concept="2dhVqD" id="cV" role="2dhTFg">
                      <uo k="s:originTrace" v="n:227" />
                      <node concept="29jwqa" id="cZ" role="2dhScq">
                        <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                        <uo k="s:originTrace" v="n:227" />
                      </node>
                      <node concept="2wijRm" id="d0" role="2dhS9X">
                        <property role="TrG5h" value="Vector" />
                        <uo k="s:originTrace" v="n:227" />
                      </node>
                    </node>
                    <node concept="2gzfuI" id="cW" role="2dhSkW">
                      <uo k="s:originTrace" v="n:228" />
                      <node concept="2gzfuI" id="d1" role="2gzftq">
                        <uo k="s:originTrace" v="n:238" />
                        <node concept="2dhUHT" id="d2" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:238" />
                          <node concept="2dhBVA" id="d3" role="2dhUC2">
                            <property role="2dhB_1" value="0.008099351758686229689152452006379259" />
                            <uo k="s:originTrace" v="n:239" />
                          </node>
                          <node concept="2dhBVA" id="d4" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:240" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="cX" role="2dhSkW">
                      <uo k="s:originTrace" v="n:229" />
                      <node concept="2gzfuI" id="d5" role="2gzftq">
                        <uo k="s:originTrace" v="n:248" />
                        <node concept="2dhUHT" id="d6" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:248" />
                          <node concept="2dhBVA" id="d7" role="2dhUC2">
                            <property role="2dhB_1" value="44.99999837126069715293084237640952" />
                            <uo k="s:originTrace" v="n:249" />
                          </node>
                          <node concept="2dhBVA" id="d8" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:250" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="cY" role="2dhSkW">
                      <uo k="s:originTrace" v="n:230" />
                      <node concept="2gzfuI" id="d9" role="2gzftq">
                        <uo k="s:originTrace" v="n:258" />
                        <node concept="2dhUHT" id="da" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:258" />
                          <node concept="2dhBVA" id="db" role="2dhUC2">
                            <property role="2dhB_1" value="0.008999279731873589543422694659709127" />
                            <uo k="s:originTrace" v="n:259" />
                          </node>
                          <node concept="2dhBVA" id="dc" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:260" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dhVqD" id="cU" role="2dhSgj">
                    <uo k="s:originTrace" v="n:142" />
                    <node concept="2dhVqD" id="dd" role="2dhScq">
                      <uo k="s:originTrace" v="n:142" />
                      <node concept="2dpZbP" id="df" role="2dhScq">
                        <uo k="s:originTrace" v="n:142" />
                      </node>
                      <node concept="2wijRm" id="dg" role="2dhS9X">
                        <property role="TrG5h" value="scope" />
                        <uo k="s:originTrace" v="n:142" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="de" role="2dhS9X">
                      <property role="TrG5h" value="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="cS" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhVqD" id="cO" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhVqD" id="dh" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2wijRm" id="dj" role="2dhS9X">
                    <property role="TrG5h" value="setPosition" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                  <node concept="2dhVqD" id="dk" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                    <node concept="2dpZbP" id="dl" role="2dhScq">
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                    <node concept="2wijRm" id="dm" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="di" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="cD" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="dn" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="do" role="2dhSgd">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dpZbP" id="dr" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                </node>
                <node concept="2wijRm" id="ds" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhVqD" id="dp" role="2dhSgd">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhVqD" id="dt" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dhVqD" id="dv" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                    <node concept="2dpZbP" id="dx" role="2dhScq">
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                    <node concept="2wijRm" id="dy" role="2dhS9X">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                  </node>
                  <node concept="2wijRm" id="dw" role="2dhS9X">
                    <property role="TrG5h" value="initialVelocity" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                </node>
                <node concept="2wijRm" id="du" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhVqD" id="dq" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhVqD" id="dz" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2wijRm" id="d_" role="2dhS9X">
                    <property role="TrG5h" value="setLinearVel" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                  <node concept="2dhVqD" id="dA" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                    <node concept="2dpZbP" id="dB" role="2dhScq">
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                    <node concept="2wijRm" id="dC" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="d$" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="cE" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="dD" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2gzfuI" id="dE" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2WRy0S" id="dF" role="2gzftq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dhBij" id="dG" role="2WDU8g">
                    <property role="3S2$_t" value="init" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="cF" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="dH" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="dI" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhVqD" id="dJ" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dpZbP" id="dL" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                  <node concept="2wijRm" id="dM" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                </node>
                <node concept="2wijRm" id="dK" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="cz" role="2DT8gE">
        <ref role="6BmiO" node="mT" />
        <uo k="s:originTrace" v="n:142" />
      </node>
    </node>
    <node concept="2DT8ht" id="aM" role="1dSqon">
      <uo k="s:originTrace" v="n:142" />
      <node concept="1mvZK$" id="dN" role="2DT8gC">
        <property role="TrG5h" value="A" />
        <uo k="s:originTrace" v="n:142" />
      </node>
      <node concept="2wiq1L" id="dO" role="2DTaag">
        <uo k="s:originTrace" v="n:142" />
        <node concept="2wijRm" id="dQ" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:142" />
        </node>
        <node concept="2wWApn" id="dR" role="2wWApU">
          <uo k="s:originTrace" v="n:142" />
        </node>
        <node concept="3PT0iG" id="dS" role="2wi7L_">
          <uo k="s:originTrace" v="n:142" />
          <node concept="1dSo_L" id="dT" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="dY" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="dZ" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dpZbP" id="e1" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                </node>
                <node concept="2wijRm" id="e2" role="2dhS9X">
                  <property role="TrG5h" value="setMass" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhBVA" id="e0" role="2dhSgd">
                <property role="2dhB_1" value="30" />
                <uo k="s:originTrace" v="n:263" />
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="dU" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="e3" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="e4" role="2dhSgd">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dpZbP" id="e7" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                </node>
                <node concept="2wijRm" id="e8" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhVqD" id="e5" role="2dhSgd">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhSm$" id="e9" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dhTJR" id="eb" role="2dhSgd">
                    <uo k="s:originTrace" v="n:262" />
                    <node concept="2dhVqD" id="ed" role="2dhTFg">
                      <uo k="s:originTrace" v="n:265" />
                      <node concept="29jwqa" id="eh" role="2dhScq">
                        <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                        <uo k="s:originTrace" v="n:265" />
                      </node>
                      <node concept="2wijRm" id="ei" role="2dhS9X">
                        <property role="TrG5h" value="Vector" />
                        <uo k="s:originTrace" v="n:265" />
                      </node>
                    </node>
                    <node concept="2gzfuI" id="ee" role="2dhSkW">
                      <uo k="s:originTrace" v="n:266" />
                      <node concept="2gzfuI" id="ej" role="2gzftq">
                        <uo k="s:originTrace" v="n:276" />
                        <node concept="2dhUHT" id="ek" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:276" />
                          <node concept="2dhBVA" id="el" role="2dhUC2">
                            <property role="2dhB_1" value="0.0" />
                            <uo k="s:originTrace" v="n:277" />
                          </node>
                          <node concept="2dhBVA" id="em" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:278" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="ef" role="2dhSkW">
                      <uo k="s:originTrace" v="n:267" />
                      <node concept="2gzfuI" id="en" role="2gzftq">
                        <uo k="s:originTrace" v="n:286" />
                        <node concept="2dhUHT" id="eo" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:286" />
                          <node concept="2dhBVA" id="ep" role="2dhUC2">
                            <property role="2dhB_1" value="0.0" />
                            <uo k="s:originTrace" v="n:287" />
                          </node>
                          <node concept="2dhBVA" id="eq" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:288" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="eg" role="2dhSkW">
                      <uo k="s:originTrace" v="n:268" />
                      <node concept="2gzfuI" id="er" role="2gzftq">
                        <uo k="s:originTrace" v="n:296" />
                        <node concept="2dhUHT" id="es" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:296" />
                          <node concept="2dhBVA" id="et" role="2dhUC2">
                            <property role="2dhB_1" value="0.0" />
                            <uo k="s:originTrace" v="n:297" />
                          </node>
                          <node concept="2dhBVA" id="eu" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:298" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dhVqD" id="ec" role="2dhSgj">
                    <uo k="s:originTrace" v="n:142" />
                    <node concept="2dhVqD" id="ev" role="2dhScq">
                      <uo k="s:originTrace" v="n:142" />
                      <node concept="2dpZbP" id="ex" role="2dhScq">
                        <uo k="s:originTrace" v="n:142" />
                      </node>
                      <node concept="2wijRm" id="ey" role="2dhS9X">
                        <property role="TrG5h" value="scope" />
                        <uo k="s:originTrace" v="n:142" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="ew" role="2dhS9X">
                      <property role="TrG5h" value="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="ea" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhVqD" id="e6" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhVqD" id="ez" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2wijRm" id="e_" role="2dhS9X">
                    <property role="TrG5h" value="setPosition" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                  <node concept="2dhVqD" id="eA" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                    <node concept="2dpZbP" id="eB" role="2dhScq">
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                    <node concept="2wijRm" id="eC" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="e$" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="dV" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="eD" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="eE" role="2dhSgd">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dpZbP" id="eH" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                </node>
                <node concept="2wijRm" id="eI" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhVqD" id="eF" role="2dhSgd">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhVqD" id="eJ" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dhVqD" id="eL" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                    <node concept="2dpZbP" id="eN" role="2dhScq">
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                    <node concept="2wijRm" id="eO" role="2dhS9X">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                  </node>
                  <node concept="2wijRm" id="eM" role="2dhS9X">
                    <property role="TrG5h" value="initialVelocity" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                </node>
                <node concept="2wijRm" id="eK" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhVqD" id="eG" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhVqD" id="eP" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2wijRm" id="eR" role="2dhS9X">
                    <property role="TrG5h" value="setLinearVel" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                  <node concept="2dhVqD" id="eS" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                    <node concept="2dpZbP" id="eT" role="2dhScq">
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                    <node concept="2wijRm" id="eU" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="eQ" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="dW" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="eV" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2gzfuI" id="eW" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2WRy0S" id="eX" role="2gzftq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dhBij" id="eY" role="2WDU8g">
                    <property role="3S2$_t" value="init" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="dX" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="eZ" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="f0" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhVqD" id="f1" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dpZbP" id="f3" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                  <node concept="2wijRm" id="f4" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                </node>
                <node concept="2wijRm" id="f2" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="dP" role="2DT8gE">
        <ref role="6BmiO" node="mT" />
        <uo k="s:originTrace" v="n:142" />
      </node>
    </node>
    <node concept="1dSrUV" id="aN" role="1dSqon">
      <uo k="s:originTrace" v="n:142" />
    </node>
    <node concept="2DT8ht" id="aO" role="1dSqon">
      <uo k="s:originTrace" v="n:142" />
      <node concept="128wFQ" id="f5" role="2DTaag">
        <uo k="s:originTrace" v="n:142" />
        <node concept="2wijRm" id="fc" role="128LSx">
          <property role="TrG5h" value="object_Solar_System" />
          <uo k="s:originTrace" v="n:142" />
        </node>
      </node>
      <node concept="128wFQ" id="f6" role="2DTaag">
        <uo k="s:originTrace" v="n:142" />
        <node concept="2wijRm" id="fd" role="128LSx">
          <property role="TrG5h" value="object_Floating_dog" />
          <uo k="s:originTrace" v="n:142" />
        </node>
      </node>
      <node concept="128wFQ" id="f7" role="2DTaag">
        <uo k="s:originTrace" v="n:142" />
        <node concept="2wijRm" id="fe" role="128LSx">
          <property role="TrG5h" value="object_Something" />
          <uo k="s:originTrace" v="n:142" />
        </node>
      </node>
      <node concept="128wFQ" id="f8" role="2DTaag">
        <uo k="s:originTrace" v="n:142" />
        <node concept="2wijRm" id="ff" role="128LSx">
          <property role="TrG5h" value="object_A" />
          <uo k="s:originTrace" v="n:142" />
        </node>
      </node>
      <node concept="1mvZK$" id="f9" role="2DT8gC">
        <property role="TrG5h" value="MilkyWay1" />
        <uo k="s:originTrace" v="n:142" />
      </node>
      <node concept="2wiq1L" id="fa" role="2DTaag">
        <uo k="s:originTrace" v="n:142" />
        <node concept="2wijRm" id="fg" role="2wiapO">
          <property role="TrG5h" value="constructor" />
          <uo k="s:originTrace" v="n:142" />
        </node>
        <node concept="2wWApn" id="fh" role="2wWApU">
          <uo k="s:originTrace" v="n:142" />
          <node concept="2wxzWt" id="fj" role="2wWAp1">
            <uo k="s:originTrace" v="n:142" />
            <node concept="1mvZK$" id="fn" role="2wxzWi">
              <property role="TrG5h" value="world" />
              <uo k="s:originTrace" v="n:142" />
            </node>
          </node>
          <node concept="2wxzWt" id="fk" role="2wWAp1">
            <uo k="s:originTrace" v="n:142" />
            <node concept="1mvZK$" id="fo" role="2wxzWi">
              <property role="TrG5h" value="position" />
              <uo k="s:originTrace" v="n:142" />
            </node>
          </node>
          <node concept="2wxzWt" id="fl" role="2wWAp1">
            <uo k="s:originTrace" v="n:142" />
            <node concept="1mvZK$" id="fp" role="2wxzWi">
              <property role="TrG5h" value="velocity" />
              <uo k="s:originTrace" v="n:142" />
            </node>
          </node>
          <node concept="2wxzWt" id="fm" role="2wWAp1">
            <uo k="s:originTrace" v="n:142" />
            <node concept="1mvZK$" id="fq" role="2wxzWi">
              <property role="TrG5h" value="rotation" />
              <uo k="s:originTrace" v="n:142" />
            </node>
          </node>
        </node>
        <node concept="3PT0iG" id="fi" role="2wi7L_">
          <uo k="s:originTrace" v="n:142" />
          <node concept="1dSo_L" id="fr" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="12Bna6" id="fz" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2WqeGl" id="f$" role="2WRAlG">
                <ref role="2WqeGo" node="fn" resolve="world" />
                <uo k="s:originTrace" v="n:142" />
              </node>
              <node concept="2WqeGl" id="f_" role="2WRAlG">
                <ref role="2WqeGo" node="fo" resolve="position" />
                <uo k="s:originTrace" v="n:142" />
              </node>
              <node concept="2WqeGl" id="fA" role="2WRAlG">
                <ref role="2WqeGo" node="fp" resolve="velocity" />
                <uo k="s:originTrace" v="n:142" />
              </node>
              <node concept="2WqeGl" id="fB" role="2WRAlG">
                <ref role="2WqeGo" node="fq" resolve="rotation" />
                <uo k="s:originTrace" v="n:142" />
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="fs" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2djMEC" id="fC" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="fD" role="2dhTaa">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dpZbP" id="fF" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                </node>
                <node concept="2wijRm" id="fG" role="2dhS9X">
                  <property role="TrG5h" value="object_Floating_dog" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhSm$" id="fE" role="2dhTO1">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2gzfuI" id="fH" role="2dhSgd">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dhTJR" id="fJ" role="2gzftq">
                    <uo k="s:originTrace" v="n:142" />
                    <node concept="2dhVqD" id="fK" role="2dhSkW">
                      <uo k="s:originTrace" v="n:142" />
                      <node concept="2dpZbP" id="fO" role="2dhScq">
                        <uo k="s:originTrace" v="n:142" />
                      </node>
                      <node concept="2wijRm" id="fP" role="2dhS9X">
                        <property role="TrG5h" value="world" />
                        <uo k="s:originTrace" v="n:142" />
                      </node>
                    </node>
                    <node concept="2dhBij" id="fL" role="2dhSkW">
                      <property role="2dhBvH" value="FloatingDog1" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                    <node concept="2dpZbP" id="fM" role="2dhSkW">
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                    <node concept="6BmiN" id="fN" role="2dhTFg">
                      <ref role="6BmiO" node="aK" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                  </node>
                </node>
                <node concept="2dhVqD" id="fI" role="2dhSgj">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dpZbP" id="fQ" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                  <node concept="2wijRm" id="fR" role="2dhS9X">
                    <property role="TrG5h" value="withEntity" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="ft" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2djMEC" id="fS" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="fT" role="2dhTaa">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dpZbP" id="fV" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                </node>
                <node concept="2wijRm" id="fW" role="2dhS9X">
                  <property role="TrG5h" value="object_Something" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhSm$" id="fU" role="2dhTO1">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2gzfuI" id="fX" role="2dhSgd">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dhTJR" id="fZ" role="2gzftq">
                    <uo k="s:originTrace" v="n:142" />
                    <node concept="2dhVqD" id="g0" role="2dhSkW">
                      <uo k="s:originTrace" v="n:142" />
                      <node concept="2dpZbP" id="g4" role="2dhScq">
                        <uo k="s:originTrace" v="n:142" />
                      </node>
                      <node concept="2wijRm" id="g5" role="2dhS9X">
                        <property role="TrG5h" value="world" />
                        <uo k="s:originTrace" v="n:142" />
                      </node>
                    </node>
                    <node concept="2dhBij" id="g1" role="2dhSkW">
                      <property role="2dhBvH" value="Something1" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                    <node concept="2dpZbP" id="g2" role="2dhSkW">
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                    <node concept="6BmiN" id="g3" role="2dhTFg">
                      <ref role="6BmiO" node="aL" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                  </node>
                </node>
                <node concept="2dhVqD" id="fY" role="2dhSgj">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dpZbP" id="g6" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                  <node concept="2wijRm" id="g7" role="2dhS9X">
                    <property role="TrG5h" value="withEntity" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="fu" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2djMEC" id="g8" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="g9" role="2dhTaa">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dpZbP" id="gb" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                </node>
                <node concept="2wijRm" id="gc" role="2dhS9X">
                  <property role="TrG5h" value="object_A" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhSm$" id="ga" role="2dhTO1">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2gzfuI" id="gd" role="2dhSgd">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dhTJR" id="gf" role="2gzftq">
                    <uo k="s:originTrace" v="n:142" />
                    <node concept="2dhVqD" id="gg" role="2dhSkW">
                      <uo k="s:originTrace" v="n:142" />
                      <node concept="2dpZbP" id="gk" role="2dhScq">
                        <uo k="s:originTrace" v="n:142" />
                      </node>
                      <node concept="2wijRm" id="gl" role="2dhS9X">
                        <property role="TrG5h" value="world" />
                        <uo k="s:originTrace" v="n:142" />
                      </node>
                    </node>
                    <node concept="2dhBij" id="gh" role="2dhSkW">
                      <property role="2dhBvH" value="A1" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                    <node concept="2dpZbP" id="gi" role="2dhSkW">
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                    <node concept="6BmiN" id="gj" role="2dhTFg">
                      <ref role="6BmiO" node="aM" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                  </node>
                </node>
                <node concept="2dhVqD" id="ge" role="2dhSgj">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dpZbP" id="gm" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                  <node concept="2wijRm" id="gn" role="2dhS9X">
                    <property role="TrG5h" value="withEntity" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="fv" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2djMEC" id="go" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="gp" role="2dhTaa">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dpZbP" id="gr" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                </node>
                <node concept="2wijRm" id="gs" role="2dhS9X">
                  <property role="TrG5h" value="object_Solar_System" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
              <node concept="2dhSm$" id="gq" role="2dhTO1">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2gzfuI" id="gt" role="2dhSgd">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dhTJR" id="gv" role="2gzftq">
                    <uo k="s:originTrace" v="n:142" />
                    <node concept="2dhVqD" id="gw" role="2dhSkW">
                      <uo k="s:originTrace" v="n:142" />
                      <node concept="2dpZbP" id="g_" role="2dhScq">
                        <uo k="s:originTrace" v="n:142" />
                      </node>
                      <node concept="2wijRm" id="gA" role="2dhS9X">
                        <property role="TrG5h" value="world" />
                        <uo k="s:originTrace" v="n:142" />
                      </node>
                    </node>
                    <node concept="2dhSm$" id="gx" role="2dhSkW">
                      <uo k="s:originTrace" v="n:142" />
                      <node concept="2dhVqD" id="gB" role="2dhSgj">
                        <uo k="s:originTrace" v="n:142" />
                        <node concept="2dpZbP" id="gD" role="2dhScq">
                          <uo k="s:originTrace" v="n:142" />
                        </node>
                        <node concept="2wijRm" id="gE" role="2dhS9X">
                          <property role="TrG5h" value="getAbsoluteInitialPosition" />
                          <uo k="s:originTrace" v="n:142" />
                        </node>
                      </node>
                      <node concept="2dhTJR" id="gC" role="2dhSgd">
                        <uo k="s:originTrace" v="n:148" />
                        <node concept="2dhVqD" id="gF" role="2dhTFg">
                          <uo k="s:originTrace" v="n:149" />
                          <node concept="29jwqa" id="gJ" role="2dhScq">
                            <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                            <uo k="s:originTrace" v="n:149" />
                          </node>
                          <node concept="2wijRm" id="gK" role="2dhS9X">
                            <property role="TrG5h" value="Vector" />
                            <uo k="s:originTrace" v="n:149" />
                          </node>
                        </node>
                        <node concept="2gzfuI" id="gG" role="2dhSkW">
                          <uo k="s:originTrace" v="n:150" />
                          <node concept="2gzfuI" id="gL" role="2gzftq">
                            <uo k="s:originTrace" v="n:160" />
                            <node concept="2dhUHT" id="gM" role="2gzftq">
                              <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                              <uo k="s:originTrace" v="n:160" />
                              <node concept="2dhBVA" id="gN" role="2dhUC2">
                                <property role="2dhB_1" value="4.999999999999999" />
                                <uo k="s:originTrace" v="n:161" />
                              </node>
                              <node concept="2dhBVA" id="gO" role="2dhUFW">
                                <property role="2dhB_1" value="1" />
                                <uo k="s:originTrace" v="n:162" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2gzfuI" id="gH" role="2dhSkW">
                          <uo k="s:originTrace" v="n:151" />
                          <node concept="2gzfuI" id="gP" role="2gzftq">
                            <uo k="s:originTrace" v="n:170" />
                            <node concept="2dhUHT" id="gQ" role="2gzftq">
                              <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                              <uo k="s:originTrace" v="n:170" />
                              <node concept="2dhBVA" id="gR" role="2dhUC2">
                                <property role="2dhB_1" value="4.0" />
                                <uo k="s:originTrace" v="n:171" />
                              </node>
                              <node concept="2dhBVA" id="gS" role="2dhUFW">
                                <property role="2dhB_1" value="1" />
                                <uo k="s:originTrace" v="n:172" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2gzfuI" id="gI" role="2dhSkW">
                          <uo k="s:originTrace" v="n:152" />
                          <node concept="2gzfuI" id="gT" role="2gzftq">
                            <uo k="s:originTrace" v="n:180" />
                            <node concept="2dhUHT" id="gU" role="2gzftq">
                              <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                              <uo k="s:originTrace" v="n:180" />
                              <node concept="2dhBVA" id="gV" role="2dhUC2">
                                <property role="2dhB_1" value="4.0" />
                                <uo k="s:originTrace" v="n:181" />
                              </node>
                              <node concept="2dhBVA" id="gW" role="2dhUFW">
                                <property role="2dhB_1" value="1" />
                                <uo k="s:originTrace" v="n:182" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2dhSm$" id="gy" role="2dhSkW">
                      <uo k="s:originTrace" v="n:142" />
                      <node concept="2dhVqD" id="gX" role="2dhSgj">
                        <uo k="s:originTrace" v="n:142" />
                        <node concept="2dpZbP" id="gZ" role="2dhScq">
                          <uo k="s:originTrace" v="n:142" />
                        </node>
                        <node concept="2wijRm" id="h0" role="2dhS9X">
                          <property role="TrG5h" value="getAbsoluteInitialVelocity" />
                          <uo k="s:originTrace" v="n:142" />
                        </node>
                      </node>
                      <node concept="2dhVqD" id="gY" role="2dhSgd">
                        <uo k="s:originTrace" v="n:142" />
                        <node concept="2dhVqD" id="h1" role="2dhScq">
                          <uo k="s:originTrace" v="n:142" />
                          <node concept="29jwqa" id="h3" role="2dhScq">
                            <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                            <uo k="s:originTrace" v="n:142" />
                          </node>
                          <node concept="2wijRm" id="h4" role="2dhS9X">
                            <property role="TrG5h" value="Vector" />
                            <uo k="s:originTrace" v="n:142" />
                          </node>
                        </node>
                        <node concept="2wijRm" id="h2" role="2dhS9X">
                          <property role="TrG5h" value="ZERO" />
                          <uo k="s:originTrace" v="n:142" />
                        </node>
                      </node>
                    </node>
                    <node concept="2dhVqD" id="gz" role="2dhSkW">
                      <uo k="s:originTrace" v="n:142" />
                      <node concept="2dpZbP" id="h5" role="2dhScq">
                        <uo k="s:originTrace" v="n:142" />
                      </node>
                      <node concept="2wijRm" id="h6" role="2dhS9X">
                        <property role="TrG5h" value="initialRotation" />
                        <uo k="s:originTrace" v="n:142" />
                      </node>
                    </node>
                    <node concept="6BmiN" id="g$" role="2dhTFg">
                      <ref role="6BmiO" node="oJ" />
                      <uo k="s:originTrace" v="n:142" />
                    </node>
                  </node>
                </node>
                <node concept="2dhVqD" id="gu" role="2dhSgj">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dpZbP" id="h7" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                  <node concept="2wijRm" id="h8" role="2dhS9X">
                    <property role="TrG5h" value="withEntity" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="fw" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="h9" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="ha" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhVqD" id="hb" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dpZbP" id="hd" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                  <node concept="2wijRm" id="he" role="2dhS9X">
                    <property role="TrG5h" value="object_Floating_dog" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                </node>
                <node concept="2wijRm" id="hc" role="2dhS9X">
                  <property role="TrG5h" value="init" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="fx" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="hf" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="hg" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhVqD" id="hh" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dpZbP" id="hj" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                  <node concept="2wijRm" id="hk" role="2dhS9X">
                    <property role="TrG5h" value="object_Something" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                </node>
                <node concept="2wijRm" id="hi" role="2dhS9X">
                  <property role="TrG5h" value="init" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="fy" role="3PTNxU">
            <uo k="s:originTrace" v="n:142" />
            <node concept="2dhSm$" id="hl" role="1dwvF7">
              <uo k="s:originTrace" v="n:142" />
              <node concept="2dhVqD" id="hm" role="2dhSgj">
                <uo k="s:originTrace" v="n:142" />
                <node concept="2dhVqD" id="hn" role="2dhScq">
                  <uo k="s:originTrace" v="n:142" />
                  <node concept="2dpZbP" id="hp" role="2dhScq">
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                  <node concept="2wijRm" id="hq" role="2dhS9X">
                    <property role="TrG5h" value="object_A" />
                    <uo k="s:originTrace" v="n:142" />
                  </node>
                </node>
                <node concept="2wijRm" id="ho" role="2dhS9X">
                  <property role="TrG5h" value="init" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2dhVqD" id="fb" role="2DT8gE">
        <uo k="s:originTrace" v="n:142" />
        <node concept="29jwqa" id="hr" role="2dhScq">
          <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
          <uo k="s:originTrace" v="n:142" />
        </node>
        <node concept="2wijRm" id="hs" role="2dhS9X">
          <property role="TrG5h" value="SystemScope" />
          <uo k="s:originTrace" v="n:142" />
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="aP" role="1dSqon">
      <uo k="s:originTrace" v="n:142" />
    </node>
    <node concept="3ErYpN" id="aQ" role="3E_D5O">
      <ref role="3ErYpM" to="f76b:2RasiBbTMfg" resolve="RuntimeEnv" />
      <uo k="s:originTrace" v="n:142" />
    </node>
  </node>
  <node concept="1dSqrf" id="ht">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="ObjectSupertype" />
    <uo k="s:originTrace" v="n:300" />
    <node concept="36SGkD" id="hu" role="1dSqon">
      <ref role="36SuZX" node="0" resolve="BaseObject" />
      <uo k="s:originTrace" v="n:300" />
    </node>
    <node concept="1dSrUV" id="hv" role="1dSqon">
      <uo k="s:originTrace" v="n:300" />
    </node>
    <node concept="2DT8ht" id="hw" role="1dSqon">
      <uo k="s:originTrace" v="n:300" />
      <node concept="1mvZK$" id="hy" role="2DT8gC">
        <property role="TrG5h" value="ObjectSupertype1" />
        <uo k="s:originTrace" v="n:300" />
      </node>
      <node concept="2wiq1L" id="hz" role="2DTaag">
        <uo k="s:originTrace" v="n:300" />
        <node concept="2wijRm" id="h_" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:300" />
        </node>
        <node concept="2wWApn" id="hA" role="2wWApU">
          <uo k="s:originTrace" v="n:300" />
        </node>
        <node concept="3PT0iG" id="hB" role="2wi7L_">
          <uo k="s:originTrace" v="n:300" />
          <node concept="1dSo_L" id="hC" role="3PTNxU">
            <uo k="s:originTrace" v="n:300" />
            <node concept="2dhSm$" id="hJ" role="1dwvF7">
              <uo k="s:originTrace" v="n:300" />
              <node concept="2gzfuI" id="hK" role="2dhSgj">
                <uo k="s:originTrace" v="n:300" />
                <node concept="2WRy0S" id="hL" role="2gzftq">
                  <uo k="s:originTrace" v="n:300" />
                  <node concept="2dhBij" id="hM" role="2WDU8g">
                    <property role="2dhBvH" value="init" />
                    <uo k="s:originTrace" v="n:300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="hD" role="3PTNxU">
            <uo k="s:originTrace" v="n:303" />
            <node concept="2dhSm$" id="hN" role="1dwvF7">
              <node concept="2dhVqD" id="hO" role="2dhSgd">
                <uo k="s:originTrace" v="n:381" />
                <node concept="2dhVqD" id="hR" role="2dhScq">
                  <uo k="s:originTrace" v="n:381" />
                  <node concept="29jwqa" id="hT" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:381" />
                  </node>
                  <node concept="2wijRm" id="hU" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:381" />
                  </node>
                </node>
                <node concept="2wijRm" id="hS" role="2dhS9X">
                  <property role="TrG5h" value="SHAPE" />
                  <uo k="s:originTrace" v="n:381" />
                </node>
              </node>
              <node concept="2dhBij" id="hP" role="2dhSgd">
                <property role="3S2$_t" value="box" />
                <uo k="s:originTrace" v="n:382" />
              </node>
              <node concept="2dhVqD" id="hQ" role="2dhSgj">
                <node concept="2dhVqD" id="hV" role="2dhScq">
                  <node concept="2dpZbP" id="hX" role="2dhScq" />
                  <node concept="2wijRm" id="hY" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="hW" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="hE" role="3PTNxU">
            <uo k="s:originTrace" v="n:304" />
            <node concept="2dhSm$" id="hZ" role="1dwvF7">
              <node concept="2dhVqD" id="i0" role="2dhSgd">
                <uo k="s:originTrace" v="n:383" />
                <node concept="2dhVqD" id="i3" role="2dhScq">
                  <uo k="s:originTrace" v="n:383" />
                  <node concept="29jwqa" id="i5" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:383" />
                  </node>
                  <node concept="2wijRm" id="i6" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:383" />
                  </node>
                </node>
                <node concept="2wijRm" id="i4" role="2dhS9X">
                  <property role="TrG5h" value="TEXTURE" />
                  <uo k="s:originTrace" v="n:383" />
                </node>
              </node>
              <node concept="2dhTJR" id="i1" role="2dhSgd">
                <uo k="s:originTrace" v="n:384" />
                <node concept="2dhVqD" id="i7" role="2dhTFg">
                  <uo k="s:originTrace" v="n:384" />
                  <node concept="29jwqa" id="ia" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:384" />
                  </node>
                  <node concept="2wijRm" id="ib" role="2dhS9X">
                    <property role="TrG5h" value="ColorTexture" />
                    <uo k="s:originTrace" v="n:384" />
                  </node>
                </node>
                <node concept="2dhTJR" id="i8" role="2dhSkW">
                  <uo k="s:originTrace" v="n:385" />
                  <node concept="2dhBVA" id="ic" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:385" />
                  </node>
                  <node concept="2dhBVA" id="id" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:385" />
                  </node>
                  <node concept="2dhBVA" id="ie" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:385" />
                  </node>
                  <node concept="2dhVqD" id="if" role="2dhTFg">
                    <uo k="s:originTrace" v="n:385" />
                    <node concept="29jwqa" id="ig" role="2dhScq">
                      <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                      <uo k="s:originTrace" v="n:385" />
                    </node>
                    <node concept="2wijRm" id="ih" role="2dhS9X">
                      <property role="TrG5h" value="InternalColor" />
                      <uo k="s:originTrace" v="n:385" />
                    </node>
                  </node>
                </node>
                <node concept="2dxDzr" id="i9" role="2dhSkW">
                  <uo k="s:originTrace" v="n:384" />
                </node>
              </node>
              <node concept="2dhVqD" id="i2" role="2dhSgj">
                <node concept="2dhVqD" id="ii" role="2dhScq">
                  <node concept="2dpZbP" id="ik" role="2dhScq" />
                  <node concept="2wijRm" id="il" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="ij" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="hF" role="3PTNxU">
            <uo k="s:originTrace" v="n:305" />
            <node concept="2dhSm$" id="im" role="1dwvF7">
              <node concept="2dhVqD" id="in" role="2dhSgd">
                <uo k="s:originTrace" v="n:386" />
                <node concept="2dhVqD" id="iq" role="2dhScq">
                  <uo k="s:originTrace" v="n:386" />
                  <node concept="29jwqa" id="is" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:386" />
                  </node>
                  <node concept="2wijRm" id="it" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:386" />
                  </node>
                </node>
                <node concept="2wijRm" id="ir" role="2dhS9X">
                  <property role="TrG5h" value="BOX_X" />
                  <uo k="s:originTrace" v="n:386" />
                </node>
              </node>
              <node concept="2gzfuI" id="io" role="2dhSgd">
                <uo k="s:originTrace" v="n:387" />
                <node concept="2gzfuI" id="iu" role="2gzftq">
                  <uo k="s:originTrace" v="n:394" />
                  <node concept="2dhUHT" id="iv" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:394" />
                    <node concept="2dhBVA" id="iw" role="2dhUC2">
                      <property role="2dhB_1" value="4" />
                      <uo k="s:originTrace" v="n:395" />
                    </node>
                    <node concept="2dhBVA" id="ix" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:396" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="ip" role="2dhSgj">
                <node concept="2dhVqD" id="iy" role="2dhScq">
                  <node concept="2dpZbP" id="i$" role="2dhScq" />
                  <node concept="2wijRm" id="i_" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="iz" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="hG" role="3PTNxU">
            <uo k="s:originTrace" v="n:306" />
            <node concept="2dhSm$" id="iA" role="1dwvF7">
              <node concept="2dhVqD" id="iB" role="2dhSgd">
                <uo k="s:originTrace" v="n:397" />
                <node concept="2dhVqD" id="iE" role="2dhScq">
                  <uo k="s:originTrace" v="n:397" />
                  <node concept="29jwqa" id="iG" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:397" />
                  </node>
                  <node concept="2wijRm" id="iH" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:397" />
                  </node>
                </node>
                <node concept="2wijRm" id="iF" role="2dhS9X">
                  <property role="TrG5h" value="BOX_Y" />
                  <uo k="s:originTrace" v="n:397" />
                </node>
              </node>
              <node concept="2gzfuI" id="iC" role="2dhSgd">
                <uo k="s:originTrace" v="n:398" />
                <node concept="2gzfuI" id="iI" role="2gzftq">
                  <uo k="s:originTrace" v="n:405" />
                  <node concept="2dhUHT" id="iJ" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:405" />
                    <node concept="2dhBVA" id="iK" role="2dhUC2">
                      <property role="2dhB_1" value="4" />
                      <uo k="s:originTrace" v="n:406" />
                    </node>
                    <node concept="2dhBVA" id="iL" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:407" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="iD" role="2dhSgj">
                <node concept="2dhVqD" id="iM" role="2dhScq">
                  <node concept="2dpZbP" id="iO" role="2dhScq" />
                  <node concept="2wijRm" id="iP" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="iN" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="hH" role="3PTNxU">
            <uo k="s:originTrace" v="n:307" />
            <node concept="2dhSm$" id="iQ" role="1dwvF7">
              <node concept="2dhVqD" id="iR" role="2dhSgd">
                <uo k="s:originTrace" v="n:408" />
                <node concept="2dhVqD" id="iU" role="2dhScq">
                  <uo k="s:originTrace" v="n:408" />
                  <node concept="29jwqa" id="iW" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:408" />
                  </node>
                  <node concept="2wijRm" id="iX" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:408" />
                  </node>
                </node>
                <node concept="2wijRm" id="iV" role="2dhS9X">
                  <property role="TrG5h" value="BOX_Z" />
                  <uo k="s:originTrace" v="n:408" />
                </node>
              </node>
              <node concept="2gzfuI" id="iS" role="2dhSgd">
                <uo k="s:originTrace" v="n:409" />
                <node concept="2gzfuI" id="iY" role="2gzftq">
                  <uo k="s:originTrace" v="n:416" />
                  <node concept="2dhUHT" id="iZ" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:416" />
                    <node concept="2dhBVA" id="j0" role="2dhUC2">
                      <property role="2dhB_1" value="4" />
                      <uo k="s:originTrace" v="n:417" />
                    </node>
                    <node concept="2dhBVA" id="j1" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:418" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="iT" role="2dhSgj">
                <node concept="2dhVqD" id="j2" role="2dhScq">
                  <node concept="2dpZbP" id="j4" role="2dhScq" />
                  <node concept="2wijRm" id="j5" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="j3" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="hI" role="3PTNxU">
            <uo k="s:originTrace" v="n:300" />
            <node concept="2dhSm$" id="j6" role="1dwvF7">
              <uo k="s:originTrace" v="n:300" />
              <node concept="2dhTJR" id="j7" role="2dhSgd">
                <uo k="s:originTrace" v="n:301" />
                <node concept="2dhVqD" id="ja" role="2dhTFg">
                  <uo k="s:originTrace" v="n:301" />
                  <node concept="29jwqa" id="jd" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:301" />
                  </node>
                  <node concept="2wijRm" id="je" role="2dhS9X">
                    <property role="TrG5h" value="CachedForceMapper" />
                    <uo k="s:originTrace" v="n:301" />
                  </node>
                </node>
                <node concept="2dpZbP" id="jb" role="2dhSkW">
                  <uo k="s:originTrace" v="n:301" />
                </node>
                <node concept="2gzfuI" id="jc" role="2dhSkW">
                  <uo k="s:originTrace" v="n:301" />
                  <node concept="2eqWJV" id="jf" role="2gzftq">
                    <uo k="s:originTrace" v="n:301" />
                    <node concept="2Iaxfq" id="jg" role="2eqZ0M">
                      <uo k="s:originTrace" v="n:301" />
                      <node concept="2wxzWt" id="ji" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:301" />
                        <node concept="1mvZK$" id="jk" role="2wxzWi">
                          <property role="TrG5h" value="context" />
                          <uo k="s:originTrace" v="n:301" />
                        </node>
                      </node>
                      <node concept="2wxzWt" id="jj" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:301" />
                        <node concept="1mvZK$" id="jl" role="2wxzWi">
                          <property role="TrG5h" value="mapper" />
                          <uo k="s:originTrace" v="n:301" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Ic3hg" id="jh" role="2eqZ18">
                      <uo k="s:originTrace" v="n:301" />
                      <node concept="1dSoBd" id="jm" role="2Ic3hs">
                        <uo k="s:originTrace" v="n:301" />
                        <node concept="1dSo_o" id="jn" role="1dSoGN">
                          <uo k="s:originTrace" v="n:301" />
                          <node concept="2dhUHT" id="jq" role="1dwHBg">
                            <property role="2dhUDU" value="7rFtnRVFh3H/boIde" />
                            <uo k="s:originTrace" v="n:301" />
                            <node concept="2dxDzr" id="js" role="2dhUFW">
                              <uo k="s:originTrace" v="n:301" />
                            </node>
                            <node concept="2dhVqD" id="jt" role="2dhUC2">
                              <uo k="s:originTrace" v="n:301" />
                              <node concept="2WqeGl" id="ju" role="2dhScq">
                                <ref role="2WqeGo" node="jl" resolve="mapper" />
                                <uo k="s:originTrace" v="n:301" />
                              </node>
                              <node concept="2wijRm" id="jv" role="2dhS9X">
                                <property role="TrG5h" value="cache" />
                                <uo k="s:originTrace" v="n:301" />
                              </node>
                            </node>
                          </node>
                          <node concept="1dSo_L" id="jr" role="1dwHBd">
                            <uo k="s:originTrace" v="n:301" />
                            <node concept="2djMEC" id="jw" role="1dwvF7">
                              <uo k="s:originTrace" v="n:301" />
                              <node concept="2dhTJR" id="jx" role="2dhTO1">
                                <uo k="s:originTrace" v="n:309" />
                                <node concept="2dhVqD" id="jz" role="2dhTFg">
                                  <uo k="s:originTrace" v="n:309" />
                                  <node concept="29jwqa" id="jB" role="2dhScq">
                                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                                    <uo k="s:originTrace" v="n:309" />
                                  </node>
                                  <node concept="2wijRm" id="jC" role="2dhS9X">
                                    <property role="TrG5h" value="Vector" />
                                    <uo k="s:originTrace" v="n:309" />
                                  </node>
                                </node>
                                <node concept="2gzfuI" id="j$" role="2dhSkW">
                                  <uo k="s:originTrace" v="n:310" />
                                  <node concept="2dhUHT" id="jD" role="2gzftq">
                                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                    <uo k="s:originTrace" v="n:310" />
                                    <node concept="2dhBVA" id="jE" role="2dhUC2">
                                      <property role="2dhB_1" value="899.9999999999999" />
                                      <uo k="s:originTrace" v="n:313" />
                                    </node>
                                    <node concept="2gzfuI" id="jF" role="2dhUFW">
                                      <uo k="s:originTrace" v="n:314" />
                                      <node concept="2gzfuI" id="jG" role="2gzftq">
                                        <uo k="s:originTrace" v="n:321" />
                                        <node concept="2dhUHT" id="jH" role="2gzftq">
                                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                          <uo k="s:originTrace" v="n:321" />
                                          <node concept="2dhBVA" id="jI" role="2dhUC2">
                                            <property role="2dhB_1" value="1" />
                                            <uo k="s:originTrace" v="n:322" />
                                          </node>
                                          <node concept="2dhBVA" id="jJ" role="2dhUFW">
                                            <property role="2dhB_1" value="1" />
                                            <uo k="s:originTrace" v="n:323" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2gzfuI" id="j_" role="2dhSkW">
                                  <uo k="s:originTrace" v="n:311" />
                                  <node concept="2dhUHT" id="jK" role="2gzftq">
                                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                    <uo k="s:originTrace" v="n:311" />
                                    <node concept="2dhBVA" id="jL" role="2dhUC2">
                                      <property role="2dhB_1" value="0.9999999999999999" />
                                      <uo k="s:originTrace" v="n:324" />
                                    </node>
                                    <node concept="2gzfuI" id="jM" role="2dhUFW">
                                      <uo k="s:originTrace" v="n:325" />
                                      <node concept="2gzfuI" id="jN" role="2gzftq">
                                        <uo k="s:originTrace" v="n:332" />
                                        <node concept="2dhUHT" id="jO" role="2gzftq">
                                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                          <uo k="s:originTrace" v="n:332" />
                                          <node concept="2dhBVA" id="jP" role="2dhUC2">
                                            <property role="2dhB_1" value="1" />
                                            <uo k="s:originTrace" v="n:333" />
                                          </node>
                                          <node concept="2dhBVA" id="jQ" role="2dhUFW">
                                            <property role="2dhB_1" value="1" />
                                            <uo k="s:originTrace" v="n:334" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2gzfuI" id="jA" role="2dhSkW">
                                  <uo k="s:originTrace" v="n:312" />
                                  <node concept="2dhUHT" id="jR" role="2gzftq">
                                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                    <uo k="s:originTrace" v="n:312" />
                                    <node concept="2dhBVA" id="jS" role="2dhUC2">
                                      <property role="2dhB_1" value="5.510913997958703E-14" />
                                      <uo k="s:originTrace" v="n:335" />
                                    </node>
                                    <node concept="2gzfuI" id="jT" role="2dhUFW">
                                      <uo k="s:originTrace" v="n:336" />
                                      <node concept="2gzfuI" id="jU" role="2gzftq">
                                        <uo k="s:originTrace" v="n:343" />
                                        <node concept="2dhUHT" id="jV" role="2gzftq">
                                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                          <uo k="s:originTrace" v="n:343" />
                                          <node concept="2dhBVA" id="jW" role="2dhUC2">
                                            <property role="2dhB_1" value="1" />
                                            <uo k="s:originTrace" v="n:344" />
                                          </node>
                                          <node concept="2dhBVA" id="jX" role="2dhUFW">
                                            <property role="2dhB_1" value="1" />
                                            <uo k="s:originTrace" v="n:345" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2dhVqD" id="jy" role="2dhTaa">
                                <uo k="s:originTrace" v="n:301" />
                                <node concept="2wijRm" id="jY" role="2dhS9X">
                                  <property role="TrG5h" value="cache" />
                                  <uo k="s:originTrace" v="n:301" />
                                </node>
                                <node concept="2WqeGl" id="jZ" role="2dhScq">
                                  <ref role="2WqeGo" node="jl" resolve="mapper" />
                                  <uo k="s:originTrace" v="n:301" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1dSrUV" id="jo" role="1dSoGN">
                          <uo k="s:originTrace" v="n:301" />
                        </node>
                        <node concept="1dSozb" id="jp" role="1dSoGN">
                          <uo k="s:originTrace" v="n:301" />
                          <node concept="1dxaa$" id="k0" role="1dEAni">
                            <uo k="s:originTrace" v="n:301" />
                            <node concept="2dhUch" id="k1" role="1dxaaB">
                              <uo k="s:originTrace" v="n:301" />
                              <node concept="2dhVJw" id="k2" role="2dhUe$">
                                <uo k="s:originTrace" v="n:301" />
                                <node concept="1dSrUG" id="k6" role="2dhU0t">
                                  <property role="TrG5h" value="linearForce" />
                                  <uo k="s:originTrace" v="n:301" />
                                </node>
                                <node concept="2dhVqD" id="k7" role="2dhU27">
                                  <uo k="s:originTrace" v="n:301" />
                                  <node concept="2WqeGl" id="k8" role="2dhScq">
                                    <ref role="2WqeGo" node="jl" resolve="mapper" />
                                    <uo k="s:originTrace" v="n:301" />
                                  </node>
                                  <node concept="2wijRm" id="k9" role="2dhS9X">
                                    <property role="TrG5h" value="cache" />
                                    <uo k="s:originTrace" v="n:301" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2dhVJw" id="k3" role="2dhUe$">
                                <uo k="s:originTrace" v="n:301" />
                                <node concept="1dSrUG" id="ka" role="2dhU0t">
                                  <property role="TrG5h" value="moment" />
                                  <uo k="s:originTrace" v="n:301" />
                                </node>
                                <node concept="2dxDzr" id="kb" role="2dhU27">
                                  <uo k="s:originTrace" v="n:301" />
                                </node>
                              </node>
                              <node concept="2dhVJw" id="k4" role="2dhUe$">
                                <uo k="s:originTrace" v="n:301" />
                                <node concept="1dSrUG" id="kc" role="2dhU0t">
                                  <property role="TrG5h" value="applicationPoint" />
                                  <uo k="s:originTrace" v="n:301" />
                                </node>
                                <node concept="2dxDzr" id="kd" role="2dhU27">
                                  <uo k="s:originTrace" v="n:301" />
                                </node>
                              </node>
                              <node concept="2dhVJw" id="k5" role="2dhUe$">
                                <uo k="s:originTrace" v="n:301" />
                                <node concept="1dSrUG" id="ke" role="2dhU0t">
                                  <property role="TrG5h" value="forceMode" />
                                  <uo k="s:originTrace" v="n:301" />
                                </node>
                                <node concept="2dhBVA" id="kf" role="2dhU27">
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
              <node concept="2dhTJR" id="j8" role="2dhSgd">
                <uo k="s:originTrace" v="n:302" />
                <node concept="2dhVqD" id="kg" role="2dhTFg">
                  <uo k="s:originTrace" v="n:302" />
                  <node concept="29jwqa" id="kj" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:302" />
                  </node>
                  <node concept="2wijRm" id="kk" role="2dhS9X">
                    <property role="TrG5h" value="CachedForceMapper" />
                    <uo k="s:originTrace" v="n:302" />
                  </node>
                </node>
                <node concept="2dpZbP" id="kh" role="2dhSkW">
                  <uo k="s:originTrace" v="n:302" />
                </node>
                <node concept="2gzfuI" id="ki" role="2dhSkW">
                  <uo k="s:originTrace" v="n:302" />
                  <node concept="2eqWJV" id="kl" role="2gzftq">
                    <uo k="s:originTrace" v="n:302" />
                    <node concept="2Iaxfq" id="km" role="2eqZ0M">
                      <uo k="s:originTrace" v="n:302" />
                      <node concept="2wxzWt" id="ko" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:302" />
                        <node concept="1mvZK$" id="kq" role="2wxzWi">
                          <property role="TrG5h" value="context" />
                          <uo k="s:originTrace" v="n:302" />
                        </node>
                      </node>
                      <node concept="2wxzWt" id="kp" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:302" />
                        <node concept="1mvZK$" id="kr" role="2wxzWi">
                          <property role="TrG5h" value="mapper" />
                          <uo k="s:originTrace" v="n:302" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Ic3hg" id="kn" role="2eqZ18">
                      <uo k="s:originTrace" v="n:302" />
                      <node concept="1dSoBd" id="ks" role="2Ic3hs">
                        <uo k="s:originTrace" v="n:302" />
                        <node concept="1dSo_o" id="kt" role="1dSoGN">
                          <uo k="s:originTrace" v="n:302" />
                          <node concept="2dhUHT" id="kw" role="1dwHBg">
                            <property role="2dhUDU" value="7rFtnRVFh3H/boIde" />
                            <uo k="s:originTrace" v="n:302" />
                            <node concept="2dxDzr" id="ky" role="2dhUFW">
                              <uo k="s:originTrace" v="n:302" />
                            </node>
                            <node concept="2dhVqD" id="kz" role="2dhUC2">
                              <uo k="s:originTrace" v="n:302" />
                              <node concept="2WqeGl" id="k$" role="2dhScq">
                                <ref role="2WqeGo" node="kr" resolve="mapper" />
                                <uo k="s:originTrace" v="n:302" />
                              </node>
                              <node concept="2wijRm" id="k_" role="2dhS9X">
                                <property role="TrG5h" value="cache" />
                                <uo k="s:originTrace" v="n:302" />
                              </node>
                            </node>
                          </node>
                          <node concept="1dSo_L" id="kx" role="1dwHBd">
                            <uo k="s:originTrace" v="n:302" />
                            <node concept="2djMEC" id="kA" role="1dwvF7">
                              <uo k="s:originTrace" v="n:302" />
                              <node concept="2dhSm$" id="kB" role="2dhTO1">
                                <uo k="s:originTrace" v="n:346" />
                                <node concept="2dhVqD" id="kD" role="2dhSgj">
                                  <uo k="s:originTrace" v="n:346" />
                                  <node concept="2dhVqD" id="kH" role="2dhScq">
                                    <uo k="s:originTrace" v="n:346" />
                                    <node concept="29jwqa" id="kJ" role="2dhScq">
                                      <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                                      <uo k="s:originTrace" v="n:346" />
                                    </node>
                                    <node concept="2wijRm" id="kK" role="2dhS9X">
                                      <property role="TrG5h" value="Vector" />
                                      <uo k="s:originTrace" v="n:346" />
                                    </node>
                                  </node>
                                  <node concept="2wijRm" id="kI" role="2dhS9X">
                                    <property role="TrG5h" value="fromSpherical" />
                                    <uo k="s:originTrace" v="n:346" />
                                  </node>
                                </node>
                                <node concept="2gzfuI" id="kE" role="2dhSgd">
                                  <uo k="s:originTrace" v="n:347" />
                                  <node concept="2gzfuI" id="kL" role="2gzftq">
                                    <uo k="s:originTrace" v="n:356" />
                                    <node concept="2dhUHT" id="kM" role="2gzftq">
                                      <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                      <uo k="s:originTrace" v="n:356" />
                                      <node concept="2dhBVA" id="kN" role="2dhUC2">
                                        <property role="2dhB_1" value="44.1814440687490434227723411264442" />
                                        <uo k="s:originTrace" v="n:357" />
                                      </node>
                                      <node concept="2dhBVA" id="kO" role="2dhUFW">
                                        <property role="2dhB_1" value="1" />
                                        <uo k="s:originTrace" v="n:358" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2gzfuI" id="kF" role="2dhSgd">
                                  <uo k="s:originTrace" v="n:349" />
                                  <node concept="2dhUHT" id="kP" role="2gzftq">
                                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                    <uo k="s:originTrace" v="n:349" />
                                    <node concept="2dhBVA" id="kQ" role="2dhUC2">
                                      <property role="2dhB_1" value="0.47114206162369554" />
                                      <uo k="s:originTrace" v="n:370" />
                                    </node>
                                    <node concept="2gzfuI" id="kR" role="2dhUFW">
                                      <uo k="s:originTrace" v="n:371" />
                                      <node concept="2gzfuI" id="kS" role="2gzftq">
                                        <uo k="s:originTrace" v="n:378" />
                                        <node concept="2dhUHT" id="kT" role="2gzftq">
                                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                          <uo k="s:originTrace" v="n:378" />
                                          <node concept="2dhVqD" id="kU" role="2dhUC2">
                                            <uo k="s:originTrace" v="n:379" />
                                            <node concept="29jwqa" id="kW" role="2dhScq">
                                              <ref role="29jwqb" to="r96e:2GLR80HUbCC" />
                                              <uo k="s:originTrace" v="n:379" />
                                            </node>
                                            <node concept="2wijRm" id="kX" role="2dhS9X">
                                              <property role="TrG5h" value="PI" />
                                              <uo k="s:originTrace" v="n:379" />
                                            </node>
                                          </node>
                                          <node concept="2dhBVA" id="kV" role="2dhUFW">
                                            <property role="2dhB_1" value="1" />
                                            <uo k="s:originTrace" v="n:380" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2gzfuI" id="kG" role="2dhSgd">
                                  <uo k="s:originTrace" v="n:348" />
                                  <node concept="2dhUHT" id="kY" role="2gzftq">
                                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                    <uo k="s:originTrace" v="n:348" />
                                    <node concept="2dhBVA" id="kZ" role="2dhUC2">
                                      <property role="2dhB_1" value="0.5" />
                                      <uo k="s:originTrace" v="n:359" />
                                    </node>
                                    <node concept="2gzfuI" id="l0" role="2dhUFW">
                                      <uo k="s:originTrace" v="n:360" />
                                      <node concept="2gzfuI" id="l1" role="2gzftq">
                                        <uo k="s:originTrace" v="n:367" />
                                        <node concept="2dhUHT" id="l2" role="2gzftq">
                                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                          <uo k="s:originTrace" v="n:367" />
                                          <node concept="2dhVqD" id="l3" role="2dhUC2">
                                            <uo k="s:originTrace" v="n:368" />
                                            <node concept="29jwqa" id="l5" role="2dhScq">
                                              <ref role="29jwqb" to="r96e:2GLR80HUbCC" />
                                              <uo k="s:originTrace" v="n:368" />
                                            </node>
                                            <node concept="2wijRm" id="l6" role="2dhS9X">
                                              <property role="TrG5h" value="PI" />
                                              <uo k="s:originTrace" v="n:368" />
                                            </node>
                                          </node>
                                          <node concept="2dhBVA" id="l4" role="2dhUFW">
                                            <property role="2dhB_1" value="1" />
                                            <uo k="s:originTrace" v="n:369" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2dhVqD" id="kC" role="2dhTaa">
                                <uo k="s:originTrace" v="n:302" />
                                <node concept="2wijRm" id="l7" role="2dhS9X">
                                  <property role="TrG5h" value="cache" />
                                  <uo k="s:originTrace" v="n:302" />
                                </node>
                                <node concept="2WqeGl" id="l8" role="2dhScq">
                                  <ref role="2WqeGo" node="kr" resolve="mapper" />
                                  <uo k="s:originTrace" v="n:302" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1dSrUV" id="ku" role="1dSoGN">
                          <uo k="s:originTrace" v="n:302" />
                        </node>
                        <node concept="1dSozb" id="kv" role="1dSoGN">
                          <uo k="s:originTrace" v="n:302" />
                          <node concept="1dxaa$" id="l9" role="1dEAni">
                            <uo k="s:originTrace" v="n:302" />
                            <node concept="2dhUch" id="la" role="1dxaaB">
                              <uo k="s:originTrace" v="n:302" />
                              <node concept="2dhVJw" id="lb" role="2dhUe$">
                                <uo k="s:originTrace" v="n:302" />
                                <node concept="1dSrUG" id="lf" role="2dhU0t">
                                  <property role="TrG5h" value="linearForce" />
                                  <uo k="s:originTrace" v="n:302" />
                                </node>
                                <node concept="2dhVqD" id="lg" role="2dhU27">
                                  <uo k="s:originTrace" v="n:302" />
                                  <node concept="2WqeGl" id="lh" role="2dhScq">
                                    <ref role="2WqeGo" node="kr" resolve="mapper" />
                                    <uo k="s:originTrace" v="n:302" />
                                  </node>
                                  <node concept="2wijRm" id="li" role="2dhS9X">
                                    <property role="TrG5h" value="cache" />
                                    <uo k="s:originTrace" v="n:302" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2dhVJw" id="lc" role="2dhUe$">
                                <uo k="s:originTrace" v="n:302" />
                                <node concept="1dSrUG" id="lj" role="2dhU0t">
                                  <property role="TrG5h" value="moment" />
                                  <uo k="s:originTrace" v="n:302" />
                                </node>
                                <node concept="2dxDzr" id="lk" role="2dhU27">
                                  <uo k="s:originTrace" v="n:302" />
                                </node>
                              </node>
                              <node concept="2dhVJw" id="ld" role="2dhUe$">
                                <uo k="s:originTrace" v="n:302" />
                                <node concept="1dSrUG" id="ll" role="2dhU0t">
                                  <property role="TrG5h" value="applicationPoint" />
                                  <uo k="s:originTrace" v="n:302" />
                                </node>
                                <node concept="2dxDzr" id="lm" role="2dhU27">
                                  <uo k="s:originTrace" v="n:302" />
                                </node>
                              </node>
                              <node concept="2dhVJw" id="le" role="2dhUe$">
                                <uo k="s:originTrace" v="n:302" />
                                <node concept="1dSrUG" id="ln" role="2dhU0t">
                                  <property role="TrG5h" value="forceMode" />
                                  <uo k="s:originTrace" v="n:302" />
                                </node>
                                <node concept="2dhBVA" id="lo" role="2dhU27">
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
              <node concept="2dhVqD" id="j9" role="2dhSgj">
                <uo k="s:originTrace" v="n:300" />
                <node concept="2dhVqD" id="lp" role="2dhScq">
                  <uo k="s:originTrace" v="n:300" />
                  <node concept="2dpZbP" id="lr" role="2dhScq">
                    <uo k="s:originTrace" v="n:300" />
                  </node>
                  <node concept="2wijRm" id="ls" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:300" />
                  </node>
                </node>
                <node concept="2wijRm" id="lq" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:300" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="h$" role="2DT8gE">
        <ref role="6BmiO" node="2" />
        <uo k="s:originTrace" v="n:300" />
      </node>
    </node>
    <node concept="3ErYpN" id="hx" role="3E_D5O">
      <ref role="3ErYpM" to="f76b:2RasiBbTMfg" resolve="RuntimeEnv" />
      <uo k="s:originTrace" v="n:300" />
    </node>
  </node>
  <node concept="1dSqrf" id="lt">
    <property role="3GE5qa" value="test.types" />
    <property role="TrG5h" value="Planet" />
    <uo k="s:originTrace" v="n:419" />
    <node concept="36SGkD" id="lu" role="1dSqon">
      <ref role="36SuZX" node="0" resolve="BaseObject" />
      <uo k="s:originTrace" v="n:419" />
    </node>
    <node concept="36SGkD" id="lv" role="1dSqon">
      <ref role="36SuZX" to="v4rp:7Y" resolve="Gravitation" />
      <uo k="s:originTrace" v="n:419" />
    </node>
    <node concept="1dSrUV" id="lw" role="1dSqon">
      <uo k="s:originTrace" v="n:419" />
    </node>
    <node concept="2DT8ht" id="lx" role="1dSqon">
      <uo k="s:originTrace" v="n:419" />
      <node concept="1mvZK$" id="lz" role="2DT8gC">
        <property role="TrG5h" value="Planet1" />
        <uo k="s:originTrace" v="n:419" />
      </node>
      <node concept="2wiq1L" id="l$" role="2DTaag">
        <uo k="s:originTrace" v="n:419" />
        <node concept="2wijRm" id="lA" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:419" />
        </node>
        <node concept="2wWApn" id="lB" role="2wWApU">
          <uo k="s:originTrace" v="n:419" />
        </node>
        <node concept="3PT0iG" id="lC" role="2wi7L_">
          <uo k="s:originTrace" v="n:419" />
          <node concept="1dSo_L" id="lD" role="3PTNxU">
            <uo k="s:originTrace" v="n:419" />
            <node concept="2dhSm$" id="lH" role="1dwvF7">
              <uo k="s:originTrace" v="n:419" />
              <node concept="2gzfuI" id="lI" role="2dhSgj">
                <uo k="s:originTrace" v="n:419" />
                <node concept="2WRy0S" id="lJ" role="2gzftq">
                  <uo k="s:originTrace" v="n:419" />
                  <node concept="2dhBij" id="lK" role="2WDU8g">
                    <property role="2dhBvH" value="init" />
                    <uo k="s:originTrace" v="n:419" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="lE" role="3PTNxU">
            <uo k="s:originTrace" v="n:421" />
            <node concept="2dhSm$" id="lL" role="1dwvF7">
              <node concept="2dhVqD" id="lM" role="2dhSgd">
                <uo k="s:originTrace" v="n:440" />
                <node concept="2dhVqD" id="lP" role="2dhScq">
                  <uo k="s:originTrace" v="n:440" />
                  <node concept="29jwqa" id="lR" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:440" />
                  </node>
                  <node concept="2wijRm" id="lS" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:440" />
                  </node>
                </node>
                <node concept="2wijRm" id="lQ" role="2dhS9X">
                  <property role="TrG5h" value="SHAPE" />
                  <uo k="s:originTrace" v="n:440" />
                </node>
              </node>
              <node concept="2dhBij" id="lN" role="2dhSgd">
                <property role="3S2$_t" value="sphere" />
                <uo k="s:originTrace" v="n:441" />
              </node>
              <node concept="2dhVqD" id="lO" role="2dhSgj">
                <node concept="2dhVqD" id="lT" role="2dhScq">
                  <node concept="2dpZbP" id="lV" role="2dhScq" />
                  <node concept="2wijRm" id="lW" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="lU" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="lF" role="3PTNxU">
            <uo k="s:originTrace" v="n:422" />
            <node concept="2dhSm$" id="lX" role="1dwvF7">
              <node concept="2dhVqD" id="lY" role="2dhSgd">
                <uo k="s:originTrace" v="n:442" />
                <node concept="2dhVqD" id="m1" role="2dhScq">
                  <uo k="s:originTrace" v="n:442" />
                  <node concept="29jwqa" id="m3" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:442" />
                  </node>
                  <node concept="2wijRm" id="m4" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:442" />
                  </node>
                </node>
                <node concept="2wijRm" id="m2" role="2dhS9X">
                  <property role="TrG5h" value="TEXTURE" />
                  <uo k="s:originTrace" v="n:442" />
                </node>
              </node>
              <node concept="2dhTJR" id="lZ" role="2dhSgd">
                <uo k="s:originTrace" v="n:443" />
                <node concept="2dhVqD" id="m5" role="2dhTFg">
                  <uo k="s:originTrace" v="n:443" />
                  <node concept="29jwqa" id="m8" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:443" />
                  </node>
                  <node concept="2wijRm" id="m9" role="2dhS9X">
                    <property role="TrG5h" value="ColorTexture" />
                    <uo k="s:originTrace" v="n:443" />
                  </node>
                </node>
                <node concept="2dhTJR" id="m6" role="2dhSkW">
                  <uo k="s:originTrace" v="n:444" />
                  <node concept="2dhBVA" id="ma" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:444" />
                  </node>
                  <node concept="2dhBVA" id="mb" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:444" />
                  </node>
                  <node concept="2dhBVA" id="mc" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:444" />
                  </node>
                  <node concept="2dhVqD" id="md" role="2dhTFg">
                    <uo k="s:originTrace" v="n:444" />
                    <node concept="29jwqa" id="me" role="2dhScq">
                      <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                      <uo k="s:originTrace" v="n:444" />
                    </node>
                    <node concept="2wijRm" id="mf" role="2dhS9X">
                      <property role="TrG5h" value="InternalColor" />
                      <uo k="s:originTrace" v="n:444" />
                    </node>
                  </node>
                </node>
                <node concept="2dxDzr" id="m7" role="2dhSkW">
                  <uo k="s:originTrace" v="n:443" />
                </node>
              </node>
              <node concept="2dhVqD" id="m0" role="2dhSgj">
                <node concept="2dhVqD" id="mg" role="2dhScq">
                  <node concept="2dpZbP" id="mi" role="2dhScq" />
                  <node concept="2wijRm" id="mj" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="mh" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="lG" role="3PTNxU">
            <uo k="s:originTrace" v="n:419" />
            <node concept="2dhSm$" id="mk" role="1dwvF7">
              <uo k="s:originTrace" v="n:419" />
              <node concept="2dhTJR" id="ml" role="2dhSgd">
                <uo k="s:originTrace" v="n:420" />
                <node concept="2dhVqD" id="mn" role="2dhTFg">
                  <uo k="s:originTrace" v="n:420" />
                  <node concept="29jwqa" id="mq" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:420" />
                  </node>
                  <node concept="2wijRm" id="mr" role="2dhS9X">
                    <property role="TrG5h" value="ForceMapper" />
                    <uo k="s:originTrace" v="n:420" />
                  </node>
                </node>
                <node concept="2dpZbP" id="mo" role="2dhSkW">
                  <uo k="s:originTrace" v="n:420" />
                </node>
                <node concept="2gzfuI" id="mp" role="2dhSkW">
                  <uo k="s:originTrace" v="n:420" />
                  <node concept="2eqWJV" id="ms" role="2gzftq">
                    <uo k="s:originTrace" v="n:420" />
                    <node concept="2Iaxfq" id="mt" role="2eqZ0M">
                      <uo k="s:originTrace" v="n:420" />
                      <node concept="2wxzWt" id="mv" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:420" />
                        <node concept="1mvZK$" id="mx" role="2wxzWi">
                          <property role="TrG5h" value="context" />
                          <uo k="s:originTrace" v="n:420" />
                        </node>
                      </node>
                      <node concept="2wxzWt" id="mw" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:420" />
                        <node concept="1mvZK$" id="my" role="2wxzWi">
                          <property role="TrG5h" value="mapper" />
                          <uo k="s:originTrace" v="n:420" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Ic3hg" id="mu" role="2eqZ18">
                      <uo k="s:originTrace" v="n:420" />
                      <node concept="1dSoBd" id="mz" role="2Ic3hs">
                        <uo k="s:originTrace" v="n:420" />
                        <node concept="1dSrUV" id="m$" role="1dSoGN">
                          <uo k="s:originTrace" v="n:420" />
                        </node>
                        <node concept="1dSozb" id="m_" role="1dSoGN">
                          <uo k="s:originTrace" v="n:420" />
                          <node concept="1dxaa$" id="mA" role="1dEAni">
                            <uo k="s:originTrace" v="n:420" />
                            <node concept="2dhSm$" id="mB" role="1dxaaB">
                              <uo k="s:originTrace" v="n:420" />
                              <node concept="2dhVqD" id="mC" role="2dhSgj">
                                <uo k="s:originTrace" v="n:420" />
                                <node concept="2dhSm$" id="mD" role="2dhScq">
                                  <uo k="s:originTrace" v="n:420" />
                                  <node concept="2dpZbP" id="mF" role="2dhSgd">
                                    <uo k="s:originTrace" v="n:420" />
                                  </node>
                                  <node concept="2gzfuI" id="mG" role="2dhSgd">
                                    <uo k="s:originTrace" v="n:425" />
                                    <node concept="2gzfuI" id="mI" role="2gzftq">
                                      <uo k="s:originTrace" v="n:437" />
                                      <node concept="2dhUHT" id="mJ" role="2gzftq">
                                        <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                        <uo k="s:originTrace" v="n:437" />
                                        <node concept="2dhBVA" id="mK" role="2dhUC2">
                                          <property role="2dhB_1" value="1" />
                                          <uo k="s:originTrace" v="n:438" />
                                        </node>
                                        <node concept="2dhBVA" id="mL" role="2dhUFW">
                                          <property role="2dhB_1" value="1" />
                                          <uo k="s:originTrace" v="n:439" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2WqeGl" id="mH" role="2dhSgj">
                                    <ref role="2WqeGo" to="v4rp:85" resolve="computeGravitation1" />
                                    <uo k="s:originTrace" v="n:420" />
                                  </node>
                                </node>
                                <node concept="2wijRm" id="mE" role="2dhS9X">
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
              <node concept="2dhVqD" id="mm" role="2dhSgj">
                <uo k="s:originTrace" v="n:419" />
                <node concept="2dhVqD" id="mM" role="2dhScq">
                  <uo k="s:originTrace" v="n:419" />
                  <node concept="2dpZbP" id="mO" role="2dhScq">
                    <uo k="s:originTrace" v="n:419" />
                  </node>
                  <node concept="2wijRm" id="mP" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:419" />
                  </node>
                </node>
                <node concept="2wijRm" id="mN" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:419" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="l_" role="2DT8gE">
        <ref role="6BmiO" node="2" />
        <uo k="s:originTrace" v="n:419" />
      </node>
    </node>
    <node concept="3ErYpN" id="ly" role="3E_D5O">
      <ref role="3ErYpM" to="f76b:2RasiBbTMfg" resolve="RuntimeEnv" />
      <uo k="s:originTrace" v="n:419" />
    </node>
  </node>
  <node concept="1dSqrf" id="mQ">
    <property role="3GE5qa" value="test.types" />
    <property role="TrG5h" value="RandomObject" />
    <uo k="s:originTrace" v="n:445" />
    <node concept="36SGkD" id="mR" role="1dSqon">
      <ref role="36SuZX" node="0" resolve="BaseObject" />
      <uo k="s:originTrace" v="n:445" />
    </node>
    <node concept="1dSrUV" id="mS" role="1dSqon">
      <uo k="s:originTrace" v="n:445" />
    </node>
    <node concept="2DT8ht" id="mT" role="1dSqon">
      <uo k="s:originTrace" v="n:445" />
      <node concept="1mvZK$" id="mV" role="2DT8gC">
        <property role="TrG5h" value="RandomObject1" />
        <uo k="s:originTrace" v="n:445" />
      </node>
      <node concept="2wiq1L" id="mW" role="2DTaag">
        <uo k="s:originTrace" v="n:445" />
        <node concept="2wijRm" id="mY" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:445" />
        </node>
        <node concept="2wWApn" id="mZ" role="2wWApU">
          <uo k="s:originTrace" v="n:445" />
        </node>
        <node concept="3PT0iG" id="n0" role="2wi7L_">
          <uo k="s:originTrace" v="n:445" />
          <node concept="1dSo_L" id="n1" role="3PTNxU">
            <uo k="s:originTrace" v="n:445" />
            <node concept="2dhSm$" id="n8" role="1dwvF7">
              <uo k="s:originTrace" v="n:445" />
              <node concept="2gzfuI" id="n9" role="2dhSgj">
                <uo k="s:originTrace" v="n:445" />
                <node concept="2WRy0S" id="na" role="2gzftq">
                  <uo k="s:originTrace" v="n:445" />
                  <node concept="2dhBij" id="nb" role="2WDU8g">
                    <property role="2dhBvH" value="init" />
                    <uo k="s:originTrace" v="n:445" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="n2" role="3PTNxU">
            <uo k="s:originTrace" v="n:446" />
            <node concept="2dhSm$" id="nc" role="1dwvF7">
              <node concept="2dhVqD" id="nd" role="2dhSgd">
                <uo k="s:originTrace" v="n:452" />
                <node concept="2dhVqD" id="ng" role="2dhScq">
                  <uo k="s:originTrace" v="n:452" />
                  <node concept="29jwqa" id="ni" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:452" />
                  </node>
                  <node concept="2wijRm" id="nj" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:452" />
                  </node>
                </node>
                <node concept="2wijRm" id="nh" role="2dhS9X">
                  <property role="TrG5h" value="SHAPE" />
                  <uo k="s:originTrace" v="n:452" />
                </node>
              </node>
              <node concept="2dhBij" id="ne" role="2dhSgd">
                <property role="3S2$_t" value="box" />
                <uo k="s:originTrace" v="n:453" />
              </node>
              <node concept="2dhVqD" id="nf" role="2dhSgj">
                <node concept="2dhVqD" id="nk" role="2dhScq">
                  <node concept="2dpZbP" id="nm" role="2dhScq" />
                  <node concept="2wijRm" id="nn" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="nl" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="n3" role="3PTNxU">
            <uo k="s:originTrace" v="n:447" />
            <node concept="2dhSm$" id="no" role="1dwvF7">
              <node concept="2dhVqD" id="np" role="2dhSgd">
                <uo k="s:originTrace" v="n:454" />
                <node concept="2dhVqD" id="ns" role="2dhScq">
                  <uo k="s:originTrace" v="n:454" />
                  <node concept="29jwqa" id="nu" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:454" />
                  </node>
                  <node concept="2wijRm" id="nv" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:454" />
                  </node>
                </node>
                <node concept="2wijRm" id="nt" role="2dhS9X">
                  <property role="TrG5h" value="TEXTURE" />
                  <uo k="s:originTrace" v="n:454" />
                </node>
              </node>
              <node concept="2dhTJR" id="nq" role="2dhSgd">
                <uo k="s:originTrace" v="n:455" />
                <node concept="2dhVqD" id="nw" role="2dhTFg">
                  <uo k="s:originTrace" v="n:455" />
                  <node concept="29jwqa" id="nz" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:455" />
                  </node>
                  <node concept="2wijRm" id="n$" role="2dhS9X">
                    <property role="TrG5h" value="ColorTexture" />
                    <uo k="s:originTrace" v="n:455" />
                  </node>
                </node>
                <node concept="2dhTJR" id="nx" role="2dhSkW">
                  <uo k="s:originTrace" v="n:456" />
                  <node concept="2dhBVA" id="n_" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:456" />
                  </node>
                  <node concept="2dhBVA" id="nA" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:456" />
                  </node>
                  <node concept="2dhBVA" id="nB" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:456" />
                  </node>
                  <node concept="2dhVqD" id="nC" role="2dhTFg">
                    <uo k="s:originTrace" v="n:456" />
                    <node concept="29jwqa" id="nD" role="2dhScq">
                      <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                      <uo k="s:originTrace" v="n:456" />
                    </node>
                    <node concept="2wijRm" id="nE" role="2dhS9X">
                      <property role="TrG5h" value="InternalColor" />
                      <uo k="s:originTrace" v="n:456" />
                    </node>
                  </node>
                </node>
                <node concept="2dxDzr" id="ny" role="2dhSkW">
                  <uo k="s:originTrace" v="n:455" />
                </node>
              </node>
              <node concept="2dhVqD" id="nr" role="2dhSgj">
                <node concept="2dhVqD" id="nF" role="2dhScq">
                  <node concept="2dpZbP" id="nH" role="2dhScq" />
                  <node concept="2wijRm" id="nI" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="nG" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="n4" role="3PTNxU">
            <uo k="s:originTrace" v="n:448" />
            <node concept="2dhSm$" id="nJ" role="1dwvF7">
              <node concept="2dhVqD" id="nK" role="2dhSgd">
                <uo k="s:originTrace" v="n:457" />
                <node concept="2dhVqD" id="nN" role="2dhScq">
                  <uo k="s:originTrace" v="n:457" />
                  <node concept="29jwqa" id="nP" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:457" />
                  </node>
                  <node concept="2wijRm" id="nQ" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:457" />
                  </node>
                </node>
                <node concept="2wijRm" id="nO" role="2dhS9X">
                  <property role="TrG5h" value="BOX_X" />
                  <uo k="s:originTrace" v="n:457" />
                </node>
              </node>
              <node concept="2gzfuI" id="nL" role="2dhSgd">
                <uo k="s:originTrace" v="n:458" />
                <node concept="2gzfuI" id="nR" role="2gzftq">
                  <uo k="s:originTrace" v="n:465" />
                  <node concept="2dhUHT" id="nS" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:465" />
                    <node concept="2dhBVA" id="nT" role="2dhUC2">
                      <property role="2dhB_1" value="40" />
                      <uo k="s:originTrace" v="n:466" />
                    </node>
                    <node concept="2dhBVA" id="nU" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:467" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="nM" role="2dhSgj">
                <node concept="2dhVqD" id="nV" role="2dhScq">
                  <node concept="2dpZbP" id="nX" role="2dhScq" />
                  <node concept="2wijRm" id="nY" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="nW" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="n5" role="3PTNxU">
            <uo k="s:originTrace" v="n:449" />
            <node concept="2dhSm$" id="nZ" role="1dwvF7">
              <node concept="2dhVqD" id="o0" role="2dhSgd">
                <uo k="s:originTrace" v="n:468" />
                <node concept="2dhVqD" id="o3" role="2dhScq">
                  <uo k="s:originTrace" v="n:468" />
                  <node concept="29jwqa" id="o5" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:468" />
                  </node>
                  <node concept="2wijRm" id="o6" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:468" />
                  </node>
                </node>
                <node concept="2wijRm" id="o4" role="2dhS9X">
                  <property role="TrG5h" value="BOX_Y" />
                  <uo k="s:originTrace" v="n:468" />
                </node>
              </node>
              <node concept="2gzfuI" id="o1" role="2dhSgd">
                <uo k="s:originTrace" v="n:469" />
                <node concept="2gzfuI" id="o7" role="2gzftq">
                  <uo k="s:originTrace" v="n:476" />
                  <node concept="2dhUHT" id="o8" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:476" />
                    <node concept="2dhBVA" id="o9" role="2dhUC2">
                      <property role="2dhB_1" value="40" />
                      <uo k="s:originTrace" v="n:477" />
                    </node>
                    <node concept="2dhBVA" id="oa" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:478" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="o2" role="2dhSgj">
                <node concept="2dhVqD" id="ob" role="2dhScq">
                  <node concept="2dpZbP" id="od" role="2dhScq" />
                  <node concept="2wijRm" id="oe" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="oc" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="n6" role="3PTNxU">
            <uo k="s:originTrace" v="n:450" />
            <node concept="2dhSm$" id="of" role="1dwvF7">
              <node concept="2dhVqD" id="og" role="2dhSgd">
                <uo k="s:originTrace" v="n:479" />
                <node concept="2dhVqD" id="oj" role="2dhScq">
                  <uo k="s:originTrace" v="n:479" />
                  <node concept="29jwqa" id="ol" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:479" />
                  </node>
                  <node concept="2wijRm" id="om" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:479" />
                  </node>
                </node>
                <node concept="2wijRm" id="ok" role="2dhS9X">
                  <property role="TrG5h" value="BOX_Z" />
                  <uo k="s:originTrace" v="n:479" />
                </node>
              </node>
              <node concept="2gzfuI" id="oh" role="2dhSgd">
                <uo k="s:originTrace" v="n:480" />
                <node concept="2gzfuI" id="on" role="2gzftq">
                  <uo k="s:originTrace" v="n:487" />
                  <node concept="2dhUHT" id="oo" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:487" />
                    <node concept="2dhBVA" id="op" role="2dhUC2">
                      <property role="2dhB_1" value="40" />
                      <uo k="s:originTrace" v="n:488" />
                    </node>
                    <node concept="2dhBVA" id="oq" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:489" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="oi" role="2dhSgj">
                <node concept="2dhVqD" id="or" role="2dhScq">
                  <node concept="2dpZbP" id="ot" role="2dhScq" />
                  <node concept="2wijRm" id="ou" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="os" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="n7" role="3PTNxU">
            <uo k="s:originTrace" v="n:445" />
            <node concept="2dhSm$" id="ov" role="1dwvF7">
              <uo k="s:originTrace" v="n:445" />
              <node concept="2dhVqD" id="ow" role="2dhSgj">
                <uo k="s:originTrace" v="n:445" />
                <node concept="2dhVqD" id="ox" role="2dhScq">
                  <uo k="s:originTrace" v="n:445" />
                  <node concept="2dpZbP" id="oz" role="2dhScq">
                    <uo k="s:originTrace" v="n:445" />
                  </node>
                  <node concept="2wijRm" id="o$" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:445" />
                  </node>
                </node>
                <node concept="2wijRm" id="oy" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:445" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="mX" role="2DT8gE">
        <ref role="6BmiO" node="2" />
        <uo k="s:originTrace" v="n:445" />
      </node>
    </node>
    <node concept="3ErYpN" id="mU" role="3E_D5O">
      <ref role="3ErYpM" to="f76b:2RasiBbTMfg" resolve="RuntimeEnv" />
      <uo k="s:originTrace" v="n:445" />
    </node>
  </node>
  <node concept="1dSqrf" id="o_">
    <property role="3GE5qa" value="test.worlds" />
    <property role="TrG5h" value="SolarSystem" />
    <uo k="s:originTrace" v="n:490" />
    <node concept="36SGkD" id="oA" role="1dSqon">
      <ref role="36SuZX" node="lt" resolve="Planet" />
      <uo k="s:originTrace" v="n:490" />
    </node>
    <node concept="1dSrUV" id="oB" role="1dSqon">
      <uo k="s:originTrace" v="n:490" />
    </node>
    <node concept="2DT8ht" id="oC" role="1dSqon">
      <uo k="s:originTrace" v="n:490" />
      <node concept="1mvZK$" id="oM" role="2DT8gC">
        <property role="TrG5h" value="Sun" />
        <uo k="s:originTrace" v="n:490" />
      </node>
      <node concept="2wiq1L" id="oN" role="2DTaag">
        <uo k="s:originTrace" v="n:490" />
        <node concept="2wijRm" id="oP" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:490" />
        </node>
        <node concept="2wWApn" id="oQ" role="2wWApU">
          <uo k="s:originTrace" v="n:490" />
        </node>
        <node concept="3PT0iG" id="oR" role="2wi7L_">
          <uo k="s:originTrace" v="n:490" />
          <node concept="1dSo_L" id="oS" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="p0" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="p1" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="p3" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="p4" role="2dhS9X">
                  <property role="TrG5h" value="setMass" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhBVA" id="p2" role="2dhSgd">
                <property role="2dhB_1" value="500" />
                <uo k="s:originTrace" v="n:498" />
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="oT" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="p5" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="p6" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="p9" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="pa" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="p7" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhSm$" id="pb" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhTJR" id="pd" role="2dhSgd">
                    <uo k="s:originTrace" v="n:499" />
                    <node concept="2dhVqD" id="pf" role="2dhTFg">
                      <uo k="s:originTrace" v="n:504" />
                      <node concept="29jwqa" id="pj" role="2dhScq">
                        <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                        <uo k="s:originTrace" v="n:504" />
                      </node>
                      <node concept="2wijRm" id="pk" role="2dhS9X">
                        <property role="TrG5h" value="Vector" />
                        <uo k="s:originTrace" v="n:504" />
                      </node>
                    </node>
                    <node concept="2gzfuI" id="pg" role="2dhSkW">
                      <uo k="s:originTrace" v="n:505" />
                      <node concept="2gzfuI" id="pl" role="2gzftq">
                        <uo k="s:originTrace" v="n:515" />
                        <node concept="2dhUHT" id="pm" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:515" />
                          <node concept="2dhBVA" id="pn" role="2dhUC2">
                            <property role="2dhB_1" value="0.001" />
                            <uo k="s:originTrace" v="n:516" />
                          </node>
                          <node concept="2dhBVA" id="po" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:517" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="ph" role="2dhSkW">
                      <uo k="s:originTrace" v="n:506" />
                      <node concept="2gzfuI" id="pp" role="2gzftq">
                        <uo k="s:originTrace" v="n:525" />
                        <node concept="2dhUHT" id="pq" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:525" />
                          <node concept="2dhBVA" id="pr" role="2dhUC2">
                            <property role="2dhB_1" value="0" />
                            <uo k="s:originTrace" v="n:526" />
                          </node>
                          <node concept="2dhBVA" id="ps" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:527" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="pi" role="2dhSkW">
                      <uo k="s:originTrace" v="n:507" />
                      <node concept="2gzfuI" id="pt" role="2gzftq">
                        <uo k="s:originTrace" v="n:535" />
                        <node concept="2dhUHT" id="pu" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:535" />
                          <node concept="2dhBVA" id="pv" role="2dhUC2">
                            <property role="2dhB_1" value="0" />
                            <uo k="s:originTrace" v="n:536" />
                          </node>
                          <node concept="2dhBVA" id="pw" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:537" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dhVqD" id="pe" role="2dhSgj">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dhVqD" id="px" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                      <node concept="2dpZbP" id="pz" role="2dhScq">
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                      <node concept="2wijRm" id="p$" role="2dhS9X">
                        <property role="TrG5h" value="scope" />
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="py" role="2dhS9X">
                      <property role="TrG5h" value="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="pc" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="p8" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="p_" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2wijRm" id="pB" role="2dhS9X">
                    <property role="TrG5h" value="setPosition" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2dhVqD" id="pC" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dpZbP" id="pD" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2wijRm" id="pE" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="pA" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="oU" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="pF" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="pG" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="pJ" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="pK" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="pH" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="pL" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhVqD" id="pN" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dpZbP" id="pP" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2wijRm" id="pQ" role="2dhS9X">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                  <node concept="2wijRm" id="pO" role="2dhS9X">
                    <property role="TrG5h" value="initialVelocity" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
                <node concept="2wijRm" id="pM" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="pI" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="pR" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2wijRm" id="pT" role="2dhS9X">
                    <property role="TrG5h" value="setLinearVel" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2dhVqD" id="pU" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dpZbP" id="pV" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2wijRm" id="pW" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="pS" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="oV" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="pX" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2gzfuI" id="pY" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2WRy0S" id="pZ" role="2gzftq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhBij" id="q0" role="2WDU8g">
                    <property role="3S2$_t" value="init" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="oW" role="3PTNxU">
            <uo k="s:originTrace" v="n:500" />
            <node concept="2dhSm$" id="q1" role="1dwvF7">
              <node concept="2dhVqD" id="q2" role="2dhSgd">
                <uo k="s:originTrace" v="n:538" />
                <node concept="2dhVqD" id="q5" role="2dhScq">
                  <uo k="s:originTrace" v="n:538" />
                  <node concept="29jwqa" id="q7" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:538" />
                  </node>
                  <node concept="2wijRm" id="q8" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:538" />
                  </node>
                </node>
                <node concept="2wijRm" id="q6" role="2dhS9X">
                  <property role="TrG5h" value="SHAPE" />
                  <uo k="s:originTrace" v="n:538" />
                </node>
              </node>
              <node concept="2dhBij" id="q3" role="2dhSgd">
                <property role="3S2$_t" value="sphere" />
                <uo k="s:originTrace" v="n:539" />
              </node>
              <node concept="2dhVqD" id="q4" role="2dhSgj">
                <node concept="2dhVqD" id="q9" role="2dhScq">
                  <node concept="2dpZbP" id="qb" role="2dhScq" />
                  <node concept="2wijRm" id="qc" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="qa" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="oX" role="3PTNxU">
            <uo k="s:originTrace" v="n:501" />
            <node concept="2dhSm$" id="qd" role="1dwvF7">
              <node concept="2dhVqD" id="qe" role="2dhSgd">
                <uo k="s:originTrace" v="n:540" />
                <node concept="2dhVqD" id="qh" role="2dhScq">
                  <uo k="s:originTrace" v="n:540" />
                  <node concept="29jwqa" id="qj" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:540" />
                  </node>
                  <node concept="2wijRm" id="qk" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:540" />
                  </node>
                </node>
                <node concept="2wijRm" id="qi" role="2dhS9X">
                  <property role="TrG5h" value="TEXTURE" />
                  <uo k="s:originTrace" v="n:540" />
                </node>
              </node>
              <node concept="2dhTJR" id="qf" role="2dhSgd">
                <uo k="s:originTrace" v="n:541" />
                <node concept="2dhVqD" id="ql" role="2dhTFg">
                  <uo k="s:originTrace" v="n:541" />
                  <node concept="29jwqa" id="qo" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:541" />
                  </node>
                  <node concept="2wijRm" id="qp" role="2dhS9X">
                    <property role="TrG5h" value="ColorTexture" />
                    <uo k="s:originTrace" v="n:541" />
                  </node>
                </node>
                <node concept="2dhTJR" id="qm" role="2dhSkW">
                  <uo k="s:originTrace" v="n:542" />
                  <node concept="2dhBVA" id="qq" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:542" />
                  </node>
                  <node concept="2dhBVA" id="qr" role="2dhSkW">
                    <property role="2dhB_1" value="165" />
                    <uo k="s:originTrace" v="n:542" />
                  </node>
                  <node concept="2dhBVA" id="qs" role="2dhSkW">
                    <property role="2dhB_1" value="0" />
                    <uo k="s:originTrace" v="n:542" />
                  </node>
                  <node concept="2dhVqD" id="qt" role="2dhTFg">
                    <uo k="s:originTrace" v="n:542" />
                    <node concept="29jwqa" id="qu" role="2dhScq">
                      <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                      <uo k="s:originTrace" v="n:542" />
                    </node>
                    <node concept="2wijRm" id="qv" role="2dhS9X">
                      <property role="TrG5h" value="InternalColor" />
                      <uo k="s:originTrace" v="n:542" />
                    </node>
                  </node>
                </node>
                <node concept="2dxDzr" id="qn" role="2dhSkW">
                  <uo k="s:originTrace" v="n:541" />
                </node>
              </node>
              <node concept="2dhVqD" id="qg" role="2dhSgj">
                <node concept="2dhVqD" id="qw" role="2dhScq">
                  <node concept="2dpZbP" id="qy" role="2dhScq" />
                  <node concept="2wijRm" id="qz" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="qx" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="oY" role="3PTNxU">
            <uo k="s:originTrace" v="n:502" />
            <node concept="2dhSm$" id="q$" role="1dwvF7">
              <node concept="2dhVqD" id="q_" role="2dhSgd">
                <uo k="s:originTrace" v="n:543" />
                <node concept="2dhVqD" id="qC" role="2dhScq">
                  <uo k="s:originTrace" v="n:543" />
                  <node concept="29jwqa" id="qE" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:543" />
                  </node>
                  <node concept="2wijRm" id="qF" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:543" />
                  </node>
                </node>
                <node concept="2wijRm" id="qD" role="2dhS9X">
                  <property role="TrG5h" value="SPHERE_RADIUS" />
                  <uo k="s:originTrace" v="n:543" />
                </node>
              </node>
              <node concept="2gzfuI" id="qA" role="2dhSgd">
                <uo k="s:originTrace" v="n:544" />
                <node concept="2gzfuI" id="qG" role="2gzftq">
                  <uo k="s:originTrace" v="n:551" />
                  <node concept="2dhUHT" id="qH" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:551" />
                    <node concept="2dhBVA" id="qI" role="2dhUC2">
                      <property role="2dhB_1" value="200" />
                      <uo k="s:originTrace" v="n:552" />
                    </node>
                    <node concept="2dhBVA" id="qJ" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:553" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="qB" role="2dhSgj">
                <node concept="2dhVqD" id="qK" role="2dhScq">
                  <node concept="2dpZbP" id="qM" role="2dhScq" />
                  <node concept="2wijRm" id="qN" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="qL" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="oZ" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="qO" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="qP" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="qQ" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="qS" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="qT" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
                <node concept="2wijRm" id="qR" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="oO" role="2DT8gE">
        <ref role="6BmiO" node="lx" />
        <uo k="s:originTrace" v="n:490" />
      </node>
    </node>
    <node concept="2DT8ht" id="oD" role="1dSqon">
      <uo k="s:originTrace" v="n:490" />
      <node concept="1mvZK$" id="qU" role="2DT8gC">
        <property role="TrG5h" value="Mercury" />
        <uo k="s:originTrace" v="n:490" />
      </node>
      <node concept="2wiq1L" id="qV" role="2DTaag">
        <uo k="s:originTrace" v="n:490" />
        <node concept="2wijRm" id="qX" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:490" />
        </node>
        <node concept="2wWApn" id="qY" role="2wWApU">
          <uo k="s:originTrace" v="n:490" />
        </node>
        <node concept="3PT0iG" id="qZ" role="2wi7L_">
          <uo k="s:originTrace" v="n:490" />
          <node concept="1dSo_L" id="r0" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="r5" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="r6" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="r8" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="r9" role="2dhS9X">
                  <property role="TrG5h" value="setMass" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhBVA" id="r7" role="2dhSgd">
                <property role="2dhB_1" value="10" />
                <uo k="s:originTrace" v="n:556" />
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="r1" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="ra" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="rb" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="re" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="rf" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="rc" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhSm$" id="rg" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhTJR" id="ri" role="2dhSgd">
                    <uo k="s:originTrace" v="n:555" />
                    <node concept="2dhVqD" id="rk" role="2dhTFg">
                      <uo k="s:originTrace" v="n:557" />
                      <node concept="29jwqa" id="ro" role="2dhScq">
                        <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                        <uo k="s:originTrace" v="n:557" />
                      </node>
                      <node concept="2wijRm" id="rp" role="2dhS9X">
                        <property role="TrG5h" value="Vector" />
                        <uo k="s:originTrace" v="n:557" />
                      </node>
                    </node>
                    <node concept="2gzfuI" id="rl" role="2dhSkW">
                      <uo k="s:originTrace" v="n:558" />
                      <node concept="2gzfuI" id="rq" role="2gzftq">
                        <uo k="s:originTrace" v="n:568" />
                        <node concept="2dhUHT" id="rr" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:568" />
                          <node concept="2dhBVA" id="rs" role="2dhUC2">
                            <property role="2dhB_1" value="500.001" />
                            <uo k="s:originTrace" v="n:569" />
                          </node>
                          <node concept="2dhBVA" id="rt" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:570" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="rm" role="2dhSkW">
                      <uo k="s:originTrace" v="n:559" />
                      <node concept="2gzfuI" id="ru" role="2gzftq">
                        <uo k="s:originTrace" v="n:578" />
                        <node concept="2dhUHT" id="rv" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:578" />
                          <node concept="2dhBVA" id="rw" role="2dhUC2">
                            <property role="2dhB_1" value="6" />
                            <uo k="s:originTrace" v="n:579" />
                          </node>
                          <node concept="2dhBVA" id="rx" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:580" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="rn" role="2dhSkW">
                      <uo k="s:originTrace" v="n:560" />
                      <node concept="2gzfuI" id="ry" role="2gzftq">
                        <uo k="s:originTrace" v="n:588" />
                        <node concept="2dhUHT" id="rz" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:588" />
                          <node concept="2dhBVA" id="r$" role="2dhUC2">
                            <property role="2dhB_1" value="7" />
                            <uo k="s:originTrace" v="n:589" />
                          </node>
                          <node concept="2dhBVA" id="r_" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:590" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dhVqD" id="rj" role="2dhSgj">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dhVqD" id="rA" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                      <node concept="2dpZbP" id="rC" role="2dhScq">
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                      <node concept="2wijRm" id="rD" role="2dhS9X">
                        <property role="TrG5h" value="scope" />
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="rB" role="2dhS9X">
                      <property role="TrG5h" value="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="rh" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="rd" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="rE" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2wijRm" id="rG" role="2dhS9X">
                    <property role="TrG5h" value="setPosition" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2dhVqD" id="rH" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dpZbP" id="rI" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2wijRm" id="rJ" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="rF" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="r2" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="rK" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="rL" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="rO" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="rP" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="rM" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="rQ" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhVqD" id="rS" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dpZbP" id="rU" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2wijRm" id="rV" role="2dhS9X">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                  <node concept="2wijRm" id="rT" role="2dhS9X">
                    <property role="TrG5h" value="initialVelocity" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
                <node concept="2wijRm" id="rR" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="rN" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="rW" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2wijRm" id="rY" role="2dhS9X">
                    <property role="TrG5h" value="setLinearVel" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2dhVqD" id="rZ" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dpZbP" id="s0" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2wijRm" id="s1" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="rX" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="r3" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="s2" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2gzfuI" id="s3" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2WRy0S" id="s4" role="2gzftq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhBij" id="s5" role="2WDU8g">
                    <property role="3S2$_t" value="init" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="r4" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="s6" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="s7" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="s8" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="sa" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="sb" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
                <node concept="2wijRm" id="s9" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="qW" role="2DT8gE">
        <ref role="6BmiO" node="lx" />
        <uo k="s:originTrace" v="n:490" />
      </node>
    </node>
    <node concept="2DT8ht" id="oE" role="1dSqon">
      <uo k="s:originTrace" v="n:490" />
      <node concept="1mvZK$" id="sc" role="2DT8gC">
        <property role="TrG5h" value="Venus" />
        <uo k="s:originTrace" v="n:490" />
      </node>
      <node concept="2wiq1L" id="sd" role="2DTaag">
        <uo k="s:originTrace" v="n:490" />
        <node concept="2wijRm" id="sf" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:490" />
        </node>
        <node concept="2wWApn" id="sg" role="2wWApU">
          <uo k="s:originTrace" v="n:490" />
        </node>
        <node concept="3PT0iG" id="sh" role="2wi7L_">
          <uo k="s:originTrace" v="n:490" />
          <node concept="1dSo_L" id="si" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="sn" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="so" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="sq" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="sr" role="2dhS9X">
                  <property role="TrG5h" value="setMass" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhBVA" id="sp" role="2dhSgd">
                <property role="2dhB_1" value="200" />
                <uo k="s:originTrace" v="n:595" />
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="sj" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="ss" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="st" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="sw" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="sx" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="su" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhSm$" id="sy" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhTJR" id="s$" role="2dhSgd">
                    <uo k="s:originTrace" v="n:593" />
                    <node concept="2dhVqD" id="sA" role="2dhTFg">
                      <uo k="s:originTrace" v="n:596" />
                      <node concept="29jwqa" id="sE" role="2dhScq">
                        <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                        <uo k="s:originTrace" v="n:596" />
                      </node>
                      <node concept="2wijRm" id="sF" role="2dhS9X">
                        <property role="TrG5h" value="Vector" />
                        <uo k="s:originTrace" v="n:596" />
                      </node>
                    </node>
                    <node concept="2gzfuI" id="sB" role="2dhSkW">
                      <uo k="s:originTrace" v="n:597" />
                      <node concept="2gzfuI" id="sG" role="2gzftq">
                        <uo k="s:originTrace" v="n:607" />
                        <node concept="2dhUHT" id="sH" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:607" />
                          <node concept="2dhBVA" id="sI" role="2dhUC2">
                            <property role="2dhB_1" value="-270.05828892065526" />
                            <uo k="s:originTrace" v="n:608" />
                          </node>
                          <node concept="2dhBVA" id="sJ" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:609" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="sC" role="2dhSkW">
                      <uo k="s:originTrace" v="n:598" />
                      <node concept="2gzfuI" id="sK" role="2gzftq">
                        <uo k="s:originTrace" v="n:617" />
                        <node concept="2dhUHT" id="sL" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:617" />
                          <node concept="2dhBVA" id="sM" role="2dhUC2">
                            <property role="2dhB_1" value="38.496018060737015" />
                            <uo k="s:originTrace" v="n:618" />
                          </node>
                          <node concept="2dhBVA" id="sN" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:619" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="sD" role="2dhSkW">
                      <uo k="s:originTrace" v="n:599" />
                      <node concept="2gzfuI" id="sO" role="2gzftq">
                        <uo k="s:originTrace" v="n:627" />
                        <node concept="2dhUHT" id="sP" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:627" />
                          <node concept="2dhBVA" id="sQ" role="2dhUC2">
                            <property role="2dhB_1" value="-124.84405096414272" />
                            <uo k="s:originTrace" v="n:628" />
                          </node>
                          <node concept="2dhBVA" id="sR" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:629" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dhVqD" id="s_" role="2dhSgj">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dhVqD" id="sS" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                      <node concept="2dpZbP" id="sU" role="2dhScq">
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                      <node concept="2wijRm" id="sV" role="2dhS9X">
                        <property role="TrG5h" value="scope" />
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="sT" role="2dhS9X">
                      <property role="TrG5h" value="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="sz" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="sv" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="sW" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2wijRm" id="sY" role="2dhS9X">
                    <property role="TrG5h" value="setPosition" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2dhVqD" id="sZ" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dpZbP" id="t0" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2wijRm" id="t1" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="sX" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="sk" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="t2" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="t3" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="t6" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="t7" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="t4" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhSm$" id="t8" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhTJR" id="ta" role="2dhSgd">
                    <uo k="s:originTrace" v="n:594" />
                    <node concept="2dhVqD" id="tc" role="2dhTFg">
                      <uo k="s:originTrace" v="n:630" />
                      <node concept="29jwqa" id="tg" role="2dhScq">
                        <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                        <uo k="s:originTrace" v="n:630" />
                      </node>
                      <node concept="2wijRm" id="th" role="2dhS9X">
                        <property role="TrG5h" value="Vector" />
                        <uo k="s:originTrace" v="n:630" />
                      </node>
                    </node>
                    <node concept="2gzfuI" id="td" role="2dhSkW">
                      <uo k="s:originTrace" v="n:631" />
                      <node concept="2gzfuI" id="ti" role="2gzftq">
                        <uo k="s:originTrace" v="n:643" />
                        <node concept="2dhUHT" id="tj" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:643" />
                          <node concept="2dhBVA" id="tk" role="2dhUC2">
                            <property role="2dhB_1" value="3" />
                            <uo k="s:originTrace" v="n:644" />
                          </node>
                          <node concept="2dhBVA" id="tl" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:645" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="te" role="2dhSkW">
                      <uo k="s:originTrace" v="n:632" />
                      <node concept="2gzfuI" id="tm" role="2gzftq">
                        <uo k="s:originTrace" v="n:655" />
                        <node concept="2dhUHT" id="tn" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:655" />
                          <node concept="2dhBVA" id="to" role="2dhUC2">
                            <property role="2dhB_1" value="3" />
                            <uo k="s:originTrace" v="n:656" />
                          </node>
                          <node concept="2dhBVA" id="tp" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:657" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="tf" role="2dhSkW">
                      <uo k="s:originTrace" v="n:633" />
                      <node concept="2gzfuI" id="tq" role="2gzftq">
                        <uo k="s:originTrace" v="n:667" />
                        <node concept="2dhUHT" id="tr" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:667" />
                          <node concept="2dhBVA" id="ts" role="2dhUC2">
                            <property role="2dhB_1" value="3" />
                            <uo k="s:originTrace" v="n:668" />
                          </node>
                          <node concept="2dhBVA" id="tt" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:669" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dhVqD" id="tb" role="2dhSgj">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dhVqD" id="tu" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                      <node concept="2dpZbP" id="tw" role="2dhScq">
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                      <node concept="2wijRm" id="tx" role="2dhS9X">
                        <property role="TrG5h" value="scope" />
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="tv" role="2dhS9X">
                      <property role="TrG5h" value="getAbsoluteInitialVelocity" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="t9" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="t5" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="ty" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2wijRm" id="t$" role="2dhS9X">
                    <property role="TrG5h" value="setLinearVel" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2dhVqD" id="t_" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dpZbP" id="tA" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2wijRm" id="tB" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="tz" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="sl" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="tC" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2gzfuI" id="tD" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2WRy0S" id="tE" role="2gzftq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhBij" id="tF" role="2WDU8g">
                    <property role="3S2$_t" value="init" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="sm" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="tG" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="tH" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="tI" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="tK" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="tL" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
                <node concept="2wijRm" id="tJ" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="se" role="2DT8gE">
        <ref role="6BmiO" node="lx" />
        <uo k="s:originTrace" v="n:490" />
      </node>
    </node>
    <node concept="2DT8ht" id="oF" role="1dSqon">
      <uo k="s:originTrace" v="n:490" />
      <node concept="1mvZK$" id="tM" role="2DT8gC">
        <property role="TrG5h" value="Earth" />
        <uo k="s:originTrace" v="n:490" />
      </node>
      <node concept="2wiq1L" id="tN" role="2DTaag">
        <uo k="s:originTrace" v="n:490" />
        <node concept="2wijRm" id="tP" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:490" />
        </node>
        <node concept="2wWApn" id="tQ" role="2wWApU">
          <uo k="s:originTrace" v="n:490" />
        </node>
        <node concept="3PT0iG" id="tR" role="2wi7L_">
          <uo k="s:originTrace" v="n:490" />
          <node concept="1dSo_L" id="tS" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="tX" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="tY" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="u0" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="u1" role="2dhS9X">
                  <property role="TrG5h" value="setMass" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhBVA" id="tZ" role="2dhSgd">
                <property role="2dhB_1" value="300" />
                <uo k="s:originTrace" v="n:674" />
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="tT" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="u2" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="u3" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="u6" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="u7" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="u4" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhSm$" id="u8" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhTJR" id="ua" role="2dhSgd">
                    <uo k="s:originTrace" v="n:672" />
                    <node concept="2dhVqD" id="uc" role="2dhTFg">
                      <uo k="s:originTrace" v="n:675" />
                      <node concept="29jwqa" id="ug" role="2dhScq">
                        <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                        <uo k="s:originTrace" v="n:675" />
                      </node>
                      <node concept="2wijRm" id="uh" role="2dhS9X">
                        <property role="TrG5h" value="Vector" />
                        <uo k="s:originTrace" v="n:675" />
                      </node>
                    </node>
                    <node concept="2gzfuI" id="ud" role="2dhSkW">
                      <uo k="s:originTrace" v="n:676" />
                      <node concept="2gzfuI" id="ui" role="2gzftq">
                        <uo k="s:originTrace" v="n:686" />
                        <node concept="2dhUHT" id="uj" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:686" />
                          <node concept="2dhBVA" id="uk" role="2dhUC2">
                            <property role="2dhB_1" value="0.00099999999975507064017052935" />
                            <uo k="s:originTrace" v="n:687" />
                          </node>
                          <node concept="2dhBVA" id="ul" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:688" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="ue" role="2dhSkW">
                      <uo k="s:originTrace" v="n:677" />
                      <node concept="2gzfuI" id="um" role="2gzftq">
                        <uo k="s:originTrace" v="n:696" />
                        <node concept="2dhUHT" id="un" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:696" />
                          <node concept="2dhBVA" id="uo" role="2dhUC2">
                            <property role="2dhB_1" value="2.9995195653237156E-29" />
                            <uo k="s:originTrace" v="n:697" />
                          </node>
                          <node concept="2dhBVA" id="up" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:698" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="uf" role="2dhSkW">
                      <uo k="s:originTrace" v="n:678" />
                      <node concept="2gzfuI" id="uq" role="2gzftq">
                        <uo k="s:originTrace" v="n:706" />
                        <node concept="2dhUHT" id="ur" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:706" />
                          <node concept="2dhBVA" id="us" role="2dhUC2">
                            <property role="2dhB_1" value="-400.0" />
                            <uo k="s:originTrace" v="n:707" />
                          </node>
                          <node concept="2dhBVA" id="ut" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:708" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dhVqD" id="ub" role="2dhSgj">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dhVqD" id="uu" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                      <node concept="2dpZbP" id="uw" role="2dhScq">
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                      <node concept="2wijRm" id="ux" role="2dhS9X">
                        <property role="TrG5h" value="scope" />
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="uv" role="2dhS9X">
                      <property role="TrG5h" value="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="u9" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="u5" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="uy" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2wijRm" id="u$" role="2dhS9X">
                    <property role="TrG5h" value="setPosition" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2dhVqD" id="u_" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dpZbP" id="uA" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2wijRm" id="uB" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="uz" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="tU" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="uC" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="uD" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="uG" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="uH" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="uE" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhSm$" id="uI" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhTJR" id="uK" role="2dhSgd">
                    <uo k="s:originTrace" v="n:673" />
                    <node concept="2dhVqD" id="uM" role="2dhTFg">
                      <uo k="s:originTrace" v="n:709" />
                      <node concept="29jwqa" id="uQ" role="2dhScq">
                        <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                        <uo k="s:originTrace" v="n:709" />
                      </node>
                      <node concept="2wijRm" id="uR" role="2dhS9X">
                        <property role="TrG5h" value="Vector" />
                        <uo k="s:originTrace" v="n:709" />
                      </node>
                    </node>
                    <node concept="2gzfuI" id="uN" role="2dhSkW">
                      <uo k="s:originTrace" v="n:710" />
                      <node concept="2gzfuI" id="uS" role="2gzftq">
                        <uo k="s:originTrace" v="n:722" />
                        <node concept="2dhUHT" id="uT" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:722" />
                          <node concept="2dhBVA" id="uU" role="2dhUC2">
                            <property role="2dhB_1" value="5" />
                            <uo k="s:originTrace" v="n:723" />
                          </node>
                          <node concept="2dhBVA" id="uV" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:724" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="uO" role="2dhSkW">
                      <uo k="s:originTrace" v="n:711" />
                      <node concept="2gzfuI" id="uW" role="2gzftq">
                        <uo k="s:originTrace" v="n:734" />
                        <node concept="2dhUHT" id="uX" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:734" />
                          <node concept="2dhBVA" id="uY" role="2dhUC2">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:735" />
                          </node>
                          <node concept="2dhBVA" id="uZ" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:736" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="uP" role="2dhSkW">
                      <uo k="s:originTrace" v="n:712" />
                      <node concept="2gzfuI" id="v0" role="2gzftq">
                        <uo k="s:originTrace" v="n:746" />
                        <node concept="2dhUHT" id="v1" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:746" />
                          <node concept="2dhBVA" id="v2" role="2dhUC2">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:747" />
                          </node>
                          <node concept="2dhBVA" id="v3" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:748" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dhVqD" id="uL" role="2dhSgj">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dhVqD" id="v4" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                      <node concept="2dpZbP" id="v6" role="2dhScq">
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                      <node concept="2wijRm" id="v7" role="2dhS9X">
                        <property role="TrG5h" value="scope" />
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="v5" role="2dhS9X">
                      <property role="TrG5h" value="getAbsoluteInitialVelocity" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="uJ" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="uF" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="v8" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2wijRm" id="va" role="2dhS9X">
                    <property role="TrG5h" value="setLinearVel" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2dhVqD" id="vb" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dpZbP" id="vc" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2wijRm" id="vd" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="v9" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="tV" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="ve" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2gzfuI" id="vf" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2WRy0S" id="vg" role="2gzftq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhBij" id="vh" role="2WDU8g">
                    <property role="3S2$_t" value="init" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="tW" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="vi" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="vj" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="vk" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="vm" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="vn" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
                <node concept="2wijRm" id="vl" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="tO" role="2DT8gE">
        <ref role="6BmiO" node="lx" />
        <uo k="s:originTrace" v="n:490" />
      </node>
    </node>
    <node concept="2DT8ht" id="oG" role="1dSqon">
      <uo k="s:originTrace" v="n:490" />
      <node concept="1mvZK$" id="vo" role="2DT8gC">
        <property role="TrG5h" value="Moon" />
        <uo k="s:originTrace" v="n:490" />
      </node>
      <node concept="2wiq1L" id="vp" role="2DTaag">
        <uo k="s:originTrace" v="n:490" />
        <node concept="2wijRm" id="vr" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:490" />
        </node>
        <node concept="2wWApn" id="vs" role="2wWApU">
          <uo k="s:originTrace" v="n:490" />
        </node>
        <node concept="3PT0iG" id="vt" role="2wi7L_">
          <uo k="s:originTrace" v="n:490" />
          <node concept="1dSo_L" id="vu" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="vC" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="vD" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="vF" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="vG" role="2dhS9X">
                  <property role="TrG5h" value="setMass" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhBVA" id="vE" role="2dhSgd">
                <property role="2dhB_1" value="50" />
                <uo k="s:originTrace" v="n:751" />
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="vv" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="vH" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="vI" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="vL" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="vM" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="vJ" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhSm$" id="vN" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhTJR" id="vP" role="2dhSgd">
                    <uo k="s:originTrace" v="n:752" />
                    <node concept="2dhVqD" id="vR" role="2dhTFg">
                      <uo k="s:originTrace" v="n:759" />
                      <node concept="29jwqa" id="vV" role="2dhScq">
                        <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                        <uo k="s:originTrace" v="n:759" />
                      </node>
                      <node concept="2wijRm" id="vW" role="2dhS9X">
                        <property role="TrG5h" value="Vector" />
                        <uo k="s:originTrace" v="n:759" />
                      </node>
                    </node>
                    <node concept="2gzfuI" id="vS" role="2dhSkW">
                      <uo k="s:originTrace" v="n:760" />
                      <node concept="2gzfuI" id="vX" role="2gzftq">
                        <uo k="s:originTrace" v="n:770" />
                        <node concept="2dhUHT" id="vY" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:770" />
                          <node concept="2dhBVA" id="vZ" role="2dhUC2">
                            <property role="2dhB_1" value="-54.40111108893722492935982947065" />
                            <uo k="s:originTrace" v="n:771" />
                          </node>
                          <node concept="2dhBVA" id="w0" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:772" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="vT" role="2dhSkW">
                      <uo k="s:originTrace" v="n:761" />
                      <node concept="2gzfuI" id="w1" role="2gzftq">
                        <uo k="s:originTrace" v="n:780" />
                        <node concept="2dhUHT" id="w2" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:780" />
                          <node concept="2dhBVA" id="w3" role="2dhUC2">
                            <property role="2dhB_1" value="183.9071529076452400000000000000300" />
                            <uo k="s:originTrace" v="n:781" />
                          </node>
                          <node concept="2dhBVA" id="w4" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:782" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="vU" role="2dhSkW">
                      <uo k="s:originTrace" v="n:762" />
                      <node concept="2gzfuI" id="w5" role="2gzftq">
                        <uo k="s:originTrace" v="n:790" />
                        <node concept="2dhUHT" id="w6" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:790" />
                          <node concept="2dhBVA" id="w7" role="2dhUC2">
                            <property role="2dhB_1" value="-343.26756290735475" />
                            <uo k="s:originTrace" v="n:791" />
                          </node>
                          <node concept="2dhBVA" id="w8" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:792" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dhVqD" id="vQ" role="2dhSgj">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dhVqD" id="w9" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                      <node concept="2dpZbP" id="wb" role="2dhScq">
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                      <node concept="2wijRm" id="wc" role="2dhS9X">
                        <property role="TrG5h" value="scope" />
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="wa" role="2dhS9X">
                      <property role="TrG5h" value="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="vO" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="vK" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="wd" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2wijRm" id="wf" role="2dhS9X">
                    <property role="TrG5h" value="setPosition" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2dhVqD" id="wg" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dpZbP" id="wh" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2wijRm" id="wi" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="we" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="vw" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="wj" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="wk" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="wn" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="wo" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="wl" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="wp" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhVqD" id="wr" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dpZbP" id="wt" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2wijRm" id="wu" role="2dhS9X">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                  <node concept="2wijRm" id="ws" role="2dhS9X">
                    <property role="TrG5h" value="initialVelocity" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
                <node concept="2wijRm" id="wq" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="wm" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="wv" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2wijRm" id="wx" role="2dhS9X">
                    <property role="TrG5h" value="setLinearVel" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2dhVqD" id="wy" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dpZbP" id="wz" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2wijRm" id="w$" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="ww" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="vx" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="w_" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2gzfuI" id="wA" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2WRy0S" id="wB" role="2gzftq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhBij" id="wC" role="2WDU8g">
                    <property role="3S2$_t" value="init" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="vy" role="3PTNxU">
            <uo k="s:originTrace" v="n:753" />
            <node concept="2dhSm$" id="wD" role="1dwvF7">
              <node concept="2dhVqD" id="wE" role="2dhSgd">
                <uo k="s:originTrace" v="n:793" />
                <node concept="2dhVqD" id="wH" role="2dhScq">
                  <uo k="s:originTrace" v="n:793" />
                  <node concept="29jwqa" id="wJ" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:793" />
                  </node>
                  <node concept="2wijRm" id="wK" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:793" />
                  </node>
                </node>
                <node concept="2wijRm" id="wI" role="2dhS9X">
                  <property role="TrG5h" value="SHAPE" />
                  <uo k="s:originTrace" v="n:793" />
                </node>
              </node>
              <node concept="2dhBij" id="wF" role="2dhSgd">
                <property role="3S2$_t" value="box" />
                <uo k="s:originTrace" v="n:794" />
              </node>
              <node concept="2dhVqD" id="wG" role="2dhSgj">
                <node concept="2dhVqD" id="wL" role="2dhScq">
                  <node concept="2dpZbP" id="wN" role="2dhScq" />
                  <node concept="2wijRm" id="wO" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="wM" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="vz" role="3PTNxU">
            <uo k="s:originTrace" v="n:754" />
            <node concept="2dhSm$" id="wP" role="1dwvF7">
              <node concept="2dhVqD" id="wQ" role="2dhSgd">
                <uo k="s:originTrace" v="n:795" />
                <node concept="2dhVqD" id="wT" role="2dhScq">
                  <uo k="s:originTrace" v="n:795" />
                  <node concept="29jwqa" id="wV" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:795" />
                  </node>
                  <node concept="2wijRm" id="wW" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:795" />
                  </node>
                </node>
                <node concept="2wijRm" id="wU" role="2dhS9X">
                  <property role="TrG5h" value="TEXTURE" />
                  <uo k="s:originTrace" v="n:795" />
                </node>
              </node>
              <node concept="2dhTJR" id="wR" role="2dhSgd">
                <uo k="s:originTrace" v="n:796" />
                <node concept="2dhVqD" id="wX" role="2dhTFg">
                  <uo k="s:originTrace" v="n:796" />
                  <node concept="29jwqa" id="x0" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:796" />
                  </node>
                  <node concept="2wijRm" id="x1" role="2dhS9X">
                    <property role="TrG5h" value="ColorTexture" />
                    <uo k="s:originTrace" v="n:796" />
                  </node>
                </node>
                <node concept="2dhTJR" id="wY" role="2dhSkW">
                  <uo k="s:originTrace" v="n:797" />
                  <node concept="2dhBVA" id="x2" role="2dhSkW">
                    <property role="2dhB_1" value="25" />
                    <uo k="s:originTrace" v="n:797" />
                  </node>
                  <node concept="2dhBVA" id="x3" role="2dhSkW">
                    <property role="2dhB_1" value="150" />
                    <uo k="s:originTrace" v="n:797" />
                  </node>
                  <node concept="2dhBVA" id="x4" role="2dhSkW">
                    <property role="2dhB_1" value="25" />
                    <uo k="s:originTrace" v="n:797" />
                  </node>
                  <node concept="2dhVqD" id="x5" role="2dhTFg">
                    <uo k="s:originTrace" v="n:797" />
                    <node concept="29jwqa" id="x6" role="2dhScq">
                      <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                      <uo k="s:originTrace" v="n:797" />
                    </node>
                    <node concept="2wijRm" id="x7" role="2dhS9X">
                      <property role="TrG5h" value="InternalColor" />
                      <uo k="s:originTrace" v="n:797" />
                    </node>
                  </node>
                </node>
                <node concept="2dxDzr" id="wZ" role="2dhSkW">
                  <uo k="s:originTrace" v="n:796" />
                </node>
              </node>
              <node concept="2dhVqD" id="wS" role="2dhSgj">
                <node concept="2dhVqD" id="x8" role="2dhScq">
                  <node concept="2dpZbP" id="xa" role="2dhScq" />
                  <node concept="2wijRm" id="xb" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="x9" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="v$" role="3PTNxU">
            <uo k="s:originTrace" v="n:755" />
            <node concept="2dhSm$" id="xc" role="1dwvF7">
              <node concept="2dhVqD" id="xd" role="2dhSgd">
                <uo k="s:originTrace" v="n:798" />
                <node concept="2dhVqD" id="xg" role="2dhScq">
                  <uo k="s:originTrace" v="n:798" />
                  <node concept="29jwqa" id="xi" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:798" />
                  </node>
                  <node concept="2wijRm" id="xj" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:798" />
                  </node>
                </node>
                <node concept="2wijRm" id="xh" role="2dhS9X">
                  <property role="TrG5h" value="BOX_X" />
                  <uo k="s:originTrace" v="n:798" />
                </node>
              </node>
              <node concept="2gzfuI" id="xe" role="2dhSgd">
                <uo k="s:originTrace" v="n:799" />
                <node concept="2gzfuI" id="xk" role="2gzftq">
                  <uo k="s:originTrace" v="n:806" />
                  <node concept="2dhUHT" id="xl" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:806" />
                    <node concept="2dhBVA" id="xm" role="2dhUC2">
                      <property role="2dhB_1" value="4" />
                      <uo k="s:originTrace" v="n:807" />
                    </node>
                    <node concept="2dhBVA" id="xn" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:808" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="xf" role="2dhSgj">
                <node concept="2dhVqD" id="xo" role="2dhScq">
                  <node concept="2dpZbP" id="xq" role="2dhScq" />
                  <node concept="2wijRm" id="xr" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="xp" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="v_" role="3PTNxU">
            <uo k="s:originTrace" v="n:756" />
            <node concept="2dhSm$" id="xs" role="1dwvF7">
              <node concept="2dhVqD" id="xt" role="2dhSgd">
                <uo k="s:originTrace" v="n:809" />
                <node concept="2dhVqD" id="xw" role="2dhScq">
                  <uo k="s:originTrace" v="n:809" />
                  <node concept="29jwqa" id="xy" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:809" />
                  </node>
                  <node concept="2wijRm" id="xz" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:809" />
                  </node>
                </node>
                <node concept="2wijRm" id="xx" role="2dhS9X">
                  <property role="TrG5h" value="BOX_Y" />
                  <uo k="s:originTrace" v="n:809" />
                </node>
              </node>
              <node concept="2gzfuI" id="xu" role="2dhSgd">
                <uo k="s:originTrace" v="n:810" />
                <node concept="2gzfuI" id="x$" role="2gzftq">
                  <uo k="s:originTrace" v="n:817" />
                  <node concept="2dhUHT" id="x_" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:817" />
                    <node concept="2dhBVA" id="xA" role="2dhUC2">
                      <property role="2dhB_1" value="4" />
                      <uo k="s:originTrace" v="n:818" />
                    </node>
                    <node concept="2dhBVA" id="xB" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:819" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="xv" role="2dhSgj">
                <node concept="2dhVqD" id="xC" role="2dhScq">
                  <node concept="2dpZbP" id="xE" role="2dhScq" />
                  <node concept="2wijRm" id="xF" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="xD" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="vA" role="3PTNxU">
            <uo k="s:originTrace" v="n:757" />
            <node concept="2dhSm$" id="xG" role="1dwvF7">
              <node concept="2dhVqD" id="xH" role="2dhSgd">
                <uo k="s:originTrace" v="n:820" />
                <node concept="2dhVqD" id="xK" role="2dhScq">
                  <uo k="s:originTrace" v="n:820" />
                  <node concept="29jwqa" id="xM" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:820" />
                  </node>
                  <node concept="2wijRm" id="xN" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:820" />
                  </node>
                </node>
                <node concept="2wijRm" id="xL" role="2dhS9X">
                  <property role="TrG5h" value="BOX_Z" />
                  <uo k="s:originTrace" v="n:820" />
                </node>
              </node>
              <node concept="2gzfuI" id="xI" role="2dhSgd">
                <uo k="s:originTrace" v="n:821" />
                <node concept="2gzfuI" id="xO" role="2gzftq">
                  <uo k="s:originTrace" v="n:828" />
                  <node concept="2dhUHT" id="xP" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:828" />
                    <node concept="2dhBVA" id="xQ" role="2dhUC2">
                      <property role="2dhB_1" value="4" />
                      <uo k="s:originTrace" v="n:829" />
                    </node>
                    <node concept="2dhBVA" id="xR" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:830" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="xJ" role="2dhSgj">
                <node concept="2dhVqD" id="xS" role="2dhScq">
                  <node concept="2dpZbP" id="xU" role="2dhScq" />
                  <node concept="2wijRm" id="xV" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="xT" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="vB" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="xW" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="xX" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="xY" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="y0" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="y1" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
                <node concept="2wijRm" id="xZ" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="vq" role="2DT8gE">
        <ref role="6BmiO" node="lx" />
        <uo k="s:originTrace" v="n:490" />
      </node>
    </node>
    <node concept="2DT8ht" id="oH" role="1dSqon">
      <uo k="s:originTrace" v="n:490" />
      <node concept="1mvZK$" id="y2" role="2DT8gC">
        <property role="TrG5h" value="Mars" />
        <uo k="s:originTrace" v="n:490" />
      </node>
      <node concept="2wiq1L" id="y3" role="2DTaag">
        <uo k="s:originTrace" v="n:490" />
        <node concept="2wijRm" id="y5" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:490" />
        </node>
        <node concept="2wWApn" id="y6" role="2wWApU">
          <uo k="s:originTrace" v="n:490" />
        </node>
        <node concept="3PT0iG" id="y7" role="2wi7L_">
          <uo k="s:originTrace" v="n:490" />
          <node concept="1dSo_L" id="y8" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="yd" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="ye" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="yg" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="yh" role="2dhS9X">
                  <property role="TrG5h" value="setMass" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhBVA" id="yf" role="2dhSgd">
                <property role="2dhB_1" value="30" />
                <uo k="s:originTrace" v="n:832" />
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="y9" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="yi" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="yj" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="ym" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="yn" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="yk" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhSm$" id="yo" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhTJR" id="yq" role="2dhSgd">
                    <uo k="s:originTrace" v="n:833" />
                    <node concept="2dhVqD" id="ys" role="2dhTFg">
                      <uo k="s:originTrace" v="n:835" />
                      <node concept="29jwqa" id="yw" role="2dhScq">
                        <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                        <uo k="s:originTrace" v="n:835" />
                      </node>
                      <node concept="2wijRm" id="yx" role="2dhS9X">
                        <property role="TrG5h" value="Vector" />
                        <uo k="s:originTrace" v="n:835" />
                      </node>
                    </node>
                    <node concept="2gzfuI" id="yt" role="2dhSkW">
                      <uo k="s:originTrace" v="n:836" />
                      <node concept="2gzfuI" id="yy" role="2gzftq">
                        <uo k="s:originTrace" v="n:846" />
                        <node concept="2dhUHT" id="yz" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:846" />
                          <node concept="2dhBVA" id="y$" role="2dhUC2">
                            <property role="2dhB_1" value="-58.70883489445973" />
                            <uo k="s:originTrace" v="n:847" />
                          </node>
                          <node concept="2dhBVA" id="y_" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:848" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="yu" role="2dhSkW">
                      <uo k="s:originTrace" v="n:837" />
                      <node concept="2gzfuI" id="yA" role="2gzftq">
                        <uo k="s:originTrace" v="n:856" />
                        <node concept="2dhUHT" id="yB" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:856" />
                          <node concept="2dhBVA" id="yC" role="2dhUC2">
                            <property role="2dhB_1" value="-95.09511422778161" />
                            <uo k="s:originTrace" v="n:857" />
                          </node>
                          <node concept="2dhBVA" id="yD" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:858" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="yv" role="2dhSkW">
                      <uo k="s:originTrace" v="n:838" />
                      <node concept="2gzfuI" id="yE" role="2gzftq">
                        <uo k="s:originTrace" v="n:866" />
                        <node concept="2dhUHT" id="yF" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:866" />
                          <node concept="2dhBVA" id="yG" role="2dhUC2">
                            <property role="2dhB_1" value="-165.86196657263002" />
                            <uo k="s:originTrace" v="n:867" />
                          </node>
                          <node concept="2dhBVA" id="yH" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:868" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dhVqD" id="yr" role="2dhSgj">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dhVqD" id="yI" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                      <node concept="2dpZbP" id="yK" role="2dhScq">
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                      <node concept="2wijRm" id="yL" role="2dhS9X">
                        <property role="TrG5h" value="scope" />
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="yJ" role="2dhS9X">
                      <property role="TrG5h" value="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="yp" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="yl" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="yM" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2wijRm" id="yO" role="2dhS9X">
                    <property role="TrG5h" value="setPosition" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2dhVqD" id="yP" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dpZbP" id="yQ" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2wijRm" id="yR" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="yN" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="ya" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="yS" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="yT" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="yW" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="yX" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="yU" role="2dhSgd">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="yY" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhVqD" id="z0" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dpZbP" id="z2" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2wijRm" id="z3" role="2dhS9X">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                  <node concept="2wijRm" id="z1" role="2dhS9X">
                    <property role="TrG5h" value="initialVelocity" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
                <node concept="2wijRm" id="yZ" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhVqD" id="yV" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="z4" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2wijRm" id="z6" role="2dhS9X">
                    <property role="TrG5h" value="setLinearVel" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2dhVqD" id="z7" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dpZbP" id="z8" role="2dhScq">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2wijRm" id="z9" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="z5" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="yb" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="za" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2gzfuI" id="zb" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2WRy0S" id="zc" role="2gzftq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhBij" id="zd" role="2WDU8g">
                    <property role="3S2$_t" value="init" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="yc" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="ze" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="zf" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="zg" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="zi" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="zj" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
                <node concept="2wijRm" id="zh" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="y4" role="2DT8gE">
        <ref role="6BmiO" node="lx" />
        <uo k="s:originTrace" v="n:490" />
      </node>
    </node>
    <node concept="1dSrUV" id="oI" role="1dSqon">
      <uo k="s:originTrace" v="n:490" />
    </node>
    <node concept="2DT8ht" id="oJ" role="1dSqon">
      <uo k="s:originTrace" v="n:490" />
      <node concept="128wFQ" id="zk" role="2DTaag">
        <uo k="s:originTrace" v="n:490" />
        <node concept="2wijRm" id="zt" role="128LSx">
          <property role="TrG5h" value="object_Sun" />
          <uo k="s:originTrace" v="n:490" />
        </node>
      </node>
      <node concept="128wFQ" id="zl" role="2DTaag">
        <uo k="s:originTrace" v="n:490" />
        <node concept="2wijRm" id="zu" role="128LSx">
          <property role="TrG5h" value="object_Mercury" />
          <uo k="s:originTrace" v="n:490" />
        </node>
      </node>
      <node concept="128wFQ" id="zm" role="2DTaag">
        <uo k="s:originTrace" v="n:490" />
        <node concept="2wijRm" id="zv" role="128LSx">
          <property role="TrG5h" value="object_Venus" />
          <uo k="s:originTrace" v="n:490" />
        </node>
      </node>
      <node concept="128wFQ" id="zn" role="2DTaag">
        <uo k="s:originTrace" v="n:490" />
        <node concept="2wijRm" id="zw" role="128LSx">
          <property role="TrG5h" value="object_Earth" />
          <uo k="s:originTrace" v="n:490" />
        </node>
      </node>
      <node concept="128wFQ" id="zo" role="2DTaag">
        <uo k="s:originTrace" v="n:490" />
        <node concept="2wijRm" id="zx" role="128LSx">
          <property role="TrG5h" value="object_Moon" />
          <uo k="s:originTrace" v="n:490" />
        </node>
      </node>
      <node concept="128wFQ" id="zp" role="2DTaag">
        <uo k="s:originTrace" v="n:490" />
        <node concept="2wijRm" id="zy" role="128LSx">
          <property role="TrG5h" value="object_Mars" />
          <uo k="s:originTrace" v="n:490" />
        </node>
      </node>
      <node concept="1mvZK$" id="zq" role="2DT8gC">
        <property role="TrG5h" value="SolarSystem1" />
        <uo k="s:originTrace" v="n:490" />
      </node>
      <node concept="2wiq1L" id="zr" role="2DTaag">
        <uo k="s:originTrace" v="n:490" />
        <node concept="2wijRm" id="zz" role="2wiapO">
          <property role="TrG5h" value="constructor" />
          <uo k="s:originTrace" v="n:490" />
        </node>
        <node concept="2wWApn" id="z$" role="2wWApU">
          <uo k="s:originTrace" v="n:490" />
          <node concept="2wxzWt" id="zA" role="2wWAp1">
            <uo k="s:originTrace" v="n:490" />
            <node concept="1mvZK$" id="zE" role="2wxzWi">
              <property role="TrG5h" value="world" />
              <uo k="s:originTrace" v="n:490" />
            </node>
          </node>
          <node concept="2wxzWt" id="zB" role="2wWAp1">
            <uo k="s:originTrace" v="n:490" />
            <node concept="1mvZK$" id="zF" role="2wxzWi">
              <property role="TrG5h" value="position" />
              <uo k="s:originTrace" v="n:490" />
            </node>
          </node>
          <node concept="2wxzWt" id="zC" role="2wWAp1">
            <uo k="s:originTrace" v="n:490" />
            <node concept="1mvZK$" id="zG" role="2wxzWi">
              <property role="TrG5h" value="velocity" />
              <uo k="s:originTrace" v="n:490" />
            </node>
          </node>
          <node concept="2wxzWt" id="zD" role="2wWAp1">
            <uo k="s:originTrace" v="n:490" />
            <node concept="1mvZK$" id="zH" role="2wxzWi">
              <property role="TrG5h" value="rotation" />
              <uo k="s:originTrace" v="n:490" />
            </node>
          </node>
        </node>
        <node concept="3PT0iG" id="z_" role="2wi7L_">
          <uo k="s:originTrace" v="n:490" />
          <node concept="1dSo_L" id="zI" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="12Bna6" id="zV" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2WqeGl" id="zW" role="2WRAlG">
                <ref role="2WqeGo" node="zE" resolve="world" />
                <uo k="s:originTrace" v="n:490" />
              </node>
              <node concept="2WqeGl" id="zX" role="2WRAlG">
                <ref role="2WqeGo" node="zF" resolve="position" />
                <uo k="s:originTrace" v="n:490" />
              </node>
              <node concept="2WqeGl" id="zY" role="2WRAlG">
                <ref role="2WqeGo" node="zG" resolve="velocity" />
                <uo k="s:originTrace" v="n:490" />
              </node>
              <node concept="2WqeGl" id="zZ" role="2WRAlG">
                <ref role="2WqeGo" node="zH" resolve="rotation" />
                <uo k="s:originTrace" v="n:490" />
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="zJ" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2djMEC" id="$0" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="$1" role="2dhTaa">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="$3" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="$4" role="2dhS9X">
                  <property role="TrG5h" value="object_Sun" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhSm$" id="$2" role="2dhTO1">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2gzfuI" id="$5" role="2dhSgd">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhTJR" id="$7" role="2gzftq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dhVqD" id="$8" role="2dhSkW">
                      <uo k="s:originTrace" v="n:490" />
                      <node concept="2dpZbP" id="$c" role="2dhScq">
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                      <node concept="2wijRm" id="$d" role="2dhS9X">
                        <property role="TrG5h" value="world" />
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                    </node>
                    <node concept="2dhBij" id="$9" role="2dhSkW">
                      <property role="2dhBvH" value="Sun1" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2dpZbP" id="$a" role="2dhSkW">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="6BmiN" id="$b" role="2dhTFg">
                      <ref role="6BmiO" node="oC" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2dhVqD" id="$6" role="2dhSgj">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="$e" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="$f" role="2dhS9X">
                    <property role="TrG5h" value="withEntity" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="zK" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2djMEC" id="$g" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="$h" role="2dhTaa">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="$j" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="$k" role="2dhS9X">
                  <property role="TrG5h" value="object_Mercury" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhSm$" id="$i" role="2dhTO1">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2gzfuI" id="$l" role="2dhSgd">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhTJR" id="$n" role="2gzftq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dhVqD" id="$o" role="2dhSkW">
                      <uo k="s:originTrace" v="n:490" />
                      <node concept="2dpZbP" id="$s" role="2dhScq">
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                      <node concept="2wijRm" id="$t" role="2dhS9X">
                        <property role="TrG5h" value="world" />
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                    </node>
                    <node concept="2dhBij" id="$p" role="2dhSkW">
                      <property role="2dhBvH" value="Mercury1" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2dpZbP" id="$q" role="2dhSkW">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="6BmiN" id="$r" role="2dhTFg">
                      <ref role="6BmiO" node="oD" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2dhVqD" id="$m" role="2dhSgj">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="$u" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="$v" role="2dhS9X">
                    <property role="TrG5h" value="withEntity" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="zL" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2djMEC" id="$w" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="$x" role="2dhTaa">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="$z" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="$$" role="2dhS9X">
                  <property role="TrG5h" value="object_Venus" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhSm$" id="$y" role="2dhTO1">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2gzfuI" id="$_" role="2dhSgd">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhTJR" id="$B" role="2gzftq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dhVqD" id="$C" role="2dhSkW">
                      <uo k="s:originTrace" v="n:490" />
                      <node concept="2dpZbP" id="$G" role="2dhScq">
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                      <node concept="2wijRm" id="$H" role="2dhS9X">
                        <property role="TrG5h" value="world" />
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                    </node>
                    <node concept="2dhBij" id="$D" role="2dhSkW">
                      <property role="2dhBvH" value="Venus1" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2dpZbP" id="$E" role="2dhSkW">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="6BmiN" id="$F" role="2dhTFg">
                      <ref role="6BmiO" node="oE" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2dhVqD" id="$A" role="2dhSgj">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="$I" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="$J" role="2dhS9X">
                    <property role="TrG5h" value="withEntity" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="zM" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2djMEC" id="$K" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="$L" role="2dhTaa">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="$N" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="$O" role="2dhS9X">
                  <property role="TrG5h" value="object_Earth" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhSm$" id="$M" role="2dhTO1">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2gzfuI" id="$P" role="2dhSgd">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhTJR" id="$R" role="2gzftq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dhVqD" id="$S" role="2dhSkW">
                      <uo k="s:originTrace" v="n:490" />
                      <node concept="2dpZbP" id="$W" role="2dhScq">
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                      <node concept="2wijRm" id="$X" role="2dhS9X">
                        <property role="TrG5h" value="world" />
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                    </node>
                    <node concept="2dhBij" id="$T" role="2dhSkW">
                      <property role="2dhBvH" value="Earth1" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2dpZbP" id="$U" role="2dhSkW">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="6BmiN" id="$V" role="2dhTFg">
                      <ref role="6BmiO" node="oF" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2dhVqD" id="$Q" role="2dhSgj">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="$Y" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="$Z" role="2dhS9X">
                    <property role="TrG5h" value="withEntity" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="zN" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2djMEC" id="_0" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="_1" role="2dhTaa">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="_3" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="_4" role="2dhS9X">
                  <property role="TrG5h" value="object_Moon" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhSm$" id="_2" role="2dhTO1">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2gzfuI" id="_5" role="2dhSgd">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhTJR" id="_7" role="2gzftq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dhVqD" id="_8" role="2dhSkW">
                      <uo k="s:originTrace" v="n:490" />
                      <node concept="2dpZbP" id="_c" role="2dhScq">
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                      <node concept="2wijRm" id="_d" role="2dhS9X">
                        <property role="TrG5h" value="world" />
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                    </node>
                    <node concept="2dhBij" id="_9" role="2dhSkW">
                      <property role="2dhBvH" value="Moon1" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2dpZbP" id="_a" role="2dhSkW">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="6BmiN" id="_b" role="2dhTFg">
                      <ref role="6BmiO" node="oG" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2dhVqD" id="_6" role="2dhSgj">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="_e" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="_f" role="2dhS9X">
                    <property role="TrG5h" value="withEntity" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="zO" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2djMEC" id="_g" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="_h" role="2dhTaa">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dpZbP" id="_j" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                </node>
                <node concept="2wijRm" id="_k" role="2dhS9X">
                  <property role="TrG5h" value="object_Mars" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
              <node concept="2dhSm$" id="_i" role="2dhTO1">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2gzfuI" id="_l" role="2dhSgd">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dhTJR" id="_n" role="2gzftq">
                    <uo k="s:originTrace" v="n:490" />
                    <node concept="2dhVqD" id="_o" role="2dhSkW">
                      <uo k="s:originTrace" v="n:490" />
                      <node concept="2dpZbP" id="_s" role="2dhScq">
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                      <node concept="2wijRm" id="_t" role="2dhS9X">
                        <property role="TrG5h" value="world" />
                        <uo k="s:originTrace" v="n:490" />
                      </node>
                    </node>
                    <node concept="2dhBij" id="_p" role="2dhSkW">
                      <property role="2dhBvH" value="Mars1" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="2dpZbP" id="_q" role="2dhSkW">
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                    <node concept="6BmiN" id="_r" role="2dhTFg">
                      <ref role="6BmiO" node="oH" />
                      <uo k="s:originTrace" v="n:490" />
                    </node>
                  </node>
                </node>
                <node concept="2dhVqD" id="_m" role="2dhSgj">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="_u" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="_v" role="2dhS9X">
                    <property role="TrG5h" value="withEntity" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="zP" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="_w" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="_x" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="_y" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="_$" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="__" role="2dhS9X">
                    <property role="TrG5h" value="object_Sun" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
                <node concept="2wijRm" id="_z" role="2dhS9X">
                  <property role="TrG5h" value="init" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="zQ" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="_A" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="_B" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="_C" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="_E" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="_F" role="2dhS9X">
                    <property role="TrG5h" value="object_Mercury" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
                <node concept="2wijRm" id="_D" role="2dhS9X">
                  <property role="TrG5h" value="init" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="zR" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="_G" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="_H" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="_I" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="_K" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="_L" role="2dhS9X">
                    <property role="TrG5h" value="object_Venus" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
                <node concept="2wijRm" id="_J" role="2dhS9X">
                  <property role="TrG5h" value="init" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="zS" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="_M" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="_N" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="_O" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="_Q" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="_R" role="2dhS9X">
                    <property role="TrG5h" value="object_Earth" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
                <node concept="2wijRm" id="_P" role="2dhS9X">
                  <property role="TrG5h" value="init" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="zT" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="_S" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="_T" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="_U" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="_W" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="_X" role="2dhS9X">
                    <property role="TrG5h" value="object_Moon" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
                <node concept="2wijRm" id="_V" role="2dhS9X">
                  <property role="TrG5h" value="init" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="zU" role="3PTNxU">
            <uo k="s:originTrace" v="n:490" />
            <node concept="2dhSm$" id="_Y" role="1dwvF7">
              <uo k="s:originTrace" v="n:490" />
              <node concept="2dhVqD" id="_Z" role="2dhSgj">
                <uo k="s:originTrace" v="n:490" />
                <node concept="2dhVqD" id="A0" role="2dhScq">
                  <uo k="s:originTrace" v="n:490" />
                  <node concept="2dpZbP" id="A2" role="2dhScq">
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                  <node concept="2wijRm" id="A3" role="2dhS9X">
                    <property role="TrG5h" value="object_Mars" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
                <node concept="2wijRm" id="A1" role="2dhS9X">
                  <property role="TrG5h" value="init" />
                  <uo k="s:originTrace" v="n:490" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2dhVqD" id="zs" role="2DT8gE">
        <uo k="s:originTrace" v="n:490" />
        <node concept="29jwqa" id="A4" role="2dhScq">
          <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
          <uo k="s:originTrace" v="n:490" />
        </node>
        <node concept="2wijRm" id="A5" role="2dhS9X">
          <property role="TrG5h" value="SystemScope" />
          <uo k="s:originTrace" v="n:490" />
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="oK" role="1dSqon">
      <uo k="s:originTrace" v="n:490" />
    </node>
    <node concept="3ErYpN" id="oL" role="3E_D5O">
      <ref role="3ErYpM" to="f76b:2RasiBbTMfg" resolve="RuntimeEnv" />
      <uo k="s:originTrace" v="n:490" />
    </node>
  </node>
  <node concept="2pMbU2" id="A6">
    <property role="17bj3o" value="html" />
    <property role="TrG5h" value="TestSimulation" />
    <property role="3GE5qa" value="test" />
    <uo k="s:originTrace" v="n:869" />
    <node concept="3rIKKV" id="A7" role="2pMbU3">
      <uo k="s:originTrace" v="n:869" />
      <node concept="2pNNFK" id="A8" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <uo k="s:originTrace" v="n:869" />
        <node concept="2pNNFK" id="Aa" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <uo k="s:originTrace" v="n:869" />
          <node concept="2pNNFK" id="Ad" role="3o6s8t">
            <property role="2pNNFO" value="meta" />
            <uo k="s:originTrace" v="n:869" />
            <node concept="2pNUuL" id="Ai" role="2pNNFR">
              <property role="2pNUuO" value="charset" />
              <uo k="s:originTrace" v="n:869" />
              <node concept="2pMdtt" id="Aj" role="2pMdts">
                <property role="2pMdty" value="utf-8" />
                <uo k="s:originTrace" v="n:869" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="Ae" role="3o6s8t">
            <property role="2pNNFO" value="meta" />
            <uo k="s:originTrace" v="n:869" />
            <node concept="2pNUuL" id="Ak" role="2pNNFR">
              <property role="2pNUuO" value="content" />
              <uo k="s:originTrace" v="n:869" />
              <node concept="2pMdtt" id="Am" role="2pMdts">
                <property role="2pMdty" value="width=device-width, initial-scale=1.0" />
                <uo k="s:originTrace" v="n:869" />
              </node>
            </node>
            <node concept="2pNUuL" id="Al" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <uo k="s:originTrace" v="n:869" />
              <node concept="2pMdtt" id="An" role="2pMdts">
                <property role="2pMdty" value="viewport" />
                <uo k="s:originTrace" v="n:869" />
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="Af" role="3o6s8t">
            <uo k="s:originTrace" v="n:869" />
          </node>
          <node concept="2pNNFK" id="Ag" role="3o6s8t">
            <property role="2pNNFO" value="title" />
            <uo k="s:originTrace" v="n:869" />
            <node concept="3o6iSG" id="Ao" role="3o6s8t">
              <property role="3o6i5n" value="Physical Simulation" />
              <uo k="s:originTrace" v="n:869" />
            </node>
          </node>
          <node concept="2pNNFK" id="Ah" role="3o6s8t">
            <property role="2pNNFO" value="style" />
            <uo k="s:originTrace" v="n:869" />
            <node concept="3o6iSG" id="Ap" role="3o6s8t">
              <uo k="s:originTrace" v="n:869" />
            </node>
            <node concept="3o6iSG" id="Aq" role="3o6s8t">
              <property role="3o6i5n" value="body {" />
              <uo k="s:originTrace" v="n:869" />
            </node>
            <node concept="3o6iSG" id="Ar" role="3o6s8t">
              <property role="3o6i5n" value="  font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;" />
              <uo k="s:originTrace" v="n:869" />
            </node>
            <node concept="3o6iSG" id="As" role="3o6s8t">
              <property role="3o6i5n" value="}" />
              <uo k="s:originTrace" v="n:869" />
            </node>
            <node concept="3o6iSG" id="At" role="3o6s8t">
              <property role="3o6i5n" value=".metric-name {" />
              <uo k="s:originTrace" v="n:869" />
            </node>
            <node concept="3o6iSG" id="Au" role="3o6s8t">
              <property role="3o6i5n" value="  font-weight: bold;" />
              <uo k="s:originTrace" v="n:869" />
            </node>
            <node concept="3o6iSG" id="Av" role="3o6s8t">
              <property role="3o6i5n" value="}" />
              <uo k="s:originTrace" v="n:869" />
            </node>
            <node concept="3o6iSG" id="Aw" role="3o6s8t">
              <property role="3o6i5n" value=".metric-name::after {" />
              <uo k="s:originTrace" v="n:869" />
            </node>
            <node concept="3o6iSG" id="Ax" role="3o6s8t">
              <property role="3o6i5n" value="  content: &quot;: &quot;;" />
              <uo k="s:originTrace" v="n:869" />
            </node>
            <node concept="3o6iSG" id="Ay" role="3o6s8t">
              <property role="3o6i5n" value="  font-weight: bold;" />
              <uo k="s:originTrace" v="n:869" />
            </node>
            <node concept="3o6iSG" id="Az" role="3o6s8t">
              <property role="3o6i5n" value="}" />
              <uo k="s:originTrace" v="n:869" />
            </node>
            <node concept="3o6iSG" id="A$" role="3o6s8t">
              <uo k="s:originTrace" v="n:869" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="Ab" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <uo k="s:originTrace" v="n:869" />
          <node concept="2pNNFK" id="A_" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <uo k="s:originTrace" v="n:869" />
            <node concept="2pNUuL" id="AG" role="2pNNFR">
              <property role="2pNUuO" value="id" />
              <uo k="s:originTrace" v="n:869" />
              <node concept="2pMdtt" id="AH" role="2pMdts">
                <property role="2pMdty" value="metrics" />
                <uo k="s:originTrace" v="n:869" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="AA" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <uo k="s:originTrace" v="n:869" />
            <node concept="2pNUuL" id="AI" role="2pNNFR">
              <property role="2pNUuO" value="id" />
              <uo k="s:originTrace" v="n:869" />
              <node concept="2pMdtt" id="AJ" role="2pMdts">
                <property role="2pMdty" value="canvas" />
                <uo k="s:originTrace" v="n:869" />
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="AB" role="3o6s8t">
            <uo k="s:originTrace" v="n:869" />
          </node>
          <node concept="2pNNFK" id="AC" role="3o6s8t">
            <property role="2pNNFO" value="script" />
            <uo k="s:originTrace" v="n:869" />
            <node concept="2DRAQV" id="AK" role="3o6s8t">
              <property role="TrG5h" value="libode.js" />
              <uo k="s:originTrace" v="n:869" />
              <node concept="2DRAP_" id="AL" role="2DRAPQ">
                <uo k="s:originTrace" v="n:869" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="AD" role="3o6s8t">
            <property role="2pNNFO" value="script" />
            <uo k="s:originTrace" v="n:869" />
            <node concept="2DRAQV" id="AM" role="3o6s8t">
              <property role="TrG5h" value="runtime.js" />
              <uo k="s:originTrace" v="n:869" />
              <node concept="2DRAP_" id="AN" role="2DRAPQ">
                <property role="2DPR8u" value="var Physics = (function () {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="AO" role="2DRAPQ">
                <property role="2DPR8u" value="    'use strict';" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="AP" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="AQ" role="2DRAPQ">
                <property role="2DPR8u" value="    const FRAMERATE = 40;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="AR" role="2DRAPQ">
                <property role="2DPR8u" value="    class Renderer {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="AS" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(p, htmlParentId, callback) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="AT" role="2DRAPQ">
                <property role="2DPR8u" value="            this.p = p;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="AU" role="2DRAPQ">
                <property role="2DPR8u" value="            this.htmlParentId = htmlParentId;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="AV" role="2DRAPQ">
                <property role="2DPR8u" value="            this.callback = callback;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="AW" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="AX" role="2DRAPQ">
                <property role="2DPR8u" value="        setup() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="AY" role="2DRAPQ">
                <property role="2DPR8u" value="            let canvas = this.p.createCanvas(this.p.windowWidth, this.p.windowHeight, this.p.P2D);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="AZ" role="2DRAPQ">
                <property role="2DPR8u" value="            canvas.parent(this.htmlParentId);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="B0" role="2DRAPQ">
                <property role="2DPR8u" value="            const metricsElement = document.getElementById(&quot;metrics&quot;);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="B1" role="2DRAPQ">
                <property role="2DPR8u" value="            const loadingElement = document.createElement(&quot;div&quot;);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="B2" role="2DRAPQ">
                <property role="2DPR8u" value="            metricsElement.appendChild(loadingElement);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="B3" role="2DRAPQ">
                <property role="2DPR8u" value="            loadingElement.innerText = &quot;loading textures and setting up properties...&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="B4" role="2DRAPQ">
                <property role="2DPR8u" value="            this.callback.setup(this.p);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="B5" role="2DRAPQ">
                <property role="2DPR8u" value="            metricsElement.removeChild(loadingElement);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="B6" role="2DRAPQ">
                <property role="2DPR8u" value="            this.p.frameRate(FRAMERATE);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="B7" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="B8" role="2DRAPQ">
                <property role="2DPR8u" value="        windowResized() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="B9" role="2DRAPQ">
                <property role="2DPR8u" value="            this.p.resizeCanvas(this.p.windowWidth, this.p.windowHeight);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ba" role="2DRAPQ">
                <property role="2DPR8u" value="            this.callback.frameResized(this.p, this.p.windowWidth, this.p.windowHeight);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Bb" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Bc" role="2DRAPQ">
                <property role="2DPR8u" value="        draw() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Bd" role="2DRAPQ">
                <property role="2DPR8u" value="            this.p.background(0);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Be" role="2DRAPQ">
                <property role="2DPR8u" value="            //this.p.translate(-this.p.width/2, -this.p.height/2);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Bf" role="2DRAPQ">
                <property role="2DPR8u" value="            this.callback.render(this.p, this.p);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Bg" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Bh" role="2DRAPQ">
                <property role="2DPR8u" value="        keyPressed() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Bi" role="2DRAPQ">
                <property role="2DPR8u" value="            this.callback.keyPressed(this.p.keyCode);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Bj" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Bk" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Bl" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Bm" role="2DRAPQ">
                <property role="2DPR8u" value="    class CompositeRendererCallback {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Bn" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(...simulations) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Bo" role="2DRAPQ">
                <property role="2DPR8u" value="            this.simulations = [];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Bp" role="2DRAPQ">
                <property role="2DPR8u" value="            this.graphics = [];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Bq" role="2DRAPQ">
                <property role="2DPR8u" value="            this.viewWidth = 0;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Br" role="2DRAPQ">
                <property role="2DPR8u" value="            this.simulations = simulations;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Bs" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Bt" role="2DRAPQ">
                <property role="2DPR8u" value="        setup(renderer) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Bu" role="2DRAPQ">
                <property role="2DPR8u" value="            for (let i = 0; i &lt; this.simulations.length; i++) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Bv" role="2DRAPQ">
                <property role="2DPR8u" value="                this.simulations[i].setup(renderer);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Bw" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Bx" role="2DRAPQ">
                <property role="2DPR8u" value="            this.viewWidth = renderer.width / this.simulations.length;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="By" role="2DRAPQ">
                <property role="2DPR8u" value="            this.graphics = [];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Bz" role="2DRAPQ">
                <property role="2DPR8u" value="            for (let i = 0; i &lt; this.simulations.length; i++) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="B$" role="2DRAPQ">
                <property role="2DPR8u" value="                this.graphics[i] = renderer.createGraphics(this.viewWidth, renderer.height, renderer.WEBGL);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="B_" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="BA" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="BB" role="2DRAPQ">
                <property role="2DPR8u" value="        keyPressed(code) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="BC" role="2DRAPQ">
                <property role="2DPR8u" value="            // Space bar " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="BD" role="2DRAPQ">
                <property role="2DPR8u" value="            if (code == 32) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="BE" role="2DRAPQ">
                <property role="2DPR8u" value="                const paused = this.simulations[0].world.paused;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="BF" role="2DRAPQ">
                <property role="2DPR8u" value="                this.simulations.forEach(it =&gt; it.world.paused = !paused);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="BG" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="BH" role="2DRAPQ">
                <property role="2DPR8u" value="            this.simulations.forEach(it =&gt; it.keyPressed(code));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="BI" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="BJ" role="2DRAPQ">
                <property role="2DPR8u" value="        render(applet, context) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="BK" role="2DRAPQ">
                <property role="2DPR8u" value="            this.simulations.forEach((it, i) =&gt; {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="BL" role="2DRAPQ">
                <property role="2DPR8u" value="                this.graphics[i].clear();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="BM" role="2DRAPQ">
                <property role="2DPR8u" value="                it.render(applet, this.graphics[i]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="BN" role="2DRAPQ">
                <property role="2DPR8u" value="            });" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="BO" role="2DRAPQ">
                <property role="2DPR8u" value="            this.graphics.forEach((it, i) =&gt; context.image(it, this.viewWidth * i, 0));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="BP" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="BQ" role="2DRAPQ">
                <property role="2DPR8u" value="        frameResized(app, w, h) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="BR" role="2DRAPQ">
                <property role="2DPR8u" value="            this.viewWidth = app.width / this.simulations.length;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="BS" role="2DRAPQ">
                <property role="2DPR8u" value="            for (let i = 0; i &lt; this.simulations.length; i++) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="BT" role="2DRAPQ">
                <property role="2DPR8u" value="                this.graphics[i] = app.createGraphics(this.viewWidth, app.height, app.WEBGL);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="BU" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="BV" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="BW" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="BX" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="BY" role="2DRAPQ">
                <property role="2DPR8u" value="    var commonjsGlobal = typeof globalThis !== 'undefined' ? globalThis : typeof window !== 'undefined' ? window : typeof global !== 'undefined' ? global : typeof self !== 'undefined' ? self : {};" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="BZ" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="C0" role="2DRAPQ">
                <property role="2DPR8u" value="    function getDefaultExportFromCjs (x) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="C1" role="2DRAPQ">
                <property role="2DPR8u" value="    &#9;return x &amp;&amp; x.__esModule &amp;&amp; Object.prototype.hasOwnProperty.call(x, 'default') ? x['default'] : x;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="C2" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="C3" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="C4" role="2DRAPQ">
                <property role="2DPR8u" value="    function createCommonjsModule(fn, basedir, module) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="C5" role="2DRAPQ">
                <property role="2DPR8u" value="    &#9;return module = {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="C6" role="2DRAPQ">
                <property role="2DPR8u" value="    &#9;  path: basedir," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="C7" role="2DRAPQ">
                <property role="2DPR8u" value="    &#9;  exports: {}," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="C8" role="2DRAPQ">
                <property role="2DPR8u" value="    &#9;  require: function (path, base) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="C9" role="2DRAPQ">
                <property role="2DPR8u" value="          return commonjsRequire(path, (base === undefined || base === null) ? module.path : base);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ca" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cb" role="2DRAPQ">
                <property role="2DPR8u" value="    &#9;}, fn(module, module.exports), module.exports;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cc" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cd" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ce" role="2DRAPQ">
                <property role="2DPR8u" value="    function commonjsRequire () {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cf" role="2DRAPQ">
                <property role="2DPR8u" value="    &#9;throw new Error('Dynamic requires are not currently supported by @rollup/plugin-commonjs');" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cg" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ch" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ci" role="2DRAPQ">
                <property role="2DPR8u" value="    var p5_min = createCommonjsModule(function (module, exports) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cj" role="2DRAPQ">
                <property role="2DPR8u" value="    /*! p5.js v1.1.9 July 22, 2020 */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ck" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cl" role="2DRAPQ">
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cm" role="2DRAPQ">
                <property role="2DPR8u" value="    });" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cn" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Co" role="2DRAPQ">
                <property role="2DPR8u" value="    var p5 = /*@__PURE__*/getDefaultExportFromCjs(p5_min);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cp" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cq" role="2DRAPQ">
                <property role="2DPR8u" value="    class MetricsRenderer {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cr" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(world, containerId = &quot;metrics&quot;) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cs" role="2DRAPQ">
                <property role="2DPR8u" value="            this.metrics = [];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ct" role="2DRAPQ">
                <property role="2DPR8u" value="            this.container = document.querySelector(&quot;#&quot; + containerId);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cu" role="2DRAPQ">
                <property role="2DPR8u" value="            this.declareMetric(&quot;Elapsed time&quot;, () =&gt; `${world.time}s ${world.paused ? &quot; [paused]&quot; : &quot;&quot;}`);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cv" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cw" role="2DRAPQ">
                <property role="2DPR8u" value="        createElement(name) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cx" role="2DRAPQ">
                <property role="2DPR8u" value="            // Metric name" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cy" role="2DRAPQ">
                <property role="2DPR8u" value="            const nameTag = document.createElement(&quot;span&quot;);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Cz" role="2DRAPQ">
                <property role="2DPR8u" value="            nameTag.classList.add(&quot;metric-name&quot;);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="C$" role="2DRAPQ">
                <property role="2DPR8u" value="            nameTag.innerText = name;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="C_" role="2DRAPQ">
                <property role="2DPR8u" value="            // Metric value" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CA" role="2DRAPQ">
                <property role="2DPR8u" value="            const contentSpan = document.createElement(&quot;span&quot;);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CB" role="2DRAPQ">
                <property role="2DPR8u" value="            // Line" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CC" role="2DRAPQ">
                <property role="2DPR8u" value="            const line = document.createElement(&quot;div&quot;);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CD" role="2DRAPQ">
                <property role="2DPR8u" value="            line.appendChild(nameTag);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CE" role="2DRAPQ">
                <property role="2DPR8u" value="            line.appendChild(contentSpan);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CF" role="2DRAPQ">
                <property role="2DPR8u" value="            this.container.appendChild(line);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CG" role="2DRAPQ">
                <property role="2DPR8u" value="            return contentSpan;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CH" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CI" role="2DRAPQ">
                <property role="2DPR8u" value="        declareMetric(name, renderedCallback) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CJ" role="2DRAPQ">
                <property role="2DPR8u" value="            const element = this.createElement(name);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CK" role="2DRAPQ">
                <property role="2DPR8u" value="            this.metrics.push({" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CL" role="2DRAPQ">
                <property role="2DPR8u" value="                callback: renderedCallback," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CM" role="2DRAPQ">
                <property role="2DPR8u" value="                element" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CN" role="2DRAPQ">
                <property role="2DPR8u" value="            });" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CO" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CP" role="2DRAPQ">
                <property role="2DPR8u" value="        updateMetrics() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CQ" role="2DRAPQ">
                <property role="2DPR8u" value="            this.metrics.forEach(({ callback, element }) =&gt; {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CR" role="2DRAPQ">
                <property role="2DPR8u" value="                const rendered = callback();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CS" role="2DRAPQ">
                <property role="2DPR8u" value="                if (rendered.hasOwnProperty(&quot;updateMetric&quot;)) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CT" role="2DRAPQ">
                <property role="2DPR8u" value="                    rendered.updateMetric(element);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CU" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CV" role="2DRAPQ">
                <property role="2DPR8u" value="                else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CW" role="2DRAPQ">
                <property role="2DPR8u" value="                    element.innerText = MetricsRenderer.anyToString(rendered);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CX" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CY" role="2DRAPQ">
                <property role="2DPR8u" value="            });" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="CZ" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="D0" role="2DRAPQ">
                <property role="2DPR8u" value="        static anyToString(value) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="D1" role="2DRAPQ">
                <property role="2DPR8u" value="            if (value == null) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="D2" role="2DRAPQ">
                <property role="2DPR8u" value="                return &quot;null&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="D3" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="D4" role="2DRAPQ">
                <property role="2DPR8u" value="            if (typeof value == &quot;number&quot;) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="D5" role="2DRAPQ">
                <property role="2DPR8u" value="                return value.toFixed(3);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="D6" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="D7" role="2DRAPQ">
                <property role="2DPR8u" value="            return value.toString();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="D8" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="D9" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Da" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Db" role="2DRAPQ">
                <property role="2DPR8u" value="    function hasPriority(self, compared) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dc" role="2DRAPQ">
                <property role="2DPR8u" value="        const selfReaction = self.properties.collisionReaction;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dd" role="2DRAPQ">
                <property role="2DPR8u" value="        const cmpReaction = compared.properties.collisionReaction;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="De" role="2DRAPQ">
                <property role="2DPR8u" value="        return selfReaction.priority &gt; cmpReaction.priority || (selfReaction.priority == cmpReaction.priority &amp;&amp; self.getMass() &gt; compared.getMass());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Df" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dg" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dh" role="2DRAPQ">
                <property role="2DPR8u" value="    class World {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Di" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dj" role="2DRAPQ">
                <property role="2DPR8u" value="         * Create world with given simulation time. The simulation time is the time elapsed in the simulation" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dk" role="2DRAPQ">
                <property role="2DPR8u" value="         * during a second in the real world." />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dl" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dm" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(secondDuration) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dn" role="2DRAPQ">
                <property role="2DPR8u" value="            this.entities = new Array();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Do" role="2DRAPQ">
                <property role="2DPR8u" value="            /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dp" role="2DRAPQ">
                <property role="2DPR8u" value="             * Callbacks used to safely modify the simulation" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dq" role="2DRAPQ">
                <property role="2DPR8u" value="             */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dr" role="2DRAPQ">
                <property role="2DPR8u" value="            this.safeCallbacks = [];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ds" role="2DRAPQ">
                <property role="2DPR8u" value="            this.reverseEntities = new Map();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dt" role="2DRAPQ">
                <property role="2DPR8u" value="            this.timeStep = secondDuration / FRAMERATE;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Du" role="2DRAPQ">
                <property role="2DPR8u" value="            this.time = 0;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dv" role="2DRAPQ">
                <property role="2DPR8u" value="            this.paused = false;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dw" role="2DRAPQ">
                <property role="2DPR8u" value="            this.world = new ODE.World();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dx" role="2DRAPQ">
                <property role="2DPR8u" value="            this.space = new ODE.Space.Hash();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dy" role="2DRAPQ">
                <property role="2DPR8u" value="            this.jointGroup = new ODE.Joint.Group(10000);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Dz" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="D$" role="2DRAPQ">
                <property role="2DPR8u" value="        decompose(geom) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="D_" role="2DRAPQ">
                <property role="2DPR8u" value="            const value = {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DA" role="2DRAPQ">
                <property role="2DPR8u" value="                geom: geom," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DB" role="2DRAPQ">
                <property role="2DPR8u" value="                body: geom.getBody()," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DC" role="2DRAPQ">
                <property role="2DPR8u" value="                entity: this.reverseEntities.get(geom.getBody().getPointer())," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DD" role="2DRAPQ">
                <property role="2DPR8u" value="            };" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DE" role="2DRAPQ">
                <property role="2DPR8u" value="            if (value.entity) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DF" role="2DRAPQ">
                <property role="2DPR8u" value="                value.reaction = value.entity.properties.collisionReaction;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DG" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DH" role="2DRAPQ">
                <property role="2DPR8u" value="            return value;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DI" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DJ" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DK" role="2DRAPQ">
                <property role="2DPR8u" value="         * Perform a simulation step" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DL" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DM" role="2DRAPQ">
                <property role="2DPR8u" value="        step() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DN" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this.paused) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DO" role="2DRAPQ">
                <property role="2DPR8u" value="                return;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DP" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DQ" role="2DRAPQ">
                <property role="2DPR8u" value="            this.space.collide((g1, g2) =&gt; {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DR" role="2DRAPQ">
                <property role="2DPR8u" value="                var _a, _b, _c, _d;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DS" role="2DRAPQ">
                <property role="2DPR8u" value="                const one = this.decompose(g1);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DT" role="2DRAPQ">
                <property role="2DPR8u" value="                const two = this.decompose(g2);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DU" role="2DRAPQ">
                <property role="2DPR8u" value="                if (one.body &amp;&amp; two.body &amp;&amp; ODE.Body.areConnected(one.body, two.body)) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DV" role="2DRAPQ">
                <property role="2DPR8u" value="                    return;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DW" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DX" role="2DRAPQ">
                <property role="2DPR8u" value="                // React with the reaction with highest priority first " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DY" role="2DRAPQ">
                <property role="2DPR8u" value="                const oneFirst = hasPriority(one.entity, two.entity) ? true : false;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="DZ" role="2DRAPQ">
                <property role="2DPR8u" value="                const first = oneFirst ? one : two;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="E0" role="2DRAPQ">
                <property role="2DPR8u" value="                (_a = first.reaction) === null || _a === void 0 ? void 0 : _a.react(this, first, oneFirst ? two : one, oneFirst);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="E1" role="2DRAPQ">
                <property role="2DPR8u" value="                // If the first reaction allow the second one to be performed as well " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="E2" role="2DRAPQ">
                <property role="2DPR8u" value="                if (!((_b = first.reaction) === null || _b === void 0 ? void 0 : _b.preventDifferentReaction) &amp;&amp; !(one.reaction === two.reaction)) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="E3" role="2DRAPQ">
                <property role="2DPR8u" value="                    if (first == one) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="E4" role="2DRAPQ">
                <property role="2DPR8u" value="                        (_c = two.reaction) === null || _c === void 0 ? void 0 : _c.react(this, two, one, !oneFirst);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="E5" role="2DRAPQ">
                <property role="2DPR8u" value="                    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="E6" role="2DRAPQ">
                <property role="2DPR8u" value="                    else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="E7" role="2DRAPQ">
                <property role="2DPR8u" value="                        (_d = one.reaction) === null || _d === void 0 ? void 0 : _d.react(this, one, two, !oneFirst);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="E8" role="2DRAPQ">
                <property role="2DPR8u" value="                    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="E9" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ea" role="2DRAPQ">
                <property role="2DPR8u" value="                // Pause world if required " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Eb" role="2DRAPQ">
                <property role="2DPR8u" value="                if (one.entity.properties.pauseOnCollision || two.entity.properties.pauseOnCollision) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ec" role="2DRAPQ">
                <property role="2DPR8u" value="                    this.paused = true;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ed" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ee" role="2DRAPQ">
                <property role="2DPR8u" value="            });" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ef" role="2DRAPQ">
                <property role="2DPR8u" value="            this.time += this.timeStep;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Eg" role="2DRAPQ">
                <property role="2DPR8u" value="            for (let entity of this.entities) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Eh" role="2DRAPQ">
                <property role="2DPR8u" value="                entity.applyForces(this.time);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ei" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ej" role="2DRAPQ">
                <property role="2DPR8u" value="            this.world.quickStep(this.timeStep);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ek" role="2DRAPQ">
                <property role="2DPR8u" value="            this.jointGroup.empty(this.jointGroup);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="El" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this.safeCallbacks.length &gt; 0) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Em" role="2DRAPQ">
                <property role="2DPR8u" value="                this.safeCallbacks.forEach(it =&gt; it());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="En" role="2DRAPQ">
                <property role="2DPR8u" value="                this.safeCallbacks = [];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Eo" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ep" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Eq" role="2DRAPQ">
                <property role="2DPR8u" value="        setup(app, scale) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Er" role="2DRAPQ">
                <property role="2DPR8u" value="            for (let entity of this.entities) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Es" role="2DRAPQ">
                <property role="2DPR8u" value="                entity.setup(app, scale);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Et" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Eu" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ev" role="2DRAPQ">
                <property role="2DPR8u" value="        render(graphics, scale, scaledOffset) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ew" role="2DRAPQ">
                <property role="2DPR8u" value="            for (let entity of this.entities) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ex" role="2DRAPQ">
                <property role="2DPR8u" value="                entity.applyLights(graphics, scale, scaledOffset);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ey" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ez" role="2DRAPQ">
                <property role="2DPR8u" value="            for (let entity of this.entities) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="E$" role="2DRAPQ">
                <property role="2DPR8u" value="                entity.render(graphics, scale, scaledOffset);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="E_" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EA" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EB" role="2DRAPQ">
                <property role="2DPR8u" value="        addEntity(entity) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EC" role="2DRAPQ">
                <property role="2DPR8u" value="            this.entities.push(entity);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="ED" role="2DRAPQ">
                <property role="2DPR8u" value="            this.reverseEntities.set(entity.body.getPointer(), entity);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EE" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EF" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EG" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EH" role="2DRAPQ">
                <property role="2DPR8u" value="    const ZERO_OFFSET = 0.00000001;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EI" role="2DRAPQ">
                <property role="2DPR8u" value="    class VectorLike {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EJ" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EK" role="2DRAPQ">
                <property role="2DPR8u" value="         * Set length of the vector to 1" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EL" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EM" role="2DRAPQ">
                <property role="2DPR8u" value="        toUnit() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EN" role="2DRAPQ">
                <property role="2DPR8u" value="            const length = this.length();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EO" role="2DRAPQ">
                <property role="2DPR8u" value="            return new Vector(this.x() / length, this.y() / length, this.z() / length);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EP" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EQ" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="ER" role="2DRAPQ">
                <property role="2DPR8u" value="         * Add vector to current one, return new vector" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="ES" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="ET" role="2DRAPQ">
                <property role="2DPR8u" value="        add(v) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EU" role="2DRAPQ">
                <property role="2DPR8u" value="            return new Vector(this.x() + v.x(), this.y() + v.y(), this.z() + v.z());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EV" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EW" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EX" role="2DRAPQ">
                <property role="2DPR8u" value="         * Subtract a vector to this one and return the newly created vector" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EY" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="EZ" role="2DRAPQ">
                <property role="2DPR8u" value="        minus(v) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="F0" role="2DRAPQ">
                <property role="2DPR8u" value="            return new Vector(this.x() - v.x(), this.y() - v.y(), this.z() - v.z());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="F1" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="F2" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="F3" role="2DRAPQ">
                <property role="2DPR8u" value="         * Multiply the size of the vector by a factor and return the newly created vector" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="F4" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="F5" role="2DRAPQ">
                <property role="2DPR8u" value="        mul(factor) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="F6" role="2DRAPQ">
                <property role="2DPR8u" value="            return new Vector(this.x() * factor, this.y() * factor, this.z() * factor);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="F7" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="F8" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="F9" role="2DRAPQ">
                <property role="2DPR8u" value="         * Change the size of the vector and return the newly created vector" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fa" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fb" role="2DRAPQ">
                <property role="2DPR8u" value="        resize(newLength) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fc" role="2DRAPQ">
                <property role="2DPR8u" value="            let length = this.length();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fd" role="2DRAPQ">
                <property role="2DPR8u" value="            if (Math.abs(length) &lt; ZERO_OFFSET) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fe" role="2DRAPQ">
                <property role="2DPR8u" value="                return this;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ff" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fg" role="2DRAPQ">
                <property role="2DPR8u" value="            let unit = this.mul(1 / length);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fh" role="2DRAPQ">
                <property role="2DPR8u" value="            return (newLength === 1 ? unit : unit.mul(newLength));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fi" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fj" role="2DRAPQ">
                <property role="2DPR8u" value="        lengthSquared() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fk" role="2DRAPQ">
                <property role="2DPR8u" value="            return Math.pow(this.x(), 2) + Math.pow(this.y(), 2) + Math.pow(this.z(), 2);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fl" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fm" role="2DRAPQ">
                <property role="2DPR8u" value="        length() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fn" role="2DRAPQ">
                <property role="2DPR8u" value="            return Math.sqrt(this.lengthSquared());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fo" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fp" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fq" role="2DRAPQ">
                <property role="2DPR8u" value="         * Compute and returns the polar angle (theta / θ)" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fr" role="2DRAPQ">
                <property role="2DPR8u" value="         *" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fs" role="2DRAPQ">
                <property role="2DPR8u" value="         * @return polar angle" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ft" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fu" role="2DRAPQ">
                <property role="2DPR8u" value="        getPolarAngle() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fv" role="2DRAPQ">
                <property role="2DPR8u" value="            return Math.acos(this.z() / this.length());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fw" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fx" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fy" role="2DRAPQ">
                <property role="2DPR8u" value="         * Compute and returns the azimuthal angle (phi / φ)" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Fz" role="2DRAPQ">
                <property role="2DPR8u" value="         *" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="F$" role="2DRAPQ">
                <property role="2DPR8u" value="         * @return azimutal angle" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="F_" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FA" role="2DRAPQ">
                <property role="2DPR8u" value="        getAzimutalAngle() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FB" role="2DRAPQ">
                <property role="2DPR8u" value="            //  Using atan2 instead of atan to ensure having all the possibilities of angles " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FC" role="2DRAPQ">
                <property role="2DPR8u" value="            return Math.atan2(this.y(), this.x());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FD" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FE" role="2DRAPQ">
                <property role="2DPR8u" value="        toString() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FF" role="2DRAPQ">
                <property role="2DPR8u" value="            return &quot;[&quot; + &quot;x=&quot; + this.x().toFixed(2) + &quot;, y=&quot; + this.y().toFixed(2) + &quot;, z=&quot; + this.z().toFixed(2) + &quot;]&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FG" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FH" role="2DRAPQ">
                <property role="2DPR8u" value="        equals(cmp) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FI" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this === cmp) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FJ" role="2DRAPQ">
                <property role="2DPR8u" value="                return true;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FK" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FL" role="2DRAPQ">
                <property role="2DPR8u" value="            if (cmp instanceof VectorLike) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FM" role="2DRAPQ">
                <property role="2DPR8u" value="                return Math.abs(cmp.x() - this.x()) &lt; ZERO_OFFSET &amp;&amp; Math.abs(cmp.y() - this.y()) &lt; ZERO_OFFSET &amp;&amp; Math.abs(cmp.z() - this.z()) &lt; ZERO_OFFSET;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FN" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FO" role="2DRAPQ">
                <property role="2DPR8u" value="            return false;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FP" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FQ" role="2DRAPQ">
                <property role="2DPR8u" value="        [Symbol.iterator]() { return [this.x(), this.y(), this.z()].values(); }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FR" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FS" role="2DRAPQ">
                <property role="2DPR8u" value="    class Vector extends VectorLike {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FT" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(x = 0, y = 0, z = 0) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FU" role="2DRAPQ">
                <property role="2DPR8u" value="            super();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FV" role="2DRAPQ">
                <property role="2DPR8u" value="            this.values = new Float32Array([x, y, z]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FW" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FX" role="2DRAPQ">
                <property role="2DPR8u" value="        x() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FY" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.values[0];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="FZ" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="G0" role="2DRAPQ">
                <property role="2DPR8u" value="        y() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="G1" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.values[1];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="G2" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="G3" role="2DRAPQ">
                <property role="2DPR8u" value="        z() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="G4" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.values[2];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="G5" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="G6" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="G7" role="2DRAPQ">
                <property role="2DPR8u" value="         * Get an  vector from cylindrical coordinates" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="G8" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="G9" role="2DRAPQ">
                <property role="2DPR8u" value="        static fromCylindrical(radialLength, phi, z) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ga" role="2DRAPQ">
                <property role="2DPR8u" value="            let phiDouble = phi;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gb" role="2DRAPQ">
                <property role="2DPR8u" value="            let x = radialLength * Math.cos(phiDouble);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gc" role="2DRAPQ">
                <property role="2DPR8u" value="            let y = radialLength * Math.sin(phiDouble);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gd" role="2DRAPQ">
                <property role="2DPR8u" value="            return new Vector(x, y, z);" />
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
                <property role="2DPR8u" value="         * Get an  vector from spherical coordinates" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gh" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gi" role="2DRAPQ">
                <property role="2DPR8u" value="        static fromSpherical(length, theta, phi) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gj" role="2DRAPQ">
                <property role="2DPR8u" value="            let sinTheta = Math.sin(theta);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gk" role="2DRAPQ">
                <property role="2DPR8u" value="            return new Vector(length * sinTheta * Math.cos(phi), length * sinTheta * Math.sin(phi), length * Math.cos(theta));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gl" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gm" role="2DRAPQ">
                <property role="2DPR8u" value="        static fromFloat32Array(array) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gn" role="2DRAPQ">
                <property role="2DPR8u" value="            return new Vector(array[0], array[1], array[2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Go" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gp" role="2DRAPQ">
                <property role="2DPR8u" value="        [Symbol.iterator]() { return this.values.values(); }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gq" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gr" role="2DRAPQ">
                <property role="2DPR8u" value="    Vector.ZERO = new Vector(0, 0, 0);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gs" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gt" role="2DRAPQ">
                <property role="2DPR8u" value="    var VectorHelper;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gu" role="2DRAPQ">
                <property role="2DPR8u" value="    (function (VectorHelper) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gv" role="2DRAPQ">
                <property role="2DPR8u" value="        function toFloat32Array(vec) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gw" role="2DRAPQ">
                <property role="2DPR8u" value="            if (vec instanceof Vector) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gx" role="2DRAPQ">
                <property role="2DPR8u" value="                return vec.values;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gy" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Gz" role="2DRAPQ">
                <property role="2DPR8u" value="            else if (vec instanceof VectorLike) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="G$" role="2DRAPQ">
                <property role="2DPR8u" value="                return new Float32Array([vec.x(), vec.y(), vec.z()]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="G_" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GA" role="2DRAPQ">
                <property role="2DPR8u" value="            else if (vec instanceof Float32Array) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GB" role="2DRAPQ">
                <property role="2DPR8u" value="                return vec;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GC" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GD" role="2DRAPQ">
                <property role="2DPR8u" value="            else if (vec == null) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GE" role="2DRAPQ">
                <property role="2DPR8u" value="                throw new Error(&quot;toFloat32Array received null vector&quot;);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GF" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GG" role="2DRAPQ">
                <property role="2DPR8u" value="            throw new Error(&quot;unhandled vector type for toFloat32Array : &quot; + vec);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GH" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GI" role="2DRAPQ">
                <property role="2DPR8u" value="        VectorHelper.toFloat32Array = toFloat32Array;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GJ" role="2DRAPQ">
                <property role="2DPR8u" value="        function fromCartesian(x, y, z) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GK" role="2DRAPQ">
                <property role="2DPR8u" value="            return new Float32Array([x, y, z]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GL" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GM" role="2DRAPQ">
                <property role="2DPR8u" value="        VectorHelper.fromCartesian = fromCartesian;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GN" role="2DRAPQ">
                <property role="2DPR8u" value="        function add(vector, relativeTo) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GO" role="2DRAPQ">
                <property role="2DPR8u" value="            return new Float32Array([vector[0] + relativeTo[0], vector[1] + relativeTo[1], vector[2] + relativeTo[2]]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GP" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GQ" role="2DRAPQ">
                <property role="2DPR8u" value="        VectorHelper.add = add;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GR" role="2DRAPQ">
                <property role="2DPR8u" value="        function addRotation(initialRotation, relativeRotation) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GS" role="2DRAPQ">
                <property role="2DPR8u" value="            // TODO check" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GT" role="2DRAPQ">
                <property role="2DPR8u" value="            const result = new Array(12).fill(0);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GU" role="2DRAPQ">
                <property role="2DPR8u" value="            const A = relativeRotation.getArray();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GV" role="2DRAPQ">
                <property role="2DPR8u" value="            const B = initialRotation.getArray();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GW" role="2DRAPQ">
                <property role="2DPR8u" value="            for (let x = 0; x &lt; 3; x++) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GX" role="2DRAPQ">
                <property role="2DPR8u" value="                for (let y = 0; y &lt; 3; y++) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GY" role="2DRAPQ">
                <property role="2DPR8u" value="                    for (let i = 0; i &lt; 3; i++) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="GZ" role="2DRAPQ">
                <property role="2DPR8u" value="                        result[x + 4 * y] += A[x + 4 * i] * B[i + 4 * y];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="H0" role="2DRAPQ">
                <property role="2DPR8u" value="                    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="H1" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="H2" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="H3" role="2DRAPQ">
                <property role="2DPR8u" value="            const rotation = new ODE.Rotation();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="H4" role="2DRAPQ">
                <property role="2DPR8u" value="            rotation.setArray(result);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="H5" role="2DRAPQ">
                <property role="2DPR8u" value="            return rotation;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="H6" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="H7" role="2DRAPQ">
                <property role="2DPR8u" value="        VectorHelper.addRotation = addRotation;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="H8" role="2DRAPQ">
                <property role="2DPR8u" value="        function rotateWith(vector, rotation) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="H9" role="2DRAPQ">
                <property role="2DPR8u" value="            const R = rotation.getArray();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ha" role="2DRAPQ">
                <property role="2DPR8u" value="            const x = vector.x();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hb" role="2DRAPQ">
                <property role="2DPR8u" value="            const y = vector.y();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hc" role="2DRAPQ">
                <property role="2DPR8u" value="            const z = vector.z();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hd" role="2DRAPQ">
                <property role="2DPR8u" value="            return new Vector(x * R[0] + y * R[1] + z * R[2], x * R[4] + y * R[5] + z * R[6], x * R[8] + y * R[9] + z * R[10]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="He" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hf" role="2DRAPQ">
                <property role="2DPR8u" value="        VectorHelper.rotateWith = rotateWith;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hg" role="2DRAPQ">
                <property role="2DPR8u" value="    })(VectorHelper || (VectorHelper = {}));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hh" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hi" role="2DRAPQ">
                <property role="2DPR8u" value="    class Simulation {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hj" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(simulationSpeed, renderScale) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hk" role="2DRAPQ">
                <property role="2DPR8u" value="            this.simulationSpeed = simulationSpeed;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hl" role="2DRAPQ">
                <property role="2DPR8u" value="            this.renderScale = renderScale;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hm" role="2DRAPQ">
                <property role="2DPR8u" value="            this.metricsRenderer = null;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hn" role="2DRAPQ">
                <property role="2DPR8u" value="            this.world = new World(this.simulationSpeed);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ho" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hp" role="2DRAPQ">
                <property role="2DPR8u" value="        setup(renderer) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hq" role="2DRAPQ">
                <property role="2DPR8u" value="            this.metricsRenderer = new MetricsRenderer(this.world);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hr" role="2DRAPQ">
                <property role="2DPR8u" value="            this.init(this.world);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hs" role="2DRAPQ">
                <property role="2DPR8u" value="            this.world.setup(renderer, this.renderScale);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ht" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hu" role="2DRAPQ">
                <property role="2DPR8u" value="        render(applet, ctx) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hv" role="2DRAPQ">
                <property role="2DPR8u" value="            ctx.background(0);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hw" role="2DRAPQ">
                <property role="2DPR8u" value="            ctx.push();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hx" role="2DRAPQ">
                <property role="2DPR8u" value="            // Setting camera properly (0: at,0,0 but adding offset to every item: displayed) " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hy" role="2DRAPQ">
                <property role="2DPR8u" value="            const position = this.getCameraPosition(ctx).mul(this.renderScale);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Hz" role="2DRAPQ">
                <property role="2DPR8u" value="            const focus = this.getCameraFocus(ctx).mul(this.renderScale).minus(position);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="H$" role="2DRAPQ">
                <property role="2DPR8u" value="            ctx.camera(0, 0, 0, focus.x(), focus.y(), focus.z(), 0, 1, 0);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="H_" role="2DRAPQ">
                <property role="2DPR8u" value="            // Float.MAX_VALUE divided by 100 to prevent an overflow in numberernal computations " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HA" role="2DRAPQ">
                <property role="2DPR8u" value="            // (resulting in a screen: black) " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HB" role="2DRAPQ">
                <property role="2DPR8u" value="            ctx.perspective(applet.PI / 3, ctx.width / (ctx.height), 1, Number.MAX_VALUE / 100);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HC" role="2DRAPQ">
                <property role="2DPR8u" value="            this.world.render(ctx, this.renderScale, VectorHelper.toFloat32Array(position.mul(-1)));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HD" role="2DRAPQ">
                <property role="2DPR8u" value="            this.world.step();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HE" role="2DRAPQ">
                <property role="2DPR8u" value="            this.metricsRenderer.updateMetrics();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HF" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HG" role="2DRAPQ">
                <property role="2DPR8u" value="        getCameraPosition(g) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HH" role="2DRAPQ">
                <property role="2DPR8u" value="            return new Vector(g.width / 2, g.height / 2, (g.height / 2) / g.tan(g.PI * 30 / 180));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HI" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HJ" role="2DRAPQ">
                <property role="2DPR8u" value="        getCameraFocus(graphics) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HK" role="2DRAPQ">
                <property role="2DPR8u" value="            return new Vector(graphics.width / 2, graphics.height / 2, 0);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HL" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HM" role="2DRAPQ">
                <property role="2DPR8u" value="        keyPressed(code) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HN" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HO" role="2DRAPQ">
                <property role="2DPR8u" value="        frameResized(app, w, h) { }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HP" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HQ" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HR" role="2DRAPQ">
                <property role="2DPR8u" value="    class ElasticCollisionReaction {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HS" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(bouncePercent) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HT" role="2DRAPQ">
                <property role="2DPR8u" value="            this.priority = -400;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HU" role="2DRAPQ">
                <property role="2DPR8u" value="            this.preventDifferentReaction = false;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HV" role="2DRAPQ">
                <property role="2DPR8u" value="            this.bounceRatio = bouncePercent / 100;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HW" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HX" role="2DRAPQ">
                <property role="2DPR8u" value="        react(world, first, second, oneFirst) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HY" role="2DRAPQ">
                <property role="2DPR8u" value="            ODE.Geom.collide(first.geom, second.geom, 8, contact =&gt; {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="HZ" role="2DRAPQ">
                <property role="2DPR8u" value="                // Set bounce ratio " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="I0" role="2DRAPQ">
                <property role="2DPR8u" value="                if (second.reaction instanceof ElasticCollisionReaction) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="I1" role="2DRAPQ">
                <property role="2DPR8u" value="                    contact.surface.bounce = (this.bounceRatio * second.entity.getMass() + second.reaction.bounceRatio * second.entity.getMass()) / (first.entity.getMass() + second.entity.getMass());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="I2" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="I3" role="2DRAPQ">
                <property role="2DPR8u" value="                else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="I4" role="2DRAPQ">
                <property role="2DPR8u" value="                    contact.surface.bounce = this.bounceRatio;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="I5" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="I6" role="2DRAPQ">
                <property role="2DPR8u" value="                if (contact.surface.bounce &gt; 0) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="I7" role="2DRAPQ">
                <property role="2DPR8u" value="                    contact.surface.mode |= ODE.Contact.Mode.Bounce;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="I8" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="I9" role="2DRAPQ">
                <property role="2DPR8u" value="                // Attach to bodies " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ia" role="2DRAPQ">
                <property role="2DPR8u" value="                const joint = world.world.createContactJoint(world.jointGroup, contact);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ib" role="2DRAPQ">
                <property role="2DPR8u" value="                // Attach only to involved bodies " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ic" role="2DRAPQ">
                <property role="2DPR8u" value="                if (second.reaction instanceof ElasticCollisionReaction) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Id" role="2DRAPQ">
                <property role="2DPR8u" value="                    joint.attach(first.geom.getBody(), second.geom.getBody());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ie" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="If" role="2DRAPQ">
                <property role="2DPR8u" value="                else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ig" role="2DRAPQ">
                <property role="2DPR8u" value="                    joint.attach(first.geom.getBody(), null);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ih" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ii" role="2DRAPQ">
                <property role="2DPR8u" value="            });" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ij" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ik" role="2DRAPQ">
                <property role="2DPR8u" value="        equals(o) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Il" role="2DRAPQ">
                <property role="2DPR8u" value="            if (o instanceof ElasticCollisionReaction) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Im" role="2DRAPQ">
                <property role="2DPR8u" value="                return this.bounceRatio === o.bounceRatio;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="In" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Io" role="2DRAPQ">
                <property role="2DPR8u" value="            return false;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ip" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Iq" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ir" role="2DRAPQ">
                <property role="2DPR8u" value="    ElasticCollisionReaction.DEFAULT = new ElasticCollisionReaction(1.0);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Is" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="It" role="2DRAPQ">
                <property role="2DPR8u" value="    class Fixture {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Iu" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(world, texture) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Iv" role="2DRAPQ">
                <property role="2DPR8u" value="            this.world = world;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Iw" role="2DRAPQ">
                <property role="2DPR8u" value="            this.texture = texture;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ix" role="2DRAPQ">
                <property role="2DPR8u" value="            this.emitLight = false;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Iy" role="2DRAPQ">
                <property role="2DPR8u" value="            this.appletCache = null;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Iz" role="2DRAPQ">
                <property role="2DPR8u" value="            this.scaleCache = null;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="I$" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="I_" role="2DRAPQ">
                <property role="2DPR8u" value="        setup(app, scale) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IA" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this.appletCache == null) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IB" role="2DRAPQ">
                <property role="2DPR8u" value="                this.appletCache = app;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IC" role="2DRAPQ">
                <property role="2DPR8u" value="                this.scaleCache = scale;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="ID" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IE" role="2DRAPQ">
                <property role="2DPR8u" value="            this.texture.setup(app, this.emitLight);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IF" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IG" role="2DRAPQ">
                <property role="2DPR8u" value="        render(graphics, scale, scaledOffset) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IH" role="2DRAPQ">
                <property role="2DPR8u" value="            this.texture.apply(graphics, this.emitLight);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="II" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IJ" role="2DRAPQ">
                <property role="2DPR8u" value="        bindToBody(body, massValue) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IK" role="2DRAPQ">
                <property role="2DPR8u" value="            var _a;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IL" role="2DRAPQ">
                <property role="2DPR8u" value="            // Build and apply mass " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IM" role="2DRAPQ">
                <property role="2DPR8u" value="            const mass = this.buildMass(massValue);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IN" role="2DRAPQ">
                <property role="2DPR8u" value="            body.setMass(mass);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IO" role="2DRAPQ">
                <property role="2DPR8u" value="            // Set the body of this fixture geometry " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IP" role="2DRAPQ">
                <property role="2DPR8u" value="            this.geometry = this.buildGeometry();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IQ" role="2DRAPQ">
                <property role="2DPR8u" value="            (_a = this.geometry) === null || _a === void 0 ? void 0 : _a.setBody(body);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IR" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IS" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IT" role="2DRAPQ">
                <property role="2DPR8u" value="         * Take the given fixture and merge its content numbero this fixture" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IU" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IV" role="2DRAPQ">
                <property role="2DPR8u" value="        mergeWith(fixture, thisMass, otherMass) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IW" role="2DRAPQ">
                <property role="2DPR8u" value="            const body = this.geometry.getBody();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IX" role="2DRAPQ">
                <property role="2DPR8u" value="            const otherBody = fixture.geometry.getBody();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IY" role="2DRAPQ">
                <property role="2DPR8u" value="            // Set volume to the sum of both " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="IZ" role="2DRAPQ">
                <property role="2DPR8u" value="            const volume = this.getVolume() + fixture.getVolume();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="J0" role="2DRAPQ">
                <property role="2DPR8u" value="            this.setVolume(volume);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="J1" role="2DRAPQ">
                <property role="2DPR8u" value="            // Choose resulting texture " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="J2" role="2DRAPQ">
                <property role="2DPR8u" value="            const thisRatio = thisMass / (otherMass + thisMass);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="J3" role="2DRAPQ">
                <property role="2DPR8u" value="            const otherRatio = 1 - thisRatio;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="J4" role="2DRAPQ">
                <property role="2DPR8u" value="            this.texture = this.texture.mergeWith(fixture.texture, thisRatio);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="J5" role="2DRAPQ">
                <property role="2DPR8u" value="            //  Setup again (to apply volume texture: and) " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="J6" role="2DRAPQ">
                <property role="2DPR8u" value="            this.setup(this.appletCache, this.scaleCache);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="J7" role="2DRAPQ">
                <property role="2DPR8u" value="            const thisVel = body.getLinearVel();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="J8" role="2DRAPQ">
                <property role="2DPR8u" value="            const otherVel = otherBody.getLinearVel();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="J9" role="2DRAPQ">
                <property role="2DPR8u" value="            body.setLinearVel(thisVel[0] * thisRatio + otherVel[0] * otherRatio, thisVel[1] * thisRatio + otherVel[1] * otherRatio, thisVel[2] * thisRatio + otherVel[2] * otherRatio);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ja" role="2DRAPQ">
                <property role="2DPR8u" value="            // TODO merge angular velocity? " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jb" role="2DRAPQ">
                <property role="2DPR8u" value="            // Rebuild geometry and apply to body " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jc" role="2DRAPQ">
                <property role="2DPR8u" value="            this.bindToBody(body, thisMass + otherMass);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jd" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Je" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jf" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jg" role="2DRAPQ">
                <property role="2DPR8u" value="    class BoxFixture extends Fixture {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jh" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(world, width, height, depth, texture) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ji" role="2DRAPQ">
                <property role="2DPR8u" value="            super(world, texture);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jj" role="2DRAPQ">
                <property role="2DPR8u" value="            this.width = width;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jk" role="2DRAPQ">
                <property role="2DPR8u" value="            this.height = height;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jl" role="2DRAPQ">
                <property role="2DPR8u" value="            this.depth = depth;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jm" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jn" role="2DRAPQ">
                <property role="2DPR8u" value="        render(graphics, scale, scaledOffset) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jo" role="2DRAPQ">
                <property role="2DPR8u" value="            super.render(graphics, scale, scaledOffset);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jp" role="2DRAPQ">
                <property role="2DPR8u" value="            graphics.box(this.width * scale, this.height * scale, this.depth * scale);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jq" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jr" role="2DRAPQ">
                <property role="2DPR8u" value="        buildMass(massValue) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Js" role="2DRAPQ">
                <property role="2DPR8u" value="            const mass = new ODE.Mass();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jt" role="2DRAPQ">
                <property role="2DPR8u" value="            mass.setBox(massValue / this.getVolume(), this.width, this.height, this.depth);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ju" role="2DRAPQ">
                <property role="2DPR8u" value="            return mass;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jv" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jw" role="2DRAPQ">
                <property role="2DPR8u" value="        getVolume() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jx" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.width * this.height * this.depth;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jy" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Jz" role="2DRAPQ">
                <property role="2DPR8u" value="        setVolume(volume) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="J$" role="2DRAPQ">
                <property role="2DPR8u" value="            const factor = Math.pow(volume / this.getVolume(), 1.0 / 3.0);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="J_" role="2DRAPQ">
                <property role="2DPR8u" value="            this.width = (this.width * factor);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JA" role="2DRAPQ">
                <property role="2DPR8u" value="            this.height = (this.height * factor);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JB" role="2DRAPQ">
                <property role="2DPR8u" value="            this.depth = (this.depth * factor);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JC" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JD" role="2DRAPQ">
                <property role="2DPR8u" value="        buildGeometry() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JE" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.world.space.createBox(this.width, this.height, this.depth);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JF" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JG" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JH" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JI" role="2DRAPQ">
                <property role="2DPR8u" value="    class SphereFixture extends Fixture {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JJ" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(world, radius, texture) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JK" role="2DRAPQ">
                <property role="2DPR8u" value="            super(world, texture);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JL" role="2DRAPQ">
                <property role="2DPR8u" value="            this.radius = radius;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JM" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JN" role="2DRAPQ">
                <property role="2DPR8u" value="        render(graphics, scale, scaledOffset) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JO" role="2DRAPQ">
                <property role="2DPR8u" value="            super.render(graphics, scale, scaledOffset);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JP" role="2DRAPQ">
                <property role="2DPR8u" value="            graphics.sphere(this.radius * scale);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JQ" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JR" role="2DRAPQ">
                <property role="2DPR8u" value="        buildMass(massValue) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JS" role="2DRAPQ">
                <property role="2DPR8u" value="            const mass = new ODE.Mass();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JT" role="2DRAPQ">
                <property role="2DPR8u" value="            mass.setSphere(massValue / this.getVolume(), this.radius);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JU" role="2DRAPQ">
                <property role="2DPR8u" value="            return mass;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JV" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JW" role="2DRAPQ">
                <property role="2DPR8u" value="        setVolume(volume) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JX" role="2DRAPQ">
                <property role="2DPR8u" value="            this.radius = Math.pow(volume * 3 / (Math.PI * 4), 0.3333);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JY" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="JZ" role="2DRAPQ">
                <property role="2DPR8u" value="        buildGeometry() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="K0" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.world.space.createSphere(this.radius);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="K1" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="K2" role="2DRAPQ">
                <property role="2DPR8u" value="        getVolume() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="K3" role="2DRAPQ">
                <property role="2DPR8u" value="            return Math.PI * Math.pow(this.radius, 3) * 4 / 3;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="K4" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="K5" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="K6" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="K7" role="2DRAPQ">
                <property role="2DPR8u" value="    var PropKey;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="K8" role="2DRAPQ">
                <property role="2DPR8u" value="    (function (PropKey) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="K9" role="2DRAPQ">
                <property role="2DPR8u" value="        PropKey[PropKey[&quot;SHAPE&quot;] = 0] = &quot;SHAPE&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ka" role="2DRAPQ">
                <property role="2DPR8u" value="        PropKey[PropKey[&quot;SPHERE_RADIUS&quot;] = 1] = &quot;SPHERE_RADIUS&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kb" role="2DRAPQ">
                <property role="2DPR8u" value="        PropKey[PropKey[&quot;BOX_X&quot;] = 2] = &quot;BOX_X&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kc" role="2DRAPQ">
                <property role="2DPR8u" value="        PropKey[PropKey[&quot;BOX_Y&quot;] = 3] = &quot;BOX_Y&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kd" role="2DRAPQ">
                <property role="2DPR8u" value="        PropKey[PropKey[&quot;BOX_Z&quot;] = 4] = &quot;BOX_Z&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ke" role="2DRAPQ">
                <property role="2DPR8u" value="        PropKey[PropKey[&quot;TEXTURE&quot;] = 5] = &quot;TEXTURE&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kf" role="2DRAPQ">
                <property role="2DPR8u" value="        PropKey[PropKey[&quot;EMIT_LIGHT&quot;] = 6] = &quot;EMIT_LIGHT&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kg" role="2DRAPQ">
                <property role="2DPR8u" value="        PropKey[PropKey[&quot;COLLISION_REACT&quot;] = 7] = &quot;COLLISION_REACT&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kh" role="2DRAPQ">
                <property role="2DPR8u" value="        PropKey[PropKey[&quot;TRACE&quot;] = 8] = &quot;TRACE&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ki" role="2DRAPQ">
                <property role="2DPR8u" value="        PropKey[PropKey[&quot;PAUSE_ON_COLLISION&quot;] = 9] = &quot;PAUSE_ON_COLLISION&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kj" role="2DRAPQ">
                <property role="2DPR8u" value="    })(PropKey || (PropKey = {}));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kk" role="2DRAPQ">
                <property role="2DPR8u" value="    class PropertiesBuilder {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kl" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Km" role="2DRAPQ">
                <property role="2DPR8u" value="            this.properties = new Map();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kn" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ko" role="2DRAPQ">
                <property role="2DPR8u" value="        set(name, value) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kp" role="2DRAPQ">
                <property role="2DPR8u" value="            this.properties.set(name, value);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kq" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kr" role="2DRAPQ">
                <property role="2DPR8u" value="        get(key) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ks" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.properties.get(key);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kt" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ku" role="2DRAPQ">
                <property role="2DPR8u" value="        applyOn(world, entity) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kv" role="2DRAPQ">
                <property role="2DPR8u" value="            // Fixture " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kw" role="2DRAPQ">
                <property role="2DPR8u" value="            let entityFixture;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kx" role="2DRAPQ">
                <property role="2DPR8u" value="            if (&quot;box&quot; == this.get(PropKey.SHAPE)) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ky" role="2DRAPQ">
                <property role="2DPR8u" value="                entityFixture = new BoxFixture(world, this.get(PropKey.BOX_X), this.get(PropKey.BOX_Y), this.get(PropKey.BOX_Z), this.get(PropKey.TEXTURE));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Kz" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="K$" role="2DRAPQ">
                <property role="2DPR8u" value="            else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="K_" role="2DRAPQ">
                <property role="2DPR8u" value="                entityFixture = new SphereFixture(world, this.get(PropKey.SPHERE_RADIUS), this.get(PropKey.TEXTURE));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KA" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KB" role="2DRAPQ">
                <property role="2DPR8u" value="            entityFixture.emitLight = this.get(PropKey.EMIT_LIGHT);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KC" role="2DRAPQ">
                <property role="2DPR8u" value="            entity.fixture = entityFixture;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KD" role="2DRAPQ">
                <property role="2DPR8u" value="            // Creating mass representation " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KE" role="2DRAPQ">
                <property role="2DPR8u" value="            entityFixture.bindToBody(entity.body, entity.getMass());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KF" role="2DRAPQ">
                <property role="2DPR8u" value="            //  Add entity to the world " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KG" role="2DRAPQ">
                <property role="2DPR8u" value="            world.addEntity(entity);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KH" role="2DRAPQ">
                <property role="2DPR8u" value="            // Collision reaction " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KI" role="2DRAPQ">
                <property role="2DPR8u" value="            entity.properties.collisionReaction = this.get(PropKey.COLLISION_REACT);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KJ" role="2DRAPQ">
                <property role="2DPR8u" value="            entity.properties.pauseOnCollision = this.get(PropKey.PAUSE_ON_COLLISION);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KK" role="2DRAPQ">
                <property role="2DPR8u" value="            // Trace " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KL" role="2DRAPQ">
                <property role="2DPR8u" value="            entity.properties.traceHandler = this.get(PropKey.TRACE);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KM" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KN" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KO" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KP" role="2DRAPQ">
                <property role="2DPR8u" value="    var Math3DHelper;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KQ" role="2DRAPQ">
                <property role="2DPR8u" value="    (function (Math3DHelper) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KR" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KS" role="2DRAPQ">
                <property role="2DPR8u" value="         * Compute torque on object for a given force applied at some point" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KT" role="2DRAPQ">
                <property role="2DPR8u" value="         *" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KU" role="2DRAPQ">
                <property role="2DPR8u" value="         * see https://en.wikipedia.org/wiki/Screw_theory" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KV" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KW" role="2DRAPQ">
                <property role="2DPR8u" value="        function computeTorque(force, relativeApplicationPoint) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KX" role="2DRAPQ">
                <property role="2DPR8u" value="            const leverX = relativeApplicationPoint[0];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KY" role="2DRAPQ">
                <property role="2DPR8u" value="            const leverY = relativeApplicationPoint[1];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="KZ" role="2DRAPQ">
                <property role="2DPR8u" value="            const leverZ = relativeApplicationPoint[2];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="L0" role="2DRAPQ">
                <property role="2DPR8u" value="            // Mb = Ma + BA ∧ F const Ma: with = 0, BA above vector components and F the force " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="L1" role="2DRAPQ">
                <property role="2DPR8u" value="            return new Float32Array([leverY * force[2] - leverZ * force[1], leverZ * force[0] - leverX * force[2], leverX * force[1] - leverY * force[0]]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="L2" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="L3" role="2DRAPQ">
                <property role="2DPR8u" value="        Math3DHelper.computeTorque = computeTorque;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="L4" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="L5" role="2DRAPQ">
                <property role="2DPR8u" value="         * Apply the object rotation/position on the given vector" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="L6" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="L7" role="2DRAPQ">
                <property role="2DPR8u" value="        function relativePoint(object, vector) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="L8" role="2DRAPQ">
                <property role="2DPR8u" value="            return object.body.getRelPosPoint(vector[0], vector[1], vector[2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="L9" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="La" role="2DRAPQ">
                <property role="2DPR8u" value="        Math3DHelper.relativePoint = relativePoint;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lb" role="2DRAPQ">
                <property role="2DPR8u" value="    })(Math3DHelper || (Math3DHelper = {}));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lc" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ld" role="2DRAPQ">
                <property role="2DPR8u" value="    /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Le" role="2DRAPQ">
                <property role="2DPR8u" value="     * Constants class to define how the force and its properties are" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lf" role="2DRAPQ">
                <property role="2DPR8u" value="     * applied to an object" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lg" role="2DRAPQ">
                <property role="2DPR8u" value="     */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lh" role="2DRAPQ">
                <property role="2DPR8u" value="    var ForceMode;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Li" role="2DRAPQ">
                <property role="2DPR8u" value="    (function (ForceMode) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lj" role="2DRAPQ">
                <property role="2DPR8u" value="        ForceMode.NONE = 0;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lk" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ll" role="2DRAPQ">
                <property role="2DPR8u" value="         * Mode flag to not apply the torque from the force on the object" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lm" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ln" role="2DRAPQ">
                <property role="2DPR8u" value="        ForceMode.SKIP_TORQUE = 1 &lt;&lt; 0;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lo" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lp" role="2DRAPQ">
                <property role="2DPR8u" value="         * Mode flag to not apply the linear force on the object" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lq" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lr" role="2DRAPQ">
                <property role="2DPR8u" value="        ForceMode.SKIP_LINEAR_FORCE = 1 &lt;&lt; 1;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ls" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lt" role="2DRAPQ">
                <property role="2DPR8u" value="         * Mode flag to set the linear force rotated like the object" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lu" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lv" role="2DRAPQ">
                <property role="2DPR8u" value="        ForceMode.LINEAR_FORCE_RELATIVE = 1 &lt;&lt; 2;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lw" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lx" role="2DRAPQ">
                <property role="2DPR8u" value="         * Mode flag to set the torque/moment rotated like the object" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ly" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Lz" role="2DRAPQ">
                <property role="2DPR8u" value="        ForceMode.TORQUE_RELATIVE = 1 &lt;&lt; 3;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="L$" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="L_" role="2DRAPQ">
                <property role="2DPR8u" value="         * Mode flag to set the application point relative to the object position" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LA" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LB" role="2DRAPQ">
                <property role="2DPR8u" value="        ForceMode.APPLICATION_POINT_RELATIVE = 1 &lt;&lt; 4;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LC" role="2DRAPQ">
                <property role="2DPR8u" value="        ForceMode.DEFAULT = ForceMode.APPLICATION_POINT_RELATIVE;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LD" role="2DRAPQ">
                <property role="2DPR8u" value="        function haveOne(mode, ...expected) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LE" role="2DRAPQ">
                <property role="2DPR8u" value="            for (let i = 0; i &lt; expected.length; i++) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LF" role="2DRAPQ">
                <property role="2DPR8u" value="                if ((mode &amp; expected[i]) == expected[i]) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LG" role="2DRAPQ">
                <property role="2DPR8u" value="                    return true;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LH" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LI" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LJ" role="2DRAPQ">
                <property role="2DPR8u" value="            return false;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LK" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LL" role="2DRAPQ">
                <property role="2DPR8u" value="        ForceMode.haveOne = haveOne;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LM" role="2DRAPQ">
                <property role="2DPR8u" value="        function haveAll(mode, ...expected) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LN" role="2DRAPQ">
                <property role="2DPR8u" value="            for (let i = 0; i &lt; expected.length; i++) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LO" role="2DRAPQ">
                <property role="2DPR8u" value="                if ((mode &amp; expected[i]) != expected[i]) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LP" role="2DRAPQ">
                <property role="2DPR8u" value="                    return false;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LQ" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LR" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LS" role="2DRAPQ">
                <property role="2DPR8u" value="            return true;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LT" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LU" role="2DRAPQ">
                <property role="2DPR8u" value="        ForceMode.haveAll = haveAll;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LV" role="2DRAPQ">
                <property role="2DPR8u" value="    })(ForceMode || (ForceMode = {}));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LW" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LX" role="2DRAPQ">
                <property role="2DPR8u" value="    var ForceModeApplication;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LY" role="2DRAPQ">
                <property role="2DPR8u" value="    (function (ForceModeApplication) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="LZ" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="M0" role="2DRAPQ">
                <property role="2DPR8u" value="         * Combination of all possible force modes" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="M1" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="M2" role="2DRAPQ">
                <property role="2DPR8u" value="        function apply(mode, entity, force, moment, applicationPoint) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="M3" role="2DRAPQ">
                <property role="2DPR8u" value="            if (ForceMode.haveAll(mode, ForceMode.SKIP_TORQUE, ForceMode.SKIP_LINEAR_FORCE)) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="M4" role="2DRAPQ">
                <property role="2DPR8u" value="                return;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="M5" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="M6" role="2DRAPQ">
                <property role="2DPR8u" value="            if (ForceMode.haveOne(mode, ForceMode.SKIP_TORQUE)) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="M7" role="2DRAPQ">
                <property role="2DPR8u" value="                // Only linear force " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="M8" role="2DRAPQ">
                <property role="2DPR8u" value="                if (ForceMode.haveOne(mode, ForceMode.LINEAR_FORCE_RELATIVE)) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="M9" role="2DRAPQ">
                <property role="2DPR8u" value="                    entity.body.addRelForce(force[0], force[1], force[2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ma" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mb" role="2DRAPQ">
                <property role="2DPR8u" value="                else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mc" role="2DRAPQ">
                <property role="2DPR8u" value="                    entity.body.addForce(force[0], force[1], force[2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Md" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Me" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mf" role="2DRAPQ">
                <property role="2DPR8u" value="            else if (ForceMode.haveOne(mode, ForceMode.SKIP_LINEAR_FORCE)) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mg" role="2DRAPQ">
                <property role="2DPR8u" value="                // Only torque " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mh" role="2DRAPQ">
                <property role="2DPR8u" value="                if (ForceMode.haveOne(mode, ForceMode.APPLICATION_POINT_RELATIVE)) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mi" role="2DRAPQ">
                <property role="2DPR8u" value="                    const torque = Math3DHelper.computeTorque(force, applicationPoint);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mj" role="2DRAPQ">
                <property role="2DPR8u" value="                    entity.body.addRelTorque(torque[0], torque[1], torque[2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mk" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ml" role="2DRAPQ">
                <property role="2DPR8u" value="                else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mm" role="2DRAPQ">
                <property role="2DPR8u" value="                    const torque = Math3DHelper.computeTorque(force, Math3DHelper.relativePoint(entity, applicationPoint));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mn" role="2DRAPQ">
                <property role="2DPR8u" value="                    entity.body.addRelTorque(torque[0], torque[1], torque[2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mo" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mp" role="2DRAPQ">
                <property role="2DPR8u" value="                if (ForceMode.haveOne(mode, ForceMode.TORQUE_RELATIVE)) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mq" role="2DRAPQ">
                <property role="2DPR8u" value="                    entity.body.addRelTorque(moment[0], moment[1], moment[2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mr" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ms" role="2DRAPQ">
                <property role="2DPR8u" value="                else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mt" role="2DRAPQ">
                <property role="2DPR8u" value="                    entity.body.addTorque(moment[0], moment[1], moment[2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mu" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mv" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mw" role="2DRAPQ">
                <property role="2DPR8u" value="            else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mx" role="2DRAPQ">
                <property role="2DPR8u" value="                // Both " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="My" role="2DRAPQ">
                <property role="2DPR8u" value="                if (ForceMode.haveOne(mode, ForceMode.LINEAR_FORCE_RELATIVE)) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Mz" role="2DRAPQ">
                <property role="2DPR8u" value="                    if (ForceMode.haveAll(mode, ForceMode.APPLICATION_POINT_RELATIVE)) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="M$" role="2DRAPQ">
                <property role="2DPR8u" value="                        entity.body.addRelForceAtRelPos(force[0], force[1], force[2], applicationPoint[0], applicationPoint[1], applicationPoint[2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="M_" role="2DRAPQ">
                <property role="2DPR8u" value="                    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MA" role="2DRAPQ">
                <property role="2DPR8u" value="                    else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MB" role="2DRAPQ">
                <property role="2DPR8u" value="                        entity.body.addRelForceAtPos(force[0], force[1], force[2], applicationPoint[0], applicationPoint[1], applicationPoint[2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MC" role="2DRAPQ">
                <property role="2DPR8u" value="                    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MD" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="ME" role="2DRAPQ">
                <property role="2DPR8u" value="                else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MF" role="2DRAPQ">
                <property role="2DPR8u" value="                    if (ForceMode.haveAll(mode, ForceMode.APPLICATION_POINT_RELATIVE)) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MG" role="2DRAPQ">
                <property role="2DPR8u" value="                        entity.body.addForceAtRelPos(force[0], force[1], force[2], applicationPoint[0], applicationPoint[1], applicationPoint[2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MH" role="2DRAPQ">
                <property role="2DPR8u" value="                    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MI" role="2DRAPQ">
                <property role="2DPR8u" value="                    else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MJ" role="2DRAPQ">
                <property role="2DPR8u" value="                        entity.body.addForceAtPos(force[0], force[1], force[2], applicationPoint[0], applicationPoint[1], applicationPoint[2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MK" role="2DRAPQ">
                <property role="2DPR8u" value="                    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="ML" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MM" role="2DRAPQ">
                <property role="2DPR8u" value="                if (ForceMode.haveOne(mode, ForceMode.TORQUE_RELATIVE)) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MN" role="2DRAPQ">
                <property role="2DPR8u" value="                    entity.body.addRelTorque(moment[0], moment[1], moment[2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MO" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MP" role="2DRAPQ">
                <property role="2DPR8u" value="                else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MQ" role="2DRAPQ">
                <property role="2DPR8u" value="                    entity.body.addTorque(moment[0], moment[1], moment[2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MR" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MS" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MT" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MU" role="2DRAPQ">
                <property role="2DPR8u" value="        ForceModeApplication.apply = apply;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MV" role="2DRAPQ">
                <property role="2DPR8u" value="    })(ForceModeApplication || (ForceModeApplication = {}));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MW" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MX" role="2DRAPQ">
                <property role="2DPR8u" value="    class PhysicalEntity extends VectorLike {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MY" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(world, name, scope) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="MZ" role="2DRAPQ">
                <property role="2DPR8u" value="            super();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="N0" role="2DRAPQ">
                <property role="2DPR8u" value="            this.world = world;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="N1" role="2DRAPQ">
                <property role="2DPR8u" value="            this.name = name;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="N2" role="2DRAPQ">
                <property role="2DPR8u" value="            this.scope = scope;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="N3" role="2DRAPQ">
                <property role="2DPR8u" value="            this.massCached = -1;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="N4" role="2DRAPQ">
                <property role="2DPR8u" value="            this.disabled = false;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="N5" role="2DRAPQ">
                <property role="2DPR8u" value="            this.properties = {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="N6" role="2DRAPQ">
                <property role="2DPR8u" value="                pauseOnCollision: false," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="N7" role="2DRAPQ">
                <property role="2DPR8u" value="                collisionReaction: ElasticCollisionReaction.DEFAULT," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="N8" role="2DRAPQ">
                <property role="2DPR8u" value="                traceHandler: null" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="N9" role="2DRAPQ">
                <property role="2DPR8u" value="            };" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Na" role="2DRAPQ">
                <property role="2DPR8u" value="            /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nb" role="2DRAPQ">
                <property role="2DPR8u" value="             * Object containing the fixture properties" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nc" role="2DRAPQ">
                <property role="2DPR8u" value="             */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nd" role="2DRAPQ">
                <property role="2DPR8u" value="            this.propertiesBuilder = new PropertiesBuilder();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ne" role="2DRAPQ">
                <property role="2DPR8u" value="            /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nf" role="2DRAPQ">
                <property role="2DPR8u" value="             * Forces applied on the entity" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ng" role="2DRAPQ">
                <property role="2DPR8u" value="             */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nh" role="2DRAPQ">
                <property role="2DPR8u" value="            this.forces = [];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ni" role="2DRAPQ">
                <property role="2DPR8u" value="            // Creating body " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nj" role="2DRAPQ">
                <property role="2DPR8u" value="            this.body = world.world.createBody();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nk" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nl" role="2DRAPQ">
                <property role="2DPR8u" value="        get entity() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nm" role="2DRAPQ">
                <property role="2DPR8u" value="            return this;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nn" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="No" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Np" role="2DRAPQ">
                <property role="2DPR8u" value="         * Remove entity from the world" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nq" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nr" role="2DRAPQ">
                <property role="2DPR8u" value="        disable() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ns" role="2DRAPQ">
                <property role="2DPR8u" value="            this.fixture.geometry.destroy();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nt" role="2DRAPQ">
                <property role="2DPR8u" value="            this.body.disable();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nu" role="2DRAPQ">
                <property role="2DPR8u" value="            this.disabled = true;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nv" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nw" role="2DRAPQ">
                <property role="2DPR8u" value="        isDisabled() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nx" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.disabled;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ny" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Nz" role="2DRAPQ">
                <property role="2DPR8u" value="        applyForces(time) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="N$" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this.disabled) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="N_" role="2DRAPQ">
                <property role="2DPR8u" value="                return;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NA" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NB" role="2DRAPQ">
                <property role="2DPR8u" value="            for (let force of this.forces) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NC" role="2DRAPQ">
                <property role="2DPR8u" value="                let { linearForce, moment, applicationPoint, forceMode } = force.compute();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="ND" role="2DRAPQ">
                <property role="2DPR8u" value="                if (linearForce == null) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NE" role="2DRAPQ">
                <property role="2DPR8u" value="                    linearForce = new Float32Array([0, 0, 0]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NF" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NG" role="2DRAPQ">
                <property role="2DPR8u" value="                if (moment == null) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NH" role="2DRAPQ">
                <property role="2DPR8u" value="                    moment = new Float32Array([0, 0, 0]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NI" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NJ" role="2DRAPQ">
                <property role="2DPR8u" value="                if (applicationPoint == null) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NK" role="2DRAPQ">
                <property role="2DPR8u" value="                    applicationPoint = new Float32Array([0, 0, 0]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NL" role="2DRAPQ">
                <property role="2DPR8u" value="                    forceMode |= ForceMode.APPLICATION_POINT_RELATIVE;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NM" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NN" role="2DRAPQ">
                <property role="2DPR8u" value="                ForceModeApplication.apply(forceMode, this, VectorHelper.toFloat32Array(linearForce), VectorHelper.toFloat32Array(moment), VectorHelper.toFloat32Array(applicationPoint));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NO" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NP" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NQ" role="2DRAPQ">
                <property role="2DPR8u" value="        applyLights(ctx, scale, scaledOffset) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NR" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this.disabled) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NS" role="2DRAPQ">
                <property role="2DPR8u" value="                return;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NT" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NU" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this.fixture.emitLight) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NV" role="2DRAPQ">
                <property role="2DPR8u" value="                const position = this.body.getPosition();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NW" role="2DRAPQ">
                <property role="2DPR8u" value="                ctx.pointLight(255, 255, 255, (position[0] * scale + scaledOffset[0]), (position[1] * scale + scaledOffset[1]), (position[2] * scale + scaledOffset[2]));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NX" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NY" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="NZ" role="2DRAPQ">
                <property role="2DPR8u" value="        setup(app, scale) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="O0" role="2DRAPQ">
                <property role="2DPR8u" value="            this.fixture.setup(app, scale);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="O1" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="O2" role="2DRAPQ">
                <property role="2DPR8u" value="        render(graphics, scale, scaledOffset) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="O3" role="2DRAPQ">
                <property role="2DPR8u" value="            var _a;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="O4" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this.disabled) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="O5" role="2DRAPQ">
                <property role="2DPR8u" value="                return;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="O6" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="O7" role="2DRAPQ">
                <property role="2DPR8u" value="            const position = this.body.getPosition();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="O8" role="2DRAPQ">
                <property role="2DPR8u" value="            graphics.push();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="O9" role="2DRAPQ">
                <property role="2DPR8u" value="            graphics.translate((position[0] * scale + scaledOffset[0]), (position[1] * scale + scaledOffset[1]), (position[2] * scale + scaledOffset[2]));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Oa" role="2DRAPQ">
                <property role="2DPR8u" value="            // https://en.wikipedia.org/wiki/Rotation_matrix (https://en.wikipedia.org/wiki/Rotation_matrix) " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ob" role="2DRAPQ">
                <property role="2DPR8u" value="            const rotation = this.body.getRotation().getArray();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Oc" role="2DRAPQ">
                <property role="2DPR8u" value="            graphics.applyMatrix(rotation[0], rotation[4], rotation[8], 0, rotation[1], rotation[5], rotation[9], 0, rotation[2], rotation[6], rotation[10], 0, 0, 0, 0, 1);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Od" role="2DRAPQ">
                <property role="2DPR8u" value="            (_a = this.fixture) === null || _a === void 0 ? void 0 : _a.render(graphics, scale, scaledOffset);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Oe" role="2DRAPQ">
                <property role="2DPR8u" value="            graphics.pop();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Of" role="2DRAPQ">
                <property role="2DPR8u" value="            // Display trace if any " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Og" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this.properties.traceHandler != null) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Oh" role="2DRAPQ">
                <property role="2DPR8u" value="                this.properties.traceHandler.render(position, graphics, scale, scaledOffset, this.world.paused);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Oi" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Oj" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ok" role="2DRAPQ">
                <property role="2DPR8u" value="        setMass(value) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ol" role="2DRAPQ">
                <property role="2DPR8u" value="            this.massCached = value;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Om" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="On" role="2DRAPQ">
                <property role="2DPR8u" value="        x() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Oo" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.body.getPosition()[0];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Op" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Oq" role="2DRAPQ">
                <property role="2DPR8u" value="        y() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Or" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.body.getPosition()[1];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Os" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ot" role="2DRAPQ">
                <property role="2DPR8u" value="        z() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ou" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.body.getPosition()[2];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ov" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ow" role="2DRAPQ">
                <property role="2DPR8u" value="        getMass() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ox" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this.massCached == -1) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Oy" role="2DRAPQ">
                <property role="2DPR8u" value="                console.error(&quot;no mass defined for &quot;, this.toString());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Oz" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="O$" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.massCached;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="O_" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OA" role="2DRAPQ">
                <property role="2DPR8u" value="        getPosition() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OB" role="2DRAPQ">
                <property role="2DPR8u" value="            return Vector.fromFloat32Array(this.body.getPosition());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OC" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OD" role="2DRAPQ">
                <property role="2DPR8u" value="        setPosition(pos) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OE" role="2DRAPQ">
                <property role="2DPR8u" value="            this.body.setPosition(pos.x(), pos.y(), pos.z());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OF" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OG" role="2DRAPQ">
                <property role="2DPR8u" value="        setVelocity(pos) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OH" role="2DRAPQ">
                <property role="2DPR8u" value="            this.body.setLinearVel(pos.x(), pos.y(), pos.z());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OI" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OJ" role="2DRAPQ">
                <property role="2DPR8u" value="        getVelocity() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OK" role="2DRAPQ">
                <property role="2DPR8u" value="            return Vector.fromFloat32Array(this.body.getLinearVel());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OL" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OM" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="ON" role="2DRAPQ">
                <property role="2DPR8u" value="         * Initialize the object properties" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OO" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OP" role="2DRAPQ">
                <property role="2DPR8u" value="        init() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OQ" role="2DRAPQ">
                <property role="2DPR8u" value="            // To override " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OR" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OS" role="2DRAPQ">
                <property role="2DPR8u" value="        build() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OT" role="2DRAPQ">
                <property role="2DPR8u" value="            // Build fixture and other properties " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OU" role="2DRAPQ">
                <property role="2DPR8u" value="            this.propertiesBuilder.applyOn(this.world, this);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OV" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OW" role="2DRAPQ">
                <property role="2DPR8u" value="        equals(other) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OX" role="2DRAPQ">
                <property role="2DPR8u" value="            return this === other;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OY" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="OZ" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="P0" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="P1" role="2DRAPQ">
                <property role="2DPR8u" value="    class ImageTexture {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="P2" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(url) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="P3" role="2DRAPQ">
                <property role="2DPR8u" value="            this.url = url;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="P4" role="2DRAPQ">
                <property role="2DPR8u" value="            this.loadedImage = null;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="P5" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="P6" role="2DRAPQ">
                <property role="2DPR8u" value="        setup(applet, emissive) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="P7" role="2DRAPQ">
                <property role="2DPR8u" value="            this.loadedImage = applet.loadImage(this.url);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="P8" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="P9" role="2DRAPQ">
                <property role="2DPR8u" value="        apply(applet, emissive) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pa" role="2DRAPQ">
                <property role="2DPR8u" value="            applet.texture(this.loadedImage);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pb" role="2DRAPQ">
                <property role="2DPR8u" value="            // TODO disabled texture afterwards?" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pc" role="2DRAPQ">
                <property role="2DPR8u" value="            applet.noStroke();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pd" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pe" role="2DRAPQ">
                <property role="2DPR8u" value="        mergeWith(other, participation) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pf" role="2DRAPQ">
                <property role="2DPR8u" value="            // No simple way to merge an image texture " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pg" role="2DRAPQ">
                <property role="2DPR8u" value="            if (participation &gt; 0.5) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ph" role="2DRAPQ">
                <property role="2DPR8u" value="                return this;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pi" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pj" role="2DRAPQ">
                <property role="2DPR8u" value="            else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pk" role="2DRAPQ">
                <property role="2DPR8u" value="                return other;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pl" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pm" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pn" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Po" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pp" role="2DRAPQ">
                <property role="2DPR8u" value="    class SystemScope extends VectorLike {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pq" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(world, initialPosition, initialVelocity, initialRotation) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pr" role="2DRAPQ">
                <property role="2DPR8u" value="            super();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ps" role="2DRAPQ">
                <property role="2DPR8u" value="            this.world = world;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pt" role="2DRAPQ">
                <property role="2DPR8u" value="            this.initialPosition = initialPosition;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pu" role="2DRAPQ">
                <property role="2DPR8u" value="            this.initialVelocity = initialVelocity;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pv" role="2DRAPQ">
                <property role="2DPR8u" value="            this.initialRotation = initialRotation;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pw" role="2DRAPQ">
                <property role="2DPR8u" value="            this.nested = new Array();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Px" role="2DRAPQ">
                <property role="2DPR8u" value="            this.computedMass = null;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Py" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Pz" role="2DRAPQ">
                <property role="2DPR8u" value="        get scope() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="P$" role="2DRAPQ">
                <property role="2DPR8u" value="            return this;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="P_" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PA" role="2DRAPQ">
                <property role="2DPR8u" value="        withEntity(entity) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PB" role="2DRAPQ">
                <property role="2DPR8u" value="            this.nested.push(entity);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PC" role="2DRAPQ">
                <property role="2DPR8u" value="            return entity;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PD" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PE" role="2DRAPQ">
                <property role="2DPR8u" value="        /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PF" role="2DRAPQ">
                <property role="2DPR8u" value="         * Compute the absolute initial position compared to a relative one" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PG" role="2DRAPQ">
                <property role="2DPR8u" value="         */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PH" role="2DRAPQ">
                <property role="2DPR8u" value="        getAbsoluteInitialPosition(position) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PI" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this.initialRotation != null) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PJ" role="2DRAPQ">
                <property role="2DPR8u" value="                position = VectorHelper.rotateWith(position, this.initialRotation);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PK" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PL" role="2DRAPQ">
                <property role="2DPR8u" value="            return position.add(this.initialPosition);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PM" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PN" role="2DRAPQ">
                <property role="2DPR8u" value="        getAbsoluteInitialVelocity(velocity) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PO" role="2DRAPQ">
                <property role="2DPR8u" value="            // Rotated velocity + initial velocity " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PP" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this.initialRotation != null) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PQ" role="2DRAPQ">
                <property role="2DPR8u" value="                velocity = VectorHelper.rotateWith(velocity, this.initialRotation);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PR" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PS" role="2DRAPQ">
                <property role="2DPR8u" value="            return velocity.add(this.initialVelocity);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PT" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PU" role="2DRAPQ">
                <property role="2DPR8u" value="        build() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PV" role="2DRAPQ">
                <property role="2DPR8u" value="            for (let entity of this.nested) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PW" role="2DRAPQ">
                <property role="2DPR8u" value="                entity.build();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PX" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PY" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="PZ" role="2DRAPQ">
                <property role="2DPR8u" value="        getMass() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Q0" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this.computedMass == null) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Q1" role="2DRAPQ">
                <property role="2DPR8u" value="                this.computedMass = 0;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Q2" role="2DRAPQ">
                <property role="2DPR8u" value="                for (let entity of this.nested) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Q3" role="2DRAPQ">
                <property role="2DPR8u" value="                    this.computedMass = this.computedMass + entity.getMass();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Q4" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Q5" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Q6" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.computedMass;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Q7" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Q8" role="2DRAPQ">
                <property role="2DPR8u" value="        getPosition() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Q9" role="2DRAPQ">
                <property role="2DPR8u" value="            // Return position of the scope as center of mass " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qa" role="2DRAPQ">
                <property role="2DPR8u" value="            let position = Vector.ZERO;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qb" role="2DRAPQ">
                <property role="2DPR8u" value="            for (let entity of this.nested) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qc" role="2DRAPQ">
                <property role="2DPR8u" value="                position = position.add(entity.getPosition().mul(entity.getMass()));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qd" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qe" role="2DRAPQ">
                <property role="2DPR8u" value="            return position.mul(1 / this.getMass());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qf" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qg" role="2DRAPQ">
                <property role="2DPR8u" value="        x() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qh" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.initialPosition.x();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qi" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qj" role="2DRAPQ">
                <property role="2DPR8u" value="        y() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qk" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.initialPosition.y();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ql" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qm" role="2DRAPQ">
                <property role="2DPR8u" value="        z() {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qn" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.initialPosition.z();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qo" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qp" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qq" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qr" role="2DRAPQ">
                <property role="2DPR8u" value="    class InternalColor {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qs" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(r, g, b) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qt" role="2DRAPQ">
                <property role="2DPR8u" value="            this.r = r;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qu" role="2DRAPQ">
                <property role="2DPR8u" value="            this.g = g;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qv" role="2DRAPQ">
                <property role="2DPR8u" value="            this.b = b;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qw" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qx" role="2DRAPQ">
                <property role="2DPR8u" value="        merge(selfRatio, color) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qy" role="2DRAPQ">
                <property role="2DPR8u" value="            const rev = 1 - selfRatio;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Qz" role="2DRAPQ">
                <property role="2DPR8u" value="            return new InternalColor(this.r * selfRatio + color.r * rev, this.g * selfRatio + color.g * rev, this.b * selfRatio + color.b * rev);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Q$" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Q_" role="2DRAPQ">
                <property role="2DPR8u" value="        toInt(applet) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QA" role="2DRAPQ">
                <property role="2DPR8u" value="            return applet.color(this.r, this.g, this.b);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QB" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QC" role="2DRAPQ">
                <property role="2DPR8u" value="        static merge(left, right, leftRatio) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QD" role="2DRAPQ">
                <property role="2DPR8u" value="            if (left == null &amp;&amp; right == null) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QE" role="2DRAPQ">
                <property role="2DPR8u" value="                return null;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QF" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QG" role="2DRAPQ">
                <property role="2DPR8u" value="            const rev = 1 - leftRatio;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QH" role="2DRAPQ">
                <property role="2DPR8u" value="            if (left == null) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QI" role="2DRAPQ">
                <property role="2DPR8u" value="                left = new InternalColor(0, 0, 0);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QJ" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QK" role="2DRAPQ">
                <property role="2DPR8u" value="            if (right == null) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QL" role="2DRAPQ">
                <property role="2DPR8u" value="                right = new InternalColor(0, 0, 0);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QM" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QN" role="2DRAPQ">
                <property role="2DPR8u" value="            return new InternalColor((left.r * leftRatio + right.r * rev), (left.g * leftRatio + right.g * rev), (left.b * leftRatio + right.b * rev));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QO" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QP" role="2DRAPQ">
                <property role="2DPR8u" value="        updateMetric(element) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QQ" role="2DRAPQ">
                <property role="2DPR8u" value="            element.style.backgroundColor = `rgb(${this.r}, ${this.g}, ${this.b})`;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QR" role="2DRAPQ">
                <property role="2DPR8u" value="            element.style.display = &quot;inline-block&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QS" role="2DRAPQ">
                <property role="2DPR8u" value="            element.style.width = &quot;1.5em&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QT" role="2DRAPQ">
                <property role="2DPR8u" value="            element.style.height = &quot;1.5em&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QU" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QV" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QW" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QX" role="2DRAPQ">
                <property role="2DPR8u" value="    class ColorTexture {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QY" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(fill, stroke) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="QZ" role="2DRAPQ">
                <property role="2DPR8u" value="            this.fill = fill;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="R0" role="2DRAPQ">
                <property role="2DPR8u" value="            this.stroke = stroke;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="R1" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="R2" role="2DRAPQ">
                <property role="2DPR8u" value="        setup(applet, emissive) { }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="R3" role="2DRAPQ">
                <property role="2DPR8u" value="        apply(applet, emissive) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="R4" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this.fill != null) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="R5" role="2DRAPQ">
                <property role="2DPR8u" value="                applet.fill(this.fill.toInt(applet));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="R6" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="R7" role="2DRAPQ">
                <property role="2DPR8u" value="            else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="R8" role="2DRAPQ">
                <property role="2DPR8u" value="                applet.noFill();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="R9" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ra" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this.stroke != null) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rb" role="2DRAPQ">
                <property role="2DPR8u" value="                applet.stroke(this.stroke.toInt(applet));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rc" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rd" role="2DRAPQ">
                <property role="2DPR8u" value="            else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Re" role="2DRAPQ">
                <property role="2DPR8u" value="                applet.noStroke();" />
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
                <property role="2DPR8u" value="        mergeWith(other, participation) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ri" role="2DRAPQ">
                <property role="2DPR8u" value="            if (other instanceof ColorTexture) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rj" role="2DRAPQ">
                <property role="2DPR8u" value="                return new ColorTexture(InternalColor.merge(this.fill, other.fill, participation), InternalColor.merge(this.stroke, other.stroke, participation));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rk" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rl" role="2DRAPQ">
                <property role="2DPR8u" value="            else if (participation &gt; 0.5) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rm" role="2DRAPQ">
                <property role="2DPR8u" value="                return this;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rn" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ro" role="2DRAPQ">
                <property role="2DPR8u" value="            else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rp" role="2DRAPQ">
                <property role="2DPR8u" value="                return other;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rq" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rr" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rs" role="2DRAPQ">
                <property role="2DPR8u" value="        updateMetric(element) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rt" role="2DRAPQ">
                <property role="2DPR8u" value="            element.style.display = &quot;inline-block&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ru" role="2DRAPQ">
                <property role="2DPR8u" value="            element.style.width = &quot;1.5em&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rv" role="2DRAPQ">
                <property role="2DPR8u" value="            element.style.height = &quot;1.5em&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rw" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this.fill) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rx" role="2DRAPQ">
                <property role="2DPR8u" value="                element.style.backgroundColor = `rgb(${this.fill.r}, ${this.fill.g}, ${this.fill.b})`;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ry" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Rz" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this.stroke) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="R$" role="2DRAPQ">
                <property role="2DPR8u" value="                element.style.borderWidth = &quot;2px&quot;;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="R_" role="2DRAPQ">
                <property role="2DPR8u" value="                element.style.borderColor = `rgb(${this.stroke.r}, ${this.stroke.g}, ${this.stroke.b})`;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RA" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RB" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RC" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RD" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RE" role="2DRAPQ">
                <property role="2DPR8u" value="    var SimpleCollisionReaction;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RF" role="2DRAPQ">
                <property role="2DPR8u" value="    (function (SimpleCollisionReaction) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RG" role="2DRAPQ">
                <property role="2DPR8u" value="        SimpleCollisionReaction.DISAPPEAR = {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RH" role="2DRAPQ">
                <property role="2DPR8u" value="            react: function (world, first, second, oneFirst) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RI" role="2DRAPQ">
                <property role="2DPR8u" value="                first.entity.disable();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RJ" role="2DRAPQ">
                <property role="2DPR8u" value="                if (second.entity.properties.collisionReaction == SimpleCollisionReaction.DISAPPEAR) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RK" role="2DRAPQ">
                <property role="2DPR8u" value="                    second.entity.disable();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RL" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RM" role="2DRAPQ">
                <property role="2DPR8u" value="            }," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RN" role="2DRAPQ">
                <property role="2DPR8u" value="            priority: -100," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RO" role="2DRAPQ">
                <property role="2DPR8u" value="            preventDifferentReaction: true" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RP" role="2DRAPQ">
                <property role="2DPR8u" value="        };" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RQ" role="2DRAPQ">
                <property role="2DPR8u" value="        SimpleCollisionReaction.MERGE = {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RR" role="2DRAPQ">
                <property role="2DPR8u" value="            react: function (world, first, second, oneFirst) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RS" role="2DRAPQ">
                <property role="2DPR8u" value="                // Run the method oustide of a simulation step" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RT" role="2DRAPQ">
                <property role="2DPR8u" value="                world.safeCallbacks.push(() =&gt; {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RU" role="2DRAPQ">
                <property role="2DPR8u" value="                    first.entity.name = first.entity.name + &quot; + &quot; + second.entity.name;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RV" role="2DRAPQ">
                <property role="2DPR8u" value="                    first.entity.fixture.mergeWith(second.entity.fixture, first.entity.getMass(), second.entity.getMass());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RW" role="2DRAPQ">
                <property role="2DPR8u" value="                    second.entity.disable();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RX" role="2DRAPQ">
                <property role="2DPR8u" value="                });" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RY" role="2DRAPQ">
                <property role="2DPR8u" value="            }," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="RZ" role="2DRAPQ">
                <property role="2DPR8u" value="            priority: -300," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="S0" role="2DRAPQ">
                <property role="2DPR8u" value="            preventDifferentReaction: true" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="S1" role="2DRAPQ">
                <property role="2DPR8u" value="        };" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="S2" role="2DRAPQ">
                <property role="2DPR8u" value="        SimpleCollisionReaction.IGNORE = {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="S3" role="2DRAPQ">
                <property role="2DPR8u" value="            react: function () { }," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="S4" role="2DRAPQ">
                <property role="2DPR8u" value="            preventDifferentReaction: false," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="S5" role="2DRAPQ">
                <property role="2DPR8u" value="            priority: -10000" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="S6" role="2DRAPQ">
                <property role="2DPR8u" value="        };" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="S7" role="2DRAPQ">
                <property role="2DPR8u" value="    })(SimpleCollisionReaction || (SimpleCollisionReaction = {}));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="S8" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="S9" role="2DRAPQ">
                <property role="2DPR8u" value="    /**" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sa" role="2DRAPQ">
                <property role="2DPR8u" value="     * Force that do not change over time" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sb" role="2DRAPQ">
                <property role="2DPR8u" value="     */" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sc" role="2DRAPQ">
                <property role="2DPR8u" value="    class ForceMapper {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sd" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(context, computeMethod) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Se" role="2DRAPQ">
                <property role="2DPR8u" value="            this.context = context;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sf" role="2DRAPQ">
                <property role="2DPR8u" value="            this.computeMethod = computeMethod;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sg" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sh" role="2DRAPQ">
                <property role="2DPR8u" value="        compute(...args) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Si" role="2DRAPQ">
                <property role="2DPR8u" value="            return this.computeMethod(this.context, this, ...args);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sj" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sk" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sl" role="2DRAPQ">
                <property role="2DPR8u" value="    class CachedForceMapper extends ForceMapper {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sm" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(context, computeMethod) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sn" role="2DRAPQ">
                <property role="2DPR8u" value="            super(context, computeMethod);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="So" role="2DRAPQ">
                <property role="2DPR8u" value="            this.cache = null;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sp" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sq" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sr" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ss" role="2DRAPQ">
                <property role="2DPR8u" value="    class TraceHandler {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="St" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(aspect) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Su" role="2DRAPQ">
                <property role="2DPR8u" value="            this.aspect = aspect;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sv" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sw" role="2DRAPQ">
                <property role="2DPR8u" value="        render(newPositions, ctx, scale, scaledOffset, paused) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sx" role="2DRAPQ">
                <property role="2DPR8u" value="            // Write new position " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sy" role="2DRAPQ">
                <property role="2DPR8u" value="            if (!paused) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Sz" role="2DRAPQ">
                <property role="2DPR8u" value="                this.write(newPositions, scale);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="S$" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="S_" role="2DRAPQ">
                <property role="2DPR8u" value="            // Display history " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SA" role="2DRAPQ">
                <property role="2DPR8u" value="            ctx.noFill();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SB" role="2DRAPQ">
                <property role="2DPR8u" value="            ctx.stroke(this.aspect.r, this.aspect.g, this.aspect.b);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SC" role="2DRAPQ">
                <property role="2DPR8u" value="            ctx.push();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SD" role="2DRAPQ">
                <property role="2DPR8u" value="            ctx.translate(scaledOffset[0], scaledOffset[1], scaledOffset[2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SE" role="2DRAPQ">
                <property role="2DPR8u" value="            ctx.beginShape();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SF" role="2DRAPQ">
                <property role="2DPR8u" value="            this.vertices(ctx);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SG" role="2DRAPQ">
                <property role="2DPR8u" value="            ctx.endShape();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SH" role="2DRAPQ">
                <property role="2DPR8u" value="            ctx.pop();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SI" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SJ" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SK" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SL" role="2DRAPQ">
                <property role="2DPR8u" value="    const MAX_CAPACITY = 600;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SM" role="2DRAPQ">
                <property role="2DPR8u" value="    class FiniteTraceHandler extends TraceHandler {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SN" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(aspect) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SO" role="2DRAPQ">
                <property role="2DPR8u" value="            super(aspect);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SP" role="2DRAPQ">
                <property role="2DPR8u" value="            this.content = [];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SQ" role="2DRAPQ">
                <property role="2DPR8u" value="            this.offset = 0;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SR" role="2DRAPQ">
                <property role="2DPR8u" value="            this.currentCapacity = 0;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SS" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="ST" role="2DRAPQ">
                <property role="2DPR8u" value="        writeAt(positions, cursor, scale) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SU" role="2DRAPQ">
                <property role="2DPR8u" value="            this.content[cursor] = [" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SV" role="2DRAPQ">
                <property role="2DPR8u" value="                positions[0] * scale," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SW" role="2DRAPQ">
                <property role="2DPR8u" value="                positions[1] * scale," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SX" role="2DRAPQ">
                <property role="2DPR8u" value="                positions[2] * scale" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SY" role="2DRAPQ">
                <property role="2DPR8u" value="            ];" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="SZ" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="T0" role="2DRAPQ">
                <property role="2DPR8u" value="        write(positions, scale) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="T1" role="2DRAPQ">
                <property role="2DPR8u" value="            if (this.currentCapacity &lt; MAX_CAPACITY) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="T2" role="2DRAPQ">
                <property role="2DPR8u" value="                // Write and increase capacity " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="T3" role="2DRAPQ">
                <property role="2DPR8u" value="                this.writeAt(positions, this.currentCapacity, scale);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="T4" role="2DRAPQ">
                <property role="2DPR8u" value="                this.currentCapacity += 1;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="T5" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="T6" role="2DRAPQ">
                <property role="2DPR8u" value="            else {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="T7" role="2DRAPQ">
                <property role="2DPR8u" value="                // Write and shift offset " />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="T8" role="2DRAPQ">
                <property role="2DPR8u" value="                this.writeAt(positions, this.offset, scale);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="T9" role="2DRAPQ">
                <property role="2DPR8u" value="                this.offset += 1;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ta" role="2DRAPQ">
                <property role="2DPR8u" value="                if (this.offset &gt;= MAX_CAPACITY) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tb" role="2DRAPQ">
                <property role="2DPR8u" value="                    this.offset = 0;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tc" role="2DRAPQ">
                <property role="2DPR8u" value="                }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Td" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Te" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tf" role="2DRAPQ">
                <property role="2DPR8u" value="        vertices(ctx) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tg" role="2DRAPQ">
                <property role="2DPR8u" value="            for (let i = 0; i &lt; this.currentCapacity; i++) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Th" role="2DRAPQ">
                <property role="2DPR8u" value="                const cursor = (i + this.offset) % MAX_CAPACITY;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ti" role="2DRAPQ">
                <property role="2DPR8u" value="                ctx.vertex(this.content[cursor][0], this.content[cursor][1], this.content[cursor][2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tj" role="2DRAPQ">
                <property role="2DPR8u" value="            }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tk" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tl" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tm" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tn" role="2DRAPQ">
                <property role="2DPR8u" value="    class InfiniteTraceHandler extends TraceHandler {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="To" role="2DRAPQ">
                <property role="2DPR8u" value="        constructor(aspect) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tp" role="2DRAPQ">
                <property role="2DPR8u" value="            super(aspect);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tq" role="2DRAPQ">
                <property role="2DPR8u" value="            this.content = new Array();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tr" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ts" role="2DRAPQ">
                <property role="2DPR8u" value="        write(positions, scale) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tt" role="2DRAPQ">
                <property role="2DPR8u" value="            this.content.push([(positions[0] * scale), (positions[1] * scale), (positions[2] * scale)]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tu" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tv" role="2DRAPQ">
                <property role="2DPR8u" value="        vertices(ctx) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tw" role="2DRAPQ">
                <property role="2DPR8u" value="            this.content.forEach(vals =&gt; {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tx" role="2DRAPQ">
                <property role="2DPR8u" value="                ctx.vertex(vals[0], vals[1], vals[2]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ty" role="2DRAPQ">
                <property role="2DPR8u" value="            });" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Tz" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="T$" role="2DRAPQ">
                <property role="2DPR8u" value="    }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="T_" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TA" role="2DRAPQ">
                <property role="2DPR8u" value="    var RotationHelper;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TB" role="2DRAPQ">
                <property role="2DPR8u" value="    (function (RotationHelper) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TC" role="2DRAPQ">
                <property role="2DPR8u" value="        function toMatrix(col1, col2, col3) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TD" role="2DRAPQ">
                <property role="2DPR8u" value="            return new ODE.Rotation().setArray([col1.x(), col2.x(), col3.x(), col1.y(), col2.y(), col3.y(), col1.z(), col2.z(), col3.z()]);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TE" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TF" role="2DRAPQ">
                <property role="2DPR8u" value="        RotationHelper.toMatrix = toMatrix;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TG" role="2DRAPQ">
                <property role="2DPR8u" value="        function fromAxisAngle(axis, angle) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TH" role="2DRAPQ">
                <property role="2DPR8u" value="            return new ODE.Rotation().fromAxisAndAngle(axis.x(), axis.y(), axis.z(), angle);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TI" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TJ" role="2DRAPQ">
                <property role="2DPR8u" value="        RotationHelper.fromAxisAngle = fromAxisAngle;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TK" role="2DRAPQ">
                <property role="2DPR8u" value="        function fromEulerAngles(a1, a2, a3) {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TL" role="2DRAPQ">
                <property role="2DPR8u" value="            return new ODE.Rotation().fromEulerAngles(a1, a2, a3);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TM" role="2DRAPQ">
                <property role="2DPR8u" value="        }" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TN" role="2DRAPQ">
                <property role="2DPR8u" value="        RotationHelper.fromEulerAngles = fromEulerAngles;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TO" role="2DRAPQ">
                <property role="2DPR8u" value="    })(RotationHelper || (RotationHelper = {}));" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TP" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TQ" role="2DRAPQ">
                <property role="2DPR8u" value="    let Physics = {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TR" role="2DRAPQ">
                <property role="2DPR8u" value="        VectorHelper," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TS" role="2DRAPQ">
                <property role="2DPR8u" value="        RotationHelper," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TT" role="2DRAPQ">
                <property role="2DPR8u" value="        VectorLike," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TU" role="2DRAPQ">
                <property role="2DPR8u" value="        Vector," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TV" role="2DRAPQ">
                <property role="2DPR8u" value="        InternalColor," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TW" role="2DRAPQ">
                <property role="2DPR8u" value="        ElasticCollisionReaction," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TX" role="2DRAPQ">
                <property role="2DPR8u" value="        SimpleCollisionReaction," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TY" role="2DRAPQ">
                <property role="2DPR8u" value="        ColorTexture," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="TZ" role="2DRAPQ">
                <property role="2DPR8u" value="        Simulation," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="U0" role="2DRAPQ">
                <property role="2DPR8u" value="        ImageTexture," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="U1" role="2DRAPQ">
                <property role="2DPR8u" value="        PhysicalEntity," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="U2" role="2DRAPQ">
                <property role="2DPR8u" value="        SystemScope," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="U3" role="2DRAPQ">
                <property role="2DPR8u" value="        FiniteTraceHandler," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="U4" role="2DRAPQ">
                <property role="2DPR8u" value="        InfiniteTraceHandler," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="U5" role="2DRAPQ">
                <property role="2DPR8u" value="        World," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="U6" role="2DRAPQ">
                <property role="2DPR8u" value="        PropKey," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="U7" role="2DRAPQ">
                <property role="2DPR8u" value="        ForceMapper," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="U8" role="2DRAPQ">
                <property role="2DPR8u" value="        CachedForceMapper," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="U9" role="2DRAPQ">
                <property role="2DPR8u" value="        makeRenderer: () =&gt; new Promise((res, rej) =&gt; {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ua" role="2DRAPQ">
                <property role="2DPR8u" value="            new p5((p) =&gt; {" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ub" role="2DRAPQ">
                <property role="2DPR8u" value="                // Initialize Physics library" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Uc" role="2DRAPQ">
                <property role="2DPR8u" value="                const simulations = Physics.simulationClasses.map(it =&gt; new it());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ud" role="2DRAPQ">
                <property role="2DPR8u" value="                const callback = new CompositeRendererCallback(...simulations);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ue" role="2DRAPQ">
                <property role="2DPR8u" value="                const renderer = new Renderer(p, &quot;canvas&quot;, callback);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Uf" role="2DRAPQ">
                <property role="2DPR8u" value="                p.draw = () =&gt; renderer.draw();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ug" role="2DRAPQ">
                <property role="2DPR8u" value="                p.keyPressed = () =&gt; renderer.keyPressed();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Uh" role="2DRAPQ">
                <property role="2DPR8u" value="                p.setup = () =&gt; renderer.setup();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ui" role="2DRAPQ">
                <property role="2DPR8u" value="                p.windowResized = () =&gt; renderer.windowResized();" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Uj" role="2DRAPQ">
                <property role="2DPR8u" value="                res(renderer);" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Uk" role="2DRAPQ">
                <property role="2DPR8u" value="            });" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ul" role="2DRAPQ">
                <property role="2DPR8u" value="        })," />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Um" role="2DRAPQ">
                <property role="2DPR8u" value="        simulationClasses: []" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Un" role="2DRAPQ">
                <property role="2DPR8u" value="    };" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Uo" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Up" role="2DRAPQ">
                <property role="2DPR8u" value="    return Physics;" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Uq" role="2DRAPQ">
                <property role="2DPR8u" value="" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Ur" role="2DRAPQ">
                <property role="2DPR8u" value="}());" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2DRAP_" id="Us" role="2DRAPQ">
                <property role="2DPR8u" value="//# sourceMappingURL=runtime.js.map" />
                <uo k="s:originTrace" v="n:869" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="AE" role="3o6s8t">
            <property role="2pNNFO" value="script" />
            <uo k="s:originTrace" v="n:869" />
            <node concept="1dSqrf" id="Ut" role="3o6s8t">
              <property role="TrG5h" value="simulationBundle" />
              <uo k="s:originTrace" v="n:869" />
              <node concept="3ErYpN" id="Uu" role="3E_D5O">
                <ref role="3ErYpM" to="f76b:2RasiBbTMfg" resolve="RuntimeEnv" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="36SGkD" id="Uv" role="1dSqon">
                <ref role="36SuZX" node="U$" resolve="TestSimulationScript" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="36Sqss" id="Uw" role="lGtFl">
                <uo k="s:originTrace" v="n:869" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="AF" role="3o6s8t">
            <property role="2pNNFO" value="script" />
            <uo k="s:originTrace" v="n:869" />
            <node concept="3o6iSG" id="Ux" role="3o6s8t">
              <property role="3o6i5n" value="ODE.readyPromise.then(Physics.makeRenderer).then(console.log);" />
              <uo k="s:originTrace" v="n:869" />
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="Ac" role="2pNNFR">
          <property role="2pNUuO" value="lang" />
          <uo k="s:originTrace" v="n:869" />
          <node concept="2pMdtt" id="Uy" role="2pMdts">
            <property role="2pMdty" value="en" />
            <uo k="s:originTrace" v="n:869" />
          </node>
        </node>
      </node>
      <node concept="2pNm8N" id="A9" role="2pNm8Q">
        <uo k="s:originTrace" v="n:869" />
        <node concept="29q25o" id="Uz" role="BGLLu">
          <property role="29q25t" value="html" />
          <uo k="s:originTrace" v="n:869" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1dSqrf" id="U$">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="TestSimulationScript" />
    <uo k="s:originTrace" v="n:869" />
    <node concept="36SGkD" id="U_" role="1dSqon">
      <ref role="36SuZX" node="aF" resolve="MilkyWay" />
      <uo k="s:originTrace" v="n:869" />
    </node>
    <node concept="1dSrUV" id="UA" role="1dSqon">
      <uo k="s:originTrace" v="n:869" />
    </node>
    <node concept="2DT8ht" id="UB" role="1dSqon">
      <uo k="s:originTrace" v="n:869" />
      <node concept="2wiq1L" id="UF" role="2DTaag">
        <uo k="s:originTrace" v="n:869" />
        <node concept="2wijRm" id="UL" role="2wiapO">
          <property role="TrG5h" value="constructor" />
          <uo k="s:originTrace" v="n:869" />
        </node>
        <node concept="2wWApn" id="UM" role="2wWApU">
          <uo k="s:originTrace" v="n:869" />
        </node>
        <node concept="3PT0iG" id="UN" role="2wi7L_">
          <uo k="s:originTrace" v="n:869" />
          <node concept="1dSo_L" id="UO" role="3PTNxU">
            <uo k="s:originTrace" v="n:869" />
            <node concept="12Bna6" id="UP" role="1dwvF7">
              <uo k="s:originTrace" v="n:869" />
              <node concept="2gzfuI" id="UQ" role="2WRAlG">
                <uo k="s:originTrace" v="n:872" />
                <node concept="2gzfuI" id="US" role="2gzftq">
                  <uo k="s:originTrace" v="n:890" />
                  <node concept="2dhUHT" id="UT" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:890" />
                    <node concept="2dhBVA" id="UU" role="2dhUC2">
                      <property role="2dhB_1" value="6" />
                      <uo k="s:originTrace" v="n:891" />
                    </node>
                    <node concept="2dhBVA" id="UV" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:892" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhBVA" id="UR" role="2WRAlG">
                <property role="2dhB_1" value="1" />
                <uo k="s:originTrace" v="n:869" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1mvZK$" id="UG" role="2DT8gC">
        <property role="TrG5h" value="TestSimulation" />
        <uo k="s:originTrace" v="n:869" />
      </node>
      <node concept="2dhVqD" id="UH" role="2DT8gE">
        <uo k="s:originTrace" v="n:869" />
        <node concept="29jwqa" id="UW" role="2dhScq">
          <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
          <uo k="s:originTrace" v="n:869" />
        </node>
        <node concept="2wijRm" id="UX" role="2dhS9X">
          <property role="TrG5h" value="Simulation" />
          <uo k="s:originTrace" v="n:869" />
        </node>
      </node>
      <node concept="2wiq1L" id="UI" role="2DTaag">
        <uo k="s:originTrace" v="n:869" />
        <node concept="2wijRm" id="UY" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:869" />
        </node>
        <node concept="2wWApn" id="UZ" role="2wWApU">
          <uo k="s:originTrace" v="n:869" />
          <node concept="2wxzWt" id="V1" role="2wWAp1">
            <uo k="s:originTrace" v="n:869" />
            <node concept="1mvZK$" id="V2" role="2wxzWi">
              <property role="TrG5h" value="world" />
              <uo k="s:originTrace" v="n:869" />
            </node>
          </node>
        </node>
        <node concept="3PT0iG" id="V0" role="2wi7L_">
          <uo k="s:originTrace" v="n:869" />
          <node concept="1dSo_L" id="V3" role="3PTNxU">
            <uo k="s:originTrace" v="n:869" />
            <node concept="2dhSm$" id="V5" role="1dwvF7">
              <uo k="s:originTrace" v="n:869" />
              <node concept="2WqeGl" id="V6" role="2dhSgd">
                <ref role="2WqeGo" node="V2" resolve="world" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2dhVqD" id="V7" role="2dhSgj">
                <uo k="s:originTrace" v="n:869" />
                <node concept="2dpZbP" id="V8" role="2dhScq">
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2wijRm" id="V9" role="2dhS9X">
                  <property role="TrG5h" value="initScope" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="V4" role="3PTNxU">
            <uo k="s:originTrace" v="n:869" />
            <node concept="2dhSm$" id="Va" role="1dwvF7">
              <uo k="s:originTrace" v="n:869" />
              <node concept="2dhVqD" id="Vb" role="2dhSgj">
                <uo k="s:originTrace" v="n:869" />
                <node concept="2dhVqD" id="Vc" role="2dhScq">
                  <uo k="s:originTrace" v="n:869" />
                  <node concept="2dpZbP" id="Ve" role="2dhScq">
                    <uo k="s:originTrace" v="n:869" />
                  </node>
                  <node concept="2wijRm" id="Vf" role="2dhS9X">
                    <property role="TrG5h" value="scope" />
                    <uo k="s:originTrace" v="n:869" />
                  </node>
                </node>
                <node concept="2wijRm" id="Vd" role="2dhS9X">
                  <property role="TrG5h" value="build" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2wiq1L" id="UJ" role="2DTaag">
        <uo k="s:originTrace" v="n:869" />
        <node concept="2wijRm" id="Vg" role="2wiapO">
          <property role="TrG5h" value="initScope" />
          <uo k="s:originTrace" v="n:869" />
        </node>
        <node concept="2wWApn" id="Vh" role="2wWApU">
          <uo k="s:originTrace" v="n:869" />
          <node concept="2wxzWt" id="Vj" role="2wWAp1">
            <uo k="s:originTrace" v="n:869" />
            <node concept="1mvZK$" id="Vk" role="2wxzWi">
              <property role="TrG5h" value="world" />
              <uo k="s:originTrace" v="n:869" />
            </node>
          </node>
        </node>
        <node concept="3PT0iG" id="Vi" role="2wi7L_">
          <uo k="s:originTrace" v="n:869" />
          <node concept="1dSo$T" id="Vl" role="3PTNxU">
            <uo k="s:originTrace" v="n:869" />
            <node concept="2dhZhe" id="Vp" role="1dSoH_">
              <uo k="s:originTrace" v="n:869" />
              <node concept="1dSrUG" id="Vq" role="2dhZiP">
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="1mvZK$" id="Vr" role="3PzO81">
                <property role="TrG5h" value="noRotation" />
                <uo k="s:originTrace" v="n:869" />
              </node>
              <node concept="2dhTJR" id="Vs" role="2dhZtC">
                <uo k="s:originTrace" v="n:869" />
                <node concept="2dhVqD" id="Vt" role="2dhTFg">
                  <uo k="s:originTrace" v="n:869" />
                  <node concept="29jwqa" id="Vu" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTSDl" />
                    <uo k="s:originTrace" v="n:869" />
                  </node>
                  <node concept="2wijRm" id="Vv" role="2dhS9X">
                    <property role="TrG5h" value="Rotation" />
                    <uo k="s:originTrace" v="n:869" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="Vm" role="3PTNxU">
            <uo k="s:originTrace" v="n:869" />
            <node concept="2dhSm$" id="Vw" role="1dwvF7">
              <uo k="s:originTrace" v="n:869" />
              <node concept="2dhVqD" id="Vx" role="2dhSgj">
                <uo k="s:originTrace" v="n:869" />
                <node concept="29jwqa" id="Vz" role="2dhScq">
                  <ref role="29jwqb" node="Vp" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2wijRm" id="V$" role="2dhS9X">
                  <property role="TrG5h" value="setArray" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
              </node>
              <node concept="2dhVws" id="Vy" role="2dhSgd">
                <uo k="s:originTrace" v="n:869" />
                <node concept="2dhBVA" id="V_" role="2dhVHn">
                  <property role="2dhB_1" value="1" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2dhBVA" id="VA" role="2dhVHn">
                  <property role="2dhB_1" value="0" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2dhBVA" id="VB" role="2dhVHn">
                  <property role="2dhB_1" value="0" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2dhBVA" id="VC" role="2dhVHn">
                  <property role="2dhB_1" value="0" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2dhBVA" id="VD" role="2dhVHn">
                  <property role="2dhB_1" value="0" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2dhBVA" id="VE" role="2dhVHn">
                  <property role="2dhB_1" value="1" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2dhBVA" id="VF" role="2dhVHn">
                  <property role="2dhB_1" value="0" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2dhBVA" id="VG" role="2dhVHn">
                  <property role="2dhB_1" value="0" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2dhBVA" id="VH" role="2dhVHn">
                  <property role="2dhB_1" value="0" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2dhBVA" id="VI" role="2dhVHn">
                  <property role="2dhB_1" value="0" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2dhBVA" id="VJ" role="2dhVHn">
                  <property role="2dhB_1" value="1" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2dhBVA" id="VK" role="2dhVHn">
                  <property role="2dhB_1" value="0" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2dhBVA" id="VL" role="2dhVHn">
                  <property role="2dhB_1" value="0" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2dhBVA" id="VM" role="2dhVHn">
                  <property role="2dhB_1" value="0" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2dhBVA" id="VN" role="2dhVHn">
                  <property role="2dhB_1" value="0" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2dhBVA" id="VO" role="2dhVHn">
                  <property role="2dhB_1" value="0" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="Vn" role="3PTNxU">
            <uo k="s:originTrace" v="n:869" />
            <node concept="2djMEC" id="VP" role="1dwvF7">
              <uo k="s:originTrace" v="n:869" />
              <node concept="2dhVqD" id="VQ" role="2dhTaa">
                <uo k="s:originTrace" v="n:869" />
                <node concept="2dpZbP" id="VS" role="2dhScq">
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2wijRm" id="VT" role="2dhS9X">
                  <property role="TrG5h" value="scope" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
              </node>
              <node concept="2dhTJR" id="VR" role="2dhTO1">
                <uo k="s:originTrace" v="n:869" />
                <node concept="2WqeGl" id="VU" role="2dhSkW">
                  <ref role="2WqeGo" node="Vk" resolve="world" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="2dhVqD" id="VV" role="2dhSkW">
                  <uo k="s:originTrace" v="n:869" />
                  <node concept="2dhVqD" id="VZ" role="2dhScq">
                    <uo k="s:originTrace" v="n:869" />
                    <node concept="29jwqa" id="W1" role="2dhScq">
                      <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                      <uo k="s:originTrace" v="n:869" />
                    </node>
                    <node concept="2wijRm" id="W2" role="2dhS9X">
                      <property role="TrG5h" value="Vector" />
                      <uo k="s:originTrace" v="n:869" />
                    </node>
                  </node>
                  <node concept="2wijRm" id="W0" role="2dhS9X">
                    <property role="TrG5h" value="ZERO" />
                    <uo k="s:originTrace" v="n:869" />
                  </node>
                </node>
                <node concept="2dhVqD" id="VW" role="2dhSkW">
                  <uo k="s:originTrace" v="n:869" />
                  <node concept="2dhVqD" id="W3" role="2dhScq">
                    <uo k="s:originTrace" v="n:869" />
                    <node concept="29jwqa" id="W5" role="2dhScq">
                      <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                      <uo k="s:originTrace" v="n:869" />
                    </node>
                    <node concept="2wijRm" id="W6" role="2dhS9X">
                      <property role="TrG5h" value="Vector" />
                      <uo k="s:originTrace" v="n:869" />
                    </node>
                  </node>
                  <node concept="2wijRm" id="W4" role="2dhS9X">
                    <property role="TrG5h" value="ZERO" />
                    <uo k="s:originTrace" v="n:869" />
                  </node>
                </node>
                <node concept="29jwqa" id="VX" role="2dhSkW">
                  <ref role="29jwqb" node="Vp" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
                <node concept="6BmiN" id="VY" role="2dhTFg">
                  <ref role="6BmiO" node="aO" />
                  <uo k="s:originTrace" v="n:869" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="Vo" role="3PTNxU">
            <uo k="s:originTrace" v="n:870" />
            <node concept="2dhSm$" id="W7" role="1dwvF7">
              <uo k="s:originTrace" v="n:876" />
              <node concept="2dhVqD" id="W8" role="2dhSgj">
                <uo k="s:originTrace" v="n:876" />
                <node concept="2dhVqD" id="Wb" role="2dhScq">
                  <uo k="s:originTrace" v="n:876" />
                  <node concept="2dhVqD" id="Wd" role="2dhScq">
                    <uo k="s:originTrace" v="n:877" />
                    <node concept="2dhVqD" id="Wf" role="2dhScq">
                      <uo k="s:originTrace" v="n:879" />
                      <node concept="2dhVqD" id="Wh" role="2dhScq">
                        <uo k="s:originTrace" v="n:882" />
                        <node concept="2wijRm" id="Wj" role="2dhS9X">
                          <property role="TrG5h" value="scope" />
                          <uo k="s:originTrace" v="n:882" />
                        </node>
                        <node concept="2dpZbP" id="Wk" role="2dhScq">
                          <uo k="s:originTrace" v="n:882" />
                        </node>
                      </node>
                      <node concept="2wijRm" id="Wi" role="2dhS9X">
                        <property role="TrG5h" value="object_Solar_System" />
                        <uo k="s:originTrace" v="n:879" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="Wg" role="2dhS9X">
                      <property role="TrG5h" value="object_Sun" />
                      <uo k="s:originTrace" v="n:877" />
                    </node>
                  </node>
                  <node concept="2wijRm" id="We" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                    <uo k="s:originTrace" v="n:876" />
                  </node>
                </node>
                <node concept="2wijRm" id="Wc" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                  <uo k="s:originTrace" v="n:876" />
                </node>
              </node>
              <node concept="2dhVqD" id="W9" role="2dhSgd">
                <uo k="s:originTrace" v="n:878" />
                <node concept="2dhVqD" id="Wl" role="2dhScq">
                  <uo k="s:originTrace" v="n:878" />
                  <node concept="29jwqa" id="Wn" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:878" />
                  </node>
                  <node concept="2wijRm" id="Wo" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:878" />
                  </node>
                </node>
                <node concept="2wijRm" id="Wm" role="2dhS9X">
                  <property role="TrG5h" value="TRACE" />
                  <uo k="s:originTrace" v="n:878" />
                </node>
              </node>
              <node concept="2dhTJR" id="Wa" role="2dhSgd">
                <uo k="s:originTrace" v="n:875" />
                <node concept="2dhVqD" id="Wp" role="2dhTFg">
                  <uo k="s:originTrace" v="n:875" />
                  <node concept="29jwqa" id="Wr" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:875" />
                  </node>
                  <node concept="2wijRm" id="Ws" role="2dhS9X">
                    <property role="TrG5h" value="FiniteTraceHandler" />
                    <uo k="s:originTrace" v="n:875" />
                  </node>
                </node>
                <node concept="2dhTJR" id="Wq" role="2dhSkW">
                  <uo k="s:originTrace" v="n:883" />
                  <node concept="2dhBVA" id="Wt" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:883" />
                  </node>
                  <node concept="2dhBVA" id="Wu" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:883" />
                  </node>
                  <node concept="2dhBVA" id="Wv" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:883" />
                  </node>
                  <node concept="2dhVqD" id="Ww" role="2dhTFg">
                    <uo k="s:originTrace" v="n:883" />
                    <node concept="29jwqa" id="Wx" role="2dhScq">
                      <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                      <uo k="s:originTrace" v="n:883" />
                    </node>
                    <node concept="2wijRm" id="Wy" role="2dhS9X">
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
      <node concept="2wiq1L" id="UK" role="2DTaag">
        <uo k="s:originTrace" v="n:869" />
        <node concept="2wijRm" id="Wz" role="2wiapO">
          <property role="TrG5h" value="getCameraFocus" />
          <uo k="s:originTrace" v="n:869" />
        </node>
        <node concept="2wWApn" id="W$" role="2wWApU">
          <uo k="s:originTrace" v="n:869" />
        </node>
        <node concept="3PT0iG" id="W_" role="2wi7L_">
          <uo k="s:originTrace" v="n:869" />
          <node concept="1dSozb" id="WA" role="3PTNxU">
            <uo k="s:originTrace" v="n:869" />
            <node concept="1dxaa$" id="WB" role="1dEAni">
              <uo k="s:originTrace" v="n:869" />
              <node concept="2dhVqD" id="WC" role="1dxaaB">
                <uo k="s:originTrace" v="n:873" />
                <node concept="2dhVqD" id="WD" role="2dhScq">
                  <uo k="s:originTrace" v="n:893" />
                  <node concept="2dhVqD" id="WF" role="2dhScq">
                    <uo k="s:originTrace" v="n:896" />
                    <node concept="2wijRm" id="WH" role="2dhS9X">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:896" />
                    </node>
                    <node concept="2dpZbP" id="WI" role="2dhScq">
                      <uo k="s:originTrace" v="n:896" />
                    </node>
                  </node>
                  <node concept="2wijRm" id="WG" role="2dhS9X">
                    <property role="TrG5h" value="object_Solar_System" />
                    <uo k="s:originTrace" v="n:893" />
                  </node>
                </node>
                <node concept="2wijRm" id="WE" role="2dhS9X">
                  <property role="TrG5h" value="object_Sun" />
                  <uo k="s:originTrace" v="n:873" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="UC" role="1dSqon">
      <uo k="s:originTrace" v="n:869" />
    </node>
    <node concept="1dSo_L" id="UD" role="1dSqon">
      <uo k="s:originTrace" v="n:869" />
      <node concept="2dhSm$" id="WJ" role="1dwvF7">
        <uo k="s:originTrace" v="n:869" />
        <node concept="2dhVqD" id="WK" role="2dhSgj">
          <uo k="s:originTrace" v="n:869" />
          <node concept="2dhVqD" id="WM" role="2dhScq">
            <uo k="s:originTrace" v="n:869" />
            <node concept="29jwqa" id="WO" role="2dhScq">
              <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
              <uo k="s:originTrace" v="n:869" />
            </node>
            <node concept="2wijRm" id="WP" role="2dhS9X">
              <property role="TrG5h" value="simulationClasses" />
              <uo k="s:originTrace" v="n:869" />
            </node>
          </node>
          <node concept="2wijRm" id="WN" role="2dhS9X">
            <property role="TrG5h" value="push" />
            <uo k="s:originTrace" v="n:869" />
          </node>
        </node>
        <node concept="6BmiN" id="WL" role="2dhSgd">
          <ref role="6BmiO" node="UB" />
          <uo k="s:originTrace" v="n:869" />
        </node>
      </node>
    </node>
    <node concept="3ErYpN" id="UE" role="3E_D5O">
      <ref role="3ErYpM" to="f76b:2RasiBbTMfg" resolve="RuntimeEnv" />
      <uo k="s:originTrace" v="n:869" />
    </node>
  </node>
  <node concept="1dSqrf" id="WQ">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="TestWorld" />
    <uo k="s:originTrace" v="n:897" />
    <node concept="36SGkD" id="WR" role="1dSqon">
      <ref role="36SuZX" node="19O" resolve="World2" />
      <uo k="s:originTrace" v="n:897" />
    </node>
    <node concept="36SGkD" id="WS" role="1dSqon">
      <ref role="36SuZX" node="ht" resolve="ObjectSupertype" />
      <uo k="s:originTrace" v="n:897" />
    </node>
    <node concept="36SGkD" id="WT" role="1dSqon">
      <ref role="36SuZX" node="0" resolve="BaseObject" />
      <uo k="s:originTrace" v="n:897" />
    </node>
    <node concept="36SGkD" id="WU" role="1dSqon">
      <ref role="36SuZX" to="v4rp:7Y" resolve="Gravitation" />
      <uo k="s:originTrace" v="n:897" />
    </node>
    <node concept="36SGkD" id="WV" role="1dSqon">
      <ref role="36SuZX" node="1h6" resolve="XYZForce" />
      <uo k="s:originTrace" v="n:897" />
    </node>
    <node concept="1dSrUV" id="WW" role="1dSqon">
      <uo k="s:originTrace" v="n:897" />
    </node>
    <node concept="2DT8ht" id="WX" role="1dSqon">
      <uo k="s:originTrace" v="n:897" />
      <node concept="1mvZK$" id="X4" role="2DT8gC">
        <property role="TrG5h" value="Something2" />
        <uo k="s:originTrace" v="n:897" />
      </node>
      <node concept="2wiq1L" id="X5" role="2DTaag">
        <uo k="s:originTrace" v="n:897" />
        <node concept="2wijRm" id="X7" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:897" />
        </node>
        <node concept="2wWApn" id="X8" role="2wWApU">
          <uo k="s:originTrace" v="n:897" />
        </node>
        <node concept="3PT0iG" id="X9" role="2wi7L_">
          <uo k="s:originTrace" v="n:897" />
          <node concept="1dSo_L" id="Xa" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="Xk" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="Xl" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dpZbP" id="Xn" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                </node>
                <node concept="2wijRm" id="Xo" role="2dhS9X">
                  <property role="TrG5h" value="setMass" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2gzfuI" id="Xm" role="2dhSgd">
                <uo k="s:originTrace" v="n:1008" />
                <node concept="2gzfuI" id="Xp" role="2gzftq">
                  <uo k="s:originTrace" v="n:1015" />
                  <node concept="2dhUHT" id="Xq" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:1015" />
                    <node concept="2dhBVA" id="Xr" role="2dhUC2">
                      <property role="2dhB_1" value="20" />
                      <uo k="s:originTrace" v="n:1016" />
                    </node>
                    <node concept="2dhBVA" id="Xs" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:1017" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="Xb" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="Xt" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="Xu" role="2dhSgd">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dpZbP" id="Xx" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                </node>
                <node concept="2wijRm" id="Xy" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2dhVqD" id="Xv" role="2dhSgd">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhSm$" id="Xz" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dhSm$" id="X_" role="2dhSgd">
                    <uo k="s:originTrace" v="n:1018" />
                    <node concept="2dhVqD" id="XB" role="2dhSgj">
                      <uo k="s:originTrace" v="n:1018" />
                      <node concept="2dhSm$" id="XD" role="2dhScq">
                        <uo k="s:originTrace" v="n:1019" />
                        <node concept="2dhVqD" id="XF" role="2dhSgj">
                          <uo k="s:originTrace" v="n:1019" />
                          <node concept="2dhVqD" id="XJ" role="2dhScq">
                            <uo k="s:originTrace" v="n:1019" />
                            <node concept="29jwqa" id="XL" role="2dhScq">
                              <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                              <uo k="s:originTrace" v="n:1019" />
                            </node>
                            <node concept="2wijRm" id="XM" role="2dhS9X">
                              <property role="TrG5h" value="Vector" />
                              <uo k="s:originTrace" v="n:1019" />
                            </node>
                          </node>
                          <node concept="2wijRm" id="XK" role="2dhS9X">
                            <property role="TrG5h" value="fromSpherical" />
                            <uo k="s:originTrace" v="n:1019" />
                          </node>
                        </node>
                        <node concept="2gzfuI" id="XG" role="2dhSgd">
                          <uo k="s:originTrace" v="n:1021" />
                          <node concept="2dhUHT" id="XN" role="2gzftq">
                            <property role="2dhUDU" value="7rFtnRVFhfR/boPlus" />
                            <uo k="s:originTrace" v="n:1021" />
                            <node concept="2gzfuI" id="XO" role="2dhUC2">
                              <uo k="s:originTrace" v="n:1025" />
                              <node concept="2gzfuI" id="XQ" role="2gzftq">
                                <uo k="s:originTrace" v="n:1043" />
                                <node concept="2dhUHT" id="XR" role="2gzftq">
                                  <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                  <uo k="s:originTrace" v="n:1043" />
                                  <node concept="2dhBVA" id="XS" role="2dhUC2">
                                    <property role="2dhB_1" value="132.6169123956975342792375481184667" />
                                    <uo k="s:originTrace" v="n:1044" />
                                  </node>
                                  <node concept="2dhBVA" id="XT" role="2dhUFW">
                                    <property role="2dhB_1" value="1" />
                                    <uo k="s:originTrace" v="n:1045" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2dhUHT" id="XP" role="2dhUFW">
                              <property role="2dhUDU" value="7rFtnRVFhgx/boDiv" />
                              <uo k="s:originTrace" v="n:1024" />
                              <node concept="2gzfuI" id="XU" role="2dhUC2">
                                <uo k="s:originTrace" v="n:1026" />
                                <node concept="2gzfuI" id="XW" role="2gzftq">
                                  <uo k="s:originTrace" v="n:1034" />
                                  <node concept="2dhUHT" id="XX" role="2gzftq">
                                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                    <uo k="s:originTrace" v="n:1034" />
                                    <node concept="2dhBVA" id="XY" role="2dhUC2">
                                      <property role="2dhB_1" value="1" />
                                      <uo k="s:originTrace" v="n:1035" />
                                    </node>
                                    <node concept="2dhBVA" id="XZ" role="2dhUFW">
                                      <property role="2dhB_1" value="1" />
                                      <uo k="s:originTrace" v="n:1036" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2dhBVA" id="XV" role="2dhUFW">
                                <property role="2dhB_1" value="2" />
                                <uo k="s:originTrace" v="n:1027" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2gzfuI" id="XH" role="2dhSgd">
                          <uo k="s:originTrace" v="n:1023" />
                          <node concept="2dhUHT" id="Y0" role="2gzftq">
                            <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                            <uo k="s:originTrace" v="n:1023" />
                            <node concept="2dhBVA" id="Y1" role="2dhUC2">
                              <property role="2dhB_1" value="0.3338209660641933" />
                              <uo k="s:originTrace" v="n:1057" />
                            </node>
                            <node concept="2gzfuI" id="Y2" role="2dhUFW">
                              <uo k="s:originTrace" v="n:1058" />
                              <node concept="2gzfuI" id="Y3" role="2gzftq">
                                <uo k="s:originTrace" v="n:1065" />
                                <node concept="2dhUHT" id="Y4" role="2gzftq">
                                  <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                  <uo k="s:originTrace" v="n:1065" />
                                  <node concept="2dhVqD" id="Y5" role="2dhUC2">
                                    <uo k="s:originTrace" v="n:1066" />
                                    <node concept="29jwqa" id="Y7" role="2dhScq">
                                      <ref role="29jwqb" to="r96e:2GLR80HUbCC" />
                                      <uo k="s:originTrace" v="n:1066" />
                                    </node>
                                    <node concept="2wijRm" id="Y8" role="2dhS9X">
                                      <property role="TrG5h" value="PI" />
                                      <uo k="s:originTrace" v="n:1066" />
                                    </node>
                                  </node>
                                  <node concept="2dhBVA" id="Y6" role="2dhUFW">
                                    <property role="2dhB_1" value="1" />
                                    <uo k="s:originTrace" v="n:1067" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2gzfuI" id="XI" role="2dhSgd">
                          <uo k="s:originTrace" v="n:1022" />
                          <node concept="2dhUHT" id="Y9" role="2gzftq">
                            <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                            <uo k="s:originTrace" v="n:1022" />
                            <node concept="2dhBVA" id="Ya" role="2dhUC2">
                              <property role="2dhB_1" value="-0.4921732491441717" />
                              <uo k="s:originTrace" v="n:1046" />
                            </node>
                            <node concept="2gzfuI" id="Yb" role="2dhUFW">
                              <uo k="s:originTrace" v="n:1047" />
                              <node concept="2gzfuI" id="Yc" role="2gzftq">
                                <uo k="s:originTrace" v="n:1054" />
                                <node concept="2dhUHT" id="Yd" role="2gzftq">
                                  <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                  <uo k="s:originTrace" v="n:1054" />
                                  <node concept="2dhVqD" id="Ye" role="2dhUC2">
                                    <uo k="s:originTrace" v="n:1055" />
                                    <node concept="29jwqa" id="Yg" role="2dhScq">
                                      <ref role="29jwqb" to="r96e:2GLR80HUbCC" />
                                      <uo k="s:originTrace" v="n:1055" />
                                    </node>
                                    <node concept="2wijRm" id="Yh" role="2dhS9X">
                                      <property role="TrG5h" value="PI" />
                                      <uo k="s:originTrace" v="n:1055" />
                                    </node>
                                  </node>
                                  <node concept="2dhBVA" id="Yf" role="2dhUFW">
                                    <property role="2dhB_1" value="1" />
                                    <uo k="s:originTrace" v="n:1056" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2wijRm" id="XE" role="2dhS9X">
                        <property role="TrG5h" value="add" />
                        <uo k="s:originTrace" v="n:1018" />
                      </node>
                    </node>
                    <node concept="2dhVqD" id="XC" role="2dhSgd">
                      <uo k="s:originTrace" v="n:1020" />
                      <node concept="2dhVqD" id="Yi" role="2dhScq">
                        <uo k="s:originTrace" v="n:1020" />
                        <node concept="2wijRm" id="Yk" role="2dhS9X">
                          <property role="TrG5h" value="scope" />
                          <uo k="s:originTrace" v="n:1020" />
                        </node>
                        <node concept="2dpZbP" id="Yl" role="2dhScq">
                          <uo k="s:originTrace" v="n:1020" />
                        </node>
                      </node>
                      <node concept="2wijRm" id="Yj" role="2dhS9X">
                        <property role="TrG5h" value="object_TheOtherWorld" />
                        <uo k="s:originTrace" v="n:1020" />
                      </node>
                    </node>
                  </node>
                  <node concept="2dhVqD" id="XA" role="2dhSgj">
                    <uo k="s:originTrace" v="n:897" />
                    <node concept="2dhVqD" id="Ym" role="2dhScq">
                      <uo k="s:originTrace" v="n:897" />
                      <node concept="2dpZbP" id="Yo" role="2dhScq">
                        <uo k="s:originTrace" v="n:897" />
                      </node>
                      <node concept="2wijRm" id="Yp" role="2dhS9X">
                        <property role="TrG5h" value="scope" />
                        <uo k="s:originTrace" v="n:897" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="Yn" role="2dhS9X">
                      <property role="TrG5h" value="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="X$" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2dhVqD" id="Xw" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhVqD" id="Yq" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2wijRm" id="Ys" role="2dhS9X">
                    <property role="TrG5h" value="setPosition" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                  <node concept="2dhVqD" id="Yt" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                    <node concept="2dpZbP" id="Yu" role="2dhScq">
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                    <node concept="2wijRm" id="Yv" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="Yr" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="Xc" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="Yw" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="Yx" role="2dhSgd">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dpZbP" id="Y$" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                </node>
                <node concept="2wijRm" id="Y_" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2dhVqD" id="Yy" role="2dhSgd">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhVqD" id="YA" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dhVqD" id="YC" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                    <node concept="2dpZbP" id="YE" role="2dhScq">
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                    <node concept="2wijRm" id="YF" role="2dhS9X">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                  </node>
                  <node concept="2wijRm" id="YD" role="2dhS9X">
                    <property role="TrG5h" value="initialVelocity" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                </node>
                <node concept="2wijRm" id="YB" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2dhVqD" id="Yz" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhVqD" id="YG" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2wijRm" id="YI" role="2dhS9X">
                    <property role="TrG5h" value="setLinearVel" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                  <node concept="2dhVqD" id="YJ" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                    <node concept="2dpZbP" id="YK" role="2dhScq">
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                    <node concept="2wijRm" id="YL" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="YH" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="Xd" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="YM" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2gzfuI" id="YN" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2WRy0S" id="YO" role="2gzftq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dhBij" id="YP" role="2WDU8g">
                    <property role="3S2$_t" value="init" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="Xe" role="3PTNxU">
            <uo k="s:originTrace" v="n:909" />
            <node concept="2dhSm$" id="YQ" role="1dwvF7">
              <node concept="2dhVqD" id="YR" role="2dhSgd">
                <uo k="s:originTrace" v="n:1068" />
                <node concept="2dhVqD" id="YU" role="2dhScq">
                  <uo k="s:originTrace" v="n:1068" />
                  <node concept="29jwqa" id="YW" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1068" />
                  </node>
                  <node concept="2wijRm" id="YX" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1068" />
                  </node>
                </node>
                <node concept="2wijRm" id="YV" role="2dhS9X">
                  <property role="TrG5h" value="SHAPE" />
                  <uo k="s:originTrace" v="n:1068" />
                </node>
              </node>
              <node concept="2dhBij" id="YS" role="2dhSgd">
                <property role="3S2$_t" value="box" />
                <uo k="s:originTrace" v="n:1069" />
              </node>
              <node concept="2dhVqD" id="YT" role="2dhSgj">
                <node concept="2dhVqD" id="YY" role="2dhScq">
                  <node concept="2dpZbP" id="Z0" role="2dhScq" />
                  <node concept="2wijRm" id="Z1" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="YZ" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="Xf" role="3PTNxU">
            <uo k="s:originTrace" v="n:910" />
            <node concept="2dhSm$" id="Z2" role="1dwvF7">
              <node concept="2dhVqD" id="Z3" role="2dhSgd">
                <uo k="s:originTrace" v="n:1070" />
                <node concept="2dhVqD" id="Z6" role="2dhScq">
                  <uo k="s:originTrace" v="n:1070" />
                  <node concept="29jwqa" id="Z8" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1070" />
                  </node>
                  <node concept="2wijRm" id="Z9" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1070" />
                  </node>
                </node>
                <node concept="2wijRm" id="Z7" role="2dhS9X">
                  <property role="TrG5h" value="TEXTURE" />
                  <uo k="s:originTrace" v="n:1070" />
                </node>
              </node>
              <node concept="2dhTJR" id="Z4" role="2dhSgd">
                <uo k="s:originTrace" v="n:1071" />
                <node concept="2dhVqD" id="Za" role="2dhTFg">
                  <uo k="s:originTrace" v="n:1071" />
                  <node concept="29jwqa" id="Zd" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1071" />
                  </node>
                  <node concept="2wijRm" id="Ze" role="2dhS9X">
                    <property role="TrG5h" value="ColorTexture" />
                    <uo k="s:originTrace" v="n:1071" />
                  </node>
                </node>
                <node concept="2dhTJR" id="Zb" role="2dhSkW">
                  <uo k="s:originTrace" v="n:1072" />
                  <node concept="2dhBVA" id="Zf" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:1072" />
                  </node>
                  <node concept="2dhBVA" id="Zg" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:1072" />
                  </node>
                  <node concept="2dhBVA" id="Zh" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:1072" />
                  </node>
                  <node concept="2dhVqD" id="Zi" role="2dhTFg">
                    <uo k="s:originTrace" v="n:1072" />
                    <node concept="29jwqa" id="Zj" role="2dhScq">
                      <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                      <uo k="s:originTrace" v="n:1072" />
                    </node>
                    <node concept="2wijRm" id="Zk" role="2dhS9X">
                      <property role="TrG5h" value="InternalColor" />
                      <uo k="s:originTrace" v="n:1072" />
                    </node>
                  </node>
                </node>
                <node concept="2dxDzr" id="Zc" role="2dhSkW">
                  <uo k="s:originTrace" v="n:1071" />
                </node>
              </node>
              <node concept="2dhVqD" id="Z5" role="2dhSgj">
                <node concept="2dhVqD" id="Zl" role="2dhScq">
                  <node concept="2dpZbP" id="Zn" role="2dhScq" />
                  <node concept="2wijRm" id="Zo" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="Zm" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="Xg" role="3PTNxU">
            <uo k="s:originTrace" v="n:911" />
            <node concept="2dhSm$" id="Zp" role="1dwvF7">
              <node concept="2dhVqD" id="Zq" role="2dhSgd">
                <uo k="s:originTrace" v="n:1073" />
                <node concept="2dhVqD" id="Zt" role="2dhScq">
                  <uo k="s:originTrace" v="n:1073" />
                  <node concept="29jwqa" id="Zv" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1073" />
                  </node>
                  <node concept="2wijRm" id="Zw" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1073" />
                  </node>
                </node>
                <node concept="2wijRm" id="Zu" role="2dhS9X">
                  <property role="TrG5h" value="BOX_X" />
                  <uo k="s:originTrace" v="n:1073" />
                </node>
              </node>
              <node concept="2gzfuI" id="Zr" role="2dhSgd">
                <uo k="s:originTrace" v="n:1074" />
                <node concept="2gzfuI" id="Zx" role="2gzftq">
                  <uo k="s:originTrace" v="n:1081" />
                  <node concept="2dhUHT" id="Zy" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:1081" />
                    <node concept="2dhBVA" id="Zz" role="2dhUC2">
                      <property role="2dhB_1" value="2" />
                      <uo k="s:originTrace" v="n:1082" />
                    </node>
                    <node concept="2dhBVA" id="Z$" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:1083" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="Zs" role="2dhSgj">
                <node concept="2dhVqD" id="Z_" role="2dhScq">
                  <node concept="2dpZbP" id="ZB" role="2dhScq" />
                  <node concept="2wijRm" id="ZC" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="ZA" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="Xh" role="3PTNxU">
            <uo k="s:originTrace" v="n:912" />
            <node concept="2dhSm$" id="ZD" role="1dwvF7">
              <node concept="2dhVqD" id="ZE" role="2dhSgd">
                <uo k="s:originTrace" v="n:1084" />
                <node concept="2dhVqD" id="ZH" role="2dhScq">
                  <uo k="s:originTrace" v="n:1084" />
                  <node concept="29jwqa" id="ZJ" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1084" />
                  </node>
                  <node concept="2wijRm" id="ZK" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1084" />
                  </node>
                </node>
                <node concept="2wijRm" id="ZI" role="2dhS9X">
                  <property role="TrG5h" value="BOX_Y" />
                  <uo k="s:originTrace" v="n:1084" />
                </node>
              </node>
              <node concept="2gzfuI" id="ZF" role="2dhSgd">
                <uo k="s:originTrace" v="n:1085" />
                <node concept="2gzfuI" id="ZL" role="2gzftq">
                  <uo k="s:originTrace" v="n:1092" />
                  <node concept="2dhUHT" id="ZM" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:1092" />
                    <node concept="2dhBVA" id="ZN" role="2dhUC2">
                      <property role="2dhB_1" value="2" />
                      <uo k="s:originTrace" v="n:1093" />
                    </node>
                    <node concept="2dhBVA" id="ZO" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:1094" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="ZG" role="2dhSgj">
                <node concept="2dhVqD" id="ZP" role="2dhScq">
                  <node concept="2dpZbP" id="ZR" role="2dhScq" />
                  <node concept="2wijRm" id="ZS" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="ZQ" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="Xi" role="3PTNxU">
            <uo k="s:originTrace" v="n:913" />
            <node concept="2dhSm$" id="ZT" role="1dwvF7">
              <node concept="2dhVqD" id="ZU" role="2dhSgd">
                <uo k="s:originTrace" v="n:1095" />
                <node concept="2dhVqD" id="ZX" role="2dhScq">
                  <uo k="s:originTrace" v="n:1095" />
                  <node concept="29jwqa" id="ZZ" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1095" />
                  </node>
                  <node concept="2wijRm" id="100" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1095" />
                  </node>
                </node>
                <node concept="2wijRm" id="ZY" role="2dhS9X">
                  <property role="TrG5h" value="BOX_Z" />
                  <uo k="s:originTrace" v="n:1095" />
                </node>
              </node>
              <node concept="2gzfuI" id="ZV" role="2dhSgd">
                <uo k="s:originTrace" v="n:1096" />
                <node concept="2gzfuI" id="101" role="2gzftq">
                  <uo k="s:originTrace" v="n:1103" />
                  <node concept="2dhUHT" id="102" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:1103" />
                    <node concept="2dhBVA" id="103" role="2dhUC2">
                      <property role="2dhB_1" value="2" />
                      <uo k="s:originTrace" v="n:1104" />
                    </node>
                    <node concept="2dhBVA" id="104" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:1105" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="ZW" role="2dhSgj">
                <node concept="2dhVqD" id="105" role="2dhScq">
                  <node concept="2dpZbP" id="107" role="2dhScq" />
                  <node concept="2wijRm" id="108" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="106" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="Xj" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="109" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhTJR" id="10a" role="2dhSgd">
                <uo k="s:originTrace" v="n:902" />
                <node concept="2dhVqD" id="10f" role="2dhTFg">
                  <uo k="s:originTrace" v="n:902" />
                  <node concept="29jwqa" id="10i" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:902" />
                  </node>
                  <node concept="2wijRm" id="10j" role="2dhS9X">
                    <property role="TrG5h" value="CachedForceMapper" />
                    <uo k="s:originTrace" v="n:902" />
                  </node>
                </node>
                <node concept="2dpZbP" id="10g" role="2dhSkW">
                  <uo k="s:originTrace" v="n:902" />
                </node>
                <node concept="2gzfuI" id="10h" role="2dhSkW">
                  <uo k="s:originTrace" v="n:902" />
                  <node concept="2eqWJV" id="10k" role="2gzftq">
                    <uo k="s:originTrace" v="n:902" />
                    <node concept="2Iaxfq" id="10l" role="2eqZ0M">
                      <uo k="s:originTrace" v="n:902" />
                      <node concept="2wxzWt" id="10n" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:902" />
                        <node concept="1mvZK$" id="10p" role="2wxzWi">
                          <property role="TrG5h" value="context" />
                          <uo k="s:originTrace" v="n:902" />
                        </node>
                      </node>
                      <node concept="2wxzWt" id="10o" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:902" />
                        <node concept="1mvZK$" id="10q" role="2wxzWi">
                          <property role="TrG5h" value="mapper" />
                          <uo k="s:originTrace" v="n:902" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Ic3hg" id="10m" role="2eqZ18">
                      <uo k="s:originTrace" v="n:902" />
                      <node concept="1dSoBd" id="10r" role="2Ic3hs">
                        <uo k="s:originTrace" v="n:902" />
                        <node concept="1dSo_o" id="10s" role="1dSoGN">
                          <uo k="s:originTrace" v="n:902" />
                          <node concept="2dhUHT" id="10v" role="1dwHBg">
                            <property role="2dhUDU" value="7rFtnRVFh3H/boIde" />
                            <uo k="s:originTrace" v="n:902" />
                            <node concept="2dxDzr" id="10x" role="2dhUFW">
                              <uo k="s:originTrace" v="n:902" />
                            </node>
                            <node concept="2dhVqD" id="10y" role="2dhUC2">
                              <uo k="s:originTrace" v="n:902" />
                              <node concept="2WqeGl" id="10z" role="2dhScq">
                                <ref role="2WqeGo" node="10q" resolve="mapper" />
                                <uo k="s:originTrace" v="n:902" />
                              </node>
                              <node concept="2wijRm" id="10$" role="2dhS9X">
                                <property role="TrG5h" value="cache" />
                                <uo k="s:originTrace" v="n:902" />
                              </node>
                            </node>
                          </node>
                          <node concept="1dSo_L" id="10w" role="1dwHBd">
                            <uo k="s:originTrace" v="n:902" />
                            <node concept="2djMEC" id="10_" role="1dwvF7">
                              <uo k="s:originTrace" v="n:902" />
                              <node concept="2dhTJR" id="10A" role="2dhTO1">
                                <uo k="s:originTrace" v="n:914" />
                                <node concept="2dhVqD" id="10C" role="2dhTFg">
                                  <uo k="s:originTrace" v="n:914" />
                                  <node concept="29jwqa" id="10G" role="2dhScq">
                                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                                    <uo k="s:originTrace" v="n:914" />
                                  </node>
                                  <node concept="2wijRm" id="10H" role="2dhS9X">
                                    <property role="TrG5h" value="Vector" />
                                    <uo k="s:originTrace" v="n:914" />
                                  </node>
                                </node>
                                <node concept="2gzfuI" id="10D" role="2dhSkW">
                                  <uo k="s:originTrace" v="n:915" />
                                  <node concept="2gzfuI" id="10I" role="2gzftq">
                                    <uo k="s:originTrace" v="n:924" />
                                    <node concept="2dhUHT" id="10J" role="2gzftq">
                                      <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                      <uo k="s:originTrace" v="n:924" />
                                      <node concept="2dhBVA" id="10K" role="2dhUC2">
                                        <property role="2dhB_1" value="2" />
                                        <uo k="s:originTrace" v="n:925" />
                                      </node>
                                      <node concept="2dhBVA" id="10L" role="2dhUFW">
                                        <property role="2dhB_1" value="1" />
                                        <uo k="s:originTrace" v="n:926" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2gzfuI" id="10E" role="2dhSkW">
                                  <uo k="s:originTrace" v="n:916" />
                                  <node concept="2gzfuI" id="10M" role="2gzftq">
                                    <uo k="s:originTrace" v="n:933" />
                                    <node concept="2dhUHT" id="10N" role="2gzftq">
                                      <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                      <uo k="s:originTrace" v="n:933" />
                                      <node concept="2dhBVA" id="10O" role="2dhUC2">
                                        <property role="2dhB_1" value="2" />
                                        <uo k="s:originTrace" v="n:934" />
                                      </node>
                                      <node concept="2dhBVA" id="10P" role="2dhUFW">
                                        <property role="2dhB_1" value="1" />
                                        <uo k="s:originTrace" v="n:935" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2gzfuI" id="10F" role="2dhSkW">
                                  <uo k="s:originTrace" v="n:917" />
                                  <node concept="2gzfuI" id="10Q" role="2gzftq">
                                    <uo k="s:originTrace" v="n:942" />
                                    <node concept="2dhUHT" id="10R" role="2gzftq">
                                      <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                      <uo k="s:originTrace" v="n:942" />
                                      <node concept="2dhBVA" id="10S" role="2dhUC2">
                                        <property role="2dhB_1" value="2" />
                                        <uo k="s:originTrace" v="n:943" />
                                      </node>
                                      <node concept="2dhBVA" id="10T" role="2dhUFW">
                                        <property role="2dhB_1" value="1" />
                                        <uo k="s:originTrace" v="n:944" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2dhVqD" id="10B" role="2dhTaa">
                                <uo k="s:originTrace" v="n:902" />
                                <node concept="2wijRm" id="10U" role="2dhS9X">
                                  <property role="TrG5h" value="cache" />
                                  <uo k="s:originTrace" v="n:902" />
                                </node>
                                <node concept="2WqeGl" id="10V" role="2dhScq">
                                  <ref role="2WqeGo" node="10q" resolve="mapper" />
                                  <uo k="s:originTrace" v="n:902" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1dSrUV" id="10t" role="1dSoGN">
                          <uo k="s:originTrace" v="n:902" />
                        </node>
                        <node concept="1dSozb" id="10u" role="1dSoGN">
                          <uo k="s:originTrace" v="n:902" />
                          <node concept="1dxaa$" id="10W" role="1dEAni">
                            <uo k="s:originTrace" v="n:902" />
                            <node concept="2dhUch" id="10X" role="1dxaaB">
                              <uo k="s:originTrace" v="n:902" />
                              <node concept="2dhVJw" id="10Y" role="2dhUe$">
                                <uo k="s:originTrace" v="n:902" />
                                <node concept="1dSrUG" id="112" role="2dhU0t">
                                  <property role="TrG5h" value="linearForce" />
                                  <uo k="s:originTrace" v="n:902" />
                                </node>
                                <node concept="2dhVqD" id="113" role="2dhU27">
                                  <uo k="s:originTrace" v="n:902" />
                                  <node concept="2WqeGl" id="114" role="2dhScq">
                                    <ref role="2WqeGo" node="10q" resolve="mapper" />
                                    <uo k="s:originTrace" v="n:902" />
                                  </node>
                                  <node concept="2wijRm" id="115" role="2dhS9X">
                                    <property role="TrG5h" value="cache" />
                                    <uo k="s:originTrace" v="n:902" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2dhVJw" id="10Z" role="2dhUe$">
                                <uo k="s:originTrace" v="n:902" />
                                <node concept="1dSrUG" id="116" role="2dhU0t">
                                  <property role="TrG5h" value="moment" />
                                  <uo k="s:originTrace" v="n:902" />
                                </node>
                                <node concept="2dxDzr" id="117" role="2dhU27">
                                  <uo k="s:originTrace" v="n:902" />
                                </node>
                              </node>
                              <node concept="2dhVJw" id="110" role="2dhUe$">
                                <uo k="s:originTrace" v="n:902" />
                                <node concept="1dSrUG" id="118" role="2dhU0t">
                                  <property role="TrG5h" value="applicationPoint" />
                                  <uo k="s:originTrace" v="n:902" />
                                </node>
                                <node concept="2dxDzr" id="119" role="2dhU27">
                                  <uo k="s:originTrace" v="n:902" />
                                </node>
                              </node>
                              <node concept="2dhVJw" id="111" role="2dhUe$">
                                <uo k="s:originTrace" v="n:902" />
                                <node concept="1dSrUG" id="11a" role="2dhU0t">
                                  <property role="TrG5h" value="forceMode" />
                                  <uo k="s:originTrace" v="n:902" />
                                </node>
                                <node concept="2dhBVA" id="11b" role="2dhU27">
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
              <node concept="2dhTJR" id="10b" role="2dhSgd">
                <uo k="s:originTrace" v="n:903" />
                <node concept="2dhVqD" id="11c" role="2dhTFg">
                  <uo k="s:originTrace" v="n:903" />
                  <node concept="29jwqa" id="11f" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:903" />
                  </node>
                  <node concept="2wijRm" id="11g" role="2dhS9X">
                    <property role="TrG5h" value="ForceMapper" />
                    <uo k="s:originTrace" v="n:903" />
                  </node>
                </node>
                <node concept="2dpZbP" id="11d" role="2dhSkW">
                  <uo k="s:originTrace" v="n:903" />
                </node>
                <node concept="2gzfuI" id="11e" role="2dhSkW">
                  <uo k="s:originTrace" v="n:903" />
                  <node concept="2eqWJV" id="11h" role="2gzftq">
                    <uo k="s:originTrace" v="n:903" />
                    <node concept="2Iaxfq" id="11i" role="2eqZ0M">
                      <uo k="s:originTrace" v="n:903" />
                      <node concept="2wxzWt" id="11k" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:903" />
                        <node concept="1mvZK$" id="11m" role="2wxzWi">
                          <property role="TrG5h" value="context" />
                          <uo k="s:originTrace" v="n:903" />
                        </node>
                      </node>
                      <node concept="2wxzWt" id="11l" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:903" />
                        <node concept="1mvZK$" id="11n" role="2wxzWi">
                          <property role="TrG5h" value="mapper" />
                          <uo k="s:originTrace" v="n:903" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Ic3hg" id="11j" role="2eqZ18">
                      <uo k="s:originTrace" v="n:903" />
                      <node concept="1dSoBd" id="11o" role="2Ic3hs">
                        <uo k="s:originTrace" v="n:903" />
                        <node concept="1dSrUV" id="11p" role="1dSoGN">
                          <uo k="s:originTrace" v="n:903" />
                        </node>
                        <node concept="1dSozb" id="11q" role="1dSoGN">
                          <uo k="s:originTrace" v="n:903" />
                          <node concept="1dxaa$" id="11r" role="1dEAni">
                            <uo k="s:originTrace" v="n:903" />
                            <node concept="2dhUch" id="11s" role="1dxaaB">
                              <uo k="s:originTrace" v="n:903" />
                              <node concept="2dhVJw" id="11t" role="2dhUe$">
                                <uo k="s:originTrace" v="n:903" />
                                <node concept="1dSrUG" id="11x" role="2dhU0t">
                                  <property role="TrG5h" value="linearForce" />
                                  <uo k="s:originTrace" v="n:903" />
                                </node>
                                <node concept="2dhSm$" id="11y" role="2dhU27">
                                  <uo k="s:originTrace" v="n:945" />
                                  <node concept="2dhVqD" id="11z" role="2dhSgj">
                                    <uo k="s:originTrace" v="n:945" />
                                    <node concept="2dhSm$" id="11_" role="2dhScq">
                                      <uo k="s:originTrace" v="n:945" />
                                      <node concept="2dhVqD" id="11B" role="2dhSgj">
                                        <uo k="s:originTrace" v="n:945" />
                                        <node concept="2dhVqD" id="11D" role="2dhScq">
                                          <uo k="s:originTrace" v="n:947" />
                                          <node concept="2dhVqD" id="11F" role="2dhScq">
                                            <uo k="s:originTrace" v="n:947" />
                                            <node concept="2wijRm" id="11H" role="2dhS9X">
                                              <property role="TrG5h" value="scope" />
                                              <uo k="s:originTrace" v="n:947" />
                                            </node>
                                            <node concept="2dpZbP" id="11I" role="2dhScq">
                                              <uo k="s:originTrace" v="n:947" />
                                            </node>
                                          </node>
                                          <node concept="2wijRm" id="11G" role="2dhS9X">
                                            <property role="TrG5h" value="object_Hey" />
                                            <uo k="s:originTrace" v="n:947" />
                                          </node>
                                        </node>
                                        <node concept="2wijRm" id="11E" role="2dhS9X">
                                          <property role="TrG5h" value="minus" />
                                          <uo k="s:originTrace" v="n:945" />
                                        </node>
                                      </node>
                                      <node concept="2dhVqD" id="11C" role="2dhSgd">
                                        <uo k="s:originTrace" v="n:945" />
                                        <node concept="2dpZbP" id="11J" role="2dhScq">
                                          <uo k="s:originTrace" v="n:945" />
                                        </node>
                                        <node concept="2wijRm" id="11K" role="2dhS9X">
                                          <property role="TrG5h" value="entity" />
                                          <uo k="s:originTrace" v="n:945" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2wijRm" id="11A" role="2dhS9X">
                                      <property role="TrG5h" value="resize" />
                                      <uo k="s:originTrace" v="n:945" />
                                    </node>
                                  </node>
                                  <node concept="2gzfuI" id="11$" role="2dhSgd">
                                    <uo k="s:originTrace" v="n:946" />
                                    <node concept="2gzfuI" id="11L" role="2gzftq">
                                      <uo k="s:originTrace" v="n:954" />
                                      <node concept="2dhUHT" id="11M" role="2gzftq">
                                        <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                        <uo k="s:originTrace" v="n:954" />
                                        <node concept="2dhBVA" id="11N" role="2dhUC2">
                                          <property role="2dhB_1" value="3" />
                                          <uo k="s:originTrace" v="n:955" />
                                        </node>
                                        <node concept="2dhBVA" id="11O" role="2dhUFW">
                                          <property role="2dhB_1" value="1" />
                                          <uo k="s:originTrace" v="n:956" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2dhVJw" id="11u" role="2dhUe$">
                                <uo k="s:originTrace" v="n:903" />
                                <node concept="1dSrUG" id="11P" role="2dhU0t">
                                  <property role="TrG5h" value="moment" />
                                  <uo k="s:originTrace" v="n:903" />
                                </node>
                                <node concept="2dxDzr" id="11Q" role="2dhU27">
                                  <uo k="s:originTrace" v="n:903" />
                                </node>
                              </node>
                              <node concept="2dhVJw" id="11v" role="2dhUe$">
                                <uo k="s:originTrace" v="n:903" />
                                <node concept="1dSrUG" id="11R" role="2dhU0t">
                                  <property role="TrG5h" value="applicationPoint" />
                                  <uo k="s:originTrace" v="n:903" />
                                </node>
                                <node concept="2dxDzr" id="11S" role="2dhU27">
                                  <uo k="s:originTrace" v="n:903" />
                                </node>
                              </node>
                              <node concept="2dhVJw" id="11w" role="2dhUe$">
                                <uo k="s:originTrace" v="n:903" />
                                <node concept="1dSrUG" id="11T" role="2dhU0t">
                                  <property role="TrG5h" value="forceMode" />
                                  <uo k="s:originTrace" v="n:903" />
                                </node>
                                <node concept="2dhBVA" id="11U" role="2dhU27">
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
              <node concept="2dhTJR" id="10c" role="2dhSgd">
                <uo k="s:originTrace" v="n:904" />
                <node concept="2dhVqD" id="11V" role="2dhTFg">
                  <uo k="s:originTrace" v="n:904" />
                  <node concept="29jwqa" id="11Y" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:904" />
                  </node>
                  <node concept="2wijRm" id="11Z" role="2dhS9X">
                    <property role="TrG5h" value="ForceMapper" />
                    <uo k="s:originTrace" v="n:904" />
                  </node>
                </node>
                <node concept="2dpZbP" id="11W" role="2dhSkW">
                  <uo k="s:originTrace" v="n:904" />
                </node>
                <node concept="2gzfuI" id="11X" role="2dhSkW">
                  <uo k="s:originTrace" v="n:904" />
                  <node concept="2eqWJV" id="120" role="2gzftq">
                    <uo k="s:originTrace" v="n:904" />
                    <node concept="2Iaxfq" id="121" role="2eqZ0M">
                      <uo k="s:originTrace" v="n:904" />
                      <node concept="2wxzWt" id="123" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:904" />
                        <node concept="1mvZK$" id="125" role="2wxzWi">
                          <property role="TrG5h" value="context" />
                          <uo k="s:originTrace" v="n:904" />
                        </node>
                      </node>
                      <node concept="2wxzWt" id="124" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:904" />
                        <node concept="1mvZK$" id="126" role="2wxzWi">
                          <property role="TrG5h" value="mapper" />
                          <uo k="s:originTrace" v="n:904" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Ic3hg" id="122" role="2eqZ18">
                      <uo k="s:originTrace" v="n:904" />
                      <node concept="1dSoBd" id="127" role="2Ic3hs">
                        <uo k="s:originTrace" v="n:904" />
                        <node concept="1dSrUV" id="128" role="1dSoGN">
                          <uo k="s:originTrace" v="n:904" />
                        </node>
                        <node concept="1dSozb" id="129" role="1dSoGN">
                          <uo k="s:originTrace" v="n:904" />
                          <node concept="1dxaa$" id="12a" role="1dEAni">
                            <uo k="s:originTrace" v="n:904" />
                            <node concept="2dhSm$" id="12b" role="1dxaaB">
                              <uo k="s:originTrace" v="n:904" />
                              <node concept="2dhVqD" id="12c" role="2dhSgj">
                                <uo k="s:originTrace" v="n:904" />
                                <node concept="2dhSm$" id="12d" role="2dhScq">
                                  <uo k="s:originTrace" v="n:904" />
                                  <node concept="2dpZbP" id="12f" role="2dhSgd">
                                    <uo k="s:originTrace" v="n:904" />
                                  </node>
                                  <node concept="2gzfuI" id="12g" role="2dhSgd">
                                    <uo k="s:originTrace" v="n:958" />
                                    <node concept="2dhUHT" id="12i" role="2gzftq">
                                      <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                      <uo k="s:originTrace" v="n:958" />
                                      <node concept="2dhBVA" id="12j" role="2dhUC2">
                                        <property role="2dhB_1" value="4" />
                                        <uo k="s:originTrace" v="n:959" />
                                      </node>
                                      <node concept="2gzfuI" id="12k" role="2dhUFW">
                                        <uo k="s:originTrace" v="n:960" />
                                        <node concept="2gzfuI" id="12l" role="2gzftq">
                                          <uo k="s:originTrace" v="n:972" />
                                          <node concept="2dhUHT" id="12m" role="2gzftq">
                                            <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                            <uo k="s:originTrace" v="n:972" />
                                            <node concept="2dhBVA" id="12n" role="2dhUC2">
                                              <property role="2dhB_1" value="1" />
                                              <uo k="s:originTrace" v="n:973" />
                                            </node>
                                            <node concept="2dhBVA" id="12o" role="2dhUFW">
                                              <property role="2dhB_1" value="1" />
                                              <uo k="s:originTrace" v="n:974" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2WqeGl" id="12h" role="2dhSgj">
                                    <ref role="2WqeGo" to="v4rp:85" resolve="computeGravitation1" />
                                    <uo k="s:originTrace" v="n:904" />
                                  </node>
                                </node>
                                <node concept="2wijRm" id="12e" role="2dhS9X">
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
              <node concept="2dhTJR" id="10d" role="2dhSgd">
                <uo k="s:originTrace" v="n:905" />
                <node concept="2dhVqD" id="12p" role="2dhTFg">
                  <uo k="s:originTrace" v="n:905" />
                  <node concept="29jwqa" id="12s" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:905" />
                  </node>
                  <node concept="2wijRm" id="12t" role="2dhS9X">
                    <property role="TrG5h" value="ForceMapper" />
                    <uo k="s:originTrace" v="n:905" />
                  </node>
                </node>
                <node concept="2dpZbP" id="12q" role="2dhSkW">
                  <uo k="s:originTrace" v="n:905" />
                </node>
                <node concept="2gzfuI" id="12r" role="2dhSkW">
                  <uo k="s:originTrace" v="n:905" />
                  <node concept="2eqWJV" id="12u" role="2gzftq">
                    <uo k="s:originTrace" v="n:905" />
                    <node concept="2Iaxfq" id="12v" role="2eqZ0M">
                      <uo k="s:originTrace" v="n:905" />
                      <node concept="2wxzWt" id="12x" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:905" />
                        <node concept="1mvZK$" id="12z" role="2wxzWi">
                          <property role="TrG5h" value="context" />
                          <uo k="s:originTrace" v="n:905" />
                        </node>
                      </node>
                      <node concept="2wxzWt" id="12y" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:905" />
                        <node concept="1mvZK$" id="12$" role="2wxzWi">
                          <property role="TrG5h" value="mapper" />
                          <uo k="s:originTrace" v="n:905" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Ic3hg" id="12w" role="2eqZ18">
                      <uo k="s:originTrace" v="n:905" />
                      <node concept="1dSoBd" id="12_" role="2Ic3hs">
                        <uo k="s:originTrace" v="n:905" />
                        <node concept="1dSrUV" id="12A" role="1dSoGN">
                          <uo k="s:originTrace" v="n:905" />
                        </node>
                        <node concept="1dSozb" id="12B" role="1dSoGN">
                          <uo k="s:originTrace" v="n:905" />
                          <node concept="1dxaa$" id="12C" role="1dEAni">
                            <uo k="s:originTrace" v="n:905" />
                            <node concept="2dhSm$" id="12D" role="1dxaaB">
                              <uo k="s:originTrace" v="n:905" />
                              <node concept="2dhVqD" id="12E" role="2dhSgj">
                                <uo k="s:originTrace" v="n:905" />
                                <node concept="2dhSm$" id="12F" role="2dhScq">
                                  <uo k="s:originTrace" v="n:905" />
                                  <node concept="2dpZbP" id="12H" role="2dhSgd">
                                    <uo k="s:originTrace" v="n:905" />
                                  </node>
                                  <node concept="2gzfuI" id="12I" role="2dhSgd">
                                    <uo k="s:originTrace" v="n:978" />
                                    <node concept="2gzfuI" id="12M" role="2gzftq">
                                      <uo k="s:originTrace" v="n:985" />
                                      <node concept="2dhUHT" id="12N" role="2gzftq">
                                        <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                        <uo k="s:originTrace" v="n:985" />
                                        <node concept="2dhBVA" id="12O" role="2dhUC2">
                                          <property role="2dhB_1" value="4" />
                                          <uo k="s:originTrace" v="n:986" />
                                        </node>
                                        <node concept="2dhBVA" id="12P" role="2dhUFW">
                                          <property role="2dhB_1" value="1" />
                                          <uo k="s:originTrace" v="n:987" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2gzfuI" id="12J" role="2dhSgd">
                                    <uo k="s:originTrace" v="n:988" />
                                    <node concept="2gzfuI" id="12Q" role="2gzftq">
                                      <uo k="s:originTrace" v="n:995" />
                                      <node concept="2dhUHT" id="12R" role="2gzftq">
                                        <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                        <uo k="s:originTrace" v="n:995" />
                                        <node concept="2dhBVA" id="12S" role="2dhUC2">
                                          <property role="2dhB_1" value="4" />
                                          <uo k="s:originTrace" v="n:996" />
                                        </node>
                                        <node concept="2dhBVA" id="12T" role="2dhUFW">
                                          <property role="2dhB_1" value="1" />
                                          <uo k="s:originTrace" v="n:997" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2gzfuI" id="12K" role="2dhSgd">
                                    <uo k="s:originTrace" v="n:998" />
                                    <node concept="2gzfuI" id="12U" role="2gzftq">
                                      <uo k="s:originTrace" v="n:1005" />
                                      <node concept="2dhUHT" id="12V" role="2gzftq">
                                        <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                        <uo k="s:originTrace" v="n:1005" />
                                        <node concept="2dhBVA" id="12W" role="2dhUC2">
                                          <property role="2dhB_1" value="4" />
                                          <uo k="s:originTrace" v="n:1006" />
                                        </node>
                                        <node concept="2dhBVA" id="12X" role="2dhUFW">
                                          <property role="2dhB_1" value="1" />
                                          <uo k="s:originTrace" v="n:1007" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2WqeGl" id="12L" role="2dhSgj">
                                    <ref role="2WqeGo" node="1hc" resolve="computeXYZForce1" />
                                    <uo k="s:originTrace" v="n:905" />
                                  </node>
                                </node>
                                <node concept="2wijRm" id="12G" role="2dhS9X">
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
              <node concept="2dhVqD" id="10e" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhVqD" id="12Y" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dpZbP" id="130" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                  <node concept="2wijRm" id="131" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                </node>
                <node concept="2wijRm" id="12Z" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="X6" role="2DT8gE">
        <ref role="6BmiO" node="hw" />
        <uo k="s:originTrace" v="n:897" />
      </node>
    </node>
    <node concept="2DT8ht" id="WY" role="1dSqon">
      <uo k="s:originTrace" v="n:897" />
      <node concept="1mvZK$" id="132" role="2DT8gC">
        <property role="TrG5h" value="Hey" />
        <uo k="s:originTrace" v="n:897" />
      </node>
      <node concept="2wiq1L" id="133" role="2DTaag">
        <uo k="s:originTrace" v="n:897" />
        <node concept="2wijRm" id="135" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:897" />
        </node>
        <node concept="2wWApn" id="136" role="2wWApU">
          <uo k="s:originTrace" v="n:897" />
        </node>
        <node concept="3PT0iG" id="137" role="2wi7L_">
          <uo k="s:originTrace" v="n:897" />
          <node concept="1dSo_L" id="138" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="13g" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="13h" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dpZbP" id="13j" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                </node>
                <node concept="2wijRm" id="13k" role="2dhS9X">
                  <property role="TrG5h" value="setMass" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2gzfuI" id="13i" role="2dhSgd">
                <uo k="s:originTrace" v="n:1112" />
                <node concept="2gzfuI" id="13l" role="2gzftq">
                  <uo k="s:originTrace" v="n:1119" />
                  <node concept="2dhUHT" id="13m" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:1119" />
                    <node concept="2dhBVA" id="13n" role="2dhUC2">
                      <property role="2dhB_1" value="212" />
                      <uo k="s:originTrace" v="n:1120" />
                    </node>
                    <node concept="2dhBVA" id="13o" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:1121" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="139" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="13p" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="13q" role="2dhSgd">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dpZbP" id="13t" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                </node>
                <node concept="2wijRm" id="13u" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2dhVqD" id="13r" role="2dhSgd">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhSm$" id="13v" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dhTJR" id="13x" role="2dhSgd">
                    <uo k="s:originTrace" v="n:1122" />
                    <node concept="2dhVqD" id="13z" role="2dhTFg">
                      <uo k="s:originTrace" v="n:1122" />
                      <node concept="29jwqa" id="13B" role="2dhScq">
                        <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                        <uo k="s:originTrace" v="n:1122" />
                      </node>
                      <node concept="2wijRm" id="13C" role="2dhS9X">
                        <property role="TrG5h" value="Vector" />
                        <uo k="s:originTrace" v="n:1122" />
                      </node>
                    </node>
                    <node concept="2gzfuI" id="13$" role="2dhSkW">
                      <uo k="s:originTrace" v="n:1123" />
                      <node concept="2gzfuI" id="13D" role="2gzftq">
                        <uo k="s:originTrace" v="n:1132" />
                        <node concept="2dhUHT" id="13E" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:1132" />
                          <node concept="2dhBVA" id="13F" role="2dhUC2">
                            <property role="2dhB_1" value="27.46035823174609274397702460056475" />
                            <uo k="s:originTrace" v="n:1133" />
                          </node>
                          <node concept="2dhBVA" id="13G" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:1134" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="13_" role="2dhSkW">
                      <uo k="s:originTrace" v="n:1124" />
                      <node concept="2gzfuI" id="13H" role="2gzftq">
                        <uo k="s:originTrace" v="n:1141" />
                        <node concept="2dhUHT" id="13I" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:1141" />
                          <node concept="2dhBVA" id="13J" role="2dhUC2">
                            <property role="2dhB_1" value="-90.282140454466024179938468351046636" />
                            <uo k="s:originTrace" v="n:1142" />
                          </node>
                          <node concept="2dhBVA" id="13K" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:1143" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="13A" role="2dhSkW">
                      <uo k="s:originTrace" v="n:1125" />
                      <node concept="2gzfuI" id="13L" role="2gzftq">
                        <uo k="s:originTrace" v="n:1150" />
                        <node concept="2dhUHT" id="13M" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:1150" />
                          <node concept="2dhBVA" id="13N" role="2dhUC2">
                            <property role="2dhB_1" value="5.627543496627525070275583761154096" />
                            <uo k="s:originTrace" v="n:1151" />
                          </node>
                          <node concept="2dhBVA" id="13O" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:1152" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dhVqD" id="13y" role="2dhSgj">
                    <uo k="s:originTrace" v="n:897" />
                    <node concept="2dhVqD" id="13P" role="2dhScq">
                      <uo k="s:originTrace" v="n:897" />
                      <node concept="2dpZbP" id="13R" role="2dhScq">
                        <uo k="s:originTrace" v="n:897" />
                      </node>
                      <node concept="2wijRm" id="13S" role="2dhS9X">
                        <property role="TrG5h" value="scope" />
                        <uo k="s:originTrace" v="n:897" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="13Q" role="2dhS9X">
                      <property role="TrG5h" value="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="13w" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2dhVqD" id="13s" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhVqD" id="13T" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2wijRm" id="13V" role="2dhS9X">
                    <property role="TrG5h" value="setPosition" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                  <node concept="2dhVqD" id="13W" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                    <node concept="2dpZbP" id="13X" role="2dhScq">
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                    <node concept="2wijRm" id="13Y" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="13U" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="13a" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="13Z" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="140" role="2dhSgd">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dpZbP" id="143" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                </node>
                <node concept="2wijRm" id="144" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2dhVqD" id="141" role="2dhSgd">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhVqD" id="145" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dhVqD" id="147" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                    <node concept="2dpZbP" id="149" role="2dhScq">
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                    <node concept="2wijRm" id="14a" role="2dhS9X">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                  </node>
                  <node concept="2wijRm" id="148" role="2dhS9X">
                    <property role="TrG5h" value="initialVelocity" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                </node>
                <node concept="2wijRm" id="146" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2dhVqD" id="142" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhVqD" id="14b" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2wijRm" id="14d" role="2dhS9X">
                    <property role="TrG5h" value="setLinearVel" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                  <node concept="2dhVqD" id="14e" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                    <node concept="2dpZbP" id="14f" role="2dhScq">
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                    <node concept="2wijRm" id="14g" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="14c" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="13b" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="14h" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2gzfuI" id="14i" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2WRy0S" id="14j" role="2gzftq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dhBij" id="14k" role="2WDU8g">
                    <property role="3S2$_t" value="init" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="13c" role="3PTNxU">
            <uo k="s:originTrace" v="n:1108" />
            <node concept="2dhSm$" id="14l" role="1dwvF7">
              <node concept="2dhVqD" id="14m" role="2dhSgd">
                <uo k="s:originTrace" v="n:1153" />
                <node concept="2dhVqD" id="14p" role="2dhScq">
                  <uo k="s:originTrace" v="n:1153" />
                  <node concept="29jwqa" id="14r" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1153" />
                  </node>
                  <node concept="2wijRm" id="14s" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1153" />
                  </node>
                </node>
                <node concept="2wijRm" id="14q" role="2dhS9X">
                  <property role="TrG5h" value="SHAPE" />
                  <uo k="s:originTrace" v="n:1153" />
                </node>
              </node>
              <node concept="2dhBij" id="14n" role="2dhSgd">
                <property role="3S2$_t" value="sphere" />
                <uo k="s:originTrace" v="n:1154" />
              </node>
              <node concept="2dhVqD" id="14o" role="2dhSgj">
                <node concept="2dhVqD" id="14t" role="2dhScq">
                  <node concept="2dpZbP" id="14v" role="2dhScq" />
                  <node concept="2wijRm" id="14w" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="14u" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="13d" role="3PTNxU">
            <uo k="s:originTrace" v="n:1109" />
            <node concept="2dhSm$" id="14x" role="1dwvF7">
              <node concept="2dhVqD" id="14y" role="2dhSgd">
                <uo k="s:originTrace" v="n:1155" />
                <node concept="2dhVqD" id="14_" role="2dhScq">
                  <uo k="s:originTrace" v="n:1155" />
                  <node concept="29jwqa" id="14B" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1155" />
                  </node>
                  <node concept="2wijRm" id="14C" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1155" />
                  </node>
                </node>
                <node concept="2wijRm" id="14A" role="2dhS9X">
                  <property role="TrG5h" value="TEXTURE" />
                  <uo k="s:originTrace" v="n:1155" />
                </node>
              </node>
              <node concept="2dhTJR" id="14z" role="2dhSgd">
                <uo k="s:originTrace" v="n:1156" />
                <node concept="2dhVqD" id="14D" role="2dhTFg">
                  <uo k="s:originTrace" v="n:1156" />
                  <node concept="29jwqa" id="14G" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1156" />
                  </node>
                  <node concept="2wijRm" id="14H" role="2dhS9X">
                    <property role="TrG5h" value="ColorTexture" />
                    <uo k="s:originTrace" v="n:1156" />
                  </node>
                </node>
                <node concept="2dhTJR" id="14E" role="2dhSkW">
                  <uo k="s:originTrace" v="n:1157" />
                  <node concept="2dhBVA" id="14I" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:1157" />
                  </node>
                  <node concept="2dhBVA" id="14J" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:1157" />
                  </node>
                  <node concept="2dhBVA" id="14K" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:1157" />
                  </node>
                  <node concept="2dhVqD" id="14L" role="2dhTFg">
                    <uo k="s:originTrace" v="n:1157" />
                    <node concept="29jwqa" id="14M" role="2dhScq">
                      <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                      <uo k="s:originTrace" v="n:1157" />
                    </node>
                    <node concept="2wijRm" id="14N" role="2dhS9X">
                      <property role="TrG5h" value="InternalColor" />
                      <uo k="s:originTrace" v="n:1157" />
                    </node>
                  </node>
                </node>
                <node concept="2dxDzr" id="14F" role="2dhSkW">
                  <uo k="s:originTrace" v="n:1156" />
                </node>
              </node>
              <node concept="2dhVqD" id="14$" role="2dhSgj">
                <node concept="2dhVqD" id="14O" role="2dhScq">
                  <node concept="2dpZbP" id="14Q" role="2dhScq" />
                  <node concept="2wijRm" id="14R" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="14P" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="13e" role="3PTNxU">
            <uo k="s:originTrace" v="n:1110" />
            <node concept="2dhSm$" id="14S" role="1dwvF7">
              <node concept="2dhVqD" id="14T" role="2dhSgd">
                <uo k="s:originTrace" v="n:1158" />
                <node concept="2dhVqD" id="14W" role="2dhScq">
                  <uo k="s:originTrace" v="n:1158" />
                  <node concept="29jwqa" id="14Y" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1158" />
                  </node>
                  <node concept="2wijRm" id="14Z" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1158" />
                  </node>
                </node>
                <node concept="2wijRm" id="14X" role="2dhS9X">
                  <property role="TrG5h" value="SPHERE_RADIUS" />
                  <uo k="s:originTrace" v="n:1158" />
                </node>
              </node>
              <node concept="2gzfuI" id="14U" role="2dhSgd">
                <uo k="s:originTrace" v="n:1159" />
                <node concept="2gzfuI" id="150" role="2gzftq">
                  <uo k="s:originTrace" v="n:1166" />
                  <node concept="2dhUHT" id="151" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:1166" />
                    <node concept="2dhBVA" id="152" role="2dhUC2">
                      <property role="2dhB_1" value="50" />
                      <uo k="s:originTrace" v="n:1167" />
                    </node>
                    <node concept="2dhBVA" id="153" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:1168" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="14V" role="2dhSgj">
                <node concept="2dhVqD" id="154" role="2dhScq">
                  <node concept="2dpZbP" id="156" role="2dhScq" />
                  <node concept="2wijRm" id="157" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="155" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="13f" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="158" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="159" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhVqD" id="15a" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dpZbP" id="15c" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                  <node concept="2wijRm" id="15d" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                </node>
                <node concept="2wijRm" id="15b" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="134" role="2DT8gE">
        <ref role="6BmiO" node="2" />
        <uo k="s:originTrace" v="n:897" />
      </node>
    </node>
    <node concept="2DT8ht" id="WZ" role="1dSqon">
      <uo k="s:originTrace" v="n:897" />
      <node concept="1mvZK$" id="15e" role="2DT8gC">
        <property role="TrG5h" value="Ho" />
        <uo k="s:originTrace" v="n:897" />
      </node>
      <node concept="2wiq1L" id="15f" role="2DTaag">
        <uo k="s:originTrace" v="n:897" />
        <node concept="2wijRm" id="15h" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:897" />
        </node>
        <node concept="2wWApn" id="15i" role="2wWApU">
          <uo k="s:originTrace" v="n:897" />
        </node>
        <node concept="3PT0iG" id="15j" role="2wi7L_">
          <uo k="s:originTrace" v="n:897" />
          <node concept="1dSo_L" id="15k" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="15s" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="15t" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dpZbP" id="15v" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                </node>
                <node concept="2wijRm" id="15w" role="2dhS9X">
                  <property role="TrG5h" value="setMass" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2gzfuI" id="15u" role="2dhSgd">
                <uo k="s:originTrace" v="n:1175" />
                <node concept="2gzfuI" id="15x" role="2gzftq">
                  <uo k="s:originTrace" v="n:1182" />
                  <node concept="2dhUHT" id="15y" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:1182" />
                    <node concept="2dhBVA" id="15z" role="2dhUC2">
                      <property role="2dhB_1" value="120" />
                      <uo k="s:originTrace" v="n:1183" />
                    </node>
                    <node concept="2dhBVA" id="15$" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:1184" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="15l" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="15_" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="15A" role="2dhSgd">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dpZbP" id="15D" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                </node>
                <node concept="2wijRm" id="15E" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2dhVqD" id="15B" role="2dhSgd">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhSm$" id="15F" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dhSm$" id="15H" role="2dhSgd">
                    <uo k="s:originTrace" v="n:1185" />
                    <node concept="2dhVqD" id="15J" role="2dhSgj">
                      <uo k="s:originTrace" v="n:1185" />
                      <node concept="2dhVqD" id="15N" role="2dhScq">
                        <uo k="s:originTrace" v="n:1185" />
                        <node concept="29jwqa" id="15P" role="2dhScq">
                          <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                          <uo k="s:originTrace" v="n:1185" />
                        </node>
                        <node concept="2wijRm" id="15Q" role="2dhS9X">
                          <property role="TrG5h" value="Vector" />
                          <uo k="s:originTrace" v="n:1185" />
                        </node>
                      </node>
                      <node concept="2wijRm" id="15O" role="2dhS9X">
                        <property role="TrG5h" value="fromSpherical" />
                        <uo k="s:originTrace" v="n:1185" />
                      </node>
                    </node>
                    <node concept="2gzfuI" id="15K" role="2dhSgd">
                      <uo k="s:originTrace" v="n:1188" />
                      <node concept="2gzfuI" id="15R" role="2gzftq">
                        <uo k="s:originTrace" v="n:1213" />
                        <node concept="2dhUHT" id="15S" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:1213" />
                          <node concept="2dhBVA" id="15T" role="2dhUC2">
                            <property role="2dhB_1" value="80" />
                            <uo k="s:originTrace" v="n:1214" />
                          </node>
                          <node concept="2dhBVA" id="15U" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:1215" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="15L" role="2dhSgd">
                      <uo k="s:originTrace" v="n:1186" />
                      <node concept="2gzfuI" id="15V" role="2gzftq">
                        <uo k="s:originTrace" v="n:1195" />
                        <node concept="2dhUHT" id="15W" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:1195" />
                          <node concept="2dhBVA" id="15X" role="2dhUC2">
                            <property role="2dhB_1" value="30" />
                            <uo k="s:originTrace" v="n:1196" />
                          </node>
                          <node concept="2dhBVA" id="15Y" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:1197" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="15M" role="2dhSgd">
                      <uo k="s:originTrace" v="n:1187" />
                      <node concept="2gzfuI" id="15Z" role="2gzftq">
                        <uo k="s:originTrace" v="n:1204" />
                        <node concept="2dhUHT" id="160" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:1204" />
                          <node concept="2dhBVA" id="161" role="2dhUC2">
                            <property role="2dhB_1" value="6" />
                            <uo k="s:originTrace" v="n:1205" />
                          </node>
                          <node concept="2dhBVA" id="162" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:1206" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dhVqD" id="15I" role="2dhSgj">
                    <uo k="s:originTrace" v="n:897" />
                    <node concept="2dhVqD" id="163" role="2dhScq">
                      <uo k="s:originTrace" v="n:897" />
                      <node concept="2dpZbP" id="165" role="2dhScq">
                        <uo k="s:originTrace" v="n:897" />
                      </node>
                      <node concept="2wijRm" id="166" role="2dhS9X">
                        <property role="TrG5h" value="scope" />
                        <uo k="s:originTrace" v="n:897" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="164" role="2dhS9X">
                      <property role="TrG5h" value="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="15G" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2dhVqD" id="15C" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhVqD" id="167" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2wijRm" id="169" role="2dhS9X">
                    <property role="TrG5h" value="setPosition" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                  <node concept="2dhVqD" id="16a" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                    <node concept="2dpZbP" id="16b" role="2dhScq">
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                    <node concept="2wijRm" id="16c" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="168" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="15m" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="16d" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="16e" role="2dhSgd">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dpZbP" id="16h" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                </node>
                <node concept="2wijRm" id="16i" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2dhVqD" id="16f" role="2dhSgd">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhVqD" id="16j" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dhVqD" id="16l" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                    <node concept="2dpZbP" id="16n" role="2dhScq">
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                    <node concept="2wijRm" id="16o" role="2dhS9X">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                  </node>
                  <node concept="2wijRm" id="16m" role="2dhS9X">
                    <property role="TrG5h" value="initialVelocity" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                </node>
                <node concept="2wijRm" id="16k" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2dhVqD" id="16g" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhVqD" id="16p" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2wijRm" id="16r" role="2dhS9X">
                    <property role="TrG5h" value="setLinearVel" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                  <node concept="2dhVqD" id="16s" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                    <node concept="2dpZbP" id="16t" role="2dhScq">
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                    <node concept="2wijRm" id="16u" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="16q" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="15n" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="16v" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2gzfuI" id="16w" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2WRy0S" id="16x" role="2gzftq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dhBij" id="16y" role="2WDU8g">
                    <property role="3S2$_t" value="init" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="15o" role="3PTNxU">
            <uo k="s:originTrace" v="n:1171" />
            <node concept="2dhSm$" id="16z" role="1dwvF7">
              <node concept="2dhVqD" id="16$" role="2dhSgd">
                <uo k="s:originTrace" v="n:1216" />
                <node concept="2dhVqD" id="16B" role="2dhScq">
                  <uo k="s:originTrace" v="n:1216" />
                  <node concept="29jwqa" id="16D" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1216" />
                  </node>
                  <node concept="2wijRm" id="16E" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1216" />
                  </node>
                </node>
                <node concept="2wijRm" id="16C" role="2dhS9X">
                  <property role="TrG5h" value="SHAPE" />
                  <uo k="s:originTrace" v="n:1216" />
                </node>
              </node>
              <node concept="2dhBij" id="16_" role="2dhSgd">
                <property role="3S2$_t" value="sphere" />
                <uo k="s:originTrace" v="n:1217" />
              </node>
              <node concept="2dhVqD" id="16A" role="2dhSgj">
                <node concept="2dhVqD" id="16F" role="2dhScq">
                  <node concept="2dpZbP" id="16H" role="2dhScq" />
                  <node concept="2wijRm" id="16I" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="16G" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="15p" role="3PTNxU">
            <uo k="s:originTrace" v="n:1172" />
            <node concept="2dhSm$" id="16J" role="1dwvF7">
              <node concept="2dhVqD" id="16K" role="2dhSgd">
                <uo k="s:originTrace" v="n:1218" />
                <node concept="2dhVqD" id="16N" role="2dhScq">
                  <uo k="s:originTrace" v="n:1218" />
                  <node concept="29jwqa" id="16P" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1218" />
                  </node>
                  <node concept="2wijRm" id="16Q" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1218" />
                  </node>
                </node>
                <node concept="2wijRm" id="16O" role="2dhS9X">
                  <property role="TrG5h" value="TEXTURE" />
                  <uo k="s:originTrace" v="n:1218" />
                </node>
              </node>
              <node concept="2dhTJR" id="16L" role="2dhSgd">
                <uo k="s:originTrace" v="n:1219" />
                <node concept="2dhVqD" id="16R" role="2dhTFg">
                  <uo k="s:originTrace" v="n:1219" />
                  <node concept="29jwqa" id="16U" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1219" />
                  </node>
                  <node concept="2wijRm" id="16V" role="2dhS9X">
                    <property role="TrG5h" value="ColorTexture" />
                    <uo k="s:originTrace" v="n:1219" />
                  </node>
                </node>
                <node concept="2dhTJR" id="16S" role="2dhSkW">
                  <uo k="s:originTrace" v="n:1220" />
                  <node concept="2dhBVA" id="16W" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:1220" />
                  </node>
                  <node concept="2dhBVA" id="16X" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:1220" />
                  </node>
                  <node concept="2dhBVA" id="16Y" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:1220" />
                  </node>
                  <node concept="2dhVqD" id="16Z" role="2dhTFg">
                    <uo k="s:originTrace" v="n:1220" />
                    <node concept="29jwqa" id="170" role="2dhScq">
                      <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                      <uo k="s:originTrace" v="n:1220" />
                    </node>
                    <node concept="2wijRm" id="171" role="2dhS9X">
                      <property role="TrG5h" value="InternalColor" />
                      <uo k="s:originTrace" v="n:1220" />
                    </node>
                  </node>
                </node>
                <node concept="2dxDzr" id="16T" role="2dhSkW">
                  <uo k="s:originTrace" v="n:1219" />
                </node>
              </node>
              <node concept="2dhVqD" id="16M" role="2dhSgj">
                <node concept="2dhVqD" id="172" role="2dhScq">
                  <node concept="2dpZbP" id="174" role="2dhScq" />
                  <node concept="2wijRm" id="175" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="173" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="15q" role="3PTNxU">
            <uo k="s:originTrace" v="n:1173" />
            <node concept="2dhSm$" id="176" role="1dwvF7">
              <node concept="2dhVqD" id="177" role="2dhSgd">
                <uo k="s:originTrace" v="n:1221" />
                <node concept="2dhVqD" id="17a" role="2dhScq">
                  <uo k="s:originTrace" v="n:1221" />
                  <node concept="29jwqa" id="17c" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1221" />
                  </node>
                  <node concept="2wijRm" id="17d" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1221" />
                  </node>
                </node>
                <node concept="2wijRm" id="17b" role="2dhS9X">
                  <property role="TrG5h" value="SPHERE_RADIUS" />
                  <uo k="s:originTrace" v="n:1221" />
                </node>
              </node>
              <node concept="2gzfuI" id="178" role="2dhSgd">
                <uo k="s:originTrace" v="n:1222" />
                <node concept="2gzfuI" id="17e" role="2gzftq">
                  <uo k="s:originTrace" v="n:1229" />
                  <node concept="2dhUHT" id="17f" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:1229" />
                    <node concept="2dhBVA" id="17g" role="2dhUC2">
                      <property role="2dhB_1" value="300" />
                      <uo k="s:originTrace" v="n:1230" />
                    </node>
                    <node concept="2dhBVA" id="17h" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:1231" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="179" role="2dhSgj">
                <node concept="2dhVqD" id="17i" role="2dhScq">
                  <node concept="2dpZbP" id="17k" role="2dhScq" />
                  <node concept="2wijRm" id="17l" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="17j" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="15r" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="17m" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="17n" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhVqD" id="17o" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dpZbP" id="17q" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                  <node concept="2wijRm" id="17r" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                </node>
                <node concept="2wijRm" id="17p" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="15g" role="2DT8gE">
        <ref role="6BmiO" node="2" />
        <uo k="s:originTrace" v="n:897" />
      </node>
    </node>
    <node concept="1dSrUV" id="X0" role="1dSqon">
      <uo k="s:originTrace" v="n:897" />
    </node>
    <node concept="2DT8ht" id="X1" role="1dSqon">
      <uo k="s:originTrace" v="n:897" />
      <node concept="128wFQ" id="17s" role="2DTaag">
        <uo k="s:originTrace" v="n:897" />
        <node concept="2wijRm" id="17z" role="128LSx">
          <property role="TrG5h" value="object_TheOtherWorld" />
          <uo k="s:originTrace" v="n:897" />
        </node>
      </node>
      <node concept="128wFQ" id="17t" role="2DTaag">
        <uo k="s:originTrace" v="n:897" />
        <node concept="2wijRm" id="17$" role="128LSx">
          <property role="TrG5h" value="object_Something" />
          <uo k="s:originTrace" v="n:897" />
        </node>
      </node>
      <node concept="128wFQ" id="17u" role="2DTaag">
        <uo k="s:originTrace" v="n:897" />
        <node concept="2wijRm" id="17_" role="128LSx">
          <property role="TrG5h" value="object_Hey" />
          <uo k="s:originTrace" v="n:897" />
        </node>
      </node>
      <node concept="128wFQ" id="17v" role="2DTaag">
        <uo k="s:originTrace" v="n:897" />
        <node concept="2wijRm" id="17A" role="128LSx">
          <property role="TrG5h" value="object_Ho" />
          <uo k="s:originTrace" v="n:897" />
        </node>
      </node>
      <node concept="1mvZK$" id="17w" role="2DT8gC">
        <property role="TrG5h" value="TestWorld1" />
        <uo k="s:originTrace" v="n:897" />
      </node>
      <node concept="2wiq1L" id="17x" role="2DTaag">
        <uo k="s:originTrace" v="n:897" />
        <node concept="2wijRm" id="17B" role="2wiapO">
          <property role="TrG5h" value="constructor" />
          <uo k="s:originTrace" v="n:897" />
        </node>
        <node concept="2wWApn" id="17C" role="2wWApU">
          <uo k="s:originTrace" v="n:897" />
          <node concept="2wxzWt" id="17E" role="2wWAp1">
            <uo k="s:originTrace" v="n:897" />
            <node concept="1mvZK$" id="17I" role="2wxzWi">
              <property role="TrG5h" value="world" />
              <uo k="s:originTrace" v="n:897" />
            </node>
          </node>
          <node concept="2wxzWt" id="17F" role="2wWAp1">
            <uo k="s:originTrace" v="n:897" />
            <node concept="1mvZK$" id="17J" role="2wxzWi">
              <property role="TrG5h" value="position" />
              <uo k="s:originTrace" v="n:897" />
            </node>
          </node>
          <node concept="2wxzWt" id="17G" role="2wWAp1">
            <uo k="s:originTrace" v="n:897" />
            <node concept="1mvZK$" id="17K" role="2wxzWi">
              <property role="TrG5h" value="velocity" />
              <uo k="s:originTrace" v="n:897" />
            </node>
          </node>
          <node concept="2wxzWt" id="17H" role="2wWAp1">
            <uo k="s:originTrace" v="n:897" />
            <node concept="1mvZK$" id="17L" role="2wxzWi">
              <property role="TrG5h" value="rotation" />
              <uo k="s:originTrace" v="n:897" />
            </node>
          </node>
        </node>
        <node concept="3PT0iG" id="17D" role="2wi7L_">
          <uo k="s:originTrace" v="n:897" />
          <node concept="1dSo_L" id="17M" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="12Bna6" id="17U" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2WqeGl" id="17V" role="2WRAlG">
                <ref role="2WqeGo" node="17I" resolve="world" />
                <uo k="s:originTrace" v="n:897" />
              </node>
              <node concept="2WqeGl" id="17W" role="2WRAlG">
                <ref role="2WqeGo" node="17J" resolve="position" />
                <uo k="s:originTrace" v="n:897" />
              </node>
              <node concept="2WqeGl" id="17X" role="2WRAlG">
                <ref role="2WqeGo" node="17K" resolve="velocity" />
                <uo k="s:originTrace" v="n:897" />
              </node>
              <node concept="2WqeGl" id="17Y" role="2WRAlG">
                <ref role="2WqeGo" node="17L" resolve="rotation" />
                <uo k="s:originTrace" v="n:897" />
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="17N" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2djMEC" id="17Z" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="180" role="2dhTaa">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dpZbP" id="182" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                </node>
                <node concept="2wijRm" id="183" role="2dhS9X">
                  <property role="TrG5h" value="object_Something" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2dhSm$" id="181" role="2dhTO1">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2gzfuI" id="184" role="2dhSgd">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dhTJR" id="186" role="2gzftq">
                    <uo k="s:originTrace" v="n:897" />
                    <node concept="2dhVqD" id="187" role="2dhSkW">
                      <uo k="s:originTrace" v="n:897" />
                      <node concept="2dpZbP" id="18b" role="2dhScq">
                        <uo k="s:originTrace" v="n:897" />
                      </node>
                      <node concept="2wijRm" id="18c" role="2dhS9X">
                        <property role="TrG5h" value="world" />
                        <uo k="s:originTrace" v="n:897" />
                      </node>
                    </node>
                    <node concept="2dhBij" id="188" role="2dhSkW">
                      <property role="2dhBvH" value="Something3" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                    <node concept="2dpZbP" id="189" role="2dhSkW">
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                    <node concept="6BmiN" id="18a" role="2dhTFg">
                      <ref role="6BmiO" node="WX" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                  </node>
                </node>
                <node concept="2dhVqD" id="185" role="2dhSgj">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dpZbP" id="18d" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                  <node concept="2wijRm" id="18e" role="2dhS9X">
                    <property role="TrG5h" value="withEntity" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="17O" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2djMEC" id="18f" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="18g" role="2dhTaa">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dpZbP" id="18i" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                </node>
                <node concept="2wijRm" id="18j" role="2dhS9X">
                  <property role="TrG5h" value="object_Hey" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2dhSm$" id="18h" role="2dhTO1">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2gzfuI" id="18k" role="2dhSgd">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dhTJR" id="18m" role="2gzftq">
                    <uo k="s:originTrace" v="n:897" />
                    <node concept="2dhVqD" id="18n" role="2dhSkW">
                      <uo k="s:originTrace" v="n:897" />
                      <node concept="2dpZbP" id="18r" role="2dhScq">
                        <uo k="s:originTrace" v="n:897" />
                      </node>
                      <node concept="2wijRm" id="18s" role="2dhS9X">
                        <property role="TrG5h" value="world" />
                        <uo k="s:originTrace" v="n:897" />
                      </node>
                    </node>
                    <node concept="2dhBij" id="18o" role="2dhSkW">
                      <property role="2dhBvH" value="Hey1" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                    <node concept="2dpZbP" id="18p" role="2dhSkW">
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                    <node concept="6BmiN" id="18q" role="2dhTFg">
                      <ref role="6BmiO" node="WY" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                  </node>
                </node>
                <node concept="2dhVqD" id="18l" role="2dhSgj">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dpZbP" id="18t" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                  <node concept="2wijRm" id="18u" role="2dhS9X">
                    <property role="TrG5h" value="withEntity" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="17P" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2djMEC" id="18v" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="18w" role="2dhTaa">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dpZbP" id="18y" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                </node>
                <node concept="2wijRm" id="18z" role="2dhS9X">
                  <property role="TrG5h" value="object_Ho" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2dhSm$" id="18x" role="2dhTO1">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2gzfuI" id="18$" role="2dhSgd">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dhTJR" id="18A" role="2gzftq">
                    <uo k="s:originTrace" v="n:897" />
                    <node concept="2dhVqD" id="18B" role="2dhSkW">
                      <uo k="s:originTrace" v="n:897" />
                      <node concept="2dpZbP" id="18F" role="2dhScq">
                        <uo k="s:originTrace" v="n:897" />
                      </node>
                      <node concept="2wijRm" id="18G" role="2dhS9X">
                        <property role="TrG5h" value="world" />
                        <uo k="s:originTrace" v="n:897" />
                      </node>
                    </node>
                    <node concept="2dhBij" id="18C" role="2dhSkW">
                      <property role="2dhBvH" value="Ho1" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                    <node concept="2dpZbP" id="18D" role="2dhSkW">
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                    <node concept="6BmiN" id="18E" role="2dhTFg">
                      <ref role="6BmiO" node="WZ" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                  </node>
                </node>
                <node concept="2dhVqD" id="18_" role="2dhSgj">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dpZbP" id="18H" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                  <node concept="2wijRm" id="18I" role="2dhS9X">
                    <property role="TrG5h" value="withEntity" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="17Q" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2djMEC" id="18J" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="18K" role="2dhTaa">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dpZbP" id="18M" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                </node>
                <node concept="2wijRm" id="18N" role="2dhS9X">
                  <property role="TrG5h" value="object_TheOtherWorld" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
              <node concept="2dhSm$" id="18L" role="2dhTO1">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2gzfuI" id="18O" role="2dhSgd">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dhTJR" id="18Q" role="2gzftq">
                    <uo k="s:originTrace" v="n:897" />
                    <node concept="2dhVqD" id="18R" role="2dhSkW">
                      <uo k="s:originTrace" v="n:897" />
                      <node concept="2dpZbP" id="18W" role="2dhScq">
                        <uo k="s:originTrace" v="n:897" />
                      </node>
                      <node concept="2wijRm" id="18X" role="2dhS9X">
                        <property role="TrG5h" value="world" />
                        <uo k="s:originTrace" v="n:897" />
                      </node>
                    </node>
                    <node concept="2dhSm$" id="18S" role="2dhSkW">
                      <uo k="s:originTrace" v="n:897" />
                      <node concept="2dhVqD" id="18Y" role="2dhSgj">
                        <uo k="s:originTrace" v="n:897" />
                        <node concept="2dpZbP" id="190" role="2dhScq">
                          <uo k="s:originTrace" v="n:897" />
                        </node>
                        <node concept="2wijRm" id="191" role="2dhS9X">
                          <property role="TrG5h" value="getAbsoluteInitialPosition" />
                          <uo k="s:originTrace" v="n:897" />
                        </node>
                      </node>
                      <node concept="2dhTJR" id="18Z" role="2dhSgd">
                        <uo k="s:originTrace" v="n:1235" />
                        <node concept="2dhVqD" id="192" role="2dhTFg">
                          <uo k="s:originTrace" v="n:1235" />
                          <node concept="29jwqa" id="196" role="2dhScq">
                            <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                            <uo k="s:originTrace" v="n:1235" />
                          </node>
                          <node concept="2wijRm" id="197" role="2dhS9X">
                            <property role="TrG5h" value="Vector" />
                            <uo k="s:originTrace" v="n:1235" />
                          </node>
                        </node>
                        <node concept="2gzfuI" id="193" role="2dhSkW">
                          <uo k="s:originTrace" v="n:1236" />
                          <node concept="2gzfuI" id="198" role="2gzftq">
                            <uo k="s:originTrace" v="n:1246" />
                            <node concept="2dhUHT" id="199" role="2gzftq">
                              <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                              <uo k="s:originTrace" v="n:1246" />
                              <node concept="2dhBVA" id="19a" role="2dhUC2">
                                <property role="2dhB_1" value="1.0" />
                                <uo k="s:originTrace" v="n:1247" />
                              </node>
                              <node concept="2dhBVA" id="19b" role="2dhUFW">
                                <property role="2dhB_1" value="1" />
                                <uo k="s:originTrace" v="n:1248" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2gzfuI" id="194" role="2dhSkW">
                          <uo k="s:originTrace" v="n:1237" />
                          <node concept="2gzfuI" id="19c" role="2gzftq">
                            <uo k="s:originTrace" v="n:1256" />
                            <node concept="2dhUHT" id="19d" role="2gzftq">
                              <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                              <uo k="s:originTrace" v="n:1256" />
                              <node concept="2dhBVA" id="19e" role="2dhUC2">
                                <property role="2dhB_1" value="0.9999999999999998" />
                                <uo k="s:originTrace" v="n:1257" />
                              </node>
                              <node concept="2dhBVA" id="19f" role="2dhUFW">
                                <property role="2dhB_1" value="1" />
                                <uo k="s:originTrace" v="n:1258" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2gzfuI" id="195" role="2dhSkW">
                          <uo k="s:originTrace" v="n:1238" />
                          <node concept="2gzfuI" id="19g" role="2gzftq">
                            <uo k="s:originTrace" v="n:1266" />
                            <node concept="2dhUHT" id="19h" role="2gzftq">
                              <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                              <uo k="s:originTrace" v="n:1266" />
                              <node concept="2dhBVA" id="19i" role="2dhUC2">
                                <property role="2dhB_1" value="0.9999999999999999" />
                                <uo k="s:originTrace" v="n:1267" />
                              </node>
                              <node concept="2dhBVA" id="19j" role="2dhUFW">
                                <property role="2dhB_1" value="1" />
                                <uo k="s:originTrace" v="n:1268" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2dhSm$" id="18T" role="2dhSkW">
                      <uo k="s:originTrace" v="n:897" />
                      <node concept="2dhVqD" id="19k" role="2dhSgj">
                        <uo k="s:originTrace" v="n:897" />
                        <node concept="2dpZbP" id="19m" role="2dhScq">
                          <uo k="s:originTrace" v="n:897" />
                        </node>
                        <node concept="2wijRm" id="19n" role="2dhS9X">
                          <property role="TrG5h" value="getAbsoluteInitialVelocity" />
                          <uo k="s:originTrace" v="n:897" />
                        </node>
                      </node>
                      <node concept="2dhVqD" id="19l" role="2dhSgd">
                        <uo k="s:originTrace" v="n:897" />
                        <node concept="2dhVqD" id="19o" role="2dhScq">
                          <uo k="s:originTrace" v="n:897" />
                          <node concept="29jwqa" id="19q" role="2dhScq">
                            <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                            <uo k="s:originTrace" v="n:897" />
                          </node>
                          <node concept="2wijRm" id="19r" role="2dhS9X">
                            <property role="TrG5h" value="Vector" />
                            <uo k="s:originTrace" v="n:897" />
                          </node>
                        </node>
                        <node concept="2wijRm" id="19p" role="2dhS9X">
                          <property role="TrG5h" value="ZERO" />
                          <uo k="s:originTrace" v="n:897" />
                        </node>
                      </node>
                    </node>
                    <node concept="2dhVqD" id="18U" role="2dhSkW">
                      <uo k="s:originTrace" v="n:897" />
                      <node concept="2dpZbP" id="19s" role="2dhScq">
                        <uo k="s:originTrace" v="n:897" />
                      </node>
                      <node concept="2wijRm" id="19t" role="2dhS9X">
                        <property role="TrG5h" value="initialRotation" />
                        <uo k="s:originTrace" v="n:897" />
                      </node>
                    </node>
                    <node concept="6BmiN" id="18V" role="2dhTFg">
                      <ref role="6BmiO" node="19U" />
                      <uo k="s:originTrace" v="n:897" />
                    </node>
                  </node>
                </node>
                <node concept="2dhVqD" id="18P" role="2dhSgj">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dpZbP" id="19u" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                  <node concept="2wijRm" id="19v" role="2dhS9X">
                    <property role="TrG5h" value="withEntity" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="17R" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="19w" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="19x" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhVqD" id="19y" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dpZbP" id="19$" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                  <node concept="2wijRm" id="19_" role="2dhS9X">
                    <property role="TrG5h" value="object_Something" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                </node>
                <node concept="2wijRm" id="19z" role="2dhS9X">
                  <property role="TrG5h" value="init" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="17S" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="19A" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="19B" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhVqD" id="19C" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dpZbP" id="19E" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                  <node concept="2wijRm" id="19F" role="2dhS9X">
                    <property role="TrG5h" value="object_Hey" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                </node>
                <node concept="2wijRm" id="19D" role="2dhS9X">
                  <property role="TrG5h" value="init" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="17T" role="3PTNxU">
            <uo k="s:originTrace" v="n:897" />
            <node concept="2dhSm$" id="19G" role="1dwvF7">
              <uo k="s:originTrace" v="n:897" />
              <node concept="2dhVqD" id="19H" role="2dhSgj">
                <uo k="s:originTrace" v="n:897" />
                <node concept="2dhVqD" id="19I" role="2dhScq">
                  <uo k="s:originTrace" v="n:897" />
                  <node concept="2dpZbP" id="19K" role="2dhScq">
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                  <node concept="2wijRm" id="19L" role="2dhS9X">
                    <property role="TrG5h" value="object_Ho" />
                    <uo k="s:originTrace" v="n:897" />
                  </node>
                </node>
                <node concept="2wijRm" id="19J" role="2dhS9X">
                  <property role="TrG5h" value="init" />
                  <uo k="s:originTrace" v="n:897" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2dhVqD" id="17y" role="2DT8gE">
        <uo k="s:originTrace" v="n:897" />
        <node concept="29jwqa" id="19M" role="2dhScq">
          <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
          <uo k="s:originTrace" v="n:897" />
        </node>
        <node concept="2wijRm" id="19N" role="2dhS9X">
          <property role="TrG5h" value="SystemScope" />
          <uo k="s:originTrace" v="n:897" />
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="X2" role="1dSqon">
      <uo k="s:originTrace" v="n:897" />
    </node>
    <node concept="3ErYpN" id="X3" role="3E_D5O">
      <ref role="3ErYpM" to="f76b:2RasiBbTMfg" resolve="RuntimeEnv" />
      <uo k="s:originTrace" v="n:897" />
    </node>
  </node>
  <node concept="1dSqrf" id="19O">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="World2" />
    <uo k="s:originTrace" v="n:1269" />
    <node concept="36SGkD" id="19P" role="1dSqon">
      <ref role="36SuZX" node="0" resolve="BaseObject" />
      <uo k="s:originTrace" v="n:1269" />
    </node>
    <node concept="1dSrUV" id="19Q" role="1dSqon">
      <uo k="s:originTrace" v="n:1269" />
    </node>
    <node concept="2DT8ht" id="19R" role="1dSqon">
      <uo k="s:originTrace" v="n:1269" />
      <node concept="1mvZK$" id="19X" role="2DT8gC">
        <property role="TrG5h" value="Ho2" />
        <uo k="s:originTrace" v="n:1269" />
      </node>
      <node concept="2wiq1L" id="19Y" role="2DTaag">
        <uo k="s:originTrace" v="n:1269" />
        <node concept="2wijRm" id="1a0" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:1269" />
        </node>
        <node concept="2wWApn" id="1a1" role="2wWApU">
          <uo k="s:originTrace" v="n:1269" />
        </node>
        <node concept="3PT0iG" id="1a2" role="2wi7L_">
          <uo k="s:originTrace" v="n:1269" />
          <node concept="1dSo_L" id="1a3" role="3PTNxU">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="2dhSm$" id="1ab" role="1dwvF7">
              <uo k="s:originTrace" v="n:1269" />
              <node concept="2dhVqD" id="1ac" role="2dhSgj">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dpZbP" id="1ae" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                </node>
                <node concept="2wijRm" id="1af" role="2dhS9X">
                  <property role="TrG5h" value="setMass" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
              <node concept="2gzfuI" id="1ad" role="2dhSgd">
                <uo k="s:originTrace" v="n:1279" />
                <node concept="2dhUHT" id="1ag" role="2gzftq">
                  <property role="2dhUDU" value="7rFtnRVFhfR/boPlus" />
                  <uo k="s:originTrace" v="n:1279" />
                  <node concept="2gzfuI" id="1ah" role="2dhUC2">
                    <uo k="s:originTrace" v="n:1280" />
                    <node concept="2gzfuI" id="1aj" role="2gzftq">
                      <uo k="s:originTrace" v="n:1288" />
                      <node concept="2dhUHT" id="1ak" role="2gzftq">
                        <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                        <uo k="s:originTrace" v="n:1288" />
                        <node concept="2dhBVA" id="1al" role="2dhUC2">
                          <property role="2dhB_1" value="456" />
                          <uo k="s:originTrace" v="n:1289" />
                        </node>
                        <node concept="2dhBVA" id="1am" role="2dhUFW">
                          <property role="2dhB_1" value="1" />
                          <uo k="s:originTrace" v="n:1290" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2gzfuI" id="1ai" role="2dhUFW">
                    <uo k="s:originTrace" v="n:1281" />
                    <node concept="2gzfuI" id="1an" role="2gzftq">
                      <uo k="s:originTrace" v="n:1297" />
                      <node concept="2dhUHT" id="1ao" role="2gzftq">
                        <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                        <uo k="s:originTrace" v="n:1297" />
                        <node concept="2dhBVA" id="1ap" role="2dhUC2">
                          <property role="2dhB_1" value="45" />
                          <uo k="s:originTrace" v="n:1298" />
                        </node>
                        <node concept="2dhBVA" id="1aq" role="2dhUFW">
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
          <node concept="1dSo_L" id="1a4" role="3PTNxU">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="2dhSm$" id="1ar" role="1dwvF7">
              <uo k="s:originTrace" v="n:1269" />
              <node concept="2dhVqD" id="1as" role="2dhSgd">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dpZbP" id="1av" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                </node>
                <node concept="2wijRm" id="1aw" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
              <node concept="2dhVqD" id="1at" role="2dhSgd">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dhSm$" id="1ax" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2dhTJR" id="1az" role="2dhSgd">
                    <uo k="s:originTrace" v="n:1312" />
                    <node concept="2dhVqD" id="1a_" role="2dhTFg">
                      <uo k="s:originTrace" v="n:1312" />
                      <node concept="29jwqa" id="1aD" role="2dhScq">
                        <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                        <uo k="s:originTrace" v="n:1312" />
                      </node>
                      <node concept="2wijRm" id="1aE" role="2dhS9X">
                        <property role="TrG5h" value="Vector" />
                        <uo k="s:originTrace" v="n:1312" />
                      </node>
                    </node>
                    <node concept="2gzfuI" id="1aA" role="2dhSkW">
                      <uo k="s:originTrace" v="n:1315" />
                      <node concept="2gzfuI" id="1aF" role="2gzftq">
                        <uo k="s:originTrace" v="n:1340" />
                        <node concept="2dhUHT" id="1aG" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:1340" />
                          <node concept="2dhBVA" id="1aH" role="2dhUC2">
                            <property role="2dhB_1" value="4" />
                            <uo k="s:originTrace" v="n:1341" />
                          </node>
                          <node concept="2dhBVA" id="1aI" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:1342" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="1aB" role="2dhSkW">
                      <uo k="s:originTrace" v="n:1313" />
                      <node concept="2gzfuI" id="1aJ" role="2gzftq">
                        <uo k="s:originTrace" v="n:1322" />
                        <node concept="2dhUHT" id="1aK" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:1322" />
                          <node concept="2dhBVA" id="1aL" role="2dhUC2">
                            <property role="2dhB_1" value="4" />
                            <uo k="s:originTrace" v="n:1323" />
                          </node>
                          <node concept="2dhBVA" id="1aM" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:1324" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="1aC" role="2dhSkW">
                      <uo k="s:originTrace" v="n:1314" />
                      <node concept="2gzfuI" id="1aN" role="2gzftq">
                        <uo k="s:originTrace" v="n:1331" />
                        <node concept="2dhUHT" id="1aO" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:1331" />
                          <node concept="2dhBVA" id="1aP" role="2dhUC2">
                            <property role="2dhB_1" value="4" />
                            <uo k="s:originTrace" v="n:1332" />
                          </node>
                          <node concept="2dhBVA" id="1aQ" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:1333" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dhVqD" id="1a$" role="2dhSgj">
                    <uo k="s:originTrace" v="n:1269" />
                    <node concept="2dhVqD" id="1aR" role="2dhScq">
                      <uo k="s:originTrace" v="n:1269" />
                      <node concept="2dpZbP" id="1aT" role="2dhScq">
                        <uo k="s:originTrace" v="n:1269" />
                      </node>
                      <node concept="2wijRm" id="1aU" role="2dhS9X">
                        <property role="TrG5h" value="scope" />
                        <uo k="s:originTrace" v="n:1269" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="1aS" role="2dhS9X">
                      <property role="TrG5h" value="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="1ay" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
              <node concept="2dhVqD" id="1au" role="2dhSgj">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dhVqD" id="1aV" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2wijRm" id="1aX" role="2dhS9X">
                    <property role="TrG5h" value="setPosition" />
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                  <node concept="2dhVqD" id="1aY" role="2dhScq">
                    <uo k="s:originTrace" v="n:1269" />
                    <node concept="2dpZbP" id="1aZ" role="2dhScq">
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                    <node concept="2wijRm" id="1b0" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="1aW" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1a5" role="3PTNxU">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="2dhSm$" id="1b1" role="1dwvF7">
              <uo k="s:originTrace" v="n:1269" />
              <node concept="2dhVqD" id="1b2" role="2dhSgd">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dpZbP" id="1b5" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                </node>
                <node concept="2wijRm" id="1b6" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
              <node concept="2dhVqD" id="1b3" role="2dhSgd">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dhVqD" id="1b7" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2dhVqD" id="1b9" role="2dhScq">
                    <uo k="s:originTrace" v="n:1269" />
                    <node concept="2dpZbP" id="1bb" role="2dhScq">
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                    <node concept="2wijRm" id="1bc" role="2dhS9X">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                  </node>
                  <node concept="2wijRm" id="1ba" role="2dhS9X">
                    <property role="TrG5h" value="initialVelocity" />
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                </node>
                <node concept="2wijRm" id="1b8" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
              <node concept="2dhVqD" id="1b4" role="2dhSgj">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dhVqD" id="1bd" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2wijRm" id="1bf" role="2dhS9X">
                    <property role="TrG5h" value="setLinearVel" />
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                  <node concept="2dhVqD" id="1bg" role="2dhScq">
                    <uo k="s:originTrace" v="n:1269" />
                    <node concept="2dpZbP" id="1bh" role="2dhScq">
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                    <node concept="2wijRm" id="1bi" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="1be" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1a6" role="3PTNxU">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="2dhSm$" id="1bj" role="1dwvF7">
              <uo k="s:originTrace" v="n:1269" />
              <node concept="2gzfuI" id="1bk" role="2dhSgj">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2WRy0S" id="1bl" role="2gzftq">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2dhBij" id="1bm" role="2WDU8g">
                    <property role="3S2$_t" value="init" />
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1a7" role="3PTNxU">
            <uo k="s:originTrace" v="n:1275" />
            <node concept="2dhSm$" id="1bn" role="1dwvF7">
              <node concept="2dhVqD" id="1bo" role="2dhSgd">
                <uo k="s:originTrace" v="n:1343" />
                <node concept="2dhVqD" id="1br" role="2dhScq">
                  <uo k="s:originTrace" v="n:1343" />
                  <node concept="29jwqa" id="1bt" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1343" />
                  </node>
                  <node concept="2wijRm" id="1bu" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1343" />
                  </node>
                </node>
                <node concept="2wijRm" id="1bs" role="2dhS9X">
                  <property role="TrG5h" value="SHAPE" />
                  <uo k="s:originTrace" v="n:1343" />
                </node>
              </node>
              <node concept="2dhBij" id="1bp" role="2dhSgd">
                <property role="3S2$_t" value="sphere" />
                <uo k="s:originTrace" v="n:1344" />
              </node>
              <node concept="2dhVqD" id="1bq" role="2dhSgj">
                <node concept="2dhVqD" id="1bv" role="2dhScq">
                  <node concept="2dpZbP" id="1bx" role="2dhScq" />
                  <node concept="2wijRm" id="1by" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="1bw" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1a8" role="3PTNxU">
            <uo k="s:originTrace" v="n:1276" />
            <node concept="2dhSm$" id="1bz" role="1dwvF7">
              <node concept="2dhVqD" id="1b$" role="2dhSgd">
                <uo k="s:originTrace" v="n:1345" />
                <node concept="2dhVqD" id="1bB" role="2dhScq">
                  <uo k="s:originTrace" v="n:1345" />
                  <node concept="29jwqa" id="1bD" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1345" />
                  </node>
                  <node concept="2wijRm" id="1bE" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1345" />
                  </node>
                </node>
                <node concept="2wijRm" id="1bC" role="2dhS9X">
                  <property role="TrG5h" value="TEXTURE" />
                  <uo k="s:originTrace" v="n:1345" />
                </node>
              </node>
              <node concept="2dhTJR" id="1b_" role="2dhSgd">
                <uo k="s:originTrace" v="n:1346" />
                <node concept="2dhVqD" id="1bF" role="2dhTFg">
                  <uo k="s:originTrace" v="n:1346" />
                  <node concept="29jwqa" id="1bI" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1346" />
                  </node>
                  <node concept="2wijRm" id="1bJ" role="2dhS9X">
                    <property role="TrG5h" value="ColorTexture" />
                    <uo k="s:originTrace" v="n:1346" />
                  </node>
                </node>
                <node concept="2dhTJR" id="1bG" role="2dhSkW">
                  <uo k="s:originTrace" v="n:1347" />
                  <node concept="2dhBVA" id="1bK" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:1347" />
                  </node>
                  <node concept="2dhBVA" id="1bL" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:1347" />
                  </node>
                  <node concept="2dhBVA" id="1bM" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:1347" />
                  </node>
                  <node concept="2dhVqD" id="1bN" role="2dhTFg">
                    <uo k="s:originTrace" v="n:1347" />
                    <node concept="29jwqa" id="1bO" role="2dhScq">
                      <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                      <uo k="s:originTrace" v="n:1347" />
                    </node>
                    <node concept="2wijRm" id="1bP" role="2dhS9X">
                      <property role="TrG5h" value="InternalColor" />
                      <uo k="s:originTrace" v="n:1347" />
                    </node>
                  </node>
                </node>
                <node concept="2dxDzr" id="1bH" role="2dhSkW">
                  <uo k="s:originTrace" v="n:1346" />
                </node>
              </node>
              <node concept="2dhVqD" id="1bA" role="2dhSgj">
                <node concept="2dhVqD" id="1bQ" role="2dhScq">
                  <node concept="2dpZbP" id="1bS" role="2dhScq" />
                  <node concept="2wijRm" id="1bT" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="1bR" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1a9" role="3PTNxU">
            <uo k="s:originTrace" v="n:1277" />
            <node concept="2dhSm$" id="1bU" role="1dwvF7">
              <node concept="2dhVqD" id="1bV" role="2dhSgd">
                <uo k="s:originTrace" v="n:1348" />
                <node concept="2dhVqD" id="1bY" role="2dhScq">
                  <uo k="s:originTrace" v="n:1348" />
                  <node concept="29jwqa" id="1c0" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1348" />
                  </node>
                  <node concept="2wijRm" id="1c1" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1348" />
                  </node>
                </node>
                <node concept="2wijRm" id="1bZ" role="2dhS9X">
                  <property role="TrG5h" value="SPHERE_RADIUS" />
                  <uo k="s:originTrace" v="n:1348" />
                </node>
              </node>
              <node concept="2gzfuI" id="1bW" role="2dhSgd">
                <uo k="s:originTrace" v="n:1349" />
                <node concept="2gzfuI" id="1c2" role="2gzftq">
                  <uo k="s:originTrace" v="n:1356" />
                  <node concept="2dhUHT" id="1c3" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:1356" />
                    <node concept="2dhBVA" id="1c4" role="2dhUC2">
                      <property role="2dhB_1" value="200" />
                      <uo k="s:originTrace" v="n:1357" />
                    </node>
                    <node concept="2dhBVA" id="1c5" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:1358" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="1bX" role="2dhSgj">
                <node concept="2dhVqD" id="1c6" role="2dhScq">
                  <node concept="2dpZbP" id="1c8" role="2dhScq" />
                  <node concept="2wijRm" id="1c9" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="1c7" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1aa" role="3PTNxU">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="2dhSm$" id="1ca" role="1dwvF7">
              <uo k="s:originTrace" v="n:1269" />
              <node concept="2dhTJR" id="1cb" role="2dhSgd">
                <uo k="s:originTrace" v="n:1273" />
                <node concept="2dhVqD" id="1cd" role="2dhTFg">
                  <uo k="s:originTrace" v="n:1273" />
                  <node concept="29jwqa" id="1cg" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1273" />
                  </node>
                  <node concept="2wijRm" id="1ch" role="2dhS9X">
                    <property role="TrG5h" value="ForceMapper" />
                    <uo k="s:originTrace" v="n:1273" />
                  </node>
                </node>
                <node concept="2dpZbP" id="1ce" role="2dhSkW">
                  <uo k="s:originTrace" v="n:1273" />
                </node>
                <node concept="2gzfuI" id="1cf" role="2dhSkW">
                  <uo k="s:originTrace" v="n:1273" />
                  <node concept="2eqWJV" id="1ci" role="2gzftq">
                    <uo k="s:originTrace" v="n:1273" />
                    <node concept="2Iaxfq" id="1cj" role="2eqZ0M">
                      <uo k="s:originTrace" v="n:1273" />
                      <node concept="2wxzWt" id="1cl" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:1273" />
                        <node concept="1mvZK$" id="1cn" role="2wxzWi">
                          <property role="TrG5h" value="context" />
                          <uo k="s:originTrace" v="n:1273" />
                        </node>
                      </node>
                      <node concept="2wxzWt" id="1cm" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:1273" />
                        <node concept="1mvZK$" id="1co" role="2wxzWi">
                          <property role="TrG5h" value="mapper" />
                          <uo k="s:originTrace" v="n:1273" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Ic3hg" id="1ck" role="2eqZ18">
                      <uo k="s:originTrace" v="n:1273" />
                      <node concept="1dSoBd" id="1cp" role="2Ic3hs">
                        <uo k="s:originTrace" v="n:1273" />
                        <node concept="1dSrUV" id="1cq" role="1dSoGN">
                          <uo k="s:originTrace" v="n:1273" />
                        </node>
                        <node concept="1dSozb" id="1cr" role="1dSoGN">
                          <uo k="s:originTrace" v="n:1273" />
                          <node concept="1dxaa$" id="1cs" role="1dEAni">
                            <uo k="s:originTrace" v="n:1273" />
                            <node concept="2dhUch" id="1ct" role="1dxaaB">
                              <uo k="s:originTrace" v="n:1273" />
                              <node concept="2dhVJw" id="1cu" role="2dhUe$">
                                <uo k="s:originTrace" v="n:1273" />
                                <node concept="1dSrUG" id="1cy" role="2dhU0t">
                                  <property role="TrG5h" value="linearForce" />
                                  <uo k="s:originTrace" v="n:1273" />
                                </node>
                                <node concept="2dhSm$" id="1cz" role="2dhU27">
                                  <uo k="s:originTrace" v="n:1300" />
                                  <node concept="2dhVqD" id="1c$" role="2dhSgj">
                                    <uo k="s:originTrace" v="n:1300" />
                                    <node concept="2dhSm$" id="1cA" role="2dhScq">
                                      <uo k="s:originTrace" v="n:1300" />
                                      <node concept="2dhVqD" id="1cC" role="2dhSgj">
                                        <uo k="s:originTrace" v="n:1300" />
                                        <node concept="2dhVqD" id="1cE" role="2dhScq">
                                          <uo k="s:originTrace" v="n:1302" />
                                          <node concept="2dhVqD" id="1cG" role="2dhScq">
                                            <uo k="s:originTrace" v="n:1302" />
                                            <node concept="2wijRm" id="1cI" role="2dhS9X">
                                              <property role="TrG5h" value="scope" />
                                              <uo k="s:originTrace" v="n:1302" />
                                            </node>
                                            <node concept="2dpZbP" id="1cJ" role="2dhScq">
                                              <uo k="s:originTrace" v="n:1302" />
                                            </node>
                                          </node>
                                          <node concept="2wijRm" id="1cH" role="2dhS9X">
                                            <property role="TrG5h" value="object_Ha" />
                                            <uo k="s:originTrace" v="n:1302" />
                                          </node>
                                        </node>
                                        <node concept="2wijRm" id="1cF" role="2dhS9X">
                                          <property role="TrG5h" value="minus" />
                                          <uo k="s:originTrace" v="n:1300" />
                                        </node>
                                      </node>
                                      <node concept="2dhVqD" id="1cD" role="2dhSgd">
                                        <uo k="s:originTrace" v="n:1300" />
                                        <node concept="2dpZbP" id="1cK" role="2dhScq">
                                          <uo k="s:originTrace" v="n:1300" />
                                        </node>
                                        <node concept="2wijRm" id="1cL" role="2dhS9X">
                                          <property role="TrG5h" value="entity" />
                                          <uo k="s:originTrace" v="n:1300" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2wijRm" id="1cB" role="2dhS9X">
                                      <property role="TrG5h" value="resize" />
                                      <uo k="s:originTrace" v="n:1300" />
                                    </node>
                                  </node>
                                  <node concept="2gzfuI" id="1c_" role="2dhSgd">
                                    <uo k="s:originTrace" v="n:1301" />
                                    <node concept="2gzfuI" id="1cM" role="2gzftq">
                                      <uo k="s:originTrace" v="n:1309" />
                                      <node concept="2dhUHT" id="1cN" role="2gzftq">
                                        <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                        <uo k="s:originTrace" v="n:1309" />
                                        <node concept="2dhBVA" id="1cO" role="2dhUC2">
                                          <property role="2dhB_1" value="0.1" />
                                          <uo k="s:originTrace" v="n:1310" />
                                        </node>
                                        <node concept="2dhBVA" id="1cP" role="2dhUFW">
                                          <property role="2dhB_1" value="1" />
                                          <uo k="s:originTrace" v="n:1311" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2dhVJw" id="1cv" role="2dhUe$">
                                <uo k="s:originTrace" v="n:1273" />
                                <node concept="1dSrUG" id="1cQ" role="2dhU0t">
                                  <property role="TrG5h" value="moment" />
                                  <uo k="s:originTrace" v="n:1273" />
                                </node>
                                <node concept="2dxDzr" id="1cR" role="2dhU27">
                                  <uo k="s:originTrace" v="n:1273" />
                                </node>
                              </node>
                              <node concept="2dhVJw" id="1cw" role="2dhUe$">
                                <uo k="s:originTrace" v="n:1273" />
                                <node concept="1dSrUG" id="1cS" role="2dhU0t">
                                  <property role="TrG5h" value="applicationPoint" />
                                  <uo k="s:originTrace" v="n:1273" />
                                </node>
                                <node concept="2dxDzr" id="1cT" role="2dhU27">
                                  <uo k="s:originTrace" v="n:1273" />
                                </node>
                              </node>
                              <node concept="2dhVJw" id="1cx" role="2dhUe$">
                                <uo k="s:originTrace" v="n:1273" />
                                <node concept="1dSrUG" id="1cU" role="2dhU0t">
                                  <property role="TrG5h" value="forceMode" />
                                  <uo k="s:originTrace" v="n:1273" />
                                </node>
                                <node concept="2dhBVA" id="1cV" role="2dhU27">
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
              <node concept="2dhVqD" id="1cc" role="2dhSgj">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dhVqD" id="1cW" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2dpZbP" id="1cY" role="2dhScq">
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                  <node concept="2wijRm" id="1cZ" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                </node>
                <node concept="2wijRm" id="1cX" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="19Z" role="2DT8gE">
        <ref role="6BmiO" node="2" />
        <uo k="s:originTrace" v="n:1269" />
      </node>
    </node>
    <node concept="2DT8ht" id="19S" role="1dSqon">
      <uo k="s:originTrace" v="n:1269" />
      <node concept="1mvZK$" id="1d0" role="2DT8gC">
        <property role="TrG5h" value="Ha" />
        <uo k="s:originTrace" v="n:1269" />
      </node>
      <node concept="2wiq1L" id="1d1" role="2DTaag">
        <uo k="s:originTrace" v="n:1269" />
        <node concept="2wijRm" id="1d3" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:1269" />
        </node>
        <node concept="2wWApn" id="1d4" role="2wWApU">
          <uo k="s:originTrace" v="n:1269" />
        </node>
        <node concept="3PT0iG" id="1d5" role="2wi7L_">
          <uo k="s:originTrace" v="n:1269" />
          <node concept="1dSo_L" id="1d6" role="3PTNxU">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="2dhSm$" id="1de" role="1dwvF7">
              <uo k="s:originTrace" v="n:1269" />
              <node concept="2dhVqD" id="1df" role="2dhSgj">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dpZbP" id="1dh" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                </node>
                <node concept="2wijRm" id="1di" role="2dhS9X">
                  <property role="TrG5h" value="setMass" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
              <node concept="2gzfuI" id="1dg" role="2dhSgd">
                <uo k="s:originTrace" v="n:1378" />
                <node concept="2gzfuI" id="1dj" role="2gzftq">
                  <uo k="s:originTrace" v="n:1385" />
                  <node concept="2dhUHT" id="1dk" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:1385" />
                    <node concept="2dhBVA" id="1dl" role="2dhUC2">
                      <property role="2dhB_1" value="100" />
                      <uo k="s:originTrace" v="n:1386" />
                    </node>
                    <node concept="2dhBVA" id="1dm" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:1387" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1d7" role="3PTNxU">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="2dhSm$" id="1dn" role="1dwvF7">
              <uo k="s:originTrace" v="n:1269" />
              <node concept="2dhVqD" id="1do" role="2dhSgd">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dpZbP" id="1dr" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                </node>
                <node concept="2wijRm" id="1ds" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
              <node concept="2dhVqD" id="1dp" role="2dhSgd">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dhSm$" id="1dt" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2dhTJR" id="1dv" role="2dhSgd">
                    <uo k="s:originTrace" v="n:1388" />
                    <node concept="2dhVqD" id="1dx" role="2dhTFg">
                      <uo k="s:originTrace" v="n:1388" />
                      <node concept="29jwqa" id="1d_" role="2dhScq">
                        <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                        <uo k="s:originTrace" v="n:1388" />
                      </node>
                      <node concept="2wijRm" id="1dA" role="2dhS9X">
                        <property role="TrG5h" value="Vector" />
                        <uo k="s:originTrace" v="n:1388" />
                      </node>
                    </node>
                    <node concept="2gzfuI" id="1dy" role="2dhSkW">
                      <uo k="s:originTrace" v="n:1389" />
                      <node concept="2gzfuI" id="1dB" role="2gzftq">
                        <uo k="s:originTrace" v="n:1398" />
                        <node concept="2dhUHT" id="1dC" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:1398" />
                          <node concept="2dhBVA" id="1dD" role="2dhUC2">
                            <property role="2dhB_1" value="100" />
                            <uo k="s:originTrace" v="n:1399" />
                          </node>
                          <node concept="2dhBVA" id="1dE" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:1400" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="1dz" role="2dhSkW">
                      <uo k="s:originTrace" v="n:1390" />
                      <node concept="2gzfuI" id="1dF" role="2gzftq">
                        <uo k="s:originTrace" v="n:1407" />
                        <node concept="2dhUHT" id="1dG" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:1407" />
                          <node concept="2dhBVA" id="1dH" role="2dhUC2">
                            <property role="2dhB_1" value="100" />
                            <uo k="s:originTrace" v="n:1408" />
                          </node>
                          <node concept="2dhBVA" id="1dI" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:1409" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2gzfuI" id="1d$" role="2dhSkW">
                      <uo k="s:originTrace" v="n:1391" />
                      <node concept="2gzfuI" id="1dJ" role="2gzftq">
                        <uo k="s:originTrace" v="n:1416" />
                        <node concept="2dhUHT" id="1dK" role="2gzftq">
                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                          <uo k="s:originTrace" v="n:1416" />
                          <node concept="2dhBVA" id="1dL" role="2dhUC2">
                            <property role="2dhB_1" value="100" />
                            <uo k="s:originTrace" v="n:1417" />
                          </node>
                          <node concept="2dhBVA" id="1dM" role="2dhUFW">
                            <property role="2dhB_1" value="1" />
                            <uo k="s:originTrace" v="n:1418" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dhVqD" id="1dw" role="2dhSgj">
                    <uo k="s:originTrace" v="n:1269" />
                    <node concept="2dhVqD" id="1dN" role="2dhScq">
                      <uo k="s:originTrace" v="n:1269" />
                      <node concept="2dpZbP" id="1dP" role="2dhScq">
                        <uo k="s:originTrace" v="n:1269" />
                      </node>
                      <node concept="2wijRm" id="1dQ" role="2dhS9X">
                        <property role="TrG5h" value="scope" />
                        <uo k="s:originTrace" v="n:1269" />
                      </node>
                    </node>
                    <node concept="2wijRm" id="1dO" role="2dhS9X">
                      <property role="TrG5h" value="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="1du" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
              <node concept="2dhVqD" id="1dq" role="2dhSgj">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dhVqD" id="1dR" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2wijRm" id="1dT" role="2dhS9X">
                    <property role="TrG5h" value="setPosition" />
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                  <node concept="2dhVqD" id="1dU" role="2dhScq">
                    <uo k="s:originTrace" v="n:1269" />
                    <node concept="2dpZbP" id="1dV" role="2dhScq">
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                    <node concept="2wijRm" id="1dW" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="1dS" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1d8" role="3PTNxU">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="2dhSm$" id="1dX" role="1dwvF7">
              <uo k="s:originTrace" v="n:1269" />
              <node concept="2dhVqD" id="1dY" role="2dhSgd">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dpZbP" id="1e1" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                </node>
                <node concept="2wijRm" id="1e2" role="2dhS9X">
                  <property role="TrG5h" value="body" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
              <node concept="2dhVqD" id="1dZ" role="2dhSgd">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dhVqD" id="1e3" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2dhVqD" id="1e5" role="2dhScq">
                    <uo k="s:originTrace" v="n:1269" />
                    <node concept="2dpZbP" id="1e7" role="2dhScq">
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                    <node concept="2wijRm" id="1e8" role="2dhS9X">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                  </node>
                  <node concept="2wijRm" id="1e6" role="2dhS9X">
                    <property role="TrG5h" value="initialVelocity" />
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                </node>
                <node concept="2wijRm" id="1e4" role="2dhS9X">
                  <property role="TrG5h" value="values" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
              <node concept="2dhVqD" id="1e0" role="2dhSgj">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dhVqD" id="1e9" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2wijRm" id="1eb" role="2dhS9X">
                    <property role="TrG5h" value="setLinearVel" />
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                  <node concept="2dhVqD" id="1ec" role="2dhScq">
                    <uo k="s:originTrace" v="n:1269" />
                    <node concept="2dpZbP" id="1ed" role="2dhScq">
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                    <node concept="2wijRm" id="1ee" role="2dhS9X">
                      <property role="TrG5h" value="body" />
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                  </node>
                </node>
                <node concept="2wijRm" id="1ea" role="2dhS9X">
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1d9" role="3PTNxU">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="2dhSm$" id="1ef" role="1dwvF7">
              <uo k="s:originTrace" v="n:1269" />
              <node concept="2gzfuI" id="1eg" role="2dhSgj">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2WRy0S" id="1eh" role="2gzftq">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2dhBij" id="1ei" role="2WDU8g">
                    <property role="3S2$_t" value="init" />
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1da" role="3PTNxU">
            <uo k="s:originTrace" v="n:1362" />
            <node concept="2dhSm$" id="1ej" role="1dwvF7">
              <node concept="2dhVqD" id="1ek" role="2dhSgd">
                <uo k="s:originTrace" v="n:1419" />
                <node concept="2dhVqD" id="1en" role="2dhScq">
                  <uo k="s:originTrace" v="n:1419" />
                  <node concept="29jwqa" id="1ep" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1419" />
                  </node>
                  <node concept="2wijRm" id="1eq" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1419" />
                  </node>
                </node>
                <node concept="2wijRm" id="1eo" role="2dhS9X">
                  <property role="TrG5h" value="SHAPE" />
                  <uo k="s:originTrace" v="n:1419" />
                </node>
              </node>
              <node concept="2dhBij" id="1el" role="2dhSgd">
                <property role="3S2$_t" value="sphere" />
                <uo k="s:originTrace" v="n:1420" />
              </node>
              <node concept="2dhVqD" id="1em" role="2dhSgj">
                <node concept="2dhVqD" id="1er" role="2dhScq">
                  <node concept="2dpZbP" id="1et" role="2dhScq" />
                  <node concept="2wijRm" id="1eu" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="1es" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1db" role="3PTNxU">
            <uo k="s:originTrace" v="n:1363" />
            <node concept="2dhSm$" id="1ev" role="1dwvF7">
              <node concept="2dhVqD" id="1ew" role="2dhSgd">
                <uo k="s:originTrace" v="n:1421" />
                <node concept="2dhVqD" id="1ez" role="2dhScq">
                  <uo k="s:originTrace" v="n:1421" />
                  <node concept="29jwqa" id="1e_" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1421" />
                  </node>
                  <node concept="2wijRm" id="1eA" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1421" />
                  </node>
                </node>
                <node concept="2wijRm" id="1e$" role="2dhS9X">
                  <property role="TrG5h" value="TEXTURE" />
                  <uo k="s:originTrace" v="n:1421" />
                </node>
              </node>
              <node concept="2dhTJR" id="1ex" role="2dhSgd">
                <uo k="s:originTrace" v="n:1422" />
                <node concept="2dhVqD" id="1eB" role="2dhTFg">
                  <uo k="s:originTrace" v="n:1422" />
                  <node concept="29jwqa" id="1eE" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1422" />
                  </node>
                  <node concept="2wijRm" id="1eF" role="2dhS9X">
                    <property role="TrG5h" value="ColorTexture" />
                    <uo k="s:originTrace" v="n:1422" />
                  </node>
                </node>
                <node concept="2dhTJR" id="1eC" role="2dhSkW">
                  <uo k="s:originTrace" v="n:1423" />
                  <node concept="2dhBVA" id="1eG" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:1423" />
                  </node>
                  <node concept="2dhBVA" id="1eH" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:1423" />
                  </node>
                  <node concept="2dhBVA" id="1eI" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:1423" />
                  </node>
                  <node concept="2dhVqD" id="1eJ" role="2dhTFg">
                    <uo k="s:originTrace" v="n:1423" />
                    <node concept="29jwqa" id="1eK" role="2dhScq">
                      <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                      <uo k="s:originTrace" v="n:1423" />
                    </node>
                    <node concept="2wijRm" id="1eL" role="2dhS9X">
                      <property role="TrG5h" value="InternalColor" />
                      <uo k="s:originTrace" v="n:1423" />
                    </node>
                  </node>
                </node>
                <node concept="2dxDzr" id="1eD" role="2dhSkW">
                  <uo k="s:originTrace" v="n:1422" />
                </node>
              </node>
              <node concept="2dhVqD" id="1ey" role="2dhSgj">
                <node concept="2dhVqD" id="1eM" role="2dhScq">
                  <node concept="2dpZbP" id="1eO" role="2dhScq" />
                  <node concept="2wijRm" id="1eP" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="1eN" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1dc" role="3PTNxU">
            <uo k="s:originTrace" v="n:1364" />
            <node concept="2dhSm$" id="1eQ" role="1dwvF7">
              <node concept="2dhVqD" id="1eR" role="2dhSgd">
                <uo k="s:originTrace" v="n:1424" />
                <node concept="2dhVqD" id="1eU" role="2dhScq">
                  <uo k="s:originTrace" v="n:1424" />
                  <node concept="29jwqa" id="1eW" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1424" />
                  </node>
                  <node concept="2wijRm" id="1eX" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:1424" />
                  </node>
                </node>
                <node concept="2wijRm" id="1eV" role="2dhS9X">
                  <property role="TrG5h" value="SPHERE_RADIUS" />
                  <uo k="s:originTrace" v="n:1424" />
                </node>
              </node>
              <node concept="2gzfuI" id="1eS" role="2dhSgd">
                <uo k="s:originTrace" v="n:1425" />
                <node concept="2gzfuI" id="1eY" role="2gzftq">
                  <uo k="s:originTrace" v="n:1432" />
                  <node concept="2dhUHT" id="1eZ" role="2gzftq">
                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                    <uo k="s:originTrace" v="n:1432" />
                    <node concept="2dhBVA" id="1f0" role="2dhUC2">
                      <property role="2dhB_1" value="100" />
                      <uo k="s:originTrace" v="n:1433" />
                    </node>
                    <node concept="2dhBVA" id="1f1" role="2dhUFW">
                      <property role="2dhB_1" value="1" />
                      <uo k="s:originTrace" v="n:1434" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="1eT" role="2dhSgj">
                <node concept="2dhVqD" id="1f2" role="2dhScq">
                  <node concept="2dpZbP" id="1f4" role="2dhScq" />
                  <node concept="2wijRm" id="1f5" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="1f3" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1dd" role="3PTNxU">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="2dhSm$" id="1f6" role="1dwvF7">
              <uo k="s:originTrace" v="n:1269" />
              <node concept="2dhTJR" id="1f7" role="2dhSgd">
                <uo k="s:originTrace" v="n:1359" />
                <node concept="2dhVqD" id="1f9" role="2dhTFg">
                  <uo k="s:originTrace" v="n:1359" />
                  <node concept="29jwqa" id="1fc" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:1359" />
                  </node>
                  <node concept="2wijRm" id="1fd" role="2dhS9X">
                    <property role="TrG5h" value="ForceMapper" />
                    <uo k="s:originTrace" v="n:1359" />
                  </node>
                </node>
                <node concept="2dpZbP" id="1fa" role="2dhSkW">
                  <uo k="s:originTrace" v="n:1359" />
                </node>
                <node concept="2gzfuI" id="1fb" role="2dhSkW">
                  <uo k="s:originTrace" v="n:1359" />
                  <node concept="2eqWJV" id="1fe" role="2gzftq">
                    <uo k="s:originTrace" v="n:1359" />
                    <node concept="2Iaxfq" id="1ff" role="2eqZ0M">
                      <uo k="s:originTrace" v="n:1359" />
                      <node concept="2wxzWt" id="1fh" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:1359" />
                        <node concept="1mvZK$" id="1fj" role="2wxzWi">
                          <property role="TrG5h" value="context" />
                          <uo k="s:originTrace" v="n:1359" />
                        </node>
                      </node>
                      <node concept="2wxzWt" id="1fi" role="2IaxnZ">
                        <uo k="s:originTrace" v="n:1359" />
                        <node concept="1mvZK$" id="1fk" role="2wxzWi">
                          <property role="TrG5h" value="mapper" />
                          <uo k="s:originTrace" v="n:1359" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Ic3hg" id="1fg" role="2eqZ18">
                      <uo k="s:originTrace" v="n:1359" />
                      <node concept="1dSoBd" id="1fl" role="2Ic3hs">
                        <uo k="s:originTrace" v="n:1359" />
                        <node concept="1dSrUV" id="1fm" role="1dSoGN">
                          <uo k="s:originTrace" v="n:1359" />
                        </node>
                        <node concept="1dSozb" id="1fn" role="1dSoGN">
                          <uo k="s:originTrace" v="n:1359" />
                          <node concept="1dxaa$" id="1fo" role="1dEAni">
                            <uo k="s:originTrace" v="n:1359" />
                            <node concept="2dhUch" id="1fp" role="1dxaaB">
                              <uo k="s:originTrace" v="n:1359" />
                              <node concept="2dhVJw" id="1fq" role="2dhUe$">
                                <uo k="s:originTrace" v="n:1359" />
                                <node concept="1dSrUG" id="1fu" role="2dhU0t">
                                  <property role="TrG5h" value="linearForce" />
                                  <uo k="s:originTrace" v="n:1359" />
                                </node>
                                <node concept="2dhSm$" id="1fv" role="2dhU27">
                                  <uo k="s:originTrace" v="n:1366" />
                                  <node concept="2dhVqD" id="1fw" role="2dhSgj">
                                    <uo k="s:originTrace" v="n:1366" />
                                    <node concept="2dhSm$" id="1fy" role="2dhScq">
                                      <uo k="s:originTrace" v="n:1366" />
                                      <node concept="2dhVqD" id="1f$" role="2dhSgj">
                                        <uo k="s:originTrace" v="n:1366" />
                                        <node concept="2dhVqD" id="1fA" role="2dhScq">
                                          <uo k="s:originTrace" v="n:1368" />
                                          <node concept="2dhVqD" id="1fC" role="2dhScq">
                                            <uo k="s:originTrace" v="n:1368" />
                                            <node concept="2wijRm" id="1fE" role="2dhS9X">
                                              <property role="TrG5h" value="scope" />
                                              <uo k="s:originTrace" v="n:1368" />
                                            </node>
                                            <node concept="2dpZbP" id="1fF" role="2dhScq">
                                              <uo k="s:originTrace" v="n:1368" />
                                            </node>
                                          </node>
                                          <node concept="2wijRm" id="1fD" role="2dhS9X">
                                            <property role="TrG5h" value="object_Ho" />
                                            <uo k="s:originTrace" v="n:1368" />
                                          </node>
                                        </node>
                                        <node concept="2wijRm" id="1fB" role="2dhS9X">
                                          <property role="TrG5h" value="minus" />
                                          <uo k="s:originTrace" v="n:1366" />
                                        </node>
                                      </node>
                                      <node concept="2dhVqD" id="1f_" role="2dhSgd">
                                        <uo k="s:originTrace" v="n:1366" />
                                        <node concept="2dpZbP" id="1fG" role="2dhScq">
                                          <uo k="s:originTrace" v="n:1366" />
                                        </node>
                                        <node concept="2wijRm" id="1fH" role="2dhS9X">
                                          <property role="TrG5h" value="entity" />
                                          <uo k="s:originTrace" v="n:1366" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2wijRm" id="1fz" role="2dhS9X">
                                      <property role="TrG5h" value="resize" />
                                      <uo k="s:originTrace" v="n:1366" />
                                    </node>
                                  </node>
                                  <node concept="2gzfuI" id="1fx" role="2dhSgd">
                                    <uo k="s:originTrace" v="n:1367" />
                                    <node concept="2gzfuI" id="1fI" role="2gzftq">
                                      <uo k="s:originTrace" v="n:1375" />
                                      <node concept="2dhUHT" id="1fJ" role="2gzftq">
                                        <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                        <uo k="s:originTrace" v="n:1375" />
                                        <node concept="2dhBVA" id="1fK" role="2dhUC2">
                                          <property role="2dhB_1" value="0.1" />
                                          <uo k="s:originTrace" v="n:1376" />
                                        </node>
                                        <node concept="2dhBVA" id="1fL" role="2dhUFW">
                                          <property role="2dhB_1" value="1" />
                                          <uo k="s:originTrace" v="n:1377" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2dhVJw" id="1fr" role="2dhUe$">
                                <uo k="s:originTrace" v="n:1359" />
                                <node concept="1dSrUG" id="1fM" role="2dhU0t">
                                  <property role="TrG5h" value="moment" />
                                  <uo k="s:originTrace" v="n:1359" />
                                </node>
                                <node concept="2dxDzr" id="1fN" role="2dhU27">
                                  <uo k="s:originTrace" v="n:1359" />
                                </node>
                              </node>
                              <node concept="2dhVJw" id="1fs" role="2dhUe$">
                                <uo k="s:originTrace" v="n:1359" />
                                <node concept="1dSrUG" id="1fO" role="2dhU0t">
                                  <property role="TrG5h" value="applicationPoint" />
                                  <uo k="s:originTrace" v="n:1359" />
                                </node>
                                <node concept="2dxDzr" id="1fP" role="2dhU27">
                                  <uo k="s:originTrace" v="n:1359" />
                                </node>
                              </node>
                              <node concept="2dhVJw" id="1ft" role="2dhUe$">
                                <uo k="s:originTrace" v="n:1359" />
                                <node concept="1dSrUG" id="1fQ" role="2dhU0t">
                                  <property role="TrG5h" value="forceMode" />
                                  <uo k="s:originTrace" v="n:1359" />
                                </node>
                                <node concept="2dhBVA" id="1fR" role="2dhU27">
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
              <node concept="2dhVqD" id="1f8" role="2dhSgj">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dhVqD" id="1fS" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2dpZbP" id="1fU" role="2dhScq">
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                  <node concept="2wijRm" id="1fV" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                </node>
                <node concept="2wijRm" id="1fT" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6BmiN" id="1d2" role="2DT8gE">
        <ref role="6BmiO" node="2" />
        <uo k="s:originTrace" v="n:1269" />
      </node>
    </node>
    <node concept="1dSrUV" id="19T" role="1dSqon">
      <uo k="s:originTrace" v="n:1269" />
    </node>
    <node concept="2DT8ht" id="19U" role="1dSqon">
      <uo k="s:originTrace" v="n:1269" />
      <node concept="128wFQ" id="1fW" role="2DTaag">
        <uo k="s:originTrace" v="n:1269" />
        <node concept="2wijRm" id="1g1" role="128LSx">
          <property role="TrG5h" value="object_Ho" />
          <uo k="s:originTrace" v="n:1269" />
        </node>
      </node>
      <node concept="128wFQ" id="1fX" role="2DTaag">
        <uo k="s:originTrace" v="n:1269" />
        <node concept="2wijRm" id="1g2" role="128LSx">
          <property role="TrG5h" value="object_Ha" />
          <uo k="s:originTrace" v="n:1269" />
        </node>
      </node>
      <node concept="1mvZK$" id="1fY" role="2DT8gC">
        <property role="TrG5h" value="World21" />
        <uo k="s:originTrace" v="n:1269" />
      </node>
      <node concept="2wiq1L" id="1fZ" role="2DTaag">
        <uo k="s:originTrace" v="n:1269" />
        <node concept="2wijRm" id="1g3" role="2wiapO">
          <property role="TrG5h" value="constructor" />
          <uo k="s:originTrace" v="n:1269" />
        </node>
        <node concept="2wWApn" id="1g4" role="2wWApU">
          <uo k="s:originTrace" v="n:1269" />
          <node concept="2wxzWt" id="1g6" role="2wWAp1">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="1mvZK$" id="1ga" role="2wxzWi">
              <property role="TrG5h" value="world" />
              <uo k="s:originTrace" v="n:1269" />
            </node>
          </node>
          <node concept="2wxzWt" id="1g7" role="2wWAp1">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="1mvZK$" id="1gb" role="2wxzWi">
              <property role="TrG5h" value="position" />
              <uo k="s:originTrace" v="n:1269" />
            </node>
          </node>
          <node concept="2wxzWt" id="1g8" role="2wWAp1">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="1mvZK$" id="1gc" role="2wxzWi">
              <property role="TrG5h" value="velocity" />
              <uo k="s:originTrace" v="n:1269" />
            </node>
          </node>
          <node concept="2wxzWt" id="1g9" role="2wWAp1">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="1mvZK$" id="1gd" role="2wxzWi">
              <property role="TrG5h" value="rotation" />
              <uo k="s:originTrace" v="n:1269" />
            </node>
          </node>
        </node>
        <node concept="3PT0iG" id="1g5" role="2wi7L_">
          <uo k="s:originTrace" v="n:1269" />
          <node concept="1dSo_L" id="1ge" role="3PTNxU">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="12Bna6" id="1gj" role="1dwvF7">
              <uo k="s:originTrace" v="n:1269" />
              <node concept="2WqeGl" id="1gk" role="2WRAlG">
                <ref role="2WqeGo" node="1ga" resolve="world" />
                <uo k="s:originTrace" v="n:1269" />
              </node>
              <node concept="2WqeGl" id="1gl" role="2WRAlG">
                <ref role="2WqeGo" node="1gb" resolve="position" />
                <uo k="s:originTrace" v="n:1269" />
              </node>
              <node concept="2WqeGl" id="1gm" role="2WRAlG">
                <ref role="2WqeGo" node="1gc" resolve="velocity" />
                <uo k="s:originTrace" v="n:1269" />
              </node>
              <node concept="2WqeGl" id="1gn" role="2WRAlG">
                <ref role="2WqeGo" node="1gd" resolve="rotation" />
                <uo k="s:originTrace" v="n:1269" />
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1gf" role="3PTNxU">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="2djMEC" id="1go" role="1dwvF7">
              <uo k="s:originTrace" v="n:1269" />
              <node concept="2dhVqD" id="1gp" role="2dhTaa">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dpZbP" id="1gr" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                </node>
                <node concept="2wijRm" id="1gs" role="2dhS9X">
                  <property role="TrG5h" value="object_Ho" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
              <node concept="2dhSm$" id="1gq" role="2dhTO1">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2gzfuI" id="1gt" role="2dhSgd">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2dhTJR" id="1gv" role="2gzftq">
                    <uo k="s:originTrace" v="n:1269" />
                    <node concept="2dhVqD" id="1gw" role="2dhSkW">
                      <uo k="s:originTrace" v="n:1269" />
                      <node concept="2dpZbP" id="1g$" role="2dhScq">
                        <uo k="s:originTrace" v="n:1269" />
                      </node>
                      <node concept="2wijRm" id="1g_" role="2dhS9X">
                        <property role="TrG5h" value="world" />
                        <uo k="s:originTrace" v="n:1269" />
                      </node>
                    </node>
                    <node concept="2dhBij" id="1gx" role="2dhSkW">
                      <property role="2dhBvH" value="Ho3" />
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                    <node concept="2dpZbP" id="1gy" role="2dhSkW">
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                    <node concept="6BmiN" id="1gz" role="2dhTFg">
                      <ref role="6BmiO" node="19R" />
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                  </node>
                </node>
                <node concept="2dhVqD" id="1gu" role="2dhSgj">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2dpZbP" id="1gA" role="2dhScq">
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                  <node concept="2wijRm" id="1gB" role="2dhS9X">
                    <property role="TrG5h" value="withEntity" />
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1gg" role="3PTNxU">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="2djMEC" id="1gC" role="1dwvF7">
              <uo k="s:originTrace" v="n:1269" />
              <node concept="2dhVqD" id="1gD" role="2dhTaa">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dpZbP" id="1gF" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                </node>
                <node concept="2wijRm" id="1gG" role="2dhS9X">
                  <property role="TrG5h" value="object_Ha" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
              <node concept="2dhSm$" id="1gE" role="2dhTO1">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2gzfuI" id="1gH" role="2dhSgd">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2dhTJR" id="1gJ" role="2gzftq">
                    <uo k="s:originTrace" v="n:1269" />
                    <node concept="2dhVqD" id="1gK" role="2dhSkW">
                      <uo k="s:originTrace" v="n:1269" />
                      <node concept="2dpZbP" id="1gO" role="2dhScq">
                        <uo k="s:originTrace" v="n:1269" />
                      </node>
                      <node concept="2wijRm" id="1gP" role="2dhS9X">
                        <property role="TrG5h" value="world" />
                        <uo k="s:originTrace" v="n:1269" />
                      </node>
                    </node>
                    <node concept="2dhBij" id="1gL" role="2dhSkW">
                      <property role="2dhBvH" value="Ha1" />
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                    <node concept="2dpZbP" id="1gM" role="2dhSkW">
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                    <node concept="6BmiN" id="1gN" role="2dhTFg">
                      <ref role="6BmiO" node="19S" />
                      <uo k="s:originTrace" v="n:1269" />
                    </node>
                  </node>
                </node>
                <node concept="2dhVqD" id="1gI" role="2dhSgj">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2dpZbP" id="1gQ" role="2dhScq">
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                  <node concept="2wijRm" id="1gR" role="2dhS9X">
                    <property role="TrG5h" value="withEntity" />
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1gh" role="3PTNxU">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="2dhSm$" id="1gS" role="1dwvF7">
              <uo k="s:originTrace" v="n:1269" />
              <node concept="2dhVqD" id="1gT" role="2dhSgj">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dhVqD" id="1gU" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2dpZbP" id="1gW" role="2dhScq">
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                  <node concept="2wijRm" id="1gX" role="2dhS9X">
                    <property role="TrG5h" value="object_Ho" />
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                </node>
                <node concept="2wijRm" id="1gV" role="2dhS9X">
                  <property role="TrG5h" value="init" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1gi" role="3PTNxU">
            <uo k="s:originTrace" v="n:1269" />
            <node concept="2dhSm$" id="1gY" role="1dwvF7">
              <uo k="s:originTrace" v="n:1269" />
              <node concept="2dhVqD" id="1gZ" role="2dhSgj">
                <uo k="s:originTrace" v="n:1269" />
                <node concept="2dhVqD" id="1h0" role="2dhScq">
                  <uo k="s:originTrace" v="n:1269" />
                  <node concept="2dpZbP" id="1h2" role="2dhScq">
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                  <node concept="2wijRm" id="1h3" role="2dhS9X">
                    <property role="TrG5h" value="object_Ha" />
                    <uo k="s:originTrace" v="n:1269" />
                  </node>
                </node>
                <node concept="2wijRm" id="1h1" role="2dhS9X">
                  <property role="TrG5h" value="init" />
                  <uo k="s:originTrace" v="n:1269" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2dhVqD" id="1g0" role="2DT8gE">
        <uo k="s:originTrace" v="n:1269" />
        <node concept="29jwqa" id="1h4" role="2dhScq">
          <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
          <uo k="s:originTrace" v="n:1269" />
        </node>
        <node concept="2wijRm" id="1h5" role="2dhS9X">
          <property role="TrG5h" value="SystemScope" />
          <uo k="s:originTrace" v="n:1269" />
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="19V" role="1dSqon">
      <uo k="s:originTrace" v="n:1269" />
    </node>
    <node concept="3ErYpN" id="19W" role="3E_D5O">
      <ref role="3ErYpM" to="f76b:2RasiBbTMfg" resolve="RuntimeEnv" />
      <uo k="s:originTrace" v="n:1269" />
    </node>
  </node>
  <node concept="1dSqrf" id="1h6">
    <property role="3GE5qa" value="test.forces" />
    <property role="TrG5h" value="XYZForce" />
    <uo k="s:originTrace" v="n:1435" />
    <node concept="1dSrUV" id="1h7" role="1dSqon">
      <uo k="s:originTrace" v="n:1435" />
    </node>
    <node concept="1dSrUQ" id="1h8" role="1dSqon">
      <uo k="s:originTrace" v="n:1435" />
      <node concept="2wWApn" id="1ha" role="zOlY$">
        <uo k="s:originTrace" v="n:1435" />
        <node concept="2wxzWt" id="1hd" role="2wWAp1">
          <uo k="s:originTrace" v="n:1435" />
          <node concept="1mvZK$" id="1hh" role="2wxzWi">
            <property role="TrG5h" value="context" />
            <uo k="s:originTrace" v="n:1435" />
          </node>
        </node>
        <node concept="2wxzWt" id="1he" role="2wWAp1">
          <uo k="s:originTrace" v="n:1436" />
          <node concept="1mvZK$" id="1hi" role="2wxzWi">
            <property role="2CGrvu" value="r" />
            <property role="TrG5h" value="x" />
          </node>
        </node>
        <node concept="2wxzWt" id="1hf" role="2wWAp1">
          <uo k="s:originTrace" v="n:1437" />
          <node concept="1mvZK$" id="1hj" role="2wxzWi">
            <property role="2CGrvu" value="r" />
            <property role="TrG5h" value="y" />
          </node>
        </node>
        <node concept="2wxzWt" id="1hg" role="2wWAp1">
          <uo k="s:originTrace" v="n:1438" />
          <node concept="1mvZK$" id="1hk" role="2wxzWi">
            <property role="2CGrvu" value="r" />
            <property role="TrG5h" value="z" />
          </node>
        </node>
      </node>
      <node concept="1dSoBd" id="1hb" role="1dSoTS">
        <uo k="s:originTrace" v="n:1435" />
        <node concept="1dSozb" id="1hl" role="1dSoGN">
          <uo k="s:originTrace" v="n:1435" />
          <node concept="1dxaa$" id="1hm" role="1dEAni">
            <uo k="s:originTrace" v="n:1435" />
            <node concept="2dhUch" id="1hn" role="1dxaaB">
              <uo k="s:originTrace" v="n:1435" />
              <node concept="2dhVJw" id="1ho" role="2dhUe$">
                <uo k="s:originTrace" v="n:1435" />
                <node concept="1dSrUG" id="1hp" role="2dhU0t">
                  <property role="TrG5h" value="compute" />
                  <uo k="s:originTrace" v="n:1435" />
                </node>
                <node concept="2gzfuI" id="1hq" role="2dhU27">
                  <uo k="s:originTrace" v="n:1435" />
                  <node concept="2eqWJV" id="1hr" role="2gzftq">
                    <uo k="s:originTrace" v="n:1435" />
                    <node concept="2Iaxfq" id="1hs" role="2eqZ0M">
                      <uo k="s:originTrace" v="n:1435" />
                    </node>
                    <node concept="1dxaa$" id="1ht" role="2eqZ18">
                      <uo k="s:originTrace" v="n:1435" />
                      <node concept="2dhSm$" id="1hu" role="1dxaaB">
                        <uo k="s:originTrace" v="n:1435" />
                        <node concept="2dhVqD" id="1hv" role="2dhSgj">
                          <uo k="s:originTrace" v="n:1435" />
                          <node concept="2dhTJR" id="1hw" role="2dhScq">
                            <uo k="s:originTrace" v="n:1439" />
                            <node concept="2dhVqD" id="1hy" role="2dhTFg">
                              <uo k="s:originTrace" v="n:1439" />
                              <node concept="29jwqa" id="1h_" role="2dhScq">
                                <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                                <uo k="s:originTrace" v="n:1439" />
                              </node>
                              <node concept="2wijRm" id="1hA" role="2dhS9X">
                                <property role="TrG5h" value="ForceMapper" />
                                <uo k="s:originTrace" v="n:1439" />
                              </node>
                            </node>
                            <node concept="2WqeGl" id="1hz" role="2dhSkW">
                              <ref role="2WqeGo" to="f76b:3y5Tq9oIF75" resolve="context" />
                              <uo k="s:originTrace" v="n:1439" />
                            </node>
                            <node concept="2gzfuI" id="1h$" role="2dhSkW">
                              <uo k="s:originTrace" v="n:1439" />
                              <node concept="2eqWJV" id="1hB" role="2gzftq">
                                <uo k="s:originTrace" v="n:1439" />
                                <node concept="2Iaxfq" id="1hC" role="2eqZ0M">
                                  <uo k="s:originTrace" v="n:1439" />
                                  <node concept="2wxzWt" id="1hE" role="2IaxnZ">
                                    <uo k="s:originTrace" v="n:1439" />
                                    <node concept="1mvZK$" id="1hG" role="2wxzWi">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:1439" />
                                    </node>
                                  </node>
                                  <node concept="2wxzWt" id="1hF" role="2IaxnZ">
                                    <uo k="s:originTrace" v="n:1439" />
                                    <node concept="1mvZK$" id="1hH" role="2wxzWi">
                                      <property role="TrG5h" value="mapper" />
                                      <uo k="s:originTrace" v="n:1439" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Ic3hg" id="1hD" role="2eqZ18">
                                  <uo k="s:originTrace" v="n:1439" />
                                  <node concept="1dSoBd" id="1hI" role="2Ic3hs">
                                    <uo k="s:originTrace" v="n:1439" />
                                    <node concept="1dSrUV" id="1hJ" role="1dSoGN">
                                      <uo k="s:originTrace" v="n:1439" />
                                    </node>
                                    <node concept="1dSozb" id="1hK" role="1dSoGN">
                                      <uo k="s:originTrace" v="n:1439" />
                                      <node concept="1dxaa$" id="1hL" role="1dEAni">
                                        <uo k="s:originTrace" v="n:1439" />
                                        <node concept="2dhUch" id="1hM" role="1dxaaB">
                                          <uo k="s:originTrace" v="n:1439" />
                                          <node concept="2dhVJw" id="1hN" role="2dhUe$">
                                            <uo k="s:originTrace" v="n:1439" />
                                            <node concept="1dSrUG" id="1hR" role="2dhU0t">
                                              <property role="TrG5h" value="linearForce" />
                                              <uo k="s:originTrace" v="n:1439" />
                                            </node>
                                            <node concept="2dhTJR" id="1hS" role="2dhU27">
                                              <uo k="s:originTrace" v="n:1449" />
                                              <node concept="2dhVqD" id="1hT" role="2dhTFg">
                                                <uo k="s:originTrace" v="n:1449" />
                                                <node concept="29jwqa" id="1hX" role="2dhScq">
                                                  <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                                                  <uo k="s:originTrace" v="n:1449" />
                                                </node>
                                                <node concept="2wijRm" id="1hY" role="2dhS9X">
                                                  <property role="TrG5h" value="Vector" />
                                                  <uo k="s:originTrace" v="n:1449" />
                                                </node>
                                              </node>
                                              <node concept="2WqeGl" id="1hU" role="2dhSkW">
                                                <ref role="2WqeGo" node="1hi" resolve="x" />
                                                <uo k="s:originTrace" v="n:1450" />
                                              </node>
                                              <node concept="2WqeGl" id="1hV" role="2dhSkW">
                                                <ref role="2WqeGo" node="1hj" resolve="y" />
                                                <uo k="s:originTrace" v="n:1451" />
                                              </node>
                                              <node concept="2WqeGl" id="1hW" role="2dhSkW">
                                                <ref role="2WqeGo" node="1hk" resolve="z" />
                                                <uo k="s:originTrace" v="n:1452" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2dhVJw" id="1hO" role="2dhUe$">
                                            <uo k="s:originTrace" v="n:1439" />
                                            <node concept="1dSrUG" id="1hZ" role="2dhU0t">
                                              <property role="TrG5h" value="moment" />
                                              <uo k="s:originTrace" v="n:1439" />
                                            </node>
                                            <node concept="2dxDzr" id="1i0" role="2dhU27">
                                              <uo k="s:originTrace" v="n:1439" />
                                            </node>
                                          </node>
                                          <node concept="2dhVJw" id="1hP" role="2dhUe$">
                                            <uo k="s:originTrace" v="n:1439" />
                                            <node concept="1dSrUG" id="1i1" role="2dhU0t">
                                              <property role="TrG5h" value="applicationPoint" />
                                              <uo k="s:originTrace" v="n:1439" />
                                            </node>
                                            <node concept="2dxDzr" id="1i2" role="2dhU27">
                                              <uo k="s:originTrace" v="n:1439" />
                                            </node>
                                          </node>
                                          <node concept="2dhVJw" id="1hQ" role="2dhUe$">
                                            <uo k="s:originTrace" v="n:1439" />
                                            <node concept="1dSrUG" id="1i3" role="2dhU0t">
                                              <property role="TrG5h" value="forceMode" />
                                              <uo k="s:originTrace" v="n:1439" />
                                            </node>
                                            <node concept="2dhBVA" id="1i4" role="2dhU27">
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
                          <node concept="2wijRm" id="1hx" role="2dhS9X">
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
      <node concept="1mvZK$" id="1hc" role="2e5F7S">
        <property role="TrG5h" value="computeXYZForce1" />
        <uo k="s:originTrace" v="n:1435" />
      </node>
    </node>
    <node concept="3ErYpN" id="1h9" role="3E_D5O">
      <ref role="3ErYpM" to="f76b:2RasiBbTMfg" resolve="RuntimeEnv" />
      <uo k="s:originTrace" v="n:1435" />
    </node>
  </node>
</model>
