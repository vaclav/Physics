<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f9aa4e5(checkpoints/jetbrains.mps.samples.Physics.forces@sync_javascript_generated_objects)">
  <persistence version="9" />
  <attribute name="checkpoint" value="sync_javascript_generated_objects" />
  <attribute name="user-objects" value="true" />
  <attribute name="prev-generation-plan" value="PhysicsGenplan" />
  <attribute name="prev-checkpoint" value="sync_base" />
  <attribute name="generation-plan" value="JsPhysics" />
  <languages />
  <imports>
    <import index="kjir" ref="r:988977d5-a5a0-46c1-b9b7-3b89b083ad4e(jetbrains.mps.samples.Physics.forces)" />
    <import index="f76b" ref="r:be2e7b0f-48fe-4781-842d-f0b7a037422a(jetbrains.mps.samples.Physics.genjs.runtime.env)" />
    <import index="r96e" ref="r:1d7b3939-3941-4ddd-b5b9-d4c3745b0111(org.iets3.core.expr.genjs.base.jsenv)" />
  </imports>
  <registry>
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
        <property id="8569071899956272407" name="operator" index="2dhUxE" />
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
      <concept id="4735316138697321566" name="org.mar9000.mps.ecmascript.structure.JSSpreadElement" flags="ng" index="VzliI">
        <child id="4735316138697321569" name="expression" index="Vzlih" />
      </concept>
      <concept id="204049982422779253" name="org.mar9000.mps.ecmascript.structure.JSBindingIdentifierReference" flags="ng" index="2WqeGl">
        <reference id="204049982422779256" name="bindingIdentifier" index="2WqeGo" />
      </concept>
      <concept id="5036353722909366590" name="org.mar9000.mps.ecmascript.structure.JSSuperProperty" flags="ng" index="2WRy0S">
        <child id="5036353722909924118" name="expressionProperty" index="2WDU8g" />
      </concept>
      <concept id="201656743171247897" name="org.mar9000.mps.ecmascript.structure.JSSequenceExpression" flags="ng" index="1dxaa$">
        <child id="201656743171247898" name="expressions" index="1dxaaB" />
      </concept>
      <concept id="201656743169484150" name="org.mar9000.mps.ecmascript.structure.JSReturnStatement" flags="ng" index="1dSozb">
        <child id="201656743173163119" name="argument" index="1dEAni" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1dSqrf" id="0">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="AirResistance" />
    <uo k="s:originTrace" v="n:0" />
    <node concept="1dSrUV" id="1" role="1dSqon">
      <uo k="s:originTrace" v="n:0" />
    </node>
    <node concept="1dSrUQ" id="2" role="1dSqon">
      <uo k="s:originTrace" v="n:0" />
      <node concept="2wWApn" id="4" role="zOlY$">
        <uo k="s:originTrace" v="n:0" />
        <node concept="2wxzWt" id="7" role="2wWAp1">
          <uo k="s:originTrace" v="n:0" />
          <node concept="1mvZK$" id="b" role="2wxzWi">
            <property role="TrG5h" value="context" />
            <uo k="s:originTrace" v="n:0" />
          </node>
        </node>
        <node concept="2wxzWt" id="8" role="2wWAp1">
          <uo k="s:originTrace" v="n:1" />
          <node concept="1mvZK$" id="c" role="2wxzWi">
            <property role="2CGrvu" value="r" />
            <property role="TrG5h" value="dragCoef" />
          </node>
        </node>
        <node concept="2wxzWt" id="9" role="2wWAp1">
          <uo k="s:originTrace" v="n:2" />
          <node concept="1mvZK$" id="d" role="2wxzWi">
            <property role="2CGrvu" value="r" />
            <property role="TrG5h" value="airDensity" />
          </node>
        </node>
        <node concept="2wxzWt" id="a" role="2wWAp1">
          <uo k="s:originTrace" v="n:3" />
          <node concept="1mvZK$" id="e" role="2wxzWi">
            <property role="2CGrvu" value="r" />
            <property role="TrG5h" value="area" />
          </node>
        </node>
      </node>
      <node concept="1dSoBd" id="5" role="1dSoTS">
        <uo k="s:originTrace" v="n:0" />
        <node concept="1dSozb" id="f" role="1dSoGN">
          <uo k="s:originTrace" v="n:0" />
          <node concept="1dxaa$" id="g" role="1dEAni">
            <uo k="s:originTrace" v="n:0" />
            <node concept="2dhUch" id="h" role="1dxaaB">
              <uo k="s:originTrace" v="n:0" />
              <node concept="2dhVJw" id="i" role="2dhUe$">
                <uo k="s:originTrace" v="n:0" />
                <node concept="1dSrUG" id="j" role="2dhU0t">
                  <property role="TrG5h" value="compute" />
                  <uo k="s:originTrace" v="n:0" />
                </node>
                <node concept="2gzfuI" id="k" role="2dhU27">
                  <uo k="s:originTrace" v="n:0" />
                  <node concept="2eqWJV" id="l" role="2gzftq">
                    <uo k="s:originTrace" v="n:0" />
                    <node concept="2Iaxfq" id="m" role="2eqZ0M">
                      <uo k="s:originTrace" v="n:0" />
                    </node>
                    <node concept="1dxaa$" id="n" role="2eqZ18">
                      <uo k="s:originTrace" v="n:0" />
                      <node concept="2dhSm$" id="o" role="1dxaaB">
                        <uo k="s:originTrace" v="n:0" />
                        <node concept="2dhVqD" id="p" role="2dhSgj">
                          <uo k="s:originTrace" v="n:0" />
                          <node concept="2dhTJR" id="q" role="2dhScq">
                            <uo k="s:originTrace" v="n:4" />
                            <node concept="2dhVqD" id="s" role="2dhTFg">
                              <uo k="s:originTrace" v="n:4" />
                              <node concept="29jwqa" id="v" role="2dhScq">
                                <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                                <uo k="s:originTrace" v="n:4" />
                              </node>
                              <node concept="2wijRm" id="w" role="2dhS9X">
                                <property role="TrG5h" value="ForceMapper" />
                                <uo k="s:originTrace" v="n:4" />
                              </node>
                            </node>
                            <node concept="2WqeGl" id="t" role="2dhSkW">
                              <ref role="2WqeGo" to="f76b:3y5Tq9oIF75" resolve="context" />
                              <uo k="s:originTrace" v="n:4" />
                            </node>
                            <node concept="2gzfuI" id="u" role="2dhSkW">
                              <uo k="s:originTrace" v="n:4" />
                              <node concept="2eqWJV" id="x" role="2gzftq">
                                <uo k="s:originTrace" v="n:4" />
                                <node concept="2Iaxfq" id="y" role="2eqZ0M">
                                  <uo k="s:originTrace" v="n:4" />
                                  <node concept="2wxzWt" id="$" role="2IaxnZ">
                                    <uo k="s:originTrace" v="n:4" />
                                    <node concept="1mvZK$" id="A" role="2wxzWi">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:4" />
                                    </node>
                                  </node>
                                  <node concept="2wxzWt" id="_" role="2IaxnZ">
                                    <uo k="s:originTrace" v="n:4" />
                                    <node concept="1mvZK$" id="B" role="2wxzWi">
                                      <property role="TrG5h" value="mapper" />
                                      <uo k="s:originTrace" v="n:4" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Ic3hg" id="z" role="2eqZ18">
                                  <uo k="s:originTrace" v="n:4" />
                                  <node concept="1dSoBd" id="C" role="2Ic3hs">
                                    <uo k="s:originTrace" v="n:4" />
                                    <node concept="1dSrUV" id="D" role="1dSoGN">
                                      <uo k="s:originTrace" v="n:4" />
                                    </node>
                                    <node concept="1dSozb" id="E" role="1dSoGN">
                                      <uo k="s:originTrace" v="n:4" />
                                      <node concept="1dxaa$" id="F" role="1dEAni">
                                        <uo k="s:originTrace" v="n:4" />
                                        <node concept="2dhUch" id="G" role="1dxaaB">
                                          <uo k="s:originTrace" v="n:4" />
                                          <node concept="2dhVJw" id="H" role="2dhUe$">
                                            <uo k="s:originTrace" v="n:4" />
                                            <node concept="1dSrUG" id="L" role="2dhU0t">
                                              <property role="TrG5h" value="linearForce" />
                                              <uo k="s:originTrace" v="n:4" />
                                            </node>
                                            <node concept="2dhSm$" id="M" role="2dhU27">
                                              <uo k="s:originTrace" v="n:15" />
                                              <node concept="2dhVqD" id="N" role="2dhSgj">
                                                <uo k="s:originTrace" v="n:15" />
                                                <node concept="2dhSm$" id="P" role="2dhScq">
                                                  <uo k="s:originTrace" v="n:16" />
                                                  <node concept="2dhVqD" id="R" role="2dhSgj">
                                                    <uo k="s:originTrace" v="n:16" />
                                                    <node concept="2gzfuI" id="T" role="2dhScq">
                                                      <uo k="s:originTrace" v="n:18" />
                                                      <node concept="2dhSm$" id="V" role="2gzftq">
                                                        <uo k="s:originTrace" v="n:20" />
                                                        <node concept="2dhVqD" id="W" role="2dhSgj">
                                                          <uo k="s:originTrace" v="n:20" />
                                                          <node concept="2dhSm$" id="Y" role="2dhScq">
                                                            <uo k="s:originTrace" v="n:21" />
                                                            <node concept="2dhVqD" id="10" role="2dhSgj">
                                                              <uo k="s:originTrace" v="n:21" />
                                                              <node concept="2dhVqD" id="11" role="2dhScq">
                                                                <uo k="s:originTrace" v="n:23" />
                                                                <node concept="2wijRm" id="13" role="2dhS9X">
                                                                  <property role="TrG5h" value="entity" />
                                                                  <uo k="s:originTrace" v="n:23" />
                                                                </node>
                                                                <node concept="2WqeGl" id="14" role="2dhScq">
                                                                  <ref role="2WqeGo" to="f76b:3y5Tq9oIF75" resolve="context" />
                                                                  <uo k="s:originTrace" v="n:23" />
                                                                </node>
                                                              </node>
                                                              <node concept="2wijRm" id="12" role="2dhS9X">
                                                                <property role="TrG5h" value="getVelocity" />
                                                                <uo k="s:originTrace" v="n:21" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2wijRm" id="Z" role="2dhS9X">
                                                            <property role="TrG5h" value="mul" />
                                                            <uo k="s:originTrace" v="n:20" />
                                                          </node>
                                                        </node>
                                                        <node concept="2gzfuI" id="X" role="2dhSgd">
                                                          <uo k="s:originTrace" v="n:22" />
                                                          <node concept="2gzfuI" id="15" role="2gzftq">
                                                            <uo k="s:originTrace" v="n:34" />
                                                            <node concept="2dhUHT" id="16" role="2gzftq">
                                                              <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                                              <uo k="s:originTrace" v="n:34" />
                                                              <node concept="2dhBVA" id="17" role="2dhUC2">
                                                                <property role="2dhB_1" value="1" />
                                                                <uo k="s:originTrace" v="n:35" />
                                                              </node>
                                                              <node concept="2dhBVA" id="18" role="2dhUFW">
                                                                <property role="2dhB_1" value="1" />
                                                                <uo k="s:originTrace" v="n:36" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2wijRm" id="U" role="2dhS9X">
                                                      <property role="TrG5h" value="mul" />
                                                      <uo k="s:originTrace" v="n:16" />
                                                    </node>
                                                  </node>
                                                  <node concept="2dhUTD" id="S" role="2dhSgd">
                                                    <uo k="s:originTrace" v="n:16" />
                                                    <node concept="2dhBVA" id="19" role="2dhUzR">
                                                      <property role="2dhB_1" value="1" />
                                                      <uo k="s:originTrace" v="n:16" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2wijRm" id="Q" role="2dhS9X">
                                                  <property role="TrG5h" value="resize" />
                                                  <uo k="s:originTrace" v="n:15" />
                                                </node>
                                              </node>
                                              <node concept="2gzfuI" id="O" role="2dhSgd">
                                                <uo k="s:originTrace" v="n:37" />
                                                <node concept="2dhUHT" id="1a" role="2gzftq">
                                                  <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                                  <uo k="s:originTrace" v="n:37" />
                                                  <node concept="2gzfuI" id="1b" role="2dhUC2">
                                                    <uo k="s:originTrace" v="n:38" />
                                                    <node concept="2dhUHT" id="1d" role="2gzftq">
                                                      <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                                      <uo k="s:originTrace" v="n:38" />
                                                      <node concept="2gzfuI" id="1e" role="2dhUC2">
                                                        <uo k="s:originTrace" v="n:40" />
                                                        <node concept="2dhUHT" id="1g" role="2gzftq">
                                                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                                          <uo k="s:originTrace" v="n:40" />
                                                          <node concept="2gzfuI" id="1h" role="2dhUC2">
                                                            <uo k="s:originTrace" v="n:42" />
                                                            <node concept="2dhUHT" id="1j" role="2gzftq">
                                                              <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                                              <uo k="s:originTrace" v="n:42" />
                                                              <node concept="2dhBVA" id="1k" role="2dhUC2">
                                                                <property role="2dhB_1" value="0.5" />
                                                                <uo k="s:originTrace" v="n:44" />
                                                              </node>
                                                              <node concept="2WqeGl" id="1l" role="2dhUFW">
                                                                <ref role="2WqeGo" node="c" resolve="dragCoef" />
                                                                <uo k="s:originTrace" v="n:45" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2WqeGl" id="1i" role="2dhUFW">
                                                            <ref role="2WqeGo" node="d" resolve="airDensity" />
                                                            <uo k="s:originTrace" v="n:43" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2WqeGl" id="1f" role="2dhUFW">
                                                        <ref role="2WqeGo" node="e" resolve="area" />
                                                        <uo k="s:originTrace" v="n:41" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2dhSm$" id="1c" role="2dhUFW">
                                                    <uo k="s:originTrace" v="n:39" />
                                                    <node concept="2dhVqD" id="1m" role="2dhSgj">
                                                      <uo k="s:originTrace" v="n:39" />
                                                      <node concept="29jwqa" id="1p" role="2dhScq">
                                                        <ref role="29jwqb" to="r96e:2GLR80HUbCC" />
                                                        <uo k="s:originTrace" v="n:39" />
                                                      </node>
                                                      <node concept="2wijRm" id="1q" role="2dhS9X">
                                                        <property role="TrG5h" value="pow" />
                                                        <uo k="s:originTrace" v="n:39" />
                                                      </node>
                                                    </node>
                                                    <node concept="2dhSm$" id="1n" role="2dhSgd">
                                                      <uo k="s:originTrace" v="n:46" />
                                                      <node concept="2dhVqD" id="1r" role="2dhSgj">
                                                        <uo k="s:originTrace" v="n:46" />
                                                        <node concept="2dhSm$" id="1s" role="2dhScq">
                                                          <uo k="s:originTrace" v="n:49" />
                                                          <node concept="2dhVqD" id="1u" role="2dhSgj">
                                                            <uo k="s:originTrace" v="n:49" />
                                                            <node concept="2dhVqD" id="1v" role="2dhScq">
                                                              <uo k="s:originTrace" v="n:51" />
                                                              <node concept="2wijRm" id="1x" role="2dhS9X">
                                                                <property role="TrG5h" value="entity" />
                                                                <uo k="s:originTrace" v="n:51" />
                                                              </node>
                                                              <node concept="2WqeGl" id="1y" role="2dhScq">
                                                                <ref role="2WqeGo" to="f76b:3y5Tq9oIF75" resolve="context" />
                                                                <uo k="s:originTrace" v="n:51" />
                                                              </node>
                                                            </node>
                                                            <node concept="2wijRm" id="1w" role="2dhS9X">
                                                              <property role="TrG5h" value="getVelocity" />
                                                              <uo k="s:originTrace" v="n:49" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2wijRm" id="1t" role="2dhS9X">
                                                          <property role="TrG5h" value="length" />
                                                          <uo k="s:originTrace" v="n:46" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2dhBVA" id="1o" role="2dhSgd">
                                                      <property role="2dhB_1" value="2" />
                                                      <uo k="s:originTrace" v="n:47" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2dhVJw" id="I" role="2dhUe$">
                                            <uo k="s:originTrace" v="n:4" />
                                            <node concept="1dSrUG" id="1z" role="2dhU0t">
                                              <property role="TrG5h" value="moment" />
                                              <uo k="s:originTrace" v="n:4" />
                                            </node>
                                            <node concept="2dxDzr" id="1$" role="2dhU27">
                                              <uo k="s:originTrace" v="n:4" />
                                            </node>
                                          </node>
                                          <node concept="2dhVJw" id="J" role="2dhUe$">
                                            <uo k="s:originTrace" v="n:4" />
                                            <node concept="1dSrUG" id="1_" role="2dhU0t">
                                              <property role="TrG5h" value="applicationPoint" />
                                              <uo k="s:originTrace" v="n:4" />
                                            </node>
                                            <node concept="2dxDzr" id="1A" role="2dhU27">
                                              <uo k="s:originTrace" v="n:4" />
                                            </node>
                                          </node>
                                          <node concept="2dhVJw" id="K" role="2dhUe$">
                                            <uo k="s:originTrace" v="n:4" />
                                            <node concept="1dSrUG" id="1B" role="2dhU0t">
                                              <property role="TrG5h" value="forceMode" />
                                              <uo k="s:originTrace" v="n:4" />
                                            </node>
                                            <node concept="2dhBVA" id="1C" role="2dhU27">
                                              <property role="2dhB_1" value="16" />
                                              <uo k="s:originTrace" v="n:4" />
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
                          <node concept="2wijRm" id="r" role="2dhS9X">
                            <property role="TrG5h" value="compute" />
                            <uo k="s:originTrace" v="n:0" />
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
      <node concept="1mvZK$" id="6" role="2e5F7S">
        <property role="TrG5h" value="computeAirResistance1" />
        <uo k="s:originTrace" v="n:0" />
      </node>
    </node>
    <node concept="3ErYpN" id="3" role="3E_D5O">
      <ref role="3ErYpM" to="f76b:2RasiBbTMfg" resolve="RuntimeEnv" />
      <uo k="s:originTrace" v="n:0" />
    </node>
  </node>
  <node concept="1dSqrf" id="1D">
    <property role="TrG5h" value="BaseObject" />
    <uo k="s:originTrace" v="n:52" />
    <node concept="1dSrUV" id="1E" role="1dSqon">
      <uo k="s:originTrace" v="n:52" />
    </node>
    <node concept="2DT8ht" id="1F" role="1dSqon">
      <uo k="s:originTrace" v="n:52" />
      <node concept="1mvZK$" id="1H" role="2DT8gC">
        <property role="TrG5h" value="BaseObject1" />
        <uo k="s:originTrace" v="n:52" />
      </node>
      <node concept="2wiq1L" id="1I" role="2DTaag">
        <uo k="s:originTrace" v="n:52" />
        <node concept="2wijRm" id="1K" role="2wiapO">
          <property role="TrG5h" value="init" />
          <uo k="s:originTrace" v="n:52" />
        </node>
        <node concept="2wWApn" id="1L" role="2wWApU">
          <uo k="s:originTrace" v="n:52" />
        </node>
        <node concept="3PT0iG" id="1M" role="2wi7L_">
          <uo k="s:originTrace" v="n:52" />
          <node concept="1dSo_L" id="1N" role="3PTNxU">
            <uo k="s:originTrace" v="n:52" />
            <node concept="2dhSm$" id="1Z" role="1dwvF7">
              <uo k="s:originTrace" v="n:52" />
              <node concept="2gzfuI" id="20" role="2dhSgj">
                <uo k="s:originTrace" v="n:52" />
                <node concept="2WRy0S" id="21" role="2gzftq">
                  <uo k="s:originTrace" v="n:52" />
                  <node concept="2dhBij" id="22" role="2WDU8g">
                    <property role="2dhBvH" value="init" />
                    <uo k="s:originTrace" v="n:52" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1O" role="3PTNxU">
            <uo k="s:originTrace" v="n:53" />
            <node concept="2dhSm$" id="23" role="1dwvF7">
              <node concept="2dhVqD" id="24" role="2dhSgd">
                <uo k="s:originTrace" v="n:63" />
                <node concept="2dhVqD" id="27" role="2dhScq">
                  <uo k="s:originTrace" v="n:63" />
                  <node concept="29jwqa" id="29" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:63" />
                  </node>
                  <node concept="2wijRm" id="2a" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:63" />
                  </node>
                </node>
                <node concept="2wijRm" id="28" role="2dhS9X">
                  <property role="TrG5h" value="SHAPE" />
                  <uo k="s:originTrace" v="n:63" />
                </node>
              </node>
              <node concept="2dhBij" id="25" role="2dhSgd">
                <property role="3S2$_t" value="sphere" />
                <uo k="s:originTrace" v="n:64" />
              </node>
              <node concept="2dhVqD" id="26" role="2dhSgj">
                <node concept="2dhVqD" id="2b" role="2dhScq">
                  <node concept="2dpZbP" id="2d" role="2dhScq" />
                  <node concept="2wijRm" id="2e" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="2c" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1P" role="3PTNxU">
            <uo k="s:originTrace" v="n:54" />
            <node concept="2dhSm$" id="2f" role="1dwvF7">
              <node concept="2dhVqD" id="2g" role="2dhSgd">
                <uo k="s:originTrace" v="n:65" />
                <node concept="2dhVqD" id="2j" role="2dhScq">
                  <uo k="s:originTrace" v="n:65" />
                  <node concept="29jwqa" id="2l" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:65" />
                  </node>
                  <node concept="2wijRm" id="2m" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:65" />
                  </node>
                </node>
                <node concept="2wijRm" id="2k" role="2dhS9X">
                  <property role="TrG5h" value="BOX_X" />
                  <uo k="s:originTrace" v="n:65" />
                </node>
              </node>
              <node concept="2gzfuI" id="2h" role="2dhSgd">
                <uo k="s:originTrace" v="n:66" />
                <node concept="2dhUHT" id="2n" role="2gzftq">
                  <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                  <uo k="s:originTrace" v="n:66" />
                  <node concept="2dhSm$" id="2o" role="2dhUC2">
                    <uo k="s:originTrace" v="n:67" />
                    <node concept="2dhVqD" id="2q" role="2dhSgj">
                      <uo k="s:originTrace" v="n:67" />
                      <node concept="29jwqa" id="2t" role="2dhScq">
                        <ref role="29jwqb" to="r96e:2GLR80HUbCC" />
                        <uo k="s:originTrace" v="n:67" />
                      </node>
                      <node concept="2wijRm" id="2u" role="2dhS9X">
                        <property role="TrG5h" value="pow" />
                        <uo k="s:originTrace" v="n:67" />
                      </node>
                    </node>
                    <node concept="2dhSm$" id="2r" role="2dhSgd">
                      <uo k="s:originTrace" v="n:69" />
                      <node concept="2dhVqD" id="2v" role="2dhSgj">
                        <uo k="s:originTrace" v="n:69" />
                        <node concept="2dhVqD" id="2w" role="2dhScq">
                          <uo k="s:originTrace" v="n:71" />
                          <node concept="2wijRm" id="2y" role="2dhS9X">
                            <property role="TrG5h" value="entity" />
                            <uo k="s:originTrace" v="n:71" />
                          </node>
                          <node concept="2dpZbP" id="2z" role="2dhScq">
                            <uo k="s:originTrace" v="n:71" />
                          </node>
                        </node>
                        <node concept="2wijRm" id="2x" role="2dhS9X">
                          <property role="TrG5h" value="getMass" />
                          <uo k="s:originTrace" v="n:69" />
                        </node>
                      </node>
                    </node>
                    <node concept="2dhUHT" id="2s" role="2dhSgd">
                      <property role="2dhUDU" value="7rFtnRVFhgx/boDiv" />
                      <uo k="s:originTrace" v="n:67" />
                      <node concept="2dhBVA" id="2$" role="2dhUC2">
                        <property role="2dhB_1" value="1" />
                        <uo k="s:originTrace" v="n:67" />
                      </node>
                      <node concept="2dhBVA" id="2_" role="2dhUFW">
                        <property role="2dhB_1" value="3" />
                        <uo k="s:originTrace" v="n:67" />
                      </node>
                    </node>
                  </node>
                  <node concept="2gzfuI" id="2p" role="2dhUFW">
                    <uo k="s:originTrace" v="n:68" />
                    <node concept="2gzfuI" id="2A" role="2gzftq">
                      <uo k="s:originTrace" v="n:80" />
                      <node concept="2dhUHT" id="2B" role="2gzftq">
                        <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                        <uo k="s:originTrace" v="n:80" />
                        <node concept="2dhBVA" id="2C" role="2dhUC2">
                          <property role="2dhB_1" value="1" />
                          <uo k="s:originTrace" v="n:81" />
                        </node>
                        <node concept="2dhBVA" id="2D" role="2dhUFW">
                          <property role="2dhB_1" value="1" />
                          <uo k="s:originTrace" v="n:82" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="2i" role="2dhSgj">
                <node concept="2dhVqD" id="2E" role="2dhScq">
                  <node concept="2dpZbP" id="2G" role="2dhScq" />
                  <node concept="2wijRm" id="2H" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="2F" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1Q" role="3PTNxU">
            <uo k="s:originTrace" v="n:55" />
            <node concept="2dhSm$" id="2I" role="1dwvF7">
              <node concept="2dhVqD" id="2J" role="2dhSgd">
                <uo k="s:originTrace" v="n:83" />
                <node concept="2dhVqD" id="2M" role="2dhScq">
                  <uo k="s:originTrace" v="n:83" />
                  <node concept="29jwqa" id="2O" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:83" />
                  </node>
                  <node concept="2wijRm" id="2P" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:83" />
                  </node>
                </node>
                <node concept="2wijRm" id="2N" role="2dhS9X">
                  <property role="TrG5h" value="BOX_Y" />
                  <uo k="s:originTrace" v="n:83" />
                </node>
              </node>
              <node concept="2gzfuI" id="2K" role="2dhSgd">
                <uo k="s:originTrace" v="n:84" />
                <node concept="2dhUHT" id="2Q" role="2gzftq">
                  <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                  <uo k="s:originTrace" v="n:84" />
                  <node concept="2dhSm$" id="2R" role="2dhUC2">
                    <uo k="s:originTrace" v="n:85" />
                    <node concept="2dhVqD" id="2T" role="2dhSgj">
                      <uo k="s:originTrace" v="n:85" />
                      <node concept="29jwqa" id="2W" role="2dhScq">
                        <ref role="29jwqb" to="r96e:2GLR80HUbCC" />
                        <uo k="s:originTrace" v="n:85" />
                      </node>
                      <node concept="2wijRm" id="2X" role="2dhS9X">
                        <property role="TrG5h" value="pow" />
                        <uo k="s:originTrace" v="n:85" />
                      </node>
                    </node>
                    <node concept="2dhSm$" id="2U" role="2dhSgd">
                      <uo k="s:originTrace" v="n:87" />
                      <node concept="2dhVqD" id="2Y" role="2dhSgj">
                        <uo k="s:originTrace" v="n:87" />
                        <node concept="2dhVqD" id="2Z" role="2dhScq">
                          <uo k="s:originTrace" v="n:89" />
                          <node concept="2wijRm" id="31" role="2dhS9X">
                            <property role="TrG5h" value="entity" />
                            <uo k="s:originTrace" v="n:89" />
                          </node>
                          <node concept="2dpZbP" id="32" role="2dhScq">
                            <uo k="s:originTrace" v="n:89" />
                          </node>
                        </node>
                        <node concept="2wijRm" id="30" role="2dhS9X">
                          <property role="TrG5h" value="getMass" />
                          <uo k="s:originTrace" v="n:87" />
                        </node>
                      </node>
                    </node>
                    <node concept="2dhUHT" id="2V" role="2dhSgd">
                      <property role="2dhUDU" value="7rFtnRVFhgx/boDiv" />
                      <uo k="s:originTrace" v="n:85" />
                      <node concept="2dhBVA" id="33" role="2dhUC2">
                        <property role="2dhB_1" value="1" />
                        <uo k="s:originTrace" v="n:85" />
                      </node>
                      <node concept="2dhBVA" id="34" role="2dhUFW">
                        <property role="2dhB_1" value="3" />
                        <uo k="s:originTrace" v="n:85" />
                      </node>
                    </node>
                  </node>
                  <node concept="2gzfuI" id="2S" role="2dhUFW">
                    <uo k="s:originTrace" v="n:86" />
                    <node concept="2gzfuI" id="35" role="2gzftq">
                      <uo k="s:originTrace" v="n:98" />
                      <node concept="2dhUHT" id="36" role="2gzftq">
                        <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                        <uo k="s:originTrace" v="n:98" />
                        <node concept="2dhBVA" id="37" role="2dhUC2">
                          <property role="2dhB_1" value="1" />
                          <uo k="s:originTrace" v="n:99" />
                        </node>
                        <node concept="2dhBVA" id="38" role="2dhUFW">
                          <property role="2dhB_1" value="1" />
                          <uo k="s:originTrace" v="n:100" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="2L" role="2dhSgj">
                <node concept="2dhVqD" id="39" role="2dhScq">
                  <node concept="2dpZbP" id="3b" role="2dhScq" />
                  <node concept="2wijRm" id="3c" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="3a" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1R" role="3PTNxU">
            <uo k="s:originTrace" v="n:56" />
            <node concept="2dhSm$" id="3d" role="1dwvF7">
              <node concept="2dhVqD" id="3e" role="2dhSgd">
                <uo k="s:originTrace" v="n:101" />
                <node concept="2dhVqD" id="3h" role="2dhScq">
                  <uo k="s:originTrace" v="n:101" />
                  <node concept="29jwqa" id="3j" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:101" />
                  </node>
                  <node concept="2wijRm" id="3k" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:101" />
                  </node>
                </node>
                <node concept="2wijRm" id="3i" role="2dhS9X">
                  <property role="TrG5h" value="BOX_Z" />
                  <uo k="s:originTrace" v="n:101" />
                </node>
              </node>
              <node concept="2gzfuI" id="3f" role="2dhSgd">
                <uo k="s:originTrace" v="n:102" />
                <node concept="2dhUHT" id="3l" role="2gzftq">
                  <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                  <uo k="s:originTrace" v="n:102" />
                  <node concept="2dhSm$" id="3m" role="2dhUC2">
                    <uo k="s:originTrace" v="n:103" />
                    <node concept="2dhVqD" id="3o" role="2dhSgj">
                      <uo k="s:originTrace" v="n:103" />
                      <node concept="29jwqa" id="3r" role="2dhScq">
                        <ref role="29jwqb" to="r96e:2GLR80HUbCC" />
                        <uo k="s:originTrace" v="n:103" />
                      </node>
                      <node concept="2wijRm" id="3s" role="2dhS9X">
                        <property role="TrG5h" value="pow" />
                        <uo k="s:originTrace" v="n:103" />
                      </node>
                    </node>
                    <node concept="2dhSm$" id="3p" role="2dhSgd">
                      <uo k="s:originTrace" v="n:105" />
                      <node concept="2dhVqD" id="3t" role="2dhSgj">
                        <uo k="s:originTrace" v="n:105" />
                        <node concept="2dhVqD" id="3u" role="2dhScq">
                          <uo k="s:originTrace" v="n:107" />
                          <node concept="2wijRm" id="3w" role="2dhS9X">
                            <property role="TrG5h" value="entity" />
                            <uo k="s:originTrace" v="n:107" />
                          </node>
                          <node concept="2dpZbP" id="3x" role="2dhScq">
                            <uo k="s:originTrace" v="n:107" />
                          </node>
                        </node>
                        <node concept="2wijRm" id="3v" role="2dhS9X">
                          <property role="TrG5h" value="getMass" />
                          <uo k="s:originTrace" v="n:105" />
                        </node>
                      </node>
                    </node>
                    <node concept="2dhUHT" id="3q" role="2dhSgd">
                      <property role="2dhUDU" value="7rFtnRVFhgx/boDiv" />
                      <uo k="s:originTrace" v="n:103" />
                      <node concept="2dhBVA" id="3y" role="2dhUC2">
                        <property role="2dhB_1" value="1" />
                        <uo k="s:originTrace" v="n:103" />
                      </node>
                      <node concept="2dhBVA" id="3z" role="2dhUFW">
                        <property role="2dhB_1" value="3" />
                        <uo k="s:originTrace" v="n:103" />
                      </node>
                    </node>
                  </node>
                  <node concept="2gzfuI" id="3n" role="2dhUFW">
                    <uo k="s:originTrace" v="n:104" />
                    <node concept="2gzfuI" id="3$" role="2gzftq">
                      <uo k="s:originTrace" v="n:116" />
                      <node concept="2dhUHT" id="3_" role="2gzftq">
                        <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                        <uo k="s:originTrace" v="n:116" />
                        <node concept="2dhBVA" id="3A" role="2dhUC2">
                          <property role="2dhB_1" value="1" />
                          <uo k="s:originTrace" v="n:117" />
                        </node>
                        <node concept="2dhBVA" id="3B" role="2dhUFW">
                          <property role="2dhB_1" value="1" />
                          <uo k="s:originTrace" v="n:118" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="3g" role="2dhSgj">
                <node concept="2dhVqD" id="3C" role="2dhScq">
                  <node concept="2dpZbP" id="3E" role="2dhScq" />
                  <node concept="2wijRm" id="3F" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="3D" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1S" role="3PTNxU">
            <uo k="s:originTrace" v="n:57" />
            <node concept="2dhSm$" id="3G" role="1dwvF7">
              <node concept="2dhVqD" id="3H" role="2dhSgd">
                <uo k="s:originTrace" v="n:119" />
                <node concept="2dhVqD" id="3K" role="2dhScq">
                  <uo k="s:originTrace" v="n:119" />
                  <node concept="29jwqa" id="3M" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:119" />
                  </node>
                  <node concept="2wijRm" id="3N" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:119" />
                  </node>
                </node>
                <node concept="2wijRm" id="3L" role="2dhS9X">
                  <property role="TrG5h" value="SPHERE_RADIUS" />
                  <uo k="s:originTrace" v="n:119" />
                </node>
              </node>
              <node concept="2gzfuI" id="3I" role="2dhSgd">
                <uo k="s:originTrace" v="n:120" />
                <node concept="2dhUHT" id="3O" role="2gzftq">
                  <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                  <uo k="s:originTrace" v="n:120" />
                  <node concept="2dhSm$" id="3P" role="2dhUC2">
                    <uo k="s:originTrace" v="n:122" />
                    <node concept="2dhVqD" id="3R" role="2dhSgj">
                      <uo k="s:originTrace" v="n:122" />
                      <node concept="29jwqa" id="3U" role="2dhScq">
                        <ref role="29jwqb" to="r96e:2GLR80HUbCC" />
                        <uo k="s:originTrace" v="n:122" />
                      </node>
                      <node concept="2wijRm" id="3V" role="2dhS9X">
                        <property role="TrG5h" value="pow" />
                        <uo k="s:originTrace" v="n:122" />
                      </node>
                    </node>
                    <node concept="2gzfuI" id="3S" role="2dhSgd">
                      <uo k="s:originTrace" v="n:134" />
                      <node concept="2dhUHT" id="3W" role="2gzftq">
                        <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                        <uo k="s:originTrace" v="n:134" />
                        <node concept="2dhUHT" id="3X" role="2dhUC2">
                          <property role="2dhUDU" value="7rFtnRVFhgx/boDiv" />
                          <uo k="s:originTrace" v="n:136" />
                          <node concept="2dhBVA" id="3Z" role="2dhUC2">
                            <property role="2dhB_1" value="3" />
                            <uo k="s:originTrace" v="n:139" />
                          </node>
                          <node concept="2gzfuI" id="40" role="2dhUFW">
                            <uo k="s:originTrace" v="n:140" />
                            <node concept="2dhUHT" id="41" role="2gzftq">
                              <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                              <uo k="s:originTrace" v="n:140" />
                              <node concept="2dhBVA" id="42" role="2dhUC2">
                                <property role="2dhB_1" value="4" />
                                <uo k="s:originTrace" v="n:142" />
                              </node>
                              <node concept="2dhVqD" id="43" role="2dhUFW">
                                <uo k="s:originTrace" v="n:141" />
                                <node concept="29jwqa" id="44" role="2dhScq">
                                  <ref role="29jwqb" to="r96e:2GLR80HUbCC" />
                                  <uo k="s:originTrace" v="n:141" />
                                </node>
                                <node concept="2wijRm" id="45" role="2dhS9X">
                                  <property role="TrG5h" value="PI" />
                                  <uo k="s:originTrace" v="n:141" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2dhSm$" id="3Y" role="2dhUFW">
                          <uo k="s:originTrace" v="n:135" />
                          <node concept="2dhVqD" id="46" role="2dhSgj">
                            <uo k="s:originTrace" v="n:135" />
                            <node concept="2dhVqD" id="47" role="2dhScq">
                              <uo k="s:originTrace" v="n:138" />
                              <node concept="2wijRm" id="49" role="2dhS9X">
                                <property role="TrG5h" value="entity" />
                                <uo k="s:originTrace" v="n:138" />
                              </node>
                              <node concept="2dpZbP" id="4a" role="2dhScq">
                                <uo k="s:originTrace" v="n:138" />
                              </node>
                            </node>
                            <node concept="2wijRm" id="48" role="2dhS9X">
                              <property role="TrG5h" value="getMass" />
                              <uo k="s:originTrace" v="n:135" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2dhUHT" id="3T" role="2dhSgd">
                      <property role="2dhUDU" value="7rFtnRVFhgx/boDiv" />
                      <uo k="s:originTrace" v="n:122" />
                      <node concept="2dhBVA" id="4b" role="2dhUC2">
                        <property role="2dhB_1" value="1" />
                        <uo k="s:originTrace" v="n:122" />
                      </node>
                      <node concept="2dhBVA" id="4c" role="2dhUFW">
                        <property role="2dhB_1" value="3" />
                        <uo k="s:originTrace" v="n:122" />
                      </node>
                    </node>
                  </node>
                  <node concept="2gzfuI" id="3Q" role="2dhUFW">
                    <uo k="s:originTrace" v="n:121" />
                    <node concept="2gzfuI" id="4d" role="2gzftq">
                      <uo k="s:originTrace" v="n:131" />
                      <node concept="2dhUHT" id="4e" role="2gzftq">
                        <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                        <uo k="s:originTrace" v="n:131" />
                        <node concept="2dhBVA" id="4f" role="2dhUC2">
                          <property role="2dhB_1" value="1" />
                          <uo k="s:originTrace" v="n:132" />
                        </node>
                        <node concept="2dhBVA" id="4g" role="2dhUFW">
                          <property role="2dhB_1" value="1" />
                          <uo k="s:originTrace" v="n:133" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="3J" role="2dhSgj">
                <node concept="2dhVqD" id="4h" role="2dhScq">
                  <node concept="2dpZbP" id="4j" role="2dhScq" />
                  <node concept="2wijRm" id="4k" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="4i" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1T" role="3PTNxU">
            <uo k="s:originTrace" v="n:58" />
            <node concept="2dhSm$" id="4l" role="1dwvF7">
              <node concept="2dhVqD" id="4m" role="2dhSgd">
                <uo k="s:originTrace" v="n:143" />
                <node concept="2dhVqD" id="4p" role="2dhScq">
                  <uo k="s:originTrace" v="n:143" />
                  <node concept="29jwqa" id="4r" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:143" />
                  </node>
                  <node concept="2wijRm" id="4s" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:143" />
                  </node>
                </node>
                <node concept="2wijRm" id="4q" role="2dhS9X">
                  <property role="TrG5h" value="TEXTURE" />
                  <uo k="s:originTrace" v="n:143" />
                </node>
              </node>
              <node concept="2dhTJR" id="4n" role="2dhSgd">
                <uo k="s:originTrace" v="n:144" />
                <node concept="2dhVqD" id="4t" role="2dhTFg">
                  <uo k="s:originTrace" v="n:144" />
                  <node concept="29jwqa" id="4w" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:144" />
                  </node>
                  <node concept="2wijRm" id="4x" role="2dhS9X">
                    <property role="TrG5h" value="ColorTexture" />
                    <uo k="s:originTrace" v="n:144" />
                  </node>
                </node>
                <node concept="2dhTJR" id="4u" role="2dhSkW">
                  <uo k="s:originTrace" v="n:145" />
                  <node concept="2dhBVA" id="4y" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:145" />
                  </node>
                  <node concept="2dhBVA" id="4z" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:145" />
                  </node>
                  <node concept="2dhBVA" id="4$" role="2dhSkW">
                    <property role="2dhB_1" value="255" />
                    <uo k="s:originTrace" v="n:145" />
                  </node>
                  <node concept="2dhVqD" id="4_" role="2dhTFg">
                    <uo k="s:originTrace" v="n:145" />
                    <node concept="29jwqa" id="4A" role="2dhScq">
                      <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                      <uo k="s:originTrace" v="n:145" />
                    </node>
                    <node concept="2wijRm" id="4B" role="2dhS9X">
                      <property role="TrG5h" value="InternalColor" />
                      <uo k="s:originTrace" v="n:145" />
                    </node>
                  </node>
                </node>
                <node concept="2dhTJR" id="4v" role="2dhSkW">
                  <uo k="s:originTrace" v="n:146" />
                  <node concept="2dhBVA" id="4C" role="2dhSkW">
                    <property role="2dhB_1" value="0" />
                    <uo k="s:originTrace" v="n:146" />
                  </node>
                  <node concept="2dhBVA" id="4D" role="2dhSkW">
                    <property role="2dhB_1" value="0" />
                    <uo k="s:originTrace" v="n:146" />
                  </node>
                  <node concept="2dhBVA" id="4E" role="2dhSkW">
                    <property role="2dhB_1" value="0" />
                    <uo k="s:originTrace" v="n:146" />
                  </node>
                  <node concept="2dhVqD" id="4F" role="2dhTFg">
                    <uo k="s:originTrace" v="n:146" />
                    <node concept="29jwqa" id="4G" role="2dhScq">
                      <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                      <uo k="s:originTrace" v="n:146" />
                    </node>
                    <node concept="2wijRm" id="4H" role="2dhS9X">
                      <property role="TrG5h" value="InternalColor" />
                      <uo k="s:originTrace" v="n:146" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dhVqD" id="4o" role="2dhSgj">
                <node concept="2dhVqD" id="4I" role="2dhScq">
                  <node concept="2dpZbP" id="4K" role="2dhScq" />
                  <node concept="2wijRm" id="4L" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="4J" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1U" role="3PTNxU">
            <uo k="s:originTrace" v="n:59" />
            <node concept="2dhSm$" id="4M" role="1dwvF7">
              <node concept="2dhVqD" id="4N" role="2dhSgd">
                <uo k="s:originTrace" v="n:147" />
                <node concept="2dhVqD" id="4Q" role="2dhScq">
                  <uo k="s:originTrace" v="n:147" />
                  <node concept="29jwqa" id="4S" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:147" />
                  </node>
                  <node concept="2wijRm" id="4T" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:147" />
                  </node>
                </node>
                <node concept="2wijRm" id="4R" role="2dhS9X">
                  <property role="TrG5h" value="EMIT_LIGHT" />
                  <uo k="s:originTrace" v="n:147" />
                </node>
              </node>
              <node concept="2dxDFB" id="4O" role="2dhSgd">
                <uo k="s:originTrace" v="n:148" />
              </node>
              <node concept="2dhVqD" id="4P" role="2dhSgj">
                <node concept="2dhVqD" id="4U" role="2dhScq">
                  <node concept="2dpZbP" id="4W" role="2dhScq" />
                  <node concept="2wijRm" id="4X" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="4V" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1V" role="3PTNxU">
            <uo k="s:originTrace" v="n:60" />
            <node concept="2dhSm$" id="4Y" role="1dwvF7">
              <node concept="2dhVqD" id="4Z" role="2dhSgd">
                <uo k="s:originTrace" v="n:149" />
                <node concept="2dhVqD" id="52" role="2dhScq">
                  <uo k="s:originTrace" v="n:149" />
                  <node concept="29jwqa" id="54" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:149" />
                  </node>
                  <node concept="2wijRm" id="55" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:149" />
                  </node>
                </node>
                <node concept="2wijRm" id="53" role="2dhS9X">
                  <property role="TrG5h" value="COLLISION_REACT" />
                  <uo k="s:originTrace" v="n:149" />
                </node>
              </node>
              <node concept="2dhTJR" id="50" role="2dhSgd">
                <uo k="s:originTrace" v="n:150" />
                <node concept="2dhVqD" id="56" role="2dhTFg">
                  <uo k="s:originTrace" v="n:150" />
                  <node concept="29jwqa" id="58" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:150" />
                  </node>
                  <node concept="2wijRm" id="59" role="2dhS9X">
                    <property role="TrG5h" value="ElasticCollisionReaction" />
                    <uo k="s:originTrace" v="n:150" />
                  </node>
                </node>
                <node concept="2dhBVA" id="57" role="2dhSkW">
                  <property role="2dhB_1" value="100.0" />
                  <uo k="s:originTrace" v="n:151" />
                </node>
              </node>
              <node concept="2dhVqD" id="51" role="2dhSgj">
                <node concept="2dhVqD" id="5a" role="2dhScq">
                  <node concept="2dpZbP" id="5c" role="2dhScq" />
                  <node concept="2wijRm" id="5d" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="5b" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1W" role="3PTNxU">
            <uo k="s:originTrace" v="n:61" />
            <node concept="2dhSm$" id="5e" role="1dwvF7">
              <node concept="2dhVqD" id="5f" role="2dhSgd">
                <uo k="s:originTrace" v="n:153" />
                <node concept="2dhVqD" id="5i" role="2dhScq">
                  <uo k="s:originTrace" v="n:153" />
                  <node concept="29jwqa" id="5k" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:153" />
                  </node>
                  <node concept="2wijRm" id="5l" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:153" />
                  </node>
                </node>
                <node concept="2wijRm" id="5j" role="2dhS9X">
                  <property role="TrG5h" value="PAUSE_ON_COLLISION" />
                  <uo k="s:originTrace" v="n:153" />
                </node>
              </node>
              <node concept="2dxDFB" id="5g" role="2dhSgd">
                <uo k="s:originTrace" v="n:152" />
              </node>
              <node concept="2dhVqD" id="5h" role="2dhSgj">
                <node concept="2dhVqD" id="5m" role="2dhScq">
                  <node concept="2dpZbP" id="5o" role="2dhScq" />
                  <node concept="2wijRm" id="5p" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="5n" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1X" role="3PTNxU">
            <uo k="s:originTrace" v="n:62" />
            <node concept="2dhSm$" id="5q" role="1dwvF7">
              <node concept="2dhVqD" id="5r" role="2dhSgd">
                <uo k="s:originTrace" v="n:155" />
                <node concept="2dhVqD" id="5u" role="2dhScq">
                  <uo k="s:originTrace" v="n:155" />
                  <node concept="29jwqa" id="5w" role="2dhScq">
                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                    <uo k="s:originTrace" v="n:155" />
                  </node>
                  <node concept="2wijRm" id="5x" role="2dhS9X">
                    <property role="TrG5h" value="PropKey" />
                    <uo k="s:originTrace" v="n:155" />
                  </node>
                </node>
                <node concept="2wijRm" id="5v" role="2dhS9X">
                  <property role="TrG5h" value="TRACE" />
                  <uo k="s:originTrace" v="n:155" />
                </node>
              </node>
              <node concept="2dxDzr" id="5s" role="2dhSgd">
                <uo k="s:originTrace" v="n:154" />
              </node>
              <node concept="2dhVqD" id="5t" role="2dhSgj">
                <node concept="2dhVqD" id="5y" role="2dhScq">
                  <node concept="2dpZbP" id="5$" role="2dhScq" />
                  <node concept="2wijRm" id="5_" role="2dhS9X">
                    <property role="TrG5h" value="propertiesBuilder" />
                  </node>
                </node>
                <node concept="2wijRm" id="5z" role="2dhS9X">
                  <property role="TrG5h" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1Y" role="3PTNxU">
            <uo k="s:originTrace" v="n:52" />
            <node concept="2dhSm$" id="5A" role="1dwvF7">
              <uo k="s:originTrace" v="n:52" />
              <node concept="2dhVqD" id="5B" role="2dhSgj">
                <uo k="s:originTrace" v="n:52" />
                <node concept="2dhVqD" id="5C" role="2dhScq">
                  <uo k="s:originTrace" v="n:52" />
                  <node concept="2dpZbP" id="5E" role="2dhScq">
                    <uo k="s:originTrace" v="n:52" />
                  </node>
                  <node concept="2wijRm" id="5F" role="2dhS9X">
                    <property role="TrG5h" value="forces" />
                    <uo k="s:originTrace" v="n:52" />
                  </node>
                </node>
                <node concept="2wijRm" id="5D" role="2dhS9X">
                  <property role="TrG5h" value="push" />
                  <uo k="s:originTrace" v="n:52" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2dhVqD" id="1J" role="2DT8gE">
        <uo k="s:originTrace" v="n:52" />
        <node concept="29jwqa" id="5G" role="2dhScq">
          <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
          <uo k="s:originTrace" v="n:52" />
        </node>
        <node concept="2wijRm" id="5H" role="2dhS9X">
          <property role="TrG5h" value="PhysicalEntity" />
          <uo k="s:originTrace" v="n:52" />
        </node>
      </node>
    </node>
    <node concept="3ErYpN" id="1G" role="3E_D5O">
      <ref role="3ErYpM" to="f76b:2RasiBbTMfg" resolve="RuntimeEnv" />
      <uo k="s:originTrace" v="n:52" />
    </node>
  </node>
  <node concept="39dXUE" id="5I">
    <node concept="39e2AJ" id="5J" role="39e2AI">
      <property role="39e3Y2" value="IdentifierRef" />
      <node concept="39e2AG" id="5O" role="39e3Y0">
        <ref role="39e2AK" to="kjir:6giFUYYlLct" resolve="map" />
        <node concept="385nmt" id="5X" role="385vvn">
          <property role="385vuF" value="([(instance of ObjectType)]=&gt;(instance of VectorType)) map" />
          <node concept="2$VJBW" id="5Z" role="385v07">
            <property role="2$VJBR" value="191" />
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
          <ref role="39e2AS" node="9_" resolve="map" />
        </node>
      </node>
      <node concept="39e2AG" id="5P" role="39e3Y0">
        <ref role="39e2AK" to="kjir:6hOouYNgI7u" resolve="G" />
        <node concept="385nmt" id="62" role="385vvn">
          <property role="385vuF" value="dimension G" />
          <node concept="2$VJBW" id="64" role="385v07">
            <property role="2$VJBR" value="158" />
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
          <ref role="39e2AS" node="89" resolve="G" />
        </node>
      </node>
      <node concept="39e2AG" id="5Q" role="39e3Y0">
        <ref role="39e2AK" to="kjir:7wGEeqbxtwJ" resolve="airDensity" />
        <node concept="385nmt" id="67" role="385vvn">
          <property role="385vuF" value="dimension airDensity" />
          <node concept="2$VJBW" id="69" role="385v07">
            <property role="2$VJBR" value="2" />
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
          <ref role="39e2AS" node="d" resolve="airDensity" />
        </node>
      </node>
      <node concept="39e2AG" id="5R" role="39e3Y0">
        <ref role="39e2AK" to="kjir:7wGEeqbxtDT" resolve="area" />
        <node concept="385nmt" id="6c" role="385vvn">
          <property role="385vuF" value="dimension area" />
          <node concept="2$VJBW" id="6e" role="385v07">
            <property role="2$VJBR" value="3" />
            <node concept="2x4n5u" id="6f" role="3iCydw">
              <property role="2x4mPI" value="LambdaArg" />
              <property role="2x4n5l" value="1le7mp1ct84r2" />
              <node concept="2V$Bhx" id="6g" role="2x4n5j">
                <property role="2V$B1T" value="9464fa06-5ab9-409b-9274-64ab29588457" />
                <property role="2V$B1Q" value="org.iets3.core.expr.lambda" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6d" role="39e2AY">
          <ref role="39e2AS" node="e" resolve="area" />
        </node>
      </node>
      <node concept="39e2AG" id="5S" role="39e3Y0">
        <ref role="39e2AK" to="kjir:6giFUYYlPqf" resolve="it" />
        <node concept="385nmt" id="6h" role="385vvn">
          <property role="385vuF" value="object it" />
          <node concept="2$VJBW" id="6j" role="385v07">
            <property role="2$VJBR" value="170" />
            <node concept="2x4n5u" id="6k" role="3iCydw">
              <property role="2x4mPI" value="LambdaArg" />
              <property role="2x4n5l" value="1le7mp1ct84r2" />
              <node concept="2V$Bhx" id="6l" role="2x4n5j">
                <property role="2V$B1T" value="9464fa06-5ab9-409b-9274-64ab29588457" />
                <property role="2V$B1Q" value="org.iets3.core.expr.lambda" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6i" role="39e2AY">
          <ref role="39e2AS" node="8M" resolve="it" />
        </node>
      </node>
      <node concept="39e2AG" id="5T" role="39e3Y0">
        <ref role="39e2AK" to="kjir:7wGEeqbxtv3" resolve="dragCoef" />
        <node concept="385nmt" id="6m" role="385vvn">
          <property role="385vuF" value="real dragCoef" />
          <node concept="2$VJBW" id="6o" role="385v07">
            <property role="2$VJBR" value="1" />
            <node concept="2x4n5u" id="6p" role="3iCydw">
              <property role="2x4mPI" value="LambdaArg" />
              <property role="2x4n5l" value="1le7mp1ct84r2" />
              <node concept="2V$Bhx" id="6q" role="2x4n5j">
                <property role="2V$B1T" value="9464fa06-5ab9-409b-9274-64ab29588457" />
                <property role="2V$B1Q" value="org.iets3.core.expr.lambda" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6n" role="39e2AY">
          <ref role="39e2AS" node="c" resolve="dragCoef" />
        </node>
      </node>
      <node concept="39e2AG" id="5U" role="39e3Y0">
        <ref role="39e2AK" to="kjir:6giFUYYlLn_" resolve="current" />
        <node concept="385nmt" id="6r" role="385vvn">
          <property role="385vuF" value="vector current" />
          <node concept="2$VJBW" id="6t" role="385v07">
            <property role="2$VJBR" value="205" />
            <node concept="2x4n5u" id="6u" role="3iCydw">
              <property role="2x4mPI" value="LambdaArg" />
              <property role="2x4n5l" value="1le7mp1ct84r2" />
              <node concept="2V$Bhx" id="6v" role="2x4n5j">
                <property role="2V$B1T" value="9464fa06-5ab9-409b-9274-64ab29588457" />
                <property role="2V$B1Q" value="org.iets3.core.expr.lambda" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6s" role="39e2AY">
          <ref role="39e2AS" node="aN" resolve="current" />
        </node>
      </node>
      <node concept="39e2AG" id="5V" role="39e3Y0">
        <ref role="39e2AK" to="kjir:6giFUYYlLnw" resolve="seed" />
        <node concept="385nmt" id="6w" role="385vvn">
          <property role="385vuF" value="vector seed" />
          <node concept="2$VJBW" id="6y" role="385v07">
            <property role="2$VJBR" value="204" />
            <node concept="2x4n5u" id="6z" role="3iCydw">
              <property role="2x4mPI" value="LambdaArg" />
              <property role="2x4n5l" value="1le7mp1ct84r2" />
              <node concept="2V$Bhx" id="6$" role="2x4n5j">
                <property role="2V$B1T" value="9464fa06-5ab9-409b-9274-64ab29588457" />
                <property role="2V$B1Q" value="org.iets3.core.expr.lambda" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6x" role="39e2AY">
          <ref role="39e2AS" node="aM" resolve="seed" />
        </node>
      </node>
      <node concept="39e2AG" id="5W" role="39e3Y0">
        <ref role="39e2AK" to="kjir:6giFUYYlLoK" />
        <node concept="385nmt" id="6_" role="385vvn">
          <property role="385vuF" value="|(instance of NotEqualsExpression)|" />
          <node concept="2$VJBW" id="6B" role="385v07">
            <property role="2$VJBR" value="230" />
            <node concept="2x4n5u" id="6C" role="3iCydw">
              <property role="2x4mPI" value="ShortLambdaExpression" />
              <property role="2x4n5l" value="1le7mp1cth7ee" />
              <node concept="2V$Bhx" id="6D" role="2x4n5j">
                <property role="2V$B1T" value="9464fa06-5ab9-409b-9274-64ab29588457" />
                <property role="2V$B1Q" value="org.iets3.core.expr.lambda" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6A" role="39e2AY">
          <ref role="39e2AS" node="as" resolve="it" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5K" role="39e2AI">
      <property role="39e3Y2" value="abstractForce" />
      <node concept="39e2AG" id="6E" role="39e3Y0">
        <ref role="39e2AK" to="kjir:7wGEeqbxtom" resolve="Air Resistance" />
        <node concept="385nmt" id="6I" role="385vvn">
          <property role="385vuF" value="Air Resistance" />
          <node concept="2$VJBW" id="6K" role="385v07">
            <property role="2$VJBR" value="0" />
            <node concept="2x4n5u" id="6L" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="6M" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6J" role="39e2AY">
          <ref role="39e2AS" node="6" resolve="computeAirResistance1" />
        </node>
      </node>
      <node concept="39e2AG" id="6F" role="39e3Y0">
        <ref role="39e2AK" to="kjir:2EjHd62wQTG" resolve="Gravitation" />
        <node concept="385nmt" id="6N" role="385vvn">
          <property role="385vuF" value="Gravitation" />
          <node concept="2$VJBW" id="6P" role="385v07">
            <property role="2$VJBR" value="157" />
            <node concept="2x4n5u" id="6Q" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="6R" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6O" role="39e2AY">
          <ref role="39e2AS" node="85" resolve="computeGravitation1" />
        </node>
      </node>
      <node concept="39e2AG" id="6G" role="39e3Y0">
        <ref role="39e2AK" to="kjir:6giFUYYlLcs" resolve="Interaction Force" />
        <node concept="385nmt" id="6S" role="385vvn">
          <property role="385vuF" value="Interaction Force" />
          <node concept="2$VJBW" id="6U" role="385v07">
            <property role="2$VJBR" value="190" />
            <node concept="2x4n5u" id="6V" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="6W" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6T" role="39e2AY">
          <ref role="39e2AS" node="9x" resolve="computeInteractionForce1" />
        </node>
      </node>
      <node concept="39e2AG" id="6H" role="39e3Y0">
        <ref role="39e2AK" to="kjir:Q4PrYMK$9p" resolve="Real Gravitation" />
        <node concept="385nmt" id="6X" role="385vvn">
          <property role="385vuF" value="Real Gravitation" />
          <node concept="2$VJBW" id="6Z" role="385v07">
            <property role="2$VJBR" value="234" />
            <node concept="2x4n5u" id="70" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="71" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6Y" role="39e2AY">
          <ref role="39e2AS" node="bb" resolve="computeRealGravitation1" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5L" role="39e2AI">
      <property role="39e3Y2" value="classes" />
      <node concept="39e2AG" id="72" role="39e3Y0">
        <node concept="385nmt" id="73" role="385vvn">
          <property role="385vuF" value="BaseObject" />
          <node concept="2$VJBW" id="75" role="385v07">
            <property role="2$VJBR" value="52" />
            <node concept="2x4n5u" id="76" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="77" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="74" role="39e2AY">
          <ref role="39e2AS" node="1F" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5M" role="39e2AI">
      <property role="39e3Y2" value="forceMapper" />
      <node concept="39e2AG" id="78" role="39e3Y0">
        <ref role="39e2AK" to="kjir:6giFUYYlOV$" />
        <node concept="385nmt" id="7c" role="385vvn">
          <property role="385vuF" value="&lt;AbstractForceCall&gt;" />
          <node concept="2$VJBW" id="7e" role="385v07">
            <property role="2$VJBR" value="159" />
            <node concept="2x4n5u" id="7f" role="3iCydw">
              <property role="2x4mPI" value="AbstractForceCall" />
              <property role="2x4n5l" value="bh4kvq1bp8kg" />
              <node concept="2V$Bhx" id="7g" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7d" role="39e2AY">
          <ref role="39e2AS" node="8y" resolve="mapper" />
        </node>
      </node>
      <node concept="39e2AG" id="79" role="39e3Y0">
        <ref role="39e2AK" to="kjir:Q4PrYMK$9_" />
        <node concept="385nmt" id="7h" role="385vvn">
          <property role="385vuF" value="&lt;AbstractForceCall&gt;" />
          <node concept="2$VJBW" id="7j" role="385v07">
            <property role="2$VJBR" value="235" />
            <node concept="2x4n5u" id="7k" role="3iCydw">
              <property role="2x4mPI" value="AbstractForceCall" />
              <property role="2x4n5l" value="bh4kvq1bp8kg" />
              <node concept="2V$Bhx" id="7l" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7i" role="39e2AY">
          <ref role="39e2AS" node="bA" resolve="mapper" />
        </node>
      </node>
      <node concept="39e2AG" id="7a" role="39e3Y0">
        <ref role="39e2AK" to="kjir:6giFUYYlLns" />
        <node concept="385nmt" id="7m" role="385vvn">
          <property role="385vuF" value="&lt;DynamicForce&gt;" />
          <node concept="2$VJBW" id="7o" role="385v07">
            <property role="2$VJBR" value="192" />
            <node concept="2x4n5u" id="7p" role="3iCydw">
              <property role="2x4mPI" value="DynamicForce" />
              <property role="2x4n5l" value="b377xleimpth" />
              <node concept="2V$Bhx" id="7q" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7n" role="39e2AY">
          <ref role="39e2AS" node="9Y" resolve="mapper" />
        </node>
      </node>
      <node concept="39e2AG" id="7b" role="39e3Y0">
        <ref role="39e2AK" to="kjir:7wGEeqb$qox" />
        <node concept="385nmt" id="7r" role="385vvn">
          <property role="385vuF" value="&lt;DynamicForce&gt;" />
          <node concept="2$VJBW" id="7t" role="385v07">
            <property role="2$VJBR" value="4" />
            <node concept="2x4n5u" id="7u" role="3iCydw">
              <property role="2x4mPI" value="DynamicForce" />
              <property role="2x4n5l" value="b377xleimpth" />
              <node concept="2V$Bhx" id="7v" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7s" role="39e2AY">
          <ref role="39e2AS" node="B" resolve="mapper" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5N" role="39e2AI">
      <property role="39e3Y2" value="modules" />
      <node concept="39e2AG" id="7w" role="39e3Y0">
        <ref role="39e2AK" to="kjir:7wGEeqbxtom" resolve="Air Resistance" />
        <node concept="385nmt" id="7_" role="385vvn">
          <property role="385vuF" value="Air Resistance" />
          <node concept="2$VJBW" id="7B" role="385v07">
            <property role="2$VJBR" value="0" />
            <node concept="2x4n5u" id="7C" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="7D" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7A" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AirResistance" />
        </node>
      </node>
      <node concept="39e2AG" id="7x" role="39e3Y0">
        <node concept="385nmt" id="7E" role="385vvn">
          <property role="385vuF" value="BaseObject" />
          <node concept="2$VJBW" id="7G" role="385v07">
            <property role="2$VJBR" value="52" />
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
          <ref role="39e2AS" node="1D" resolve="BaseObject" />
        </node>
      </node>
      <node concept="39e2AG" id="7y" role="39e3Y0">
        <ref role="39e2AK" to="kjir:2EjHd62wQTG" resolve="Gravitation" />
        <node concept="385nmt" id="7J" role="385vvn">
          <property role="385vuF" value="Gravitation" />
          <node concept="2$VJBW" id="7L" role="385v07">
            <property role="2$VJBR" value="157" />
            <node concept="2x4n5u" id="7M" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="7N" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7K" role="39e2AY">
          <ref role="39e2AS" node="7Y" resolve="Gravitation" />
        </node>
      </node>
      <node concept="39e2AG" id="7z" role="39e3Y0">
        <ref role="39e2AK" to="kjir:6giFUYYlLcs" resolve="Interaction Force" />
        <node concept="385nmt" id="7O" role="385vvn">
          <property role="385vuF" value="Interaction Force" />
          <node concept="2$VJBW" id="7Q" role="385v07">
            <property role="2$VJBR" value="190" />
            <node concept="2x4n5u" id="7R" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="7S" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7P" role="39e2AY">
          <ref role="39e2AS" node="9r" resolve="InteractionForce" />
        </node>
      </node>
      <node concept="39e2AG" id="7$" role="39e3Y0">
        <ref role="39e2AK" to="kjir:Q4PrYMK$9p" resolve="Real Gravitation" />
        <node concept="385nmt" id="7T" role="385vvn">
          <property role="385vuF" value="Real Gravitation" />
          <node concept="2$VJBW" id="7V" role="385v07">
            <property role="2$VJBR" value="234" />
            <node concept="2x4n5u" id="7W" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="7X" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7U" role="39e2AY">
          <ref role="39e2AS" node="b4" resolve="RealGravitation" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1dSqrf" id="7Y">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Gravitation" />
    <uo k="s:originTrace" v="n:157" />
    <node concept="36SGkD" id="7Z" role="1dSqon">
      <ref role="36SuZX" node="9r" resolve="InteractionForce" />
      <uo k="s:originTrace" v="n:157" />
    </node>
    <node concept="1dSrUV" id="80" role="1dSqon">
      <uo k="s:originTrace" v="n:157" />
    </node>
    <node concept="1dSrUQ" id="81" role="1dSqon">
      <uo k="s:originTrace" v="n:157" />
      <node concept="2wWApn" id="83" role="zOlY$">
        <uo k="s:originTrace" v="n:157" />
        <node concept="2wxzWt" id="86" role="2wWAp1">
          <uo k="s:originTrace" v="n:157" />
          <node concept="1mvZK$" id="88" role="2wxzWi">
            <property role="TrG5h" value="context" />
            <uo k="s:originTrace" v="n:157" />
          </node>
        </node>
        <node concept="2wxzWt" id="87" role="2wWAp1">
          <uo k="s:originTrace" v="n:158" />
          <node concept="1mvZK$" id="89" role="2wxzWi">
            <property role="2CGrvu" value="r" />
            <property role="TrG5h" value="G" />
          </node>
        </node>
      </node>
      <node concept="1dSoBd" id="84" role="1dSoTS">
        <uo k="s:originTrace" v="n:157" />
        <node concept="1dSozb" id="8a" role="1dSoGN">
          <uo k="s:originTrace" v="n:157" />
          <node concept="1dxaa$" id="8b" role="1dEAni">
            <uo k="s:originTrace" v="n:157" />
            <node concept="2dhUch" id="8c" role="1dxaaB">
              <uo k="s:originTrace" v="n:157" />
              <node concept="2dhVJw" id="8d" role="2dhUe$">
                <uo k="s:originTrace" v="n:157" />
                <node concept="1dSrUG" id="8e" role="2dhU0t">
                  <property role="TrG5h" value="compute" />
                  <uo k="s:originTrace" v="n:157" />
                </node>
                <node concept="2gzfuI" id="8f" role="2dhU27">
                  <uo k="s:originTrace" v="n:157" />
                  <node concept="2eqWJV" id="8g" role="2gzftq">
                    <uo k="s:originTrace" v="n:157" />
                    <node concept="2Iaxfq" id="8h" role="2eqZ0M">
                      <uo k="s:originTrace" v="n:157" />
                    </node>
                    <node concept="1dxaa$" id="8i" role="2eqZ18">
                      <uo k="s:originTrace" v="n:157" />
                      <node concept="2dhSm$" id="8j" role="1dxaaB">
                        <uo k="s:originTrace" v="n:157" />
                        <node concept="2dhVqD" id="8k" role="2dhSgj">
                          <uo k="s:originTrace" v="n:157" />
                          <node concept="2dhTJR" id="8l" role="2dhScq">
                            <uo k="s:originTrace" v="n:159" />
                            <node concept="2dhVqD" id="8n" role="2dhTFg">
                              <uo k="s:originTrace" v="n:159" />
                              <node concept="29jwqa" id="8q" role="2dhScq">
                                <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                                <uo k="s:originTrace" v="n:159" />
                              </node>
                              <node concept="2wijRm" id="8r" role="2dhS9X">
                                <property role="TrG5h" value="ForceMapper" />
                                <uo k="s:originTrace" v="n:159" />
                              </node>
                            </node>
                            <node concept="2WqeGl" id="8o" role="2dhSkW">
                              <ref role="2WqeGo" to="f76b:3y5Tq9oIF75" resolve="context" />
                              <uo k="s:originTrace" v="n:159" />
                            </node>
                            <node concept="2gzfuI" id="8p" role="2dhSkW">
                              <uo k="s:originTrace" v="n:159" />
                              <node concept="2eqWJV" id="8s" role="2gzftq">
                                <uo k="s:originTrace" v="n:159" />
                                <node concept="2Iaxfq" id="8t" role="2eqZ0M">
                                  <uo k="s:originTrace" v="n:159" />
                                  <node concept="2wxzWt" id="8v" role="2IaxnZ">
                                    <uo k="s:originTrace" v="n:159" />
                                    <node concept="1mvZK$" id="8x" role="2wxzWi">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:159" />
                                    </node>
                                  </node>
                                  <node concept="2wxzWt" id="8w" role="2IaxnZ">
                                    <uo k="s:originTrace" v="n:159" />
                                    <node concept="1mvZK$" id="8y" role="2wxzWi">
                                      <property role="TrG5h" value="mapper" />
                                      <uo k="s:originTrace" v="n:159" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Ic3hg" id="8u" role="2eqZ18">
                                  <uo k="s:originTrace" v="n:159" />
                                  <node concept="1dSoBd" id="8z" role="2Ic3hs">
                                    <uo k="s:originTrace" v="n:159" />
                                    <node concept="1dSrUV" id="8$" role="1dSoGN">
                                      <uo k="s:originTrace" v="n:159" />
                                    </node>
                                    <node concept="1dSozb" id="8_" role="1dSoGN">
                                      <uo k="s:originTrace" v="n:159" />
                                      <node concept="1dxaa$" id="8A" role="1dEAni">
                                        <uo k="s:originTrace" v="n:159" />
                                        <node concept="2dhSm$" id="8B" role="1dxaaB">
                                          <uo k="s:originTrace" v="n:159" />
                                          <node concept="2dhVqD" id="8C" role="2dhSgj">
                                            <uo k="s:originTrace" v="n:159" />
                                            <node concept="2dhSm$" id="8D" role="2dhScq">
                                              <uo k="s:originTrace" v="n:159" />
                                              <node concept="2WqeGl" id="8F" role="2dhSgd">
                                                <ref role="2WqeGo" to="f76b:3y5Tq9oIF75" resolve="context" />
                                                <uo k="s:originTrace" v="n:159" />
                                              </node>
                                              <node concept="2gzfuI" id="8G" role="2dhSgd">
                                                <uo k="s:originTrace" v="n:169" />
                                                <node concept="2eqWJV" id="8I" role="2gzftq">
                                                  <uo k="s:originTrace" v="n:169" />
                                                  <node concept="2Iaxfq" id="8J" role="2eqZ0M">
                                                    <uo k="s:originTrace" v="n:169" />
                                                    <node concept="2wxzWt" id="8L" role="2IaxnZ">
                                                      <uo k="s:originTrace" v="n:170" />
                                                      <node concept="1mvZK$" id="8M" role="2wxzWi">
                                                        <property role="2CGrvu" value="r" />
                                                        <property role="TrG5h" value="it" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2dhSm$" id="8K" role="2eqZ18">
                                                    <uo k="s:originTrace" v="n:171" />
                                                    <node concept="2dhVqD" id="8N" role="2dhSgj">
                                                      <uo k="s:originTrace" v="n:171" />
                                                      <node concept="2dhSm$" id="8P" role="2dhScq">
                                                        <uo k="s:originTrace" v="n:171" />
                                                        <node concept="2dhVqD" id="8R" role="2dhSgj">
                                                          <uo k="s:originTrace" v="n:171" />
                                                          <node concept="2WqeGl" id="8T" role="2dhScq">
                                                            <ref role="2WqeGo" node="8M" resolve="it" />
                                                            <uo k="s:originTrace" v="n:174" />
                                                          </node>
                                                          <node concept="2wijRm" id="8U" role="2dhS9X">
                                                            <property role="TrG5h" value="minus" />
                                                            <uo k="s:originTrace" v="n:171" />
                                                          </node>
                                                        </node>
                                                        <node concept="2dhVqD" id="8S" role="2dhSgd">
                                                          <uo k="s:originTrace" v="n:171" />
                                                          <node concept="2WqeGl" id="8V" role="2dhScq">
                                                            <ref role="2WqeGo" to="f76b:3y5Tq9oIF75" resolve="context" />
                                                            <uo k="s:originTrace" v="n:171" />
                                                          </node>
                                                          <node concept="2wijRm" id="8W" role="2dhS9X">
                                                            <property role="TrG5h" value="entity" />
                                                            <uo k="s:originTrace" v="n:171" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2wijRm" id="8Q" role="2dhS9X">
                                                        <property role="TrG5h" value="resize" />
                                                        <uo k="s:originTrace" v="n:171" />
                                                      </node>
                                                    </node>
                                                    <node concept="2dhUHT" id="8O" role="2dhSgd">
                                                      <property role="2dhUDU" value="7rFtnRVFhgx/boDiv" />
                                                      <uo k="s:originTrace" v="n:173" />
                                                      <node concept="2gzfuI" id="8X" role="2dhUC2">
                                                        <uo k="s:originTrace" v="n:176" />
                                                        <node concept="2dhUHT" id="8Z" role="2gzftq">
                                                          <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                                          <uo k="s:originTrace" v="n:176" />
                                                          <node concept="2gzfuI" id="90" role="2dhUC2">
                                                            <uo k="s:originTrace" v="n:182" />
                                                            <node concept="2dhUHT" id="92" role="2gzftq">
                                                              <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                                              <uo k="s:originTrace" v="n:182" />
                                                              <node concept="2WqeGl" id="93" role="2dhUC2">
                                                                <ref role="2WqeGo" node="89" resolve="G" />
                                                                <uo k="s:originTrace" v="n:184" />
                                                              </node>
                                                              <node concept="2dhSm$" id="94" role="2dhUFW">
                                                                <uo k="s:originTrace" v="n:185" />
                                                                <node concept="2dhVqD" id="95" role="2dhSgj">
                                                                  <uo k="s:originTrace" v="n:185" />
                                                                  <node concept="2WqeGl" id="96" role="2dhScq">
                                                                    <ref role="2WqeGo" node="8M" resolve="it" />
                                                                    <uo k="s:originTrace" v="n:187" />
                                                                  </node>
                                                                  <node concept="2wijRm" id="97" role="2dhS9X">
                                                                    <property role="TrG5h" value="getMass" />
                                                                    <uo k="s:originTrace" v="n:185" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2dhSm$" id="91" role="2dhUFW">
                                                            <uo k="s:originTrace" v="n:183" />
                                                            <node concept="2dhVqD" id="98" role="2dhSgj">
                                                              <uo k="s:originTrace" v="n:183" />
                                                              <node concept="2dhVqD" id="99" role="2dhScq">
                                                                <uo k="s:originTrace" v="n:188" />
                                                                <node concept="2wijRm" id="9b" role="2dhS9X">
                                                                  <property role="TrG5h" value="entity" />
                                                                  <uo k="s:originTrace" v="n:188" />
                                                                </node>
                                                                <node concept="2WqeGl" id="9c" role="2dhScq">
                                                                  <ref role="2WqeGo" to="f76b:3y5Tq9oIF75" resolve="context" />
                                                                  <uo k="s:originTrace" v="n:188" />
                                                                </node>
                                                              </node>
                                                              <node concept="2wijRm" id="9a" role="2dhS9X">
                                                                <property role="TrG5h" value="getMass" />
                                                                <uo k="s:originTrace" v="n:183" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2dhSm$" id="8Y" role="2dhUFW">
                                                        <uo k="s:originTrace" v="n:175" />
                                                        <node concept="2dhVqD" id="9d" role="2dhSgj">
                                                          <uo k="s:originTrace" v="n:175" />
                                                          <node concept="29jwqa" id="9g" role="2dhScq">
                                                            <ref role="29jwqb" to="r96e:2GLR80HUbCC" />
                                                            <uo k="s:originTrace" v="n:175" />
                                                          </node>
                                                          <node concept="2wijRm" id="9h" role="2dhS9X">
                                                            <property role="TrG5h" value="pow" />
                                                            <uo k="s:originTrace" v="n:175" />
                                                          </node>
                                                        </node>
                                                        <node concept="2dhSm$" id="9e" role="2dhSgd">
                                                          <uo k="s:originTrace" v="n:177" />
                                                          <node concept="2dhVqD" id="9i" role="2dhSgj">
                                                            <uo k="s:originTrace" v="n:177" />
                                                            <node concept="2dhSm$" id="9j" role="2dhScq">
                                                              <uo k="s:originTrace" v="n:177" />
                                                              <node concept="2dhVqD" id="9l" role="2dhSgj">
                                                                <uo k="s:originTrace" v="n:177" />
                                                                <node concept="2dhVqD" id="9n" role="2dhScq">
                                                                  <uo k="s:originTrace" v="n:180" />
                                                                  <node concept="2wijRm" id="9p" role="2dhS9X">
                                                                    <property role="TrG5h" value="entity" />
                                                                    <uo k="s:originTrace" v="n:180" />
                                                                  </node>
                                                                  <node concept="2WqeGl" id="9q" role="2dhScq">
                                                                    <ref role="2WqeGo" to="f76b:3y5Tq9oIF75" resolve="context" />
                                                                    <uo k="s:originTrace" v="n:180" />
                                                                  </node>
                                                                </node>
                                                                <node concept="2wijRm" id="9o" role="2dhS9X">
                                                                  <property role="TrG5h" value="minus" />
                                                                  <uo k="s:originTrace" v="n:177" />
                                                                </node>
                                                              </node>
                                                              <node concept="2WqeGl" id="9m" role="2dhSgd">
                                                                <ref role="2WqeGo" node="8M" resolve="it" />
                                                                <uo k="s:originTrace" v="n:181" />
                                                              </node>
                                                            </node>
                                                            <node concept="2wijRm" id="9k" role="2dhS9X">
                                                              <property role="TrG5h" value="length" />
                                                              <uo k="s:originTrace" v="n:177" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2dhBVA" id="9f" role="2dhSgd">
                                                          <property role="2dhB_1" value="2" />
                                                          <uo k="s:originTrace" v="n:178" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2WqeGl" id="8H" role="2dhSgj">
                                                <ref role="2WqeGo" node="9x" resolve="computeInteractionForce1" />
                                                <uo k="s:originTrace" v="n:159" />
                                              </node>
                                            </node>
                                            <node concept="2wijRm" id="8E" role="2dhS9X">
                                              <property role="TrG5h" value="compute" />
                                              <uo k="s:originTrace" v="n:159" />
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
                          <node concept="2wijRm" id="8m" role="2dhS9X">
                            <property role="TrG5h" value="compute" />
                            <uo k="s:originTrace" v="n:157" />
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
      <node concept="1mvZK$" id="85" role="2e5F7S">
        <property role="TrG5h" value="computeGravitation1" />
        <uo k="s:originTrace" v="n:157" />
      </node>
    </node>
    <node concept="3ErYpN" id="82" role="3E_D5O">
      <ref role="3ErYpM" to="f76b:2RasiBbTMfg" resolve="RuntimeEnv" />
      <uo k="s:originTrace" v="n:157" />
    </node>
  </node>
  <node concept="1dSqrf" id="9r">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="InteractionForce" />
    <uo k="s:originTrace" v="n:190" />
    <node concept="1dSrUV" id="9s" role="1dSqon">
      <uo k="s:originTrace" v="n:190" />
    </node>
    <node concept="1dSrUQ" id="9t" role="1dSqon">
      <uo k="s:originTrace" v="n:190" />
      <node concept="2wWApn" id="9v" role="zOlY$">
        <uo k="s:originTrace" v="n:190" />
        <node concept="2wxzWt" id="9y" role="2wWAp1">
          <uo k="s:originTrace" v="n:190" />
          <node concept="1mvZK$" id="9$" role="2wxzWi">
            <property role="TrG5h" value="context" />
            <uo k="s:originTrace" v="n:190" />
          </node>
        </node>
        <node concept="2wxzWt" id="9z" role="2wWAp1">
          <uo k="s:originTrace" v="n:191" />
          <node concept="1mvZK$" id="9_" role="2wxzWi">
            <property role="2CGrvu" value="r" />
            <property role="TrG5h" value="map" />
          </node>
        </node>
      </node>
      <node concept="1dSoBd" id="9w" role="1dSoTS">
        <uo k="s:originTrace" v="n:190" />
        <node concept="1dSozb" id="9A" role="1dSoGN">
          <uo k="s:originTrace" v="n:190" />
          <node concept="1dxaa$" id="9B" role="1dEAni">
            <uo k="s:originTrace" v="n:190" />
            <node concept="2dhUch" id="9C" role="1dxaaB">
              <uo k="s:originTrace" v="n:190" />
              <node concept="2dhVJw" id="9D" role="2dhUe$">
                <uo k="s:originTrace" v="n:190" />
                <node concept="1dSrUG" id="9E" role="2dhU0t">
                  <property role="TrG5h" value="compute" />
                  <uo k="s:originTrace" v="n:190" />
                </node>
                <node concept="2gzfuI" id="9F" role="2dhU27">
                  <uo k="s:originTrace" v="n:190" />
                  <node concept="2eqWJV" id="9G" role="2gzftq">
                    <uo k="s:originTrace" v="n:190" />
                    <node concept="2Iaxfq" id="9H" role="2eqZ0M">
                      <uo k="s:originTrace" v="n:190" />
                    </node>
                    <node concept="1dxaa$" id="9I" role="2eqZ18">
                      <uo k="s:originTrace" v="n:190" />
                      <node concept="2dhSm$" id="9J" role="1dxaaB">
                        <uo k="s:originTrace" v="n:190" />
                        <node concept="2dhVqD" id="9K" role="2dhSgj">
                          <uo k="s:originTrace" v="n:190" />
                          <node concept="2dhTJR" id="9L" role="2dhScq">
                            <uo k="s:originTrace" v="n:192" />
                            <node concept="2dhVqD" id="9N" role="2dhTFg">
                              <uo k="s:originTrace" v="n:192" />
                              <node concept="29jwqa" id="9Q" role="2dhScq">
                                <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                                <uo k="s:originTrace" v="n:192" />
                              </node>
                              <node concept="2wijRm" id="9R" role="2dhS9X">
                                <property role="TrG5h" value="ForceMapper" />
                                <uo k="s:originTrace" v="n:192" />
                              </node>
                            </node>
                            <node concept="2WqeGl" id="9O" role="2dhSkW">
                              <ref role="2WqeGo" to="f76b:3y5Tq9oIF75" resolve="context" />
                              <uo k="s:originTrace" v="n:192" />
                            </node>
                            <node concept="2gzfuI" id="9P" role="2dhSkW">
                              <uo k="s:originTrace" v="n:192" />
                              <node concept="2eqWJV" id="9S" role="2gzftq">
                                <uo k="s:originTrace" v="n:192" />
                                <node concept="2Iaxfq" id="9T" role="2eqZ0M">
                                  <uo k="s:originTrace" v="n:192" />
                                  <node concept="2wxzWt" id="9V" role="2IaxnZ">
                                    <uo k="s:originTrace" v="n:192" />
                                    <node concept="1mvZK$" id="9X" role="2wxzWi">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:192" />
                                    </node>
                                  </node>
                                  <node concept="2wxzWt" id="9W" role="2IaxnZ">
                                    <uo k="s:originTrace" v="n:192" />
                                    <node concept="1mvZK$" id="9Y" role="2wxzWi">
                                      <property role="TrG5h" value="mapper" />
                                      <uo k="s:originTrace" v="n:192" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Ic3hg" id="9U" role="2eqZ18">
                                  <uo k="s:originTrace" v="n:192" />
                                  <node concept="1dSoBd" id="9Z" role="2Ic3hs">
                                    <uo k="s:originTrace" v="n:192" />
                                    <node concept="1dSrUV" id="a0" role="1dSoGN">
                                      <uo k="s:originTrace" v="n:192" />
                                    </node>
                                    <node concept="1dSozb" id="a1" role="1dSoGN">
                                      <uo k="s:originTrace" v="n:192" />
                                      <node concept="1dxaa$" id="a2" role="1dEAni">
                                        <uo k="s:originTrace" v="n:192" />
                                        <node concept="2dhUch" id="a3" role="1dxaaB">
                                          <uo k="s:originTrace" v="n:192" />
                                          <node concept="2dhVJw" id="a4" role="2dhUe$">
                                            <uo k="s:originTrace" v="n:192" />
                                            <node concept="1dSrUG" id="a8" role="2dhU0t">
                                              <property role="TrG5h" value="linearForce" />
                                              <uo k="s:originTrace" v="n:192" />
                                            </node>
                                            <node concept="2dhSm$" id="a9" role="2dhU27">
                                              <uo k="s:originTrace" v="n:199" />
                                              <node concept="2dhVqD" id="aa" role="2dhSgj">
                                                <uo k="s:originTrace" v="n:199" />
                                                <node concept="2dhVws" id="ad" role="2dhScq">
                                                  <uo k="s:originTrace" v="n:199" />
                                                  <node concept="VzliI" id="af" role="2dhVHn">
                                                    <uo k="s:originTrace" v="n:199" />
                                                    <node concept="2dhSm$" id="ag" role="Vzlih">
                                                      <uo k="s:originTrace" v="n:201" />
                                                      <node concept="2gzfuI" id="ah" role="2dhSgd">
                                                        <uo k="s:originTrace" v="n:201" />
                                                        <node concept="2WqeGl" id="aj" role="2gzftq">
                                                          <ref role="2WqeGo" node="9_" resolve="map" />
                                                          <uo k="s:originTrace" v="n:227" />
                                                        </node>
                                                      </node>
                                                      <node concept="2dhVqD" id="ai" role="2dhSgj">
                                                        <uo k="s:originTrace" v="n:201" />
                                                        <node concept="2dhVws" id="ak" role="2dhScq">
                                                          <uo k="s:originTrace" v="n:201" />
                                                          <node concept="VzliI" id="am" role="2dhVHn">
                                                            <uo k="s:originTrace" v="n:201" />
                                                            <node concept="2dhSm$" id="an" role="Vzlih">
                                                              <uo k="s:originTrace" v="n:226" />
                                                              <node concept="2gzfuI" id="ao" role="2dhSgd">
                                                                <uo k="s:originTrace" v="n:226" />
                                                                <node concept="2gzfuI" id="aq" role="2gzftq">
                                                                  <uo k="s:originTrace" v="n:230" />
                                                                  <node concept="2eqWJV" id="ar" role="2gzftq">
                                                                    <uo k="s:originTrace" v="n:230" />
                                                                    <node concept="1mvZK$" id="as" role="2eqZ0M">
                                                                      <property role="TrG5h" value="it" />
                                                                      <uo k="s:originTrace" v="n:230" />
                                                                    </node>
                                                                    <node concept="2dhUTD" id="at" role="2eqZ18">
                                                                      <property role="2dhUxE" value="7rFtnRVFgVi/uoNot" />
                                                                      <uo k="s:originTrace" v="n:231" />
                                                                      <node concept="2dhSm$" id="au" role="2dhUzR">
                                                                        <uo k="s:originTrace" v="n:231" />
                                                                        <node concept="2dhVqD" id="av" role="2dhSgj">
                                                                          <uo k="s:originTrace" v="n:231" />
                                                                          <node concept="2WqeGl" id="ax" role="2dhScq">
                                                                            <ref role="2WqeGo" node="as" resolve="it" />
                                                                            <uo k="s:originTrace" v="n:233" />
                                                                          </node>
                                                                          <node concept="2wijRm" id="ay" role="2dhS9X">
                                                                            <property role="TrG5h" value="equals" />
                                                                            <uo k="s:originTrace" v="n:231" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="2dhVqD" id="aw" role="2dhSgd">
                                                                          <uo k="s:originTrace" v="n:232" />
                                                                          <node concept="2wijRm" id="az" role="2dhS9X">
                                                                            <property role="TrG5h" value="entity" />
                                                                            <uo k="s:originTrace" v="n:232" />
                                                                          </node>
                                                                          <node concept="2WqeGl" id="a$" role="2dhScq">
                                                                            <ref role="2WqeGo" to="f76b:3y5Tq9oIF75" resolve="context" />
                                                                            <uo k="s:originTrace" v="n:232" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="2dhVqD" id="ap" role="2dhSgj">
                                                                <uo k="s:originTrace" v="n:226" />
                                                                <node concept="2dhVws" id="a_" role="2dhScq">
                                                                  <uo k="s:originTrace" v="n:226" />
                                                                  <node concept="VzliI" id="aB" role="2dhVHn">
                                                                    <uo k="s:originTrace" v="n:226" />
                                                                    <node concept="2dhVqD" id="aC" role="Vzlih">
                                                                      <uo k="s:originTrace" v="n:229" />
                                                                      <node concept="2dhVqD" id="aD" role="2dhScq">
                                                                        <uo k="s:originTrace" v="n:229" />
                                                                        <node concept="2wijRm" id="aF" role="2dhS9X">
                                                                          <property role="TrG5h" value="world" />
                                                                          <uo k="s:originTrace" v="n:229" />
                                                                        </node>
                                                                        <node concept="2WqeGl" id="aG" role="2dhScq">
                                                                          <ref role="2WqeGo" to="f76b:3y5Tq9oIF75" resolve="context" />
                                                                          <uo k="s:originTrace" v="n:229" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="2wijRm" id="aE" role="2dhS9X">
                                                                        <property role="TrG5h" value="entities" />
                                                                        <uo k="s:originTrace" v="n:229" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="2wijRm" id="aA" role="2dhS9X">
                                                                  <property role="TrG5h" value="filter" />
                                                                  <uo k="s:originTrace" v="n:226" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2wijRm" id="al" role="2dhS9X">
                                                          <property role="TrG5h" value="map" />
                                                          <uo k="s:originTrace" v="n:201" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2wijRm" id="ae" role="2dhS9X">
                                                  <property role="TrG5h" value="reduce" />
                                                  <uo k="s:originTrace" v="n:199" />
                                                </node>
                                              </node>
                                              <node concept="2gzfuI" id="ab" role="2dhSgd">
                                                <uo k="s:originTrace" v="n:202" />
                                                <node concept="2eqWJV" id="aH" role="2gzftq">
                                                  <uo k="s:originTrace" v="n:202" />
                                                  <node concept="2Iaxfq" id="aI" role="2eqZ0M">
                                                    <uo k="s:originTrace" v="n:202" />
                                                    <node concept="2wxzWt" id="aK" role="2IaxnZ">
                                                      <uo k="s:originTrace" v="n:204" />
                                                      <node concept="1mvZK$" id="aM" role="2wxzWi">
                                                        <property role="2CGrvu" value="r" />
                                                        <property role="TrG5h" value="seed" />
                                                      </node>
                                                    </node>
                                                    <node concept="2wxzWt" id="aL" role="2IaxnZ">
                                                      <uo k="s:originTrace" v="n:205" />
                                                      <node concept="1mvZK$" id="aN" role="2wxzWi">
                                                        <property role="2CGrvu" value="r" />
                                                        <property role="TrG5h" value="current" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2dhSm$" id="aJ" role="2eqZ18">
                                                    <uo k="s:originTrace" v="n:206" />
                                                    <node concept="2dhVqD" id="aO" role="2dhSgj">
                                                      <uo k="s:originTrace" v="n:206" />
                                                      <node concept="2WqeGl" id="aQ" role="2dhScq">
                                                        <ref role="2WqeGo" node="aN" resolve="current" />
                                                        <uo k="s:originTrace" v="n:217" />
                                                      </node>
                                                      <node concept="2wijRm" id="aR" role="2dhS9X">
                                                        <property role="TrG5h" value="add" />
                                                        <uo k="s:originTrace" v="n:206" />
                                                      </node>
                                                    </node>
                                                    <node concept="2WqeGl" id="aP" role="2dhSgd">
                                                      <ref role="2WqeGo" node="aM" resolve="seed" />
                                                      <uo k="s:originTrace" v="n:215" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2dhTJR" id="ac" role="2dhSgd">
                                                <uo k="s:originTrace" v="n:203" />
                                                <node concept="2dhVqD" id="aS" role="2dhTFg">
                                                  <uo k="s:originTrace" v="n:203" />
                                                  <node concept="29jwqa" id="aW" role="2dhScq">
                                                    <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                                                    <uo k="s:originTrace" v="n:203" />
                                                  </node>
                                                  <node concept="2wijRm" id="aX" role="2dhS9X">
                                                    <property role="TrG5h" value="Vector" />
                                                    <uo k="s:originTrace" v="n:203" />
                                                  </node>
                                                </node>
                                                <node concept="2dhBVA" id="aT" role="2dhSkW">
                                                  <property role="2dhB_1" value="0" />
                                                  <uo k="s:originTrace" v="n:222" />
                                                </node>
                                                <node concept="2dhBVA" id="aU" role="2dhSkW">
                                                  <property role="2dhB_1" value="0" />
                                                  <uo k="s:originTrace" v="n:223" />
                                                </node>
                                                <node concept="2dhBVA" id="aV" role="2dhSkW">
                                                  <property role="2dhB_1" value="0" />
                                                  <uo k="s:originTrace" v="n:224" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2dhVJw" id="a5" role="2dhUe$">
                                            <uo k="s:originTrace" v="n:192" />
                                            <node concept="1dSrUG" id="aY" role="2dhU0t">
                                              <property role="TrG5h" value="moment" />
                                              <uo k="s:originTrace" v="n:192" />
                                            </node>
                                            <node concept="2dxDzr" id="aZ" role="2dhU27">
                                              <uo k="s:originTrace" v="n:192" />
                                            </node>
                                          </node>
                                          <node concept="2dhVJw" id="a6" role="2dhUe$">
                                            <uo k="s:originTrace" v="n:192" />
                                            <node concept="1dSrUG" id="b0" role="2dhU0t">
                                              <property role="TrG5h" value="applicationPoint" />
                                              <uo k="s:originTrace" v="n:192" />
                                            </node>
                                            <node concept="2dxDzr" id="b1" role="2dhU27">
                                              <uo k="s:originTrace" v="n:192" />
                                            </node>
                                          </node>
                                          <node concept="2dhVJw" id="a7" role="2dhUe$">
                                            <uo k="s:originTrace" v="n:192" />
                                            <node concept="1dSrUG" id="b2" role="2dhU0t">
                                              <property role="TrG5h" value="forceMode" />
                                              <uo k="s:originTrace" v="n:192" />
                                            </node>
                                            <node concept="2dhBVA" id="b3" role="2dhU27">
                                              <property role="2dhB_1" value="16" />
                                              <uo k="s:originTrace" v="n:192" />
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
                          <node concept="2wijRm" id="9M" role="2dhS9X">
                            <property role="TrG5h" value="compute" />
                            <uo k="s:originTrace" v="n:190" />
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
      <node concept="1mvZK$" id="9x" role="2e5F7S">
        <property role="TrG5h" value="computeInteractionForce1" />
        <uo k="s:originTrace" v="n:190" />
      </node>
    </node>
    <node concept="3ErYpN" id="9u" role="3E_D5O">
      <ref role="3ErYpM" to="f76b:2RasiBbTMfg" resolve="RuntimeEnv" />
      <uo k="s:originTrace" v="n:190" />
    </node>
  </node>
  <node concept="1dSqrf" id="b4">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="RealGravitation" />
    <uo k="s:originTrace" v="n:234" />
    <node concept="36SGkD" id="b5" role="1dSqon">
      <ref role="36SuZX" node="7Y" resolve="Gravitation" />
      <uo k="s:originTrace" v="n:234" />
    </node>
    <node concept="1dSrUV" id="b6" role="1dSqon">
      <uo k="s:originTrace" v="n:234" />
    </node>
    <node concept="1dSrUQ" id="b7" role="1dSqon">
      <uo k="s:originTrace" v="n:234" />
      <node concept="2wWApn" id="b9" role="zOlY$">
        <uo k="s:originTrace" v="n:234" />
        <node concept="2wxzWt" id="bc" role="2wWAp1">
          <uo k="s:originTrace" v="n:234" />
          <node concept="1mvZK$" id="bd" role="2wxzWi">
            <property role="TrG5h" value="context" />
            <uo k="s:originTrace" v="n:234" />
          </node>
        </node>
      </node>
      <node concept="1dSoBd" id="ba" role="1dSoTS">
        <uo k="s:originTrace" v="n:234" />
        <node concept="1dSozb" id="be" role="1dSoGN">
          <uo k="s:originTrace" v="n:234" />
          <node concept="1dxaa$" id="bf" role="1dEAni">
            <uo k="s:originTrace" v="n:234" />
            <node concept="2dhUch" id="bg" role="1dxaaB">
              <uo k="s:originTrace" v="n:234" />
              <node concept="2dhVJw" id="bh" role="2dhUe$">
                <uo k="s:originTrace" v="n:234" />
                <node concept="1dSrUG" id="bi" role="2dhU0t">
                  <property role="TrG5h" value="compute" />
                  <uo k="s:originTrace" v="n:234" />
                </node>
                <node concept="2gzfuI" id="bj" role="2dhU27">
                  <uo k="s:originTrace" v="n:234" />
                  <node concept="2eqWJV" id="bk" role="2gzftq">
                    <uo k="s:originTrace" v="n:234" />
                    <node concept="2Iaxfq" id="bl" role="2eqZ0M">
                      <uo k="s:originTrace" v="n:234" />
                    </node>
                    <node concept="1dxaa$" id="bm" role="2eqZ18">
                      <uo k="s:originTrace" v="n:234" />
                      <node concept="2dhSm$" id="bn" role="1dxaaB">
                        <uo k="s:originTrace" v="n:234" />
                        <node concept="2dhVqD" id="bo" role="2dhSgj">
                          <uo k="s:originTrace" v="n:234" />
                          <node concept="2dhTJR" id="bp" role="2dhScq">
                            <uo k="s:originTrace" v="n:235" />
                            <node concept="2dhVqD" id="br" role="2dhTFg">
                              <uo k="s:originTrace" v="n:235" />
                              <node concept="29jwqa" id="bu" role="2dhScq">
                                <ref role="29jwqb" to="f76b:2RasiBbTMqq" />
                                <uo k="s:originTrace" v="n:235" />
                              </node>
                              <node concept="2wijRm" id="bv" role="2dhS9X">
                                <property role="TrG5h" value="ForceMapper" />
                                <uo k="s:originTrace" v="n:235" />
                              </node>
                            </node>
                            <node concept="2WqeGl" id="bs" role="2dhSkW">
                              <ref role="2WqeGo" to="f76b:3y5Tq9oIF75" resolve="context" />
                              <uo k="s:originTrace" v="n:235" />
                            </node>
                            <node concept="2gzfuI" id="bt" role="2dhSkW">
                              <uo k="s:originTrace" v="n:235" />
                              <node concept="2eqWJV" id="bw" role="2gzftq">
                                <uo k="s:originTrace" v="n:235" />
                                <node concept="2Iaxfq" id="bx" role="2eqZ0M">
                                  <uo k="s:originTrace" v="n:235" />
                                  <node concept="2wxzWt" id="bz" role="2IaxnZ">
                                    <uo k="s:originTrace" v="n:235" />
                                    <node concept="1mvZK$" id="b_" role="2wxzWi">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:235" />
                                    </node>
                                  </node>
                                  <node concept="2wxzWt" id="b$" role="2IaxnZ">
                                    <uo k="s:originTrace" v="n:235" />
                                    <node concept="1mvZK$" id="bA" role="2wxzWi">
                                      <property role="TrG5h" value="mapper" />
                                      <uo k="s:originTrace" v="n:235" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Ic3hg" id="by" role="2eqZ18">
                                  <uo k="s:originTrace" v="n:235" />
                                  <node concept="1dSoBd" id="bB" role="2Ic3hs">
                                    <uo k="s:originTrace" v="n:235" />
                                    <node concept="1dSrUV" id="bC" role="1dSoGN">
                                      <uo k="s:originTrace" v="n:235" />
                                    </node>
                                    <node concept="1dSozb" id="bD" role="1dSoGN">
                                      <uo k="s:originTrace" v="n:235" />
                                      <node concept="1dxaa$" id="bE" role="1dEAni">
                                        <uo k="s:originTrace" v="n:235" />
                                        <node concept="2dhSm$" id="bF" role="1dxaaB">
                                          <uo k="s:originTrace" v="n:235" />
                                          <node concept="2dhVqD" id="bG" role="2dhSgj">
                                            <uo k="s:originTrace" v="n:235" />
                                            <node concept="2dhSm$" id="bH" role="2dhScq">
                                              <uo k="s:originTrace" v="n:235" />
                                              <node concept="2WqeGl" id="bJ" role="2dhSgd">
                                                <ref role="2WqeGo" to="f76b:3y5Tq9oIF75" resolve="context" />
                                                <uo k="s:originTrace" v="n:235" />
                                              </node>
                                              <node concept="2gzfuI" id="bK" role="2dhSgd">
                                                <uo k="s:originTrace" v="n:237" />
                                                <node concept="2gzfuI" id="bM" role="2gzftq">
                                                  <uo k="s:originTrace" v="n:247" />
                                                  <node concept="2dhUHT" id="bN" role="2gzftq">
                                                    <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                                    <uo k="s:originTrace" v="n:247" />
                                                    <node concept="2gzfuI" id="bO" role="2dhUC2">
                                                      <uo k="s:originTrace" v="n:248" />
                                                      <node concept="2dhUHT" id="bQ" role="2gzftq">
                                                        <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
                                                        <uo k="s:originTrace" v="n:248" />
                                                        <node concept="2dhBVA" id="bR" role="2dhUC2">
                                                          <property role="2dhB_1" value="6.67430" />
                                                          <uo k="s:originTrace" v="n:251" />
                                                        </node>
                                                        <node concept="2dhSm$" id="bS" role="2dhUFW">
                                                          <uo k="s:originTrace" v="n:250" />
                                                          <node concept="2dhVqD" id="bT" role="2dhSgj">
                                                            <uo k="s:originTrace" v="n:250" />
                                                            <node concept="29jwqa" id="bW" role="2dhScq">
                                                              <ref role="29jwqb" to="r96e:2GLR80HUbCC" />
                                                              <uo k="s:originTrace" v="n:250" />
                                                            </node>
                                                            <node concept="2wijRm" id="bX" role="2dhS9X">
                                                              <property role="TrG5h" value="pow" />
                                                              <uo k="s:originTrace" v="n:250" />
                                                            </node>
                                                          </node>
                                                          <node concept="2dhBVA" id="bU" role="2dhSgd">
                                                            <property role="2dhB_1" value="10" />
                                                            <uo k="s:originTrace" v="n:252" />
                                                          </node>
                                                          <node concept="2dhUTD" id="bV" role="2dhSgd">
                                                            <uo k="s:originTrace" v="n:253" />
                                                            <node concept="2dhBVA" id="bY" role="2dhUzR">
                                                              <property role="2dhB_1" value="11" />
                                                              <uo k="s:originTrace" v="n:254" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2dhBVA" id="bP" role="2dhUFW">
                                                      <property role="2dhB_1" value="1" />
                                                      <uo k="s:originTrace" v="n:249" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2WqeGl" id="bL" role="2dhSgj">
                                                <ref role="2WqeGo" node="85" resolve="computeGravitation1" />
                                                <uo k="s:originTrace" v="n:235" />
                                              </node>
                                            </node>
                                            <node concept="2wijRm" id="bI" role="2dhS9X">
                                              <property role="TrG5h" value="compute" />
                                              <uo k="s:originTrace" v="n:235" />
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
                          <node concept="2wijRm" id="bq" role="2dhS9X">
                            <property role="TrG5h" value="compute" />
                            <uo k="s:originTrace" v="n:234" />
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
      <node concept="1mvZK$" id="bb" role="2e5F7S">
        <property role="TrG5h" value="computeRealGravitation1" />
        <uo k="s:originTrace" v="n:234" />
      </node>
    </node>
    <node concept="3ErYpN" id="b8" role="3E_D5O">
      <ref role="3ErYpM" to="f76b:2RasiBbTMfg" resolve="RuntimeEnv" />
      <uo k="s:originTrace" v="n:234" />
    </node>
  </node>
</model>

