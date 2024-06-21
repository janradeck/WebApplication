<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13bb1ae4-cd6c-45a2-ac68-82f5a3fe27ae(WebApplication.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="e4yb" ref="r:43ac5ed7-7d6f-495c-ac3b-e4e434c41cfc(WebApplication.structure)" />
    <import index="lh2t" ref="r:c3205d43-0cda-41f3-bb55-4ecedfbf0acb(WebApplication.formatting)" />
    <import index="njmm" ref="r:380119b1-d8c1-4965-889d-bb8248ee2248(WebApplication.Generator.Php)" />
    <import index="gv0o" ref="r:94287b63-9c01-443d-950c-4a8e292adfd8(WebApplication.Generator.JavaScript)" />
    <import index="nix5" ref="r:5be02567-751f-4928-bc58-0ac3cf5fcf05(WebApplication.Generator.Java)" />
    <import index="tqmt" ref="r:d94ab612-96fc-4aa3-99b9-c3545882c1f0(WebApplication.Generator.SQL)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="yk67" ref="r:15687e3a-eb19-43fb-9573-3fd622f8be88(WebApplication.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ngI" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="bUwia" id="5ew2weQ390N">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="3gzyKWMlA9m" role="1puA0r">
      <ref role="1puQsG" node="3gzyKWMlysD" resolve="AddUserIdToEntity" />
    </node>
    <node concept="1puMqW" id="6zBSNu3hbcA" role="1puA0r">
      <ref role="1puQsG" node="6zBSNu3h8K5" resolve="PreprocessEntityContainMulti" />
    </node>
    <node concept="1puMqW" id="1JdiPYY0WJo" role="1puA0r">
      <ref role="1puQsG" node="1JdiPYXW7Fw" resolve="GenerateEntityFromEntityRefMulti" />
    </node>
    <node concept="1puMqW" id="1JdiPYY5ZZj" role="1puA0r">
      <ref role="1puQsG" node="1JdiPYY5DS_" resolve="GenerateRepositoryFromEntityRefMulti" />
    </node>
    <node concept="1puMqW" id="2xpMJ7crCWw" role="1puA0r">
      <ref role="1puQsG" node="2xpMJ7cp8DR" resolve="ExecuteGenerators" />
    </node>
    <node concept="3lhOvk" id="6cVyGbwSIgH" role="3lj3bC">
      <ref role="3lhOvi" node="6cVyGbwSIgK" resolve="CreateTables" />
      <ref role="30HIoZ" to="e4yb:4Q4X4JS8Ms1" resolve="sqlDatabase" />
    </node>
    <node concept="3lhOvk" id="3US5ZPWFRL$" role="3lj3bC">
      <ref role="3lhOvi" node="5cpVMsYtR0$" resolve="src_gen/js/services/Service" />
      <ref role="30HIoZ" to="e4yb:4Q4X4JS_yDQ" resolve="jsService" />
    </node>
    <node concept="3lhOvk" id="1g4fT7No18e" role="3lj3bC">
      <ref role="3lhOvi" node="1g4fT7Nm8Cf" resolve="src_gen/js/models/DTODerived" />
      <ref role="30HIoZ" to="e4yb:4Q4X4JSFxJ7" resolve="jsDtoDerived" />
    </node>
    <node concept="3lhOvk" id="1g4fT7NANi6" role="3lj3bC">
      <ref role="3lhOvi" node="1g4fT7NAMwP" resolve="src_gen/js/models/DTODerived-check.model.fragment" />
      <ref role="30HIoZ" to="e4yb:4Q4X4JSG1zR" resolve="jsDtoValidation" />
    </node>
    <node concept="3lhOvk" id="5cpVMsY5ZiH" role="3lj3bC">
      <ref role="3lhOvi" node="5cpVMsY4WWy" resolve="src_gen/js/models/TreeDTO" />
      <ref role="30HIoZ" to="e4yb:4Q4X4JSHAGT" resolve="jsTreeDto" />
    </node>
    <node concept="3lhOvk" id="4eS06nxNi4y" role="3lj3bC">
      <ref role="3lhOvi" node="4eS06nxEAY9" resolve="src_gen/php/api/robot/ControllerGetForDerived_LIST.fragment" />
      <ref role="30HIoZ" to="e4yb:1Us2xUUhC3o" resolve="phpControllerGetDerivedForList" />
    </node>
    <node concept="3lhOvk" id="4eS06nyBa8s" role="3lj3bC">
      <ref role="3lhOvi" node="4eS06nyB6T3" resolve="src_gen/php/api/robot/ControllerGetForDerived_SCALAR.fragment" />
      <ref role="30HIoZ" to="e4yb:1Us2xUUhCey" resolve="phpControllerGetDerivedForScalar" />
    </node>
    <node concept="3lhOvk" id="6mRspMnmEgj" role="3lj3bC">
      <ref role="3lhOvi" node="4eS06nyKfKm" resolve="src_gen/php/api/robot/ControllerTREEDTO_FIND_BY_ROOT.fragment" />
      <ref role="30HIoZ" to="e4yb:1Us2xUUkVzL" resolve="phpControllerFindByRoot" />
    </node>
    <node concept="3lhOvk" id="mEgmk$BiWk" role="3lj3bC">
      <ref role="3lhOvi" node="mEgmk$zOEu" resolve="src_gen/php/api/robot/ControllerGetForTreeDTO_SCALAR.fragment" />
      <ref role="30HIoZ" to="e4yb:1Us2xUUhCeE" resolve="phpControllerGetTreeDtoForScalar" />
    </node>
    <node concept="3lhOvk" id="mEgmk$EAsK" role="3lj3bC">
      <ref role="3lhOvi" node="mEgmk$EA3x" resolve="src_gen/php/api/robot/ControllerGetForTreeDTO_LIST.fragment" />
      <ref role="30HIoZ" to="e4yb:1Us2xUUhC3S" resolve="phpControllerGetTreeDtoForList" />
    </node>
    <node concept="3lhOvk" id="4eS06nyEvD5" role="3lj3bC">
      <ref role="3lhOvi" node="4eS06nyE2p8" resolve="src_gen/php/api/robot/ControllerDELETE.fragment" />
      <ref role="30HIoZ" to="e4yb:rB71RoSwMI" resolve="genPhpControllerDelete" />
    </node>
    <node concept="3lhOvk" id="5YKjUTwOK1E" role="3lj3bC">
      <ref role="3lhOvi" node="5YKjUTwMRP0" resolve="src_gen/php/api/robot/ControllerPOSTforTreeDTO.fragment" />
      <ref role="30HIoZ" to="e4yb:5YKjUTxtvFy" resolve="phpControllerPost" />
    </node>
    <node concept="3lhOvk" id="6mRspMmrQGh" role="3lj3bC">
      <ref role="3lhOvi" node="6mRspMmqwM5" resolve="src_gen/php/api/robot/classes/repository/RepositoryGetList.fragment" />
      <ref role="30HIoZ" to="e4yb:4Q4X4JS4OGV" resolve="phpRepositoryGetList" />
    </node>
    <node concept="3lhOvk" id="6mRspMmEpzQ" role="3lj3bC">
      <ref role="3lhOvi" node="6mRspMmEk3h" resolve="src_gen/php/api/robot/classes/repository/RepositoryGetScalar.fragment" />
      <ref role="30HIoZ" to="e4yb:4Q4X4JS4J45" resolve="phpRepositoryGetScalar" />
    </node>
    <node concept="3lhOvk" id="6mRspMmx$vL" role="3lj3bC">
      <ref role="3lhOvi" node="6mRspMmxs7F" resolve="php/classes/RepositoryDelete.fragment" />
      <ref role="30HIoZ" to="e4yb:NJmQ1Po$gE" resolve="phpRepositoryDelete" />
    </node>
    <node concept="3lhOvk" id="6mRspMmBju$" role="3lj3bC">
      <ref role="3lhOvi" node="6mRspMmB3k8" resolve="src_gen/php/api/robot/classes/repository/RepositorySave.fragment" />
      <ref role="30HIoZ" to="e4yb:7bS0EqoWeMa" resolve="phpRepositorySave" />
    </node>
    <node concept="3lhOvk" id="3mPjr$ND1XL" role="3lj3bC">
      <ref role="30HIoZ" to="e4yb:3mPjr$NCAJc" resolve="phpEntity" />
      <ref role="3lhOvi" node="3mPjr$NCYZl" resolve="src_gen/php/api/robot/classes/entity/genPhPEntity" />
    </node>
    <node concept="3lhOvk" id="3mPjr$OkFjF" role="3lj3bC">
      <ref role="30HIoZ" to="e4yb:3mPjr$NCANF" resolve="phpDtoDerived" />
      <ref role="3lhOvi" node="3mPjr$OfN6U" resolve="src_gen/php/api/robot/classes/dto/genPhPDtoDerived" />
    </node>
    <node concept="3lhOvk" id="3mPjr$OkLzi" role="3lj3bC">
      <ref role="30HIoZ" to="e4yb:3mPjr$NCASp" resolve="genPhpTreeDto" />
      <ref role="3lhOvi" node="3mPjr$OkGuO" resolve="src_gen/php/api/robot/classes/dto/genPhPTreeDto" />
    </node>
    <node concept="3lhOvk" id="rB71RoYloO" role="3lj3bC">
      <ref role="30HIoZ" to="e4yb:rB71RoSvOA" resolve="genPhpController" />
      <ref role="3lhOvi" node="4eS06nxexRb" resolve="src_gen/php/api/robot/Controller_index" />
    </node>
    <node concept="3lhOvk" id="NJmQ1PgeGN" role="3lj3bC">
      <ref role="30HIoZ" to="e4yb:NJmQ1PfNKY" resolve="phpRepository" />
      <ref role="3lhOvi" node="NJmQ1PgbAQ" resolve="php/classes/Repository.php" />
    </node>
    <node concept="3lhOvk" id="7Tv0Y4Cxrfr" role="3lj3bC">
      <ref role="30HIoZ" to="e4yb:4S_6iOYYJpH" resolve="API" />
      <ref role="3lhOvi" node="7Tv0Y4Cxsaq" resolve="GeneratorLog" />
    </node>
    <node concept="3lhOvk" id="1sG9ylZXy$Q" role="3lj3bC">
      <ref role="3lhOvi" node="1TcJGHSqZLr" resolve="src_gen/java/model/Entity" />
      <ref role="30HIoZ" to="e4yb:4Q4X4JSgo1f" resolve="javaEntity" />
      <node concept="30G5F_" id="1TCBRqiafbg" role="30HLyM">
        <node concept="3clFbS" id="1TCBRqiafbh" role="2VODD2">
          <node concept="3clFbF" id="1TCBRqiafoO" role="3cqZAp">
            <node concept="3clFbT" id="1TCBRqiafoN" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="l0M0jdwx5d" role="3lj3bC">
      <ref role="3lhOvi" node="l0M0jdwx4T" resolve="src_gen/java/repository/Repository.java" />
      <ref role="30HIoZ" to="e4yb:5YKjUTvu7II" resolve="javaRepositorySource" />
      <node concept="30G5F_" id="1TCBRqiksMA" role="30HLyM">
        <node concept="3clFbS" id="1TCBRqiksMB" role="2VODD2">
          <node concept="3clFbF" id="1TCBRqikt0a" role="3cqZAp">
            <node concept="3clFbT" id="1TCBRqikt09" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="1sG9ym03iMC" role="3lj3bC">
      <ref role="3lhOvi" node="1TcJGHSK_QV" resolve="src_gen/java/dto/DTODerived" />
      <ref role="30HIoZ" to="e4yb:4Q4X4JSjjnL" resolve="javaDtoDerived" />
      <node concept="30G5F_" id="1TCBRqikt0Q" role="30HLyM">
        <node concept="3clFbS" id="1TCBRqikt0R" role="2VODD2">
          <node concept="3clFbF" id="1TCBRqikt1m" role="3cqZAp">
            <node concept="3clFbT" id="1TCBRqikt1l" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="1siYo7ha4Zg" role="3lj3bC">
      <ref role="3lhOvi" node="1siYo7h9ZPg" resolve="src_gen/java/dto/TreeDTO" />
      <ref role="30HIoZ" to="e4yb:4Q4X4JSmNES" resolve="javaTreeDto" />
      <node concept="30G5F_" id="1TCBRqiktf6" role="30HLyM">
        <node concept="3clFbS" id="1TCBRqiktf7" role="2VODD2">
          <node concept="3clFbF" id="1TCBRqiktfA" role="3cqZAp">
            <node concept="3clFbT" id="1TCBRqiktf_" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="4A6ozq_73bt" role="3lj3bC">
      <ref role="3lhOvi" node="4A6ozq_53Mh" resolve="src_gen/java/controller/Controller" />
      <ref role="30HIoZ" to="e4yb:1tjofzCS6SD" resolve="javaControllerSource" />
      <node concept="30G5F_" id="1TCBRqia635" role="30HLyM">
        <node concept="3clFbS" id="1TCBRqia636" role="2VODD2">
          <node concept="3clFbF" id="1TCBRqiadah" role="3cqZAp">
            <node concept="3clFbT" id="1TCBRqiadag" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="4A6ozq_pkDh" role="3lj3bC">
      <ref role="3lhOvi" node="4_0AaL02Ogw" resolve="src_gen/java/controller/MethodGetForDerivedSCALAR.java.fragment" />
      <ref role="30HIoZ" to="e4yb:1tjofzCWeLI" resolve="javaControllerGetDerivedScalar" />
      <node concept="30G5F_" id="1TCBRqiado4" role="30HLyM">
        <node concept="3clFbS" id="1TCBRqiado5" role="2VODD2">
          <node concept="3clFbF" id="1TCBRqiado$" role="3cqZAp">
            <node concept="3clFbT" id="1TCBRqiadoz" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="4_0AaL02Pc9" role="3lj3bC">
      <ref role="3lhOvi" node="4A6ozq_phIN" resolve="src_gen/java/controller/MethodGetForDerivedLIST.java.fragment" />
      <ref role="30HIoZ" to="e4yb:1tjofzCWeLL" resolve="javaControllerGetDerivedList" />
      <node concept="30G5F_" id="1TCBRqiadAn" role="30HLyM">
        <node concept="3clFbS" id="1TCBRqiadAo" role="2VODD2">
          <node concept="3clFbF" id="1TCBRqiadAR" role="3cqZAp">
            <node concept="3clFbT" id="1TCBRqiadAQ" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="4_0AaKZ_p2E" role="3lj3bC">
      <ref role="3lhOvi" node="4_0AaKZ_qin" resolve="src_gen/java/controller/MethodGetForTreeSCALAR.java.fragment" />
      <ref role="30HIoZ" to="e4yb:1tjofzCWmzA" resolve="javaControllerGetTreeDtoScalar" />
      <node concept="30G5F_" id="1TCBRqiae1I" role="30HLyM">
        <node concept="3clFbS" id="1TCBRqiae1J" role="2VODD2">
          <node concept="3clFbF" id="1TCBRqiaefi" role="3cqZAp">
            <node concept="3clFbT" id="1TCBRqiaefh" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6KfNxSOt9et" role="3lj3bC">
      <ref role="3lhOvi" node="6KfNxSOt9Pn" resolve="src_gen/java/controller/MethodGetForTreeLIST.java.fragment" />
      <ref role="30HIoZ" to="e4yb:1tjofzCWmz$" resolve="javaControllerGetTreeDtoList" />
      <node concept="30G5F_" id="1TCBRqiaefY" role="30HLyM">
        <node concept="3clFbS" id="1TCBRqiaefZ" role="2VODD2">
          <node concept="3clFbF" id="1TCBRqiaegu" role="3cqZAp">
            <node concept="3clFbT" id="1TCBRqiaegt" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6KfNxSOgHaI" role="3lj3bC">
      <ref role="3lhOvi" node="6KfNxSOegIh" resolve="src_gen/java/controller/GET_BY_ROOT.java.fragment" />
      <ref role="30HIoZ" to="e4yb:1tjofzDd05G" resolve="javaControllerGetByRoot" />
      <node concept="30G5F_" id="1TCBRqiaeha" role="30HLyM">
        <node concept="3clFbS" id="1TCBRqiaehb" role="2VODD2">
          <node concept="3clFbF" id="1TCBRqiaehE" role="3cqZAp">
            <node concept="3clFbT" id="1TCBRqiaehD" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="1bBe$i41YDu" role="3lj3bC">
      <ref role="3lhOvi" node="1bBe$i3Zgrt" resolve="src_gen/java/controller/MethodDelete.java.fragment" />
      <ref role="30HIoZ" to="e4yb:1QWUXmfy5hw" resolve="javaControllerDeleteFragment" />
      <node concept="30G5F_" id="1TCBRqiaevt" role="30HLyM">
        <node concept="3clFbS" id="1TCBRqiaevu" role="2VODD2">
          <node concept="3clFbF" id="1TCBRqiaevX" role="3cqZAp">
            <node concept="3clFbT" id="1TCBRqiaevW" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="1bBe$i4gPD6" role="3lj3bC">
      <ref role="3lhOvi" node="1bBe$i4fXJX" resolve="src_gen/java/controller/MethodPOST.java.fragment" />
      <ref role="30HIoZ" to="e4yb:3UCqbB5OlyS" resolve="javaControllerPostFragment" />
      <node concept="30G5F_" id="1TCBRqiaeHK" role="30HLyM">
        <node concept="3clFbS" id="1TCBRqiaeHL" role="2VODD2">
          <node concept="3clFbF" id="1TCBRqiaeIg" role="3cqZAp">
            <node concept="3clFbT" id="1TCBRqiaeIf" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="6cVyGbwSIgK">
    <property role="TrG5h" value="CreateTables" />
    <property role="3Le9LX" value=".sql" />
    <property role="3GE5qa" value="sql" />
    <node concept="356WMU" id="3gWQB9FERWu" role="356KY_">
      <node concept="356sEQ" id="3gWQB9FERWz" role="383Ya9">
        <property role="333NGx" value=" " />
        <node concept="356sEK" id="7bimAm0uOSj" role="383Ya9">
          <node concept="356sEF" id="7bimAm0uP0q" role="356sEH">
            <property role="TrG5h" value="DROP TABLE IF EXISTS " />
          </node>
          <node concept="356sEF" id="7bimAm0uP0r" role="356sEH">
            <property role="TrG5h" value="NAME" />
            <node concept="17Uvod" id="7bimAm0uP0s" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7bimAm0uP0t" role="3zH0cK">
                <node concept="3clFbS" id="7bimAm0uP0u" role="2VODD2">
                  <node concept="3clFbF" id="4Q4X4JS9vAo" role="3cqZAp">
                    <node concept="2OqwBi" id="4Q4X4JS9vNZ" role="3clFbG">
                      <node concept="30H73N" id="4Q4X4JS9vAn" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4Q4X4JS9w4A" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7bimAm0uOSk" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="7bimAm0uOSl" role="2EinRH" />
        </node>
        <node concept="356sEK" id="3gWQB9FERW$" role="383Ya9">
          <node concept="356sEF" id="3gWQB9FERW_" role="356sEH">
            <property role="TrG5h" value="CREATE TABLE " />
          </node>
          <node concept="356sEF" id="3gWQB9FEXEC" role="356sEH">
            <property role="TrG5h" value="NAME" />
            <node concept="17Uvod" id="3gWQB9FEXNx" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3gWQB9FEXN$" role="3zH0cK">
                <node concept="3clFbS" id="3gWQB9FEXN_" role="2VODD2">
                  <node concept="3clFbF" id="4Q4X4JS9wsr" role="3cqZAp">
                    <node concept="2OqwBi" id="4Q4X4JS9wE2" role="3clFbG">
                      <node concept="30H73N" id="4Q4X4JS9wsq" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4Q4X4JS9wZg" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3gWQB9FEXED" role="356sEH">
            <property role="TrG5h" value=" (" />
          </node>
          <node concept="2EixSi" id="3gWQB9FERWB" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="3gWQB9FERWG" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="3gWQB9FERWH" role="383Ya9">
            <node concept="356sEF" id="3gWQB9FEY6H" role="356sEH">
              <property role="TrG5h" value="COLUM" />
              <node concept="17Uvod" id="3gWQB9FEYLW" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3gWQB9FEYLZ" role="3zH0cK">
                  <node concept="3clFbS" id="3gWQB9FEYM0" role="2VODD2">
                    <node concept="3clFbF" id="3gWQB9FEYM6" role="3cqZAp">
                      <node concept="2OqwBi" id="3gWQB9FEYM1" role="3clFbG">
                        <node concept="3TrcHB" id="3gWQB9FEYM4" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="3gWQB9FEYM5" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3gWQB9FEY6I" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="356sEF" id="3gWQB9FEZak" role="356sEH">
              <property role="TrG5h" value="DATATYPE" />
              <node concept="17Uvod" id="3gWQB9FGjhZ" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3gWQB9FGji0" role="3zH0cK">
                  <node concept="3clFbS" id="3gWQB9FGji1" role="2VODD2">
                    <node concept="3clFbF" id="4Q4X4JS9zbC" role="3cqZAp">
                      <node concept="2OqwBi" id="4Q4X4JS9zpf" role="3clFbG">
                        <node concept="30H73N" id="4Q4X4JS9zbB" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4Q4X4JS9zBQ" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:4Q4X4JS8MmE" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3gWQB9FEZal" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="356sEF" id="3gWQB9FEZjM" role="356sEH">
              <property role="TrG5h" value="CONSTRAINTS" />
              <node concept="17Uvod" id="4Q4X4JS9$5l" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4Q4X4JS9$5o" role="3zH0cK">
                  <node concept="3clFbS" id="4Q4X4JS9$5p" role="2VODD2">
                    <node concept="3clFbF" id="4Q4X4JS9$5v" role="3cqZAp">
                      <node concept="2OqwBi" id="4Q4X4JS9$5q" role="3clFbG">
                        <node concept="3TrcHB" id="4Q4X4JS9$5t" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:4Q4X4JS8MmH" resolve="constraints" />
                        </node>
                        <node concept="30H73N" id="4Q4X4JS9$5u" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3gWQB9FEZjN" role="356sEH">
              <property role="TrG5h" value="," />
            </node>
            <node concept="2EixSi" id="3gWQB9FERWK" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="3gWQB9FEYBO" role="lGtFl">
            <node concept="3JmXsc" id="3gWQB9FEYBR" role="3Jn$fo">
              <node concept="3clFbS" id="3gWQB9FEYBS" role="2VODD2">
                <node concept="3clFbF" id="4Q4X4JS9xgu" role="3cqZAp">
                  <node concept="2OqwBi" id="4Q4X4JS9xyH" role="3clFbG">
                    <node concept="30H73N" id="4Q4X4JS9xgt" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4Q4X4JS9y83" role="2OqNvi">
                      <ref role="3TtcxE" to="e4yb:4Q4X4JS8MmU" resolve="fields" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="3gWQB9FGlFF" role="383Ya9">
          <node concept="356sEF" id="3gWQB9FGlFG" role="356sEH">
            <property role="TrG5h" value="PRIMARY KEY(id)" />
            <node concept="17Uvod" id="4Q4X4JS9$w0" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4Q4X4JS9$w3" role="3zH0cK">
                <node concept="3clFbS" id="4Q4X4JS9$w4" role="2VODD2">
                  <node concept="3clFbF" id="4Q4X4JS9$wa" role="3cqZAp">
                    <node concept="2OqwBi" id="4Q4X4JS9$w5" role="3clFbG">
                      <node concept="3TrcHB" id="4Q4X4JS9$w8" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:4Q4X4JS8MmS" resolve="primaryKey" />
                      </node>
                      <node concept="30H73N" id="4Q4X4JS9$w9" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="3gWQB9FGlFH" role="2EinRH" />
        </node>
        <node concept="356sEK" id="3gWQB9FERWX" role="383Ya9">
          <node concept="356sEF" id="3gWQB9FERWY" role="356sEH">
            <property role="TrG5h" value=");" />
          </node>
          <node concept="2EixSi" id="3gWQB9FERX0" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="3gWQB9FERXz" role="lGtFl">
          <node concept="3JmXsc" id="3gWQB9FERXA" role="3Jn$fo">
            <node concept="3clFbS" id="3gWQB9FERXB" role="2VODD2">
              <node concept="3clFbF" id="3gWQB9FERXH" role="3cqZAp">
                <node concept="2OqwBi" id="3gWQB9FERXC" role="3clFbG">
                  <node concept="3Tsc0h" id="3gWQB9FERXF" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:4Q4X4JS8Ms2" resolve="tables" />
                  </node>
                  <node concept="30H73N" id="3gWQB9FERXG" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6cVyGbwSIgM" role="lGtFl">
      <ref role="n9lRv" to="e4yb:4Q4X4JS8Ms1" resolve="sqlDatabase" />
    </node>
    <node concept="17Uvod" id="6tobGgtUS$x" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6tobGgtUS$y" role="3zH0cK">
        <node concept="3clFbS" id="6tobGgtUS$z" role="2VODD2">
          <node concept="3clFbF" id="6tobGgtUTlj" role="3cqZAp">
            <node concept="2OqwBi" id="6tobGgtUTLj" role="3clFbG">
              <node concept="30H73N" id="6tobGgtUTli" role="2Oq$k0" />
              <node concept="3TrcHB" id="6tobGgtUU4W" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:6tobGgtURn3" resolve="filename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="l0M0jdwx4T">
    <property role="TrG5h" value="java/repository/Repository.java" />
    <property role="3GE5qa" value="java.repository" />
    <node concept="356WMU" id="5kh2l3w0lIc" role="356KY_">
      <node concept="356WMU" id="1JdiPYY_sfT" role="383Ya9">
        <node concept="356sEK" id="1JdiPYY_sfU" role="383Ya9">
          <node concept="356sEF" id="1JdiPYY_sfV" role="356sEH">
            <property role="TrG5h" value="package " />
          </node>
          <node concept="356sEF" id="1JdiPYY_spA" role="356sEH">
            <property role="TrG5h" value="de.selfservice.robotconfig.repository" />
            <node concept="17Uvod" id="1JdiPYY_stW" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1JdiPYY_stX" role="3zH0cK">
                <node concept="3clFbS" id="1JdiPYY_stY" role="2VODD2">
                  <node concept="3clFbF" id="1JdiPYY_syy" role="3cqZAp">
                    <node concept="3cpWs3" id="1siYo7h5BqB" role="3clFbG">
                      <node concept="Xl_RD" id="1siYo7h5BqF" role="3uHU7w">
                        <property role="Xl_RC" value=".repository" />
                      </node>
                      <node concept="2OqwBi" id="5YKjUTvuKs1" role="3uHU7B">
                        <node concept="30H73N" id="5YKjUTvuKcW" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5YKjUTvuKBw" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:5YKjUTvuisT" resolve="basePackage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1JdiPYY_spB" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="1JdiPYY_sfX" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1JdiPYY_sfY" role="383Ya9">
          <node concept="2EixSi" id="1JdiPYY_sg1" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1JdiPYY_sg2" role="383Ya9">
          <node concept="356sEF" id="1JdiPYY_sg3" role="356sEH">
            <property role="TrG5h" value="import de.selfservice.robotconfig.model." />
          </node>
          <node concept="356sEF" id="5YKjUTvAF5l" role="356sEH">
            <property role="TrG5h" value="ENTITY_NAME" />
            <node concept="17Uvod" id="5YKjUTvAFcl" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5YKjUTvAFcm" role="3zH0cK">
                <node concept="3clFbS" id="5YKjUTvAFcn" role="2VODD2">
                  <node concept="3clFbF" id="5YKjUTvAFgW" role="3cqZAp">
                    <node concept="2OqwBi" id="5YKjUTvAFtY" role="3clFbG">
                      <node concept="30H73N" id="5YKjUTvAFgV" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5YKjUTvAFDr" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:5YKjUTvuisR" resolve="entityName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5YKjUTvAF5m" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="1JdiPYY_sg5" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1JdiPYY_sg6" role="383Ya9">
          <node concept="356sEF" id="1JdiPYY_sg7" role="356sEH">
            <property role="TrG5h" value="import org.springframework.data.jpa.repository.JpaRepository;" />
          </node>
          <node concept="2EixSi" id="1JdiPYY_sg9" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1JdiPYY_sga" role="383Ya9">
          <node concept="356sEF" id="1JdiPYY_sgb" role="356sEH">
            <property role="TrG5h" value="import java.util.List;" />
          </node>
          <node concept="2EixSi" id="1JdiPYY_sgd" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1JdiPYYHkEn" role="383Ya9">
          <node concept="356sEF" id="1JdiPYYHkEo" role="356sEH">
            <property role="TrG5h" value="import java.util.Optional;" />
          </node>
          <node concept="2EixSi" id="1JdiPYYHkEp" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1JdiPYY_sge" role="383Ya9">
          <node concept="2EixSi" id="1JdiPYY_sgh" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1JdiPYY_sgi" role="383Ya9">
          <node concept="356sEF" id="1JdiPYY_sgj" role="356sEH">
            <property role="TrG5h" value="public interface " />
          </node>
          <node concept="356sEF" id="1JdiPYY_sJu" role="356sEH">
            <property role="TrG5h" value="REPOSITORY_NAME" />
            <node concept="17Uvod" id="1JdiPYY_tKa" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1JdiPYY_tKb" role="3zH0cK">
                <node concept="3clFbS" id="1JdiPYY_tKc" role="2VODD2">
                  <node concept="3clFbF" id="1JdiPYY_tOK" role="3cqZAp">
                    <node concept="2OqwBi" id="5YKjUTvuL2a" role="3clFbG">
                      <node concept="30H73N" id="5YKjUTvuKP9" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5YKjUTvuLiy" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:5YKjUTvuisW" resolve="repositoryName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1JdiPYY_sJv" role="356sEH">
            <property role="TrG5h" value=" extends JpaRepository&lt;" />
          </node>
          <node concept="356sEF" id="1JdiPYY_sJz" role="356sEH">
            <property role="TrG5h" value="ENTITY_NAME" />
            <node concept="17Uvod" id="1JdiPYY_tpg" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1JdiPYY_tph" role="3zH0cK">
                <node concept="3clFbS" id="1JdiPYY_tpi" role="2VODD2">
                  <node concept="3clFbF" id="1JdiPYY_ttQ" role="3cqZAp">
                    <node concept="2OqwBi" id="5YKjUTvuLR9" role="3clFbG">
                      <node concept="30H73N" id="5YKjUTvuLE8" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5YKjUTvuM7x" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:5YKjUTvuisR" resolve="entityName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1JdiPYY_sJ$" role="356sEH">
            <property role="TrG5h" value=", Long&gt; {" />
          </node>
          <node concept="2EixSi" id="1JdiPYY_sgl" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="1JdiPYY_sgq" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="1JdiPYY_sgm" role="383Ya9">
            <node concept="356sEF" id="1JdiPYY_sYO" role="356sEH">
              <property role="TrG5h" value="RETURN_TYPE" />
              <node concept="17Uvod" id="1JdiPYY_ut8" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1JdiPYY_ut9" role="3zH0cK">
                  <node concept="3clFbS" id="1JdiPYY_uta" role="2VODD2">
                    <node concept="3clFbF" id="1JdiPYY_utx" role="3cqZAp">
                      <node concept="2OqwBi" id="5YKjUTvuNSQ" role="3clFbG">
                        <node concept="30H73N" id="5YKjUTvuNFg" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5YKjUTvuOqj" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:5YKjUTvu7I_" resolve="returnType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1JdiPYY_sYP" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="356sEF" id="1JdiPYY_t7G" role="356sEH">
              <property role="TrG5h" value="METHOD_NAME" />
              <node concept="17Uvod" id="1JdiPYY_uVU" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1JdiPYY_uVV" role="3zH0cK">
                  <node concept="3clFbS" id="1JdiPYY_uVW" role="2VODD2">
                    <node concept="3clFbF" id="1JdiPYY_v58" role="3cqZAp">
                      <node concept="2OqwBi" id="1JdiPYY_viJ" role="3clFbG">
                        <node concept="30H73N" id="1JdiPYY_v57" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1JdiPYY_vBL" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1JdiPYY_t7H" role="356sEH">
              <property role="TrG5h" value="(" />
            </node>
            <node concept="356sEF" id="1JdiPYY_tgA" role="356sEH">
              <property role="TrG5h" value="PARAMETERS_DECLARATION" />
              <node concept="17Uvod" id="1JdiPYY_wpw" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1JdiPYY_wpx" role="3zH0cK">
                  <node concept="3clFbS" id="1JdiPYY_wpy" role="2VODD2">
                    <node concept="3clFbF" id="5YKjUTvuQlZ" role="3cqZAp">
                      <node concept="2OqwBi" id="5YKjUTvuQzA" role="3clFbG">
                        <node concept="30H73N" id="5YKjUTvuQlY" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5YKjUTvuR0U" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:5YKjUTvu7IB" resolve="parametersDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1JdiPYY_tgB" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
            <node concept="2EixSi" id="1JdiPYY_sgp" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="1JdiPYY_sJF" role="lGtFl">
            <node concept="3JmXsc" id="1JdiPYY_sJI" role="3Jn$fo">
              <node concept="3clFbS" id="1JdiPYY_sJJ" role="2VODD2">
                <node concept="3clFbF" id="1JdiPYY_sJP" role="3cqZAp">
                  <node concept="2OqwBi" id="1JdiPYY_sJK" role="3clFbG">
                    <node concept="3Tsc0h" id="1JdiPYY_sJN" role="2OqNvi">
                      <ref role="3TtcxE" to="e4yb:5YKjUTvuit0" resolve="methods" />
                    </node>
                    <node concept="30H73N" id="1JdiPYY_sJO" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="1JdiPYY_sgr" role="383Ya9">
          <node concept="356sEF" id="1JdiPYY_sgs" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="1JdiPYY_sgu" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="l0M0jdwx4V" role="lGtFl">
      <ref role="n9lRv" to="e4yb:5YKjUTvu7II" resolve="javaRepositorySource" />
    </node>
    <node concept="17Uvod" id="l0M0jdwxPj" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="l0M0jdwxPk" role="3zH0cK">
        <node concept="3clFbS" id="l0M0jdwxPl" role="2VODD2">
          <node concept="3clFbF" id="5YKjUTvuIwj" role="3cqZAp">
            <node concept="2OqwBi" id="5YKjUTvuIHl" role="3clFbG">
              <node concept="30H73N" id="5YKjUTvuIwi" role="2Oq$k0" />
              <node concept="3TrcHB" id="5YKjUTvuISM" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5YKjUTvu7Iv" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="1g4fT7Nm8Cf">
    <property role="TrG5h" value="js/models/DTODerived" />
    <property role="3Le9LX" value=".ts" />
    <property role="3GE5qa" value="js.dto" />
    <node concept="356WMU" id="1g4fT7Nm8Cj" role="356KY_">
      <node concept="356sEK" id="7bS0Eqpcjwd" role="383Ya9">
        <node concept="356sEF" id="7bS0Eqpcjwe" role="356sEH">
          <property role="TrG5h" value="import { MySQLFormatService } from '../../services/mysqlformat.service';" />
        </node>
        <node concept="2EixSi" id="7bS0Eqpcjwf" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1g4fT7Nm8Ck" role="383Ya9">
        <node concept="356sEF" id="1g4fT7Nm8Cl" role="356sEH">
          <property role="TrG5h" value="export class " />
        </node>
        <node concept="356sEF" id="1g4fT7Nm8EW" role="356sEH">
          <property role="TrG5h" value="DTO_NAME" />
          <node concept="17Uvod" id="1g4fT7Nm8F1" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1g4fT7Nm8F2" role="3zH0cK">
              <node concept="3clFbS" id="1g4fT7Nm8F3" role="2VODD2">
                <node concept="3clFbF" id="1g4fT7Nm8JC" role="3cqZAp">
                  <node concept="2OqwBi" id="1g4fT7Nm8Xw" role="3clFbG">
                    <node concept="30H73N" id="1g4fT7Nm8JB" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1g4fT7Nm9an" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1g4fT7Nm8EX" role="356sEH">
          <property role="TrG5h" value=" {" />
        </node>
        <node concept="2EixSi" id="1g4fT7Nm8Cn" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="1g4fT7Nm8CH" role="383Ya9">
        <property role="333NGx" value="   " />
        <node concept="356WMU" id="1g4fT7NJbIU" role="383Ya9">
          <node concept="356sEQ" id="1g4fT7NJbIZ" role="383Ya9">
            <property role="333NGx" value=" " />
            <node concept="356sEQ" id="1g4fT7NJbJ4" role="383Ya9">
              <property role="333NGx" value="   " />
              <node concept="356sEK" id="1g4fT7NJbJ0" role="383Ya9">
                <node concept="356sEF" id="1g4fT7NJbJ1" role="356sEH">
                  <property role="TrG5h" value="private _" />
                </node>
                <node concept="356sEF" id="1g4fT7NJdFv" role="356sEH">
                  <property role="TrG5h" value="FIELD.NAME" />
                  <node concept="17Uvod" id="1g4fT7NJfaG" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1g4fT7NJfaJ" role="3zH0cK">
                      <node concept="3clFbS" id="1g4fT7NJfaK" role="2VODD2">
                        <node concept="3clFbF" id="1g4fT7NJfaQ" role="3cqZAp">
                          <node concept="2OqwBi" id="1g4fT7NJfaL" role="3clFbG">
                            <node concept="3TrcHB" id="1g4fT7NJfaO" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="1g4fT7NJfaP" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1g4fT7NJdFw" role="356sEH">
                  <property role="TrG5h" value=": " />
                </node>
                <node concept="356sEF" id="1g4fT7NJdNI" role="356sEH">
                  <property role="TrG5h" value="FIELD.TYPE" />
                  <node concept="17Uvod" id="1g4fT7NJdVZ" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1g4fT7NJdW0" role="3zH0cK">
                      <node concept="3clFbS" id="1g4fT7NJdW1" role="2VODD2">
                        <node concept="3clFbF" id="1g4fT7NJe8K" role="3cqZAp">
                          <node concept="2OqwBi" id="1g4fT7NJemh" role="3clFbG">
                            <node concept="30H73N" id="1g4fT7NJe8J" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1bt4zpkSPfX" role="2OqNvi">
                              <ref role="3TsBF5" to="e4yb:4Q4X4JSFC3s" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1g4fT7NJdNJ" role="356sEH">
                  <property role="TrG5h" value=";" />
                </node>
                <node concept="2EixSi" id="1g4fT7NJbJ3" role="2EinRH" />
              </node>
            </node>
            <node concept="1WS0z7" id="1g4fT7NJcri" role="lGtFl">
              <node concept="3JmXsc" id="1g4fT7NJcrj" role="3Jn$fo">
                <node concept="3clFbS" id="1g4fT7NJcrk" role="2VODD2">
                  <node concept="3clFbF" id="1bt4zpkSNej" role="3cqZAp">
                    <node concept="2OqwBi" id="1bt4zpkSNA2" role="3clFbG">
                      <node concept="30H73N" id="1bt4zpkSNei" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4Q4X4JSHa4v" role="2OqNvi">
                        <ref role="3TtcxE" to="e4yb:4Q4X4JSFCbI" resolve="fields" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="1g4fT7NJfnI" role="383Ya9">
          <node concept="2EixSi" id="1g4fT7NJfnK" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1g4fT7Nm8CD" role="383Ya9">
          <node concept="356sEF" id="1g4fT7Nm8CE" role="356sEH">
            <property role="TrG5h" value="constructor(" />
          </node>
          <node concept="356sEF" id="1g4fT7NmfaJ" role="356sEH">
            <property role="TrG5h" value="CONSTRUCTOR_PARAMETERS" />
            <node concept="17Uvod" id="1g4fT7NmZB6" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1g4fT7NmZB7" role="3zH0cK">
                <node concept="3clFbS" id="1g4fT7NmZB8" role="2VODD2">
                  <node concept="3clFbF" id="1g4fT7NmZFH" role="3cqZAp">
                    <node concept="2OqwBi" id="1g4fT7NmZT_" role="3clFbG">
                      <node concept="30H73N" id="1g4fT7NmZFG" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4Q4X4JSHcAK" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:4Q4X4JSFC3g" resolve="constructorParameters" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1g4fT7NmfaK" role="356sEH">
            <property role="TrG5h" value=") {" />
          </node>
          <node concept="2EixSi" id="1g4fT7Nm8CG" role="2EinRH" />
        </node>
        <node concept="356WMU" id="1g4fT7NqLg1" role="383Ya9">
          <node concept="356sEQ" id="1g4fT7NqLg6" role="383Ya9">
            <property role="333NGx" value=" " />
            <node concept="356sEQ" id="1g4fT7NqLgb" role="383Ya9">
              <property role="333NGx" value="     " />
              <node concept="356sEK" id="1g4fT7NqLg7" role="383Ya9">
                <node concept="356sEF" id="1g4fT7NqLg8" role="356sEH">
                  <property role="TrG5h" value="this._" />
                </node>
                <node concept="356sEF" id="1g4fT7NqMt$" role="356sEH">
                  <property role="TrG5h" value="FIELD.NAME" />
                  <node concept="17Uvod" id="1g4fT7NqM_N" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1g4fT7NqM_Q" role="3zH0cK">
                      <node concept="3clFbS" id="1g4fT7NqM_R" role="2VODD2">
                        <node concept="3clFbF" id="1g4fT7NqM_X" role="3cqZAp">
                          <node concept="2OqwBi" id="1g4fT7NqM_S" role="3clFbG">
                            <node concept="3TrcHB" id="1g4fT7NqM_V" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="1g4fT7NqM_W" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1g4fT7NqMt_" role="356sEH">
                  <property role="TrG5h" value=" = " />
                </node>
                <node concept="356sEF" id="1g4fT7NqMZH" role="356sEH">
                  <property role="TrG5h" value="FIELD.NAME" />
                  <node concept="17Uvod" id="1g4fT7NqN9c" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1g4fT7NqN9f" role="3zH0cK">
                      <node concept="3clFbS" id="1g4fT7NqN9g" role="2VODD2">
                        <node concept="3clFbF" id="1g4fT7NqN9m" role="3cqZAp">
                          <node concept="2OqwBi" id="1g4fT7NqN9h" role="3clFbG">
                            <node concept="3TrcHB" id="1g4fT7NqN9k" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="1g4fT7NqN9l" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1g4fT7NqMZI" role="356sEH">
                  <property role="TrG5h" value=";" />
                </node>
                <node concept="2EixSi" id="1g4fT7NqLga" role="2EinRH" />
              </node>
            </node>
            <node concept="1WS0z7" id="1g4fT7NqLug" role="lGtFl">
              <node concept="3JmXsc" id="1g4fT7NqLuh" role="3Jn$fo">
                <node concept="3clFbS" id="1g4fT7NqLui" role="2VODD2">
                  <node concept="3clFbF" id="1bt4zpkSUHP" role="3cqZAp">
                    <node concept="2OqwBi" id="1bt4zpkSUZ2" role="3clFbG">
                      <node concept="30H73N" id="1bt4zpkSUHO" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4Q4X4JSHcVz" role="2OqNvi">
                        <ref role="3TtcxE" to="e4yb:4Q4X4JSFCbI" resolve="fields" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="1g4fT7Nm8CZ" role="383Ya9">
          <node concept="2EixSi" id="1g4fT7Nm8D2" role="2EinRH" />
          <node concept="356sEF" id="1g4fT7NrGHr" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
        </node>
        <node concept="356WMU" id="1g4fT7Nn1oi" role="383Ya9">
          <node concept="356WMU" id="1g4fT7NrGZ2" role="383Ya9">
            <node concept="356sEQ" id="1g4fT7NrGZ7" role="383Ya9">
              <property role="333NGx" value=" " />
              <node concept="356sEK" id="1g4fT7NrGZ3" role="383Ya9">
                <node concept="2EixSi" id="1g4fT7NrGZ6" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="1g4fT7NrGZc" role="383Ya9">
                <property role="333NGx" value="   " />
                <node concept="356sEK" id="1g4fT7NrGZ8" role="383Ya9">
                  <node concept="356sEF" id="1g4fT7NrGZ9" role="356sEH">
                    <property role="TrG5h" value="public " />
                  </node>
                  <node concept="356sEF" id="1g4fT7NrIcD" role="356sEH">
                    <property role="TrG5h" value="FIELD.GET_METHOD" />
                    <node concept="17Uvod" id="1g4fT7NrIkS" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="1g4fT7NrIkV" role="3zH0cK">
                        <node concept="3clFbS" id="1g4fT7NrIkW" role="2VODD2">
                          <node concept="3clFbF" id="1g4fT7NrIl2" role="3cqZAp">
                            <node concept="2OqwBi" id="4Q4X4JSHgef" role="3clFbG">
                              <node concept="30H73N" id="4Q4X4JSHg0D" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4Q4X4JSHuzL" role="2OqNvi">
                                <ref role="3TsBF5" to="e4yb:4Q4X4JSHgJG" resolve="getMethod" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="1g4fT7NrIcE" role="356sEH">
                    <property role="TrG5h" value="(): " />
                  </node>
                  <node concept="356sEF" id="1g4fT7NrI_Y" role="356sEH">
                    <property role="TrG5h" value="FIELD.TYPE" />
                    <node concept="17Uvod" id="1g4fT7NrIJt" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="1g4fT7NrIJu" role="3zH0cK">
                        <node concept="3clFbS" id="1g4fT7NrIJv" role="2VODD2">
                          <node concept="3clFbF" id="1g4fT7NrIS1" role="3cqZAp">
                            <node concept="2OqwBi" id="1bt4zpkSS$W" role="3clFbG">
                              <node concept="30H73N" id="1g4fT7NrIS0" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1bt4zpkSSSt" role="2OqNvi">
                                <ref role="3TsBF5" to="e4yb:4Q4X4JSFC3s" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="1g4fT7NrI_Z" role="356sEH">
                    <property role="TrG5h" value=" {" />
                  </node>
                  <node concept="2EixSi" id="1g4fT7NrGZb" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="1g4fT7NrGZh" role="383Ya9">
                  <property role="333NGx" value="    " />
                  <node concept="356sEK" id="1g4fT7NrGZd" role="383Ya9">
                    <node concept="356sEF" id="1g4fT7NrGZe" role="356sEH">
                      <property role="TrG5h" value="return this._" />
                    </node>
                    <node concept="356sEF" id="1g4fT7NrJVI" role="356sEH">
                      <property role="TrG5h" value="FIELD.NAME" />
                      <node concept="17Uvod" id="1g4fT7NrK3X" role="lGtFl">
                        <property role="2qtEX9" value="name" />
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <node concept="3zFVjK" id="1g4fT7NrK40" role="3zH0cK">
                          <node concept="3clFbS" id="1g4fT7NrK41" role="2VODD2">
                            <node concept="3clFbF" id="1g4fT7NrK47" role="3cqZAp">
                              <node concept="2OqwBi" id="1g4fT7NrK42" role="3clFbG">
                                <node concept="3TrcHB" id="1g4fT7NrK45" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="30H73N" id="1g4fT7NrK46" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="356sEF" id="1g4fT7NrJVJ" role="356sEH">
                      <property role="TrG5h" value=";" />
                    </node>
                    <node concept="2EixSi" id="1g4fT7NrGZg" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEK" id="1g4fT7NrGZi" role="383Ya9">
                  <node concept="356sEF" id="1g4fT7NrGZj" role="356sEH">
                    <property role="TrG5h" value="}" />
                  </node>
                  <node concept="2EixSi" id="1g4fT7NrGZl" role="2EinRH" />
                </node>
                <node concept="356sEK" id="1g4fT7NrGZm" role="383Ya9">
                  <node concept="2EixSi" id="1g4fT7NrGZp" role="2EinRH" />
                </node>
                <node concept="356sEK" id="1g4fT7NrGZq" role="383Ya9">
                  <node concept="356sEF" id="1g4fT7NrGZr" role="356sEH">
                    <property role="TrG5h" value="public " />
                  </node>
                  <node concept="356sEF" id="1g4fT7NrKtD" role="356sEH">
                    <property role="TrG5h" value="FIELD.SET_METHOD" />
                    <node concept="17Uvod" id="1g4fT7NrK_S" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="1g4fT7NrK_V" role="3zH0cK">
                        <node concept="3clFbS" id="1g4fT7NrK_W" role="2VODD2">
                          <node concept="3clFbF" id="1g4fT7NrKA2" role="3cqZAp">
                            <node concept="2OqwBi" id="1g4fT7NrK_X" role="3clFbG">
                              <node concept="3TrcHB" id="1g4fT7NrKA0" role="2OqNvi">
                                <ref role="3TsBF5" to="e4yb:4Q4X4JSHgJJ" resolve="setMethod" />
                              </node>
                              <node concept="30H73N" id="1g4fT7NrKA1" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="1g4fT7NrKtE" role="356sEH">
                    <property role="TrG5h" value="(" />
                  </node>
                  <node concept="356sEF" id="4Q4X4JSFwrK" role="356sEH">
                    <property role="TrG5h" value="FIELD.NAME" />
                    <node concept="17Uvod" id="4Q4X4JSHwAF" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="4Q4X4JSHwAI" role="3zH0cK">
                        <node concept="3clFbS" id="4Q4X4JSHwAJ" role="2VODD2">
                          <node concept="3clFbF" id="4Q4X4JSHwAP" role="3cqZAp">
                            <node concept="2OqwBi" id="4Q4X4JSHwAK" role="3clFbG">
                              <node concept="3TrcHB" id="4Q4X4JSHwAN" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="4Q4X4JSHwAO" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="4Q4X4JSFwrL" role="356sEH">
                    <property role="TrG5h" value=" : " />
                  </node>
                  <node concept="356sEF" id="1g4fT7NrKTx" role="356sEH">
                    <property role="TrG5h" value="FIELD.TYPE" />
                    <node concept="17Uvod" id="1g4fT7NrL30" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="1g4fT7NrL31" role="3zH0cK">
                        <node concept="3clFbS" id="1g4fT7NrL32" role="2VODD2">
                          <node concept="3clFbF" id="1bt4zpkSTGZ" role="3cqZAp">
                            <node concept="2OqwBi" id="1bt4zpkSTHZ" role="3clFbG">
                              <node concept="30H73N" id="1bt4zpkSTGY" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1bt4zpkSU6Z" role="2OqNvi">
                                <ref role="3TsBF5" to="e4yb:4Q4X4JSFC3s" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="1g4fT7NrKTy" role="356sEH">
                    <property role="TrG5h" value=") {" />
                  </node>
                  <node concept="2EixSi" id="1g4fT7NrGZt" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="1g4fT7NrGZy" role="383Ya9">
                  <property role="333NGx" value="    " />
                  <node concept="356sEK" id="1g4fT7NrGZu" role="383Ya9">
                    <node concept="356sEF" id="1g4fT7NrGZv" role="356sEH">
                      <property role="TrG5h" value="this._" />
                    </node>
                    <node concept="356sEF" id="1g4fT7NrMa8" role="356sEH">
                      <property role="TrG5h" value="FIELD.NAME" />
                      <node concept="17Uvod" id="1g4fT7NrMin" role="lGtFl">
                        <property role="2qtEX9" value="name" />
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <node concept="3zFVjK" id="1g4fT7NrMiq" role="3zH0cK">
                          <node concept="3clFbS" id="1g4fT7NrMir" role="2VODD2">
                            <node concept="3clFbF" id="1g4fT7NrMix" role="3cqZAp">
                              <node concept="2OqwBi" id="1g4fT7NrMis" role="3clFbG">
                                <node concept="3TrcHB" id="1g4fT7NrMiv" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="30H73N" id="1g4fT7NrMiw" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="356sEF" id="1g4fT7NrMa9" role="356sEH">
                      <property role="TrG5h" value=" = " />
                    </node>
                    <node concept="356sEF" id="4Q4X4JSFwc9" role="356sEH">
                      <property role="TrG5h" value="FIELD.NAME" />
                      <node concept="17Uvod" id="4Q4X4JSHyqC" role="lGtFl">
                        <property role="2qtEX9" value="name" />
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <node concept="3zFVjK" id="4Q4X4JSHyqF" role="3zH0cK">
                          <node concept="3clFbS" id="4Q4X4JSHyqG" role="2VODD2">
                            <node concept="3clFbF" id="4Q4X4JSHyqM" role="3cqZAp">
                              <node concept="2OqwBi" id="4Q4X4JSHyqH" role="3clFbG">
                                <node concept="3TrcHB" id="4Q4X4JSHyqK" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="30H73N" id="4Q4X4JSHyqL" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="356sEF" id="4Q4X4JSFwca" role="356sEH">
                      <property role="TrG5h" value=";" />
                    </node>
                    <node concept="2EixSi" id="1g4fT7NrGZx" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEK" id="1g4fT7NrGZz" role="383Ya9">
                  <node concept="356sEF" id="1g4fT7NrGZ$" role="356sEH">
                    <property role="TrG5h" value="}" />
                  </node>
                  <node concept="2EixSi" id="1g4fT7NrGZA" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="1g4fT7NrGZB" role="383Ya9">
                <node concept="2EixSi" id="1g4fT7NrGZE" role="2EinRH" />
              </node>
              <node concept="1WS0z7" id="1g4fT7NrH0c" role="lGtFl">
                <node concept="3JmXsc" id="1g4fT7NrH0d" role="3Jn$fo">
                  <node concept="3clFbS" id="1g4fT7NrH0e" role="2VODD2">
                    <node concept="3clFbF" id="1bt4zpkSQ2l" role="3cqZAp">
                      <node concept="2OqwBi" id="1bt4zpkSQ$J" role="3clFbG">
                        <node concept="30H73N" id="1bt4zpkSQ2k" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4Q4X4JSHfd6" role="2OqNvi">
                          <ref role="3TtcxE" to="e4yb:4Q4X4JSFCbI" resolve="fields" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="1g4fT7Nm8DH" role="383Ya9">
          <node concept="356sEF" id="1g4fT7ND_Iu" role="356sEH">
            <property role="TrG5h" value="CHECK_METHOD_FRAGMENT" />
            <node concept="17Uvod" id="2EN8GUL4jVJ" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2EN8GUL4jVM" role="3zH0cK">
                <node concept="3clFbS" id="2EN8GUL4jVN" role="2VODD2">
                  <node concept="3clFbF" id="2EN8GUL4jVT" role="3cqZAp">
                    <node concept="2OqwBi" id="2EN8GUL4jVO" role="3clFbG">
                      <node concept="3TrcHB" id="2EN8GUL4jVR" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:4Q4X4JSFC3i" resolve="checkMethod" />
                      </node>
                      <node concept="30H73N" id="2EN8GUL4jVS" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="1g4fT7Nm8DK" role="2EinRH" />
        </node>
        <node concept="356WMU" id="1g4fT7Ny9h0" role="383Ya9" />
        <node concept="356WMU" id="1g4fT7NzZSS" role="383Ya9">
          <node concept="356sEQ" id="1g4fT7NzZSX" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="1g4fT7NzZST" role="383Ya9">
              <node concept="356sEF" id="1g4fT7NzZSU" role="356sEH">
                <property role="TrG5h" value="public toJSON() {" />
              </node>
              <node concept="2EixSi" id="1g4fT7NzZSW" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1g4fT7NzZSY" role="383Ya9">
              <node concept="356sEF" id="1g4fT7NzZSZ" role="356sEH">
                <property role="TrG5h" value="  return { " />
              </node>
              <node concept="356sEF" id="19amg3KQR6z" role="356sEH">
                <property role="TrG5h" value="JSONINIT" />
                <node concept="17Uvod" id="18WtY9wXsCi" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="18WtY9wXsCl" role="3zH0cK">
                    <node concept="3clFbS" id="18WtY9wXsCm" role="2VODD2">
                      <node concept="3clFbF" id="18WtY9wXsCs" role="3cqZAp">
                        <node concept="2OqwBi" id="18WtY9wXsCn" role="3clFbG">
                          <node concept="3TrcHB" id="18WtY9wXsCq" role="2OqNvi">
                            <ref role="3TsBF5" to="e4yb:4Q4X4JSFC3l" resolve="jsonInitList" />
                          </node>
                          <node concept="30H73N" id="18WtY9wXsCr" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="19amg3KQR6$" role="356sEH">
                <property role="TrG5h" value=" }" />
              </node>
              <node concept="2EixSi" id="1g4fT7NzZT1" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="356WMU" id="1g4fT7N$07O" role="383Ya9" />
        <node concept="356sEK" id="1g4fT7N$2LZ" role="383Ya9">
          <node concept="356sEF" id="1g4fT7N$2M0" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="1g4fT7N$2M1" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="1g4fT7NsHSw" role="383Ya9">
        <node concept="356sEF" id="1g4fT7NsHSx" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="1g4fT7NsHSy" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="1g4fT7Nm8Ch" role="lGtFl">
      <ref role="n9lRv" to="e4yb:4Q4X4JSFxJ7" resolve="jsDtoDerived" />
    </node>
    <node concept="17Uvod" id="1g4fT7NoU$B" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1g4fT7NoU$C" role="3zH0cK">
        <node concept="3clFbS" id="1g4fT7NoU$D" role="2VODD2">
          <node concept="3clFbF" id="1g4fT7NoUUJ" role="3cqZAp">
            <node concept="2OqwBi" id="4Q4X4JSH8J7" role="3clFbG">
              <node concept="30H73N" id="4Q4X4JSH8xg" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Q4X4JSH93P" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JS_yE4" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="1g4fT7NAMwP">
    <property role="TrG5h" value="js/models/DTODerived-check.model.fragment" />
    <property role="3Le9LX" value=".prompt" />
    <property role="3GE5qa" value="js.dto" />
    <node concept="356WMU" id="1g4fT7NAMwQ" role="356KY_">
      <node concept="356sEK" id="1g4fT7NAMy_" role="383Ya9">
        <node concept="356sEF" id="1g4fT7NAMyA" role="356sEH">
          <property role="TrG5h" value="For the class" />
        </node>
        <node concept="2EixSi" id="1g4fT7NAMyB" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1g4fT7NAMyO" role="383Ya9">
        <node concept="356sEF" id="1g4fT7NAMy5" role="356sEH">
          <property role="TrG5h" value="//#U(" />
        </node>
        <node concept="356sEF" id="1g4fT7NAMyt" role="356sEH">
          <property role="TrG5h" value="DTODerived" />
          <node concept="17Uvod" id="1g4fT7NBHOv" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1g4fT7NBHOy" role="3zH0cK">
              <node concept="3clFbS" id="1g4fT7NBHOz" role="2VODD2">
                <node concept="3clFbF" id="1g4fT7NBHOD" role="3cqZAp">
                  <node concept="2OqwBi" id="4Q4X4JSGzQX" role="3clFbG">
                    <node concept="30H73N" id="4Q4X4JSGzDW" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Q4X4JSG$6s" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:4Q4X4JSGifx" resolve="sourceIncludeMarker" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1g4fT7NAMyu" role="356sEH">
          <property role="TrG5h" value=".model.ts)#" />
        </node>
        <node concept="2EixSi" id="1g4fT7NAMyQ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1g4fT7NAMxJ" role="383Ya9">
        <node concept="356sEF" id="1g4fT7NAMxK" role="356sEH">
          <property role="TrG5h" value="create a method check that returns a string" />
        </node>
        <node concept="2EixSi" id="1g4fT7NAMxL" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1g4fT7NAMy4" role="383Ya9">
        <node concept="356sEF" id="1g4fT7NAMze" role="356sEH">
          <property role="TrG5h" value="VALIDATIONS" />
          <node concept="17Uvod" id="1g4fT7NAMzy" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1g4fT7NAMzz" role="3zH0cK">
              <node concept="3clFbS" id="1g4fT7NAMz$" role="2VODD2">
                <node concept="3clFbF" id="1g4fT7NAMC9" role="3cqZAp">
                  <node concept="2OqwBi" id="1g4fT7NAMQ1" role="3clFbG">
                    <node concept="30H73N" id="1g4fT7NAMC8" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Q4X4JSG$AC" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:4Q4X4JSG1zU" resolve="validation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="1g4fT7NAMy6" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1g4fT7NAMyd" role="383Ya9">
        <node concept="356sEF" id="1g4fT7NAMye" role="356sEH">
          <property role="TrG5h" value="return ''" />
        </node>
        <node concept="2EixSi" id="1g4fT7NAMyf" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="1g4fT7NAMwR" role="lGtFl">
      <ref role="n9lRv" to="e4yb:4Q4X4JSG1zR" resolve="jsDtoValidation" />
    </node>
    <node concept="17Uvod" id="1g4fT7NCCWe" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1g4fT7NCCWf" role="3zH0cK">
        <node concept="3clFbS" id="1g4fT7NCCWg" role="2VODD2">
          <node concept="3clFbF" id="1g4fT7NCDaV" role="3cqZAp">
            <node concept="2OqwBi" id="4Q4X4JSGhgU" role="3clFbG">
              <node concept="30H73N" id="4Q4X4JSGh3T" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Q4X4JSGh$H" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JS_yE4" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="4A6ozq_53Mh">
    <property role="TrG5h" value="java/controller/Controller" />
    <property role="3Le9LX" value=".java" />
    <property role="3GE5qa" value="java.controller" />
    <node concept="356WMU" id="4A6ozq_61ho" role="356KY_">
      <node concept="356sEK" id="4A6ozq_61hp" role="383Ya9">
        <node concept="2EixSi" id="4A6ozq_61hs" role="2EinRH" />
        <node concept="356sEF" id="4A6ozq_61ht" role="356sEH">
          <property role="TrG5h" value="package de.selfservice.robotconfig.controller;" />
        </node>
      </node>
      <node concept="356sEK" id="4A6ozq_61hv" role="383Ya9">
        <node concept="2EixSi" id="4A6ozq_61hy" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4A6ozq_61hP" role="383Ya9">
        <node concept="2EixSi" id="4A6ozq_61hS" role="2EinRH" />
        <node concept="356sEF" id="4A6ozq_61hT" role="356sEH">
          <property role="TrG5h" value="import org.springframework.beans.factory.annotation.Autowired;" />
        </node>
      </node>
      <node concept="356sEK" id="4A6ozq_61hV" role="383Ya9">
        <node concept="2EixSi" id="4A6ozq_61hY" role="2EinRH" />
        <node concept="356sEF" id="4A6ozq_61hZ" role="356sEH">
          <property role="TrG5h" value="import org.springframework.http.ResponseEntity;" />
        </node>
      </node>
      <node concept="356sEK" id="4A6ozq_61i1" role="383Ya9">
        <node concept="2EixSi" id="4A6ozq_61i4" role="2EinRH" />
        <node concept="356sEF" id="4A6ozq_61i5" role="356sEH">
          <property role="TrG5h" value="import org.springframework.web.bind.annotation.*;" />
        </node>
      </node>
      <node concept="356sEK" id="4A6ozq_61i7" role="383Ya9">
        <node concept="2EixSi" id="4A6ozq_61ia" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4A6ozq_61ib" role="383Ya9">
        <node concept="2EixSi" id="4A6ozq_61ie" role="2EinRH" />
        <node concept="356sEF" id="4A6ozq_61if" role="356sEH">
          <property role="TrG5h" value="import java.util.ArrayList;" />
        </node>
      </node>
      <node concept="356sEK" id="4A6ozq_61ih" role="383Ya9">
        <node concept="2EixSi" id="4A6ozq_61ik" role="2EinRH" />
        <node concept="356sEF" id="4A6ozq_61il" role="356sEH">
          <property role="TrG5h" value="import java.util.List;" />
        </node>
      </node>
      <node concept="356sEK" id="4A6ozq_61in" role="383Ya9">
        <node concept="2EixSi" id="4A6ozq_61iq" role="2EinRH" />
        <node concept="356sEF" id="4A6ozq_61ir" role="356sEH">
          <property role="TrG5h" value="import java.util.Optional;" />
        </node>
      </node>
      <node concept="356sEK" id="6KfNxSODa1s" role="383Ya9">
        <node concept="356sEF" id="6KfNxSODa1t" role="356sEH">
          <property role="TrG5h" value="import " />
        </node>
        <node concept="356sEF" id="6KfNxSODazD" role="356sEH">
          <property role="TrG5h" value="ENTITY*" />
          <node concept="17Uvod" id="6KfNxSODazN" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6KfNxSODazO" role="3zH0cK">
              <node concept="3clFbS" id="6KfNxSODazP" role="2VODD2">
                <node concept="3clFbF" id="6KfNxSODaCq" role="3cqZAp">
                  <node concept="3cpWs3" id="6KfNxSODd76" role="3clFbG">
                    <node concept="Xl_RD" id="6KfNxSODd7q" role="3uHU7w">
                      <property role="Xl_RC" value=".model.*" />
                    </node>
                    <node concept="2OqwBi" id="1tjofzCTOFU" role="3uHU7B">
                      <node concept="30H73N" id="1tjofzCTOte" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1tjofzCTOHI" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1tjofzCS6ZH" resolve="basePackage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6KfNxSODazE" role="356sEH">
          <property role="TrG5h" value=";" />
        </node>
        <node concept="2EixSi" id="6KfNxSODa1u" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6KfNxSOD9Py" role="383Ya9">
        <node concept="356sEF" id="6KfNxSOD9Pz" role="356sEH">
          <property role="TrG5h" value="import " />
        </node>
        <node concept="356sEF" id="6KfNxSODazI" role="356sEH">
          <property role="TrG5h" value="DTO*" />
          <node concept="17Uvod" id="6KfNxSODdsg" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6KfNxSODdsh" role="3zH0cK">
              <node concept="3clFbS" id="6KfNxSODdsi" role="2VODD2">
                <node concept="3clFbF" id="6KfNxSODdsD" role="3cqZAp">
                  <node concept="3cpWs3" id="6KfNxSODdsE" role="3clFbG">
                    <node concept="Xl_RD" id="6KfNxSODdsF" role="3uHU7w">
                      <property role="Xl_RC" value=".dto.*" />
                    </node>
                    <node concept="2OqwBi" id="1tjofzCTPe_" role="3uHU7B">
                      <node concept="30H73N" id="1tjofzCTOZw" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1tjofzCTPuh" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1tjofzCS6ZH" resolve="basePackage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6KfNxSODazJ" role="356sEH">
          <property role="TrG5h" value=";" />
        </node>
        <node concept="2EixSi" id="6KfNxSOD9P$" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6KfNxSODbfB" role="383Ya9">
        <node concept="356sEF" id="6KfNxSODbfC" role="356sEH">
          <property role="TrG5h" value="import " />
        </node>
        <node concept="356sEF" id="6KfNxSODbMz" role="356sEH">
          <property role="TrG5h" value="REPOSITORY*" />
          <node concept="17Uvod" id="6KfNxSODdGO" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6KfNxSODdGP" role="3zH0cK">
              <node concept="3clFbS" id="6KfNxSODdGQ" role="2VODD2">
                <node concept="3clFbF" id="6KfNxSODdHd" role="3cqZAp">
                  <node concept="3cpWs3" id="6KfNxSODdHe" role="3clFbG">
                    <node concept="Xl_RD" id="6KfNxSODdHf" role="3uHU7w">
                      <property role="Xl_RC" value=".repository.*" />
                    </node>
                    <node concept="2OqwBi" id="1tjofzCTPMN" role="3uHU7B">
                      <node concept="30H73N" id="1tjofzCTPMf" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1tjofzCTPZt" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1tjofzCS6ZH" resolve="basePackage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6KfNxSODbM$" role="356sEH">
          <property role="TrG5h" value=";" />
        </node>
        <node concept="2EixSi" id="6KfNxSODbfD" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4A6ozq_61it" role="383Ya9">
        <node concept="2EixSi" id="4A6ozq_61iw" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4A6ozq_61ix" role="383Ya9">
        <node concept="2EixSi" id="4A6ozq_61i$" role="2EinRH" />
        <node concept="356sEF" id="4A6ozq_61i_" role="356sEH">
          <property role="TrG5h" value="@RestController" />
        </node>
      </node>
      <node concept="356sEK" id="4A6ozq_61iB" role="383Ya9">
        <node concept="2EixSi" id="4A6ozq_61iE" role="2EinRH" />
        <node concept="356sEF" id="4A6ozq_61iF" role="356sEH">
          <property role="TrG5h" value="@RequestMapping(&quot;" />
        </node>
        <node concept="356sEF" id="4A6ozq_a2nT" role="356sEH">
          <property role="TrG5h" value="BASE URI" />
          <node concept="17Uvod" id="4A6ozq_a2nY" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4A6ozq_a2nZ" role="3zH0cK">
              <node concept="3clFbS" id="4A6ozq_a2o0" role="2VODD2">
                <node concept="3clFbF" id="4A6ozq_a2s_" role="3cqZAp">
                  <node concept="2OqwBi" id="4A6ozq_a2CL" role="3clFbG">
                    <node concept="30H73N" id="4A6ozq_a2s$" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4A6ozq_a2LI" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1tjofzCS6ZJ" resolve="baseUri" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4A6ozq_a2nU" role="356sEH">
          <property role="TrG5h" value="&quot;)" />
        </node>
      </node>
      <node concept="356sEK" id="4A6ozq_61iH" role="383Ya9">
        <node concept="2EixSi" id="4A6ozq_61iK" role="2EinRH" />
        <node concept="356sEF" id="4A6ozq_61iL" role="356sEH">
          <property role="TrG5h" value="@CrossOrigin(&quot;http://localhost:4200&quot;)" />
        </node>
      </node>
      <node concept="356sEK" id="4A6ozq_61iN" role="383Ya9">
        <node concept="2EixSi" id="4A6ozq_61iQ" role="2EinRH" />
        <node concept="356sEF" id="4A6ozq_61iR" role="356sEH">
          <property role="TrG5h" value="public class " />
        </node>
        <node concept="356sEF" id="4A6ozq_61s3" role="356sEH">
          <property role="TrG5h" value="CONTROLLER_CLASS_NAME" />
          <node concept="17Uvod" id="4A6ozq_63B9" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4A6ozq_63Ba" role="3zH0cK">
              <node concept="3clFbS" id="4A6ozq_63Bb" role="2VODD2">
                <node concept="3clFbF" id="4A6ozq_63FK" role="3cqZAp">
                  <node concept="2OqwBi" id="4A6ozq_63RY" role="3clFbG">
                    <node concept="30H73N" id="4A6ozq_63FJ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1tjofzCTQr5" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1tjofzCS6ZM" resolve="classname" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4A6ozq_61s4" role="356sEH">
          <property role="TrG5h" value=" {" />
        </node>
      </node>
      <node concept="356WMU" id="1tjofzCTRdd" role="383Ya9">
        <node concept="356sEQ" id="1tjofzCTRdm" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="1tjofzCTRdi" role="383Ya9">
            <node concept="356sEF" id="1tjofzCTRdj" role="356sEH">
              <property role="TrG5h" value="private " />
            </node>
            <node concept="356sEF" id="1tjofzCTRY_" role="356sEH">
              <property role="TrG5h" value="REPO.CLASSNAME" />
              <node concept="17Uvod" id="1tjofzCTS7u" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1tjofzCTS7x" role="3zH0cK">
                  <node concept="3clFbS" id="1tjofzCTS7y" role="2VODD2">
                    <node concept="3clFbF" id="1tjofzCTS7C" role="3cqZAp">
                      <node concept="2OqwBi" id="1tjofzCTS7z" role="3clFbG">
                        <node concept="3TrcHB" id="1tjofzCTS7A" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1tjofzCS6SJ" resolve="classname" />
                        </node>
                        <node concept="30H73N" id="1tjofzCTS7B" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1tjofzCTRYA" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="356sEF" id="1tjofzCTSx3" role="356sEH">
              <property role="TrG5h" value="REPO.NAME" />
              <node concept="17Uvod" id="1tjofzCTSL_" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1tjofzCTSLC" role="3zH0cK">
                  <node concept="3clFbS" id="1tjofzCTSLD" role="2VODD2">
                    <node concept="3clFbF" id="1tjofzCTSLJ" role="3cqZAp">
                      <node concept="2OqwBi" id="1tjofzCTSLE" role="3clFbG">
                        <node concept="3TrcHB" id="1tjofzCTSLH" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="1tjofzCTSLI" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1tjofzCTSx4" role="356sEH">
              <property role="TrG5h" value=";" />
            </node>
            <node concept="2EixSi" id="1tjofzCTRdl" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="1tjofzCTRJz" role="lGtFl">
            <node concept="3JmXsc" id="1tjofzCTRJA" role="3Jn$fo">
              <node concept="3clFbS" id="1tjofzCTRJB" role="2VODD2">
                <node concept="3clFbF" id="1tjofzCTRJH" role="3cqZAp">
                  <node concept="2OqwBi" id="1tjofzCTRJC" role="3clFbG">
                    <node concept="3Tsc0h" id="1tjofzCTRJF" role="2OqNvi">
                      <ref role="3TtcxE" to="e4yb:1tjofzCSQQ2" resolve="repositories" />
                    </node>
                    <node concept="30H73N" id="1tjofzCTRJG" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="1tjofzCW2XQ" role="383Ya9">
        <node concept="2EixSi" id="1tjofzCW2XS" role="2EinRH" />
      </node>
      <node concept="356WMU" id="4A6ozq_61nw" role="383Ya9">
        <node concept="356sEQ" id="4A6ozq_61n_" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="4A6ozq_61nx" role="383Ya9">
            <node concept="356sEF" id="4A6ozq_61ny" role="356sEH">
              <property role="TrG5h" value="@Autowired" />
            </node>
            <node concept="2EixSi" id="4A6ozq_61n$" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4A6ozq_61nA" role="383Ya9">
            <node concept="356sEF" id="4A6ozq_61nB" role="356sEH">
              <property role="TrG5h" value="public " />
            </node>
            <node concept="356sEF" id="4A6ozq_61s8" role="356sEH">
              <property role="TrG5h" value="CONTROLLER_CLASS_NAME" />
              <node concept="17Uvod" id="4A6ozq_646I" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4A6ozq_646J" role="3zH0cK">
                  <node concept="3clFbS" id="4A6ozq_646K" role="2VODD2">
                    <node concept="3clFbF" id="4A6ozq_6478" role="3cqZAp">
                      <node concept="2OqwBi" id="4A6ozq_647z" role="3clFbG">
                        <node concept="30H73N" id="4A6ozq_6477" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1tjofzCTTBd" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1tjofzCS6ZM" resolve="classname" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4A6ozq_61s9" role="356sEH">
              <property role="TrG5h" value="(" />
            </node>
            <node concept="356sEF" id="4A6ozq_61sd" role="356sEH">
              <property role="TrG5h" value="REPOSITORY_PARAM_LIST" />
              <node concept="17Uvod" id="4A6ozq_nZdx" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4A6ozq_nZdy" role="3zH0cK">
                  <node concept="3clFbS" id="4A6ozq_nZdz" role="2VODD2">
                    <node concept="3clFbF" id="1tjofzCTTQO" role="3cqZAp">
                      <node concept="2OqwBi" id="1tjofzCTU3t" role="3clFbG">
                        <node concept="30H73N" id="1tjofzCTTQN" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1tjofzCTU5C" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1tjofzCS6ZQ" resolve="constructorParms" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4A6ozq_61se" role="356sEH">
              <property role="TrG5h" value=") {" />
            </node>
            <node concept="2EixSi" id="4A6ozq_61nD" role="2EinRH" />
          </node>
          <node concept="356WMU" id="1tjofzCTULb" role="383Ya9">
            <node concept="356sEQ" id="1tjofzCTULk" role="383Ya9">
              <property role="333NGx" value=" " />
              <node concept="356sEK" id="1tjofzCTULg" role="383Ya9">
                <node concept="356sEF" id="1tjofzCTULh" role="356sEH">
                  <property role="TrG5h" value="this." />
                </node>
                <node concept="356sEF" id="1tjofzCTV6c" role="356sEH">
                  <property role="TrG5h" value="NAME" />
                  <node concept="17Uvod" id="1tjofzCTVf5" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1tjofzCTVf8" role="3zH0cK">
                      <node concept="3clFbS" id="1tjofzCTVf9" role="2VODD2">
                        <node concept="3clFbF" id="1tjofzCTVff" role="3cqZAp">
                          <node concept="2OqwBi" id="1tjofzCTVfa" role="3clFbG">
                            <node concept="3TrcHB" id="1tjofzCTVfd" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="1tjofzCTVfe" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1tjofzCTV6d" role="356sEH">
                  <property role="TrG5h" value=" = " />
                </node>
                <node concept="356sEF" id="1tjofzCTVFm" role="356sEH">
                  <property role="TrG5h" value="NAME" />
                  <node concept="17Uvod" id="1tjofzCTVPv" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1tjofzCTVPy" role="3zH0cK">
                      <node concept="3clFbS" id="1tjofzCTVPz" role="2VODD2">
                        <node concept="3clFbF" id="1tjofzCTVPD" role="3cqZAp">
                          <node concept="2OqwBi" id="1tjofzCTVP$" role="3clFbG">
                            <node concept="3TrcHB" id="1tjofzCTVPB" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="1tjofzCTVPC" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1tjofzCTVFn" role="356sEH">
                  <property role="TrG5h" value=";" />
                </node>
                <node concept="2EixSi" id="1tjofzCTULj" role="2EinRH" />
              </node>
              <node concept="1WS0z7" id="1tjofzCTUTm" role="lGtFl">
                <node concept="3JmXsc" id="1tjofzCTUTp" role="3Jn$fo">
                  <node concept="3clFbS" id="1tjofzCTUTq" role="2VODD2">
                    <node concept="3clFbF" id="1tjofzCTUTw" role="3cqZAp">
                      <node concept="2OqwBi" id="1tjofzCTUTr" role="3clFbG">
                        <node concept="3Tsc0h" id="1tjofzCTUTu" role="2OqNvi">
                          <ref role="3TtcxE" to="e4yb:1tjofzCSQQ2" resolve="repositories" />
                        </node>
                        <node concept="30H73N" id="1tjofzCTUTv" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="4A6ozq_61nJ" role="383Ya9">
            <node concept="356sEF" id="4A6ozq_61nK" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="4A6ozq_61nM" role="2EinRH" />
          </node>
        </node>
      </node>
      <node concept="356WMU" id="4A6ozq_plCl" role="383Ya9">
        <node concept="356sEQ" id="4A6ozq_plCq" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="4A6ozq_plCm" role="383Ya9">
            <node concept="2EixSi" id="4A6ozq_plCp" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4A6ozq_plCr" role="383Ya9">
            <node concept="356sEF" id="4A6ozq_plCs" role="356sEH">
              <property role="TrG5h" value="//#(" />
            </node>
            <node concept="356sEF" id="4A6ozq_plVG" role="356sEH">
              <property role="TrG5h" value="CONTROLLER_METHOD" />
              <node concept="17Uvod" id="4A6ozq_qH6k" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4A6ozq_qH6l" role="3zH0cK">
                  <node concept="3clFbS" id="4A6ozq_qH6m" role="2VODD2">
                    <node concept="3clFbF" id="1tjofzCTXvd" role="3cqZAp">
                      <node concept="2OqwBi" id="1tjofzCTXGO" role="3clFbG">
                        <node concept="30H73N" id="1tjofzCTXvc" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1tjofzCTYaE" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4A6ozq_plVH" role="356sEH">
              <property role="TrG5h" value=")#" />
            </node>
            <node concept="2EixSi" id="4A6ozq_plCu" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="4A6ozq_plJM" role="lGtFl">
            <node concept="3JmXsc" id="4A6ozq_plJP" role="3Jn$fo">
              <node concept="3clFbS" id="4A6ozq_plJQ" role="2VODD2">
                <node concept="3clFbF" id="4A6ozq_plJW" role="3cqZAp">
                  <node concept="2OqwBi" id="4A6ozq_plJR" role="3clFbG">
                    <node concept="3Tsc0h" id="4A6ozq_plJU" role="2OqNvi">
                      <ref role="3TtcxE" to="e4yb:1tjofzCSQQ4" resolve="methodFragments" />
                    </node>
                    <node concept="30H73N" id="4A6ozq_plJV" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="4feXJP7qlw0" role="383Ya9">
        <node concept="2EixSi" id="4feXJP7qlw2" role="2EinRH" />
      </node>
      <node concept="356WMU" id="4feXJP7qmlT" role="383Ya9">
        <node concept="356sEQ" id="4feXJP7qmlY" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="4feXJP7qmlU" role="383Ya9">
            <node concept="356sEF" id="4feXJP7qmlV" role="356sEH">
              <property role="TrG5h" value="private static class ReturnValue {" />
            </node>
            <node concept="2EixSi" id="4feXJP7qmlX" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="4feXJP7qmm3" role="383Ya9">
            <property role="333NGx" value=" " />
            <node concept="356sEK" id="4feXJP7qmlZ" role="383Ya9">
              <node concept="356sEF" id="4feXJP7qmm0" role="356sEH">
                <property role="TrG5h" value="private Long key;" />
              </node>
              <node concept="2EixSi" id="4feXJP7qmm2" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4feXJP7qmm4" role="383Ya9">
              <node concept="2EixSi" id="4feXJP7qmm7" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4feXJP7qmm8" role="383Ya9">
              <node concept="356sEF" id="4feXJP7qmm9" role="356sEH">
                <property role="TrG5h" value="public ReturnValue(Long key) {" />
              </node>
              <node concept="2EixSi" id="4feXJP7qmmb" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="4feXJP7qmmg" role="383Ya9">
              <property role="333NGx" value=" " />
              <node concept="356sEK" id="4feXJP7qmmc" role="383Ya9">
                <node concept="356sEF" id="4feXJP7qmmd" role="356sEH">
                  <property role="TrG5h" value="this.key=key;" />
                </node>
                <node concept="2EixSi" id="4feXJP7qmmf" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="4feXJP7qmmh" role="383Ya9">
              <node concept="356sEF" id="4feXJP7qmmi" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="4feXJP7qmmk" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4feXJP7qmml" role="383Ya9">
              <node concept="2EixSi" id="4feXJP7qmmo" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4feXJP7qmmp" role="383Ya9">
              <node concept="356sEF" id="4feXJP7qmmq" role="356sEH">
                <property role="TrG5h" value="public Long getKey() {" />
              </node>
              <node concept="2EixSi" id="4feXJP7qmms" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="4feXJP7qmmx" role="383Ya9">
              <property role="333NGx" value=" " />
              <node concept="356sEK" id="4feXJP7qmmt" role="383Ya9">
                <node concept="356sEF" id="4feXJP7qmmu" role="356sEH">
                  <property role="TrG5h" value="return key;" />
                </node>
                <node concept="2EixSi" id="4feXJP7qmmw" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="4feXJP7qmmy" role="383Ya9">
              <node concept="356sEF" id="4feXJP7qmmz" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="4feXJP7qmm_" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="4feXJP7qmmA" role="383Ya9">
            <node concept="356sEF" id="4feXJP7qmmB" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="4feXJP7qmmD" role="2EinRH" />
          </node>
        </node>
      </node>
      <node concept="356sEK" id="6KfNxSPnHy4" role="383Ya9">
        <node concept="356sEF" id="6KfNxSPnHy5" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="6KfNxSPnHy6" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="4A6ozq_53Mj" role="lGtFl">
      <ref role="n9lRv" to="e4yb:1tjofzCS6SD" resolve="javaControllerSource" />
    </node>
    <node concept="17Uvod" id="4A6ozq_62Kf" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4A6ozq_62Kg" role="3zH0cK">
        <node concept="3clFbS" id="4A6ozq_62Kh" role="2VODD2">
          <node concept="3clFbF" id="4A6ozq_62OR" role="3cqZAp">
            <node concept="2OqwBi" id="6KfNxSOaQEM" role="3clFbG">
              <node concept="30H73N" id="6KfNxSOaQ$r" role="2Oq$k0" />
              <node concept="3TrcHB" id="1tjofzCTOfL" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5YKjUTvu7Iv" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="4A6ozq_phIN">
    <property role="TrG5h" value="java/controller/MethodGetForDerivedLIST.java.fragment" />
    <property role="3GE5qa" value="java.controller" />
    <node concept="356WMU" id="4_0AaL02RiK" role="356KY_">
      <node concept="356sEK" id="4_0AaL02RiL" role="383Ya9">
        <node concept="356sEF" id="4_0AaL02RiM" role="356sEH">
          <property role="TrG5h" value="@GetMapping(&quot;" />
        </node>
        <node concept="356sEF" id="4_0AaL04ogO" role="356sEH">
          <property role="TrG5h" value="RELATIVE_URI" />
          <node concept="17Uvod" id="4_0AaL04ogT" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4_0AaL04ogU" role="3zH0cK">
              <node concept="3clFbS" id="4_0AaL04ogV" role="2VODD2">
                <node concept="3clFbF" id="4_0AaL04olw" role="3cqZAp">
                  <node concept="2OqwBi" id="4_0AaL04ozo" role="3clFbG">
                    <node concept="30H73N" id="4_0AaL04olv" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1tjofzCX73W" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1tjofzCWcBV" resolve="relativeURI" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4_0AaL04ogP" role="356sEH">
          <property role="TrG5h" value="&quot;)" />
        </node>
        <node concept="2EixSi" id="4_0AaL02RiO" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4_0AaL02RiP" role="383Ya9">
        <node concept="356sEF" id="4_0AaL02RiQ" role="356sEH">
          <property role="TrG5h" value="public ResponseEntity&lt;" />
        </node>
        <node concept="356sEF" id="2sckdZ4JntQ" role="356sEH">
          <property role="TrG5h" value="List" />
        </node>
        <node concept="356sEF" id="2sckdZ4JntR" role="356sEH">
          <property role="TrG5h" value="&lt;" />
        </node>
        <node concept="356sEF" id="4_0AaL02RD_" role="356sEH">
          <property role="TrG5h" value="RESULT_DTO" />
          <node concept="17Uvod" id="4_0AaL02RKJ" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4_0AaL02RKK" role="3zH0cK">
              <node concept="3clFbS" id="4_0AaL02RKL" role="2VODD2">
                <node concept="3clFbF" id="4_0AaL02RPm" role="3cqZAp">
                  <node concept="2OqwBi" id="4_0AaL02S3e" role="3clFbG">
                    <node concept="30H73N" id="4_0AaL02RPl" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1tjofzCX1WN" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1tjofzCWcC0" resolve="derivedDto" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4_0AaL02RDA" role="356sEH">
          <property role="TrG5h" value="&gt;&gt; " />
        </node>
        <node concept="356sEF" id="4_0AaL02RxA" role="356sEH">
          <property role="TrG5h" value="METHOD_NAME" />
          <node concept="17Uvod" id="4_0AaL02RxF" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4_0AaL02RxI" role="3zH0cK">
              <node concept="3clFbS" id="4_0AaL02RxJ" role="2VODD2">
                <node concept="3clFbF" id="4_0AaL02RxP" role="3cqZAp">
                  <node concept="2OqwBi" id="4_0AaL02RxK" role="3clFbG">
                    <node concept="3TrcHB" id="4_0AaL02RxN" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1tjofzCWcC4" resolve="methodName" />
                    </node>
                    <node concept="30H73N" id="4_0AaL02RxO" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4_0AaL02RxB" role="356sEH">
          <property role="TrG5h" value="(" />
        </node>
        <node concept="356sEF" id="2sckdZ4AxA8" role="356sEH">
          <property role="TrG5h" value="METHOD_PARM" />
          <node concept="17Uvod" id="2sckdZ4AxK6" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2sckdZ4AxK7" role="3zH0cK">
              <node concept="3clFbS" id="2sckdZ4AxK8" role="2VODD2">
                <node concept="3clFbF" id="2sckdZ4AxKv" role="3cqZAp">
                  <node concept="2OqwBi" id="2sckdZ4AxKw" role="3clFbG">
                    <node concept="30H73N" id="2sckdZ4AxKx" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1tjofzCX2zd" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1tjofzCWcC9" resolve="methodParameters" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="2sckdZ4AxA9" role="356sEH">
          <property role="TrG5h" value=") {" />
        </node>
        <node concept="2EixSi" id="4_0AaL02RiS" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="4_0AaL02RiX" role="383Ya9">
        <property role="333NGx" value=" " />
        <node concept="356sEK" id="4_0AaL02RiT" role="383Ya9">
          <node concept="356sEF" id="4_0AaL02RiU" role="356sEH">
            <property role="TrG5h" value="List&lt;" />
          </node>
          <node concept="356sEF" id="4_0AaL02RDi" role="356sEH">
            <property role="TrG5h" value="RobotBrandGetDTO" />
            <node concept="17Uvod" id="4_0AaL02Sl$" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4_0AaL02Sl_" role="3zH0cK">
                <node concept="3clFbS" id="4_0AaL02SlA" role="2VODD2">
                  <node concept="3clFbF" id="4_0AaL02SlY" role="3cqZAp">
                    <node concept="2OqwBi" id="4_0AaL02Smp" role="3clFbG">
                      <node concept="30H73N" id="4_0AaL02SlX" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1tjofzCX2KQ" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1tjofzCWcC0" resolve="derivedDto" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4_0AaL02RDj" role="356sEH">
            <property role="TrG5h" value="&gt; result = new ArrayList&lt;&gt;();" />
          </node>
          <node concept="2EixSi" id="4_0AaL02RiW" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4_0AaL02RiY" role="383Ya9">
          <node concept="356sEF" id="4_0AaL02RiZ" role="356sEH">
            <property role="TrG5h" value="List&lt;" />
          </node>
          <node concept="356sEF" id="4_0AaL02RDn" role="356sEH">
            <property role="TrG5h" value="RobotBrand" />
            <node concept="17Uvod" id="4_0AaL02Sp3" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4_0AaL02Sp4" role="3zH0cK">
                <node concept="3clFbS" id="4_0AaL02Sp5" role="2VODD2">
                  <node concept="3clFbF" id="4_0AaL02StE" role="3cqZAp">
                    <node concept="2OqwBi" id="4_0AaL02SFy" role="3clFbG">
                      <node concept="30H73N" id="4_0AaL02StD" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1tjofzCX2Rz" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1tjofzCWcBX" resolve="entity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4_0AaL02RDo" role="356sEH">
            <property role="TrG5h" value="&gt; entities = " />
          </node>
          <node concept="356sEF" id="4_0AaL02SXS" role="356sEH">
            <property role="TrG5h" value="REPOSITORY" />
            <node concept="17Uvod" id="4_0AaL02SYI" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4_0AaL02SYJ" role="3zH0cK">
                <node concept="3clFbS" id="4_0AaL02SYK" role="2VODD2">
                  <node concept="3clFbF" id="1siYo7gRnip" role="3cqZAp">
                    <node concept="2OqwBi" id="1tjofzCX38L" role="3clFbG">
                      <node concept="30H73N" id="1tjofzCX30H" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1tjofzCX3nL" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1tjofzCWcCf" resolve="repositoryInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4_0AaL02SXT" role="356sEH">
            <property role="TrG5h" value="." />
          </node>
          <node concept="356sEF" id="2sckdZ4zDnx" role="356sEH">
            <property role="TrG5h" value="findAll()" />
            <node concept="17Uvod" id="2sckdZ4zDpl" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2sckdZ4zDpm" role="3zH0cK">
                <node concept="3clFbS" id="2sckdZ4zDpn" role="2VODD2">
                  <node concept="3clFbF" id="2sckdZ4zDpI" role="3cqZAp">
                    <node concept="2OqwBi" id="1tjofzCX3Di" role="3clFbG">
                      <node concept="30H73N" id="1tjofzCX3v5" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1tjofzCX3F0" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1tjofzCWcCm" resolve="findMethod" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2sckdZ4zDny" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="4_0AaL02Rj1" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4_0AaL02Rj2" role="383Ya9">
          <node concept="356sEF" id="4_0AaL02Rj3" role="356sEH">
            <property role="TrG5h" value="for (" />
          </node>
          <node concept="356sEF" id="4_0AaL02RDs" role="356sEH">
            <property role="TrG5h" value="RobotBrand" />
            <node concept="17Uvod" id="4_0AaL02TeF" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4_0AaL02TeG" role="3zH0cK">
                <node concept="3clFbS" id="4_0AaL02TeH" role="2VODD2">
                  <node concept="3clFbF" id="4_0AaL02Tf5" role="3cqZAp">
                    <node concept="2OqwBi" id="4_0AaL02TsX" role="3clFbG">
                      <node concept="30H73N" id="4_0AaL02Tf4" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1tjofzCX6_j" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1tjofzCWcBX" resolve="entity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4_0AaL02RDt" role="356sEH">
            <property role="TrG5h" value=" curEntity : entities) {" />
          </node>
          <node concept="2EixSi" id="4_0AaL02Rj5" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="4_0AaL02Rja" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="4_0AaL02Rj6" role="383Ya9">
            <node concept="356sEF" id="4_0AaL02RDx" role="356sEH">
              <property role="TrG5h" value="RESULT_DTO" />
              <node concept="17Uvod" id="4_0AaL02TRX" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4_0AaL02TRY" role="3zH0cK">
                  <node concept="3clFbS" id="4_0AaL02TRZ" role="2VODD2">
                    <node concept="3clFbF" id="4_0AaL02TSm" role="3cqZAp">
                      <node concept="2OqwBi" id="4_0AaL02TSo" role="3clFbG">
                        <node concept="30H73N" id="4_0AaL02TSp" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1tjofzCX6QI" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1tjofzCWcC0" resolve="derivedDto" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4_0AaL02RDy" role="356sEH">
              <property role="TrG5h" value=" curDTO = new " />
            </node>
            <node concept="356sEF" id="4_0AaL02TTw" role="356sEH">
              <property role="TrG5h" value="RESULT_DTO" />
              <node concept="17Uvod" id="4_0AaL02U2M" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4_0AaL02U2N" role="3zH0cK">
                  <node concept="3clFbS" id="4_0AaL02U2O" role="2VODD2">
                    <node concept="3clFbF" id="4_0AaL02U3c" role="3cqZAp">
                      <node concept="2OqwBi" id="4_0AaL02Uh4" role="3clFbG">
                        <node concept="30H73N" id="4_0AaL02U3b" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1tjofzCX6Xr" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1tjofzCWcC0" resolve="derivedDto" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4_0AaL02TTx" role="356sEH">
              <property role="TrG5h" value="(curEntity);" />
            </node>
            <node concept="2EixSi" id="4_0AaL02Rj9" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4_0AaL02Rjb" role="383Ya9">
            <node concept="356sEF" id="4_0AaL02Rjc" role="356sEH">
              <property role="TrG5h" value="result.add(curDTO);" />
            </node>
            <node concept="2EixSi" id="4_0AaL02Rje" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="4_0AaL02Rjf" role="383Ya9">
          <node concept="356sEF" id="4_0AaL02Rjg" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="4_0AaL02Rji" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4_0AaL02Rjj" role="383Ya9">
          <node concept="356sEF" id="4_0AaL02Rjk" role="356sEH">
            <property role="TrG5h" value="return ResponseEntity.ok(result);" />
          </node>
          <node concept="2EixSi" id="4_0AaL02Rjm" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="4_0AaL02Rjn" role="383Ya9">
        <node concept="356sEF" id="4_0AaL02Rjo" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="4_0AaL02Rjq" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="4A6ozq_phIP" role="lGtFl">
      <ref role="n9lRv" to="e4yb:1tjofzCWeLL" resolve="javaControllerGetDerivedList" />
    </node>
    <node concept="17Uvod" id="4A6ozq_phRo" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4A6ozq_phRp" role="3zH0cK">
        <node concept="3clFbS" id="4A6ozq_phRq" role="2VODD2">
          <node concept="3clFbF" id="1tjofzCX1kt" role="3cqZAp">
            <node concept="2OqwBi" id="1tjofzCX1x2" role="3clFbG">
              <node concept="30H73N" id="1tjofzCX1ks" role="2Oq$k0" />
              <node concept="3TrcHB" id="1tjofzCX1Jd" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5YKjUTvu7Iv" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="4_0AaKZ_qin">
    <property role="TrG5h" value="java/controller/MethodGetForTreeSCALAR.java.fragment" />
    <property role="3GE5qa" value="java.controller" />
    <node concept="356WMU" id="4_0AaL05Xn2" role="356KY_">
      <node concept="356sEK" id="4_0AaL05Xn3" role="383Ya9">
        <node concept="356sEF" id="4_0AaL05Xn4" role="356sEH">
          <property role="TrG5h" value="@GetMapping(&quot;" />
        </node>
        <node concept="356sEF" id="4_0AaL07tns" role="356sEH">
          <property role="TrG5h" value="RELATIVE_URI" />
          <node concept="17Uvod" id="4_0AaL08ZNy" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4_0AaL08ZNz" role="3zH0cK">
              <node concept="3clFbS" id="4_0AaL08ZN$" role="2VODD2">
                <node concept="3clFbF" id="4_0AaL08ZS9" role="3cqZAp">
                  <node concept="2OqwBi" id="4_0AaL0906d" role="3clFbG">
                    <node concept="30H73N" id="4_0AaL08ZS8" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1tjofzDcF8Z" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1tjofzDca69" resolve="relativeUri" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4_0AaL07tnt" role="356sEH">
          <property role="TrG5h" value="&quot;)" />
        </node>
        <node concept="2EixSi" id="4_0AaL05Xn6" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4_0AaL05Xn7" role="383Ya9">
        <node concept="356sEF" id="4_0AaL05Xn8" role="356sEH">
          <property role="TrG5h" value="public ResponseEntity&lt;Optional&lt;" />
        </node>
        <node concept="356sEF" id="4_0AaL07uIf" role="356sEH">
          <property role="TrG5h" value="DTO" />
          <node concept="17Uvod" id="4_0AaL07uJK" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4_0AaL07uJL" role="3zH0cK">
              <node concept="3clFbS" id="4_0AaL07uJM" role="2VODD2">
                <node concept="3clFbF" id="1tjofzDcFrw" role="3cqZAp">
                  <node concept="2OqwBi" id="1tjofzDcFDo" role="3clFbG">
                    <node concept="30H73N" id="1tjofzDcFrv" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1tjofzDcFUs" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1tjofzDca6b" resolve="dto" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4_0AaL07uIg" role="356sEH">
          <property role="TrG5h" value="&gt;&gt; " />
        </node>
        <node concept="356sEF" id="4_0AaL07tYv" role="356sEH">
          <property role="TrG5h" value="METHOD_NAME" />
          <node concept="17Uvod" id="4_0AaL07tY$" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4_0AaL07tY_" role="3zH0cK">
              <node concept="3clFbS" id="4_0AaL07tYA" role="2VODD2">
                <node concept="3clFbF" id="4_0AaL07tYY" role="3cqZAp">
                  <node concept="2OqwBi" id="4_0AaL07u3A" role="3clFbG">
                    <node concept="30H73N" id="4_0AaL07tYX" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4_0AaL07u5o" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1tjofzDca6e" resolve="methodName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4_0AaL07tYw" role="356sEH">
          <property role="TrG5h" value="(" />
        </node>
        <node concept="356sEF" id="4_0AaL07uaI" role="356sEH">
          <property role="TrG5h" value="METHOD_PARAMETER" />
          <node concept="17Uvod" id="4_0AaL07uhR" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4_0AaL07uhS" role="3zH0cK">
              <node concept="3clFbS" id="4_0AaL07uhT" role="2VODD2">
                <node concept="3clFbF" id="4_0AaL07uih" role="3cqZAp">
                  <node concept="2OqwBi" id="4_0AaL07uu5" role="3clFbG">
                    <node concept="30H73N" id="4_0AaL07uig" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1tjofzDcGhI" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1tjofzDca6i" resolve="methodParameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4_0AaL07uaJ" role="356sEH">
          <property role="TrG5h" value=") {" />
        </node>
        <node concept="2EixSi" id="4_0AaL05Xna" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="4_0AaL05Xnf" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="4_0AaL05Xnb" role="383Ya9">
          <node concept="356sEF" id="4_0AaL05Xnc" role="356sEH">
            <property role="TrG5h" value="Optional&lt;" />
          </node>
          <node concept="356sEF" id="4_0AaL07v85" role="356sEH">
            <property role="TrG5h" value="MASTER_ENTITY" />
            <node concept="17Uvod" id="4_0AaL07v8a" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4_0AaL07v8b" role="3zH0cK">
                <node concept="3clFbS" id="4_0AaL07v8c" role="2VODD2">
                  <node concept="3clFbF" id="1tjofzDcGtl" role="3cqZAp">
                    <node concept="2OqwBi" id="1tjofzDcH1f" role="3clFbG">
                      <node concept="2OqwBi" id="1tjofzDcGFd" role="2Oq$k0">
                        <node concept="30H73N" id="1tjofzDcGtk" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1tjofzDcGSB" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:1tjofzDca6x" resolve="rootEntity" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1tjofzDcHeg" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1tjofzDca60" resolve="entity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4_0AaL07v86" role="356sEH">
            <property role="TrG5h" value="&gt; optRoot = " />
          </node>
          <node concept="356sEF" id="4_0AaL07vlN" role="356sEH">
            <property role="TrG5h" value="MASTER_REPOSITORY" />
            <node concept="17Uvod" id="4_0AaL07vv6" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4_0AaL07vv7" role="3zH0cK">
                <node concept="3clFbS" id="4_0AaL07vv8" role="2VODD2">
                  <node concept="3clFbF" id="1tjofzDcHwf" role="3cqZAp">
                    <node concept="2OqwBi" id="1tjofzDcI49" role="3clFbG">
                      <node concept="2OqwBi" id="1tjofzDcHI7" role="2Oq$k0">
                        <node concept="30H73N" id="1tjofzDcHwe" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1tjofzDcHVx" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:1tjofzDca6x" resolve="rootEntity" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1tjofzDcIps" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1tjofzDca62" resolve="repositoryInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4_0AaL07vlO" role="356sEH">
            <property role="TrG5h" value="." />
          </node>
          <node concept="356sEF" id="4_0AaL07vTq" role="356sEH">
            <property role="TrG5h" value="FIND_METHOD" />
            <node concept="17Uvod" id="4_0AaL07vV1" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4_0AaL07vV2" role="3zH0cK">
                <node concept="3clFbS" id="4_0AaL07vV3" role="2VODD2">
                  <node concept="3clFbF" id="1tjofzDcIFb" role="3cqZAp">
                    <node concept="2OqwBi" id="1tjofzDcJeN" role="3clFbG">
                      <node concept="2OqwBi" id="1tjofzDcIT3" role="2Oq$k0">
                        <node concept="30H73N" id="1tjofzDcIFa" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1tjofzDcJ6t" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:1tjofzDca6x" resolve="rootEntity" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1tjofzDcJxu" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1tjofzDca65" resolve="findMethod" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4_0AaL07vTr" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="4_0AaL05Xne" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4_0AaL05Xnk" role="383Ya9">
          <node concept="356sEF" id="4_0AaL05Xnl" role="356sEH">
            <property role="TrG5h" value="if (optRoot.isPresent()) {" />
          </node>
          <node concept="2EixSi" id="4_0AaL05Xnn" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="4_0AaL05Xns" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="4_0AaL05Xno" role="383Ya9">
            <node concept="356sEF" id="4_0AaL0cgQx" role="356sEH">
              <property role="TrG5h" value="MASTER_ENTITY" />
              <node concept="17Uvod" id="4_0AaL0cgQ_" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4_0AaL0cgQA" role="3zH0cK">
                  <node concept="3clFbS" id="4_0AaL0cgQB" role="2VODD2">
                    <node concept="3clFbF" id="1tjofzDcJEE" role="3cqZAp">
                      <node concept="2OqwBi" id="1tjofzDcKey" role="3clFbG">
                        <node concept="2OqwBi" id="1tjofzDcJSy" role="2Oq$k0">
                          <node concept="30H73N" id="1tjofzDcJED" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1tjofzDcK5W" role="2OqNvi">
                            <ref role="3Tt5mk" to="e4yb:1tjofzDca6x" resolve="rootEntity" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1tjofzDcKxd" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1tjofzDca60" resolve="entity" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4_0AaL0cgQy" role="356sEH">
              <property role="TrG5h" value=" root = optRoot.get();" />
            </node>
            <node concept="2EixSi" id="4_0AaL05Xnr" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4_0AaL05Xnx" role="383Ya9">
            <node concept="356sEF" id="4_0AaL05Xny" role="356sEH">
              <property role="TrG5h" value="Optional&lt;" />
            </node>
            <node concept="356sEF" id="4_0AaL07w6L" role="356sEH">
              <property role="TrG5h" value="RETURN_TYPE" />
              <node concept="17Uvod" id="4_0AaL07w6Q" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4_0AaL07w6R" role="3zH0cK">
                  <node concept="3clFbS" id="4_0AaL07w6S" role="2VODD2">
                    <node concept="3clFbF" id="4_0AaL07w7g" role="3cqZAp">
                      <node concept="2OqwBi" id="4_0AaL07wj4" role="3clFbG">
                        <node concept="30H73N" id="4_0AaL07w7f" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1tjofzDcKUf" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1tjofzDca6b" resolve="dto" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4_0AaL07w6M" role="356sEH">
              <property role="TrG5h" value="&gt; result = Optional.of(getByRoot(root));" />
            </node>
            <node concept="2EixSi" id="4_0AaL05Xn$" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4_0AaL05Xo7" role="383Ya9">
            <node concept="356sEF" id="4_0AaL05Xo8" role="356sEH">
              <property role="TrG5h" value="return ResponseEntity.ok(result);" />
            </node>
            <node concept="2EixSi" id="4_0AaL05Xoa" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="4_0AaL05Xob" role="383Ya9">
          <node concept="356sEF" id="4_0AaL05Xoc" role="356sEH">
            <property role="TrG5h" value="} else {" />
          </node>
          <node concept="2EixSi" id="4_0AaL05Xoe" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="4_0AaL05Xoj" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="4_0AaL05Xof" role="383Ya9">
            <node concept="356sEF" id="4_0AaL05Xog" role="356sEH">
              <property role="TrG5h" value="return ResponseEntity.notFound().build();" />
            </node>
            <node concept="2EixSi" id="4_0AaL05Xoi" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="4_0AaL05Xok" role="383Ya9">
          <node concept="356sEF" id="4_0AaL05Xol" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="4_0AaL05Xon" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="4_0AaL05Xoo" role="383Ya9">
        <node concept="356sEF" id="4_0AaL05Xop" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="4_0AaL05Xor" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="4_0AaKZ_qip" role="lGtFl">
      <ref role="n9lRv" to="e4yb:1tjofzCWmzA" resolve="javaControllerGetTreeDtoScalar" />
    </node>
    <node concept="17Uvod" id="4_0AaKZ_qiq" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4_0AaKZ_qir" role="3zH0cK">
        <node concept="3clFbS" id="4_0AaKZ_qis" role="2VODD2">
          <node concept="3clFbF" id="1tjofzDcEwF" role="3cqZAp">
            <node concept="2OqwBi" id="1tjofzDcEIz" role="3clFbG">
              <node concept="30H73N" id="1tjofzDcEwE" role="2Oq$k0" />
              <node concept="3TrcHB" id="1tjofzDcF0a" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5YKjUTvu7Iv" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="4_0AaL02Ogw">
    <property role="TrG5h" value="java/controller/MethodGetForDerivedSCALAR.java.fragment" />
    <property role="3GE5qa" value="java.controller" />
    <node concept="356WMU" id="4_0AaL02Ogx" role="356KY_">
      <node concept="356sEQ" id="4_0AaL02Ogy" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="4_0AaL02Ogz" role="383Ya9">
          <node concept="356sEF" id="4_0AaL02Og$" role="356sEH">
            <property role="TrG5h" value="@GetMapping(&quot;" />
          </node>
          <node concept="356sEF" id="4_0AaL02Og_" role="356sEH">
            <property role="TrG5h" value="RELATIVE_URI" />
            <node concept="17Uvod" id="4_0AaL02OgA" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4_0AaL02OgB" role="3zH0cK">
                <node concept="3clFbS" id="4_0AaL02OgC" role="2VODD2">
                  <node concept="3clFbF" id="4_0AaL02OgD" role="3cqZAp">
                    <node concept="2OqwBi" id="4_0AaL02OgE" role="3clFbG">
                      <node concept="30H73N" id="4_0AaL02OgF" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1tjofzCYXsT" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1tjofzCWcBV" resolve="relativeURI" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4_0AaL02OgH" role="356sEH">
            <property role="TrG5h" value="&quot;)" />
          </node>
          <node concept="2EixSi" id="4_0AaL02OgI" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4_0AaL02OgJ" role="383Ya9">
          <node concept="356sEF" id="4_0AaL02OgK" role="356sEH">
            <property role="TrG5h" value="public ResponseEntity&lt;Optional&lt;" />
          </node>
          <node concept="356sEF" id="4_0AaL02OgL" role="356sEH">
            <property role="TrG5h" value="DTO" />
            <node concept="17Uvod" id="4_0AaL02OgM" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4_0AaL02OgN" role="3zH0cK">
                <node concept="3clFbS" id="4_0AaL02OgO" role="2VODD2">
                  <node concept="3clFbF" id="4_0AaL02OgP" role="3cqZAp">
                    <node concept="2OqwBi" id="4_0AaL02OgQ" role="3clFbG">
                      <node concept="30H73N" id="4_0AaL02OgR" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1tjofzCZ7fe" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1tjofzCWcC0" resolve="derivedDto" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4_0AaL02OgT" role="356sEH">
            <property role="TrG5h" value="&gt;&gt; " />
          </node>
          <node concept="356sEF" id="4_0AaL02OgU" role="356sEH">
            <property role="TrG5h" value="METHOD_NAME" />
            <node concept="17Uvod" id="4_0AaL02OgV" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4_0AaL02OgW" role="3zH0cK">
                <node concept="3clFbS" id="4_0AaL02OgX" role="2VODD2">
                  <node concept="3clFbF" id="4_0AaL02OgY" role="3cqZAp">
                    <node concept="2OqwBi" id="4_0AaL02OgZ" role="3clFbG">
                      <node concept="30H73N" id="4_0AaL02Oh0" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4_0AaL02Oh1" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1tjofzCWcC4" resolve="methodName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4_0AaL02Oh2" role="356sEH">
            <property role="TrG5h" value="(" />
          </node>
          <node concept="356sEF" id="4_0AaL02Oh3" role="356sEH">
            <property role="TrG5h" value="METHOD_PARAM" />
            <node concept="17Uvod" id="4_0AaL02Oh4" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4_0AaL02Oh5" role="3zH0cK">
                <node concept="3clFbS" id="4_0AaL02Oh6" role="2VODD2">
                  <node concept="3clFbF" id="4_0AaL02Oh7" role="3cqZAp">
                    <node concept="2OqwBi" id="4_0AaL02Oh8" role="3clFbG">
                      <node concept="30H73N" id="4_0AaL02Oh9" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1tjofzCYY50" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1tjofzCWcC9" resolve="methodParameters" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4_0AaL02Ohb" role="356sEH">
            <property role="TrG5h" value=") {" />
          </node>
          <node concept="2EixSi" id="4_0AaL02Ohc" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="4_0AaL02Ohd" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="4_0AaL02Ohe" role="383Ya9">
            <node concept="356sEF" id="4_0AaL02Ohf" role="356sEH">
              <property role="TrG5h" value="Optional&lt;" />
            </node>
            <node concept="356sEF" id="1tjofzD0TyB" role="356sEH">
              <property role="TrG5h" value="ENTITY" />
              <node concept="17Uvod" id="1tjofzD0TEB" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1tjofzD0TEE" role="3zH0cK">
                  <node concept="3clFbS" id="1tjofzD0TEF" role="2VODD2">
                    <node concept="3clFbF" id="1tjofzD0TEL" role="3cqZAp">
                      <node concept="2OqwBi" id="1tjofzD0TEG" role="3clFbG">
                        <node concept="3TrcHB" id="1tjofzD0TEJ" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1tjofzCWcBX" resolve="entity" />
                        </node>
                        <node concept="30H73N" id="1tjofzD0TEK" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1tjofzD0TyC" role="356sEH">
              <property role="TrG5h" value="&gt;" />
            </node>
            <node concept="356sEF" id="4_0AaL02Ohn" role="356sEH">
              <property role="TrG5h" value=" optEntity = " />
            </node>
            <node concept="356sEF" id="4_0AaL02Oho" role="356sEH">
              <property role="TrG5h" value="REPOSITORY" />
              <node concept="17Uvod" id="4_0AaL02Ohp" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4_0AaL02Ohq" role="3zH0cK">
                  <node concept="3clFbS" id="4_0AaL02Ohr" role="2VODD2">
                    <node concept="3clFbF" id="1siYo7gRnYU" role="3cqZAp">
                      <node concept="2OqwBi" id="1tjofzD0SKK" role="3clFbG">
                        <node concept="30H73N" id="1tjofzD0SyT" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1tjofzD0Tcr" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1tjofzCWcCf" resolve="repositoryInstance" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4_0AaL02Ohw" role="356sEH">
              <property role="TrG5h" value="." />
            </node>
            <node concept="356sEF" id="4_0AaL02Ohx" role="356sEH">
              <property role="TrG5h" value="FIND_METHOD()" />
              <node concept="17Uvod" id="4_0AaL02Ohy" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4_0AaL02Ohz" role="3zH0cK">
                  <node concept="3clFbS" id="4_0AaL02Oh$" role="2VODD2">
                    <node concept="3clFbF" id="4_0AaL02Oh_" role="3cqZAp">
                      <node concept="2OqwBi" id="4_0AaL02OhA" role="3clFbG">
                        <node concept="30H73N" id="4_0AaL02OhB" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1tjofzD0TtH" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1tjofzCWcCm" resolve="findMethod" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4_0AaL02OhD" role="356sEH">
              <property role="TrG5h" value=";" />
            </node>
            <node concept="2EixSi" id="4_0AaL02OhE" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4_0AaL02OhF" role="383Ya9">
            <node concept="356sEF" id="4_0AaL02OhG" role="356sEH">
              <property role="TrG5h" value="if (optEntity.isPresent()) {" />
            </node>
            <node concept="2EixSi" id="4_0AaL02OhH" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="4_0AaL02OhI" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="4_0AaL02OhJ" role="383Ya9">
              <node concept="356sEF" id="4_0AaL02OhK" role="356sEH">
                <property role="TrG5h" value="ENTITY" />
                <node concept="17Uvod" id="4_0AaL02OhL" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4_0AaL02OhM" role="3zH0cK">
                    <node concept="3clFbS" id="4_0AaL02OhN" role="2VODD2">
                      <node concept="3clFbF" id="1tjofzCYYag" role="3cqZAp">
                        <node concept="2OqwBi" id="1tjofzCYYnC" role="3clFbG">
                          <node concept="30H73N" id="1tjofzCYYaf" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1tjofzCYYrU" role="2OqNvi">
                            <ref role="3TsBF5" to="e4yb:1tjofzCWcBX" resolve="entity" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4_0AaL02OhS" role="356sEH">
                <property role="TrG5h" value=" entity = optEntity.get();" />
              </node>
              <node concept="2EixSi" id="4_0AaL02OhT" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4_0AaL02OhU" role="383Ya9">
              <node concept="356sEF" id="4_0AaL02OhV" role="356sEH">
                <property role="TrG5h" value="DERIVED_DTO" />
                <node concept="17Uvod" id="4_0AaL02OhW" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4_0AaL02OhX" role="3zH0cK">
                    <node concept="3clFbS" id="4_0AaL02OhY" role="2VODD2">
                      <node concept="3clFbF" id="4_0AaL02OhZ" role="3cqZAp">
                        <node concept="2OqwBi" id="4_0AaL02Oi0" role="3clFbG">
                          <node concept="30H73N" id="4_0AaL02Oi1" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1tjofzCYYN6" role="2OqNvi">
                            <ref role="3TsBF5" to="e4yb:1tjofzCWcC0" resolve="derivedDto" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4_0AaL02Oi3" role="356sEH">
                <property role="TrG5h" value=" returnDTO = new " />
              </node>
              <node concept="356sEF" id="4_0AaL02Oi4" role="356sEH">
                <property role="TrG5h" value="RobotBrandGetDTO" />
                <node concept="17Uvod" id="4_0AaL02Oi5" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4_0AaL02Oi6" role="3zH0cK">
                    <node concept="3clFbS" id="4_0AaL02Oi7" role="2VODD2">
                      <node concept="3clFbF" id="4_0AaL02Oi8" role="3cqZAp">
                        <node concept="2OqwBi" id="4_0AaL02Oi9" role="3clFbG">
                          <node concept="30H73N" id="4_0AaL02Oia" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1tjofzCYYTi" role="2OqNvi">
                            <ref role="3TsBF5" to="e4yb:1tjofzCWcC0" resolve="derivedDto" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4_0AaL02Oic" role="356sEH">
                <property role="TrG5h" value="(entity);" />
              </node>
              <node concept="2EixSi" id="4_0AaL02Oid" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4_0AaL02Oie" role="383Ya9">
              <node concept="356sEF" id="4_0AaL02Oif" role="356sEH">
                <property role="TrG5h" value="return ResponseEntity.ok(Optional.of(returnDTO));" />
              </node>
              <node concept="2EixSi" id="4_0AaL02Oig" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="4_0AaL02Oih" role="383Ya9">
            <node concept="356sEF" id="4_0AaL02Oii" role="356sEH">
              <property role="TrG5h" value="} else {" />
            </node>
            <node concept="2EixSi" id="4_0AaL02Oij" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="4_0AaL02Oik" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="4_0AaL02Oil" role="383Ya9">
              <node concept="356sEF" id="4_0AaL02Oim" role="356sEH">
                <property role="TrG5h" value="return ResponseEntity.notFound().build();" />
              </node>
              <node concept="2EixSi" id="4_0AaL02Oin" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="4_0AaL02Oio" role="383Ya9">
            <node concept="356sEF" id="4_0AaL02Oip" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="4_0AaL02Oiq" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="4_0AaL02Oir" role="383Ya9">
          <node concept="356sEF" id="4_0AaL02Ois" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="4_0AaL02Oit" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="4_0AaL02Oiu" role="lGtFl">
      <ref role="n9lRv" to="e4yb:1tjofzCWeLI" resolve="javaControllerGetDerivedScalar" />
    </node>
    <node concept="17Uvod" id="4_0AaL02Oiv" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4_0AaL02Oiw" role="3zH0cK">
        <node concept="3clFbS" id="4_0AaL02Oix" role="2VODD2">
          <node concept="3clFbF" id="1tjofzCYWSJ" role="3cqZAp">
            <node concept="2OqwBi" id="1tjofzCYX6B" role="3clFbG">
              <node concept="30H73N" id="1tjofzCYWSI" role="2Oq$k0" />
              <node concept="3TrcHB" id="1tjofzCYXk1" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5YKjUTvu7Iv" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="6KfNxSOegIh">
    <property role="TrG5h" value="java/controller/GET_BY_ROOT.java.fragment" />
    <property role="3GE5qa" value="java.controller" />
    <node concept="356WMU" id="6KfNxSOegIi" role="356KY_">
      <node concept="356sEK" id="1JdiPYZ2wiP" role="383Ya9">
        <node concept="356sEF" id="1JdiPYZ2wiQ" role="356sEH">
          <property role="TrG5h" value="// A general method that is used by the GET methods in a TreeDTO repository" />
        </node>
        <node concept="2EixSi" id="1JdiPYZ2wiR" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1JdiPYZ2EvO" role="383Ya9">
        <node concept="356sEF" id="1JdiPYZ2EvP" role="356sEH">
          <property role="TrG5h" value="// The top-level &quot;node&quot; instance points to a GET method" />
        </node>
        <node concept="2EixSi" id="1JdiPYZ2EvQ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6KfNxSOegIv" role="383Ya9">
        <node concept="356sEF" id="6KfNxSOegIw" role="356sEH">
          <property role="TrG5h" value="private " />
        </node>
        <node concept="356sEF" id="6KfNxSOegIx" role="356sEH">
          <property role="TrG5h" value="RESULT_DTO" />
          <node concept="17Uvod" id="6KfNxSOegIy" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6KfNxSOegIz" role="3zH0cK">
              <node concept="3clFbS" id="6KfNxSOegI$" role="2VODD2">
                <node concept="3clFbF" id="6KfNxSOegI_" role="3cqZAp">
                  <node concept="2OqwBi" id="6KfNxSOegIA" role="3clFbG">
                    <node concept="30H73N" id="6KfNxSOegIB" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1tjofzDd30I" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1tjofzDd05J" resolve="resultDto" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6KfNxSOegID" role="356sEH">
          <property role="TrG5h" value=" getByRoot" />
        </node>
        <node concept="356sEF" id="6KfNxSOegIM" role="356sEH">
          <property role="TrG5h" value="(" />
        </node>
        <node concept="356sEF" id="6KfNxSOegIN" role="356sEH">
          <property role="TrG5h" value="ROOT_ENTITY" />
          <node concept="17Uvod" id="6KfNxSOegIO" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6KfNxSOegIP" role="3zH0cK">
              <node concept="3clFbS" id="6KfNxSOegIQ" role="2VODD2">
                <node concept="3clFbF" id="1tjofzDd3cx" role="3cqZAp">
                  <node concept="2OqwBi" id="1tjofzDd3h9" role="3clFbG">
                    <node concept="30H73N" id="1tjofzDd3cw" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1tjofzDd3xY" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1tjofzDd05O" resolve="rootEntity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6KfNxSOegIV" role="356sEH">
          <property role="TrG5h" value=" root) {" />
        </node>
        <node concept="2EixSi" id="6KfNxSOegIW" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="6KfNxSOegIX" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEQ" id="6KfNxSOegKd" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="6KfNxSOegKM" role="383Ya9">
            <node concept="356sEF" id="6KfNxSOegKO" role="356sEH">
              <property role="TrG5h" value="RESULT_DTO" />
              <node concept="17Uvod" id="6KfNxSOegKP" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6KfNxSOegKQ" role="3zH0cK">
                  <node concept="3clFbS" id="6KfNxSOegKR" role="2VODD2">
                    <node concept="3clFbF" id="6KfNxSOegKS" role="3cqZAp">
                      <node concept="2OqwBi" id="6KfNxSOegKT" role="3clFbG">
                        <node concept="30H73N" id="6KfNxSOegKU" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1tjofzDd4gm" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1tjofzDd05J" resolve="resultDto" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6KfNxSOegKW" role="356sEH">
              <property role="TrG5h" value=" result = new " />
            </node>
            <node concept="356sEF" id="6KfNxSOegKX" role="356sEH">
              <property role="TrG5h" value="RESULT_DTO" />
              <node concept="17Uvod" id="6KfNxSOegKY" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6KfNxSOegKZ" role="3zH0cK">
                  <node concept="3clFbS" id="6KfNxSOegL0" role="2VODD2">
                    <node concept="3clFbF" id="6KfNxSOegL1" role="3cqZAp">
                      <node concept="2OqwBi" id="6KfNxSOegL2" role="3clFbG">
                        <node concept="30H73N" id="6KfNxSOegL3" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1tjofzDd6R0" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1tjofzDd05J" resolve="resultDto" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6KfNxSOegL5" role="356sEH">
              <property role="TrG5h" value="();" />
            </node>
            <node concept="2EixSi" id="6KfNxSOegL6" role="2EinRH" />
          </node>
          <node concept="356sEK" id="6KfNxSOegL7" role="383Ya9">
            <node concept="2EixSi" id="6KfNxSOegL8" role="2EinRH" />
          </node>
          <node concept="356sEK" id="6KfNxSOegL9" role="383Ya9">
            <node concept="356sEF" id="6KfNxSOegLa" role="356sEH">
              <property role="TrG5h" value="result." />
            </node>
            <node concept="356sEF" id="6KfNxSOegLb" role="356sEH">
              <property role="TrG5h" value="ROOT.SET_METHOD" />
              <node concept="17Uvod" id="6KfNxSOegLc" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6KfNxSOegLd" role="3zH0cK">
                  <node concept="3clFbS" id="6KfNxSOegLe" role="2VODD2">
                    <node concept="3clFbF" id="1tjofzDhqgk" role="3cqZAp">
                      <node concept="2OqwBi" id="1tjofzDhqtm" role="3clFbG">
                        <node concept="30H73N" id="1tjofzDhqgj" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1tjofzDhqHz" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1tjofzDd05S" resolve="rootSetMethod" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6KfNxSOegLz" role="356sEH">
              <property role="TrG5h" value="(new " />
            </node>
            <node concept="356sEF" id="6KfNxSOegL$" role="356sEH">
              <property role="TrG5h" value="ROOT_DTO" />
              <node concept="17Uvod" id="6KfNxSOegL_" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6KfNxSOegLA" role="3zH0cK">
                  <node concept="3clFbS" id="6KfNxSOegLB" role="2VODD2">
                    <node concept="3clFbF" id="1tjofzDhqOX" role="3cqZAp">
                      <node concept="2OqwBi" id="1tjofzDhqT_" role="3clFbG">
                        <node concept="30H73N" id="1tjofzDhqOW" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1tjofzDhraq" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1tjofzDd05L" resolve="rootDto" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6KfNxSOegMo" role="356sEH">
              <property role="TrG5h" value="(root));" />
            </node>
            <node concept="2EixSi" id="6KfNxSOegMp" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1JdiPYZ2GP$" role="383Ya9">
            <node concept="356sEF" id="1JdiPYZ2GP_" role="356sEH">
              <property role="TrG5h" value="// Iterate over all leaves that are directly referenced by the &quot;root&quot; entity" />
            </node>
            <node concept="2EixSi" id="1JdiPYZ2GPA" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="6KfNxSOegMq" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="1JdiPYZ2yHw" role="383Ya9">
              <node concept="356sEF" id="1JdiPYZ2yHx" role="356sEH">
                <property role="TrG5h" value="// Retrieve and store the " />
              </node>
              <node concept="356sEF" id="1JdiPYZ2yY7" role="356sEH">
                <property role="TrG5h" value="SUB_ENTITY" />
                <node concept="17Uvod" id="1JdiPYZ2z7f" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1JdiPYZ2z7g" role="3zH0cK">
                    <node concept="3clFbS" id="1JdiPYZ2z7h" role="2VODD2">
                      <node concept="3clFbF" id="1JdiPYZ2zbP" role="3cqZAp">
                        <node concept="2OqwBi" id="1tjofzDhuCF" role="3clFbG">
                          <node concept="30H73N" id="1tjofzDhuxJ" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1tjofzDhv20" role="2OqNvi">
                            <ref role="3TsBF5" to="e4yb:1tjofzDd05Z" resolve="entity" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="1JdiPYZ2yHy" role="2EinRH" />
            </node>
            <node concept="356sEK" id="6KfNxSOegMr" role="383Ya9">
              <node concept="356sEF" id="6KfNxSOegMs" role="356sEH">
                <property role="TrG5h" value="Optional&lt;" />
              </node>
              <node concept="356sEF" id="6KfNxSOegMt" role="356sEH">
                <property role="TrG5h" value="SUB_ENTITY" />
                <node concept="17Uvod" id="6KfNxSOegMu" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6KfNxSOegMv" role="3zH0cK">
                    <node concept="3clFbS" id="6KfNxSOegMw" role="2VODD2">
                      <node concept="3clFbF" id="6KfNxSOegMx" role="3cqZAp">
                        <node concept="2OqwBi" id="1tjofzDhvPy" role="3clFbG">
                          <node concept="30H73N" id="1tjofzDhvIA" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1tjofzDhweR" role="2OqNvi">
                            <ref role="3TsBF5" to="e4yb:1tjofzDd05Z" resolve="entity" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="6KfNxSOegM_" role="356sEH">
                <property role="TrG5h" value="&gt; " />
              </node>
              <node concept="356sEF" id="6KfNxSOegMA" role="356sEH">
                <property role="TrG5h" value="LEAF.VAR" />
                <node concept="17Uvod" id="6KfNxSOegMB" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6KfNxSOegMC" role="3zH0cK">
                    <node concept="3clFbS" id="6KfNxSOegMD" role="2VODD2">
                      <node concept="3clFbF" id="1tjofzDhwGS" role="3cqZAp">
                        <node concept="2OqwBi" id="1tjofzDhwNP" role="3clFbG">
                          <node concept="30H73N" id="1tjofzDhwGR" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1tjofzDhxej" role="2OqNvi">
                            <ref role="3TsBF5" to="e4yb:1tjofzDd068" resolve="variable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="6KfNxSOegMJ" role="356sEH">
                <property role="TrG5h" value=" = " />
              </node>
              <node concept="356sEF" id="6KfNxSOegMK" role="356sEH">
                <property role="TrG5h" value="SUB_ENTITY_REPOSITORY" />
                <node concept="17Uvod" id="6KfNxSOegML" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6KfNxSOegMM" role="3zH0cK">
                    <node concept="3clFbS" id="6KfNxSOegMN" role="2VODD2">
                      <node concept="3clFbF" id="1tjofzDhxMY" role="3cqZAp">
                        <node concept="2OqwBi" id="1tjofzDhxNY" role="3clFbG">
                          <node concept="30H73N" id="1tjofzDhxMX" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1tjofzDhy3i" role="2OqNvi">
                            <ref role="3TsBF5" to="e4yb:1tjofzDd061" resolve="repositoryInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="6KfNxSOegMS" role="356sEH">
                <property role="TrG5h" value=".findById(root." />
              </node>
              <node concept="356sEF" id="6KfNxSOegMT" role="356sEH">
                <property role="TrG5h" value="GET_FIELD" />
                <node concept="17Uvod" id="6KfNxSOegMU" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6KfNxSOegMV" role="3zH0cK">
                    <node concept="3clFbS" id="6KfNxSOegMW" role="2VODD2">
                      <node concept="3clFbF" id="1tjofzDjOBs" role="3cqZAp">
                        <node concept="2OqwBi" id="1tjofzDjOOd" role="3clFbG">
                          <node concept="30H73N" id="1tjofzDjOBr" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1tjofzDjRTi" role="2OqNvi">
                            <ref role="3TsBF5" to="e4yb:1tjofzDd06d" resolve="getField" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="6KfNxSOegNn" role="356sEH">
                <property role="TrG5h" value="());" />
              </node>
              <node concept="2EixSi" id="6KfNxSOegNo" role="2EinRH" />
            </node>
            <node concept="356sEK" id="6KfNxSOegNp" role="383Ya9">
              <node concept="356sEF" id="6KfNxSOegNq" role="356sEH">
                <property role="TrG5h" value="if (" />
              </node>
              <node concept="356sEF" id="6KfNxSOegNr" role="356sEH">
                <property role="TrG5h" value="LEAF.VAR" />
                <node concept="17Uvod" id="6KfNxSOegNs" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6KfNxSOegNt" role="3zH0cK">
                    <node concept="3clFbS" id="6KfNxSOegNu" role="2VODD2">
                      <node concept="3clFbF" id="1tjofzDhyzf" role="3cqZAp">
                        <node concept="2OqwBi" id="1tjofzDhyEc" role="3clFbG">
                          <node concept="30H73N" id="1tjofzDhyze" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1tjofzDhyTp" role="2OqNvi">
                            <ref role="3TsBF5" to="e4yb:1tjofzDd068" resolve="variable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="6KfNxSOegN$" role="356sEH">
                <property role="TrG5h" value=".isPresent()) {" />
              </node>
              <node concept="2EixSi" id="6KfNxSOegN_" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="6KfNxSOegNA" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="6KfNxSOegNB" role="383Ya9">
                <node concept="356sEF" id="6KfNxSOegNC" role="356sEH">
                  <property role="TrG5h" value="result." />
                </node>
                <node concept="356sEF" id="6KfNxSOegND" role="356sEH">
                  <property role="TrG5h" value="SET_FIELD" />
                  <node concept="17Uvod" id="6KfNxSOegNE" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="6KfNxSOegNF" role="3zH0cK">
                      <node concept="3clFbS" id="6KfNxSOegNG" role="2VODD2">
                        <node concept="3clFbF" id="1tjofzDhzBL" role="3cqZAp">
                          <node concept="2OqwBi" id="1tjofzDhzII" role="3clFbG">
                            <node concept="30H73N" id="1tjofzDhzBK" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1tjofzDh$2x" role="2OqNvi">
                              <ref role="3TsBF5" to="e4yb:1tjofzDd06j" resolve="setField" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="6KfNxSOegOb" role="356sEH">
                  <property role="TrG5h" value="(new " />
                </node>
                <node concept="356sEF" id="6KfNxSOegOc" role="356sEH">
                  <property role="TrG5h" value="SUB_DTO" />
                  <node concept="17Uvod" id="6KfNxSOegOd" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="6KfNxSOegOe" role="3zH0cK">
                      <node concept="3clFbS" id="6KfNxSOegOf" role="2VODD2">
                        <node concept="3clFbF" id="6KfNxSOegOg" role="3cqZAp">
                          <node concept="2OqwBi" id="1tjofzDh$Ee" role="3clFbG">
                            <node concept="30H73N" id="1tjofzDh$_2" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1tjofzDh$Rg" role="2OqNvi">
                              <ref role="3TsBF5" to="e4yb:1tjofzDd064" resolve="dto" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="6KfNxSOegOk" role="356sEH">
                  <property role="TrG5h" value="(" />
                </node>
                <node concept="356sEF" id="6KfNxSOegOl" role="356sEH">
                  <property role="TrG5h" value="LEAF_VAR" />
                  <node concept="17Uvod" id="6KfNxSOegOm" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="6KfNxSOegOn" role="3zH0cK">
                      <node concept="3clFbS" id="6KfNxSOegOo" role="2VODD2">
                        <node concept="3clFbF" id="1tjofzDh_LX" role="3cqZAp">
                          <node concept="2OqwBi" id="1tjofzDh_SU" role="3clFbG">
                            <node concept="30H73N" id="1tjofzDh_LW" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1tjofzDhAmO" role="2OqNvi">
                              <ref role="3TsBF5" to="e4yb:1tjofzDd068" resolve="variable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="6KfNxSOegOu" role="356sEH">
                  <property role="TrG5h" value=".get()));" />
                </node>
                <node concept="2EixSi" id="6KfNxSOegOv" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="6KfNxSOegOy" role="383Ya9">
              <node concept="356sEF" id="6KfNxSOegOz" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="6KfNxSOegO$" role="2EinRH" />
            </node>
            <node concept="1WS0z7" id="6KfNxSOegO_" role="lGtFl">
              <node concept="3JmXsc" id="6KfNxSOegOA" role="3Jn$fo">
                <node concept="3clFbS" id="6KfNxSOegOB" role="2VODD2">
                  <node concept="3clFbF" id="1tjofzDhsgt" role="3cqZAp">
                    <node concept="2OqwBi" id="1tjofzDhsYy" role="3clFbG">
                      <node concept="30H73N" id="1tjofzDhsgs" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1tjofzDhtQH" role="2OqNvi">
                        <ref role="3TtcxE" to="e4yb:1tjofzDd05X" resolve="singleLeaves" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="6KfNxSOegPs" role="383Ya9">
            <node concept="2EixSi" id="6KfNxSOegPt" role="2EinRH" />
          </node>
          <node concept="356WMU" id="6KfNxSOegPu" role="383Ya9">
            <node concept="356WMU" id="6KfNxSOegPv" role="383Ya9">
              <node concept="356sEK" id="1JdiPYZ2G3v" role="383Ya9">
                <node concept="356sEF" id="1JdiPYZ2G3w" role="356sEH">
                  <property role="TrG5h" value="// Iterate over all leaves that are indirectly referenced" />
                </node>
                <node concept="2EixSi" id="1JdiPYZ2G3x" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="6KfNxSOegPy" role="383Ya9">
                <property role="333NGx" value="    " />
                <node concept="356sEK" id="1JdiPYZ2zur" role="383Ya9">
                  <node concept="356sEF" id="1JdiPYZ2zus" role="356sEH">
                    <property role="TrG5h" value="// Retrieve and store the field " />
                  </node>
                  <node concept="356sEF" id="1JdiPYZ2$2l" role="356sEH">
                    <property role="TrG5h" value="NAME" />
                  </node>
                  <node concept="356sEF" id="1JdiPYZ2$2m" role="356sEH">
                    <property role="TrG5h" value=" that is linked by " />
                  </node>
                  <node concept="356sEF" id="1JdiPYZ2$2A" role="356sEH">
                    <property role="TrG5h" value="LINKING_ENTITY" />
                    <node concept="17Uvod" id="1JdiPYZ2A5q" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="1JdiPYZ2A5r" role="3zH0cK">
                        <node concept="3clFbS" id="1JdiPYZ2A5s" role="2VODD2">
                          <node concept="3clFbF" id="1JdiPYZ2A60" role="3cqZAp">
                            <node concept="2OqwBi" id="1tjofzDhIbA" role="3clFbG">
                              <node concept="2OqwBi" id="1tjofzDhHFu" role="2Oq$k0">
                                <node concept="30H73N" id="1tjofzDhH$y" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1tjofzDhI4N" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e4yb:1tjofzDd06W" resolve="connector" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1tjofzDhIA0" role="2OqNvi">
                                <ref role="3TsBF5" to="e4yb:1tjofzDd06K" resolve="entity" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2EixSi" id="1JdiPYZ2zut" role="2EinRH" />
                </node>
                <node concept="356sEK" id="1siYo7igW5i" role="383Ya9">
                  <node concept="356sEF" id="1siYo7igW5j" role="356sEH">
                    <property role="TrG5h" value="List&lt;" />
                  </node>
                  <node concept="356sEF" id="1siYo7igWs5" role="356sEH">
                    <property role="TrG5h" value="SUB_DTO" />
                    <node concept="17Uvod" id="1siYo7igX7r" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="1siYo7igX7s" role="3zH0cK">
                        <node concept="3clFbS" id="1siYo7igX7t" role="2VODD2">
                          <node concept="3clFbF" id="1siYo7igX7y" role="3cqZAp">
                            <node concept="2OqwBi" id="1tjofzDhLB7" role="3clFbG">
                              <node concept="30H73N" id="1tjofzDhLwb" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1tjofzDhLIv" role="2OqNvi">
                                <ref role="3TsBF5" to="e4yb:1tjofzDd06w" resolve="dto" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="1siYo7igWs6" role="356sEH">
                    <property role="TrG5h" value="&gt; " />
                  </node>
                  <node concept="356sEF" id="1siYo7igWsm" role="356sEH">
                    <property role="TrG5h" value="LIST_VAR" />
                    <node concept="17Uvod" id="1siYo7igXz8" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="1siYo7igXz9" role="3zH0cK">
                        <node concept="3clFbS" id="1siYo7igXza" role="2VODD2">
                          <node concept="3clFbF" id="1siYo7ijWH7" role="3cqZAp">
                            <node concept="2OqwBi" id="1tjofzDhM8B" role="3clFbG">
                              <node concept="30H73N" id="1tjofzDhM1F" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1tjofzDhMrO" role="2OqNvi">
                                <ref role="3TsBF5" to="e4yb:1tjofzDd06Y" resolve="listVar" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="1siYo7igWsn" role="356sEH">
                    <property role="TrG5h" value=" = new ArrayList&lt;" />
                  </node>
                  <node concept="356sEF" id="1siYo7igWsD" role="356sEH">
                    <property role="TrG5h" value="SUB_DTO" />
                    <node concept="17Uvod" id="1siYo7igXKi" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="1siYo7igXKj" role="3zH0cK">
                        <node concept="3clFbS" id="1siYo7igXKk" role="2VODD2">
                          <node concept="3clFbF" id="1siYo7igXKF" role="3cqZAp">
                            <node concept="2OqwBi" id="1tjofzDhN5c" role="3clFbG">
                              <node concept="30H73N" id="1tjofzDhN4d" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1tjofzDhNgz" role="2OqNvi">
                                <ref role="3TsBF5" to="e4yb:1tjofzDd06w" resolve="dto" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="1siYo7igWsE" role="356sEH">
                    <property role="TrG5h" value="&gt;();" />
                  </node>
                  <node concept="2EixSi" id="1siYo7igW5k" role="2EinRH" />
                </node>
                <node concept="356sEK" id="6KfNxSOegQH" role="383Ya9">
                  <node concept="356sEF" id="6KfNxSOegQI" role="356sEH">
                    <property role="TrG5h" value="for (" />
                  </node>
                  <node concept="356sEF" id="6KfNxSOegQJ" role="356sEH">
                    <property role="TrG5h" value="CONNECTOR_ENTITY" />
                    <node concept="17Uvod" id="1JdiPZ00kIS" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="1JdiPZ00kIT" role="3zH0cK">
                        <node concept="3clFbS" id="1JdiPZ00kIU" role="2VODD2">
                          <node concept="3clFbF" id="1tjofzDhNR1" role="3cqZAp">
                            <node concept="2OqwBi" id="1tjofzDhOqW" role="3clFbG">
                              <node concept="2OqwBi" id="1tjofzDhNTL" role="2Oq$k0">
                                <node concept="30H73N" id="1tjofzDhNR0" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1tjofzDhOay" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e4yb:1tjofzDd06W" resolve="connector" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1tjofzDhOP5" role="2OqNvi">
                                <ref role="3TsBF5" to="e4yb:1tjofzDd06K" resolve="entity" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="6KfNxSOegR0" role="356sEH">
                    <property role="TrG5h" value=" connector : " />
                  </node>
                  <node concept="356sEF" id="6KfNxSORCjS" role="356sEH">
                    <property role="TrG5h" value="CONNECTOR_ENTITY_REPOSITORY_INSTANCE" />
                    <node concept="17Uvod" id="1JdiPZ06GWV" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="1JdiPZ06GWW" role="3zH0cK">
                        <node concept="3clFbS" id="1JdiPZ06GWX" role="2VODD2">
                          <node concept="3clFbF" id="1tjofzDhPqq" role="3cqZAp">
                            <node concept="2OqwBi" id="1tjofzDhQ3Z" role="3clFbG">
                              <node concept="2OqwBi" id="1tjofzDhPxn" role="2Oq$k0">
                                <node concept="30H73N" id="1tjofzDhPqp" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1tjofzDhPKX" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e4yb:1tjofzDd06W" resolve="connector" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1tjofzDhQu8" role="2OqNvi">
                                <ref role="3TsBF5" to="e4yb:1tjofzDd06M" resolve="repositoryInstance" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="1JdiPYYX$DN" role="356sEH">
                    <property role="TrG5h" value="." />
                  </node>
                  <node concept="356sEF" id="1JdiPYYX$Ou" role="356sEH">
                    <property role="TrG5h" value="findByRoot(root.getId())" />
                  </node>
                  <node concept="356sEF" id="6KfNxSORCjT" role="356sEH">
                    <property role="TrG5h" value=") {" />
                  </node>
                  <node concept="2EixSi" id="6KfNxSOegR1" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="6KfNxSOegR2" role="383Ya9">
                  <property role="333NGx" value="    " />
                  <node concept="356sEK" id="6KfNxSOegR3" role="383Ya9">
                    <node concept="356sEF" id="6KfNxSOegR4" role="356sEH">
                      <property role="TrG5h" value="Optional&lt;" />
                    </node>
                    <node concept="356sEF" id="6KfNxSOegR5" role="356sEH">
                      <property role="TrG5h" value="TARGET_ENTITY" />
                      <node concept="17Uvod" id="6KfNxSOegR6" role="lGtFl">
                        <property role="2qtEX9" value="name" />
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <node concept="3zFVjK" id="6KfNxSOegR7" role="3zH0cK">
                          <node concept="3clFbS" id="6KfNxSOegR8" role="2VODD2">
                            <node concept="3clFbF" id="1JdiPYYMBBR" role="3cqZAp">
                              <node concept="2OqwBi" id="1tjofzDhR57" role="3clFbG">
                                <node concept="30H73N" id="1tjofzDhR2o" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1tjofzDhRrI" role="2OqNvi">
                                  <ref role="3TsBF5" to="e4yb:1tjofzDd06r" resolve="entity" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="356sEF" id="6KfNxSOegRd" role="356sEH">
                      <property role="TrG5h" value="&gt; targetOptional = " />
                    </node>
                    <node concept="356sEF" id="6KfNxSOegRe" role="356sEH">
                      <property role="TrG5h" value="TARGET_ENTITY_REPOSITORY" />
                      <node concept="17Uvod" id="6KfNxSOegRf" role="lGtFl">
                        <property role="2qtEX9" value="name" />
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <node concept="3zFVjK" id="6KfNxSOegRg" role="3zH0cK">
                          <node concept="3clFbS" id="6KfNxSOegRh" role="2VODD2">
                            <node concept="3clFbF" id="1tjofzDhRXZ" role="3cqZAp">
                              <node concept="2OqwBi" id="1tjofzDhS4W" role="3clFbG">
                                <node concept="30H73N" id="1tjofzDhRXY" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1tjofzDhSsA" role="2OqNvi">
                                  <ref role="3TsBF5" to="e4yb:1tjofzDd06t" resolve="repositoryInstance" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="356sEF" id="6KfNxSOegRm" role="356sEH">
                      <property role="TrG5h" value="." />
                    </node>
                    <node concept="356sEF" id="6KfNxSOegRn" role="356sEH">
                      <property role="TrG5h" value="findById(connector.get" />
                    </node>
                    <node concept="356sEF" id="1TcJGHSml3p" role="356sEH">
                      <property role="TrG5h" value="Leaf" />
                    </node>
                    <node concept="356sEF" id="1TcJGHSml3q" role="356sEH">
                      <property role="TrG5h" value="())" />
                    </node>
                    <node concept="356sEF" id="6KfNxSOegRT" role="356sEH">
                      <property role="TrG5h" value=";" />
                    </node>
                    <node concept="2EixSi" id="6KfNxSOegRU" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="6KfNxSOegRV" role="383Ya9">
                    <node concept="356sEF" id="6KfNxSOegRW" role="356sEH">
                      <property role="TrG5h" value="if (targetOptional.isPresent()) {" />
                    </node>
                    <node concept="2EixSi" id="6KfNxSOegRX" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="6KfNxSOegRY" role="383Ya9">
                    <node concept="356sEF" id="6KfNxSOegRZ" role="356sEH">
                      <property role="TrG5h" value="  " />
                    </node>
                    <node concept="356sEF" id="1siYo7igYcH" role="356sEH">
                      <property role="TrG5h" value="LIST_VAR" />
                      <node concept="17Uvod" id="1siYo7igYrj" role="lGtFl">
                        <property role="2qtEX9" value="name" />
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <node concept="3zFVjK" id="1siYo7igYrk" role="3zH0cK">
                          <node concept="3clFbS" id="1siYo7igYrl" role="2VODD2">
                            <node concept="3clFbF" id="1siYo7ijXwU" role="3cqZAp">
                              <node concept="2OqwBi" id="1tjofzDhT1L" role="3clFbG">
                                <node concept="30H73N" id="1tjofzDhT0M" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1tjofzDhTq7" role="2OqNvi">
                                  <ref role="3TsBF5" to="e4yb:1tjofzDd06Y" resolve="listVar" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="356sEF" id="1siYo7igYcI" role="356sEH">
                      <property role="TrG5h" value=".add(new " />
                    </node>
                    <node concept="356sEF" id="6KfNxSOegS9" role="356sEH">
                      <property role="TrG5h" value="SUB_DTO" />
                      <node concept="17Uvod" id="6KfNxSOegSa" role="lGtFl">
                        <property role="2qtEX9" value="name" />
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <node concept="3zFVjK" id="6KfNxSOegSb" role="3zH0cK">
                          <node concept="3clFbS" id="6KfNxSOegSc" role="2VODD2">
                            <node concept="3clFbF" id="6KfNxSOwEUS" role="3cqZAp">
                              <node concept="2OqwBi" id="1tjofzDhU9s" role="3clFbG">
                                <node concept="30H73N" id="1tjofzDhU2w" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1tjofzDhUe6" role="2OqNvi">
                                  <ref role="3TsBF5" to="e4yb:1tjofzDd06w" resolve="dto" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="356sEF" id="6KfNxSOegSh" role="356sEH">
                      <property role="TrG5h" value="(targetOptional.get()));" />
                    </node>
                    <node concept="2EixSi" id="6KfNxSOegSi" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="6KfNxSOegSj" role="383Ya9">
                    <node concept="356sEF" id="6KfNxSOegSk" role="356sEH">
                      <property role="TrG5h" value="}" />
                    </node>
                    <node concept="2EixSi" id="6KfNxSOegSl" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEK" id="6KfNxSOegSm" role="383Ya9">
                  <node concept="356sEF" id="6KfNxSOegSn" role="356sEH">
                    <property role="TrG5h" value="}" />
                  </node>
                  <node concept="2EixSi" id="6KfNxSOegSo" role="2EinRH" />
                </node>
                <node concept="356sEK" id="6KfNxSOegSp" role="383Ya9">
                  <node concept="2EixSi" id="6KfNxSOegSq" role="2EinRH" />
                  <node concept="356sEF" id="1siYo7ijUAY" role="356sEH">
                    <property role="TrG5h" value="result." />
                  </node>
                  <node concept="356sEF" id="1siYo7igWtp" role="356sEH">
                    <property role="TrG5h" value="TARGET_FIELD_SET" />
                    <node concept="17Uvod" id="1siYo7igWtS" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="1siYo7igWtT" role="3zH0cK">
                        <node concept="3clFbS" id="1siYo7igWtU" role="2VODD2">
                          <node concept="3clFbF" id="1tjofzDhU$R" role="3cqZAp">
                            <node concept="2OqwBi" id="1tjofzDhUFO" role="3clFbG">
                              <node concept="30H73N" id="1tjofzDhU$Q" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1tjofzDhV47" role="2OqNvi">
                                <ref role="3TsBF5" to="e4yb:1tjofzDd073" resolve="fieldSetMethod" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="1siYo7igWtq" role="356sEH">
                    <property role="TrG5h" value="(" />
                  </node>
                  <node concept="356sEF" id="1siYo7igWrO" role="356sEH">
                    <property role="TrG5h" value="LIST_VAR" />
                    <node concept="17Uvod" id="1siYo7igYCN" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="1siYo7igYCO" role="3zH0cK">
                        <node concept="3clFbS" id="1siYo7igYCP" role="2VODD2">
                          <node concept="3clFbF" id="1siYo7igYHp" role="3cqZAp">
                            <node concept="2OqwBi" id="1tjofzDhVPG" role="3clFbG">
                              <node concept="30H73N" id="1tjofzDhVOH" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1tjofzDhW9P" role="2OqNvi">
                                <ref role="3TsBF5" to="e4yb:1tjofzDd06Y" resolve="listVar" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="1siYo7igWrP" role="356sEH">
                    <property role="TrG5h" value=");" />
                  </node>
                </node>
                <node concept="1WS0z7" id="6KfNxSOegSr" role="lGtFl">
                  <node concept="3JmXsc" id="6KfNxSOegSs" role="3Jn$fo">
                    <node concept="3clFbS" id="6KfNxSOegSt" role="2VODD2">
                      <node concept="3clFbF" id="1tjofzDhBH$" role="3cqZAp">
                        <node concept="2OqwBi" id="1tjofzDhCBC" role="3clFbG">
                          <node concept="30H73N" id="1tjofzDhBHz" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1tjofzDhDZa" role="2OqNvi">
                            <ref role="3TtcxE" to="e4yb:1tjofzDd079" resolve="multiLeaves" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="6KfNxSOegSQ" role="383Ya9">
            <node concept="356sEF" id="6KfNxSOegSR" role="356sEH">
              <property role="TrG5h" value="return result;" />
            </node>
            <node concept="2EixSi" id="6KfNxSOegSS" role="2EinRH" />
          </node>
        </node>
      </node>
      <node concept="356sEK" id="6KfNxSOegT3" role="383Ya9">
        <node concept="356sEF" id="6KfNxSOegT4" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="6KfNxSOegT5" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="6KfNxSOegT6" role="lGtFl">
      <ref role="n9lRv" to="e4yb:1tjofzDd05G" resolve="javaControllerGetByRoot" />
    </node>
    <node concept="17Uvod" id="6KfNxSOegT7" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6KfNxSOegT8" role="3zH0cK">
        <node concept="3clFbS" id="6KfNxSOegT9" role="2VODD2">
          <node concept="3clFbF" id="1tjofzDd2sp" role="3cqZAp">
            <node concept="2OqwBi" id="1tjofzDd2Dr" role="3clFbG">
              <node concept="30H73N" id="1tjofzDd2so" role="2Oq$k0" />
              <node concept="3TrcHB" id="1tjofzDd2T5" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5YKjUTvu7Iv" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="6KfNxSOt9Pn">
    <property role="TrG5h" value="java/controller/MethodGetForTreeLIST.java.fragment" />
    <property role="3GE5qa" value="java.controller" />
    <node concept="356WMU" id="6KfNxSOt9Po" role="356KY_">
      <node concept="356sEK" id="6KfNxSOt9Pp" role="383Ya9">
        <node concept="356sEF" id="6KfNxSOt9Pq" role="356sEH">
          <property role="TrG5h" value="@GetMapping(&quot;" />
        </node>
        <node concept="356sEF" id="6KfNxSOt9Pr" role="356sEH">
          <property role="TrG5h" value="RELATIVE_URI" />
          <node concept="17Uvod" id="6KfNxSOt9Ps" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6KfNxSOt9Pt" role="3zH0cK">
              <node concept="3clFbS" id="6KfNxSOt9Pu" role="2VODD2">
                <node concept="3clFbF" id="6KfNxSOt9Pv" role="3cqZAp">
                  <node concept="2OqwBi" id="6KfNxSOt9Pw" role="3clFbG">
                    <node concept="30H73N" id="6KfNxSOt9Px" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1tjofzDcMAk" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1tjofzDca69" resolve="relativeUri" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6KfNxSOt9Pz" role="356sEH">
          <property role="TrG5h" value="&quot;)" />
        </node>
        <node concept="2EixSi" id="6KfNxSOt9P$" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6KfNxSOt9P_" role="383Ya9">
        <node concept="356sEF" id="6KfNxSOt9PA" role="356sEH">
          <property role="TrG5h" value="public ResponseEntity&lt;List&lt;" />
        </node>
        <node concept="356sEF" id="6KfNxSOt9PB" role="356sEH">
          <property role="TrG5h" value="DTO" />
          <node concept="17Uvod" id="6KfNxSOt9PC" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6KfNxSOt9PD" role="3zH0cK">
              <node concept="3clFbS" id="6KfNxSOt9PE" role="2VODD2">
                <node concept="3clFbF" id="1tjofzDcMUk" role="3cqZAp">
                  <node concept="2OqwBi" id="1tjofzDcN8c" role="3clFbG">
                    <node concept="30H73N" id="1tjofzDcMUj" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1tjofzDcNl3" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1tjofzDca6b" resolve="dto" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6KfNxSOt9PJ" role="356sEH">
          <property role="TrG5h" value="&gt;&gt; " />
        </node>
        <node concept="356sEF" id="6KfNxSOt9PK" role="356sEH">
          <property role="TrG5h" value="METHOD_NAME" />
          <node concept="17Uvod" id="6KfNxSOt9PL" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6KfNxSOt9PM" role="3zH0cK">
              <node concept="3clFbS" id="6KfNxSOt9PN" role="2VODD2">
                <node concept="3clFbF" id="6KfNxSOt9PO" role="3cqZAp">
                  <node concept="2OqwBi" id="6KfNxSOt9PP" role="3clFbG">
                    <node concept="30H73N" id="6KfNxSOt9PQ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6KfNxSOt9PR" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1tjofzDca6e" resolve="methodName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6KfNxSOt9PS" role="356sEH">
          <property role="TrG5h" value="(" />
        </node>
        <node concept="356sEF" id="6KfNxSOt9PT" role="356sEH">
          <property role="TrG5h" value="METHOD_PARAMETER" />
          <node concept="17Uvod" id="6KfNxSOt9PU" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6KfNxSOt9PV" role="3zH0cK">
              <node concept="3clFbS" id="6KfNxSOt9PW" role="2VODD2">
                <node concept="3clFbF" id="6KfNxSOt9PX" role="3cqZAp">
                  <node concept="2OqwBi" id="6KfNxSOt9PY" role="3clFbG">
                    <node concept="30H73N" id="6KfNxSOt9PZ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1tjofzDcNRr" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1tjofzDca6i" resolve="methodParameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6KfNxSOt9Q1" role="356sEH">
          <property role="TrG5h" value=") {" />
        </node>
        <node concept="2EixSi" id="6KfNxSOt9Q2" role="2EinRH" />
      </node>
      <node concept="356WMU" id="6KfNxSOteh7" role="383Ya9">
        <node concept="356sEQ" id="6KfNxSOtehc" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="6KfNxSOteh8" role="383Ya9">
            <node concept="356sEF" id="6KfNxSOteh9" role="356sEH">
              <property role="TrG5h" value="List&lt;" />
            </node>
            <node concept="356sEF" id="6KfNxSOtfnx" role="356sEH">
              <property role="TrG5h" value="RESULT_DTO" />
              <node concept="17Uvod" id="6KfNxSOtll8" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6KfNxSOtll9" role="3zH0cK">
                  <node concept="3clFbS" id="6KfNxSOtlla" role="2VODD2">
                    <node concept="3clFbF" id="6KfNxSOtlpJ" role="3cqZAp">
                      <node concept="2OqwBi" id="6KfNxSOtlBB" role="3clFbG">
                        <node concept="30H73N" id="6KfNxSOtlpI" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1tjofzDcO7T" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1tjofzDca6b" resolve="dto" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6KfNxSOtfny" role="356sEH">
              <property role="TrG5h" value="&gt; result = new ArrayList&lt;&gt;();" />
            </node>
            <node concept="2EixSi" id="6KfNxSOtehb" role="2EinRH" />
          </node>
          <node concept="356sEK" id="6KfNxSOtehl" role="383Ya9">
            <node concept="356sEF" id="6KfNxSOtehm" role="356sEH">
              <property role="TrG5h" value="for (" />
            </node>
            <node concept="356sEF" id="6KfNxSOtfnM" role="356sEH">
              <property role="TrG5h" value="ROOT_ENTITY" />
              <node concept="17Uvod" id="1JdiPYYLchf" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1JdiPYYLchg" role="3zH0cK">
                  <node concept="3clFbS" id="1JdiPYYLchh" role="2VODD2">
                    <node concept="3clFbF" id="1tjofzDcOeH" role="3cqZAp">
                      <node concept="2OqwBi" id="1tjofzDcONB" role="3clFbG">
                        <node concept="2OqwBi" id="1tjofzDcOnS" role="2Oq$k0">
                          <node concept="30H73N" id="1tjofzDcOeG" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1tjofzDcOAM" role="2OqNvi">
                            <ref role="3Tt5mk" to="e4yb:1tjofzDca6x" resolve="rootEntity" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1tjofzDcP5s" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1tjofzDca60" resolve="entity" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6KfNxSOtfnN" role="356sEH">
              <property role="TrG5h" value=" root : " />
            </node>
            <node concept="356sEF" id="1JdiPYYV688" role="356sEH">
              <property role="TrG5h" value="ROOT_REPOSITORY_INSTANCE" />
              <node concept="17Uvod" id="1JdiPYYV6tl" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1JdiPYYV6tm" role="3zH0cK">
                  <node concept="3clFbS" id="1JdiPYYV6tn" role="2VODD2">
                    <node concept="3clFbF" id="1tjofzDcPKh" role="3cqZAp">
                      <node concept="2OqwBi" id="1tjofzDcQkb" role="3clFbG">
                        <node concept="2OqwBi" id="1tjofzDcPY9" role="2Oq$k0">
                          <node concept="30H73N" id="1tjofzDcPKg" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1tjofzDcQbz" role="2OqNvi">
                            <ref role="3Tt5mk" to="e4yb:1tjofzDca6x" resolve="rootEntity" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1tjofzDcQEH" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1tjofzDca62" resolve="repositoryInstance" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1JdiPYYV69Q" role="356sEH">
              <property role="TrG5h" value="." />
            </node>
            <node concept="356sEF" id="2sckdZ4zDVg" role="356sEH">
              <property role="TrG5h" value="FIND_METHOD" />
              <node concept="17Uvod" id="2sckdZ4zDY_" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2sckdZ4zDYA" role="3zH0cK">
                  <node concept="3clFbS" id="2sckdZ4zDYB" role="2VODD2">
                    <node concept="3clFbF" id="1tjofzDcQWv" role="3cqZAp">
                      <node concept="2OqwBi" id="1tjofzDcRw7" role="3clFbG">
                        <node concept="2OqwBi" id="1tjofzDcRan" role="2Oq$k0">
                          <node concept="30H73N" id="1tjofzDcQWu" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1tjofzDcRnL" role="2OqNvi">
                            <ref role="3Tt5mk" to="e4yb:1tjofzDca6x" resolve="rootEntity" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1tjofzDcRMM" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1tjofzDca65" resolve="findMethod" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="2sckdZ4zDVh" role="356sEH">
              <property role="TrG5h" value=") {" />
            </node>
            <node concept="2EixSi" id="6KfNxSOteho" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="6KfNxSOteht" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="6KfNxSOtehp" role="383Ya9">
              <node concept="356sEF" id="6KfNxSOtehq" role="356sEH">
                <property role="TrG5h" value="result.add(getByRoot(root));" />
              </node>
              <node concept="2EixSi" id="6KfNxSOtehs" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="6KfNxSOtehu" role="383Ya9">
            <node concept="356sEF" id="6KfNxSOtehv" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="6KfNxSOtehx" role="2EinRH" />
          </node>
          <node concept="356sEK" id="6KfNxSOtehA" role="383Ya9">
            <node concept="356sEF" id="6KfNxSOtehB" role="356sEH">
              <property role="TrG5h" value="return ResponseEntity.ok(result);" />
            </node>
            <node concept="2EixSi" id="6KfNxSOtehD" role="2EinRH" />
          </node>
        </node>
      </node>
      <node concept="356sEK" id="6KfNxSOta09" role="383Ya9">
        <node concept="356sEF" id="6KfNxSOta0a" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="6KfNxSOta0b" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="6KfNxSOta0c" role="lGtFl">
      <ref role="n9lRv" to="e4yb:1tjofzCWmz$" resolve="javaControllerGetTreeDtoList" />
    </node>
    <node concept="17Uvod" id="6KfNxSOta0d" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6KfNxSOta0e" role="3zH0cK">
        <node concept="3clFbS" id="6KfNxSOta0f" role="2VODD2">
          <node concept="3clFbF" id="6KfNxSOta0g" role="3cqZAp">
            <node concept="2OqwBi" id="6KfNxSOta0h" role="3clFbG">
              <node concept="30H73N" id="6KfNxSOta0i" role="2Oq$k0" />
              <node concept="3TrcHB" id="1tjofzDcMvQ" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5YKjUTvu7Iv" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="1JdiPYXW7Fw">
    <property role="TrG5h" value="GenerateEntityFromEntityRefMulti" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <property role="3GE5qa" value="preprocessing" />
    <node concept="1pplIY" id="1JdiPYXW7Fx" role="1pqMTA">
      <node concept="3clFbS" id="1JdiPYXW7Fy" role="2VODD2">
        <node concept="3cpWs8" id="1JdiPYXW8Jd" role="3cqZAp">
          <node concept="3cpWsn" id="1JdiPYXW8Jg" role="3cpWs9">
            <property role="TrG5h" value="apis" />
            <node concept="2I9FWS" id="1JdiPYXW8Jb" role="1tU5fm">
              <ref role="2I9WkF" to="e4yb:4S_6iOYYJpH" resolve="API" />
            </node>
            <node concept="2OqwBi" id="1JdiPYXW8ST" role="33vP2m">
              <node concept="1Q6Npb" id="1JdiPYXW8Kq" role="2Oq$k0" />
              <node concept="2SmgA7" id="1JdiPYXW8X8" role="2OqNvi">
                <node concept="chp4Y" id="1JdiPYXW9ZX" role="1dBWTz">
                  <ref role="cht4Q" to="e4yb:4S_6iOYYJpH" resolve="API" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1JdiPYXWa1E" role="3cqZAp">
          <node concept="2GrKxI" id="1JdiPYXWa1G" role="2Gsz3X">
            <property role="TrG5h" value="api" />
          </node>
          <node concept="37vLTw" id="1JdiPYXWa2B" role="2GsD0m">
            <ref role="3cqZAo" node="1JdiPYXW8Jg" resolve="apis" />
          </node>
          <node concept="3clFbS" id="1JdiPYXWa1K" role="2LFqv$">
            <node concept="2Gpval" id="1JdiPYXWa$4" role="3cqZAp">
              <node concept="2GrKxI" id="1JdiPYXWa$5" role="2Gsz3X">
                <property role="TrG5h" value="entity" />
              </node>
              <node concept="2OqwBi" id="1JdiPYXWaJ$" role="2GsD0m">
                <node concept="2GrUjf" id="1JdiPYXWa$Q" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1JdiPYXWa1G" resolve="api" />
                </node>
                <node concept="3Tsc0h" id="1JdiPYXWaVW" role="2OqNvi">
                  <ref role="3TtcxE" to="e4yb:4S_6iOYYJpI" resolve="entities" />
                </node>
              </node>
              <node concept="3clFbS" id="1JdiPYXWa$7" role="2LFqv$">
                <node concept="RRSsy" id="7i6NgvhtZZh" role="3cqZAp">
                  <property role="RRSoG" value="gZ5fh_4/error" />
                  <node concept="3cpWs3" id="7i6Ngvhu0ci" role="RRSoy">
                    <node concept="Xl_RD" id="7i6Ngvhu0cj" role="3uHU7B">
                      <property role="Xl_RC" value="GenerateEntityFromEntityRefMulti entity " />
                    </node>
                    <node concept="2OqwBi" id="7i6Ngvhu0ck" role="3uHU7w">
                      <node concept="2GrUjf" id="7i6Ngvhu0cl" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1JdiPYXWa$5" resolve="entity" />
                      </node>
                      <node concept="3TrcHB" id="7i6Ngvhu0cm" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="1JdiPYXWaZ5" role="3cqZAp">
                  <node concept="2GrKxI" id="1JdiPYXWaZ6" role="2Gsz3X">
                    <property role="TrG5h" value="field" />
                  </node>
                  <node concept="2OqwBi" id="1JdiPYXWbaw" role="2GsD0m">
                    <node concept="2GrUjf" id="1JdiPYXWaZD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1JdiPYXWa$5" resolve="entity" />
                    </node>
                    <node concept="3Tsc0h" id="1JdiPYXWbpv" role="2OqNvi">
                      <ref role="3TtcxE" to="e4yb:5ew2weQ392s" resolve="fields" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1JdiPYXWaZ8" role="2LFqv$">
                    <node concept="Jncv_" id="1JdiPYXWbt4" role="3cqZAp">
                      <ref role="JncvD" to="e4yb:1JdiPYXEc5O" resolve="EntityRefMulti" />
                      <node concept="2GrUjf" id="1JdiPYXWbtx" role="JncvB">
                        <ref role="2Gs0qQ" node="1JdiPYXWaZ6" resolve="field" />
                      </node>
                      <node concept="3clFbS" id="1JdiPYXWbt6" role="Jncv$">
                        <node concept="3clFbF" id="1JdiPYXWbxS" role="3cqZAp">
                          <node concept="2OqwBi" id="1JdiPYXWdz9" role="3clFbG">
                            <node concept="2OqwBi" id="1JdiPYXWbEt" role="2Oq$k0">
                              <node concept="2GrUjf" id="1JdiPYXWbxR" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1JdiPYXWa1G" resolve="api" />
                              </node>
                              <node concept="3Tsc0h" id="1JdiPYXWbX2" role="2OqNvi">
                                <ref role="3TtcxE" to="e4yb:4S_6iOYYJpI" resolve="entities" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="1JdiPYXWfzf" role="2OqNvi">
                              <node concept="2OqwBi" id="1JdiPYXWg5W" role="25WWJ7">
                                <node concept="Jnkvi" id="1JdiPYXWfJi" role="2Oq$k0">
                                  <ref role="1M0zk5" node="1JdiPYXWbt7" resolve="link" />
                                </node>
                                <node concept="2qgKlT" id="1JdiPYXWgwl" role="2OqNvi">
                                  <ref role="37wK5l" to="yk67:1JdiPYXVzcO" resolve="getLinkingEntity" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="1JdiPYXWbt7" role="JncvA">
                        <property role="TrG5h" value="link" />
                        <node concept="2jxLKc" id="1JdiPYXWbt8" role="1tU5fm" />
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
  <node concept="1pmfR0" id="1JdiPYY5DS_">
    <property role="TrG5h" value="GenerateRepositoryFromEntityRefMulti" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <property role="3GE5qa" value="preprocessing" />
    <node concept="1pplIY" id="1JdiPYY5DSA" role="1pqMTA">
      <node concept="3clFbS" id="1JdiPYY5DSB" role="2VODD2">
        <node concept="3cpWs8" id="1JdiPYY5DSC" role="3cqZAp">
          <node concept="3cpWsn" id="1JdiPYY5DSD" role="3cpWs9">
            <property role="TrG5h" value="apis" />
            <node concept="2I9FWS" id="1JdiPYY5DSE" role="1tU5fm">
              <ref role="2I9WkF" to="e4yb:4S_6iOYYJpH" resolve="API" />
            </node>
            <node concept="2OqwBi" id="1JdiPYY5DSF" role="33vP2m">
              <node concept="1Q6Npb" id="1JdiPYY5DSG" role="2Oq$k0" />
              <node concept="2SmgA7" id="1JdiPYY5DSH" role="2OqNvi">
                <node concept="chp4Y" id="1JdiPYY5DSI" role="1dBWTz">
                  <ref role="cht4Q" to="e4yb:4S_6iOYYJpH" resolve="API" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1JdiPYY5DSJ" role="3cqZAp">
          <node concept="2GrKxI" id="1JdiPYY5DSK" role="2Gsz3X">
            <property role="TrG5h" value="api" />
          </node>
          <node concept="37vLTw" id="1JdiPYY5DSL" role="2GsD0m">
            <ref role="3cqZAo" node="1JdiPYY5DSD" resolve="apis" />
          </node>
          <node concept="3clFbS" id="1JdiPYY5DSM" role="2LFqv$">
            <node concept="2Gpval" id="1JdiPYY5DSN" role="3cqZAp">
              <node concept="2GrKxI" id="1JdiPYY5DSO" role="2Gsz3X">
                <property role="TrG5h" value="entity" />
              </node>
              <node concept="2OqwBi" id="1JdiPYY5DSP" role="2GsD0m">
                <node concept="2GrUjf" id="1JdiPYY5DSQ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1JdiPYY5DSK" resolve="api" />
                </node>
                <node concept="3Tsc0h" id="1JdiPYY5DSR" role="2OqNvi">
                  <ref role="3TtcxE" to="e4yb:4S_6iOYYJpI" resolve="entities" />
                </node>
              </node>
              <node concept="3clFbS" id="1JdiPYY5DSS" role="2LFqv$">
                <node concept="RRSsy" id="7i6NgvhwcS1" role="3cqZAp">
                  <property role="RRSoG" value="gZ5fh_4/error" />
                  <node concept="3cpWs3" id="7i6NgvhwcS2" role="RRSoy">
                    <node concept="Xl_RD" id="7i6NgvhwcS3" role="3uHU7B">
                      <property role="Xl_RC" value="GenerateRepositoryFromEntityRefMulti entity " />
                    </node>
                    <node concept="2OqwBi" id="7i6NgvhwcS4" role="3uHU7w">
                      <node concept="2GrUjf" id="7i6NgvhwcS5" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1JdiPYY5DSO" resolve="entity" />
                      </node>
                      <node concept="3TrcHB" id="7i6NgvhwcS6" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7i6NgvhpFAI" role="3cqZAp" />
                <node concept="2Gpval" id="1JdiPYY5DST" role="3cqZAp">
                  <node concept="2GrKxI" id="1JdiPYY5DSU" role="2Gsz3X">
                    <property role="TrG5h" value="field" />
                  </node>
                  <node concept="2OqwBi" id="1JdiPYY5DSV" role="2GsD0m">
                    <node concept="2GrUjf" id="1JdiPYY5DSW" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1JdiPYY5DSO" resolve="entity" />
                    </node>
                    <node concept="3Tsc0h" id="1JdiPYY5DSX" role="2OqNvi">
                      <ref role="3TtcxE" to="e4yb:5ew2weQ392s" resolve="fields" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1JdiPYY5DSY" role="2LFqv$">
                    <node concept="Jncv_" id="1JdiPYY5DSZ" role="3cqZAp">
                      <ref role="JncvD" to="e4yb:1JdiPYXEc5O" resolve="EntityRefMulti" />
                      <node concept="2GrUjf" id="1JdiPYY5DT0" role="JncvB">
                        <ref role="2Gs0qQ" node="1JdiPYY5DSU" resolve="field" />
                      </node>
                      <node concept="3clFbS" id="1JdiPYY5DT1" role="Jncv$">
                        <node concept="RRSsy" id="7i6Ngvhwe40" role="3cqZAp">
                          <property role="RRSoG" value="gZ5fh_4/error" />
                          <node concept="3cpWs3" id="7i6Ngvhwe41" role="RRSoy">
                            <node concept="Xl_RD" id="7i6Ngvhwe42" role="3uHU7B">
                              <property role="Xl_RC" value="GenerateRepositoryFromEntityRefMulti field " />
                            </node>
                            <node concept="2OqwBi" id="7i6Ngvhwe43" role="3uHU7w">
                              <node concept="2GrUjf" id="7i6Ngvhwe44" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1JdiPYY5DSU" resolve="field" />
                              </node>
                              <node concept="3TrcHB" id="7i6Ngvhwe45" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1siYo7gggXh" role="3cqZAp">
                          <node concept="2OqwBi" id="1siYo7gghcX" role="3clFbG">
                            <node concept="Jnkvi" id="1siYo7gggXc" role="2Oq$k0">
                              <ref role="1M0zk5" node="1JdiPYY5DTb" resolve="link" />
                            </node>
                            <node concept="2qgKlT" id="1siYo7gghqM" role="2OqNvi">
                              <ref role="37wK5l" to="yk67:1siYo7gg6Hj" resolve="addRepoMethods" />
                              <node concept="2GrUjf" id="1siYo7gghvP" role="37wK5m">
                                <ref role="2Gs0qQ" node="1JdiPYY5DSK" resolve="api" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="1JdiPYY5DTb" role="JncvA">
                        <property role="TrG5h" value="link" />
                        <node concept="2jxLKc" id="1JdiPYY5DTc" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1siYo7gghOR" role="3cqZAp">
              <node concept="2GrKxI" id="1siYo7gghOT" role="2Gsz3X">
                <property role="TrG5h" value="controller" />
              </node>
              <node concept="2OqwBi" id="1siYo7ggicD" role="2GsD0m">
                <node concept="2GrUjf" id="1siYo7ggi1V" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1JdiPYY5DSK" resolve="api" />
                </node>
                <node concept="3Tsc0h" id="1siYo7ggiAa" role="2OqNvi">
                  <ref role="3TtcxE" to="e4yb:4A6ozq$ZXlx" resolve="controller" />
                </node>
              </node>
              <node concept="3clFbS" id="1siYo7gghOX" role="2LFqv$">
                <node concept="RRSsy" id="6tobGgtKAnX" role="3cqZAp">
                  <property role="RRSoG" value="gZ5fh_4/error" />
                  <node concept="3cpWs3" id="6tobGgtKAnY" role="RRSoy">
                    <node concept="Xl_RD" id="6tobGgtKAnZ" role="3uHU7B">
                      <property role="Xl_RC" value="GenerateRepositoryFromEntityRefMulti controller " />
                    </node>
                    <node concept="2OqwBi" id="6tobGgtKDu7" role="3uHU7w">
                      <node concept="2OqwBi" id="6tobGgtKAo0" role="2Oq$k0">
                        <node concept="2GrUjf" id="6tobGgtKAo1" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1siYo7gghOT" resolve="controller" />
                        </node>
                        <node concept="3TrEf2" id="6tobGgtKD5w" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:1JdiPYZsB0B" resolve="dto" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6tobGgtKDNt" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1siYo7ggiCv" role="3cqZAp">
                  <node concept="2OqwBi" id="1siYo7ggiKg" role="3clFbG">
                    <node concept="2GrUjf" id="1siYo7ggiCu" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1siYo7gghOT" resolve="controller" />
                    </node>
                    <node concept="2qgKlT" id="1siYo7ggjRg" role="2OqNvi">
                      <ref role="37wK5l" to="yk67:1siYo7ggjfr" resolve="addRepoMethods" />
                      <node concept="2GrUjf" id="1siYo7ggjW6" role="37wK5m">
                        <ref role="2Gs0qQ" node="1JdiPYY5DSK" resolve="api" />
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
  <node concept="356sEV" id="1TcJGHSqZLr">
    <property role="TrG5h" value="java/model/Entity" />
    <property role="3Le9LX" value=".java" />
    <property role="3GE5qa" value="java.entity" />
    <node concept="356WMU" id="1TcJGHSr03d" role="356KY_">
      <node concept="356sEK" id="1TcJGHSr03e" role="383Ya9">
        <node concept="356sEF" id="1TcJGHSr03f" role="356sEH">
          <property role="TrG5h" value="package " />
        </node>
        <node concept="356sEF" id="1siYo7hmOOk" role="356sEH">
          <property role="TrG5h" value="PACKAGE" />
          <node concept="17Uvod" id="4Q4X4JSj0n_" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4Q4X4JSj0nC" role="3zH0cK">
              <node concept="3clFbS" id="4Q4X4JSj0nD" role="2VODD2">
                <node concept="3clFbF" id="4Q4X4JSj0nJ" role="3cqZAp">
                  <node concept="2OqwBi" id="4Q4X4JSj0nE" role="3clFbG">
                    <node concept="3TrcHB" id="4Q4X4JSj0nH" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:4Q4X4JSmNF0" resolve="package" />
                    </node>
                    <node concept="30H73N" id="4Q4X4JSj0nI" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1siYo7hmOOl" role="356sEH">
          <property role="TrG5h" value=";" />
        </node>
        <node concept="2EixSi" id="1TcJGHSr03h" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1TcJGHSr03i" role="383Ya9">
        <node concept="2EixSi" id="1TcJGHSr03l" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1TcJGHSr03m" role="383Ya9">
        <node concept="356sEF" id="1TcJGHSr03n" role="356sEH">
          <property role="TrG5h" value="import javax.persistence.*;" />
        </node>
        <node concept="2EixSi" id="1TcJGHSr03p" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1siYo7hylxk" role="383Ya9">
        <node concept="356sEF" id="1siYo7hylxl" role="356sEH">
          <property role="TrG5h" value="import java.util.Date;" />
        </node>
        <node concept="2EixSi" id="1siYo7hylxm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1TcJGHSr03q" role="383Ya9">
        <node concept="2EixSi" id="1TcJGHSr03t" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1TcJGHSr03u" role="383Ya9">
        <node concept="356sEF" id="1TcJGHSr03v" role="356sEH">
          <property role="TrG5h" value="@Entity" />
        </node>
        <node concept="2EixSi" id="1TcJGHSr03x" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1TcJGHSr03y" role="383Ya9">
        <node concept="356sEF" id="1TcJGHSr03z" role="356sEH">
          <property role="TrG5h" value="@Table(name = &quot;" />
        </node>
        <node concept="356sEF" id="1TcJGHSDqaI" role="356sEH">
          <property role="TrG5h" value="TABLE_NAME" />
          <node concept="17Uvod" id="1TcJGHSDqaN" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1TcJGHSDqaO" role="3zH0cK">
              <node concept="3clFbS" id="1TcJGHSDqaP" role="2VODD2">
                <node concept="3clFbF" id="4Q4X4JSs8iT" role="3cqZAp">
                  <node concept="2OqwBi" id="4Q4X4JSs8jk" role="3clFbG">
                    <node concept="30H73N" id="4Q4X4JSs8iS" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Q4X4JSs8zA" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1R" resolve="tableName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1TcJGHSDqaJ" role="356sEH">
          <property role="TrG5h" value="&quot;)" />
        </node>
        <node concept="2EixSi" id="1TcJGHSr03_" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1TcJGHSr03A" role="383Ya9">
        <node concept="356sEF" id="1TcJGHSr03B" role="356sEH">
          <property role="TrG5h" value="public class " />
        </node>
        <node concept="356sEF" id="1TcJGHSDqGw" role="356sEH">
          <property role="TrG5h" value="CLASSNAME" />
          <node concept="17Uvod" id="1TcJGHSDqTU" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1TcJGHSDqTX" role="3zH0cK">
              <node concept="3clFbS" id="1TcJGHSDqTY" role="2VODD2">
                <node concept="3clFbF" id="1TcJGHSDqU4" role="3cqZAp">
                  <node concept="2OqwBi" id="1TcJGHSDqTZ" role="3clFbG">
                    <node concept="3TrcHB" id="4Q4X4JSsdyf" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1M" resolve="classname" />
                    </node>
                    <node concept="30H73N" id="1TcJGHSDqU3" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1TcJGHSDqGx" role="356sEH">
          <property role="TrG5h" value=" {" />
        </node>
        <node concept="2EixSi" id="1TcJGHSr03D" role="2EinRH" />
      </node>
      <node concept="356WMU" id="1TcJGHSr04n" role="383Ya9">
        <node concept="356sEQ" id="1TcJGHSr04w" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="1TcJGHSr04s" role="383Ya9">
            <node concept="356sEF" id="1TcJGHSr04t" role="356sEH">
              <property role="TrG5h" value="@Id" />
              <node concept="1W57fq" id="1TcJGHSr0Ud" role="lGtFl">
                <node concept="3IZrLx" id="1TcJGHSr0Ue" role="3IZSJc">
                  <node concept="3clFbS" id="1TcJGHSr0Uf" role="2VODD2">
                    <node concept="3clFbF" id="4Q4X4JSj2VH" role="3cqZAp">
                      <node concept="2OqwBi" id="4Q4X4JSj3a$" role="3clFbG">
                        <node concept="30H73N" id="4Q4X4JSj2VG" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4Q4X4JSj3vg" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1n" resolve="isKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="1TcJGHSr04v" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1TcJGHSr04x" role="383Ya9">
            <node concept="356sEF" id="1TcJGHSr04y" role="356sEH">
              <property role="TrG5h" value="@GeneratedValue(strategy = GenerationType.IDENTITY)" />
              <node concept="1W57fq" id="1TcJGHSr2Lu" role="lGtFl">
                <node concept="3IZrLx" id="1TcJGHSr2Lv" role="3IZSJc">
                  <node concept="3clFbS" id="1TcJGHSr2Lw" role="2VODD2">
                    <node concept="3clFbF" id="4Q4X4JSj3Jj" role="3cqZAp">
                      <node concept="2OqwBi" id="4Q4X4JSj3Ya" role="3clFbG">
                        <node concept="30H73N" id="4Q4X4JSj3Ji" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4Q4X4JSj4sV" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1n" resolve="isKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="1TcJGHSr04$" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1TcJGHSr04_" role="383Ya9">
            <node concept="356sEF" id="1TcJGHSr04A" role="356sEH">
              <property role="TrG5h" value="private " />
            </node>
            <node concept="356sEF" id="1TcJGHSr3l4" role="356sEH">
              <property role="TrG5h" value="FIELD.TYPE" />
              <node concept="17Uvod" id="1TcJGHSr3XC" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1TcJGHSr3XD" role="3zH0cK">
                  <node concept="3clFbS" id="1TcJGHSr3XE" role="2VODD2">
                    <node concept="3clFbF" id="1TcJGHSr46c" role="3cqZAp">
                      <node concept="2OqwBi" id="1TcJGHSr4di" role="3clFbG">
                        <node concept="30H73N" id="1TcJGHSr46b" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4Q4X4JSj5nd" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1l" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1TcJGHSr3l5" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="356sEF" id="1TcJGHSr3tj" role="356sEH">
              <property role="TrG5h" value="FIELD.NAME" />
              <node concept="17Uvod" id="1TcJGHSr3_$" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1TcJGHSr3_B" role="3zH0cK">
                  <node concept="3clFbS" id="1TcJGHSr3_C" role="2VODD2">
                    <node concept="3clFbF" id="1TcJGHSr3_I" role="3cqZAp">
                      <node concept="2OqwBi" id="1TcJGHSr3_D" role="3clFbG">
                        <node concept="3TrcHB" id="1TcJGHSr3_G" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="1TcJGHSr3_H" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1TcJGHSr3tk" role="356sEH">
              <property role="TrG5h" value=";" />
            </node>
            <node concept="2EixSi" id="1TcJGHSr04C" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="1TcJGHSr05i" role="lGtFl">
            <node concept="3JmXsc" id="1TcJGHSr05l" role="3Jn$fo">
              <node concept="3clFbS" id="1TcJGHSr05m" role="2VODD2">
                <node concept="3clFbF" id="1TcJGHSr05s" role="3cqZAp">
                  <node concept="2OqwBi" id="1TcJGHSr05n" role="3clFbG">
                    <node concept="30H73N" id="1TcJGHSr05r" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4Q4X4JSj2vr" role="2OqNvi">
                      <ref role="3TtcxE" to="e4yb:4Q4X4JSgo1K" resolve="member" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356WMU" id="1TcJGHSr0cr" role="383Ya9">
          <node concept="356sEK" id="1TcJGHSB7bi" role="383Ya9">
            <node concept="2EixSi" id="1TcJGHSB7bk" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1TcJGHSr0cs" role="383Ya9">
            <node concept="356sEF" id="1TcJGHSr0ct" role="356sEH">
              <property role="TrG5h" value="public " />
            </node>
            <node concept="356sEF" id="1TcJGHSDqG_" role="356sEH">
              <property role="TrG5h" value="CLASSNAME" />
              <node concept="17Uvod" id="1TcJGHSDqYq" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1TcJGHSDqYt" role="3zH0cK">
                  <node concept="3clFbS" id="1TcJGHSDqYu" role="2VODD2">
                    <node concept="3clFbF" id="1TcJGHSDqY$" role="3cqZAp">
                      <node concept="2OqwBi" id="1TcJGHSDqYv" role="3clFbG">
                        <node concept="3TrcHB" id="1TcJGHSDqYy" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1M" resolve="classname" />
                        </node>
                        <node concept="30H73N" id="1TcJGHSDqYz" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1TcJGHSDqGA" role="356sEH">
              <property role="TrG5h" value="() {}" />
            </node>
            <node concept="2EixSi" id="1TcJGHSr0cv" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1TcJGHSr0cw" role="383Ya9">
            <node concept="2EixSi" id="1TcJGHSr0cz" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1TcJGHSr0c$" role="383Ya9">
            <node concept="356sEF" id="1TcJGHSr0c_" role="356sEH">
              <property role="TrG5h" value="public " />
            </node>
            <node concept="356sEF" id="1TcJGHSDqGE" role="356sEH">
              <property role="TrG5h" value="CLASSNAME" />
              <node concept="17Uvod" id="1TcJGHSDqPC" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1TcJGHSDqPF" role="3zH0cK">
                  <node concept="3clFbS" id="1TcJGHSDqPG" role="2VODD2">
                    <node concept="3clFbF" id="1TcJGHSDqPM" role="3cqZAp">
                      <node concept="2OqwBi" id="1TcJGHSDqPH" role="3clFbG">
                        <node concept="3TrcHB" id="1TcJGHSDqPK" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1M" resolve="classname" />
                        </node>
                        <node concept="30H73N" id="1TcJGHSDqPL" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1TcJGHSDqGF" role="356sEH">
              <property role="TrG5h" value="(" />
            </node>
            <node concept="356sEF" id="1TcJGHSr4FX" role="356sEH">
              <property role="TrG5h" value="PARAMETER_LIST" />
              <node concept="17Uvod" id="1TcJGHSr4TR" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1TcJGHSr4TS" role="3zH0cK">
                  <node concept="3clFbS" id="1TcJGHSr4TT" role="2VODD2">
                    <node concept="3clFbF" id="1TcJGHSr4Yu" role="3cqZAp">
                      <node concept="2OqwBi" id="1TcJGHSr5bw" role="3clFbG">
                        <node concept="30H73N" id="1TcJGHSr4Yt" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4Q4X4JSj73m" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1V" resolve="constructorParameterlist" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1TcJGHSr4FY" role="356sEH">
              <property role="TrG5h" value=") {" />
            </node>
            <node concept="2EixSi" id="1TcJGHSr0cB" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="1TcJGHSr0cG" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEQ" id="1TcJGHSr0cL" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="1TcJGHSr0cH" role="383Ya9">
                <node concept="356sEF" id="1TcJGHSr0cI" role="356sEH">
                  <property role="TrG5h" value="this." />
                </node>
                <node concept="356sEF" id="1TcJGHSrzqq" role="356sEH">
                  <property role="TrG5h" value="FIELD.NAME" />
                  <node concept="17Uvod" id="1TcJGHSrzX0" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1TcJGHSrzX3" role="3zH0cK">
                      <node concept="3clFbS" id="1TcJGHSrzX4" role="2VODD2">
                        <node concept="3clFbF" id="1TcJGHSrzXa" role="3cqZAp">
                          <node concept="2OqwBi" id="1TcJGHSrzX5" role="3clFbG">
                            <node concept="3TrcHB" id="1TcJGHSrzX8" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="1TcJGHSrzX9" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1TcJGHSrzqr" role="356sEH">
                  <property role="TrG5h" value=" = " />
                </node>
                <node concept="356sEF" id="1TcJGHSrzyD" role="356sEH">
                  <property role="TrG5h" value="FIELD.NAME" />
                  <node concept="17Uvod" id="1TcJGHSrzEU" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1TcJGHSrzEX" role="3zH0cK">
                      <node concept="3clFbS" id="1TcJGHSrzEY" role="2VODD2">
                        <node concept="3clFbF" id="1TcJGHSrzF4" role="3cqZAp">
                          <node concept="2OqwBi" id="1TcJGHSrzEZ" role="3clFbG">
                            <node concept="3TrcHB" id="1TcJGHSrzF2" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="1TcJGHSrzF3" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1TcJGHSrzyE" role="356sEH">
                  <property role="TrG5h" value=";" />
                </node>
                <node concept="2EixSi" id="1TcJGHSr0cK" role="2EinRH" />
              </node>
            </node>
            <node concept="1WS0z7" id="1TcJGHSr0iW" role="lGtFl">
              <node concept="3JmXsc" id="1TcJGHSr0iZ" role="3Jn$fo">
                <node concept="3clFbS" id="1TcJGHSr0j0" role="2VODD2">
                  <node concept="3clFbF" id="1TcJGHSr0j6" role="3cqZAp">
                    <node concept="2OqwBi" id="1TcJGHSGDnB" role="3clFbG">
                      <node concept="30H73N" id="1TcJGHSGD7O" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4Q4X4JSj7IL" role="2OqNvi">
                        <ref role="3TtcxE" to="e4yb:4Q4X4JSgo1K" resolve="member" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="1TcJGHSr0cQ" role="383Ya9">
            <node concept="356sEF" id="1TcJGHSr0cR" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="1TcJGHSr0cT" role="2EinRH" />
          </node>
          <node concept="356WMU" id="1TcJGHSr0qb" role="383Ya9">
            <node concept="356sEK" id="1TcJGHSr0qc" role="383Ya9">
              <node concept="2EixSi" id="1TcJGHSr0qf" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="1TcJGHSr0qk" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="1TcJGHSr0qg" role="383Ya9">
                <node concept="356sEF" id="1TcJGHSr0qh" role="356sEH">
                  <property role="TrG5h" value="public " />
                </node>
                <node concept="356sEF" id="1TcJGHSru0E" role="356sEH">
                  <property role="TrG5h" value="TYPE" />
                  <node concept="17Uvod" id="1TcJGHSrx9b" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1TcJGHSrx9c" role="3zH0cK">
                      <node concept="3clFbS" id="1TcJGHSrx9d" role="2VODD2">
                        <node concept="3clFbF" id="1TcJGHSrxhJ" role="3cqZAp">
                          <node concept="2OqwBi" id="1TcJGHSrxiJ" role="3clFbG">
                            <node concept="30H73N" id="1TcJGHSrxhI" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4Q4X4JSjb6U" role="2OqNvi">
                              <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1l" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1TcJGHSru0F" role="356sEH">
                  <property role="TrG5h" value=" " />
                </node>
                <node concept="356sEF" id="1TcJGHSru8T" role="356sEH">
                  <property role="TrG5h" value="GETTER" />
                  <node concept="17Uvod" id="1TcJGHSrv2G" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1TcJGHSrv2J" role="3zH0cK">
                      <node concept="3clFbS" id="1TcJGHSrv2K" role="2VODD2">
                        <node concept="3clFbF" id="4Q4X4JSjbA9" role="3cqZAp">
                          <node concept="2OqwBi" id="4Q4X4JSjbNK" role="3clFbG">
                            <node concept="30H73N" id="4Q4X4JSjbA8" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4Q4X4JSjcl6" role="2OqNvi">
                              <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1D" resolve="getMethod" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1TcJGHSru8U" role="356sEH">
                  <property role="TrG5h" value="() {" />
                </node>
                <node concept="2EixSi" id="1TcJGHSr0qj" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="1TcJGHSr0qp" role="383Ya9">
                <property role="333NGx" value="    " />
                <node concept="356sEK" id="1TcJGHSr0ql" role="383Ya9">
                  <node concept="356sEF" id="1TcJGHSr0qm" role="356sEH">
                    <property role="TrG5h" value="return " />
                  </node>
                  <node concept="356sEF" id="1TcJGHSruha" role="356sEH">
                    <property role="TrG5h" value="FIELD.NAME" />
                    <node concept="17Uvod" id="1TcJGHSrycm" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="1TcJGHSrycp" role="3zH0cK">
                        <node concept="3clFbS" id="1TcJGHSrycq" role="2VODD2">
                          <node concept="3clFbF" id="1TcJGHSrycw" role="3cqZAp">
                            <node concept="2OqwBi" id="1TcJGHSrycr" role="3clFbG">
                              <node concept="3TrcHB" id="1TcJGHSrycu" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="1TcJGHSrycv" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="1TcJGHSruhb" role="356sEH">
                    <property role="TrG5h" value=";" />
                  </node>
                  <node concept="2EixSi" id="1TcJGHSr0qo" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="1TcJGHSr0qq" role="383Ya9">
                <node concept="356sEF" id="1TcJGHSr0qr" role="356sEH">
                  <property role="TrG5h" value="}" />
                </node>
                <node concept="2EixSi" id="1TcJGHSr0qt" role="2EinRH" />
              </node>
              <node concept="356sEK" id="1TcJGHSr0qu" role="383Ya9">
                <node concept="2EixSi" id="1TcJGHSr0qx" role="2EinRH" />
              </node>
              <node concept="356sEK" id="1TcJGHSr0qy" role="383Ya9">
                <node concept="356sEF" id="1TcJGHSr0qz" role="356sEH">
                  <property role="TrG5h" value="public void " />
                </node>
                <node concept="356sEF" id="1TcJGHSrupp" role="356sEH">
                  <property role="TrG5h" value="SETTER" />
                  <node concept="17Uvod" id="1TcJGHSrwT6" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1TcJGHSrwT7" role="3zH0cK">
                      <node concept="3clFbS" id="1TcJGHSrwT8" role="2VODD2">
                        <node concept="3clFbF" id="4Q4X4JSjdHJ" role="3cqZAp">
                          <node concept="2OqwBi" id="4Q4X4JSjdVm" role="3clFbG">
                            <node concept="30H73N" id="4Q4X4JSjdHI" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4Q4X4JSjewO" role="2OqNvi">
                              <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1z" resolve="setMethod" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1TcJGHSrupq" role="356sEH">
                  <property role="TrG5h" value="(" />
                </node>
                <node concept="356sEF" id="1TcJGHSruxC" role="356sEH">
                  <property role="TrG5h" value="TYPE" />
                  <node concept="17Uvod" id="1TcJGHSB5FA" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1TcJGHSB5FB" role="3zH0cK">
                      <node concept="3clFbS" id="1TcJGHSB5FC" role="2VODD2">
                        <node concept="3clFbF" id="1TcJGHSB5Sn" role="3cqZAp">
                          <node concept="2OqwBi" id="1TcJGHSB65S" role="3clFbG">
                            <node concept="30H73N" id="1TcJGHSB5Sm" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4Q4X4JSjf7q" role="2OqNvi">
                              <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1l" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1TcJGHSruxD" role="356sEH">
                  <property role="TrG5h" value=" " />
                </node>
                <node concept="356sEF" id="1TcJGHSruDT" role="356sEH">
                  <property role="TrG5h" value="NAME" />
                  <node concept="17Uvod" id="1TcJGHSrz6$" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1TcJGHSrz6B" role="3zH0cK">
                      <node concept="3clFbS" id="1TcJGHSrz6C" role="2VODD2">
                        <node concept="3clFbF" id="1TcJGHSrz6I" role="3cqZAp">
                          <node concept="2OqwBi" id="1TcJGHSrz6D" role="3clFbG">
                            <node concept="3TrcHB" id="1TcJGHSrz6G" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="1TcJGHSrz6H" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1TcJGHSruDU" role="356sEH">
                  <property role="TrG5h" value=") {" />
                </node>
                <node concept="2EixSi" id="1TcJGHSr0q_" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="1TcJGHSr0qE" role="383Ya9">
                <property role="333NGx" value="    " />
                <node concept="356sEK" id="1TcJGHSr0qA" role="383Ya9">
                  <node concept="356sEF" id="1TcJGHSr0qB" role="356sEH">
                    <property role="TrG5h" value="this." />
                  </node>
                  <node concept="356sEF" id="1TcJGHSruMc" role="356sEH">
                    <property role="TrG5h" value="FIELD.NAME" />
                    <node concept="17Uvod" id="1TcJGHSryMW" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="1TcJGHSryMZ" role="3zH0cK">
                        <node concept="3clFbS" id="1TcJGHSryN0" role="2VODD2">
                          <node concept="3clFbF" id="1TcJGHSryN6" role="3cqZAp">
                            <node concept="2OqwBi" id="1TcJGHSryN1" role="3clFbG">
                              <node concept="3TrcHB" id="1TcJGHSryN4" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="1TcJGHSryN5" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="1TcJGHSruMd" role="356sEH">
                    <property role="TrG5h" value=" = " />
                  </node>
                  <node concept="356sEF" id="1TcJGHSruUr" role="356sEH">
                    <property role="TrG5h" value="FIELD.NAME" />
                    <node concept="17Uvod" id="1TcJGHSryvy" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="1TcJGHSryv_" role="3zH0cK">
                        <node concept="3clFbS" id="1TcJGHSryvA" role="2VODD2">
                          <node concept="3clFbF" id="1TcJGHSryvG" role="3cqZAp">
                            <node concept="2OqwBi" id="1TcJGHSryvB" role="3clFbG">
                              <node concept="3TrcHB" id="1TcJGHSryvE" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="1TcJGHSryvF" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="1TcJGHSruUs" role="356sEH">
                    <property role="TrG5h" value=";" />
                  </node>
                  <node concept="2EixSi" id="1TcJGHSr0qD" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="1TcJGHSr0qF" role="383Ya9">
                <node concept="356sEF" id="1TcJGHSr0qG" role="356sEH">
                  <property role="TrG5h" value="}" />
                </node>
                <node concept="2EixSi" id="1TcJGHSr0qI" role="2EinRH" />
              </node>
              <node concept="1WS0z7" id="1TcJGHSr0th" role="lGtFl">
                <node concept="3JmXsc" id="1TcJGHSr0tk" role="3Jn$fo">
                  <node concept="3clFbS" id="1TcJGHSr0tl" role="2VODD2">
                    <node concept="3clFbF" id="1TcJGHSr0tr" role="3cqZAp">
                      <node concept="2OqwBi" id="1TcJGHSr0tm" role="3clFbG">
                        <node concept="3Tsc0h" id="4Q4X4JSja4H" role="2OqNvi">
                          <ref role="3TtcxE" to="e4yb:4Q4X4JSgo1K" resolve="member" />
                        </node>
                        <node concept="30H73N" id="1TcJGHSr0tq" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="1TcJGHSr0qJ" role="383Ya9">
              <node concept="356sEF" id="1TcJGHSr0qK" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="1TcJGHSr0qM" role="2EinRH" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1TcJGHSqZLt" role="lGtFl">
      <ref role="n9lRv" to="e4yb:4Q4X4JSgo1f" resolve="javaEntity" />
    </node>
    <node concept="17Uvod" id="1TcJGHStU0a" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1TcJGHStU0b" role="3zH0cK">
        <node concept="3clFbS" id="1TcJGHStU0c" role="2VODD2">
          <node concept="3clFbF" id="4Q4X4JSs7u9" role="3cqZAp">
            <node concept="2OqwBi" id="4Q4X4JSs7Fb" role="3clFbG">
              <node concept="30H73N" id="4Q4X4JSs7u8" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Q4X4JSs82Y" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5YKjUTvu7Iv" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="1TcJGHSK_QV">
    <property role="TrG5h" value="java/dto/DTODerived" />
    <property role="3Le9LX" value=".java" />
    <property role="3GE5qa" value="java.dto" />
    <node concept="356WMU" id="1TcJGHSKEkr" role="356KY_">
      <node concept="356sEK" id="1TcJGHSKEks" role="383Ya9">
        <node concept="356sEF" id="1TcJGHSKEkt" role="356sEH">
          <property role="TrG5h" value="package " />
        </node>
        <node concept="356sEF" id="1siYo7hETha" role="356sEH">
          <property role="TrG5h" value="de.selfservice.robotconfig" />
          <node concept="17Uvod" id="1siYo7hETlw" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1siYo7hETlx" role="3zH0cK">
              <node concept="3clFbS" id="1siYo7hETly" role="2VODD2">
                <node concept="3clFbF" id="1siYo7hETq6" role="3cqZAp">
                  <node concept="2OqwBi" id="1tjofzD_sav" role="3clFbG">
                    <node concept="30H73N" id="1tjofzD_rXu" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1tjofzD_syb" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:4Q4X4JSmNF0" resolve="package" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1siYo7hEThb" role="356sEH">
          <property role="TrG5h" value=".dto;" />
        </node>
        <node concept="2EixSi" id="1TcJGHSKEkv" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1TcJGHSKEkw" role="383Ya9">
        <node concept="2EixSi" id="1TcJGHSKEkz" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1TcJGHSKEk$" role="383Ya9">
        <node concept="356sEF" id="1TcJGHSKEk_" role="356sEH">
          <property role="TrG5h" value="import java.util.List;" />
        </node>
        <node concept="2EixSi" id="1TcJGHSKEkB" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1siYo7hsIat" role="383Ya9">
        <node concept="356sEF" id="1siYo7hsIau" role="356sEH">
          <property role="TrG5h" value="import " />
        </node>
        <node concept="356sEF" id="1tjofzDBdYP" role="356sEH">
          <property role="TrG5h" value="de.selfservice.robotconfig" />
          <node concept="17Uvod" id="1tjofzDBdYZ" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1tjofzDBdZ2" role="3zH0cK">
              <node concept="3clFbS" id="1tjofzDBdZ3" role="2VODD2">
                <node concept="3clFbF" id="1tjofzDBdZ9" role="3cqZAp">
                  <node concept="2OqwBi" id="1tjofzDBdZ4" role="3clFbG">
                    <node concept="3TrcHB" id="1tjofzDBdZ7" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:4Q4X4JSmNF0" resolve="package" />
                    </node>
                    <node concept="30H73N" id="1tjofzDBdZ8" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1tjofzDBdYQ" role="356sEH">
          <property role="TrG5h" value=".model.*;" />
        </node>
        <node concept="2EixSi" id="1siYo7hsIav" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1siYo7hsJl7" role="383Ya9">
        <node concept="356sEF" id="1siYo7hsJl8" role="356sEH">
          <property role="TrG5h" value="import " />
        </node>
        <node concept="356sEF" id="1tjofzDBdYU" role="356sEH">
          <property role="TrG5h" value="de.selfservice.robotconfig" />
          <node concept="17Uvod" id="1tjofzDBe6n" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1tjofzDBe6q" role="3zH0cK">
              <node concept="3clFbS" id="1tjofzDBe6r" role="2VODD2">
                <node concept="3clFbF" id="1tjofzDBe6x" role="3cqZAp">
                  <node concept="2OqwBi" id="1tjofzDBe6s" role="3clFbG">
                    <node concept="3TrcHB" id="1tjofzDBe6v" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:4Q4X4JSmNF0" resolve="package" />
                    </node>
                    <node concept="30H73N" id="1tjofzDBe6w" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1tjofzDBdYV" role="356sEH">
          <property role="TrG5h" value=".dto.*;" />
        </node>
        <node concept="2EixSi" id="1siYo7hsJl9" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1siYo7hC4BQ" role="383Ya9">
        <node concept="356sEF" id="1siYo7hC4BR" role="356sEH">
          <property role="TrG5h" value="import java.util.Date;" />
        </node>
        <node concept="2EixSi" id="1siYo7hC4BS" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1TcJGHSKEkC" role="383Ya9">
        <node concept="2EixSi" id="1TcJGHSKEkF" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1TcJGHSKEkG" role="383Ya9">
        <node concept="356sEF" id="1TcJGHSKEkH" role="356sEH">
          <property role="TrG5h" value="public class " />
        </node>
        <node concept="356sEF" id="1TcJGHSKEz9" role="356sEH">
          <property role="TrG5h" value="DTO.NAME" />
          <node concept="17Uvod" id="1TcJGHSKEze" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1TcJGHSKEzf" role="3zH0cK">
              <node concept="3clFbS" id="1TcJGHSKEzg" role="2VODD2">
                <node concept="3clFbF" id="1TcJGHSKEzC" role="3cqZAp">
                  <node concept="2OqwBi" id="1TcJGHSKELw" role="3clFbG">
                    <node concept="30H73N" id="1TcJGHSKEzB" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Q4X4JSmidS" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:4Q4X4JSjjnO" resolve="classname" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1TcJGHSKEza" role="356sEH">
          <property role="TrG5h" value=" {" />
        </node>
        <node concept="2EixSi" id="1TcJGHSKEkJ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1TcJGHSKEkK" role="383Ya9">
        <node concept="2EixSi" id="1siYo7h_9vD" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="1TcJGHSKEkW" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="1TcJGHSKEkS" role="383Ya9">
          <node concept="356sEF" id="1TcJGHSKEkT" role="356sEH">
            <property role="TrG5h" value="private " />
          </node>
          <node concept="356sEF" id="1TcJGHSKHpq" role="356sEH">
            <property role="TrG5h" value="FIELD.TYPE FIELD.NAME" />
            <node concept="17Uvod" id="1TcJGHSKHxD" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1TcJGHSKHxE" role="3zH0cK">
                <node concept="3clFbS" id="1TcJGHSKHxF" role="2VODD2">
                  <node concept="3clFbF" id="1TcJGHSKHIq" role="3cqZAp">
                    <node concept="3cpWs3" id="2sckdZ40xgC" role="3clFbG">
                      <node concept="2OqwBi" id="2sckdZ40xoN" role="3uHU7w">
                        <node concept="30H73N" id="2sckdZ40xgT" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2sckdZ40xBh" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2sckdZ40xcu" role="3uHU7B">
                        <node concept="2OqwBi" id="2sckdZ40woG" role="3uHU7B">
                          <node concept="30H73N" id="2sckdZ40wce" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2sckdZ40wCI" role="2OqNvi">
                            <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1l" resolve="type" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2sckdZ40xdM" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1TcJGHSKHpr" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="1TcJGHSKEkV" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="1TcJGHSKF1h" role="lGtFl">
          <node concept="3JmXsc" id="1TcJGHSKF1i" role="3Jn$fo">
            <node concept="3clFbS" id="1TcJGHSKF1j" role="2VODD2">
              <node concept="3clFbF" id="1TcJGHSKF4n" role="3cqZAp">
                <node concept="2OqwBi" id="1TcJGHSKFiu" role="3clFbG">
                  <node concept="30H73N" id="1TcJGHSKF4m" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4Q4X4JSmj9N" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:4Q4X4JSjjoc" resolve="members" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356WMU" id="1TcJGHSKJxr" role="383Ya9">
        <node concept="356sEK" id="4Q4X4JSw0cE" role="383Ya9">
          <node concept="2EixSi" id="4Q4X4JSw0cG" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1TcJGHSKJxs" role="383Ya9">
          <node concept="356sEF" id="1TcJGHSKJxt" role="356sEH">
            <property role="TrG5h" value="public " />
          </node>
          <node concept="356sEF" id="1TcJGHSNi40" role="356sEH">
            <property role="TrG5h" value="DTO.NAME" />
            <node concept="17Uvod" id="1TcJGHSNi45" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1TcJGHSNi46" role="3zH0cK">
                <node concept="3clFbS" id="1TcJGHSNi47" role="2VODD2">
                  <node concept="3clFbF" id="1TcJGHSNi4v" role="3cqZAp">
                    <node concept="2OqwBi" id="1TcJGHSNiin" role="3clFbG">
                      <node concept="30H73N" id="1TcJGHSNi4u" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4Q4X4JSmlk8" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:4Q4X4JSjjnO" resolve="classname" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1TcJGHSNi41" role="356sEH">
            <property role="TrG5h" value="() {" />
          </node>
          <node concept="2EixSi" id="1TcJGHSKJxv" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1TcJGHSKJxw" role="383Ya9">
          <node concept="356sEF" id="1TcJGHSKJxx" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="1TcJGHSKJxz" role="2EinRH" />
        </node>
        <node concept="356WMU" id="1TcJGHSKJOc" role="383Ya9">
          <node concept="356sEK" id="1TcJGHSKJOd" role="383Ya9">
            <node concept="356sEF" id="1TcJGHSKJOe" role="356sEH">
              <property role="TrG5h" value="public " />
            </node>
            <node concept="356sEF" id="1TcJGHSPKFE" role="356sEH">
              <property role="TrG5h" value="DTO.NAME" />
              <node concept="17Uvod" id="1TcJGHSPKFN" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1TcJGHSPKFQ" role="3zH0cK">
                  <node concept="3clFbS" id="1TcJGHSPKFR" role="2VODD2">
                    <node concept="3clFbF" id="1TcJGHSPKFX" role="3cqZAp">
                      <node concept="2OqwBi" id="1TcJGHSPKFS" role="3clFbG">
                        <node concept="3TrcHB" id="1TcJGHSPKFV" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:4Q4X4JSjjnO" resolve="classname" />
                        </node>
                        <node concept="30H73N" id="1TcJGHSPKFW" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1TcJGHSPKFF" role="356sEH">
              <property role="TrG5h" value="(" />
            </node>
            <node concept="356sEF" id="1TcJGHSPKFu" role="356sEH">
              <property role="TrG5h" value="DTO.BASE_ENTITY" />
              <node concept="17Uvod" id="1TcJGHSPKQ1" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1TcJGHSPKQ2" role="3zH0cK">
                  <node concept="3clFbS" id="1TcJGHSPKQ3" role="2VODD2">
                    <node concept="3clFbF" id="1TcJGHSPKQr" role="3cqZAp">
                      <node concept="2OqwBi" id="4Q4X4JSmm0_" role="3clFbG">
                        <node concept="30H73N" id="4Q4X4JSmlNX" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4Q4X4JSmmhY" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:4Q4X4JSjjnT" resolve="baseEntity" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1TcJGHSPKFv" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="356sEF" id="1TcJGHSPKFz" role="356sEH">
              <property role="TrG5h" value="entity" />
            </node>
            <node concept="356sEF" id="1TcJGHSPKF$" role="356sEH">
              <property role="TrG5h" value=") {" />
            </node>
            <node concept="2EixSi" id="1TcJGHSKJOg" role="2EinRH" />
          </node>
          <node concept="356WMU" id="1TcJGHSKJOK" role="383Ya9">
            <node concept="356sEQ" id="1TcJGHSKJOT" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="1TcJGHSKJOP" role="383Ya9">
                <node concept="356sEF" id="1TcJGHSKJOQ" role="356sEH">
                  <property role="TrG5h" value="this." />
                </node>
                <node concept="356sEF" id="1TcJGHSKKJN" role="356sEH">
                  <property role="TrG5h" value="FIELD.NAME" />
                  <node concept="17Uvod" id="1TcJGHSKLp2" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1TcJGHSKLp5" role="3zH0cK">
                      <node concept="3clFbS" id="1TcJGHSKLp6" role="2VODD2">
                        <node concept="3clFbF" id="1TcJGHSKLpc" role="3cqZAp">
                          <node concept="2OqwBi" id="1TcJGHSKLp7" role="3clFbG">
                            <node concept="3TrcHB" id="1TcJGHSKLpa" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="1TcJGHSKLpb" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1TcJGHSKKJO" role="356sEH">
                  <property role="TrG5h" value=" = entity." />
                </node>
                <node concept="356sEF" id="1TcJGHSKKS2" role="356sEH">
                  <property role="TrG5h" value="FIELD.GET_METHOD" />
                  <node concept="17Uvod" id="1TcJGHSKL0j" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1TcJGHSKL0m" role="3zH0cK">
                      <node concept="3clFbS" id="1TcJGHSKL0n" role="2VODD2">
                        <node concept="3clFbF" id="4Q4X4JSmKsW" role="3cqZAp">
                          <node concept="2OqwBi" id="4Q4X4JSmK$3" role="3clFbG">
                            <node concept="30H73N" id="4Q4X4JSmKsV" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4Q4X4JSmKUG" role="2OqNvi">
                              <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1D" resolve="getMethod" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1TcJGHSKKS3" role="356sEH">
                  <property role="TrG5h" value="();" />
                </node>
                <node concept="2EixSi" id="1TcJGHSKJOS" role="2EinRH" />
              </node>
              <node concept="1WS0z7" id="1TcJGHSKJPn" role="lGtFl">
                <node concept="3JmXsc" id="1TcJGHSKJPo" role="3Jn$fo">
                  <node concept="3clFbS" id="1TcJGHSKJPp" role="2VODD2">
                    <node concept="3clFbF" id="2sckdZ3VByO" role="3cqZAp">
                      <node concept="2OqwBi" id="2sckdZ3VBO8" role="3clFbG">
                        <node concept="30H73N" id="2sckdZ3VByN" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4Q4X4JSmnoi" role="2OqNvi">
                          <ref role="3TtcxE" to="e4yb:4Q4X4JSjjoc" resolve="members" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="1TcJGHSKJOU" role="383Ya9">
              <node concept="356sEF" id="1TcJGHSKJOV" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="1TcJGHSKJOX" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="1TcJGHSZMlr" role="383Ya9">
            <node concept="356sEF" id="1TcJGHSZMls" role="356sEH">
              <property role="TrG5h" value="public " />
            </node>
            <node concept="356sEF" id="1TcJGHSZMlt" role="356sEH">
              <property role="TrG5h" value="DTO.BASE_ENTITY" />
              <node concept="17Uvod" id="1TcJGHSZMlu" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1TcJGHSZMlv" role="3zH0cK">
                  <node concept="3clFbS" id="1TcJGHSZMlw" role="2VODD2">
                    <node concept="3clFbF" id="1siYo7iq33a" role="3cqZAp">
                      <node concept="2OqwBi" id="4Q4X4JSmob3" role="3clFbG">
                        <node concept="30H73N" id="4Q4X4JSmnY2" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4Q4X4JSmovu" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:4Q4X4JSjjnT" resolve="baseEntity" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1TcJGHSZMl_" role="356sEH">
              <property role="TrG5h" value=" as" />
            </node>
            <node concept="356sEF" id="1TcJGHSZMlA" role="356sEH">
              <property role="TrG5h" value="DTO.BASE_ENTITY" />
              <node concept="17Uvod" id="1TcJGHSZMlB" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1TcJGHSZMlC" role="3zH0cK">
                  <node concept="3clFbS" id="1TcJGHSZMlD" role="2VODD2">
                    <node concept="3clFbF" id="1siYo7iq3jN" role="3cqZAp">
                      <node concept="2OqwBi" id="4Q4X4JSmoJq" role="3clFbG">
                        <node concept="30H73N" id="4Q4X4JSmoEN" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4Q4X4JSmp50" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:4Q4X4JSjjnT" resolve="baseEntity" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1TcJGHSZMlI" role="356sEH">
              <property role="TrG5h" value="() {" />
            </node>
            <node concept="2EixSi" id="1TcJGHSZMlJ" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1siYo7izdgs" role="383Ya9">
            <node concept="356sEF" id="1siYo7izegd" role="356sEH">
              <property role="TrG5h" value="DTO.BASE_ENTITY" />
              <node concept="17Uvod" id="1siYo7izeIN" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1siYo7izeIO" role="3zH0cK">
                  <node concept="3clFbS" id="1siYo7izeIP" role="2VODD2">
                    <node concept="3clFbF" id="1siYo7izeNp" role="3cqZAp">
                      <node concept="2OqwBi" id="4Q4X4JSmpsX" role="3clFbG">
                        <node concept="30H73N" id="4Q4X4JSmpgl" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4Q4X4JSmpIm" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:4Q4X4JSjjnT" resolve="baseEntity" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1siYo7izege" role="356sEH">
              <property role="TrG5h" value=" result = new " />
            </node>
            <node concept="356sEF" id="1siYo7izegh" role="356sEH">
              <property role="TrG5h" value="DTO.BASE_ENTITY" />
              <node concept="17Uvod" id="1siYo7izegn" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1siYo7izego" role="3zH0cK">
                  <node concept="3clFbS" id="1siYo7izegp" role="2VODD2">
                    <node concept="3clFbF" id="1siYo7izepf" role="3cqZAp">
                      <node concept="2OqwBi" id="4Q4X4JSmq6j" role="3clFbG">
                        <node concept="30H73N" id="4Q4X4JSmpTF" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4Q4X4JSmqcQ" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:4Q4X4JSjjnT" resolve="baseEntity" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1siYo7izegi" role="356sEH">
              <property role="TrG5h" value="();" />
            </node>
            <node concept="2EixSi" id="1siYo7izdgu" role="2EinRH" />
          </node>
          <node concept="356WMU" id="1TcJGHSZMm5" role="383Ya9">
            <node concept="356sEQ" id="1TcJGHSZMm6" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="1TcJGHSZMm7" role="383Ya9">
                <node concept="356sEF" id="1TcJGHSZMm8" role="356sEH">
                  <property role="TrG5h" value="result." />
                </node>
                <node concept="356sEF" id="1TcJGHSZMm9" role="356sEH">
                  <property role="TrG5h" value="FIELD.SET_METHOD" />
                  <node concept="17Uvod" id="1TcJGHSZMma" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1TcJGHSZMmb" role="3zH0cK">
                      <node concept="3clFbS" id="1TcJGHSZMmc" role="2VODD2">
                        <node concept="3clFbF" id="4Q4X4JSmMq0" role="3cqZAp">
                          <node concept="2OqwBi" id="4Q4X4JSmMx7" role="3clFbG">
                            <node concept="30H73N" id="4Q4X4JSmMpZ" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4Q4X4JSmMYb" role="2OqNvi">
                              <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1z" resolve="setMethod" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1TcJGHSZMmi" role="356sEH">
                  <property role="TrG5h" value="(" />
                </node>
                <node concept="356sEF" id="1siYo7it3QA" role="356sEH">
                  <property role="TrG5h" value="this." />
                </node>
                <node concept="356sEF" id="1TcJGHSZMmj" role="356sEH">
                  <property role="TrG5h" value="FIELD.NAME" />
                  <node concept="17Uvod" id="1TcJGHSZMmk" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1TcJGHSZMml" role="3zH0cK">
                      <node concept="3clFbS" id="1TcJGHSZMmm" role="2VODD2">
                        <node concept="3clFbF" id="1siYo7iw9J8" role="3cqZAp">
                          <node concept="2OqwBi" id="1siYo7iw9Xq" role="3clFbG">
                            <node concept="30H73N" id="1siYo7iw9J7" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1siYo7iwalc" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1TcJGHSZMmr" role="356sEH">
                  <property role="TrG5h" value=");" />
                </node>
                <node concept="2EixSi" id="1TcJGHSZMms" role="2EinRH" />
              </node>
              <node concept="1WS0z7" id="1TcJGHSZMmt" role="lGtFl">
                <node concept="3JmXsc" id="1TcJGHSZMmu" role="3Jn$fo">
                  <node concept="3clFbS" id="1TcJGHSZMmv" role="2VODD2">
                    <node concept="3clFbF" id="1siYo7iGE9U" role="3cqZAp">
                      <node concept="2OqwBi" id="1siYo7iGEzy" role="3clFbG">
                        <node concept="30H73N" id="1siYo7iGE9T" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4Q4X4JSmqTw" role="2OqNvi">
                          <ref role="3TtcxE" to="e4yb:4Q4X4JSjjoc" resolve="members" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="1siYo7iwgB8" role="383Ya9">
              <node concept="2EixSi" id="1siYo7iwgBa" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1TcJGHSZMm$" role="383Ya9">
              <node concept="356sEF" id="1TcJGHSZMm_" role="356sEH">
                <property role="TrG5h" value="return result;" />
              </node>
              <node concept="2EixSi" id="1TcJGHSZMmA" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1TcJGHSZMmB" role="383Ya9">
              <node concept="356sEF" id="1TcJGHSZMmC" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="1TcJGHSZMmD" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1TcJGHSZMmE" role="383Ya9">
              <node concept="2EixSi" id="1TcJGHSZMmF" role="2EinRH" />
            </node>
          </node>
          <node concept="356WMU" id="1TcJGHSNiDe" role="383Ya9">
            <node concept="356sEK" id="1TcJGHSNiDf" role="383Ya9">
              <node concept="2EixSi" id="1TcJGHSNiDi" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="1TcJGHSNiDn" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="1TcJGHSNiDj" role="383Ya9">
                <node concept="356sEF" id="1TcJGHSNiDk" role="356sEH">
                  <property role="TrG5h" value="public " />
                </node>
                <node concept="356sEF" id="1TcJGHSNjIk" role="356sEH">
                  <property role="TrG5h" value="FIELD.TYPE" />
                  <node concept="17Uvod" id="1TcJGHSNp$F" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1TcJGHSNp$G" role="3zH0cK">
                      <node concept="3clFbS" id="1TcJGHSNp$H" role="2VODD2">
                        <node concept="3clFbF" id="1TcJGHSNpHf" role="3cqZAp">
                          <node concept="2OqwBi" id="1TcJGHSNpSv" role="3clFbG">
                            <node concept="30H73N" id="1TcJGHSNpHe" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2sckdZ40zAx" role="2OqNvi">
                              <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1l" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1TcJGHSNjIl" role="356sEH">
                  <property role="TrG5h" value=" " />
                </node>
                <node concept="356sEF" id="1TcJGHSNjQz" role="356sEH">
                  <property role="TrG5h" value="FIELD.GET_METHOD" />
                  <node concept="17Uvod" id="1TcJGHSNob3" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1TcJGHSNob4" role="3zH0cK">
                      <node concept="3clFbS" id="1TcJGHSNob5" role="2VODD2">
                        <node concept="3clFbF" id="4Q4X4JSmuMf" role="3cqZAp">
                          <node concept="2OqwBi" id="4Q4X4JSmuZt" role="3clFbG">
                            <node concept="30H73N" id="4Q4X4JSmuMe" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4Q4X4JSmvki" role="2OqNvi">
                              <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1D" resolve="getMethod" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1TcJGHSNjQ$" role="356sEH">
                  <property role="TrG5h" value="() {" />
                </node>
                <node concept="2EixSi" id="1TcJGHSNiDm" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="1TcJGHSNiDs" role="383Ya9">
                <property role="333NGx" value="    " />
                <node concept="356sEK" id="1TcJGHSNiDo" role="383Ya9">
                  <node concept="356sEF" id="1TcJGHSNiDp" role="356sEH">
                    <property role="TrG5h" value="return " />
                  </node>
                  <node concept="356sEF" id="1TcJGHSNjYO" role="356sEH">
                    <property role="TrG5h" value="FIELD.NAME" />
                    <node concept="17Uvod" id="1TcJGHSNnQY" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="1TcJGHSNnR1" role="3zH0cK">
                        <node concept="3clFbS" id="1TcJGHSNnR2" role="2VODD2">
                          <node concept="3clFbF" id="1TcJGHSNnR8" role="3cqZAp">
                            <node concept="2OqwBi" id="2sckdZ40$$g" role="3clFbG">
                              <node concept="30H73N" id="2sckdZ40$xx" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2sckdZ40$OX" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="1TcJGHSNjYP" role="356sEH">
                    <property role="TrG5h" value=";" />
                  </node>
                  <node concept="2EixSi" id="1TcJGHSNiDr" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="1TcJGHSNiDt" role="383Ya9">
                <node concept="356sEF" id="1TcJGHSNiDu" role="356sEH">
                  <property role="TrG5h" value="}" />
                </node>
                <node concept="2EixSi" id="1TcJGHSNiDw" role="2EinRH" />
              </node>
              <node concept="356sEK" id="1TcJGHSNiDx" role="383Ya9">
                <node concept="2EixSi" id="1TcJGHSNiD$" role="2EinRH" />
              </node>
              <node concept="356sEK" id="1TcJGHSNiD_" role="383Ya9">
                <node concept="356sEF" id="1TcJGHSNiDA" role="356sEH">
                  <property role="TrG5h" value="public void " />
                </node>
                <node concept="356sEF" id="1TcJGHSNk73" role="356sEH">
                  <property role="TrG5h" value="FIELD.SET_METHOD" />
                  <node concept="17Uvod" id="1TcJGHSNltb" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1TcJGHSNltc" role="3zH0cK">
                      <node concept="3clFbS" id="1TcJGHSNltd" role="2VODD2">
                        <node concept="3clFbF" id="1TcJGHSNlDW" role="3cqZAp">
                          <node concept="2OqwBi" id="4Q4X4JSmwXY" role="3clFbG">
                            <node concept="30H73N" id="4Q4X4JSmwQS" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4Q4X4JSmx7f" role="2OqNvi">
                              <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1z" resolve="setMethod" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1TcJGHSNk74" role="356sEH">
                  <property role="TrG5h" value="(" />
                </node>
                <node concept="356sEF" id="1TcJGHSNknA" role="356sEH">
                  <property role="TrG5h" value="FIELD.TYPE" />
                  <node concept="17Uvod" id="2sckdZ40EOk" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="2sckdZ40EOl" role="3zH0cK">
                      <node concept="3clFbS" id="2sckdZ40EOm" role="2VODD2">
                        <node concept="3clFbF" id="2sckdZ40EWS" role="3cqZAp">
                          <node concept="2OqwBi" id="2sckdZ40F25" role="3clFbG">
                            <node concept="30H73N" id="2sckdZ40EWR" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2sckdZ40F7j" role="2OqNvi">
                              <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1l" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="2sckdZ40DJa" role="356sEH">
                  <property role="TrG5h" value=" " />
                </node>
                <node concept="356sEF" id="2sckdZ40Dvq" role="356sEH">
                  <property role="TrG5h" value="FIELD.NAME" />
                  <node concept="17Uvod" id="2sckdZ40DSR" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="2sckdZ40DSS" role="3zH0cK">
                      <node concept="3clFbS" id="2sckdZ40DST" role="2VODD2">
                        <node concept="3clFbF" id="2sckdZ40E1r" role="3cqZAp">
                          <node concept="2OqwBi" id="2sckdZ40E8o" role="3clFbG">
                            <node concept="30H73N" id="2sckdZ40E1q" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2sckdZ40EsF" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1TcJGHSNknB" role="356sEH">
                  <property role="TrG5h" value=") {" />
                </node>
                <node concept="2EixSi" id="1TcJGHSNiDC" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="1TcJGHSNiDH" role="383Ya9">
                <property role="333NGx" value="    " />
                <node concept="356sEK" id="1TcJGHSNiDD" role="383Ya9">
                  <node concept="356sEF" id="1TcJGHSNiDE" role="356sEH">
                    <property role="TrG5h" value="this." />
                  </node>
                  <node concept="356sEF" id="1TcJGHSNkvR" role="356sEH">
                    <property role="TrG5h" value="FIELD.NAME" />
                    <node concept="17Uvod" id="1TcJGHSNl9K" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="1TcJGHSNl9N" role="3zH0cK">
                        <node concept="3clFbS" id="1TcJGHSNl9O" role="2VODD2">
                          <node concept="3clFbF" id="1TcJGHSNl9U" role="3cqZAp">
                            <node concept="2OqwBi" id="1TcJGHSNl9P" role="3clFbG">
                              <node concept="30H73N" id="1TcJGHSNl9T" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2sckdZ42otL" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="1TcJGHSNkvS" role="356sEH">
                    <property role="TrG5h" value=" = " />
                  </node>
                  <node concept="356sEF" id="1TcJGHSNkC6" role="356sEH">
                    <property role="TrG5h" value="FIELD.NAME" />
                    <node concept="17Uvod" id="1TcJGHSNkKn" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="1TcJGHSNkKq" role="3zH0cK">
                        <node concept="3clFbS" id="1TcJGHSNkKr" role="2VODD2">
                          <node concept="3clFbF" id="1TcJGHSNkKx" role="3cqZAp">
                            <node concept="2OqwBi" id="1TcJGHSNkKs" role="3clFbG">
                              <node concept="3TrcHB" id="1TcJGHSNkKv" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="1TcJGHSNkKw" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="1TcJGHSNkC7" role="356sEH">
                    <property role="TrG5h" value=";" />
                  </node>
                  <node concept="2EixSi" id="1TcJGHSNiDG" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="1TcJGHSNiDI" role="383Ya9">
                <node concept="356sEF" id="1TcJGHSNiDJ" role="356sEH">
                  <property role="TrG5h" value="}" />
                </node>
                <node concept="2EixSi" id="1TcJGHSNiDL" role="2EinRH" />
              </node>
              <node concept="1WS0z7" id="1TcJGHSNiVq" role="lGtFl">
                <node concept="3JmXsc" id="1TcJGHSNiVr" role="3Jn$fo">
                  <node concept="3clFbS" id="1TcJGHSNiVs" role="2VODD2">
                    <node concept="3clFbF" id="2sckdZ40yEj" role="3cqZAp">
                      <node concept="2OqwBi" id="2sckdZ40yEk" role="3clFbG">
                        <node concept="30H73N" id="2sckdZ40yEl" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4Q4X4JSmrD5" role="2OqNvi">
                          <ref role="3TtcxE" to="e4yb:4Q4X4JSjjoc" resolve="members" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="1TcJGHSNiDM" role="383Ya9">
              <node concept="2EixSi" id="1TcJGHSNiDP" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1TcJGHSZPP5" role="383Ya9">
              <node concept="356sEF" id="1TcJGHSZPP6" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="1TcJGHSZPP7" role="2EinRH" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1TcJGHSK_QX" role="lGtFl">
      <ref role="n9lRv" to="e4yb:4Q4X4JSjjnL" resolve="javaDtoDerived" />
    </node>
    <node concept="17Uvod" id="1TcJGHSKD5Z" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1TcJGHSKD60" role="3zH0cK">
        <node concept="3clFbS" id="1TcJGHSKD61" role="2VODD2">
          <node concept="3clFbF" id="4Q4X4JSmeAD" role="3cqZAp">
            <node concept="2OqwBi" id="4Q4X4JSmeNF" role="3clFbG">
              <node concept="30H73N" id="4Q4X4JSmeAC" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Q4X4JSmf3l" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5YKjUTvu7Iv" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="5cpVMsY4WWy">
    <property role="TrG5h" value="js/models/TreeDTO" />
    <property role="3Le9LX" value=".ts" />
    <property role="3GE5qa" value="js.dto" />
    <node concept="356WMU" id="5cpVMsY56j4" role="356KY_">
      <node concept="356sEQ" id="5cpVMsY56j9" role="383Ya9">
        <property role="333NGx" value=" " />
        <node concept="356sEK" id="5cpVMsY56j5" role="383Ya9">
          <node concept="356sEF" id="5cpVMsY56j6" role="356sEH">
            <property role="TrG5h" value="import { " />
          </node>
          <node concept="356sEF" id="5cpVMsY56zf" role="356sEH">
            <property role="TrG5h" value="FIELD.BASE_TYPE" />
            <node concept="17Uvod" id="5cpVMsY56P3" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5cpVMsY56P6" role="3zH0cK">
                <node concept="3clFbS" id="5cpVMsY56P7" role="2VODD2">
                  <node concept="3clFbF" id="5cpVMsY56Pd" role="3cqZAp">
                    <node concept="2OqwBi" id="4Q4X4JSKv6V" role="3clFbG">
                      <node concept="30H73N" id="4Q4X4JSKuTl" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4Q4X4JSKvCo" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:18WtY9xjgqI" resolve="baseType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5cpVMsY56zg" role="356sEH">
            <property role="TrG5h" value=" } from '../models/" />
          </node>
          <node concept="356sEF" id="5cpVMsY56G8" role="356sEH">
            <property role="TrG5h" value="FIELD.TYPE_JS" />
            <node concept="17Uvod" id="5cpVMsY57eG" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5cpVMsY57eH" role="3zH0cK">
                <node concept="3clFbS" id="5cpVMsY57eI" role="2VODD2">
                  <node concept="3clFbF" id="4Q4X4JSKwWn" role="3cqZAp">
                    <node concept="2OqwBi" id="4Q4X4JSKx9Y" role="3clFbG">
                      <node concept="30H73N" id="4Q4X4JSKwWm" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4Q4X4JSKxOm" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:2EN8GULdlDe" resolve="baseTypeJS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5cpVMsY56G9" role="356sEH">
            <property role="TrG5h" value=".model';" />
          </node>
          <node concept="2EixSi" id="5cpVMsY56j8" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="5cpVMsY56kv" role="lGtFl">
          <node concept="3JmXsc" id="5cpVMsY56ky" role="3Jn$fo">
            <node concept="3clFbS" id="5cpVMsY56kz" role="2VODD2">
              <node concept="3clFbF" id="5cpVMsY56kD" role="3cqZAp">
                <node concept="2OqwBi" id="5cpVMsY56k$" role="3clFbG">
                  <node concept="3Tsc0h" id="5cpVMsY56kB" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:4Q4X4JSHAH3" resolve="fields" />
                  </node>
                  <node concept="30H73N" id="5cpVMsY56kC" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="1bt4zpkvDXO" role="383Ya9">
        <node concept="2EixSi" id="1bt4zpkvDXQ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5cpVMsY56ja" role="383Ya9">
        <node concept="356sEF" id="5cpVMsY56jb" role="356sEH">
          <property role="TrG5h" value="export class " />
        </node>
        <node concept="356sEF" id="5cpVMsY59Gz" role="356sEH">
          <property role="TrG5h" value="DTO_NAME" />
          <node concept="17Uvod" id="5cpVMsY59GC" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5cpVMsY59GF" role="3zH0cK">
              <node concept="3clFbS" id="5cpVMsY59GG" role="2VODD2">
                <node concept="3clFbF" id="5cpVMsY59GM" role="3cqZAp">
                  <node concept="2OqwBi" id="5cpVMsY59GH" role="3clFbG">
                    <node concept="3TrcHB" id="5cpVMsY59GK" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:4Q4X4JSHAGY" resolve="classname" />
                    </node>
                    <node concept="30H73N" id="5cpVMsY59GL" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="5cpVMsY59G$" role="356sEH">
          <property role="TrG5h" value=" {" />
        </node>
        <node concept="2EixSi" id="5cpVMsY56jd" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1bt4zpkyrmv" role="383Ya9">
        <node concept="2EixSi" id="1bt4zpkyrmx" role="2EinRH" />
      </node>
      <node concept="356WMU" id="5cpVMsY59Ii" role="383Ya9">
        <node concept="356sEQ" id="5cpVMsY59In" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="5cpVMsY59Ij" role="383Ya9">
            <node concept="356sEF" id="5cpVMsY59Ik" role="356sEH">
              <property role="TrG5h" value="private _" />
            </node>
            <node concept="356sEF" id="5cpVMsY5a8W" role="356sEH">
              <property role="TrG5h" value="PROPERTY_NAME" />
              <node concept="17Uvod" id="5cpVMsY5aqK" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5cpVMsY5aqN" role="3zH0cK">
                  <node concept="3clFbS" id="5cpVMsY5aqO" role="2VODD2">
                    <node concept="3clFbF" id="5cpVMsY5aqU" role="3cqZAp">
                      <node concept="2OqwBi" id="4Q4X4JSK_W7" role="3clFbG">
                        <node concept="30H73N" id="4Q4X4JSK_Ix" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4Q4X4JSKAmp" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5cpVMsY5a8X" role="356sEH">
              <property role="TrG5h" value=": " />
            </node>
            <node concept="356sEF" id="5cpVMsY5ahP" role="356sEH">
              <property role="TrG5h" value="PROPERTY_TYPE" />
              <node concept="17Uvod" id="5cpVMsY5c1Q" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5cpVMsY5c1R" role="3zH0cK">
                  <node concept="3clFbS" id="5cpVMsY5c1S" role="2VODD2">
                    <node concept="3clFbF" id="5cpVMsY5cfh" role="3cqZAp">
                      <node concept="2OqwBi" id="4Q4X4JSKB70" role="3clFbG">
                        <node concept="30H73N" id="4Q4X4JSKB1O" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4Q4X4JSKBId" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:4Q4X4JSFC3s" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5cpVMsY5ahQ" role="356sEH">
              <property role="TrG5h" value=";" />
            </node>
            <node concept="2EixSi" id="5cpVMsY59Im" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="5cpVMsY59YJ" role="lGtFl">
            <node concept="3JmXsc" id="5cpVMsY59YM" role="3Jn$fo">
              <node concept="3clFbS" id="5cpVMsY59YN" role="2VODD2">
                <node concept="3clFbF" id="5cpVMsY59YT" role="3cqZAp">
                  <node concept="2OqwBi" id="5cpVMsY59YO" role="3clFbG">
                    <node concept="3Tsc0h" id="5cpVMsY59YR" role="2OqNvi">
                      <ref role="3TtcxE" to="e4yb:4Q4X4JSHAH3" resolve="fields" />
                    </node>
                    <node concept="30H73N" id="5cpVMsY59YS" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356WMU" id="5cpVMsY5g8c" role="383Ya9">
          <node concept="356sEK" id="1bt4zpkvDmm" role="383Ya9">
            <node concept="2EixSi" id="1bt4zpkvDmo" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="5cpVMsY5g8h" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="5cpVMsY5g8d" role="383Ya9">
              <node concept="356sEF" id="5cpVMsY5g8e" role="356sEH">
                <property role="TrG5h" value="constructor(" />
              </node>
              <node concept="356sEF" id="5cpVMsY5Glq" role="356sEH">
                <property role="TrG5h" value="PARAMETER_LIST" />
                <node concept="17Uvod" id="5cpVMsY5Glv" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="5cpVMsY5Glw" role="3zH0cK">
                    <node concept="3clFbS" id="5cpVMsY5Glx" role="2VODD2">
                      <node concept="3clFbF" id="4Q4X4JSKBYJ" role="3cqZAp">
                        <node concept="2OqwBi" id="4Q4X4JSKC5r" role="3clFbG">
                          <node concept="30H73N" id="4Q4X4JSKBYI" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4Q4X4JSKGt5" role="2OqNvi">
                            <ref role="3TsBF5" to="e4yb:4Q4X4JSKChG" resolve="parameterList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="5cpVMsY5Glr" role="356sEH">
                <property role="TrG5h" value=") {" />
              </node>
              <node concept="2EixSi" id="5cpVMsY5g8g" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="5cpVMsY5g8v" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="5cpVMsY5g8r" role="383Ya9">
                <node concept="356sEF" id="5cpVMsY5g8s" role="356sEH">
                  <property role="TrG5h" value="this._" />
                </node>
                <node concept="356sEF" id="5cpVMsY5gCC" role="356sEH">
                  <property role="TrG5h" value="PROPERTY_NAME" />
                  <node concept="17Uvod" id="5cpVMsY5gLx" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="5cpVMsY5gL$" role="3zH0cK">
                      <node concept="3clFbS" id="5cpVMsY5gL_" role="2VODD2">
                        <node concept="3clFbF" id="5cpVMsY5gLF" role="3cqZAp">
                          <node concept="2OqwBi" id="4Q4X4JSKHVN" role="3clFbG">
                            <node concept="30H73N" id="4Q4X4JSKHId" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4Q4X4JSKIlA" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="5cpVMsY5gCD" role="356sEH">
                  <property role="TrG5h" value=" = " />
                </node>
                <node concept="356sEF" id="5cpVMsY5IGc" role="356sEH">
                  <property role="TrG5h" value="PROPERTY_NAME" />
                  <node concept="17Uvod" id="5cpVMsY5IS8" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="5cpVMsY5ISb" role="3zH0cK">
                      <node concept="3clFbS" id="5cpVMsY5ISc" role="2VODD2">
                        <node concept="3clFbF" id="5cpVMsY5ISi" role="3cqZAp">
                          <node concept="2OqwBi" id="4Q4X4JSKISj" role="3clFbG">
                            <node concept="30H73N" id="4Q4X4JSKIEH" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4Q4X4JSKJi3" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="5cpVMsY5IGd" role="356sEH">
                  <property role="TrG5h" value=";" />
                </node>
                <node concept="2EixSi" id="5cpVMsY5g8u" role="2EinRH" />
              </node>
              <node concept="1WS0z7" id="5cpVMsY5gur" role="lGtFl">
                <node concept="3JmXsc" id="5cpVMsY5guu" role="3Jn$fo">
                  <node concept="3clFbS" id="5cpVMsY5guv" role="2VODD2">
                    <node concept="3clFbF" id="5cpVMsY5gu_" role="3cqZAp">
                      <node concept="2OqwBi" id="5cpVMsY5guw" role="3clFbG">
                        <node concept="3Tsc0h" id="5cpVMsY5guz" role="2OqNvi">
                          <ref role="3TtcxE" to="e4yb:4Q4X4JSHAH3" resolve="fields" />
                        </node>
                        <node concept="30H73N" id="5cpVMsY5gu$" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="5cpVMsY5g8w" role="383Ya9">
              <node concept="356sEF" id="5cpVMsY5g8x" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="5cpVMsY5g8z" role="2EinRH" />
            </node>
          </node>
          <node concept="356WMU" id="5cpVMsY5KNk" role="383Ya9">
            <node concept="356sEK" id="1bt4zpkvECd" role="383Ya9">
              <node concept="2EixSi" id="1bt4zpkvECf" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="5cpVMsY5KNt" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="5cpVMsY5KNp" role="383Ya9">
                <node concept="356sEF" id="5cpVMsY5LkW" role="356sEH">
                  <property role="TrG5h" value="FIELD.GET_METHOD" />
                  <node concept="17Uvod" id="1bt4zpjAcXP" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1bt4zpjAcXQ" role="3zH0cK">
                      <node concept="3clFbS" id="1bt4zpjAcXR" role="2VODD2">
                        <node concept="3clFbF" id="4Q4X4JSKLGw" role="3cqZAp">
                          <node concept="2OqwBi" id="4Q4X4JSKLU7" role="3clFbG">
                            <node concept="30H73N" id="4Q4X4JSKLGv" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4Q4X4JSKMqQ" role="2OqNvi">
                              <ref role="3TsBF5" to="e4yb:4Q4X4JSHgJG" resolve="getMethod" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="5cpVMsY5LkX" role="356sEH">
                  <property role="TrG5h" value="(): " />
                </node>
                <node concept="356sEF" id="5cpVMsY5LtP" role="356sEH">
                  <property role="TrG5h" value="FIELD.TYPE" />
                  <node concept="17Uvod" id="5cpVMsY5Nm6" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="5cpVMsY5Nm7" role="3zH0cK">
                      <node concept="3clFbS" id="5cpVMsY5Nm8" role="2VODD2">
                        <node concept="3clFbF" id="4Q4X4JSKMWA" role="3cqZAp">
                          <node concept="2OqwBi" id="4Q4X4JSKNad" role="3clFbG">
                            <node concept="30H73N" id="4Q4X4JSKMW_" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4Q4X4JSKNBH" role="2OqNvi">
                              <ref role="3TsBF5" to="e4yb:4Q4X4JSFC3s" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="5cpVMsY5LtQ" role="356sEH">
                  <property role="TrG5h" value=" {" />
                </node>
                <node concept="2EixSi" id="5cpVMsY5KNs" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="5cpVMsY5KNy" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="5cpVMsY5KNu" role="383Ya9">
                  <node concept="356sEF" id="5cpVMsY5KNv" role="356sEH">
                    <property role="TrG5h" value="return this._" />
                  </node>
                  <node concept="356sEF" id="5cpVMsY5LAK" role="356sEH">
                    <property role="TrG5h" value="PROPERTY_NAME" />
                    <node concept="17Uvod" id="5cpVMsY5PmC" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="5cpVMsY5PmF" role="3zH0cK">
                        <node concept="3clFbS" id="5cpVMsY5PmG" role="2VODD2">
                          <node concept="3clFbF" id="4Q4X4JSKO38" role="3cqZAp">
                            <node concept="2OqwBi" id="4Q4X4JSKOgJ" role="3clFbG">
                              <node concept="30H73N" id="4Q4X4JSKO37" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4Q4X4JSKOD9" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="5cpVMsY5LAL" role="356sEH">
                    <property role="TrG5h" value=";" />
                  </node>
                  <node concept="2EixSi" id="5cpVMsY5KNx" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="5cpVMsY5KNz" role="383Ya9">
                <node concept="356sEF" id="5cpVMsY5KN$" role="356sEH">
                  <property role="TrG5h" value="}" />
                </node>
                <node concept="2EixSi" id="5cpVMsY5KNA" role="2EinRH" />
              </node>
              <node concept="356sEK" id="5cpVMsY5KNB" role="383Ya9">
                <node concept="356sEF" id="5cpVMsY5QJ7" role="356sEH">
                  <property role="TrG5h" value="FIELD.SET_METHOD" />
                  <node concept="17Uvod" id="5cpVMsY5SYJ" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="5cpVMsY5SYM" role="3zH0cK">
                      <node concept="3clFbS" id="5cpVMsY5SYN" role="2VODD2">
                        <node concept="3clFbF" id="4Q4X4JSKPXI" role="3cqZAp">
                          <node concept="2OqwBi" id="4Q4X4JSKQbn" role="3clFbG">
                            <node concept="30H73N" id="4Q4X4JSKPXH" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4Q4X4JSKQCB" role="2OqNvi">
                              <ref role="3TsBF5" to="e4yb:4Q4X4JSHgJJ" resolve="setMethod" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="5cpVMsY5QJ8" role="356sEH">
                  <property role="TrG5h" value="(" />
                </node>
                <node concept="356sEF" id="4Q4X4JSKTwp" role="356sEH">
                  <property role="TrG5h" value="FIELD.NAME" />
                  <node concept="17Uvod" id="4Q4X4JSKTM9" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="4Q4X4JSKTMc" role="3zH0cK">
                      <node concept="3clFbS" id="4Q4X4JSKTMd" role="2VODD2">
                        <node concept="3clFbF" id="4Q4X4JSKTMj" role="3cqZAp">
                          <node concept="2OqwBi" id="4Q4X4JSKTMe" role="3clFbG">
                            <node concept="3TrcHB" id="4Q4X4JSKTMh" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="4Q4X4JSKTMi" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="4Q4X4JSKTwq" role="356sEH">
                  <property role="TrG5h" value=" : " />
                </node>
                <node concept="356sEF" id="5cpVMsY5QS0" role="356sEH">
                  <property role="TrG5h" value="FIELD.TYPE" />
                  <node concept="17Uvod" id="5cpVMsY5TZQ" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="5cpVMsY5TZR" role="3zH0cK">
                      <node concept="3clFbS" id="5cpVMsY5TZS" role="2VODD2">
                        <node concept="3clFbF" id="4Q4X4JSKRbn" role="3cqZAp">
                          <node concept="2OqwBi" id="4Q4X4JSKRoY" role="3clFbG">
                            <node concept="30H73N" id="4Q4X4JSKRbm" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4Q4X4JSKRUF" role="2OqNvi">
                              <ref role="3TsBF5" to="e4yb:4Q4X4JSFC3s" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="5cpVMsY5QS1" role="356sEH">
                  <property role="TrG5h" value=") {" />
                </node>
                <node concept="2EixSi" id="5cpVMsY5KNE" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="5cpVMsY5KNJ" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="5cpVMsY5KNF" role="383Ya9">
                  <node concept="356sEF" id="5cpVMsY5KNG" role="356sEH">
                    <property role="TrG5h" value="this._" />
                  </node>
                  <node concept="356sEF" id="5cpVMsY5R0V" role="356sEH">
                    <property role="TrG5h" value="FIELD.NAME" />
                    <node concept="17Uvod" id="5cpVMsY5R9O" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="5cpVMsY5R9R" role="3zH0cK">
                        <node concept="3clFbS" id="5cpVMsY5R9S" role="2VODD2">
                          <node concept="3clFbF" id="5cpVMsY5R9Y" role="3cqZAp">
                            <node concept="2OqwBi" id="4Q4X4JSKSFA" role="3clFbG">
                              <node concept="30H73N" id="4Q4X4JSKSu0" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4Q4X4JSKSZD" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="5cpVMsY5R0W" role="356sEH">
                    <property role="TrG5h" value=" = " />
                  </node>
                  <node concept="356sEF" id="4Q4X4JSKU8P" role="356sEH">
                    <property role="TrG5h" value="FIELD.NAME" />
                    <node concept="17Uvod" id="4Q4X4JSKUpm" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="4Q4X4JSKUpp" role="3zH0cK">
                        <node concept="3clFbS" id="4Q4X4JSKUpq" role="2VODD2">
                          <node concept="3clFbF" id="4Q4X4JSKUpw" role="3cqZAp">
                            <node concept="2OqwBi" id="4Q4X4JSKUpr" role="3clFbG">
                              <node concept="3TrcHB" id="4Q4X4JSKUpu" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="4Q4X4JSKUpv" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="4Q4X4JSKU8Q" role="356sEH">
                    <property role="TrG5h" value=";" />
                  </node>
                  <node concept="2EixSi" id="5cpVMsY5KNI" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="5cpVMsY5KNK" role="383Ya9">
                <node concept="356sEF" id="5cpVMsY5KNL" role="356sEH">
                  <property role="TrG5h" value="}" />
                </node>
                <node concept="2EixSi" id="5cpVMsY5KNN" role="2EinRH" />
              </node>
              <node concept="1WS0z7" id="5cpVMsY5L6c" role="lGtFl">
                <node concept="3JmXsc" id="5cpVMsY5L6f" role="3Jn$fo">
                  <node concept="3clFbS" id="5cpVMsY5L6g" role="2VODD2">
                    <node concept="3clFbF" id="5cpVMsY5L6m" role="3cqZAp">
                      <node concept="2OqwBi" id="5cpVMsY5L6h" role="3clFbG">
                        <node concept="3Tsc0h" id="5cpVMsY5L6k" role="2OqNvi">
                          <ref role="3TtcxE" to="e4yb:4Q4X4JSHAH3" resolve="fields" />
                        </node>
                        <node concept="30H73N" id="5cpVMsY5L6l" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356WMU" id="1bt4zpjsOZf" role="383Ya9">
              <node concept="356sEQ" id="1bt4zpjsOZg" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="1bt4zpjsOZh" role="383Ya9">
                  <node concept="356sEF" id="1bt4zpjsOZi" role="356sEH">
                    <property role="TrG5h" value="public toJSON() {" />
                  </node>
                  <node concept="2EixSi" id="1bt4zpjsOZj" role="2EinRH" />
                </node>
                <node concept="356sEK" id="1bt4zpjsOZk" role="383Ya9">
                  <node concept="356sEF" id="1bt4zpjsOZl" role="356sEH">
                    <property role="TrG5h" value="  return { " />
                  </node>
                  <node concept="356sEF" id="1bt4zpjsOZm" role="356sEH">
                    <property role="TrG5h" value="JSONINIT" />
                    <node concept="17Uvod" id="1bt4zpjsOZn" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="1bt4zpjsOZo" role="3zH0cK">
                        <node concept="3clFbS" id="1bt4zpjsOZp" role="2VODD2">
                          <node concept="3clFbF" id="4Q4X4JSKUBx" role="3cqZAp">
                            <node concept="2OqwBi" id="4Q4X4JSKUId" role="3clFbG">
                              <node concept="30H73N" id="4Q4X4JSKUBw" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4Q4X4JSKUOG" role="2OqNvi">
                                <ref role="3TsBF5" to="e4yb:4Q4X4JSHKen" resolve="jsonInit" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="1bt4zpjsOZw" role="356sEH">
                    <property role="TrG5h" value=" }" />
                  </node>
                  <node concept="2EixSi" id="1bt4zpjsOZx" role="2EinRH" />
                </node>
              </node>
            </node>
            <node concept="356sEK" id="1bt4zpjsOAB" role="383Ya9">
              <node concept="356sEF" id="2sckdZ4tO2c" role="356sEH">
                <property role="TrG5h" value="  }" />
              </node>
              <node concept="2EixSi" id="1bt4zpjsOAD" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5cpVMsY5KNO" role="383Ya9">
              <node concept="356sEF" id="5cpVMsY5KNP" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="5cpVMsY5KNR" role="2EinRH" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="5cpVMsY4WW$" role="lGtFl">
      <ref role="n9lRv" to="e4yb:4Q4X4JSHAGT" resolve="jsTreeDto" />
    </node>
    <node concept="17Uvod" id="5cpVMsY54OM" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5cpVMsY54ON" role="3zH0cK">
        <node concept="3clFbS" id="5cpVMsY54OO" role="2VODD2">
          <node concept="3clFbF" id="4Q4X4JSKrz5" role="3cqZAp">
            <node concept="2OqwBi" id="4Q4X4JSKrDL" role="3clFbG">
              <node concept="30H73N" id="4Q4X4JSKrz4" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Q4X4JSKUXB" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JS_yE4" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="5cpVMsYtR0$">
    <property role="TrG5h" value="js/services/Service" />
    <property role="3Le9LX" value=".ts" />
    <property role="3GE5qa" value="js.service" />
    <node concept="356WMU" id="3US5ZPWF8dL" role="356KY_">
      <node concept="356sEK" id="3US5ZPWF8dM" role="383Ya9">
        <node concept="356sEF" id="3US5ZPWF8dN" role="356sEH">
          <property role="TrG5h" value="import { Injectable } from '@angular/core';" />
        </node>
        <node concept="2EixSi" id="3US5ZPWF8dP" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3US5ZPWF8dQ" role="383Ya9">
        <node concept="356sEF" id="3US5ZPWF8dR" role="356sEH">
          <property role="TrG5h" value="import { HttpClient } from '@angular/common/http';" />
        </node>
        <node concept="2EixSi" id="3US5ZPWF8dT" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3US5ZPWF8dU" role="383Ya9">
        <node concept="356sEF" id="3US5ZPWF8dV" role="356sEH">
          <property role="TrG5h" value="import { Observable } from 'rxjs';" />
        </node>
        <node concept="2EixSi" id="3US5ZPWF8dX" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3US5ZPWF8dY" role="383Ya9">
        <node concept="356sEF" id="3US5ZPWF8dZ" role="356sEH">
          <property role="TrG5h" value="import { " />
        </node>
        <node concept="356sEF" id="3US5ZPWFD$d" role="356sEH">
          <property role="TrG5h" value="DTO" />
          <node concept="17Uvod" id="3US5ZPWFGOK" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3US5ZPWFGOL" role="3zH0cK">
              <node concept="3clFbS" id="3US5ZPWFGOM" role="2VODD2">
                <node concept="3clFbF" id="3US5ZPWFGTn" role="3cqZAp">
                  <node concept="2OqwBi" id="4Q4X4JSB0qj" role="3clFbG">
                    <node concept="30H73N" id="4Q4X4JSB0di" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Q4X4JSB0I3" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:4Q4X4JS__Zv" resolve="dtoName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3US5ZPWFD$e" role="356sEH">
          <property role="TrG5h" value=" } from &quot;../models/" />
        </node>
        <node concept="356sEF" id="3US5ZPWFD$i" role="356sEH">
          <property role="TrG5h" value="js_dto" />
          <node concept="17Uvod" id="3US5ZPWFFcz" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3US5ZPWFFc$" role="3zH0cK">
              <node concept="3clFbS" id="3US5ZPWFFc_" role="2VODD2">
                <node concept="3clFbF" id="4Q4X4JSB0Ts" role="3cqZAp">
                  <node concept="2OqwBi" id="4Q4X4JSB165" role="3clFbG">
                    <node concept="30H73N" id="4Q4X4JSB0Tr" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Q4X4JSB1bs" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:4Q4X4JS__Zx" resolve="dtoNameJs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3US5ZPWFD$j" role="356sEH">
          <property role="TrG5h" value=".model&quot;;" />
        </node>
        <node concept="2EixSi" id="3US5ZPWF8e1" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3US5ZPWF8e2" role="383Ya9">
        <node concept="2EixSi" id="3US5ZPWF8e5" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3US5ZPWF8e6" role="383Ya9">
        <node concept="356sEF" id="3US5ZPWF8e7" role="356sEH">
          <property role="TrG5h" value="@Injectable({" />
        </node>
        <node concept="2EixSi" id="3US5ZPWF8e9" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="3US5ZPWF8ee" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="3US5ZPWF8ea" role="383Ya9">
          <node concept="356sEF" id="3US5ZPWF8eb" role="356sEH">
            <property role="TrG5h" value="providedIn: 'root'" />
          </node>
          <node concept="2EixSi" id="3US5ZPWF8ed" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="3US5ZPWF8ef" role="383Ya9">
        <node concept="356sEF" id="3US5ZPWF8eg" role="356sEH">
          <property role="TrG5h" value="})" />
        </node>
        <node concept="2EixSi" id="3US5ZPWF8ei" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3US5ZPWF8ej" role="383Ya9">
        <node concept="356sEF" id="3US5ZPWF8ek" role="356sEH">
          <property role="TrG5h" value="export class " />
        </node>
        <node concept="356sEF" id="3US5ZPWFHIe" role="356sEH">
          <property role="TrG5h" value="DTO_NAME" />
          <node concept="17Uvod" id="3US5ZPWFHIj" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3US5ZPWFHIk" role="3zH0cK">
              <node concept="3clFbS" id="3US5ZPWFHIl" role="2VODD2">
                <node concept="3clFbF" id="3US5ZPWFHMU" role="3cqZAp">
                  <node concept="2OqwBi" id="4Q4X4JSB1Gf" role="3clFbG">
                    <node concept="30H73N" id="4Q4X4JSB1ve" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Q4X4JSB2fE" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:4Q4X4JS__Zv" resolve="dtoName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3US5ZPWFHIf" role="356sEH">
          <property role="TrG5h" value="Service {" />
        </node>
        <node concept="2EixSi" id="3US5ZPWF8em" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="3US5ZPWF8er" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="3US5ZPWF8en" role="383Ya9">
          <node concept="356sEF" id="3US5ZPWF8eo" role="356sEH">
            <property role="TrG5h" value="private apiUrl = '" />
          </node>
          <node concept="356sEF" id="3US5ZPWF8fo" role="356sEH">
            <property role="TrG5h" value="SERVER_AND_PORT" />
            <node concept="17Uvod" id="3US5ZPWFL7e" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3US5ZPWFL7f" role="3zH0cK">
                <node concept="3clFbS" id="3US5ZPWFL7g" role="2VODD2">
                  <node concept="3clFbF" id="4Q4X4JSB2R1" role="3cqZAp">
                    <node concept="2OqwBi" id="4Q4X4JSB343" role="3clFbG">
                      <node concept="30H73N" id="4Q4X4JSB2R0" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4Q4X4JSBh7U" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:4Q4X4JSB3ja" resolve="serverAndPort" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3US5ZPWF8ft" role="356sEH">
            <property role="TrG5h" value="BASE_URI" />
            <node concept="17Uvod" id="3US5ZPWFICf" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3US5ZPWFICg" role="3zH0cK">
                <node concept="3clFbS" id="3US5ZPWFICh" role="2VODD2">
                  <node concept="3clFbF" id="3US5ZPWFICD" role="3cqZAp">
                    <node concept="2OqwBi" id="3US5ZPWFIOP" role="3clFbG">
                      <node concept="30H73N" id="3US5ZPWFICC" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3US5ZPWFJ1Z" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:4Q4X4JSB9zA" resolve="baseUri" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3US5ZPWF8fu" role="356sEH">
            <property role="TrG5h" value="';" />
          </node>
          <node concept="2EixSi" id="3US5ZPWF8eq" role="2EinRH" />
        </node>
        <node concept="356sEK" id="3US5ZPWF8es" role="383Ya9">
          <node concept="2EixSi" id="3US5ZPWF8ev" role="2EinRH" />
        </node>
        <node concept="356sEK" id="3US5ZPWF8ew" role="383Ya9">
          <node concept="356sEF" id="3US5ZPWF8ex" role="356sEH">
            <property role="TrG5h" value="constructor(private http: HttpClient) { }" />
          </node>
          <node concept="2EixSi" id="3US5ZPWF8ez" role="2EinRH" />
        </node>
        <node concept="356sEK" id="3US5ZPWF8e$" role="383Ya9">
          <node concept="2EixSi" id="3US5ZPWF8eB" role="2EinRH" />
        </node>
      </node>
      <node concept="356WMU" id="3US5ZPWF8fz" role="383Ya9">
        <node concept="356sEQ" id="3US5ZPWF8fC" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="3US5ZPWF8f$" role="383Ya9">
            <node concept="356sEF" id="3US5ZPWFdz$" role="356sEH">
              <property role="TrG5h" value="GET_METHOD" />
              <node concept="17Uvod" id="3US5ZPWFdFM" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3US5ZPWFdFP" role="3zH0cK">
                  <node concept="3clFbS" id="3US5ZPWFdFQ" role="2VODD2">
                    <node concept="3clFbF" id="3US5ZPWFdFW" role="3cqZAp">
                      <node concept="2OqwBi" id="3US5ZPWFdFR" role="3clFbG">
                        <node concept="3TrcHB" id="3US5ZPWFdFU" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="3US5ZPWFdFV" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3US5ZPWFdz_" role="356sEH">
              <property role="TrG5h" value="(" />
            </node>
            <node concept="356sEF" id="3US5ZPWFe3V" role="356sEH">
              <property role="TrG5h" value="PARAMETERS" />
              <node concept="17Uvod" id="3US5ZPWFmV2" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3US5ZPWFmV3" role="3zH0cK">
                  <node concept="3clFbS" id="3US5ZPWFmV4" role="2VODD2">
                    <node concept="3clFbF" id="3US5ZPWFn3A" role="3cqZAp">
                      <node concept="2OqwBi" id="3US5ZPWFAGl" role="3clFbG">
                        <node concept="30H73N" id="3US5ZPWFn3_" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4Q4X4JSBlOd" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:4Q4X4JS__QU" resolve="parameters" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3US5ZPWFe3W" role="356sEH">
              <property role="TrG5h" value="): Observable&lt;" />
            </node>
            <node concept="356sEF" id="3US5ZPWFedp" role="356sEH">
              <property role="TrG5h" value="RETURN_TYPE" />
              <node concept="17Uvod" id="3US5ZPWFByl" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3US5ZPWFBym" role="3zH0cK">
                  <node concept="3clFbS" id="3US5ZPWFByn" role="2VODD2">
                    <node concept="3clFbF" id="3US5ZPWFBET" role="3cqZAp">
                      <node concept="2OqwBi" id="3US5ZPWFBK6" role="3clFbG">
                        <node concept="30H73N" id="3US5ZPWFBES" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4Q4X4JSBmLZ" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:4Q4X4JS__QW" resolve="returnType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3US5ZPWFedq" role="356sEH">
              <property role="TrG5h" value="&gt; {" />
            </node>
            <node concept="2EixSi" id="3US5ZPWF8fB" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="3US5ZPWF8fH" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="3US5ZPWF8fD" role="383Ya9">
              <node concept="356sEF" id="3US5ZPWF8fE" role="356sEH">
                <property role="TrG5h" value="const endpoint = `${this.apiUrl}" />
              </node>
              <node concept="356sEF" id="3US5ZPWFemT" role="356sEH">
                <property role="TrG5h" value="RELATIVE_URI" />
                <node concept="17Uvod" id="3US5ZPWFCqy" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="3US5ZPWFCqz" role="3zH0cK">
                    <node concept="3clFbS" id="3US5ZPWFCq$" role="2VODD2">
                      <node concept="3clFbF" id="3US5ZPWFCWs" role="3cqZAp">
                        <node concept="2OqwBi" id="3US5ZPWFD3y" role="3clFbG">
                          <node concept="30H73N" id="3US5ZPWFCWr" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4Q4X4JSBn_H" role="2OqNvi">
                            <ref role="3TsBF5" to="e4yb:4Q4X4JS__QZ" resolve="relativeUri" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="3US5ZPWFemU" role="356sEH">
                <property role="TrG5h" value="`;" />
              </node>
              <node concept="2EixSi" id="3US5ZPWF8fG" role="2EinRH" />
            </node>
            <node concept="356sEK" id="3US5ZPWF8fI" role="383Ya9">
              <node concept="356sEF" id="3US5ZPWF8fJ" role="356sEH">
                <property role="TrG5h" value="return this.http.get&lt;" />
              </node>
              <node concept="356sEF" id="3US5ZPWFev8" role="356sEH">
                <property role="TrG5h" value="RETURN_TYPE" />
                <node concept="17Uvod" id="3US5ZPWFeBn" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="3US5ZPWFeBo" role="3zH0cK">
                    <node concept="3clFbS" id="3US5ZPWFeBp" role="2VODD2">
                      <node concept="3clFbF" id="4Q4X4JSBoa9" role="3cqZAp">
                        <node concept="2OqwBi" id="4Q4X4JSBonK" role="3clFbG">
                          <node concept="30H73N" id="4Q4X4JSBoa8" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4Q4X4JSBoP4" role="2OqNvi">
                            <ref role="3TsBF5" to="e4yb:4Q4X4JS__QW" resolve="returnType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="3US5ZPWFev9" role="356sEH">
                <property role="TrG5h" value="&gt;(endpoint);" />
              </node>
              <node concept="2EixSi" id="3US5ZPWF8fL" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="3US5ZPWF8fM" role="383Ya9">
            <node concept="356sEF" id="3US5ZPWF8fN" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="3US5ZPWF8fP" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="3US5ZPWF8h2" role="lGtFl">
            <node concept="3JmXsc" id="3US5ZPWF8h5" role="3Jn$fo">
              <node concept="3clFbS" id="3US5ZPWF8h6" role="2VODD2">
                <node concept="3clFbF" id="4Q4X4JSBigo" role="3cqZAp">
                  <node concept="2OqwBi" id="4Q4X4JSBiPE" role="3clFbG">
                    <node concept="30H73N" id="4Q4X4JSBign" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4Q4X4JSBjvN" role="2OqNvi">
                      <ref role="3TtcxE" to="e4yb:4Q4X4JS__ZE" resolve="getMethods" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356WMU" id="1bBe$i3R3Vb" role="383Ya9">
          <node concept="356sEQ" id="1bBe$i3R3Vg" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="1bBe$i3R3Vc" role="383Ya9">
              <node concept="356sEF" id="1bBe$i3R6kf" role="356sEH">
                <property role="TrG5h" value="POST_METHOD" />
                <node concept="17Uvod" id="1bBe$i3Rpe4" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1bBe$i3Rpe7" role="3zH0cK">
                    <node concept="3clFbS" id="1bBe$i3Rpe8" role="2VODD2">
                      <node concept="3clFbF" id="1bBe$i3Rpee" role="3cqZAp">
                        <node concept="2OqwBi" id="1bBe$i3Rpe9" role="3clFbG">
                          <node concept="3TrcHB" id="1bBe$i3Rpec" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="1bBe$i3Rped" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1bBe$i3R6kg" role="356sEH">
                <property role="TrG5h" value="(" />
              </node>
              <node concept="356sEF" id="1bBe$i3U9Ut" role="356sEH">
                <property role="TrG5h" value="PARAMETERS" />
                <node concept="17Uvod" id="1bBe$i3U9VR" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1bBe$i3U9VS" role="3zH0cK">
                    <node concept="3clFbS" id="1bBe$i3U9VT" role="2VODD2">
                      <node concept="3clFbF" id="1bBe$i3U9Wt" role="3cqZAp">
                        <node concept="2OqwBi" id="1bBe$i3Ua9S" role="3clFbG">
                          <node concept="30H73N" id="1bBe$i3U9Ws" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4Q4X4JSBM6J" role="2OqNvi">
                            <ref role="3TsBF5" to="e4yb:4Q4X4JS__QU" resolve="parameters" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1bBe$i3R4Aa" role="356sEH">
                <property role="TrG5h" value="): Observable&lt;" />
              </node>
              <node concept="356sEF" id="6WTI$KiSaLl" role="356sEH">
                <property role="TrG5h" value="Object" />
              </node>
              <node concept="356sEF" id="6WTI$KiSaLm" role="356sEH">
                <property role="TrG5h" value="&gt; {" />
              </node>
              <node concept="2EixSi" id="1bBe$i3R3Vf" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="1bBe$i3R3Vl" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="1bBe$i3R4Io" role="383Ya9">
                <node concept="2EixSi" id="1bBe$i3R4Iq" role="2EinRH" />
                <node concept="356sEF" id="1bBe$i3R4Ix" role="356sEH">
                  <property role="TrG5h" value="const endpoint = `${this.apiUrl}" />
                </node>
                <node concept="356sEF" id="1bBe$i3R4QH" role="356sEH">
                  <property role="TrG5h" value="RELATIVE_URI" />
                  <node concept="17Uvod" id="1bBe$i3R5O5" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1bBe$i3R5O6" role="3zH0cK">
                      <node concept="3clFbS" id="1bBe$i3R5O7" role="2VODD2">
                        <node concept="3clFbF" id="7bS0EqoAUKY" role="3cqZAp">
                          <node concept="2OqwBi" id="7bS0EqoAUKZ" role="3clFbG">
                            <node concept="30H73N" id="7bS0EqoAUL0" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4Q4X4JSBMKb" role="2OqNvi">
                              <ref role="3TsBF5" to="e4yb:4Q4X4JS__QZ" resolve="relativeUri" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1bBe$i3R4QI" role="356sEH">
                  <property role="TrG5h" value="`;" />
                </node>
              </node>
              <node concept="356sEK" id="1bBe$i3R3Vh" role="383Ya9">
                <node concept="356sEF" id="1bBe$i3R3Vi" role="356sEH">
                  <property role="TrG5h" value="return this.http.post(endpoint, " />
                </node>
                <node concept="356sEF" id="1bBe$i3Ril8" role="356sEH">
                  <property role="TrG5h" value="PARAMETER_NAME" />
                  <node concept="17Uvod" id="2EN8GULmx0C" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="2EN8GULmx0F" role="3zH0cK">
                      <node concept="3clFbS" id="2EN8GULmx0G" role="2VODD2">
                        <node concept="3clFbF" id="2EN8GULmx0M" role="3cqZAp">
                          <node concept="2OqwBi" id="2EN8GULmx0H" role="3clFbG">
                            <node concept="3TrcHB" id="2EN8GULmx0K" role="2OqNvi">
                              <ref role="3TsBF5" to="e4yb:2EN8GULmiM_" resolve="parameterName" />
                            </node>
                            <node concept="30H73N" id="2EN8GULmx0L" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1bBe$i3Ril9" role="356sEH">
                  <property role="TrG5h" value=");" />
                </node>
                <node concept="2EixSi" id="1bBe$i3R3Vk" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="1bBe$i3R3Vm" role="383Ya9">
              <node concept="356sEF" id="1bBe$i3R3Vn" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="1bBe$i3R3Vp" role="2EinRH" />
            </node>
            <node concept="1WS0z7" id="1bBe$i3R4sk" role="lGtFl">
              <node concept="3JmXsc" id="1bBe$i3R4sn" role="3Jn$fo">
                <node concept="3clFbS" id="1bBe$i3R4so" role="2VODD2">
                  <node concept="3clFbF" id="4Q4X4JSBp5W" role="3cqZAp">
                    <node concept="2OqwBi" id="4Q4X4JSBpuU" role="3clFbG">
                      <node concept="30H73N" id="4Q4X4JSBp5V" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4Q4X4JSBqdW" role="2OqNvi">
                        <ref role="3TtcxE" to="e4yb:4Q4X4JS__ZJ" resolve="postMethods" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="1bBe$i3R3Vq" role="383Ya9">
            <node concept="2EixSi" id="1bBe$i3R3Vt" role="2EinRH" />
          </node>
        </node>
        <node concept="356WMU" id="1bBe$i3WH35" role="383Ya9">
          <node concept="356sEQ" id="1bBe$i3WH3a" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="1bBe$i3WH36" role="383Ya9">
              <node concept="356sEF" id="1bBe$i3WH37" role="356sEH">
                <property role="TrG5h" value="DELETE_METHOD" />
                <node concept="17Uvod" id="1bBe$i3WLU3" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1bBe$i3WLU6" role="3zH0cK">
                    <node concept="3clFbS" id="1bBe$i3WLU7" role="2VODD2">
                      <node concept="3clFbF" id="1bBe$i3WLUd" role="3cqZAp">
                        <node concept="2OqwBi" id="1bBe$i3WLU8" role="3clFbG">
                          <node concept="3TrcHB" id="1bBe$i3WLUb" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="1bBe$i3WLUc" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1bBe$i3WL_z" role="356sEH">
                <property role="TrG5h" value="(" />
              </node>
              <node concept="356sEF" id="1bBe$i3WL_i" role="356sEH">
                <property role="TrG5h" value="PARAMETERS" />
                <node concept="17Uvod" id="1bBe$i3WLZd" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1bBe$i3WLZe" role="3zH0cK">
                    <node concept="3clFbS" id="1bBe$i3WLZf" role="2VODD2">
                      <node concept="3clFbF" id="1bBe$i3WLZN" role="3cqZAp">
                        <node concept="2OqwBi" id="1bBe$i3WMde" role="3clFbG">
                          <node concept="30H73N" id="1bBe$i3WLZM" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4Q4X4JSBQor" role="2OqNvi">
                            <ref role="3TsBF5" to="e4yb:4Q4X4JS__QU" resolve="parameters" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1bBe$i3WL_j" role="356sEH">
                <property role="TrG5h" value="): Observable&lt;{}&gt; {" />
              </node>
              <node concept="2EixSi" id="1bBe$i3WH39" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="1bBe$i3WH3f" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="1bBe$i3WLA0" role="383Ya9">
                <node concept="356sEF" id="1bBe$i3WLAd" role="356sEH">
                  <property role="TrG5h" value="const endpoint = `${this.apiUrl}" />
                </node>
                <node concept="356sEF" id="1bBe$i3WLAe" role="356sEH">
                  <property role="TrG5h" value="RELATIVE_URI" />
                  <node concept="17Uvod" id="1bBe$i3WLAf" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1bBe$i3WLAg" role="3zH0cK">
                      <node concept="3clFbS" id="1bBe$i3WLAh" role="2VODD2">
                        <node concept="3clFbF" id="1bBe$i3WLAi" role="3cqZAp">
                          <node concept="2OqwBi" id="1bBe$i3WLAj" role="3clFbG">
                            <node concept="30H73N" id="1bBe$i3WLAk" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4Q4X4JSBR9$" role="2OqNvi">
                              <ref role="3TsBF5" to="e4yb:4Q4X4JS__QZ" resolve="relativeUri" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1bBe$i3WLAm" role="356sEH">
                  <property role="TrG5h" value="`;" />
                </node>
                <node concept="2EixSi" id="1bBe$i3WLA2" role="2EinRH" />
              </node>
              <node concept="356sEK" id="1bBe$i3WH3b" role="383Ya9">
                <node concept="356sEF" id="1bBe$i3WH3c" role="356sEH">
                  <property role="TrG5h" value="return this.http.delete(endpoint);" />
                </node>
                <node concept="2EixSi" id="1bBe$i3WH3e" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="1bBe$i3WH3l" role="383Ya9">
              <node concept="356sEF" id="1bBe$i3WH3m" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="1bBe$i3WH3o" role="2EinRH" />
            </node>
            <node concept="1WS0z7" id="1bBe$i3WHna" role="lGtFl">
              <node concept="3JmXsc" id="1bBe$i3WHnd" role="3Jn$fo">
                <node concept="3clFbS" id="1bBe$i3WHne" role="2VODD2">
                  <node concept="3clFbF" id="4Q4X4JSBMZc" role="3cqZAp">
                    <node concept="2OqwBi" id="4Q4X4JSBNoa" role="3clFbG">
                      <node concept="30H73N" id="4Q4X4JSBMZb" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4Q4X4JSBO7c" role="2OqNvi">
                        <ref role="3TtcxE" to="e4yb:4Q4X4JS__ZG" resolve="deleteMethods" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="1bBe$i3WH3p" role="383Ya9">
            <node concept="2EixSi" id="1bBe$i3WH3s" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="3US5ZPWF8fY" role="383Ya9">
          <node concept="356sEF" id="3US5ZPWF8fZ" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="3US5ZPWF8g1" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1bBe$i3R3Jm" role="383Ya9">
          <node concept="2EixSi" id="1bBe$i3R3Jo" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="5cpVMsYtR0A" role="lGtFl">
      <ref role="n9lRv" to="e4yb:4Q4X4JS_yDQ" resolve="jsService" />
    </node>
    <node concept="17Uvod" id="5cpVMsYtRvU" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5cpVMsYtRvV" role="3zH0cK">
        <node concept="3clFbS" id="5cpVMsYtRvW" role="2VODD2">
          <node concept="3clFbF" id="3US5ZPWFM3b" role="3cqZAp">
            <node concept="2OqwBi" id="4Q4X4JSBgK9" role="3clFbG">
              <node concept="30H73N" id="4Q4X4JSBgz8" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Q4X4JSBgZJ" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JS_yE4" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="1bBe$i3Zgrt">
    <property role="TrG5h" value="java/controller/MethodDelete.java.fragment" />
    <property role="3GE5qa" value="java.controller" />
    <node concept="356WMU" id="1bBe$i3ZgFf" role="356KY_">
      <node concept="356sEQ" id="1bBe$i3ZgFk" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="1bBe$i3ZgFg" role="383Ya9">
          <node concept="356sEF" id="1bBe$i3ZgFh" role="356sEH">
            <property role="TrG5h" value="@DeleteMapping(&quot;" />
          </node>
          <node concept="356sEF" id="1bBe$i3ZgKp" role="356sEH">
            <property role="TrG5h" value="/config/{id}" />
            <node concept="17Uvod" id="1bBe$i3ZgKO" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1bBe$i3ZgKP" role="3zH0cK">
                <node concept="3clFbS" id="1bBe$i3ZgKQ" role="2VODD2">
                  <node concept="3clFbF" id="2ugmH2azBNO" role="3cqZAp">
                    <node concept="2OqwBi" id="2ugmH2azBOf" role="3clFbG">
                      <node concept="30H73N" id="2ugmH2azBNN" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2ugmH2azC9h" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1QWUXmfy5hz" resolve="relativeUri" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1bBe$i3ZgKq" role="356sEH">
            <property role="TrG5h" value="&quot;)" />
          </node>
          <node concept="2EixSi" id="1bBe$i3ZgFj" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1bBe$i3ZgFl" role="383Ya9">
          <node concept="356sEF" id="1bBe$i3ZgFm" role="356sEH">
            <property role="TrG5h" value="public ResponseEntity&lt;Optional&lt;ReturnValue&gt;&gt; " />
          </node>
          <node concept="356sEF" id="1bBe$i3ZgKu" role="356sEH">
            <property role="TrG5h" value="deleteConfigById" />
            <node concept="17Uvod" id="1bBe$i3ZhmE" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1bBe$i3ZhmH" role="3zH0cK">
                <node concept="3clFbS" id="1bBe$i3ZhmI" role="2VODD2">
                  <node concept="3clFbF" id="1bBe$i3ZhmO" role="3cqZAp">
                    <node concept="2OqwBi" id="1bBe$i3ZhmJ" role="3clFbG">
                      <node concept="3TrcHB" id="1bBe$i3ZhmM" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1QWUXmfy5h_" resolve="methodName" />
                      </node>
                      <node concept="30H73N" id="1bBe$i3ZhmN" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1bBe$i3ZgKv" role="356sEH">
            <property role="TrG5h" value="(" />
          </node>
          <node concept="356sEF" id="1bBe$i3ZgKH" role="356sEH">
            <property role="TrG5h" value="@PathVariable Long id" />
            <node concept="17Uvod" id="1bBe$i3ZhnR" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1bBe$i3ZhnS" role="3zH0cK">
                <node concept="3clFbS" id="1bBe$i3ZhnT" role="2VODD2">
                  <node concept="3clFbF" id="1bBe$i3Zhoh" role="3cqZAp">
                    <node concept="2OqwBi" id="1bBe$i3ZhAb" role="3clFbG">
                      <node concept="30H73N" id="1bBe$i3Zhog" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2ugmH2azCwd" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1QWUXmfy5hC" resolve="methodParameter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1bBe$i3ZgKI" role="356sEH">
            <property role="TrG5h" value=") {" />
          </node>
          <node concept="2EixSi" id="1bBe$i3ZgFo" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="1bBe$i3ZgFt" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="1bBe$i3ZgFp" role="383Ya9">
            <node concept="356sEF" id="1bBe$i3ZgKz" role="356sEH">
              <property role="TrG5h" value="robotConfigRepository" />
              <node concept="17Uvod" id="1bBe$i3Zi11" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1bBe$i3Zi12" role="3zH0cK">
                  <node concept="3clFbS" id="1bBe$i3Zi13" role="2VODD2">
                    <node concept="3clFbF" id="2ugmH2azCDo" role="3cqZAp">
                      <node concept="2OqwBi" id="2ugmH2azCLO" role="3clFbG">
                        <node concept="30H73N" id="2ugmH2azCDn" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2ugmH2azCNO" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1QWUXmfy5hG" resolve="repositoryInstance" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1bBe$i3ZgK$" role="356sEH">
              <property role="TrG5h" value="." />
            </node>
            <node concept="356sEF" id="1bBe$i3ZjmH" role="356sEH">
              <property role="TrG5h" value="deleteById(id)" />
              <node concept="17Uvod" id="1bBe$i3ZjrJ" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1bBe$i3ZjrK" role="3zH0cK">
                  <node concept="3clFbS" id="1bBe$i3ZjrL" role="2VODD2">
                    <node concept="3clFbF" id="1bBe$i3Zjs9" role="3cqZAp">
                      <node concept="2OqwBi" id="1bBe$i3ZnCh" role="3clFbG">
                        <node concept="30H73N" id="1bBe$i3Zjs8" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2ugmH2azDaS" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1QWUXmfy5hL" resolve="repositoryDeleteMethod" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1bBe$i3ZgKC" role="356sEH">
              <property role="TrG5h" value=";" />
            </node>
            <node concept="2EixSi" id="1bBe$i3ZgFs" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEQ" id="1bBe$i44P3E" role="383Ya9">
          <property role="333NGx" value="        " />
          <node concept="356sEK" id="1bBe$i44P3F" role="383Ya9">
            <node concept="356sEF" id="1bBe$i44P3G" role="356sEH">
              <property role="TrG5h" value="LINKING_ENTITY_REPOSITORY" />
              <node concept="17Uvod" id="1bBe$i44P3H" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1bBe$i44P3I" role="3zH0cK">
                  <node concept="3clFbS" id="1bBe$i44P3J" role="2VODD2">
                    <node concept="3clFbF" id="1bBe$i44P3K" role="3cqZAp">
                      <node concept="2OqwBi" id="2ugmH2azFmN" role="3clFbG">
                        <node concept="30H73N" id="2ugmH2azFa3" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2ugmH2azFLs" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1QWUXmfy5hU" resolve="repositoryInstance" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1bBe$i44P3O" role="356sEH">
              <property role="TrG5h" value=".deleteByRoot(id);" />
            </node>
            <node concept="2EixSi" id="1bBe$i44P3P" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="1bBe$i44P3S" role="lGtFl">
            <node concept="3JmXsc" id="1bBe$i44P3T" role="3Jn$fo">
              <node concept="3clFbS" id="1bBe$i44P3U" role="2VODD2">
                <node concept="3clFbF" id="1bBe$i44P3V" role="3cqZAp">
                  <node concept="2OqwBi" id="2ugmH2azDS5" role="3clFbG">
                    <node concept="30H73N" id="2ugmH2azDwg" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2ugmH2azEkR" role="2OqNvi">
                      <ref role="3TtcxE" to="e4yb:1QWUXmfy5hS" resolve="linkingEntity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="1bBe$i44OR1" role="383Ya9">
          <node concept="2EixSi" id="1bBe$i44OR3" role="2EinRH" />
          <node concept="356sEF" id="4feXJP7qm_G" role="356sEH">
            <property role="TrG5h" value="ReturnValue rv = new ReturnValue(0L);" />
          </node>
        </node>
        <node concept="356sEK" id="4feXJP7nSxY" role="383Ya9">
          <node concept="356sEF" id="4feXJP7nSxZ" role="356sEH">
            <property role="TrG5h" value="return ResponseEntity.ok(Optional.of(rv));" />
          </node>
          <node concept="2EixSi" id="4feXJP7nSy0" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1bBe$i3ZgFu" role="383Ya9">
          <node concept="356sEF" id="1bBe$i3ZgFv" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="1bBe$i3ZgFx" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1bBe$i3Zgrv" role="lGtFl">
      <ref role="n9lRv" to="e4yb:1QWUXmfy5hw" resolve="javaControllerDeleteFragment" />
    </node>
    <node concept="17Uvod" id="1bBe$i41XuE" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1bBe$i41XuF" role="3zH0cK">
        <node concept="3clFbS" id="1bBe$i41XuG" role="2VODD2">
          <node concept="3clFbF" id="2ugmH2azBi7" role="3cqZAp">
            <node concept="2OqwBi" id="2ugmH2azBv9" role="3clFbG">
              <node concept="30H73N" id="2ugmH2azBi6" role="2Oq$k0" />
              <node concept="3TrcHB" id="2ugmH2azBEA" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5YKjUTvu7Iv" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="1bBe$i4fXJX">
    <property role="TrG5h" value="java/controller/MethodPOST.java.fragment" />
    <property role="3GE5qa" value="java.controller" />
    <node concept="356WMU" id="1bBe$i4fXK1" role="356KY_">
      <node concept="356sEK" id="1bBe$i4fXK2" role="383Ya9">
        <node concept="356sEF" id="1bBe$i4fXK3" role="356sEH">
          <property role="TrG5h" value="@PostMapping(&quot;" />
        </node>
        <node concept="356sEF" id="1bBe$i4fXKN" role="356sEH">
          <property role="TrG5h" value="RELATIVE_URI" />
          <node concept="17Uvod" id="1bBe$i4fXKS" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1bBe$i4fXKT" role="3zH0cK">
              <node concept="3clFbS" id="1bBe$i4fXKU" role="2VODD2">
                <node concept="3clFbF" id="462AGtWCZzu" role="3cqZAp">
                  <node concept="2OqwBi" id="462AGtWCZKw" role="3clFbG">
                    <node concept="30H73N" id="462AGtWCZzt" role="2Oq$k0" />
                    <node concept="3TrcHB" id="462AGtWD00a" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:3UCqbB5OmqR" resolve="relativeURI" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1bBe$i4fXKO" role="356sEH">
          <property role="TrG5h" value="&quot;)" />
        </node>
        <node concept="2EixSi" id="1bBe$i4fXK5" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1bBe$i4fXK6" role="383Ya9">
        <node concept="356sEF" id="1bBe$i4fXK7" role="356sEH">
          <property role="TrG5h" value="public void " />
        </node>
        <node concept="356sEF" id="1bBe$i4fZ05" role="356sEH">
          <property role="TrG5h" value="METHOD_NAME" />
          <node concept="17Uvod" id="1bBe$i4fZ0V" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1bBe$i4fZ0Y" role="3zH0cK">
              <node concept="3clFbS" id="1bBe$i4fZ0Z" role="2VODD2">
                <node concept="3clFbF" id="462AGtW$oFb" role="3cqZAp">
                  <node concept="2OqwBi" id="462AGtW$oFA" role="3clFbG">
                    <node concept="30H73N" id="462AGtW$oFa" role="2Oq$k0" />
                    <node concept="3TrcHB" id="462AGtW$oK0" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:3UCqbB5OmqM" resolve="methodName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1bBe$i4fZ06" role="356sEH">
          <property role="TrG5h" value="(" />
        </node>
        <node concept="356sEF" id="1bBe$i4fYr$" role="356sEH">
          <property role="TrG5h" value="@RequestBody " />
        </node>
        <node concept="356sEF" id="1bBe$i4gM8R" role="356sEH">
          <property role="TrG5h" value="POST_DTO" />
          <node concept="17Uvod" id="1bBe$i4gMbZ" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1bBe$i4gMc0" role="3zH0cK">
              <node concept="3clFbS" id="1bBe$i4gMc1" role="2VODD2">
                <node concept="3clFbF" id="462AGtW$oOY" role="3cqZAp">
                  <node concept="2OqwBi" id="462AGtW$oVw" role="3clFbG">
                    <node concept="30H73N" id="462AGtW$oOX" role="2Oq$k0" />
                    <node concept="3TrcHB" id="462AGtW$p1S" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:3UCqbB5OmqO" resolve="postDTO" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1bBe$i4gM8S" role="356sEH">
          <property role="TrG5h" value=" postDto" />
        </node>
        <node concept="356sEF" id="1bBe$i4fYr_" role="356sEH">
          <property role="TrG5h" value=") {" />
        </node>
        <node concept="2EixSi" id="1bBe$i4fXK9" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1bBe$i4fXKa" role="383Ya9">
        <node concept="356sEF" id="1bBe$i4fZ8T" role="356sEH">
          <property role="TrG5h" value="ENTITY.NAME" />
          <node concept="17Uvod" id="2sckdZ48iK0" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2sckdZ48iK1" role="3zH0cK">
              <node concept="3clFbS" id="2sckdZ48iK2" role="2VODD2">
                <node concept="3clFbF" id="462AGtW$pde" role="3cqZAp">
                  <node concept="2OqwBi" id="462AGtW$pdD" role="3clFbG">
                    <node concept="30H73N" id="462AGtW$pdd" role="2Oq$k0" />
                    <node concept="3TrcHB" id="462AGtW$pfN" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:3UCqbB5OmqV" resolve="entityName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1bBe$i4fZ8U" role="356sEH">
          <property role="TrG5h" value=" saveEntity = " />
        </node>
        <node concept="356sEF" id="1bBe$i4fZ8X" role="356sEH">
          <property role="TrG5h" value="postDto" />
        </node>
        <node concept="356sEF" id="1bBe$i4fZ8Y" role="356sEH">
          <property role="TrG5h" value=".as" />
        </node>
        <node concept="356sEF" id="1bBe$i4fZ93" role="356sEH">
          <property role="TrG5h" value="ENTITY.NAME" />
          <node concept="17Uvod" id="2sckdZ48jg_" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2sckdZ48jgA" role="3zH0cK">
              <node concept="3clFbS" id="2sckdZ48jgB" role="2VODD2">
                <node concept="3clFbF" id="462AGtW$pkL" role="3cqZAp">
                  <node concept="2OqwBi" id="462AGtW$plc" role="3clFbG">
                    <node concept="30H73N" id="462AGtW$pkK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="462AGtW$pw9" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:3UCqbB5OmqV" resolve="entityName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1bBe$i4fZ94" role="356sEH">
          <property role="TrG5h" value="();" />
        </node>
        <node concept="2EixSi" id="1bBe$i4fXKd" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1bBe$i4fXKe" role="383Ya9">
        <node concept="356sEF" id="1bBe$i4fZ9b" role="356sEH">
          <property role="TrG5h" value="ENTITY.NAME" />
          <node concept="17Uvod" id="3mPjr$NCtvj" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3mPjr$NCtvk" role="3zH0cK">
              <node concept="3clFbS" id="3mPjr$NCtvl" role="2VODD2">
                <node concept="3clFbF" id="462AGtW$pBi" role="3cqZAp">
                  <node concept="2OqwBi" id="462AGtW$pDB" role="3clFbG">
                    <node concept="30H73N" id="462AGtW$pBh" role="2Oq$k0" />
                    <node concept="3TrcHB" id="462AGtW$pFL" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:3UCqbB5OmqV" resolve="entityName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1bBe$i4fZ9c" role="356sEH">
          <property role="TrG5h" value=" saveResult = " />
        </node>
        <node concept="356sEF" id="1bBe$i4fZ9f" role="356sEH">
          <property role="TrG5h" value="ENTITY.REPOSITORY_INSTANCE" />
          <node concept="17Uvod" id="3mPjr$NCtLN" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3mPjr$NCtLO" role="3zH0cK">
              <node concept="3clFbS" id="3mPjr$NCtLP" role="2VODD2">
                <node concept="3clFbF" id="462AGtW$pKJ" role="3cqZAp">
                  <node concept="2OqwBi" id="462AGtW$pRh" role="3clFbG">
                    <node concept="30H73N" id="462AGtW$pKI" role="2Oq$k0" />
                    <node concept="3TrcHB" id="462AGtW$pXD" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:3UCqbB5Omyz" resolve="entityRepositoryInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1bBe$i4fZ9g" role="356sEH">
          <property role="TrG5h" value=".save(saveEntity);" />
        </node>
        <node concept="2EixSi" id="1bBe$i4fXKh" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1bBe$i4fXKi" role="383Ya9">
        <node concept="356sEF" id="1bBe$i4fXKj" role="356sEH">
          <property role="TrG5h" value="Long saveId = saveResult." />
        </node>
        <node concept="356sEF" id="3UCqbB5OlyN" role="356sEH">
          <property role="TrG5h" value="{ENTITY.GET_PRIMARY_KEY}" />
          <node concept="17Uvod" id="462AGtW$q8U" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="462AGtW$q8X" role="3zH0cK">
              <node concept="3clFbS" id="462AGtW$q8Y" role="2VODD2">
                <node concept="3clFbF" id="462AGtW$q94" role="3cqZAp">
                  <node concept="2OqwBi" id="462AGtW$q8Z" role="3clFbG">
                    <node concept="3TrcHB" id="462AGtW$q92" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:3UCqbB5OmyD" resolve="entityGetPrimaryKey" />
                    </node>
                    <node concept="30H73N" id="462AGtW$q93" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3UCqbB5OlyO" role="356sEH">
          <property role="TrG5h" value="();" />
        </node>
        <node concept="2EixSi" id="1bBe$i4fXKl" role="2EinRH" />
      </node>
      <node concept="356WMU" id="1bBe$i4fZ9l" role="383Ya9">
        <node concept="356sEQ" id="1bBe$i4fZ9q" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="1bBe$i4fZ9m" role="383Ya9">
            <node concept="356sEF" id="1bBe$i4fZ9n" role="356sEH">
              <property role="TrG5h" value="for (" />
            </node>
            <node concept="356sEF" id="1bBe$i4g0zn" role="356sEH">
              <property role="TrG5h" value="LEAF.DTO_NAME" />
              <node concept="17Uvod" id="1bBe$i4C_Ln" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1bBe$i4C_Lo" role="3zH0cK">
                  <node concept="3clFbS" id="1bBe$i4C_Lp" role="2VODD2">
                    <node concept="3clFbF" id="462AGtW$rJS" role="3cqZAp">
                      <node concept="2OqwBi" id="462AGtW$rWD" role="3clFbG">
                        <node concept="30H73N" id="462AGtW$rJR" role="2Oq$k0" />
                        <node concept="3TrcHB" id="462AGtW$snm" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:3UCqbB5Om90" resolve="dtoName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1bBe$i4g0zo" role="356sEH">
              <property role="TrG5h" value=" cur: " />
            </node>
            <node concept="356sEF" id="1bBe$i4g0hz" role="356sEH">
              <property role="TrG5h" value="postDto" />
            </node>
            <node concept="356sEF" id="1bBe$i4g0h$" role="356sEH">
              <property role="TrG5h" value="." />
            </node>
            <node concept="356sEF" id="1bBe$i4g0qs" role="356sEH">
              <property role="TrG5h" value="LEAF.DTO_GET_FIELDNAME" />
              <node concept="17Uvod" id="1bBe$i4KtVN" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1bBe$i4KtVO" role="3zH0cK">
                  <node concept="3clFbS" id="1bBe$i4KtVP" role="2VODD2">
                    <node concept="3clFbF" id="462AGtW$sXR" role="3cqZAp">
                      <node concept="2OqwBi" id="462AGtW$sYR" role="3clFbG">
                        <node concept="30H73N" id="462AGtW$sXQ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="462AGtW$tuG" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:3UCqbB5Om92" resolve="dtoGetFieldname" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1bBe$i4g0qt" role="356sEH">
              <property role="TrG5h" value="()) {" />
            </node>
            <node concept="2EixSi" id="1bBe$i4fZ9p" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="1bBe$i4fZ9v" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="1bBe$i4fZ9r" role="383Ya9">
              <node concept="356sEF" id="1bBe$i4g0Gk" role="356sEH">
                <property role="TrG5h" value="LEAF.ENTITY" />
                <node concept="17Uvod" id="1bBe$i4F8XL" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1bBe$i4F8XO" role="3zH0cK">
                    <node concept="3clFbS" id="1bBe$i4F8XP" role="2VODD2">
                      <node concept="3clFbF" id="1bBe$i4F8XV" role="3cqZAp">
                        <node concept="2OqwBi" id="1bBe$i4F8XQ" role="3clFbG">
                          <node concept="30H73N" id="1bBe$i4F8XU" role="2Oq$k0" />
                          <node concept="3TrcHB" id="462AGtWJWq0" role="2OqNvi">
                            <ref role="3TsBF5" to="e4yb:3UCqbB5Omgi" resolve="linkEntityName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1bBe$i4g0Gl" role="356sEH">
                <property role="TrG5h" value=" link = new " />
              </node>
              <node concept="356sEF" id="1bBe$i4g26F" role="356sEH">
                <property role="TrG5h" value="LEAF.ENTITY" />
                <node concept="17Uvod" id="1bBe$i4F9i3" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1bBe$i4F9i6" role="3zH0cK">
                    <node concept="3clFbS" id="1bBe$i4F9i7" role="2VODD2">
                      <node concept="3clFbF" id="1bBe$i4F9id" role="3cqZAp">
                        <node concept="2OqwBi" id="1bBe$i4F9i8" role="3clFbG">
                          <node concept="3TrcHB" id="1bBe$i4F9ib" role="2OqNvi">
                            <ref role="3TsBF5" to="e4yb:3UCqbB5Omgi" resolve="linkEntityName" />
                          </node>
                          <node concept="30H73N" id="1bBe$i4F9ic" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1bBe$i4g26G" role="356sEH">
                <property role="TrG5h" value="();" />
              </node>
              <node concept="2EixSi" id="1bBe$i4fZ9u" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1bBe$i4fZ9w" role="383Ya9">
              <node concept="356sEF" id="1bBe$i4fZ9x" role="356sEH">
                <property role="TrG5h" value="link.setRoot(saveId);" />
              </node>
              <node concept="2EixSi" id="1bBe$i4fZ9z" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1bBe$i5m6zA" role="383Ya9">
              <node concept="356sEF" id="1bBe$i5m6zB" role="356sEH">
                <property role="TrG5h" value="// We do NOT convert the DTO to the Entity, because we only need the id." />
              </node>
              <node concept="2EixSi" id="1bBe$i5m6zC" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1bBe$i4fZ9$" role="383Ya9">
              <node concept="356sEF" id="1bBe$i4fZ9_" role="356sEH">
                <property role="TrG5h" value="link.setLeaf(cur.getId());" />
              </node>
              <node concept="2EixSi" id="1bBe$i4fZ9B" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1bBe$i4fZ9C" role="383Ya9">
              <node concept="356sEF" id="1bBe$i4fZ9D" role="356sEH">
                <property role="TrG5h" value="LEAF.REPOSITORY_INSTANCE" />
                <node concept="17Uvod" id="1bBe$i4F9Az" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1bBe$i4F9A$" role="3zH0cK">
                    <node concept="3clFbS" id="1bBe$i4F9A_" role="2VODD2">
                      <node concept="3clFbF" id="462AGtW$$ev" role="3cqZAp">
                        <node concept="2OqwBi" id="462AGtW$$rg" role="3clFbG">
                          <node concept="30H73N" id="462AGtW$$eu" role="2Oq$k0" />
                          <node concept="3TrcHB" id="462AGtW$$PX" role="2OqNvi">
                            <ref role="3TsBF5" to="e4yb:3UCqbB5Omnz" resolve="linkRepositoryInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1bBe$i4gO6T" role="356sEH">
                <property role="TrG5h" value=".save(link);" />
              </node>
              <node concept="2EixSi" id="1bBe$i4fZ9F" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="1bBe$i4fZ9G" role="383Ya9">
            <node concept="356sEF" id="1bBe$i4fZ9H" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="1bBe$i4fZ9J" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1bBe$i4fZ9K" role="383Ya9">
            <node concept="2EixSi" id="1bBe$i4fZ9N" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="1bBe$i4C$Vz" role="lGtFl">
            <node concept="3JmXsc" id="1bBe$i4C$V$" role="3Jn$fo">
              <node concept="3clFbS" id="1bBe$i4C$V_" role="2VODD2">
                <node concept="3clFbF" id="462AGtW$qa0" role="3cqZAp">
                  <node concept="2OqwBi" id="462AGtW$qrv" role="3clFbG">
                    <node concept="30H73N" id="462AGtW$q9Z" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="462AGtW$r2_" role="2OqNvi">
                      <ref role="3TtcxE" to="e4yb:3UCqbB5Omyn" resolve="multiLeaves" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="1bBe$i4fZ9O" role="383Ya9">
          <node concept="356sEF" id="1bBe$i4fZ9P" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="1bBe$i4fZ9R" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1bBe$i4fXJZ" role="lGtFl">
      <ref role="n9lRv" to="e4yb:3UCqbB5OlyS" resolve="javaControllerPostFragment" />
    </node>
    <node concept="17Uvod" id="1bBe$i4jnA2" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1bBe$i4jnA3" role="3zH0cK">
        <node concept="3clFbS" id="1bBe$i4jnA4" role="2VODD2">
          <node concept="3clFbF" id="462AGtW$onm" role="3cqZAp">
            <node concept="2OqwBi" id="462AGtW$otS" role="3clFbG">
              <node concept="30H73N" id="462AGtW$onl" role="2Oq$k0" />
              <node concept="3TrcHB" id="462AGtW$ovP" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5YKjUTvu7Iv" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="1siYo7h9ZPg">
    <property role="TrG5h" value="java/dto/TreeDTO" />
    <property role="3Le9LX" value=".java" />
    <property role="3GE5qa" value="java.dto" />
    <node concept="356WMU" id="1siYo7h9ZPh" role="356KY_">
      <node concept="356sEK" id="1siYo7h9ZPi" role="383Ya9">
        <node concept="356sEF" id="1siYo7h9ZPj" role="356sEH">
          <property role="TrG5h" value="package " />
        </node>
        <node concept="356sEF" id="1siYo7hEU3i" role="356sEH">
          <property role="TrG5h" value="PACKAGE" />
          <node concept="17Uvod" id="1siYo7hEU3n" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1siYo7hEU3o" role="3zH0cK">
              <node concept="3clFbS" id="1siYo7hEU3p" role="2VODD2">
                <node concept="3clFbF" id="1siYo7hEU3u" role="3cqZAp">
                  <node concept="2OqwBi" id="4Q4X4JSnpCv" role="3clFbG">
                    <node concept="30H73N" id="4Q4X4JSnpru" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Q4X4JSnpS5" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:4Q4X4JSmNF0" resolve="package" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1siYo7hEU3j" role="356sEH">
          <property role="TrG5h" value=".dto;" />
        </node>
        <node concept="2EixSi" id="1siYo7h9ZPk" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1siYo7h9ZPl" role="383Ya9">
        <node concept="2EixSi" id="1siYo7h9ZPm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1siYo7h9ZPn" role="383Ya9">
        <node concept="356sEF" id="1siYo7h9ZPo" role="356sEH">
          <property role="TrG5h" value="import java.util.List;" />
        </node>
        <node concept="2EixSi" id="1siYo7h9ZPp" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1siYo7hsG8c" role="383Ya9">
        <node concept="356sEF" id="1siYo7hsG8d" role="356sEH">
          <property role="TrG5h" value="import " />
        </node>
        <node concept="356sEF" id="1tjofzDERcH" role="356sEH">
          <property role="TrG5h" value="PACKAGE" />
          <node concept="17Uvod" id="1tjofzDERcR" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1tjofzDERcU" role="3zH0cK">
              <node concept="3clFbS" id="1tjofzDERcV" role="2VODD2">
                <node concept="3clFbF" id="1tjofzDERd1" role="3cqZAp">
                  <node concept="2OqwBi" id="1tjofzDERcW" role="3clFbG">
                    <node concept="3TrcHB" id="1tjofzDERcZ" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:4Q4X4JSmNF0" resolve="package" />
                    </node>
                    <node concept="30H73N" id="1tjofzDERd0" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1tjofzDERcI" role="356sEH">
          <property role="TrG5h" value=".model.*;" />
        </node>
        <node concept="2EixSi" id="1siYo7hsG8e" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1siYo7hsFt1" role="383Ya9">
        <node concept="356sEF" id="1siYo7hsFt2" role="356sEH">
          <property role="TrG5h" value="import " />
        </node>
        <node concept="356sEF" id="1tjofzDERcM" role="356sEH">
          <property role="TrG5h" value="PACAKGE" />
          <node concept="17Uvod" id="1tjofzDERkf" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1tjofzDERki" role="3zH0cK">
              <node concept="3clFbS" id="1tjofzDERkj" role="2VODD2">
                <node concept="3clFbF" id="1tjofzDERkp" role="3cqZAp">
                  <node concept="2OqwBi" id="1tjofzDERkk" role="3clFbG">
                    <node concept="3TrcHB" id="1tjofzDERkn" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:4Q4X4JSmNF0" resolve="package" />
                    </node>
                    <node concept="30H73N" id="1tjofzDERko" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1tjofzDERcN" role="356sEH">
          <property role="TrG5h" value=".dto.*;" />
        </node>
        <node concept="2EixSi" id="1siYo7hsFt3" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1siYo7hC3Ap" role="383Ya9">
        <node concept="356sEF" id="1siYo7hC3Aq" role="356sEH">
          <property role="TrG5h" value="import java.util.Date;" />
        </node>
        <node concept="2EixSi" id="1siYo7hC3Ar" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1siYo7h9ZPq" role="383Ya9">
        <node concept="2EixSi" id="1siYo7h9ZPr" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1siYo7h9ZPs" role="383Ya9">
        <node concept="356sEF" id="1siYo7h9ZPt" role="356sEH">
          <property role="TrG5h" value="public class " />
        </node>
        <node concept="356sEF" id="1siYo7h9ZPu" role="356sEH">
          <property role="TrG5h" value="RobotConfigDisplayDTO" />
          <node concept="17Uvod" id="1siYo7h9ZPv" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1siYo7h9ZPw" role="3zH0cK">
              <node concept="3clFbS" id="1siYo7h9ZPx" role="2VODD2">
                <node concept="3clFbF" id="1siYo7h9ZPy" role="3cqZAp">
                  <node concept="2OqwBi" id="1siYo7h9ZPz" role="3clFbG">
                    <node concept="30H73N" id="1siYo7h9ZP$" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Q4X4JSnq5s" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:4Q4X4JSmNEV" resolve="classname" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1siYo7h9ZPA" role="356sEH">
          <property role="TrG5h" value=" {" />
        </node>
        <node concept="2EixSi" id="1siYo7h9ZPB" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1siYo7h9ZPC" role="383Ya9">
        <node concept="2EixSi" id="1siYo7h9ZPD" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1siYo7ha6Kg" role="383Ya9">
        <node concept="356sEF" id="1siYo7ha7Rm" role="356sEH">
          <property role="TrG5h" value="private " />
        </node>
        <node concept="356sEF" id="1siYo7ha9lg" role="356sEH">
          <property role="TrG5h" value="ROOT_DTO.TYPE" />
          <node concept="17Uvod" id="1siYo7ha9lm" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1siYo7ha9ln" role="3zH0cK">
              <node concept="3clFbS" id="1siYo7ha9lo" role="2VODD2">
                <node concept="3clFbF" id="4Q4X4JSnysK" role="3cqZAp">
                  <node concept="2OqwBi" id="4Q4X4JSnz0a" role="3clFbG">
                    <node concept="2OqwBi" id="4Q4X4JSnyDO" role="2Oq$k0">
                      <node concept="30H73N" id="4Q4X4JSnysJ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4Q4X4JSnySR" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:4Q4X4JSmZ1$" resolve="rootDto" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4Q4X4JSnz4y" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1l" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1siYo7ha9lh" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="356sEF" id="1siYo7haby8" role="356sEH">
          <property role="TrG5h" value="ROOT_DTO.NAME" />
          <node concept="17Uvod" id="1siYo7habLn" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1siYo7habLo" role="3zH0cK">
              <node concept="3clFbS" id="1siYo7habLp" role="2VODD2">
                <node concept="3clFbF" id="1siYo7habLL" role="3cqZAp">
                  <node concept="2OqwBi" id="4Q4X4JSnzLg" role="3clFbG">
                    <node concept="2OqwBi" id="4Q4X4JSnzoJ" role="2Oq$k0">
                      <node concept="30H73N" id="4Q4X4JSnzbI" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4Q4X4JSnzIi" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:4Q4X4JSmZ1$" resolve="rootDto" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4Q4X4JSn$60" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1siYo7ha7Rv" role="356sEH">
          <property role="TrG5h" value=";" />
        </node>
        <node concept="2EixSi" id="1siYo7ha6Ki" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="1siYo7h9ZPE" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="1siYo7h9ZPF" role="383Ya9">
          <node concept="356sEF" id="1siYo7h9ZPG" role="356sEH">
            <property role="TrG5h" value="private " />
          </node>
          <node concept="356sEF" id="1siYo7h9ZPH" role="356sEH">
            <property role="TrG5h" value="RobotConfigGetDTO config" />
            <node concept="17Uvod" id="1siYo7h9ZPI" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1siYo7h9ZPJ" role="3zH0cK">
                <node concept="3clFbS" id="1siYo7h9ZPK" role="2VODD2">
                  <node concept="3clFbF" id="1siYo7hdG0S" role="3cqZAp">
                    <node concept="3cpWs3" id="1siYo7hdIf9" role="3clFbG">
                      <node concept="2OqwBi" id="1siYo7hdI_o" role="3uHU7w">
                        <node concept="30H73N" id="1siYo7hdImK" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1siYo7hWnyt" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="1siYo7hdI5V" role="3uHU7B">
                        <node concept="Xl_RD" id="1siYo7hdI6f" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="2OqwBi" id="1siYo7i2ObP" role="3uHU7B">
                          <node concept="30H73N" id="1siYo7i2NRg" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4Q4X4JSnBUV" role="2OqNvi">
                            <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1l" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1siYo7h9ZPP" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="1siYo7h9ZPQ" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="1siYo7h9ZPR" role="lGtFl">
          <node concept="3JmXsc" id="1siYo7h9ZPS" role="3Jn$fo">
            <node concept="3clFbS" id="1siYo7h9ZPT" role="2VODD2">
              <node concept="3clFbF" id="1siYo7h9ZPU" role="3cqZAp">
                <node concept="2OqwBi" id="1siYo7h9ZPV" role="3clFbG">
                  <node concept="30H73N" id="1siYo7h9ZPW" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1siYo7ha8ey" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:4Q4X4JSmZ1A" resolve="singleLeaves" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEQ" id="4Q4X4JSn_ev" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="4Q4X4JSn_ew" role="383Ya9">
          <node concept="356sEF" id="4Q4X4JSn_ex" role="356sEH">
            <property role="TrG5h" value="private " />
          </node>
          <node concept="356sEF" id="4Q4X4JSn_ey" role="356sEH">
            <property role="TrG5h" value="RobotConfigGetDTO config" />
            <node concept="17Uvod" id="4Q4X4JSn_ez" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4Q4X4JSn_e$" role="3zH0cK">
                <node concept="3clFbS" id="4Q4X4JSn_e_" role="2VODD2">
                  <node concept="3clFbF" id="4Q4X4JSn_eA" role="3cqZAp">
                    <node concept="3cpWs3" id="4Q4X4JSn_eB" role="3clFbG">
                      <node concept="2OqwBi" id="4Q4X4JSn_eC" role="3uHU7w">
                        <node concept="30H73N" id="4Q4X4JSn_eD" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4Q4X4JSn_eE" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="4Q4X4JSn_eF" role="3uHU7B">
                        <node concept="Xl_RD" id="4Q4X4JSn_eG" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="2OqwBi" id="4Q4X4JSn_eH" role="3uHU7B">
                          <node concept="30H73N" id="4Q4X4JSn_eI" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4Q4X4JSnCZo" role="2OqNvi">
                            <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1l" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4Q4X4JSn_eK" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="4Q4X4JSn_eL" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="4Q4X4JSn_eM" role="lGtFl">
          <node concept="3JmXsc" id="4Q4X4JSn_eN" role="3Jn$fo">
            <node concept="3clFbS" id="4Q4X4JSn_eO" role="2VODD2">
              <node concept="3clFbF" id="4Q4X4JSn_eP" role="3cqZAp">
                <node concept="2OqwBi" id="4Q4X4JSn_eQ" role="3clFbG">
                  <node concept="30H73N" id="4Q4X4JSn_eR" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4Q4X4JSn_eS" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:4Q4X4JSmZ1D" resolve="multiLeaves" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356WMU" id="1siYo7h9ZQ0" role="383Ya9">
        <node concept="356sEK" id="4Q4X4JSw1CP" role="383Ya9">
          <node concept="2EixSi" id="4Q4X4JSw1CR" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1siYo7h9ZQ1" role="383Ya9">
          <node concept="356sEF" id="1siYo7h9ZQ2" role="356sEH">
            <property role="TrG5h" value="public " />
          </node>
          <node concept="356sEF" id="1siYo7h9ZQ3" role="356sEH">
            <property role="TrG5h" value="RobotConfigDisplayDTO" />
            <node concept="17Uvod" id="1siYo7h9ZQ4" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1siYo7h9ZQ5" role="3zH0cK">
                <node concept="3clFbS" id="1siYo7h9ZQ6" role="2VODD2">
                  <node concept="3clFbF" id="1siYo7h9ZQ7" role="3cqZAp">
                    <node concept="2OqwBi" id="1siYo7h9ZQ8" role="3clFbG">
                      <node concept="30H73N" id="1siYo7h9ZQ9" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4Q4X4JSnF3D" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:4Q4X4JSmNEV" resolve="classname" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1siYo7h9ZQb" role="356sEH">
            <property role="TrG5h" value="() {" />
          </node>
          <node concept="2EixSi" id="1siYo7h9ZQc" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1siYo7h9ZQd" role="383Ya9">
          <node concept="356sEF" id="1siYo7h9ZQe" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="1siYo7h9ZQf" role="2EinRH" />
        </node>
        <node concept="356WMU" id="1siYo7h9ZQg" role="383Ya9">
          <node concept="356sEK" id="1siYo7h9ZRc" role="383Ya9">
            <node concept="356sEF" id="1siYo7h9ZRd" role="356sEH">
              <property role="TrG5h" value="public " />
            </node>
            <node concept="356sEF" id="1siYo7h9ZRe" role="356sEH">
              <property role="TrG5h" value="BASE_ENTITY" />
              <node concept="17Uvod" id="1siYo7h9ZRf" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1siYo7h9ZRg" role="3zH0cK">
                  <node concept="3clFbS" id="1siYo7h9ZRh" role="2VODD2">
                    <node concept="3clFbF" id="1siYo7h9ZRi" role="3cqZAp">
                      <node concept="2OqwBi" id="4Q4X4JSnFpR" role="3clFbG">
                        <node concept="30H73N" id="4Q4X4JSnFcQ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4Q4X4JSnFJD" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:4Q4X4JSmZ1r" resolve="baseEntity" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1siYo7h9ZRm" role="356sEH">
              <property role="TrG5h" value=" as" />
            </node>
            <node concept="356sEF" id="1siYo7h9ZRn" role="356sEH">
              <property role="TrG5h" value="BASE_ENTITY" />
              <node concept="17Uvod" id="1siYo7h9ZRo" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1siYo7h9ZRp" role="3zH0cK">
                  <node concept="3clFbS" id="1siYo7h9ZRq" role="2VODD2">
                    <node concept="3clFbF" id="4Q4X4JSnMlA" role="3cqZAp">
                      <node concept="2OqwBi" id="4Q4X4JSnMyC" role="3clFbG">
                        <node concept="30H73N" id="4Q4X4JSnMl_" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4Q4X4JSnMSu" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:4Q4X4JSmZ1r" resolve="baseEntity" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1siYo7h9ZRv" role="356sEH">
              <property role="TrG5h" value="() {" />
            </node>
            <node concept="2EixSi" id="1siYo7h9ZRw" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="1siYo7h9ZRx" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="1siYo7h9ZRy" role="383Ya9">
              <node concept="356sEF" id="1siYo7h9ZRz" role="356sEH">
                <property role="TrG5h" value="BASE_ENTITY" />
                <node concept="17Uvod" id="1siYo7h9ZR$" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1siYo7h9ZR_" role="3zH0cK">
                    <node concept="3clFbS" id="1siYo7h9ZRA" role="2VODD2">
                      <node concept="3clFbF" id="1siYo7h9ZRB" role="3cqZAp">
                        <node concept="2OqwBi" id="4Q4X4JSnNgR" role="3clFbG">
                          <node concept="30H73N" id="4Q4X4JSnN3Q" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4Q4X4JSnNzL" role="2OqNvi">
                            <ref role="3TsBF5" to="e4yb:4Q4X4JSmZ1r" resolve="baseEntity" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1siYo7h9ZRF" role="356sEH">
                <property role="TrG5h" value=" result = this." />
              </node>
              <node concept="356sEF" id="1siYo7iSHaS" role="356sEH">
                <property role="TrG5h" value="root" />
                <node concept="17Uvod" id="1siYo7iSHnt" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1siYo7iSHnu" role="3zH0cK">
                    <node concept="3clFbS" id="1siYo7iSHnv" role="2VODD2">
                      <node concept="3clFbF" id="1siYo7iSHs4" role="3cqZAp">
                        <node concept="2OqwBi" id="4Q4X4JSnOwd" role="3clFbG">
                          <node concept="2OqwBi" id="4Q4X4JSnO5_" role="2Oq$k0">
                            <node concept="30H73N" id="4Q4X4JSnNS$" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4Q4X4JSnOlb" role="2OqNvi">
                              <ref role="3Tt5mk" to="e4yb:4Q4X4JSmZ1$" resolve="rootDto" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4Q4X4JSnO$f" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1siYo7iSHaT" role="356sEH">
                <property role="TrG5h" value=".as" />
              </node>
              <node concept="356sEF" id="1siYo7h9ZRG" role="356sEH">
                <property role="TrG5h" value="BASE_ENTITY" />
                <node concept="17Uvod" id="1siYo7h9ZRH" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1siYo7h9ZRI" role="3zH0cK">
                    <node concept="3clFbS" id="1siYo7h9ZRJ" role="2VODD2">
                      <node concept="3clFbF" id="4Q4X4JSnOS0" role="3cqZAp">
                        <node concept="2OqwBi" id="4Q4X4JSnP52" role="3clFbG">
                          <node concept="30H73N" id="4Q4X4JSnORZ" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4Q4X4JSnPmF" role="2OqNvi">
                            <ref role="3TsBF5" to="e4yb:4Q4X4JSmZ1r" resolve="baseEntity" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1siYo7h9ZRO" role="356sEH">
                <property role="TrG5h" value="();" />
              </node>
              <node concept="2EixSi" id="1siYo7h9ZRP" role="2EinRH" />
            </node>
          </node>
          <node concept="356WMU" id="1siYo7h9ZRQ" role="383Ya9">
            <node concept="356sEQ" id="1siYo7h9ZRR" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="1siYo7h9ZRS" role="383Ya9">
                <node concept="356sEF" id="1siYo7h9ZRT" role="356sEH">
                  <property role="TrG5h" value="result." />
                </node>
                <node concept="356sEF" id="1siYo7h9ZRU" role="356sEH">
                  <property role="TrG5h" value="FIELD.SET_METHOD" />
                  <node concept="17Uvod" id="1siYo7h9ZRV" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1siYo7h9ZRW" role="3zH0cK">
                      <node concept="3clFbS" id="1siYo7h9ZRX" role="2VODD2">
                        <node concept="3clFbF" id="4Q4X4JSolZA" role="3cqZAp">
                          <node concept="2OqwBi" id="4Q4X4JSom6H" role="3clFbG">
                            <node concept="30H73N" id="4Q4X4JSolZ_" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4Q4X4JSomnE" role="2OqNvi">
                              <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1z" resolve="setMethod" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1siYo7h9ZS3" role="356sEH">
                  <property role="TrG5h" value="(this." />
                </node>
                <node concept="356sEF" id="1siYo7h9ZS4" role="356sEH">
                  <property role="TrG5h" value="FIELD.NAME" />
                  <node concept="17Uvod" id="1siYo7h9ZS5" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1siYo7h9ZS6" role="3zH0cK">
                      <node concept="3clFbS" id="1siYo7h9ZS7" role="2VODD2">
                        <node concept="3clFbF" id="1siYo7h9ZS8" role="3cqZAp">
                          <node concept="2OqwBi" id="1siYo7h9ZS9" role="3clFbG">
                            <node concept="3TrcHB" id="1siYo7h9ZSa" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="1siYo7h9ZSb" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1siYo7h9ZSc" role="356sEH">
                  <property role="TrG5h" value=".getId());" />
                </node>
                <node concept="2EixSi" id="1siYo7h9ZSd" role="2EinRH" />
              </node>
              <node concept="1WS0z7" id="1siYo7h9ZSe" role="lGtFl">
                <node concept="3JmXsc" id="1siYo7h9ZSf" role="3Jn$fo">
                  <node concept="3clFbS" id="1siYo7h9ZSg" role="2VODD2">
                    <node concept="3clFbF" id="4Q4X4JSojXW" role="3cqZAp">
                      <node concept="2OqwBi" id="4Q4X4JSokkn" role="3clFbG">
                        <node concept="30H73N" id="4Q4X4JSojXV" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4Q4X4JSol1z" role="2OqNvi">
                          <ref role="3TtcxE" to="e4yb:4Q4X4JSmZ1A" resolve="singleLeaves" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="1siYo7h9ZSl" role="383Ya9">
              <node concept="356sEF" id="1siYo7h9ZSm" role="356sEH">
                <property role="TrG5h" value="return result;" />
              </node>
              <node concept="2EixSi" id="1siYo7h9ZSn" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1siYo7h9ZSo" role="383Ya9">
              <node concept="356sEF" id="1siYo7h9ZSp" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="1siYo7h9ZSq" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1siYo7h9ZSr" role="383Ya9">
              <node concept="2EixSi" id="1siYo7h9ZSs" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="1siYo7hgAqG" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="1siYo7hgAqH" role="383Ya9">
                <node concept="356sEF" id="1siYo7hgAqI" role="356sEH">
                  <property role="TrG5h" value="public " />
                </node>
                <node concept="356sEF" id="1siYo7hgAqJ" role="356sEH">
                  <property role="TrG5h" value="ROOT_DTO.TYPE" />
                  <node concept="17Uvod" id="1siYo7hgAqK" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1siYo7hgAqL" role="3zH0cK">
                      <node concept="3clFbS" id="1siYo7hgAqM" role="2VODD2">
                        <node concept="3clFbF" id="4Q4X4JSonve" role="3cqZAp">
                          <node concept="2OqwBi" id="4Q4X4JSookd" role="3clFbG">
                            <node concept="2OqwBi" id="4Q4X4JSonGg" role="2Oq$k0">
                              <node concept="30H73N" id="4Q4X4JSonvd" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4Q4X4JSonVU" role="2OqNvi">
                                <ref role="3Tt5mk" to="e4yb:4Q4X4JSmZ1$" resolve="rootDto" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4Q4X4JSooqh" role="2OqNvi">
                              <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1l" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1siYo7hgAqV" role="356sEH">
                  <property role="TrG5h" value=" " />
                </node>
                <node concept="356sEF" id="1siYo7hgAqW" role="356sEH">
                  <property role="TrG5h" value="ROOT_DTO.GET_METHOD" />
                  <node concept="17Uvod" id="1siYo7hgAqX" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1siYo7hgAqY" role="3zH0cK">
                      <node concept="3clFbS" id="1siYo7hgAqZ" role="2VODD2">
                        <node concept="3clFbF" id="4Q4X4JSop4w" role="3cqZAp">
                          <node concept="2OqwBi" id="4Q4X4JSopza" role="3clFbG">
                            <node concept="2OqwBi" id="4Q4X4JSopfC" role="2Oq$k0">
                              <node concept="30H73N" id="4Q4X4JSop4v" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4Q4X4JSopwc" role="2OqNvi">
                                <ref role="3Tt5mk" to="e4yb:4Q4X4JSmZ1$" resolve="rootDto" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4Q4X4JSopG0" role="2OqNvi">
                              <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1D" resolve="getMethod" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1siYo7hgAr5" role="356sEH">
                  <property role="TrG5h" value="() {" />
                </node>
                <node concept="2EixSi" id="1siYo7hgAr6" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="1siYo7hgAr7" role="383Ya9">
                <property role="333NGx" value="    " />
                <node concept="356sEK" id="1siYo7hgAr8" role="383Ya9">
                  <node concept="356sEF" id="1siYo7hgAr9" role="356sEH">
                    <property role="TrG5h" value="return " />
                  </node>
                  <node concept="356sEF" id="1siYo7hgAra" role="356sEH">
                    <property role="TrG5h" value="ROOT_DTO.NAME" />
                    <node concept="17Uvod" id="1siYo7hgArb" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="1siYo7hgArc" role="3zH0cK">
                        <node concept="3clFbS" id="1siYo7hgArd" role="2VODD2">
                          <node concept="3clFbF" id="1siYo7hgAre" role="3cqZAp">
                            <node concept="2OqwBi" id="4Q4X4JSoqCv" role="3clFbG">
                              <node concept="2OqwBi" id="4Q4X4JSoqbq" role="2Oq$k0">
                                <node concept="30H73N" id="4Q4X4JSoq0j" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4Q4X4JSoqxc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e4yb:4Q4X4JSmZ1$" resolve="rootDto" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4Q4X4JSoqEm" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="1siYo7hgAri" role="356sEH">
                    <property role="TrG5h" value=";" />
                  </node>
                  <node concept="2EixSi" id="1siYo7hgArj" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="1siYo7hgArk" role="383Ya9">
                <node concept="356sEF" id="1siYo7hgArl" role="356sEH">
                  <property role="TrG5h" value="}" />
                </node>
                <node concept="2EixSi" id="1siYo7hgArm" role="2EinRH" />
              </node>
              <node concept="356sEK" id="1siYo7hgArn" role="383Ya9">
                <node concept="2EixSi" id="1siYo7hgAro" role="2EinRH" />
              </node>
              <node concept="356sEK" id="1siYo7hgArp" role="383Ya9">
                <node concept="356sEF" id="1siYo7hgArq" role="356sEH">
                  <property role="TrG5h" value="public void " />
                </node>
                <node concept="356sEF" id="1siYo7hgArr" role="356sEH">
                  <property role="TrG5h" value="ROOT_DTO.SET_METHOD" />
                  <node concept="17Uvod" id="1siYo7hgArs" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1siYo7hgArt" role="3zH0cK">
                      <node concept="3clFbS" id="1siYo7hgAru" role="2VODD2">
                        <node concept="3clFbF" id="4Q4X4JSouqh" role="3cqZAp">
                          <node concept="2OqwBi" id="4Q4X4JSouS1" role="3clFbG">
                            <node concept="2OqwBi" id="4Q4X4JSou_p" role="2Oq$k0">
                              <node concept="30H73N" id="4Q4X4JSouqg" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4Q4X4JSouP3" role="2OqNvi">
                                <ref role="3Tt5mk" to="e4yb:4Q4X4JSmZ1$" resolve="rootDto" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4Q4X4JSouWE" role="2OqNvi">
                              <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1z" resolve="setMethod" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1siYo7hgAr$" role="356sEH">
                  <property role="TrG5h" value="(" />
                </node>
                <node concept="356sEF" id="1siYo7hgAr_" role="356sEH">
                  <property role="TrG5h" value="ROOT_DTO.TYPE ROOT_DTO.NAME" />
                  <node concept="17Uvod" id="1siYo7hgArA" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1siYo7hgArB" role="3zH0cK">
                      <node concept="3clFbS" id="1siYo7hgArC" role="2VODD2">
                        <node concept="3clFbF" id="1siYo7hgArD" role="3cqZAp">
                          <node concept="3cpWs3" id="1siYo7hgArE" role="3clFbG">
                            <node concept="2OqwBi" id="1siYo7hgM$h" role="3uHU7w">
                              <node concept="2OqwBi" id="1siYo7hgArH" role="2Oq$k0">
                                <node concept="30H73N" id="1siYo7hgArI" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1siYo7hgMlu" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e4yb:4Q4X4JSmZ1$" resolve="rootDto" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1siYo7hgN5R" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="1siYo7hgArM" role="3uHU7B">
                              <node concept="2OqwBi" id="1siYo7hgLxD" role="3uHU7B">
                                <node concept="2OqwBi" id="1siYo7hgJLf" role="2Oq$k0">
                                  <node concept="30H73N" id="1siYo7hgJwU" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1siYo7hgKfI" role="2OqNvi">
                                    <ref role="3Tt5mk" to="e4yb:4Q4X4JSmZ1$" resolve="rootDto" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4Q4X4JSot70" role="2OqNvi">
                                  <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1l" resolve="type" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1siYo7hgArU" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4Q4X4JSos5h" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1siYo7hgArV" role="356sEH">
                  <property role="TrG5h" value=") {" />
                </node>
                <node concept="2EixSi" id="1siYo7hgArW" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="1siYo7hgArX" role="383Ya9">
                <property role="333NGx" value="    " />
                <node concept="356sEK" id="1siYo7hgArY" role="383Ya9">
                  <node concept="356sEF" id="1siYo7hgArZ" role="356sEH">
                    <property role="TrG5h" value="this." />
                  </node>
                  <node concept="356sEF" id="1siYo7hgAs0" role="356sEH">
                    <property role="TrG5h" value="ROOT_DTO.NAME" />
                    <node concept="17Uvod" id="1siYo7hgAs1" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="1siYo7hgAs2" role="3zH0cK">
                        <node concept="3clFbS" id="1siYo7hgAs3" role="2VODD2">
                          <node concept="3clFbF" id="1siYo7hgAs4" role="3cqZAp">
                            <node concept="2OqwBi" id="4Q4X4JSownT" role="3clFbG">
                              <node concept="2OqwBi" id="4Q4X4JSovHY" role="2Oq$k0">
                                <node concept="30H73N" id="4Q4X4JSovyR" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4Q4X4JSowap" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e4yb:4Q4X4JSmZ1$" resolve="rootDto" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4Q4X4JSowpK" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="1siYo7hgAs8" role="356sEH">
                    <property role="TrG5h" value=" = " />
                  </node>
                  <node concept="356sEF" id="1siYo7hgAs9" role="356sEH">
                    <property role="TrG5h" value="ROOT_DTO.NAME" />
                    <node concept="17Uvod" id="1siYo7hgAsa" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="1siYo7hgAsb" role="3zH0cK">
                        <node concept="3clFbS" id="1siYo7hgAsc" role="2VODD2">
                          <node concept="3clFbF" id="4Q4X4JSowB9" role="3cqZAp">
                            <node concept="2OqwBi" id="4Q4X4JSoxnu" role="3clFbG">
                              <node concept="2OqwBi" id="4Q4X4JSowSo" role="2Oq$k0">
                                <node concept="30H73N" id="4Q4X4JSowB8" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4Q4X4JSoxee" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e4yb:4Q4X4JSmZ1$" resolve="rootDto" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4Q4X4JSoxpl" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="1siYo7hgAsh" role="356sEH">
                    <property role="TrG5h" value=";" />
                  </node>
                  <node concept="2EixSi" id="1siYo7hgAsi" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="1siYo7hgAsj" role="383Ya9">
                <node concept="356sEF" id="1siYo7hgAsk" role="356sEH">
                  <property role="TrG5h" value="}" />
                </node>
                <node concept="2EixSi" id="1siYo7hgAsl" role="2EinRH" />
              </node>
            </node>
          </node>
          <node concept="356WMU" id="1siYo7h9ZSt" role="383Ya9">
            <node concept="356sEK" id="1siYo7h9ZSu" role="383Ya9">
              <node concept="2EixSi" id="1siYo7h9ZSv" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="1siYo7h9ZSw" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="1siYo7h9ZSx" role="383Ya9">
                <node concept="356sEF" id="1siYo7h9ZSy" role="356sEH">
                  <property role="TrG5h" value="public " />
                </node>
                <node concept="356sEF" id="1siYo7h9ZSz" role="356sEH">
                  <property role="TrG5h" value="LEAF.TYPE" />
                  <node concept="17Uvod" id="1siYo7h9ZS$" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1siYo7h9ZS_" role="3zH0cK">
                      <node concept="3clFbS" id="1siYo7h9ZSA" role="2VODD2">
                        <node concept="3clFbF" id="1siYo7h9ZSB" role="3cqZAp">
                          <node concept="2OqwBi" id="4Q4X4JSo_li" role="3clFbG">
                            <node concept="30H73N" id="4Q4X4JSo_ec" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4Q4X4JSo_x7" role="2OqNvi">
                              <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1l" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1siYo7h9ZSF" role="356sEH">
                  <property role="TrG5h" value=" " />
                </node>
                <node concept="356sEF" id="1siYo7h9ZSG" role="356sEH">
                  <property role="TrG5h" value="LEAF.GET_METHOD" />
                  <node concept="17Uvod" id="1siYo7h9ZSH" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1siYo7h9ZSI" role="3zH0cK">
                      <node concept="3clFbS" id="1siYo7h9ZSJ" role="2VODD2">
                        <node concept="3clFbF" id="4Q4X4JSoA3h" role="3cqZAp">
                          <node concept="2OqwBi" id="4Q4X4JSoA8u" role="3clFbG">
                            <node concept="30H73N" id="4Q4X4JSoA3g" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4Q4X4JSoAAY" role="2OqNvi">
                              <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1D" resolve="getMethod" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1siYo7h9ZSP" role="356sEH">
                  <property role="TrG5h" value="() {" />
                </node>
                <node concept="2EixSi" id="1siYo7h9ZSQ" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="1siYo7h9ZSR" role="383Ya9">
                <property role="333NGx" value="    " />
                <node concept="356sEK" id="1siYo7h9ZSS" role="383Ya9">
                  <node concept="356sEF" id="1siYo7h9ZST" role="356sEH">
                    <property role="TrG5h" value="return " />
                  </node>
                  <node concept="356sEF" id="1siYo7h9ZSU" role="356sEH">
                    <property role="TrG5h" value="LEAF.NAME" />
                    <node concept="17Uvod" id="1siYo7h9ZSV" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="1siYo7h9ZSW" role="3zH0cK">
                        <node concept="3clFbS" id="1siYo7h9ZSX" role="2VODD2">
                          <node concept="3clFbF" id="1siYo7h9ZSY" role="3cqZAp">
                            <node concept="2OqwBi" id="1siYo7h9ZSZ" role="3clFbG">
                              <node concept="3TrcHB" id="1siYo7h9ZT0" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="1siYo7h9ZT1" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="1siYo7h9ZT2" role="356sEH">
                    <property role="TrG5h" value=";" />
                  </node>
                  <node concept="2EixSi" id="1siYo7h9ZT3" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="1siYo7h9ZT4" role="383Ya9">
                <node concept="356sEF" id="1siYo7h9ZT5" role="356sEH">
                  <property role="TrG5h" value="}" />
                </node>
                <node concept="2EixSi" id="1siYo7h9ZT6" role="2EinRH" />
              </node>
              <node concept="356sEK" id="1siYo7h9ZT7" role="383Ya9">
                <node concept="2EixSi" id="1siYo7h9ZT8" role="2EinRH" />
              </node>
              <node concept="356sEK" id="1siYo7h9ZT9" role="383Ya9">
                <node concept="356sEF" id="1siYo7h9ZTa" role="356sEH">
                  <property role="TrG5h" value="public void " />
                </node>
                <node concept="356sEF" id="1siYo7h9ZTb" role="356sEH">
                  <property role="TrG5h" value="LEAF.SET_METHOD" />
                  <node concept="17Uvod" id="1siYo7h9ZTc" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1siYo7h9ZTd" role="3zH0cK">
                      <node concept="3clFbS" id="1siYo7h9ZTe" role="2VODD2">
                        <node concept="3clFbF" id="4Q4X4JSoBR7" role="3cqZAp">
                          <node concept="2OqwBi" id="4Q4X4JSoBYe" role="3clFbG">
                            <node concept="30H73N" id="4Q4X4JSoBR6" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4Q4X4JSoCsD" role="2OqNvi">
                              <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1z" resolve="setMethod" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1siYo7h9ZTk" role="356sEH">
                  <property role="TrG5h" value="(" />
                </node>
                <node concept="356sEF" id="1siYo7h9ZTl" role="356sEH">
                  <property role="TrG5h" value="LEAF.TYPE LEAF.NAME" />
                  <node concept="17Uvod" id="1siYo7h9ZTm" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1siYo7h9ZTn" role="3zH0cK">
                      <node concept="3clFbS" id="1siYo7h9ZTo" role="2VODD2">
                        <node concept="3clFbF" id="1siYo7h9ZTp" role="3cqZAp">
                          <node concept="3cpWs3" id="1siYo7hc4Pu" role="3clFbG">
                            <node concept="2OqwBi" id="1siYo7hc6qC" role="3uHU7w">
                              <node concept="30H73N" id="1siYo7hc57r" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1siYo7hc6W4" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="1siYo7hc4F1" role="3uHU7B">
                              <node concept="2OqwBi" id="1siYo7i7HYz" role="3uHU7B">
                                <node concept="30H73N" id="1siYo7i7HDY" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4Q4X4JSoDNF" role="2OqNvi">
                                  <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1l" resolve="type" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1siYo7hc4Mo" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="1siYo7h9ZTt" role="356sEH">
                  <property role="TrG5h" value=") {" />
                </node>
                <node concept="2EixSi" id="1siYo7h9ZTu" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="1siYo7h9ZTv" role="383Ya9">
                <property role="333NGx" value="    " />
                <node concept="356sEK" id="1siYo7h9ZTw" role="383Ya9">
                  <node concept="356sEF" id="1siYo7h9ZTx" role="356sEH">
                    <property role="TrG5h" value="this." />
                  </node>
                  <node concept="356sEF" id="1siYo7h9ZTy" role="356sEH">
                    <property role="TrG5h" value="LEAF.NAME" />
                    <node concept="17Uvod" id="1siYo7h9ZTz" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="1siYo7h9ZT$" role="3zH0cK">
                        <node concept="3clFbS" id="1siYo7h9ZT_" role="2VODD2">
                          <node concept="3clFbF" id="1siYo7h9ZTA" role="3cqZAp">
                            <node concept="2OqwBi" id="1siYo7h9ZTB" role="3clFbG">
                              <node concept="3TrcHB" id="1siYo7h9ZTC" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="1siYo7h9ZTD" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="1siYo7h9ZTE" role="356sEH">
                    <property role="TrG5h" value=" = " />
                  </node>
                  <node concept="356sEF" id="1siYo7h9ZTF" role="356sEH">
                    <property role="TrG5h" value="LEAF.NAME" />
                    <node concept="17Uvod" id="1siYo7h9ZTG" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="1siYo7h9ZTH" role="3zH0cK">
                        <node concept="3clFbS" id="1siYo7h9ZTI" role="2VODD2">
                          <node concept="3clFbF" id="1siYo7h9ZTJ" role="3cqZAp">
                            <node concept="2OqwBi" id="1siYo7h9ZTK" role="3clFbG">
                              <node concept="3TrcHB" id="1siYo7h9ZTL" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="1siYo7h9ZTM" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="1siYo7h9ZTN" role="356sEH">
                    <property role="TrG5h" value=";" />
                  </node>
                  <node concept="2EixSi" id="1siYo7h9ZTO" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="1siYo7h9ZTP" role="383Ya9">
                <node concept="356sEF" id="1siYo7h9ZTQ" role="356sEH">
                  <property role="TrG5h" value="}" />
                </node>
                <node concept="2EixSi" id="1siYo7h9ZTR" role="2EinRH" />
              </node>
              <node concept="1WS0z7" id="1siYo7h9ZTS" role="lGtFl">
                <node concept="3JmXsc" id="1siYo7h9ZTT" role="3Jn$fo">
                  <node concept="3clFbS" id="1siYo7h9ZTU" role="2VODD2">
                    <node concept="3clFbF" id="1siYo7h9ZTV" role="3cqZAp">
                      <node concept="2OqwBi" id="1siYo7h9ZTW" role="3clFbG">
                        <node concept="30H73N" id="1siYo7h9ZTX" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4Q4X4JSo$3P" role="2OqNvi">
                          <ref role="3TtcxE" to="e4yb:4Q4X4JSmZ1A" resolve="singleLeaves" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="4Q4X4JSoFNz" role="383Ya9">
              <node concept="2EixSi" id="4Q4X4JSoFN$" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="4Q4X4JSoFN_" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="4Q4X4JSoFNA" role="383Ya9">
                <node concept="356sEF" id="4Q4X4JSoFNB" role="356sEH">
                  <property role="TrG5h" value="public " />
                </node>
                <node concept="356sEF" id="4Q4X4JSoFNC" role="356sEH">
                  <property role="TrG5h" value="LEAF.TYPE" />
                  <node concept="17Uvod" id="4Q4X4JSoFND" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="4Q4X4JSoFNE" role="3zH0cK">
                      <node concept="3clFbS" id="4Q4X4JSoFNF" role="2VODD2">
                        <node concept="3clFbF" id="4Q4X4JSoFNG" role="3cqZAp">
                          <node concept="2OqwBi" id="4Q4X4JSoFNH" role="3clFbG">
                            <node concept="30H73N" id="4Q4X4JSoFNI" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4Q4X4JSoFNJ" role="2OqNvi">
                              <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1l" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="4Q4X4JSoFNK" role="356sEH">
                  <property role="TrG5h" value=" " />
                </node>
                <node concept="356sEF" id="4Q4X4JSoFNL" role="356sEH">
                  <property role="TrG5h" value="LEAF.GET_METHOD" />
                  <node concept="17Uvod" id="4Q4X4JSoFNM" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="4Q4X4JSoFNN" role="3zH0cK">
                      <node concept="3clFbS" id="4Q4X4JSoFNO" role="2VODD2">
                        <node concept="3clFbF" id="4Q4X4JSoFNP" role="3cqZAp">
                          <node concept="2OqwBi" id="4Q4X4JSoFNQ" role="3clFbG">
                            <node concept="30H73N" id="4Q4X4JSoFNR" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4Q4X4JSoFNS" role="2OqNvi">
                              <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1D" resolve="getMethod" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="4Q4X4JSoFNT" role="356sEH">
                  <property role="TrG5h" value="() {" />
                </node>
                <node concept="2EixSi" id="4Q4X4JSoFNU" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="4Q4X4JSoFNV" role="383Ya9">
                <property role="333NGx" value="    " />
                <node concept="356sEK" id="4Q4X4JSoFNW" role="383Ya9">
                  <node concept="356sEF" id="4Q4X4JSoFNX" role="356sEH">
                    <property role="TrG5h" value="return " />
                  </node>
                  <node concept="356sEF" id="4Q4X4JSoFNY" role="356sEH">
                    <property role="TrG5h" value="LEAF.NAME" />
                    <node concept="17Uvod" id="4Q4X4JSoFNZ" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="4Q4X4JSoFO0" role="3zH0cK">
                        <node concept="3clFbS" id="4Q4X4JSoFO1" role="2VODD2">
                          <node concept="3clFbF" id="4Q4X4JSoFO2" role="3cqZAp">
                            <node concept="2OqwBi" id="4Q4X4JSoFO3" role="3clFbG">
                              <node concept="3TrcHB" id="4Q4X4JSoFO4" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="4Q4X4JSoFO5" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="4Q4X4JSoFO6" role="356sEH">
                    <property role="TrG5h" value=";" />
                  </node>
                  <node concept="2EixSi" id="4Q4X4JSoFO7" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="4Q4X4JSoFO8" role="383Ya9">
                <node concept="356sEF" id="4Q4X4JSoFO9" role="356sEH">
                  <property role="TrG5h" value="}" />
                </node>
                <node concept="2EixSi" id="4Q4X4JSoFOa" role="2EinRH" />
              </node>
              <node concept="356sEK" id="4Q4X4JSoFOb" role="383Ya9">
                <node concept="2EixSi" id="4Q4X4JSoFOc" role="2EinRH" />
              </node>
              <node concept="356sEK" id="4Q4X4JSoFOd" role="383Ya9">
                <node concept="356sEF" id="4Q4X4JSoFOe" role="356sEH">
                  <property role="TrG5h" value="public void " />
                </node>
                <node concept="356sEF" id="4Q4X4JSoFOf" role="356sEH">
                  <property role="TrG5h" value="LEAF.SET_METHOD" />
                  <node concept="17Uvod" id="4Q4X4JSoFOg" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="4Q4X4JSoFOh" role="3zH0cK">
                      <node concept="3clFbS" id="4Q4X4JSoFOi" role="2VODD2">
                        <node concept="3clFbF" id="4Q4X4JSoFOj" role="3cqZAp">
                          <node concept="2OqwBi" id="4Q4X4JSoFOk" role="3clFbG">
                            <node concept="30H73N" id="4Q4X4JSoFOl" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4Q4X4JSoFOm" role="2OqNvi">
                              <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1z" resolve="setMethod" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="4Q4X4JSoFOn" role="356sEH">
                  <property role="TrG5h" value="(" />
                </node>
                <node concept="356sEF" id="4Q4X4JSoFOo" role="356sEH">
                  <property role="TrG5h" value="LEAF.TYPE LEAF.NAME" />
                  <node concept="17Uvod" id="4Q4X4JSoFOp" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="4Q4X4JSoFOq" role="3zH0cK">
                      <node concept="3clFbS" id="4Q4X4JSoFOr" role="2VODD2">
                        <node concept="3clFbF" id="4Q4X4JSoFOs" role="3cqZAp">
                          <node concept="3cpWs3" id="4Q4X4JSoFOt" role="3clFbG">
                            <node concept="2OqwBi" id="4Q4X4JSoFOu" role="3uHU7w">
                              <node concept="30H73N" id="4Q4X4JSoFOv" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4Q4X4JSoFOw" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4Q4X4JSoFOx" role="3uHU7B">
                              <node concept="2OqwBi" id="4Q4X4JSoFOy" role="3uHU7B">
                                <node concept="30H73N" id="4Q4X4JSoFOz" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4Q4X4JSoFO$" role="2OqNvi">
                                  <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1l" resolve="type" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4Q4X4JSoFO_" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="4Q4X4JSoFOA" role="356sEH">
                  <property role="TrG5h" value=") {" />
                </node>
                <node concept="2EixSi" id="4Q4X4JSoFOB" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="4Q4X4JSoFOC" role="383Ya9">
                <property role="333NGx" value="    " />
                <node concept="356sEK" id="4Q4X4JSoFOD" role="383Ya9">
                  <node concept="356sEF" id="4Q4X4JSoFOE" role="356sEH">
                    <property role="TrG5h" value="this." />
                  </node>
                  <node concept="356sEF" id="4Q4X4JSoFOF" role="356sEH">
                    <property role="TrG5h" value="LEAF.NAME" />
                    <node concept="17Uvod" id="4Q4X4JSoFOG" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="4Q4X4JSoFOH" role="3zH0cK">
                        <node concept="3clFbS" id="4Q4X4JSoFOI" role="2VODD2">
                          <node concept="3clFbF" id="4Q4X4JSoFOJ" role="3cqZAp">
                            <node concept="2OqwBi" id="4Q4X4JSoFOK" role="3clFbG">
                              <node concept="3TrcHB" id="4Q4X4JSoFOL" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="4Q4X4JSoFOM" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="4Q4X4JSoFON" role="356sEH">
                    <property role="TrG5h" value=" = " />
                  </node>
                  <node concept="356sEF" id="4Q4X4JSoFOO" role="356sEH">
                    <property role="TrG5h" value="LEAF.NAME" />
                    <node concept="17Uvod" id="4Q4X4JSoFOP" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="4Q4X4JSoFOQ" role="3zH0cK">
                        <node concept="3clFbS" id="4Q4X4JSoFOR" role="2VODD2">
                          <node concept="3clFbF" id="4Q4X4JSoFOS" role="3cqZAp">
                            <node concept="2OqwBi" id="4Q4X4JSoFOT" role="3clFbG">
                              <node concept="3TrcHB" id="4Q4X4JSoFOU" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="4Q4X4JSoFOV" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="4Q4X4JSoFOW" role="356sEH">
                    <property role="TrG5h" value=";" />
                  </node>
                  <node concept="2EixSi" id="4Q4X4JSoFOX" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="4Q4X4JSoFOY" role="383Ya9">
                <node concept="356sEF" id="4Q4X4JSoFOZ" role="356sEH">
                  <property role="TrG5h" value="}" />
                </node>
                <node concept="2EixSi" id="4Q4X4JSoFP0" role="2EinRH" />
              </node>
              <node concept="1WS0z7" id="4Q4X4JSoFP1" role="lGtFl">
                <node concept="3JmXsc" id="4Q4X4JSoFP2" role="3Jn$fo">
                  <node concept="3clFbS" id="4Q4X4JSoFP3" role="2VODD2">
                    <node concept="3clFbF" id="4Q4X4JSoFP4" role="3cqZAp">
                      <node concept="2OqwBi" id="4Q4X4JSoFP5" role="3clFbG">
                        <node concept="30H73N" id="4Q4X4JSoFP6" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4Q4X4JSoFP7" role="2OqNvi">
                          <ref role="3TtcxE" to="e4yb:4Q4X4JSmZ1D" resolve="multiLeaves" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="4Q4X4JSoFP8" role="383Ya9">
              <node concept="2EixSi" id="4Q4X4JSoFP9" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1siYo7h9ZU2" role="383Ya9">
              <node concept="356sEF" id="1siYo7h9ZU3" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="1siYo7h9ZU4" role="2EinRH" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1siYo7h9ZU5" role="lGtFl">
      <ref role="n9lRv" to="e4yb:4Q4X4JSmNES" resolve="javaTreeDto" />
    </node>
    <node concept="17Uvod" id="1siYo7h9ZU6" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1siYo7h9ZU7" role="3zH0cK">
        <node concept="3clFbS" id="1siYo7h9ZU8" role="2VODD2">
          <node concept="3clFbF" id="4Q4X4JSnoKr" role="3cqZAp">
            <node concept="2OqwBi" id="4Q4X4JSnoXt" role="3clFbG">
              <node concept="30H73N" id="4Q4X4JSnoKq" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Q4X4JSnpd7" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5YKjUTvu7Iv" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="4eS06nxexRb">
    <property role="TrG5h" value="php/api/PATH/Controller_index" />
    <property role="3Le9LX" value=".php" />
    <property role="3GE5qa" value="php.controller" />
    <node concept="356WMU" id="4eS06nxezuc" role="356KY_">
      <node concept="356sEK" id="4eS06nxezud" role="383Ya9">
        <node concept="356sEF" id="4eS06nxezue" role="356sEH">
          <property role="TrG5h" value="&lt;?php" />
        </node>
        <node concept="2EixSi" id="4eS06nxezug" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6mRspMn4EGx" role="383Ya9">
        <node concept="356sEF" id="6mRspMn4EGy" role="356sEH">
          <property role="TrG5h" value="$RELATIVE_PATH= '" />
        </node>
        <node concept="356sEF" id="6mRspMn4Ffs" role="356sEH">
          <property role="TrG5h" value="RELATIVE_PATH" />
          <node concept="17Uvod" id="6mRspMn4FjM" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6mRspMn4FjN" role="3zH0cK">
              <node concept="3clFbS" id="6mRspMn4FjO" role="2VODD2">
                <node concept="3clFbF" id="rB71RoWL9X" role="3cqZAp">
                  <node concept="2OqwBi" id="rB71RoWLe_" role="3clFbG">
                    <node concept="30H73N" id="rB71RoWL9W" role="2Oq$k0" />
                    <node concept="3TrcHB" id="rB71RoWLgn" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:rB71RoSwMv" resolve="relativePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6mRspMn4Fft" role="356sEH">
          <property role="TrG5h" value="';" />
        </node>
        <node concept="2EixSi" id="6mRspMn4EGz" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5708KTUE$uj" role="383Ya9">
        <node concept="356sEF" id="5708KTUE$uk" role="356sEH">
          <property role="TrG5h" value="$ABS_PACKAGE_DIR = $RELATIVE_PATH.'" />
        </node>
        <node concept="356sEF" id="5708KTUE_76" role="356sEH">
          <property role="TrG5h" value="REL_PACKAGE_DIR" />
          <node concept="17Uvod" id="5708KTUE_7d" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5708KTUE_7e" role="3zH0cK">
              <node concept="3clFbS" id="5708KTUE_7f" role="2VODD2">
                <node concept="3clFbF" id="5708KTUE_ns" role="3cqZAp">
                  <node concept="2OqwBi" id="5708KTUE_Ns" role="3clFbG">
                    <node concept="30H73N" id="5708KTUE_nr" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5708KTUEA7E" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:5708KTUCQeH" resolve="packageDir" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="5708KTUE_79" role="356sEH">
          <property role="TrG5h" value="';" />
        </node>
        <node concept="2EixSi" id="5708KTUE$ul" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4eS06nxezuh" role="383Ya9">
        <node concept="356sEF" id="4eS06nxezui" role="356sEH">
          <property role="TrG5h" value="require_once $RELATIVE_PATH.'" />
        </node>
        <node concept="356sEF" id="4eS06nykowO" role="356sEH">
          <property role="TrG5h" value="/rbc/config.php';" />
        </node>
        <node concept="2EixSi" id="4eS06nxezuk" role="2EinRH" />
      </node>
      <node concept="356sEK" id="657yrxHnpE2" role="383Ya9">
        <node concept="356sEF" id="657yrxHnpE3" role="356sEH">
          <property role="TrG5h" value="require_once " />
        </node>
        <node concept="356sEF" id="5708KTUEoqJ" role="356sEH">
          <property role="TrG5h" value="$ABS_PACKAGE_DIR" />
        </node>
        <node concept="2EixSi" id="657yrxHnpE4" role="2EinRH" />
        <node concept="356sEF" id="5708KTUEpWJ" role="356sEH">
          <property role="TrG5h" value=".'/classes/service/TokenService.php';" />
        </node>
      </node>
      <node concept="356sEK" id="7Nxt0qNDkXl" role="383Ya9">
        <node concept="356sEF" id="7Nxt0qNDkXm" role="356sEH">
          <property role="TrG5h" value="require_once " />
        </node>
        <node concept="2EixSi" id="7Nxt0qNDkXn" role="2EinRH" />
        <node concept="356sEF" id="5708KTUEpYA" role="356sEH">
          <property role="TrG5h" value="$ABS_PACKAGE_DIR" />
        </node>
        <node concept="356sEF" id="5708KTUEpYD" role="356sEH">
          <property role="TrG5h" value=".'/classes/entity/JWTToken.php';" />
        </node>
      </node>
      <node concept="356WMU" id="6mRspMmSKJa" role="383Ya9">
        <node concept="356sEQ" id="6mRspMmSKJf" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="6mRspMmSKJb" role="383Ya9">
            <node concept="356sEF" id="6mRspMmSKJc" role="356sEH">
              <property role="TrG5h" value="require_once $ABS_PACKAGE_DIR" />
            </node>
            <node concept="356sEF" id="5708KTUEqZu" role="356sEH">
              <property role="TrG5h" value=".'/classes/repository/" />
            </node>
            <node concept="356sEF" id="6mRspMmUnRb" role="356sEH">
              <property role="TrG5h" value="REPOSITORY" />
              <node concept="17Uvod" id="6mRspMn1IfN" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6mRspMn1IfQ" role="3zH0cK">
                  <node concept="3clFbS" id="6mRspMn1IfR" role="2VODD2">
                    <node concept="3clFbF" id="6mRspMn1IfX" role="3cqZAp">
                      <node concept="2OqwBi" id="6mRspMn1IfS" role="3clFbG">
                        <node concept="3TrcHB" id="6mRspMn1IfV" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="6mRspMn1IfW" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6mRspMmUnRc" role="356sEH">
              <property role="TrG5h" value=".php';" />
            </node>
            <node concept="2EixSi" id="6mRspMmSKJe" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="6mRspMmSKPD" role="lGtFl">
            <node concept="3JmXsc" id="6mRspMmSKPE" role="3Jn$fo">
              <node concept="3clFbS" id="6mRspMmSKPF" role="2VODD2">
                <node concept="3clFbF" id="6mRspMmSKSz" role="3cqZAp">
                  <node concept="2OqwBi" id="6mRspMmSL4E" role="3clFbG">
                    <node concept="30H73N" id="6mRspMmSKSy" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="rB71RoWLRg" role="2OqNvi">
                      <ref role="3TtcxE" to="e4yb:rB71RoSwMB" resolve="repositories" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEQ" id="6mRspMmSKPp" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="6mRspMmSKPq" role="383Ya9">
            <node concept="356sEF" id="6mRspMmSKPr" role="356sEH">
              <property role="TrG5h" value="require_once " />
            </node>
            <node concept="356sEF" id="6mRspMn1Ibj" role="356sEH">
              <property role="TrG5h" value="$ABS_PACKAGE_DIR" />
            </node>
            <node concept="356sEF" id="6mRspMn1Ibk" role="356sEH">
              <property role="TrG5h" value=".'/classes/dto/" />
            </node>
            <node concept="356sEF" id="6mRspMn1Idy" role="356sEH">
              <property role="TrG5h" value="DTO" />
              <node concept="17Uvod" id="6mRspMn1Ive" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6mRspMn1Ivh" role="3zH0cK">
                  <node concept="3clFbS" id="6mRspMn1Ivi" role="2VODD2">
                    <node concept="3clFbF" id="6mRspMn1Ivo" role="3cqZAp">
                      <node concept="2OqwBi" id="6mRspMn1Ivj" role="3clFbG">
                        <node concept="3TrcHB" id="6mRspMn1Ivm" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="6mRspMn1Ivn" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6mRspMn1Idz" role="356sEH">
              <property role="TrG5h" value=".php';" />
            </node>
            <node concept="2EixSi" id="6mRspMmSKPs" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="6mRspMmUrlL" role="lGtFl">
            <node concept="3JmXsc" id="6mRspMmUrlM" role="3Jn$fo">
              <node concept="3clFbS" id="6mRspMmUrlN" role="2VODD2">
                <node concept="3clFbF" id="6mRspMmUrmt" role="3cqZAp">
                  <node concept="2OqwBi" id="6mRspMmUryi" role="3clFbG">
                    <node concept="30H73N" id="6mRspMmUrms" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="rB71RoWMhJ" role="2OqNvi">
                      <ref role="3TtcxE" to="e4yb:rB71RoSwME" resolve="dtos" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="6mRspMmSKJg" role="383Ya9">
          <node concept="2EixSi" id="6mRspMmSKJj" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6mRspMnmOZk" role="383Ya9">
          <node concept="356sEF" id="6mRspMnmOZl" role="356sEH">
            <property role="TrG5h" value="FIND_BY_ROOT_FRAGMENT - IF NEEDED" />
            <node concept="17Uvod" id="6mRspMnmP9a" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6mRspMnmP9b" role="3zH0cK">
                <node concept="3clFbS" id="6mRspMnmP9c" role="2VODD2">
                  <node concept="3clFbF" id="rB71RoX_uf" role="3cqZAp">
                    <node concept="2OqwBi" id="rB71RoX_Fh" role="3clFbG">
                      <node concept="30H73N" id="rB71RoX_ue" role="2Oq$k0" />
                      <node concept="3TrcHB" id="rB71RoYk6Z" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:rB71RoX_Qb" resolve="findByRootFragment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="6mRspMnmOZm" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="4eS06nxezul" role="383Ya9">
        <node concept="356sEF" id="4eS06nxezum" role="356sEH">
          <property role="TrG5h" value="header('Content-Type: application/json');" />
        </node>
        <node concept="2EixSi" id="4eS06nxezuo" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6mRspMmSK6o" role="383Ya9">
        <node concept="2EixSi" id="6mRspMmSK6q" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4eS06nxezup" role="383Ya9">
        <node concept="356sEF" id="4eS06nxezuq" role="356sEH">
          <property role="TrG5h" value="$method = $_SERVER['REQUEST_METHOD'];" />
        </node>
        <node concept="2EixSi" id="4eS06nxezus" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4eS06nxezut" role="383Ya9">
        <node concept="356sEF" id="4eS06nxezuu" role="356sEH">
          <property role="TrG5h" value="switch ($method) {" />
        </node>
        <node concept="2EixSi" id="4eS06nxezuw" role="2EinRH" />
      </node>
      <node concept="356sEK" id="rB71Rqwt8m" role="383Ya9">
        <node concept="356sEF" id="rB71Rqwt8n" role="356sEH">
          <property role="TrG5h" value="// Handling preflight requests" />
        </node>
        <node concept="2EixSi" id="rB71Rqwt8o" role="2EinRH" />
      </node>
      <node concept="356sEK" id="rB71Rqws00" role="383Ya9">
        <node concept="356sEF" id="rB71Rqws01" role="356sEH">
          <property role="TrG5h" value="  case 'OPTIONS':" />
        </node>
        <node concept="2EixSi" id="rB71Rqws02" role="2EinRH" />
      </node>
      <node concept="356sEK" id="rB71Rqwso7" role="383Ya9">
        <node concept="356sEF" id="rB71Rqwso8" role="356sEH">
          <property role="TrG5h" value="    break;" />
        </node>
        <node concept="2EixSi" id="rB71Rqwso9" role="2EinRH" />
      </node>
      <node concept="356sEK" id="rB71RqwsKd" role="383Ya9">
        <node concept="2EixSi" id="rB71RqwsKf" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4eS06nxezux" role="383Ya9">
        <node concept="2EixSi" id="4eS06nxezu$" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="4eS06nxezuD" role="383Ya9">
        <property role="333NGx" value=" " />
        <node concept="356sEK" id="4eS06nxezu_" role="383Ya9">
          <node concept="356sEF" id="4eS06nxezuA" role="356sEH">
            <property role="TrG5h" value="METHOD_FRAGMENT_INCLUDE_MARKER" />
            <node concept="17Uvod" id="4eS06nxyjNP" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4eS06nxyjNQ" role="3zH0cK">
                <node concept="3clFbS" id="4eS06nxyjNR" role="2VODD2">
                  <node concept="3clFbF" id="rB71RoZe1e" role="3cqZAp">
                    <node concept="2OqwBi" id="rB71RoZeeP" role="3clFbG">
                      <node concept="30H73N" id="rB71RoZe1d" role="2Oq$k0" />
                      <node concept="2qgKlT" id="rB71RoZgoS" role="2OqNvi">
                        <ref role="37wK5l" to="yk67:rB71RoX8Z9" resolve="includeMarker" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="4eS06nxezuC" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="4eS06nxyjB7" role="lGtFl">
          <node concept="3JmXsc" id="4eS06nxyjBa" role="3Jn$fo">
            <node concept="3clFbS" id="4eS06nxyjBb" role="2VODD2">
              <node concept="3clFbF" id="4eS06nxyjBh" role="3cqZAp">
                <node concept="2OqwBi" id="4eS06nxyjBc" role="3clFbG">
                  <node concept="3Tsc0h" id="4eS06nxyjBf" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:rB71RoSwM_" resolve="methods" />
                  </node>
                  <node concept="30H73N" id="4eS06nxyjBg" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356WMU" id="4eS06nxezEn" role="383Ya9">
        <node concept="356sEQ" id="4eS06nxezEs" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="4eS06nxezEo" role="383Ya9">
            <node concept="356sEF" id="4eS06nxezEp" role="356sEH">
              <property role="TrG5h" value="default:" />
            </node>
            <node concept="2EixSi" id="4eS06nxezEr" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4eS06nxezEt" role="383Ya9">
            <node concept="356sEF" id="4eS06nxezEu" role="356sEH">
              <property role="TrG5h" value="http_response_code(405);" />
            </node>
            <node concept="2EixSi" id="4eS06nxezEw" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4eS06nxezEx" role="383Ya9">
            <node concept="356sEF" id="4eS06nxezEy" role="356sEH">
              <property role="TrG5h" value="echo json_encode(['error' =&gt; 'Method not allowed']);" />
            </node>
            <node concept="2EixSi" id="4eS06nxezE$" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4eS06nxezE_" role="383Ya9">
            <node concept="356sEF" id="4eS06nxezEA" role="356sEH">
              <property role="TrG5h" value="break;" />
            </node>
            <node concept="2EixSi" id="4eS06nxezEC" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="4eS06nxezED" role="383Ya9">
          <node concept="356sEF" id="4eS06nxezEE" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="4eS06nxezEG" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4eS06nxezEH" role="383Ya9">
          <node concept="356sEF" id="4eS06nxezEI" role="356sEH">
            <property role="TrG5h" value="?&gt;" />
          </node>
          <node concept="2EixSi" id="4eS06nxezEK" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="4eS06nxexRd" role="lGtFl">
      <ref role="n9lRv" to="e4yb:rB71RoSvOA" resolve="genPhpController" />
    </node>
    <node concept="17Uvod" id="4eS06nxexRf" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4eS06nxexRg" role="3zH0cK">
        <node concept="3clFbS" id="4eS06nxexRh" role="2VODD2">
          <node concept="3clFbF" id="4eS06nxexVR" role="3cqZAp">
            <node concept="2OqwBi" id="rB71RoWKNo" role="3clFbG">
              <node concept="30H73N" id="rB71RoWKAn" role="2Oq$k0" />
              <node concept="3TrcHB" id="rB71RoWL2Y" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:rB71RoSwM6" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="4eS06nxEAY9">
    <property role="TrG5h" value="php/api/PATH/ControllerGetForDerived_LIST.fragment" />
    <property role="3GE5qa" value="php.controller" />
    <node concept="356WMU" id="4eS06nxK$tR" role="356KY_">
      <node concept="356sEK" id="4eS06nxK$tS" role="383Ya9">
        <node concept="356sEF" id="4eS06nxK$tT" role="356sEH">
          <property role="TrG5h" value="case 'GET':" />
        </node>
        <node concept="2EixSi" id="4eS06nxK$tV" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="4eS06nxK$u0" role="383Ya9">
        <property role="333NGx" value=" " />
        <node concept="356sEK" id="4eS06nxK$u1" role="383Ya9">
          <node concept="356sEF" id="4eS06nxK$u2" role="356sEH">
            <property role="TrG5h" value="GET_AND_PREPARE_PARAMETERS" />
            <node concept="17Uvod" id="4eS06ny1e0B" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4eS06ny1e0C" role="3zH0cK">
                <node concept="3clFbS" id="4eS06ny1e0D" role="2VODD2">
                  <node concept="3clFbF" id="1Us2xUUiGAR" role="3cqZAp">
                    <node concept="2OqwBi" id="1Us2xUUiGOJ" role="3clFbG">
                      <node concept="30H73N" id="1Us2xUUiGAQ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Us2xUUiH29" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1Us2xUUhC3I" resolve="getParametersStatements" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="4eS06nxK$u4" role="2EinRH" />
        </node>
        <node concept="356sEK" id="657yrxH5Upq" role="383Ya9">
          <node concept="356sEQ" id="7Nxt0qNDiHE" role="356sEH">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="7Nxt0qNDiHF" role="383Ya9">
              <node concept="356sEF" id="7Nxt0qNDiHG" role="356sEH">
                <property role="TrG5h" value="$token = TokenService::getToken();" />
              </node>
              <node concept="2EixSi" id="7Nxt0qNDiHH" role="2EinRH" />
            </node>
            <node concept="356sEK" id="7Nxt0qNDiHI" role="383Ya9">
              <node concept="356sEF" id="7Nxt0qNDiHJ" role="356sEH">
                <property role="TrG5h" value="if (!$token-&gt;isValid()) {" />
              </node>
              <node concept="2EixSi" id="7Nxt0qNDiHK" role="2EinRH" />
            </node>
            <node concept="356sEK" id="7Nxt0qNDiHL" role="383Ya9">
              <node concept="356sEF" id="7Nxt0qNDiHM" role="356sEH">
                <property role="TrG5h" value="  http_response_code(401);" />
              </node>
              <node concept="2EixSi" id="7Nxt0qNDiHN" role="2EinRH" />
            </node>
            <node concept="356sEK" id="7Nxt0qNDiHO" role="383Ya9">
              <node concept="356sEF" id="7Nxt0qNDiHP" role="356sEH">
                <property role="TrG5h" value="  break;" />
              </node>
              <node concept="2EixSi" id="7Nxt0qNDiHQ" role="2EinRH" />
            </node>
            <node concept="356sEK" id="7Nxt0qNDiHR" role="383Ya9">
              <node concept="356sEF" id="7Nxt0qNDiHS" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="7Nxt0qNDiHT" role="2EinRH" />
            </node>
            <node concept="356sEK" id="7Nxt0qNDiHU" role="383Ya9">
              <node concept="356sEF" id="7Nxt0qNDiHV" role="356sEH">
                <property role="TrG5h" value="$userid = $token-&gt;getUId();" />
              </node>
              <node concept="2EixSi" id="7Nxt0qNDiHW" role="2EinRH" />
            </node>
            <node concept="1W57fq" id="7Nxt0qNDiHX" role="lGtFl">
              <node concept="3IZrLx" id="7Nxt0qNDiHY" role="3IZSJc">
                <node concept="3clFbS" id="7Nxt0qNDiHZ" role="2VODD2">
                  <node concept="3clFbF" id="7Nxt0qNDiI0" role="3cqZAp">
                    <node concept="2OqwBi" id="7Nxt0qNDiI1" role="3clFbG">
                      <node concept="30H73N" id="7Nxt0qNDiI2" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7Nxt0qNDiI3" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:657yrxHnmNs" resolve="requiresAuthentication" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="657yrxH5Ups" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4eS06nxK$ud" role="383Ya9">
          <node concept="356sEF" id="4eS06nxK$ue" role="356sEH">
            <property role="TrG5h" value="$result = [];" />
          </node>
          <node concept="2EixSi" id="4eS06nxK$ug" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4eS06nxK$ul" role="383Ya9">
          <node concept="2EixSi" id="4eS06nxK$uo" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4eS06nxK$up" role="383Ya9">
          <node concept="356sEF" id="4eS06nxK$uq" role="356sEH">
            <property role="TrG5h" value="foreach (" />
          </node>
          <node concept="356sEF" id="6mRspMngRqo" role="356sEH">
            <property role="TrG5h" value="Repository" />
            <node concept="17Uvod" id="6mRspMngRBk" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6mRspMngRBl" role="3zH0cK">
                <node concept="3clFbS" id="6mRspMngRBm" role="2VODD2">
                  <node concept="3clFbF" id="1Us2xUUiHbn" role="3cqZAp">
                    <node concept="2OqwBi" id="1Us2xUUiHpf" role="3clFbG">
                      <node concept="30H73N" id="1Us2xUUiHbm" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Us2xUUiHEj" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1Us2xUUhC3J" resolve="rootRepo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6mRspMngRqp" role="356sEH">
            <property role="TrG5h" value="::" />
          </node>
          <node concept="356sEF" id="6mRspMngRqt" role="356sEH">
            <property role="TrG5h" value="find()" />
            <node concept="17Uvod" id="6mRspMngSFG" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6mRspMngSFH" role="3zH0cK">
                <node concept="3clFbS" id="6mRspMngSFI" role="2VODD2">
                  <node concept="3clFbF" id="1Us2xUUiHLs" role="3cqZAp">
                    <node concept="2OqwBi" id="1Us2xUUiHLR" role="3clFbG">
                      <node concept="30H73N" id="1Us2xUUiHLr" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Us2xUUiI4Y" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1Us2xUUhC3K" resolve="findCall" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6mRspMngRqu" role="356sEH">
            <property role="TrG5h" value=" as $entity) {" />
          </node>
          <node concept="2EixSi" id="4eS06nxK$us" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="4eS06nxK$ux" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="4eS06nxK$ut" role="383Ya9">
            <node concept="356sEF" id="4eS06nxK$uu" role="356sEH">
              <property role="TrG5h" value="$result[] = " />
            </node>
            <node concept="356sEF" id="4eS06nxK$DC" role="356sEH">
              <property role="TrG5h" value="DTO" />
              <node concept="17Uvod" id="4eS06nxK_34" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4eS06nxK_35" role="3zH0cK">
                  <node concept="3clFbS" id="4eS06nxK_36" role="2VODD2">
                    <node concept="3clFbF" id="1Us2xUUiIhy" role="3cqZAp">
                      <node concept="2OqwBi" id="1Us2xUUiIuU" role="3clFbG">
                        <node concept="30H73N" id="1Us2xUUiIhx" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1Us2xUUiIw9" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1Us2xUUhC3L" resolve="dto" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4eS06nxK$DD" role="356sEH">
              <property role="TrG5h" value="::newFromEntity($entity);" />
            </node>
            <node concept="2EixSi" id="4eS06nxK$uw" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="4eS06nxK$uy" role="383Ya9">
          <node concept="356sEF" id="4eS06nxK$uz" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="4eS06nxK$u_" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4eS06nxK$uA" role="383Ya9">
          <node concept="356sEF" id="4eS06nxK$uB" role="356sEH">
            <property role="TrG5h" value="echo json_encode($result);" />
          </node>
          <node concept="2EixSi" id="4eS06nxK$uD" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4eS06nxK$uE" role="383Ya9">
          <node concept="356sEF" id="4eS06nxK$uF" role="356sEH">
            <property role="TrG5h" value="break;" />
          </node>
          <node concept="2EixSi" id="4eS06nxK$uH" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="4eS06nxEAYb" role="lGtFl">
      <ref role="n9lRv" to="e4yb:1Us2xUUhC3o" resolve="phpControllerGetDerivedForList" />
    </node>
    <node concept="17Uvod" id="4eS06nxHIUx" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4eS06nxHIUy" role="3zH0cK">
        <node concept="3clFbS" id="4eS06nxHIUz" role="2VODD2">
          <node concept="3clFbF" id="1Us2xUUkUBv" role="3cqZAp">
            <node concept="2OqwBi" id="1Us2xUUkUPn" role="3clFbG">
              <node concept="30H73N" id="1Us2xUUkUBu" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Us2xUUkV6Y" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:rB71RoSwM6" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="4eS06nyB6T3">
    <property role="TrG5h" value="php/api/PATH/ControllerGetForDerived_SCALAR.fragment" />
    <property role="3GE5qa" value="php.controller" />
    <node concept="356WMU" id="4eS06nyB6T4" role="356KY_">
      <node concept="356sEK" id="4eS06nyB6T5" role="383Ya9">
        <node concept="356sEF" id="4eS06nyB6T6" role="356sEH">
          <property role="TrG5h" value="case 'GET':" />
        </node>
        <node concept="2EixSi" id="4eS06nyB6T7" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="4eS06nyB6T8" role="383Ya9">
        <property role="333NGx" value=" " />
        <node concept="356sEK" id="4eS06nyB6Tl" role="383Ya9">
          <node concept="356sEF" id="4eS06nyB6Tm" role="356sEH">
            <property role="TrG5h" value="  " />
          </node>
          <node concept="356sEF" id="1Us2xUUiMjd" role="356sEH">
            <property role="TrG5h" value="GET_AND_PREPARE_PARAMETERS" />
            <node concept="17Uvod" id="1Us2xUUiMjg" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1Us2xUUiMjj" role="3zH0cK">
                <node concept="3clFbS" id="1Us2xUUiMjk" role="2VODD2">
                  <node concept="3clFbF" id="1Us2xUUiMjq" role="3cqZAp">
                    <node concept="2OqwBi" id="1Us2xUUiMjl" role="3clFbG">
                      <node concept="3TrcHB" id="1Us2xUUiMjo" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1Us2xUUhC3I" resolve="getParametersStatements" />
                      </node>
                      <node concept="30H73N" id="1Us2xUUiMjp" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="4eS06nyB6Tu" role="2EinRH" />
        </node>
        <node concept="356sEK" id="657yrxH5UGb" role="383Ya9">
          <node concept="356sEQ" id="7Nxt0qNDj2v" role="356sEH">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="7Nxt0qNDj2w" role="383Ya9">
              <node concept="356sEF" id="7Nxt0qNDj2x" role="356sEH">
                <property role="TrG5h" value="$token = TokenService::getToken();" />
              </node>
              <node concept="2EixSi" id="7Nxt0qNDj2y" role="2EinRH" />
            </node>
            <node concept="356sEK" id="7Nxt0qNDj2z" role="383Ya9">
              <node concept="356sEF" id="7Nxt0qNDj2$" role="356sEH">
                <property role="TrG5h" value="if (!$token-&gt;isValid()) {" />
              </node>
              <node concept="2EixSi" id="7Nxt0qNDj2_" role="2EinRH" />
            </node>
            <node concept="356sEK" id="7Nxt0qNDj2A" role="383Ya9">
              <node concept="356sEF" id="7Nxt0qNDj2B" role="356sEH">
                <property role="TrG5h" value="  http_response_code(401);" />
              </node>
              <node concept="2EixSi" id="7Nxt0qNDj2C" role="2EinRH" />
            </node>
            <node concept="356sEK" id="7Nxt0qNDj2D" role="383Ya9">
              <node concept="356sEF" id="7Nxt0qNDj2E" role="356sEH">
                <property role="TrG5h" value="  break;" />
              </node>
              <node concept="2EixSi" id="7Nxt0qNDj2F" role="2EinRH" />
            </node>
            <node concept="356sEK" id="7Nxt0qNDj2G" role="383Ya9">
              <node concept="356sEF" id="7Nxt0qNDj2H" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="7Nxt0qNDj2I" role="2EinRH" />
            </node>
            <node concept="356sEK" id="7Nxt0qNDj2J" role="383Ya9">
              <node concept="356sEF" id="7Nxt0qNDj2K" role="356sEH">
                <property role="TrG5h" value="$userid = $token-&gt;getUId();" />
              </node>
              <node concept="2EixSi" id="7Nxt0qNDj2L" role="2EinRH" />
            </node>
            <node concept="1W57fq" id="7Nxt0qNDj2M" role="lGtFl">
              <node concept="3IZrLx" id="7Nxt0qNDj2N" role="3IZSJc">
                <node concept="3clFbS" id="7Nxt0qNDj2O" role="2VODD2">
                  <node concept="3clFbF" id="7Nxt0qNDj2P" role="3cqZAp">
                    <node concept="2OqwBi" id="7Nxt0qNDj2Q" role="3clFbG">
                      <node concept="30H73N" id="7Nxt0qNDj2R" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7Nxt0qNDj2S" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:657yrxHnmNs" resolve="requiresAuthentication" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="657yrxH5UGd" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4eS06nyB6Tv" role="383Ya9">
          <node concept="356sEF" id="4eS06nyB6Tw" role="356sEH">
            <property role="TrG5h" value="  $entity = " />
          </node>
          <node concept="356sEF" id="6mRspMnd$_0" role="356sEH">
            <property role="TrG5h" value="Repository" />
            <node concept="17Uvod" id="6mRspMnd$Ok" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6mRspMnd$Ol" role="3zH0cK">
                <node concept="3clFbS" id="6mRspMnd$Om" role="2VODD2">
                  <node concept="3clFbF" id="1Us2xUUiKGz" role="3cqZAp">
                    <node concept="2OqwBi" id="1Us2xUUiKUr" role="3clFbG">
                      <node concept="30H73N" id="1Us2xUUiKGy" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Us2xUUiLc2" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1Us2xUUhC3J" resolve="rootRepo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6mRspMnd$_1" role="356sEH">
            <property role="TrG5h" value="::" />
          </node>
          <node concept="356sEF" id="6mRspMnd$$V" role="356sEH">
            <property role="TrG5h" value="find()" />
            <node concept="17Uvod" id="6mRspMndVMK" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6mRspMndVML" role="3zH0cK">
                <node concept="3clFbS" id="6mRspMndVMM" role="2VODD2">
                  <node concept="3clFbF" id="1Us2xUUiLpt" role="3cqZAp">
                    <node concept="2OqwBi" id="1Us2xUUiLpS" role="3clFbG">
                      <node concept="30H73N" id="1Us2xUUiLps" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Us2xUUiLGZ" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1Us2xUUhC3K" resolve="findCall" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6mRspMnd$$W" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="4eS06nyB6Tx" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4eS06nyB6TB" role="383Ya9">
          <node concept="356sEF" id="4eS06nyB6TC" role="356sEH">
            <property role="TrG5h" value="  if ($entity != NULL) {" />
          </node>
          <node concept="2EixSi" id="4eS06nyB6TD" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="4eS06nyB6TE" role="383Ya9">
          <property role="333NGx" value="   " />
          <node concept="356sEK" id="4eS06nyB6TF" role="383Ya9">
            <node concept="356sEF" id="4eS06nyB6TG" role="356sEH">
              <property role="TrG5h" value="  echo json_encode(" />
            </node>
            <node concept="356sEF" id="4eS06nyB6TH" role="356sEH">
              <property role="TrG5h" value="DTO" />
              <node concept="17Uvod" id="4eS06nyB6TI" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4eS06nyB6TJ" role="3zH0cK">
                  <node concept="3clFbS" id="4eS06nyB6TK" role="2VODD2">
                    <node concept="3clFbF" id="1Us2xUUiLSo" role="3cqZAp">
                      <node concept="2OqwBi" id="1Us2xUUiM5K" role="3clFbG">
                        <node concept="30H73N" id="1Us2xUUiLSn" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1Us2xUUiM7S" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1Us2xUUhC3L" resolve="dto" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4eS06nyB6TR" role="356sEH">
              <property role="TrG5h" value="::newFromEntity($entity));" />
            </node>
            <node concept="2EixSi" id="4eS06nyB6TS" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="4eS06nyB6TT" role="383Ya9">
          <node concept="356sEF" id="4eS06nyB6TU" role="356sEH">
            <property role="TrG5h" value="  } else {" />
          </node>
          <node concept="2EixSi" id="4eS06nyB6TV" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4eS06nyB779" role="383Ya9">
          <node concept="356sEF" id="4eS06nyB77a" role="356sEH">
            <property role="TrG5h" value="    http_response_code(204);" />
          </node>
          <node concept="2EixSi" id="4eS06nyB77b" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4eS06nyDZb9" role="383Ya9">
          <node concept="356sEF" id="4eS06nyDZba" role="356sEH">
            <property role="TrG5h" value="    echo json_encode(['error' =&gt; 'No content']);" />
          </node>
          <node concept="2EixSi" id="4eS06nyDZbb" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4eS06nyB7kF" role="383Ya9">
          <node concept="356sEF" id="4eS06nyB7kG" role="356sEH">
            <property role="TrG5h" value="    exit();" />
          </node>
          <node concept="2EixSi" id="4eS06nyB7kH" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4eS06nyB7nD" role="383Ya9">
          <node concept="356sEF" id="4eS06nyB7nE" role="356sEH">
            <property role="TrG5h" value="  }" />
          </node>
          <node concept="2EixSi" id="4eS06nyB7nF" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4eS06nyB6TZ" role="383Ya9">
          <node concept="356sEF" id="4eS06nyB6U0" role="356sEH">
            <property role="TrG5h" value="  break;" />
          </node>
          <node concept="2EixSi" id="4eS06nyB6U1" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="4eS06nyB6U2" role="lGtFl">
      <ref role="n9lRv" to="e4yb:1Us2xUUhCey" resolve="phpControllerGetDerivedForScalar" />
    </node>
    <node concept="17Uvod" id="4eS06nyB6U3" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4eS06nyB6U4" role="3zH0cK">
        <node concept="3clFbS" id="4eS06nyB6U5" role="2VODD2">
          <node concept="3clFbF" id="1Us2xUUiM_Q" role="3cqZAp">
            <node concept="2OqwBi" id="1Us2xUUiMNI" role="3clFbG">
              <node concept="30H73N" id="1Us2xUUiM_P" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Us2xUUiN5l" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:rB71RoSwM6" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="4eS06nyE2p8">
    <property role="TrG5h" value="php/api/PATH/ControllerDELETE.fragment" />
    <property role="3GE5qa" value="php.controller" />
    <node concept="356WMU" id="4eS06nyEs4m" role="356KY_">
      <node concept="356sEK" id="4eS06nyEs4n" role="383Ya9">
        <node concept="356sEF" id="4eS06nyEs4o" role="356sEH">
          <property role="TrG5h" value="CASE 'DELETE':" />
        </node>
        <node concept="2EixSi" id="4eS06nyEs4q" role="2EinRH" />
      </node>
      <node concept="356sEK" id="657yrxH5U5Q" role="383Ya9">
        <node concept="356sEF" id="657yrxH5U5R" role="356sEH">
          <property role="TrG5h" value="GET_AND_PREPARE_PARAMETERS" />
          <node concept="17Uvod" id="657yrxH5XTf" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="657yrxH5XTi" role="3zH0cK">
              <node concept="3clFbS" id="657yrxH5XTj" role="2VODD2">
                <node concept="3clFbF" id="657yrxH5XTp" role="3cqZAp">
                  <node concept="2OqwBi" id="657yrxH5XTk" role="3clFbG">
                    <node concept="3TrcHB" id="657yrxH5XTn" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:657yrxH5XEo" resolve="getAndPrepare" />
                    </node>
                    <node concept="30H73N" id="657yrxH5XTo" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="657yrxH5U5S" role="2EinRH" />
      </node>
      <node concept="356WMU" id="657yrxH9RmC" role="383Ya9">
        <node concept="356sEQ" id="657yrxH9RmH" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="657yrxH9RmD" role="383Ya9">
            <node concept="356sEF" id="657yrxH9RmE" role="356sEH">
              <property role="TrG5h" value="$token = TokenService::getToken();" />
            </node>
            <node concept="2EixSi" id="657yrxH9RmG" role="2EinRH" />
          </node>
          <node concept="356sEK" id="657yrxH9RmI" role="383Ya9">
            <node concept="356sEF" id="657yrxH9RmJ" role="356sEH">
              <property role="TrG5h" value="if (!$token-&gt;isValid()) {" />
            </node>
            <node concept="2EixSi" id="657yrxH9RmL" role="2EinRH" />
          </node>
          <node concept="356sEK" id="657yrxH9RmM" role="383Ya9">
            <node concept="356sEF" id="657yrxH9RmN" role="356sEH">
              <property role="TrG5h" value="  http_response_code(401);" />
            </node>
            <node concept="2EixSi" id="657yrxH9RmP" role="2EinRH" />
          </node>
          <node concept="356sEK" id="657yrxH9RmQ" role="383Ya9">
            <node concept="356sEF" id="657yrxH9RmR" role="356sEH">
              <property role="TrG5h" value="  break;" />
            </node>
            <node concept="2EixSi" id="657yrxH9RmT" role="2EinRH" />
          </node>
          <node concept="356sEK" id="657yrxH9RmU" role="383Ya9">
            <node concept="356sEF" id="657yrxH9RmV" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="657yrxH9RmX" role="2EinRH" />
          </node>
          <node concept="356sEK" id="657yrxH9RmY" role="383Ya9">
            <node concept="356sEF" id="657yrxH9RmZ" role="356sEH">
              <property role="TrG5h" value="$userid = $token-&gt;getUId();" />
            </node>
            <node concept="2EixSi" id="657yrxH9Rn1" role="2EinRH" />
          </node>
          <node concept="1W57fq" id="657yrxH9RtN" role="lGtFl">
            <node concept="3IZrLx" id="657yrxH9RtO" role="3IZSJc">
              <node concept="3clFbS" id="657yrxH9RtP" role="2VODD2">
                <node concept="3clFbF" id="657yrxH9RMl" role="3cqZAp">
                  <node concept="2OqwBi" id="657yrxH9S0B" role="3clFbG">
                    <node concept="30H73N" id="657yrxH9RMk" role="2Oq$k0" />
                    <node concept="3TrcHB" id="657yrxH9SEU" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:657yrxH5XEt" resolve="requiresAuthentication" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="4eS06nyEs4z" role="383Ya9">
        <node concept="356sEF" id="6mRspMmSkgO" role="356sEH">
          <property role="TrG5h" value="ROOT_REPOSITORY" />
          <node concept="17Uvod" id="6mRspMmSkm4" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6mRspMmSkm5" role="3zH0cK">
              <node concept="3clFbS" id="6mRspMmSkm6" role="2VODD2">
                <node concept="3clFbF" id="1Us2xUUhzl0" role="3cqZAp">
                  <node concept="2OqwBi" id="1Us2xUUhzy2" role="3clFbG">
                    <node concept="30H73N" id="1Us2xUUhzkZ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1Us2xUUhzGW" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:rB71RoSwML" resolve="rootRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6mRspMmSkgP" role="356sEH">
          <property role="TrG5h" value="::" />
        </node>
        <node concept="356sEF" id="657yrxH5XeR" role="356sEH">
          <property role="TrG5h" value="DELETE_CALL()" />
          <node concept="17Uvod" id="657yrxH5Y1r" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="657yrxH5Y1u" role="3zH0cK">
              <node concept="3clFbS" id="657yrxH5Y1v" role="2VODD2">
                <node concept="3clFbF" id="657yrxH5Y1_" role="3cqZAp">
                  <node concept="2OqwBi" id="657yrxH5Y1w" role="3clFbG">
                    <node concept="3TrcHB" id="657yrxH5Y1z" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:657yrxH5XEk" resolve="deleteCall" />
                    </node>
                    <node concept="30H73N" id="657yrxH5Y1$" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4eS06nyEv3C" role="356sEH">
          <property role="TrG5h" value=";" />
        </node>
        <node concept="2EixSi" id="4eS06nyEs4A" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="4eS06nyEs4F" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="4eS06nyEs4B" role="383Ya9">
          <node concept="356sEF" id="6mRspMmSk97" role="356sEH">
            <property role="TrG5h" value="LINKING_REPOSITORY" />
            <node concept="17Uvod" id="6mRspMmSl3W" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6mRspMmSl3X" role="3zH0cK">
                <node concept="3clFbS" id="6mRspMmSl3Y" role="2VODD2">
                  <node concept="3clFbF" id="1Us2xUUhA0R" role="3cqZAp">
                    <node concept="2OqwBi" id="1Us2xUUhAdC" role="3clFbG">
                      <node concept="30H73N" id="1Us2xUUhA0Q" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Us2xUUhA$E" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:rB71RoSwMR" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6mRspMmSk98" role="356sEH">
            <property role="TrG5h" value="::deleteByRoot(" />
          </node>
          <node concept="356sEF" id="4eS06nyEsMj" role="356sEH">
            <property role="TrG5h" value="KEY_FIELD" />
            <node concept="17Uvod" id="657yrxH5ZJ1" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="657yrxH5ZJ4" role="3zH0cK">
                <node concept="3clFbS" id="657yrxH5ZJ5" role="2VODD2">
                  <node concept="3clFbF" id="657yrxH5ZJb" role="3cqZAp">
                    <node concept="2OqwBi" id="657yrxH5ZJ6" role="3clFbG">
                      <node concept="3TrcHB" id="657yrxH5ZJ9" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:657yrxH5ZmN" resolve="keyField" />
                      </node>
                      <node concept="30H73N" id="657yrxH5ZJa" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="4eS06nyEs4E" role="2EinRH" />
          <node concept="356sEF" id="5YKjUTwBrOZ" role="356sEH">
            <property role="TrG5h" value=");" />
          </node>
        </node>
        <node concept="1WS0z7" id="4eS06nyEsm5" role="lGtFl">
          <node concept="3JmXsc" id="4eS06nyEsm6" role="3Jn$fo">
            <node concept="3clFbS" id="4eS06nyEsm7" role="2VODD2">
              <node concept="3clFbF" id="4eS06nyEsoY" role="3cqZAp">
                <node concept="2OqwBi" id="4eS06nyEsoZ" role="3clFbG">
                  <node concept="30H73N" id="4eS06nyEsp0" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1Us2xUUh$rT" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:rB71RoSwMT" resolve="multiLeaves" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEQ" id="7i6NgvgUV_M" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="7i6NgvgUV_N" role="383Ya9">
          <node concept="356sEF" id="7i6NgvgUV_O" role="356sEH">
            <property role="TrG5h" value="CONTAINMENT_REPOSITORY" />
            <node concept="17Uvod" id="7i6NgvgUV_P" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7i6NgvgUV_Q" role="3zH0cK">
                <node concept="3clFbS" id="7i6NgvgUV_R" role="2VODD2">
                  <node concept="3clFbF" id="7i6NgvgUV_S" role="3cqZAp">
                    <node concept="2OqwBi" id="7i6NgvgUV_T" role="3clFbG">
                      <node concept="30H73N" id="7i6NgvgUV_U" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7i6NgvgUV_V" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:rB71RoSwMR" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7i6NgvgUV_W" role="356sEH">
            <property role="TrG5h" value="::deleteByRoot(" />
          </node>
          <node concept="356sEF" id="7i6NgvgUV_X" role="356sEH">
            <property role="TrG5h" value="KEY_FIELD" />
            <node concept="17Uvod" id="7i6NgvgUV_Y" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7i6NgvgUV_Z" role="3zH0cK">
                <node concept="3clFbS" id="7i6NgvgUVA0" role="2VODD2">
                  <node concept="3clFbF" id="7i6NgvgUVA1" role="3cqZAp">
                    <node concept="2OqwBi" id="7i6NgvgUVA2" role="3clFbG">
                      <node concept="3TrcHB" id="7i6NgvgUVA3" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:657yrxH5ZmN" resolve="keyField" />
                      </node>
                      <node concept="30H73N" id="7i6NgvgUVA4" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="7i6NgvgUVA5" role="2EinRH" />
          <node concept="356sEF" id="7i6NgvgUVA6" role="356sEH">
            <property role="TrG5h" value=");" />
          </node>
        </node>
        <node concept="1WS0z7" id="7i6NgvgUVA7" role="lGtFl">
          <node concept="3JmXsc" id="7i6NgvgUVA8" role="3Jn$fo">
            <node concept="3clFbS" id="7i6NgvgUVA9" role="2VODD2">
              <node concept="3clFbF" id="7i6NgvgUVAa" role="3cqZAp">
                <node concept="2OqwBi" id="7i6NgvgUVAb" role="3clFbG">
                  <node concept="30H73N" id="7i6NgvgUVAc" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7i6NgvgUVAd" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:7i6NgvgUTpr" resolve="containments" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="4eS06nyEs4O" role="383Ya9">
        <node concept="356sEF" id="4eS06nyEs4P" role="356sEH">
          <property role="TrG5h" value="  break;" />
        </node>
        <node concept="2EixSi" id="4eS06nyEs4R" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="4eS06nyE2pa" role="lGtFl">
      <ref role="n9lRv" to="e4yb:rB71RoSwMI" resolve="genPhpControllerDelete" />
    </node>
    <node concept="17Uvod" id="4eS06nyEwRi" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4eS06nyEwRj" role="3zH0cK">
        <node concept="3clFbS" id="4eS06nyEwRk" role="2VODD2">
          <node concept="3clFbF" id="1Us2xUUhysh" role="3cqZAp">
            <node concept="2OqwBi" id="1Us2xUUhyDj" role="3clFbG">
              <node concept="30H73N" id="1Us2xUUhysg" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Us2xUUhySX" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:rB71RoSwM6" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="4eS06nyKfKm">
    <property role="TrG5h" value="php/api/PATH/ControllerTREEDTO_FIND_BY_ROOT.fragment" />
    <property role="3GE5qa" value="php.controller" />
    <node concept="356WMU" id="6mRspMnmDxH" role="356KY_">
      <node concept="356sEK" id="6mRspMnmDxI" role="383Ya9">
        <node concept="356sEF" id="6mRspMnmDxJ" role="356sEH">
          <property role="TrG5h" value="// A general method that is used by the GET methods in a TreeDTO repository" />
        </node>
        <node concept="2EixSi" id="6mRspMnmDxL" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6mRspMnmDxM" role="383Ya9">
        <node concept="356sEF" id="6mRspMnmDxN" role="356sEH">
          <property role="TrG5h" value="// The top-level &quot;node&quot; instance points to a GET method" />
        </node>
        <node concept="2EixSi" id="6mRspMnmDxP" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6mRspMnmDxQ" role="383Ya9">
        <node concept="356sEF" id="6mRspMnmDxR" role="356sEH">
          <property role="TrG5h" value="function getByRoot(" />
        </node>
        <node concept="356sEF" id="1lSiMl2JFOF" role="356sEH">
          <property role="TrG5h" value="ROOT_ENTITY" />
          <node concept="17Uvod" id="1lSiMl2JTBl" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1lSiMl2JTBo" role="3zH0cK">
              <node concept="3clFbS" id="1lSiMl2JTBp" role="2VODD2">
                <node concept="3clFbF" id="1lSiMl2JTBv" role="3cqZAp">
                  <node concept="2OqwBi" id="1lSiMl2JTBq" role="3clFbG">
                    <node concept="3TrcHB" id="1lSiMl2JTBt" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1lSiMl2JQAH" resolve="rootEntity" />
                    </node>
                    <node concept="30H73N" id="1lSiMl2JTBu" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1lSiMl2JFOG" role="356sEH">
          <property role="TrG5h" value=" $root) : " />
        </node>
        <node concept="356sEF" id="1lSiMl2JFHe" role="356sEH">
          <property role="TrG5h" value="RETURN_TYPE" />
          <node concept="17Uvod" id="1lSiMl2JFHk" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1lSiMl2JFHn" role="3zH0cK">
              <node concept="3clFbS" id="1lSiMl2JFHo" role="2VODD2">
                <node concept="3clFbF" id="1lSiMl2JFHu" role="3cqZAp">
                  <node concept="2OqwBi" id="1lSiMl2JFHp" role="3clFbG">
                    <node concept="3TrcHB" id="1lSiMl2JFHs" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1Us2xUUkVzM" resolve="returnType" />
                    </node>
                    <node concept="30H73N" id="1lSiMl2JFHt" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1lSiMl2JFHf" role="356sEH">
          <property role="TrG5h" value=" {" />
        </node>
        <node concept="2EixSi" id="6mRspMnmDxT" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6mRspMnmDxY" role="383Ya9">
        <node concept="356sEF" id="6mRspMnmDxZ" role="356sEH">
          <property role="TrG5h" value="  $result = new " />
        </node>
        <node concept="356sEF" id="6mRspMnmGOu" role="356sEH">
          <property role="TrG5h" value="RETURN_TYPE" />
          <node concept="17Uvod" id="6mRspMnmJly" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6mRspMnmJlz" role="3zH0cK">
              <node concept="3clFbS" id="6mRspMnmJl$" role="2VODD2">
                <node concept="3clFbF" id="6mRspMnmJlW" role="3cqZAp">
                  <node concept="2OqwBi" id="1Us2xUUueYV" role="3clFbG">
                    <node concept="30H73N" id="1Us2xUUueYx" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1Us2xUUufk_" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1Us2xUUkVzM" resolve="returnType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6mRspMnmGOv" role="356sEH">
          <property role="TrG5h" value="();" />
        </node>
        <node concept="2EixSi" id="6mRspMnmDy1" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6mRspMnmDy6" role="383Ya9">
        <node concept="356sEF" id="6mRspMnmDy7" role="356sEH">
          <property role="TrG5h" value="  $result-&gt;" />
        </node>
        <node concept="356sEF" id="5YKjUTwzCHz" role="356sEH">
          <property role="TrG5h" value="root" />
          <node concept="17Uvod" id="5YKjUTwzD00" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5YKjUTwzD01" role="3zH0cK">
              <node concept="3clFbS" id="5YKjUTwzD02" role="2VODD2">
                <node concept="3clFbF" id="5YKjUTwzEAa" role="3cqZAp">
                  <node concept="2OqwBi" id="1Us2xUUufCb" role="3clFbG">
                    <node concept="30H73N" id="1Us2xUUufrz" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1Us2xUUuBR2" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1Us2xUUufTD" resolve="rootField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="5YKjUTwzCH$" role="356sEH">
          <property role="TrG5h" value=" = " />
        </node>
        <node concept="356sEF" id="1Us2xUV6CYM" role="356sEH">
          <property role="TrG5h" value="ROOT_DTO" />
          <node concept="17Uvod" id="1Us2xUV6D5L" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1Us2xUV6D5O" role="3zH0cK">
              <node concept="3clFbS" id="1Us2xUV6D5P" role="2VODD2">
                <node concept="3clFbF" id="1Us2xUV6D5V" role="3cqZAp">
                  <node concept="2OqwBi" id="1Us2xUV6D5Q" role="3clFbG">
                    <node concept="3TrcHB" id="1Us2xUV6D5T" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1Us2xUUkVzO" resolve="rootDto" />
                    </node>
                    <node concept="30H73N" id="1Us2xUV6D5U" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1Us2xUV6CYN" role="356sEH">
          <property role="TrG5h" value="::newFromEntity" />
        </node>
        <node concept="356sEF" id="6mRspMnmGO$" role="356sEH">
          <property role="TrG5h" value="($root);" />
        </node>
        <node concept="2EixSi" id="6mRspMnmDy9" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6mRspMnmDya" role="383Ya9">
        <node concept="356sEF" id="6mRspMnmDyb" role="356sEH">
          <property role="TrG5h" value="  // Iterate over all leaves that are directly referenced by the &quot;root&quot; entity" />
        </node>
        <node concept="2EixSi" id="6mRspMnmDyd" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="6mRspMnmDym" role="383Ya9">
        <property role="333NGx" value="   " />
        <node concept="356sEK" id="6mRspMnmDyi" role="383Ya9">
          <node concept="356sEF" id="6mRspMnmDyj" role="356sEH">
            <property role="TrG5h" value="// Retrieve and store the " />
          </node>
          <node concept="356sEF" id="6mRspMnuUUk" role="356sEH">
            <property role="TrG5h" value="SUB_ENTITY" />
            <node concept="17Uvod" id="6mRspMnES7S" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6mRspMnES7T" role="3zH0cK">
                <node concept="3clFbS" id="6mRspMnES7U" role="2VODD2">
                  <node concept="3clFbF" id="6mRspMnES8h" role="3cqZAp">
                    <node concept="2OqwBi" id="1Us2xUUuF$X" role="3clFbG">
                      <node concept="30H73N" id="1Us2xUUuFod" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Us2xUUuG0Y" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1Us2xUUkVz0" resolve="subEntity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="6mRspMnmDyl" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6mRspMnmDyn" role="383Ya9">
          <node concept="356sEF" id="6mRspMnmDyo" role="356sEH">
            <property role="TrG5h" value="$" />
          </node>
          <node concept="356sEF" id="6mRspMnuUJl" role="356sEH">
            <property role="TrG5h" value="SUB_ENTITY_VAR" />
            <node concept="17Uvod" id="6mRspMnBNqZ" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6mRspMnBNr0" role="3zH0cK">
                <node concept="3clFbS" id="6mRspMnBNr1" role="2VODD2">
                  <node concept="3clFbF" id="1Us2xUUuGWY" role="3cqZAp">
                    <node concept="2OqwBi" id="1Us2xUUuH2b" role="3clFbG">
                      <node concept="30H73N" id="1Us2xUUuGWX" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Us2xUUuHAY" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1Us2xUUkVz2" resolve="subEntityVar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6mRspMnuUJm" role="356sEH">
            <property role="TrG5h" value=" = " />
          </node>
          <node concept="356sEF" id="6mRspMnuUJA" role="356sEH">
            <property role="TrG5h" value="SUB_ENTITY_REPOSITORY" />
            <node concept="17Uvod" id="6mRspMnEQHF" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6mRspMnEQHG" role="3zH0cK">
                <node concept="3clFbS" id="6mRspMnEQHH" role="2VODD2">
                  <node concept="3clFbF" id="1Us2xUUuIbw" role="3cqZAp">
                    <node concept="2OqwBi" id="1Us2xUUuInZ" role="3clFbG">
                      <node concept="30H73N" id="1Us2xUUuIbv" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Us2xUUuIRJ" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1Us2xUUkVz5" resolve="subEntityRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6mRspMnuUJB" role="356sEH">
            <property role="TrG5h" value="::findById($root-&gt;" />
          </node>
          <node concept="356sEF" id="6mRspMnuUJT" role="356sEH">
            <property role="TrG5h" value="id" />
            <node concept="17Uvod" id="5YKjUTwrZto" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5YKjUTwrZtp" role="3zH0cK">
                <node concept="3clFbS" id="5YKjUTwrZtq" role="2VODD2">
                  <node concept="3clFbF" id="1Us2xUUx90z" role="3cqZAp">
                    <node concept="2OqwBi" id="1Us2xUUx9b$" role="3clFbG">
                      <node concept="30H73N" id="1Us2xUUx90y" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Us2xUUx9AN" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1Us2xUUkVz9" resolve="fieldname" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6mRspMnuUJU" role="356sEH">
            <property role="TrG5h" value=");" />
          </node>
          <node concept="2EixSi" id="6mRspMnmDyq" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6mRspMnmDyr" role="383Ya9">
          <node concept="356sEF" id="6mRspMnmDys" role="356sEH">
            <property role="TrG5h" value="if ($" />
          </node>
          <node concept="356sEF" id="6mRspMnuUKe" role="356sEH">
            <property role="TrG5h" value="SUB_ENTITY_VAR" />
            <node concept="17Uvod" id="6mRspMnBPpl" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6mRspMnBPpm" role="3zH0cK">
                <node concept="3clFbS" id="6mRspMnBPpn" role="2VODD2">
                  <node concept="3clFbF" id="6mRspMnBPpV" role="3cqZAp">
                    <node concept="2OqwBi" id="1Us2xUUuJVM" role="3clFbG">
                      <node concept="30H73N" id="1Us2xUUuJJ2" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Us2xUUuKmr" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1Us2xUUkVz2" resolve="subEntityVar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6mRspMnuUKf" role="356sEH">
            <property role="TrG5h" value=" != NULL) {" />
          </node>
          <node concept="2EixSi" id="6mRspMnmDyu" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="6mRspMnmDyz" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="6mRspMnmDyv" role="383Ya9">
            <node concept="356sEF" id="6mRspMnmDyw" role="356sEH">
              <property role="TrG5h" value="$result-&gt;" />
            </node>
            <node concept="356sEF" id="6mRspMnuUL3" role="356sEH">
              <property role="TrG5h" value="FIELD" />
              <node concept="17Uvod" id="6mRspMnBUwO" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6mRspMnBUwP" role="3zH0cK">
                  <node concept="3clFbS" id="6mRspMnBUwQ" role="2VODD2">
                    <node concept="3clFbF" id="1Us2xUUuKQI" role="3cqZAp">
                      <node concept="2OqwBi" id="1Us2xUUuL1J" role="3clFbG">
                        <node concept="30H73N" id="1Us2xUUuKQH" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1Us2xUUuLwD" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1Us2xUUkVz9" resolve="fieldname" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6mRspMnuUL4" role="356sEH">
              <property role="TrG5h" value=" = " />
            </node>
            <node concept="356sEF" id="6mRspMnuUKK" role="356sEH">
              <property role="TrG5h" value="SUB_DTO" />
              <node concept="17Uvod" id="6mRspMnBSW6" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6mRspMnBSW7" role="3zH0cK">
                  <node concept="3clFbS" id="6mRspMnBSW8" role="2VODD2">
                    <node concept="3clFbF" id="6mRspMnBSWG" role="3cqZAp">
                      <node concept="2OqwBi" id="1Us2xUUuM9V" role="3clFbG">
                        <node concept="30H73N" id="1Us2xUUuM8W" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1Us2xUUuMIE" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1Us2xUUkVze" resolve="subDto" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6mRspMnuUKL" role="356sEH">
              <property role="TrG5h" value="::newFromEntity($" />
            </node>
            <node concept="356sEF" id="6mRspMnuUKv" role="356sEH">
              <property role="TrG5h" value="SUB_ENTITY_VAR" />
              <node concept="17Uvod" id="6mRspMnBRjU" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6mRspMnBRjV" role="3zH0cK">
                  <node concept="3clFbS" id="6mRspMnBRjW" role="2VODD2">
                    <node concept="3clFbF" id="6mRspMnBRkw" role="3cqZAp">
                      <node concept="2OqwBi" id="1Us2xUUuNDP" role="3clFbG">
                        <node concept="30H73N" id="1Us2xUUuNv7" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1Us2xUUuOan" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1Us2xUUkVz2" resolve="subEntityVar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6mRspMnuUKw" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
            <node concept="2EixSi" id="6mRspMnmDyy" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="5YKjUTwgH5e" role="383Ya9">
          <node concept="356sEF" id="5YKjUTwgH5f" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="5YKjUTwgH5g" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="6mRspMnuLQD" role="lGtFl">
          <node concept="3JmXsc" id="6mRspMnuLQE" role="3Jn$fo">
            <node concept="3clFbS" id="6mRspMnuLQF" role="2VODD2">
              <node concept="3clFbF" id="1Us2xUUuDi5" role="3cqZAp">
                <node concept="2OqwBi" id="1Us2xUUuDO$" role="3clFbG">
                  <node concept="30H73N" id="1Us2xUUuDi4" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1Us2xUUuEr3" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:1Us2xUUkVzR" resolve="directLeaves" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="6mRspMnmDyG" role="383Ya9">
        <node concept="356sEF" id="6mRspMnmDyH" role="356sEH">
          <property role="TrG5h" value="  // Iterate over all leaves that are indirectly referenced" />
        </node>
        <node concept="2EixSi" id="6mRspMnmDyJ" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="6mRspMnmDyS" role="383Ya9">
        <property role="333NGx" value="   " />
        <node concept="356sEK" id="6mRspMnmDyO" role="383Ya9">
          <node concept="356sEF" id="6mRspMnmDyP" role="356sEH">
            <property role="TrG5h" value="// Retrieve and store the field " />
          </node>
          <node concept="356sEF" id="6mRspMnHPmd" role="356sEH">
            <property role="TrG5h" value="LEAF_FIELD" />
            <node concept="17Uvod" id="1Us2xUTNlDc" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1Us2xUTNlDf" role="3zH0cK">
                <node concept="3clFbS" id="1Us2xUTNlDg" role="2VODD2">
                  <node concept="3clFbF" id="1Us2xUUuV6E" role="3cqZAp">
                    <node concept="2OqwBi" id="1Us2xUUuVjr" role="3clFbG">
                      <node concept="30H73N" id="1Us2xUUuV6D" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Us2xUUuVEb" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1Us2xUUkVzm" resolve="fieldname" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6mRspMnHPme" role="356sEH">
            <property role="TrG5h" value=" that is linked by " />
          </node>
          <node concept="356sEF" id="6mRspMnHPmu" role="356sEH">
            <property role="TrG5h" value="LINKING_ENTITY" />
            <node concept="17Uvod" id="1Us2xUTNm2A" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1Us2xUTNm2D" role="3zH0cK">
                <node concept="3clFbS" id="1Us2xUTNm2E" role="2VODD2">
                  <node concept="3clFbF" id="1Us2xUUuW1S" role="3cqZAp">
                    <node concept="2OqwBi" id="1Us2xUUuWeD" role="3clFbG">
                      <node concept="30H73N" id="1Us2xUUuW1R" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Us2xUUuWDS" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1Us2xUUkVzo" resolve="linkingEntity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="6mRspMnmDyR" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6mRspMnmDyX" role="383Ya9">
          <node concept="356sEF" id="6mRspMnmDyY" role="356sEH">
            <property role="TrG5h" value="$" />
          </node>
          <node concept="356sEF" id="6mRspMnHPmJ" role="356sEH">
            <property role="TrG5h" value="DTO_LIST_VAR" />
            <node concept="17Uvod" id="6mRspMnHRUK" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6mRspMnHRUL" role="3zH0cK">
                <node concept="3clFbS" id="6mRspMnHRUM" role="2VODD2">
                  <node concept="3clFbF" id="1Us2xUTN8Kp" role="3cqZAp">
                    <node concept="2OqwBi" id="1Us2xUUuXqJ" role="3clFbG">
                      <node concept="30H73N" id="1Us2xUUuXdZ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Us2xUUuXYC" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1Us2xUUkVzv" resolve="subDtoListVar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6mRspMnHPmK" role="356sEH">
            <property role="TrG5h" value=" = [];" />
          </node>
          <node concept="2EixSi" id="6mRspMnmDz0" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6mRspMnmDz1" role="383Ya9">
          <node concept="356sEF" id="6mRspMnmDz2" role="356sEH">
            <property role="TrG5h" value="foreach (" />
          </node>
          <node concept="356sEF" id="6mRspMnHPn0" role="356sEH">
            <property role="TrG5h" value="CONNECTOR_ENTITY_REPOSITORY" />
            <node concept="17Uvod" id="6mRspMnI2cC" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6mRspMnI2cD" role="3zH0cK">
                <node concept="3clFbS" id="6mRspMnI2cE" role="2VODD2">
                  <node concept="3clFbF" id="1Us2xUTNblZ" role="3cqZAp">
                    <node concept="3cpWs3" id="1Us2xUTNcTi" role="3clFbG">
                      <node concept="Xl_RD" id="1Us2xUTNcTm" role="3uHU7w">
                        <property role="Xl_RC" value="Repository" />
                      </node>
                      <node concept="2OqwBi" id="1Us2xUTNbzA" role="3uHU7B">
                        <node concept="30H73N" id="1Us2xUTNblY" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1Us2xUTNc1U" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1Us2xUUkVzo" resolve="linkingEntity" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6mRspMnHPn1" role="356sEH">
            <property role="TrG5h" value="::" />
          </node>
          <node concept="356sEF" id="6mRspMnHPnh" role="356sEH">
            <property role="TrG5h" value="findByRoot($root-&gt;id)" />
          </node>
          <node concept="356sEF" id="6mRspMnHPni" role="356sEH">
            <property role="TrG5h" value=" as $connector) {" />
          </node>
          <node concept="2EixSi" id="6mRspMnmDz4" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6mRspMnmDz5" role="383Ya9">
          <node concept="356sEF" id="6mRspMnmDz6" role="356sEH">
            <property role="TrG5h" value="  $" />
          </node>
          <node concept="356sEF" id="6mRspMnHPn$" role="356sEH">
            <property role="TrG5h" value="LEAF_ENTITY" />
            <node concept="17Uvod" id="6mRspMnHYDm" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6mRspMnHYDn" role="3zH0cK">
                <node concept="3clFbS" id="6mRspMnHYDo" role="2VODD2">
                  <node concept="3clFbF" id="1Us2xUTNdFd" role="3cqZAp">
                    <node concept="2OqwBi" id="1Us2xUUuZYe" role="3clFbG">
                      <node concept="30H73N" id="1Us2xUUuZLu" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Us2xUUv0y7" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1Us2xUUkVz$" resolve="targetEntityVar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6mRspMnHPn_" role="356sEH">
            <property role="TrG5h" value=" = " />
          </node>
          <node concept="356sEF" id="6mRspMnHPnP" role="356sEH">
            <property role="TrG5h" value="LEAF_ENTITY_REPOSITORY" />
            <node concept="17Uvod" id="6mRspMnHZ2U" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6mRspMnHZ2V" role="3zH0cK">
                <node concept="3clFbS" id="6mRspMnHZ2W" role="2VODD2">
                  <node concept="3clFbF" id="1Us2xUUv1ar" role="3cqZAp">
                    <node concept="2OqwBi" id="1Us2xUUv1nc" role="3clFbG">
                      <node concept="30H73N" id="1Us2xUUv1aq" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Us2xUUv1M5" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1Us2xUUkVzE" resolve="targetEntityRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6mRspMnHPnQ" role="356sEH">
            <property role="TrG5h" value="::findById($connector-&gt;leaf);" />
          </node>
          <node concept="2EixSi" id="6mRspMnmDz8" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6mRspMnmDz9" role="383Ya9">
          <node concept="356sEF" id="6mRspMnmDza" role="356sEH">
            <property role="TrG5h" value="  if ($" />
          </node>
          <node concept="356sEF" id="6mRspMnHPo8" role="356sEH">
            <property role="TrG5h" value="LEAF_ENTITY" />
            <node concept="17Uvod" id="5YKjUTwcSRS" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5YKjUTwcSRT" role="3zH0cK">
                <node concept="3clFbS" id="5YKjUTwcSRU" role="2VODD2">
                  <node concept="3clFbF" id="1Us2xUTNknG" role="3cqZAp">
                    <node concept="2OqwBi" id="1Us2xUUv2CS" role="3clFbG">
                      <node concept="30H73N" id="1Us2xUUv2CT" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Us2xUUv2CU" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1Us2xUUkVz$" resolve="targetEntityVar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6mRspMnHPo9" role="356sEH">
            <property role="TrG5h" value=" != NULL) {" />
          </node>
          <node concept="2EixSi" id="6mRspMnmDzc" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="6mRspMnmDzh" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="6mRspMnmDzd" role="383Ya9">
            <node concept="356sEF" id="6mRspMnmDze" role="356sEH">
              <property role="TrG5h" value="$" />
            </node>
            <node concept="356sEF" id="6mRspMnHTzo" role="356sEH">
              <property role="TrG5h" value="DTO_LIST_VAR" />
              <node concept="17Uvod" id="6mRspMnHTzF" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6mRspMnHTzG" role="3zH0cK">
                  <node concept="3clFbS" id="6mRspMnHTzH" role="2VODD2">
                    <node concept="3clFbF" id="1Us2xUTNr7c" role="3cqZAp">
                      <node concept="2OqwBi" id="1Us2xUUv3Dl" role="3clFbG">
                        <node concept="30H73N" id="1Us2xUUv3s_" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1Us2xUUv49z" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1Us2xUUkVzv" resolve="subDtoListVar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6mRspMnHTzp" role="356sEH">
              <property role="TrG5h" value="[] = " />
            </node>
            <node concept="356sEF" id="6mRspMnHVgD" role="356sEH">
              <property role="TrG5h" value="LEAF_DTO" />
              <node concept="17Uvod" id="6mRspMnHVii" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6mRspMnHVij" role="3zH0cK">
                  <node concept="3clFbS" id="6mRspMnHVik" role="2VODD2">
                    <node concept="3clFbF" id="1Us2xUTNtTE" role="3cqZAp">
                      <node concept="2OqwBi" id="1Us2xUUv5ga" role="3clFbG">
                        <node concept="30H73N" id="1Us2xUUv57B" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1Us2xUUv5Nd" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1Us2xUUkVzr" resolve="subDto" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6mRspMnHVgE" role="356sEH">
              <property role="TrG5h" value="::newFromEntity($" />
            </node>
            <node concept="356sEF" id="6mRspMnHPop" role="356sEH">
              <property role="TrG5h" value="LEAF_ENTITY" />
              <node concept="17Uvod" id="6mRspMnHWVg" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6mRspMnHWVh" role="3zH0cK">
                  <node concept="3clFbS" id="6mRspMnHWVi" role="2VODD2">
                    <node concept="3clFbF" id="1Us2xUUv6rv" role="3cqZAp">
                      <node concept="2OqwBi" id="1Us2xUUv6rw" role="3clFbG">
                        <node concept="30H73N" id="1Us2xUUv6rx" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1Us2xUUv6ry" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1Us2xUUkVz$" resolve="targetEntityVar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6mRspMnHPoq" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
            <node concept="2EixSi" id="6mRspMnmDzg" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="6mRspMnmDzi" role="383Ya9">
          <node concept="356sEF" id="6mRspMnmDzj" role="356sEH">
            <property role="TrG5h" value="  }" />
          </node>
          <node concept="2EixSi" id="6mRspMnmDzl" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6mRspMnmDzm" role="383Ya9">
          <node concept="356sEF" id="6mRspMnmDzn" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="6mRspMnmDzp" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6mRspMnmDzq" role="383Ya9">
          <node concept="356sEF" id="6mRspMnmDzr" role="356sEH">
            <property role="TrG5h" value="$result-&gt;" />
          </node>
          <node concept="356sEF" id="6mRspMnHPoE" role="356sEH">
            <property role="TrG5h" value="LEAF_FIELD" />
            <node concept="17Uvod" id="6mRspMnL1nn" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6mRspMnL1no" role="3zH0cK">
                <node concept="3clFbS" id="6mRspMnL1np" role="2VODD2">
                  <node concept="3clFbF" id="1Us2xUUv7ro" role="3cqZAp">
                    <node concept="2OqwBi" id="1Us2xUUv7C9" role="3clFbG">
                      <node concept="30H73N" id="1Us2xUUv7rn" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Us2xUUv7YT" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1Us2xUUkVzm" resolve="fieldname" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6mRspMnHPoF" role="356sEH">
            <property role="TrG5h" value=" = $" />
          </node>
          <node concept="356sEF" id="6mRspMnHPoV" role="356sEH">
            <property role="TrG5h" value="DTO_LIST_VAR" />
            <node concept="17Uvod" id="6mRspMnKZ0H" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6mRspMnKZ0I" role="3zH0cK">
                <node concept="3clFbS" id="6mRspMnKZ0J" role="2VODD2">
                  <node concept="3clFbF" id="6mRspMnKZ5j" role="3cqZAp">
                    <node concept="2OqwBi" id="1Us2xUUv8Ql" role="3clFbG">
                      <node concept="30H73N" id="1Us2xUUv8D_" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Us2xUUv9lb" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1Us2xUUkVzv" resolve="subDtoListVar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6mRspMnHPoW" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="6mRspMnmDzt" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="6mRspMnHOSG" role="lGtFl">
          <node concept="3JmXsc" id="6mRspMnHOSH" role="3Jn$fo">
            <node concept="3clFbS" id="6mRspMnHOSI" role="2VODD2">
              <node concept="3clFbF" id="1Us2xUUuRAZ" role="3cqZAp">
                <node concept="2OqwBi" id="1Us2xUUuSkM" role="3clFbG">
                  <node concept="30H73N" id="1Us2xUUuRAY" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1Us2xUUuTgo" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:1Us2xUUkVzT" resolve="indirectLeaves" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="7i6Ngvhj3EA" role="383Ya9">
        <node concept="2EixSi" id="7i6Ngvhj3EC" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="7i6Ngvhj4at" role="383Ya9">
        <property role="333NGx" value="   " />
        <node concept="356sEK" id="7i6Ngvhj4au" role="383Ya9">
          <node concept="356sEF" id="7i6Ngvhj4av" role="356sEH">
            <property role="TrG5h" value="// Retrieve and store the values for the field " />
          </node>
          <node concept="356sEF" id="7i6Ngvhj4aw" role="356sEH">
            <property role="TrG5h" value="LEAF_FIELD" />
            <node concept="17Uvod" id="7i6Ngvhj4ax" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7i6Ngvhj4ay" role="3zH0cK">
                <node concept="3clFbS" id="7i6Ngvhj4az" role="2VODD2">
                  <node concept="3clFbF" id="7i6Ngvhj4a$" role="3cqZAp">
                    <node concept="2OqwBi" id="7i6Ngvhj4a_" role="3clFbG">
                      <node concept="30H73N" id="7i6Ngvhj4aA" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7i6Ngvhj4aB" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1Us2xUUkVz9" resolve="fieldname" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7i6Ngvhj4aC" role="356sEH">
            <property role="TrG5h" value=" " />
          </node>
          <node concept="2EixSi" id="7i6Ngvhj4aL" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7i6Ngvhj4aM" role="383Ya9">
          <node concept="356sEF" id="7i6Ngvhj4aN" role="356sEH">
            <property role="TrG5h" value="$list" />
          </node>
          <node concept="356sEF" id="7i6Ngvhj4aO" role="356sEH">
            <property role="TrG5h" value="DTO_LIST_VAR" />
            <node concept="17Uvod" id="7i6Ngvhj4aP" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7i6Ngvhj4aQ" role="3zH0cK">
                <node concept="3clFbS" id="7i6Ngvhj4aR" role="2VODD2">
                  <node concept="3clFbF" id="7i6Ngvhj4aS" role="3cqZAp">
                    <node concept="2OqwBi" id="7i6Ngvhj4aT" role="3clFbG">
                      <node concept="30H73N" id="7i6Ngvhj4aU" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7i6Ngvhj4aV" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1Us2xUUkVze" resolve="subDto" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7i6Ngvhj4aW" role="356sEH">
            <property role="TrG5h" value=" = [];" />
          </node>
          <node concept="2EixSi" id="7i6Ngvhj4aX" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7i6Ngvhj4aY" role="383Ya9">
          <node concept="356sEF" id="7i6Ngvhj4aZ" role="356sEH">
            <property role="TrG5h" value="foreach (" />
          </node>
          <node concept="356sEF" id="7i6Ngvhj4b0" role="356sEH">
            <property role="TrG5h" value="CONNECTOR_ENTITY_REPOSITORY" />
            <node concept="17Uvod" id="7i6Ngvhj4b1" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7i6Ngvhj4b2" role="3zH0cK">
                <node concept="3clFbS" id="7i6Ngvhj4b3" role="2VODD2">
                  <node concept="3clFbF" id="7i6Ngvhj4b4" role="3cqZAp">
                    <node concept="2OqwBi" id="7i6Ngvhj7YQ" role="3clFbG">
                      <node concept="30H73N" id="7i6Ngvhj7M6" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7i6Ngvhj8lO" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1Us2xUUkVz5" resolve="subEntityRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7i6Ngvhj4ba" role="356sEH">
            <property role="TrG5h" value="::" />
          </node>
          <node concept="356sEF" id="7i6Ngvhj4bb" role="356sEH">
            <property role="TrG5h" value="findByRoot($root-&gt;id)" />
          </node>
          <node concept="356sEF" id="7i6Ngvhj4bc" role="356sEH">
            <property role="TrG5h" value=" as $" />
          </node>
          <node concept="356sEF" id="7i6Ngvhj9rs" role="356sEH">
            <property role="TrG5h" value="SUBENTTY_VAR" />
            <node concept="17Uvod" id="7i6Ngvhj9F5" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7i6Ngvhj9F8" role="3zH0cK">
                <node concept="3clFbS" id="7i6Ngvhj9F9" role="2VODD2">
                  <node concept="3clFbF" id="7i6Ngvhj9Ff" role="3cqZAp">
                    <node concept="2OqwBi" id="7i6Ngvhj9Fa" role="3clFbG">
                      <node concept="3TrcHB" id="7i6Ngvhj9Fd" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1Us2xUUkVz2" resolve="subEntityVar" />
                      </node>
                      <node concept="30H73N" id="7i6Ngvhj9Fe" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7i6Ngvhj9rt" role="356sEH">
            <property role="TrG5h" value=") {" />
          </node>
          <node concept="2EixSi" id="7i6Ngvhj4bd" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="7i6Ngvhj4bJ" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="7i6Ngvhj4bK" role="383Ya9">
            <node concept="356sEF" id="7i6Ngvhj4bL" role="356sEH">
              <property role="TrG5h" value="$list" />
            </node>
            <node concept="356sEF" id="7i6Ngvhj4bM" role="356sEH">
              <property role="TrG5h" value="DTO_LIST_VAR" />
              <node concept="17Uvod" id="7i6Ngvhj4bN" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7i6Ngvhj4bO" role="3zH0cK">
                  <node concept="3clFbS" id="7i6Ngvhj4bP" role="2VODD2">
                    <node concept="3clFbF" id="7i6Ngvhj4bQ" role="3cqZAp">
                      <node concept="2OqwBi" id="7i6Ngvhj4bR" role="3clFbG">
                        <node concept="30H73N" id="7i6Ngvhj4bS" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7i6NgvhlhpV" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1Us2xUUkVze" resolve="subDto" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7i6Ngvhj4bU" role="356sEH">
              <property role="TrG5h" value="[] = " />
            </node>
            <node concept="356sEF" id="7i6Ngvhj4bV" role="356sEH">
              <property role="TrG5h" value="LEAF_DTO" />
              <node concept="17Uvod" id="7i6Ngvhj4bW" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7i6Ngvhj4bX" role="3zH0cK">
                  <node concept="3clFbS" id="7i6Ngvhj4bY" role="2VODD2">
                    <node concept="3clFbF" id="7i6Ngvhj4bZ" role="3cqZAp">
                      <node concept="2OqwBi" id="7i6Ngvhj4c0" role="3clFbG">
                        <node concept="30H73N" id="7i6Ngvhj4c1" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7i6Ngvhj4c2" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1Us2xUUkVze" resolve="subDto" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7i6Ngvhj4c3" role="356sEH">
              <property role="TrG5h" value="::newFromEntity($" />
            </node>
            <node concept="356sEF" id="7i6Ngvhj4c4" role="356sEH">
              <property role="TrG5h" value="LEAF_ENTITY" />
              <node concept="17Uvod" id="7i6Ngvhj4c5" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7i6Ngvhj4c6" role="3zH0cK">
                  <node concept="3clFbS" id="7i6Ngvhj4c7" role="2VODD2">
                    <node concept="3clFbF" id="7i6Ngvhj4c8" role="3cqZAp">
                      <node concept="2OqwBi" id="7i6Ngvhj4c9" role="3clFbG">
                        <node concept="30H73N" id="7i6Ngvhj4ca" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7i6Ngvhj4cb" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1Us2xUUkVz2" resolve="subEntityVar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7i6Ngvhj4cc" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
            <node concept="2EixSi" id="7i6Ngvhj4cd" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="7i6Ngvhj4ch" role="383Ya9">
          <node concept="356sEF" id="7i6Ngvhj4ci" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="7i6Ngvhj4cj" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7i6Ngvhj4ck" role="383Ya9">
          <node concept="356sEF" id="7i6Ngvhj4cl" role="356sEH">
            <property role="TrG5h" value="$result-&gt;" />
          </node>
          <node concept="356sEF" id="7i6Ngvhj4cm" role="356sEH">
            <property role="TrG5h" value="LEAF_FIELD" />
            <node concept="17Uvod" id="7i6Ngvhj4cn" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7i6Ngvhj4co" role="3zH0cK">
                <node concept="3clFbS" id="7i6Ngvhj4cp" role="2VODD2">
                  <node concept="3clFbF" id="7i6Ngvhj4cq" role="3cqZAp">
                    <node concept="2OqwBi" id="7i6Ngvhj4cr" role="3clFbG">
                      <node concept="30H73N" id="7i6Ngvhj4cs" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7i6Ngvhj4ct" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1Us2xUUkVz9" resolve="fieldname" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7i6Ngvhj4cu" role="356sEH">
            <property role="TrG5h" value=" = $list" />
          </node>
          <node concept="356sEF" id="7i6Ngvhj4cv" role="356sEH">
            <property role="TrG5h" value="DTO_LIST_VAR" />
            <node concept="17Uvod" id="7i6Ngvhj4cw" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7i6Ngvhj4cx" role="3zH0cK">
                <node concept="3clFbS" id="7i6Ngvhj4cy" role="2VODD2">
                  <node concept="3clFbF" id="7i6Ngvhj4cz" role="3cqZAp">
                    <node concept="2OqwBi" id="7i6NgvhligD" role="3clFbG">
                      <node concept="30H73N" id="7i6Ngvhj4c_" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7i6NgvhliJv" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1Us2xUUkVze" resolve="subDto" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7i6Ngvhj4cB" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="7i6Ngvhj4cC" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="7i6Ngvhj4cD" role="lGtFl">
          <node concept="3JmXsc" id="7i6Ngvhj4cE" role="3Jn$fo">
            <node concept="3clFbS" id="7i6Ngvhj4cF" role="2VODD2">
              <node concept="3clFbF" id="7i6Ngvhj4cG" role="3cqZAp">
                <node concept="2OqwBi" id="7i6Ngvhj4cH" role="3clFbG">
                  <node concept="30H73N" id="7i6Ngvhj4cI" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7i6Ngvhj4cJ" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:7i6Ngvh9dqh" resolve="multiContains" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="1Us2xUXe4V6" role="383Ya9">
        <node concept="356sEF" id="1Us2xUXe4V7" role="356sEH">
          <property role="TrG5h" value="return $result;" />
        </node>
        <node concept="2EixSi" id="1Us2xUXe4V8" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6mRspMnmDzy" role="383Ya9">
        <node concept="356sEF" id="6mRspMnmDzz" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="6mRspMnmDz_" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="4eS06nyKfKo" role="lGtFl">
      <ref role="n9lRv" to="e4yb:1Us2xUUkVzL" resolve="phpControllerFindByRoot" />
    </node>
    <node concept="17Uvod" id="4eS06nyKfL7" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4eS06nyKfL8" role="3zH0cK">
        <node concept="3clFbS" id="4eS06nyKfL9" role="2VODD2">
          <node concept="3clFbF" id="1Us2xUUuemB" role="3cqZAp">
            <node concept="2OqwBi" id="1Us2xUUuezD" role="3clFbG">
              <node concept="30H73N" id="1Us2xUUuemA" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Us2xUUueNj" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:rB71RoSwM6" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="6mRspMmqwM5">
    <property role="3GE5qa" value="php.repository" />
    <property role="TrG5h" value="php/classes/repository/RepositoryGetList.fragment" />
    <node concept="356WMU" id="6mRspMmqy6z" role="356KY_">
      <node concept="356sEK" id="6mRspMmqy6$" role="383Ya9">
        <node concept="356sEF" id="6mRspMmqy6_" role="356sEH">
          <property role="TrG5h" value="public static function " />
        </node>
        <node concept="356sEF" id="6mRspMmrIOF" role="356sEH">
          <property role="TrG5h" value="FUNCTION_NAME" />
          <node concept="17Uvod" id="6mRspMmuMmQ" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6mRspMmuMmT" role="3zH0cK">
              <node concept="3clFbS" id="6mRspMmuMmU" role="2VODD2">
                <node concept="3clFbF" id="6mRspMmuMn0" role="3cqZAp">
                  <node concept="2OqwBi" id="6mRspMmuMmV" role="3clFbG">
                    <node concept="3TrcHB" id="6mRspMmuMmY" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:4Q4X4JS4OGX" resolve="functionName" />
                    </node>
                    <node concept="30H73N" id="6mRspMmuMmZ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6mRspMmrIOG" role="356sEH">
          <property role="TrG5h" value="(" />
        </node>
        <node concept="356sEF" id="6mRspMmrIOK" role="356sEH">
          <property role="TrG5h" value="CALL_PARAMETERS" />
          <node concept="17Uvod" id="6mRspMmrPur" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6mRspMmrPus" role="3zH0cK">
              <node concept="3clFbS" id="6mRspMmrPut" role="2VODD2">
                <node concept="3clFbF" id="4Q4X4JS76v0" role="3cqZAp">
                  <node concept="2OqwBi" id="4Q4X4JS76_y" role="3clFbG">
                    <node concept="30H73N" id="4Q4X4JS76uZ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Q4X4JS76Ba" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:4Q4X4JS4OGY" resolve="functionParameterlist" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6mRspMmrIOL" role="356sEH">
          <property role="TrG5h" value=") {" />
        </node>
        <node concept="2EixSi" id="6mRspMmqy6B" role="2EinRH" />
      </node>
      <node concept="356sEK" id="rB71RqjrQ3" role="383Ya9">
        <node concept="2EixSi" id="rB71RqjrQ5" role="2EinRH" />
      </node>
      <node concept="356sEK" id="rB71RqjrUq" role="383Ya9">
        <node concept="356sEF" id="rB71RqjrUr" role="356sEH">
          <property role="TrG5h" value="global $pdo;" />
        </node>
        <node concept="2EixSi" id="rB71RqjrUs" role="2EinRH" />
      </node>
      <node concept="356sEK" id="rB71RqjrYN" role="383Ya9">
        <node concept="2EixSi" id="rB71RqjrYP" role="2EinRH" />
      </node>
      <node concept="356sEK" id="rB71Rqgdqf" role="383Ya9">
        <node concept="356sEF" id="rB71Rqgdqg" role="356sEH">
          <property role="TrG5h" value="$stmt = $pdo-&gt;prepare(&quot;" />
        </node>
        <node concept="356sEF" id="rB71Rqgdqh" role="356sEH">
          <property role="TrG5h" value="SELECT_QUERY" />
          <node concept="17Uvod" id="rB71Rqgdqi" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="rB71Rqgdqj" role="3zH0cK">
              <node concept="3clFbS" id="rB71Rqgdqk" role="2VODD2">
                <node concept="3clFbF" id="4Q4X4JS76G8" role="3cqZAp">
                  <node concept="2OqwBi" id="4Q4X4JS76Gz" role="3clFbG">
                    <node concept="30H73N" id="4Q4X4JS76G7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Q4X4JS76R8" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:4Q4X4JS4OH0" resolve="selectQuery" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="rB71Rqgdqp" role="356sEH">
          <property role="TrG5h" value="&quot;);" />
        </node>
        <node concept="2EixSi" id="rB71Rqgdqq" role="2EinRH" />
      </node>
      <node concept="356sEK" id="rB71Rqgdqr" role="383Ya9">
        <node concept="356sEF" id="rB71Rqgdqs" role="356sEH">
          <property role="TrG5h" value="GET_AND_PREPARE_PARAMETERS" />
          <node concept="17Uvod" id="rB71Rqgdqt" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="rB71Rqgdqu" role="3zH0cK">
              <node concept="3clFbS" id="rB71Rqgdqv" role="2VODD2">
                <node concept="3clFbF" id="4Q4X4JS76Yh" role="3cqZAp">
                  <node concept="2OqwBi" id="4Q4X4JS770A" role="3clFbG">
                    <node concept="30H73N" id="4Q4X4JS76Yg" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Q4X4JS772o" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:4Q4X4JS4OH1" resolve="paramListInitialize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="rB71Rqgdq$" role="2EinRH" />
      </node>
      <node concept="356sEK" id="rB71Rqgdq_" role="383Ya9">
        <node concept="356sEF" id="rB71RqgdqA" role="356sEH">
          <property role="TrG5h" value="$stmt-&gt;execute($paramList);" />
        </node>
        <node concept="2EixSi" id="rB71RqgdqB" role="2EinRH" />
      </node>
      <node concept="356sEK" id="rB71RqgdqC" role="383Ya9">
        <node concept="356sEF" id="rB71RqgdqD" role="356sEH">
          <property role="TrG5h" value="$result = [];" />
        </node>
        <node concept="2EixSi" id="rB71RqgdqE" role="2EinRH" />
      </node>
      <node concept="356sEK" id="rB71RqgdqF" role="383Ya9">
        <node concept="2EixSi" id="rB71RqgdqG" role="2EinRH" />
      </node>
      <node concept="356sEK" id="rB71RqgdqH" role="383Ya9">
        <node concept="356sEF" id="rB71RqgdqI" role="356sEH">
          <property role="TrG5h" value="while ($record = $stmt-&gt;fetch(PDO::FETCH_ASSOC, PDO::FETCH_ORI_NEXT)) {" />
        </node>
        <node concept="2EixSi" id="rB71RqgdqJ" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="rB71RqgdqK" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="rB71RqgdqL" role="383Ya9">
          <node concept="356sEF" id="rB71RqgdqM" role="356sEH">
            <property role="TrG5h" value="$result[] = " />
          </node>
          <node concept="356sEF" id="rB71RqmFl_" role="356sEH">
            <property role="TrG5h" value="ENTITY " />
            <node concept="17Uvod" id="rB71RqmFlE" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="rB71RqmFlF" role="3zH0cK">
                <node concept="3clFbS" id="rB71RqmFlG" role="2VODD2">
                  <node concept="3clFbF" id="4Q4X4JS777m" role="3cqZAp">
                    <node concept="2OqwBi" id="4Q4X4JS77dS" role="3clFbG">
                      <node concept="30H73N" id="4Q4X4JS777l" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4Q4X4JS77lm" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:4Q4X4JS4TYi" resolve="entity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="rB71RqmFlA" role="356sEH">
            <property role="TrG5h" value="::newFromAssoc($record);" />
          </node>
          <node concept="2EixSi" id="rB71RqgdqN" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="rB71RqgdqO" role="383Ya9">
        <node concept="356sEF" id="rB71RqgdqP" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="rB71RqgdqQ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="rB71Rqgdm3" role="383Ya9">
        <node concept="2EixSi" id="rB71Rqgdm5" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6mRspMmqy79" role="383Ya9">
        <node concept="356sEF" id="6mRspMmqy7a" role="356sEH">
          <property role="TrG5h" value="return $result;" />
        </node>
        <node concept="2EixSi" id="6mRspMmqy7c" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6mRspMmqy7d" role="383Ya9">
        <node concept="356sEF" id="6mRspMmqy7e" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="6mRspMmqy7g" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="6mRspMmqwM7" role="lGtFl">
      <ref role="n9lRv" to="e4yb:4Q4X4JS4OGV" resolve="phpRepositoryGetList" />
    </node>
    <node concept="17Uvod" id="6mRspMms0$q" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6mRspMms0$r" role="3zH0cK">
        <node concept="3clFbS" id="6mRspMms0$s" role="2VODD2">
          <node concept="3clFbF" id="4Q4X4JS75Qs" role="3cqZAp">
            <node concept="2OqwBi" id="4Q4X4JS7635" role="3clFbG">
              <node concept="30H73N" id="4Q4X4JS75Qr" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Q4X4JS765g" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:rB71RoSwM6" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="6mRspMmxs7F">
    <property role="3GE5qa" value="php.repository" />
    <property role="TrG5h" value="php/classes/repository/RepositoryDelete.fragment" />
    <node concept="356WMU" id="6mRspMmxu1Z" role="356KY_">
      <node concept="356sEK" id="6mRspMmxu20" role="383Ya9">
        <node concept="356sEF" id="6mRspMmxu21" role="356sEH">
          <property role="TrG5h" value="public static function " />
        </node>
        <node concept="356sEF" id="6mRspMmxu2D" role="356sEH">
          <property role="TrG5h" value="FUNCTION_NAME" />
          <node concept="17Uvod" id="6mRspMmxu2P" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6mRspMmxu2S" role="3zH0cK">
              <node concept="3clFbS" id="6mRspMmxu2T" role="2VODD2">
                <node concept="3clFbF" id="6mRspMmxu2Z" role="3cqZAp">
                  <node concept="2OqwBi" id="NJmQ1Pp16r" role="3clFbG">
                    <node concept="30H73N" id="NJmQ1Pp161" role="2Oq$k0" />
                    <node concept="3TrcHB" id="NJmQ1Pp182" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:NJmQ1Po$gH" resolve="functionName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6mRspMmxu2E" role="356sEH">
          <property role="TrG5h" value="(" />
        </node>
        <node concept="356sEF" id="6mRspMmxu2$" role="356sEH">
          <property role="TrG5h" value="CALL_PARAMETERS" />
          <node concept="17Uvod" id="6mRspMmxuad" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6mRspMmxuae" role="3zH0cK">
              <node concept="3clFbS" id="6mRspMmxuaf" role="2VODD2">
                <node concept="3clFbF" id="NJmQ1Pp1BV" role="3cqZAp">
                  <node concept="2OqwBi" id="NJmQ1Pp1OX" role="3clFbG">
                    <node concept="30H73N" id="NJmQ1Pp1BU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="NJmQ1Pp20q" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:NJmQ1Po$gV" resolve="functionParameterlist" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6mRspMmxu2_" role="356sEH">
          <property role="TrG5h" value=") {" />
        </node>
        <node concept="2EixSi" id="6mRspMmxu23" role="2EinRH" />
      </node>
      <node concept="356sEK" id="rB71Rqjs_i" role="383Ya9">
        <node concept="356sEF" id="rB71Rqjs_j" role="356sEH">
          <property role="TrG5h" value="  global $pdo;" />
        </node>
        <node concept="2EixSi" id="rB71Rqjs_k" role="2EinRH" />
      </node>
      <node concept="356WMU" id="NJmQ1PfFpg" role="383Ya9">
        <node concept="356sEK" id="NJmQ1PfFph" role="383Ya9">
          <node concept="356sEF" id="NJmQ1PfFpi" role="356sEH">
            <property role="TrG5h" value="  $stmt = $pdo-&gt;prepare('" />
          </node>
          <node concept="356sEF" id="NJmQ1PfFt1" role="356sEH">
            <property role="TrG5h" value="DELETE_QUERY" />
            <node concept="17Uvod" id="NJmQ1Pp2a1" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="NJmQ1Pp2a4" role="3zH0cK">
                <node concept="3clFbS" id="NJmQ1Pp2a5" role="2VODD2">
                  <node concept="3clFbF" id="NJmQ1Pp2ab" role="3cqZAp">
                    <node concept="2OqwBi" id="NJmQ1Pp2a6" role="3clFbG">
                      <node concept="3TrcHB" id="NJmQ1Pp2a9" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:NJmQ1Po$gM" resolve="deleteQuery" />
                      </node>
                      <node concept="30H73N" id="NJmQ1Pp2aa" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="NJmQ1PfFsX" role="356sEH">
            <property role="TrG5h" value="');" />
          </node>
          <node concept="2EixSi" id="NJmQ1PfFpk" role="2EinRH" />
        </node>
        <node concept="356sEK" id="NJmQ1PfFpl" role="383Ya9">
          <node concept="356sEF" id="NJmQ1PfFpm" role="356sEH">
            <property role="TrG5h" value="  " />
          </node>
          <node concept="356sEF" id="NJmQ1PfIRY" role="356sEH">
            <property role="TrG5h" value="PARAMLIST_INITIALIZE" />
            <node concept="17Uvod" id="NJmQ1Pp2ho" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="NJmQ1Pp2hr" role="3zH0cK">
                <node concept="3clFbS" id="NJmQ1Pp2hs" role="2VODD2">
                  <node concept="3clFbF" id="NJmQ1Pp2hy" role="3cqZAp">
                    <node concept="2OqwBi" id="NJmQ1Pp2ht" role="3clFbG">
                      <node concept="3TrcHB" id="NJmQ1Pp2hw" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:NJmQ1Po$gQ" resolve="paramListInitialize" />
                      </node>
                      <node concept="30H73N" id="NJmQ1Pp2hx" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="NJmQ1PfFpo" role="2EinRH" />
        </node>
        <node concept="356sEK" id="NJmQ1PfFpp" role="383Ya9">
          <node concept="356sEF" id="NJmQ1PfFpq" role="356sEH">
            <property role="TrG5h" value="  $stmt-&gt;execute($paramList);" />
          </node>
          <node concept="2EixSi" id="NJmQ1PfFps" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="6mRspMmxu2g" role="383Ya9">
        <node concept="356sEF" id="6mRspMmxu2h" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="6mRspMmxu2j" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="6mRspMmxs7H" role="lGtFl">
      <ref role="n9lRv" to="e4yb:NJmQ1Po$gE" resolve="phpRepositoryDelete" />
    </node>
    <node concept="17Uvod" id="6mRspMmxBS3" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6mRspMmxBS4" role="3zH0cK">
        <node concept="3clFbS" id="6mRspMmxBS5" role="2VODD2">
          <node concept="3clFbF" id="NJmQ1Pp0tX" role="3cqZAp">
            <node concept="2OqwBi" id="NJmQ1Pp0EZ" role="3clFbG">
              <node concept="30H73N" id="NJmQ1Pp0tW" role="2Oq$k0" />
              <node concept="3TrcHB" id="NJmQ1Pp0UD" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:rB71RoSwM6" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="6mRspMmB3k8">
    <property role="3GE5qa" value="php.repository" />
    <property role="TrG5h" value="php/classes/repository/RepositorySave.fragment" />
    <node concept="356WMU" id="6mRspMmB3ln" role="356KY_">
      <node concept="356sEK" id="6mRspMmB3lo" role="383Ya9">
        <node concept="356sEF" id="6mRspMmB3lp" role="356sEH">
          <property role="TrG5h" value="public static function " />
        </node>
        <node concept="356sEF" id="6mRspMmB3lW" role="356sEH">
          <property role="TrG5h" value="FUNCTION_NAME" />
          <node concept="17Uvod" id="6mRspMmB3md" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6mRspMmB3mg" role="3zH0cK">
              <node concept="3clFbS" id="6mRspMmB3mh" role="2VODD2">
                <node concept="3clFbF" id="6mRspMmB3mn" role="3cqZAp">
                  <node concept="2OqwBi" id="6mRspMmB3mi" role="3clFbG">
                    <node concept="3TrcHB" id="6mRspMmB3ml" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:7bS0EqoWeMd" resolve="functionName" />
                    </node>
                    <node concept="30H73N" id="6mRspMmB3mm" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6mRspMmB3lX" role="356sEH">
          <property role="TrG5h" value="(" />
        </node>
        <node concept="356sEF" id="6mRspMmB3m1" role="356sEH">
          <property role="TrG5h" value="CALL_PARAMETERS" />
          <node concept="17Uvod" id="6mRspMmB4vL" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6mRspMmB4vM" role="3zH0cK">
              <node concept="3clFbS" id="6mRspMmB4vN" role="2VODD2">
                <node concept="3clFbF" id="6mRspMmB4wb" role="3cqZAp">
                  <node concept="2OqwBi" id="6mRspMmB4wA" role="3clFbG">
                    <node concept="30H73N" id="6mRspMmB4wa" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Q4X4JSxLJc" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:7bS0EqoWeMe" resolve="functionParameterlist" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6mRspMmB3m2" role="356sEH">
          <property role="TrG5h" value=") : int {" />
        </node>
        <node concept="2EixSi" id="6mRspMmB3lr" role="2EinRH" />
      </node>
      <node concept="356sEK" id="rB71Rqjtqp" role="383Ya9">
        <node concept="2EixSi" id="rB71Rqjtqq" role="2EinRH" />
      </node>
      <node concept="356sEK" id="rB71Rqjtqr" role="383Ya9">
        <node concept="356sEF" id="rB71Rqjtqs" role="356sEH">
          <property role="TrG5h" value="  global $pdo;" />
        </node>
        <node concept="2EixSi" id="rB71Rqjtqt" role="2EinRH" />
      </node>
      <node concept="356sEK" id="rB71Rqjtqu" role="383Ya9">
        <node concept="2EixSi" id="rB71Rqjtqv" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6mRspMmB3ls" role="383Ya9">
        <node concept="356sEF" id="6mRspMmB3lt" role="356sEH">
          <property role="TrG5h" value="  $stmt = $pdo-&gt;prepare(&quot;" />
        </node>
        <node concept="356sEF" id="6mRspMmB3m8" role="356sEH">
          <property role="TrG5h" value="INSERT_QUERY" />
          <node concept="17Uvod" id="6mRspMmBBCK" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6mRspMmBBCL" role="3zH0cK">
              <node concept="3clFbS" id="6mRspMmBBCM" role="2VODD2">
                <node concept="3clFbF" id="4Q4X4JSxLUF" role="3cqZAp">
                  <node concept="2OqwBi" id="4Q4X4JSxM7H" role="3clFbG">
                    <node concept="30H73N" id="4Q4X4JSxLUE" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Q4X4JSxMmO" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:7bS0EqoWeMg" resolve="insertQuery" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6mRspMmB3m9" role="356sEH">
          <property role="TrG5h" value="&quot;);" />
        </node>
        <node concept="2EixSi" id="6mRspMmB3lv" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6mRspMmB3lw" role="383Ya9">
        <node concept="356sEF" id="6mRspMmB3lx" role="356sEH">
          <property role="TrG5h" value="  " />
        </node>
        <node concept="356sEF" id="4Q4X4JSxMLs" role="356sEH">
          <property role="TrG5h" value="SET_INSERT_FIELDLIST" />
          <node concept="17Uvod" id="4Q4X4JSxMLv" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4Q4X4JSxMLy" role="3zH0cK">
              <node concept="3clFbS" id="4Q4X4JSxMLz" role="2VODD2">
                <node concept="3clFbF" id="4Q4X4JSxMLD" role="3cqZAp">
                  <node concept="2OqwBi" id="4Q4X4JSxML$" role="3clFbG">
                    <node concept="3TrcHB" id="4Q4X4JSxMLB" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:7bS0EqoWeMh" resolve="paramListInitialize" />
                    </node>
                    <node concept="30H73N" id="4Q4X4JSxMLC" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="6mRspMmB3lz" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6mRspMmB3l$" role="383Ya9">
        <node concept="356sEF" id="6mRspMmB3l_" role="356sEH">
          <property role="TrG5h" value="  $stmt-&gt;execute($paramList);" />
        </node>
        <node concept="2EixSi" id="6mRspMmB3lB" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5YKjUTwMU05" role="383Ya9">
        <node concept="356sEF" id="5YKjUTwMU06" role="356sEH">
          <property role="TrG5h" value="  return $pdo-&gt;lastInsertId();" />
        </node>
        <node concept="2EixSi" id="5YKjUTwMU07" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6mRspMmB3lC" role="383Ya9">
        <node concept="356sEF" id="6mRspMmB3lD" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="6mRspMmB3lF" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="6mRspMmB3ka" role="lGtFl">
      <ref role="n9lRv" to="e4yb:7bS0EqoWeMa" resolve="phpRepositorySave" />
    </node>
    <node concept="17Uvod" id="6mRspMmB3t_" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6mRspMmB3tA" role="3zH0cK">
        <node concept="3clFbS" id="6mRspMmB3tB" role="2VODD2">
          <node concept="3clFbF" id="4Q4X4JSxMXb" role="3cqZAp">
            <node concept="2OqwBi" id="4Q4X4JSxNad" role="3clFbG">
              <node concept="30H73N" id="4Q4X4JSxMXa" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Q4X4JSxNpR" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:rB71RoSwM6" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="6mRspMmEk3h">
    <property role="3GE5qa" value="php.repository" />
    <property role="TrG5h" value="php/classes/repository/RepositoryGetScalar.fragment" />
    <node concept="356WMU" id="6mRspMmEk3i" role="356KY_">
      <node concept="356sEK" id="6mRspMmEk3j" role="383Ya9">
        <node concept="356sEF" id="6mRspMmEk3k" role="356sEH">
          <property role="TrG5h" value="public static function " />
        </node>
        <node concept="356sEF" id="6mRspMmEk3l" role="356sEH">
          <property role="TrG5h" value="FUNCTION_NAME" />
          <node concept="17Uvod" id="6mRspMmEk3m" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6mRspMmEk3n" role="3zH0cK">
              <node concept="3clFbS" id="6mRspMmEk3o" role="2VODD2">
                <node concept="3clFbF" id="6mRspMmEk3p" role="3cqZAp">
                  <node concept="2OqwBi" id="6mRspMmEk3q" role="3clFbG">
                    <node concept="3TrcHB" id="6mRspMmEk3r" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:4Q4X4JS4J47" resolve="functionName" />
                    </node>
                    <node concept="30H73N" id="6mRspMmEk3s" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6mRspMmEk3t" role="356sEH">
          <property role="TrG5h" value="(" />
        </node>
        <node concept="356sEF" id="6mRspMmEk3u" role="356sEH">
          <property role="TrG5h" value="CALL_PARAMETERS" />
          <node concept="17Uvod" id="6mRspMmEk3v" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6mRspMmEk3w" role="3zH0cK">
              <node concept="3clFbS" id="6mRspMmEk3x" role="2VODD2">
                <node concept="3clFbF" id="6mRspMmEk3y" role="3cqZAp">
                  <node concept="2OqwBi" id="6mRspMmEk3z" role="3clFbG">
                    <node concept="30H73N" id="6mRspMmEk3$" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Q4X4JS4T4A" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:4Q4X4JS4J48" resolve="functionParameterlist" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6mRspMmEk3A" role="356sEH">
          <property role="TrG5h" value=") {" />
        </node>
        <node concept="2EixSi" id="6mRspMmEk3B" role="2EinRH" />
      </node>
      <node concept="356sEK" id="rB71Rqjt8Q" role="383Ya9">
        <node concept="2EixSi" id="rB71Rqjt8R" role="2EinRH" />
      </node>
      <node concept="356sEK" id="rB71Rqjt8S" role="383Ya9">
        <node concept="356sEF" id="rB71Rqjt8T" role="356sEH">
          <property role="TrG5h" value="global $pdo;" />
        </node>
        <node concept="2EixSi" id="rB71Rqjt8U" role="2EinRH" />
      </node>
      <node concept="356sEK" id="rB71Rqjt8V" role="383Ya9">
        <node concept="2EixSi" id="rB71Rqjt8W" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6mRspMmEk3C" role="383Ya9">
        <node concept="356sEF" id="6mRspMmEk3D" role="356sEH">
          <property role="TrG5h" value="$stmt = $pdo-&gt;prepare(&quot;" />
        </node>
        <node concept="356sEF" id="6mRspMmEk3E" role="356sEH">
          <property role="TrG5h" value="SELECT_QUERY" />
          <node concept="17Uvod" id="6mRspMmEk3F" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6mRspMmEk3G" role="3zH0cK">
              <node concept="3clFbS" id="6mRspMmEk3H" role="2VODD2">
                <node concept="3clFbF" id="4Q4X4JS4TdO" role="3cqZAp">
                  <node concept="2OqwBi" id="4Q4X4JS4Tkm" role="3clFbG">
                    <node concept="30H73N" id="4Q4X4JS4TdN" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Q4X4JS4TuV" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:4Q4X4JS4J4a" resolve="selectQuery" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6mRspMmEk3M" role="356sEH">
          <property role="TrG5h" value="&quot;);" />
        </node>
        <node concept="2EixSi" id="6mRspMmEk3N" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6mRspMmEk3O" role="383Ya9">
        <node concept="356sEF" id="6mRspMmEk3P" role="356sEH">
          <property role="TrG5h" value="GET_AND_PREPARE_PARAMETERS" />
          <node concept="17Uvod" id="6mRspMmEk3Q" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6mRspMmEk3R" role="3zH0cK">
              <node concept="3clFbS" id="6mRspMmEk3S" role="2VODD2">
                <node concept="3clFbF" id="4Q4X4JS4TEA" role="3cqZAp">
                  <node concept="2OqwBi" id="4Q4X4JS4TGV" role="3clFbG">
                    <node concept="30H73N" id="4Q4X4JS4TE_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Q4X4JS4TIa" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:4Q4X4JS4J4b" resolve="paramListInitialize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="6mRspMmEk3X" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6mRspMmEk3Y" role="383Ya9">
        <node concept="356sEF" id="6mRspMmEk3Z" role="356sEH">
          <property role="TrG5h" value="$stmt-&gt;execute($paramList);" />
        </node>
        <node concept="2EixSi" id="6mRspMmEk40" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6mRspMmEk41" role="383Ya9">
        <node concept="356sEF" id="6mRspMmEk42" role="356sEH">
          <property role="TrG5h" value="$result = [];" />
        </node>
        <node concept="2EixSi" id="6mRspMmEk43" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6mRspMmEk44" role="383Ya9">
        <node concept="2EixSi" id="6mRspMmEk45" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6mRspMmEk46" role="383Ya9">
        <node concept="356sEF" id="6mRspMmEk47" role="356sEH">
          <property role="TrG5h" value="if ($record = $stmt-&gt;fetch(PDO::FETCH_ASSOC, PDO::FETCH_ORI_NEXT)) {" />
        </node>
        <node concept="2EixSi" id="6mRspMmEk48" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="6mRspMmEk49" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="6mRspMmEk4a" role="383Ya9">
          <node concept="356sEF" id="6mRspMmEk4b" role="356sEH">
            <property role="TrG5h" value="return " />
          </node>
          <node concept="356sEF" id="rB71RqmH63" role="356sEH">
            <property role="TrG5h" value="ENTITY" />
            <node concept="17Uvod" id="rB71RqmH68" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="rB71RqmH69" role="3zH0cK">
                <node concept="3clFbS" id="rB71RqmH6a" role="2VODD2">
                  <node concept="3clFbF" id="4Q4X4JS754B" role="3cqZAp">
                    <node concept="2OqwBi" id="4Q4X4JS75b9" role="3clFbG">
                      <node concept="30H73N" id="4Q4X4JS754A" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4Q4X4JS75eq" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:4Q4X4JS4TYp" resolve="entity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="rB71RqmH64" role="356sEH">
            <property role="TrG5h" value="::newFromAssoc($record);" />
          </node>
          <node concept="2EixSi" id="6mRspMmEk4c" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="6mRspMmEk4d" role="383Ya9">
        <node concept="356sEF" id="6mRspMmEk4e" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="6mRspMmEk4f" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6mRspMmEk4g" role="383Ya9">
        <node concept="356sEF" id="6mRspMmEk4h" role="356sEH">
          <property role="TrG5h" value="return null" />
        </node>
        <node concept="356sEF" id="rB71RqmIe3" role="356sEH">
          <property role="TrG5h" value=";" />
        </node>
        <node concept="2EixSi" id="6mRspMmEk4i" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6mRspMmEk4j" role="383Ya9">
        <node concept="356sEF" id="6mRspMmEk4k" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="6mRspMmEk4l" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="6mRspMmEk4m" role="lGtFl">
      <ref role="n9lRv" to="e4yb:4Q4X4JS4J45" resolve="phpRepositoryGetScalar" />
    </node>
    <node concept="17Uvod" id="6mRspMmEk4n" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6mRspMmEk4o" role="3zH0cK">
        <node concept="3clFbS" id="6mRspMmEk4p" role="2VODD2">
          <node concept="3clFbF" id="4Q4X4JS4Syp" role="3cqZAp">
            <node concept="2OqwBi" id="4Q4X4JS4SH0" role="3clFbG">
              <node concept="30H73N" id="4Q4X4JS4Syo" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Q4X4JS4SNk" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:rB71RoSwM6" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="mEgmk$zOEu">
    <property role="TrG5h" value="php/api/PATH/ControllerGetForTreeDTO_SCALAR.fragment" />
    <property role="3GE5qa" value="php.controller" />
    <node concept="356WMU" id="mEgmk$zSZC" role="356KY_">
      <node concept="356sEK" id="mEgmk$zSZD" role="383Ya9">
        <node concept="356sEF" id="mEgmk$zSZE" role="356sEH">
          <property role="TrG5h" value="case 'GET':" />
        </node>
        <node concept="2EixSi" id="mEgmk$zSZG" role="2EinRH" />
      </node>
      <node concept="356sEK" id="mEgmk$zSZH" role="383Ya9">
        <node concept="356sEF" id="mEgmk$zSZI" role="356sEH">
          <property role="TrG5h" value="  " />
        </node>
        <node concept="356sEF" id="1Us2xUUiQTT" role="356sEH">
          <property role="TrG5h" value="GET_PARAMETERS" />
          <node concept="17Uvod" id="1Us2xUUiQTW" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1Us2xUUiQTZ" role="3zH0cK">
              <node concept="3clFbS" id="1Us2xUUiQU0" role="2VODD2">
                <node concept="3clFbF" id="1Us2xUUiQU6" role="3cqZAp">
                  <node concept="2OqwBi" id="1Us2xUUiQU1" role="3clFbG">
                    <node concept="3TrcHB" id="1Us2xUUiQU4" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1Us2xUUhC3I" resolve="getParametersStatements" />
                    </node>
                    <node concept="30H73N" id="1Us2xUUiQU5" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="mEgmk$zSZK" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="7Nxt0qNDjuT" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="7Nxt0qNDjuU" role="383Ya9">
          <node concept="356sEF" id="7Nxt0qNDjuV" role="356sEH">
            <property role="TrG5h" value="$token = TokenService::getToken();" />
          </node>
          <node concept="2EixSi" id="7Nxt0qNDjuW" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7Nxt0qNDjuX" role="383Ya9">
          <node concept="356sEF" id="7Nxt0qNDjuY" role="356sEH">
            <property role="TrG5h" value="if (!$token-&gt;isValid()) {" />
          </node>
          <node concept="2EixSi" id="7Nxt0qNDjuZ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7Nxt0qNDjv0" role="383Ya9">
          <node concept="356sEF" id="7Nxt0qNDjv1" role="356sEH">
            <property role="TrG5h" value="  http_response_code(401);" />
          </node>
          <node concept="2EixSi" id="7Nxt0qNDjv2" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7Nxt0qNDjv3" role="383Ya9">
          <node concept="356sEF" id="7Nxt0qNDjv4" role="356sEH">
            <property role="TrG5h" value="  break;" />
          </node>
          <node concept="2EixSi" id="7Nxt0qNDjv5" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7Nxt0qNDjv6" role="383Ya9">
          <node concept="356sEF" id="7Nxt0qNDjv7" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="7Nxt0qNDjv8" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7Nxt0qNDjv9" role="383Ya9">
          <node concept="356sEF" id="7Nxt0qNDjva" role="356sEH">
            <property role="TrG5h" value="$userid = $token-&gt;getUId();" />
          </node>
          <node concept="2EixSi" id="7Nxt0qNDjvb" role="2EinRH" />
        </node>
        <node concept="1W57fq" id="7Nxt0qNDjvc" role="lGtFl">
          <node concept="3IZrLx" id="7Nxt0qNDjvd" role="3IZSJc">
            <node concept="3clFbS" id="7Nxt0qNDjve" role="2VODD2">
              <node concept="3clFbF" id="7Nxt0qNDjvf" role="3cqZAp">
                <node concept="2OqwBi" id="7Nxt0qNDjvg" role="3clFbG">
                  <node concept="30H73N" id="7Nxt0qNDjvh" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7Nxt0qNDjvi" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:657yrxHnmNs" resolve="requiresAuthentication" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="657yrxH5V4F" role="383Ya9">
        <node concept="2EixSi" id="657yrxH5V4H" role="2EinRH" />
      </node>
      <node concept="356sEK" id="mEgmk$zSZL" role="383Ya9">
        <node concept="356sEF" id="mEgmk$zSZM" role="356sEH">
          <property role="TrG5h" value="  $root = " />
        </node>
        <node concept="356sEF" id="mEgmk$zTEY" role="356sEH">
          <property role="TrG5h" value="MASTER_REPOSITORY" />
          <node concept="17Uvod" id="mEgmk$zTFa" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="mEgmk$zTFb" role="3zH0cK">
              <node concept="3clFbS" id="mEgmk$zTFc" role="2VODD2">
                <node concept="3clFbF" id="1Us2xUUiPS5" role="3cqZAp">
                  <node concept="2OqwBi" id="1Us2xUUiPSw" role="3clFbG">
                    <node concept="30H73N" id="1Us2xUUiPS4" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1Us2xUUiQbB" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1Us2xUUhC3J" resolve="rootRepo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="mEgmk$zTEZ" role="356sEH">
          <property role="TrG5h" value="::" />
        </node>
        <node concept="356sEF" id="mEgmk$zTF3" role="356sEH">
          <property role="TrG5h" value="FIND()" />
          <node concept="17Uvod" id="mEgmk$$1E2" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="mEgmk$$1E3" role="3zH0cK">
              <node concept="3clFbS" id="mEgmk$$1E4" role="2VODD2">
                <node concept="3clFbF" id="1Us2xUUiQvt" role="3cqZAp">
                  <node concept="2OqwBi" id="1Us2xUUiQGP" role="3clFbG">
                    <node concept="30H73N" id="1Us2xUUiQvs" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1Us2xUUiQIB" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1Us2xUUhC3K" resolve="findCall" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="mEgmk$zTF4" role="356sEH">
          <property role="TrG5h" value=";" />
        </node>
        <node concept="2EixSi" id="mEgmk$zSZO" role="2EinRH" />
      </node>
      <node concept="356sEK" id="mEgmk$zSZP" role="383Ya9">
        <node concept="356sEF" id="mEgmk$zSZQ" role="356sEH">
          <property role="TrG5h" value="  if ($root != NULL) {" />
        </node>
        <node concept="2EixSi" id="mEgmk$zSZS" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="mEgmk$zSZX" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="mEgmk$zSZT" role="383Ya9">
          <node concept="356sEF" id="mEgmk$zSZU" role="356sEH">
            <property role="TrG5h" value="  $result = getByRoot($root);" />
          </node>
          <node concept="2EixSi" id="mEgmk$zSZW" role="2EinRH" />
        </node>
        <node concept="356sEK" id="mEgmk$zSZY" role="383Ya9">
          <node concept="356sEF" id="mEgmk$zSZZ" role="356sEH">
            <property role="TrG5h" value="  if ($result != NULL) {" />
          </node>
          <node concept="2EixSi" id="mEgmk$zT01" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="mEgmk$zT06" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="mEgmk$zT02" role="383Ya9">
            <node concept="356sEF" id="mEgmk$zT03" role="356sEH">
              <property role="TrG5h" value="  echo json_encode($result);" />
            </node>
            <node concept="2EixSi" id="mEgmk$zT05" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="mEgmk$zT07" role="383Ya9">
          <node concept="356sEF" id="mEgmk$zT08" role="356sEH">
            <property role="TrG5h" value="  }" />
          </node>
          <node concept="2EixSi" id="mEgmk$zT0a" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="mEgmk$zT0b" role="383Ya9">
        <node concept="356sEF" id="mEgmk$zT0c" role="356sEH">
          <property role="TrG5h" value="  } else {" />
        </node>
        <node concept="2EixSi" id="mEgmk$zT0e" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="mEgmk$zT0j" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="mEgmk$zT0f" role="383Ya9">
          <node concept="356sEF" id="mEgmk$zT0g" role="356sEH">
            <property role="TrG5h" value="  http_response_code(204);" />
          </node>
          <node concept="2EixSi" id="mEgmk$zT0i" role="2EinRH" />
        </node>
        <node concept="356sEK" id="mEgmk$zT0k" role="383Ya9">
          <node concept="356sEF" id="mEgmk$zT0l" role="356sEH">
            <property role="TrG5h" value="  echo json_encode(['error' =&gt; 'No content']);" />
          </node>
          <node concept="2EixSi" id="mEgmk$zT0n" role="2EinRH" />
        </node>
        <node concept="356sEK" id="mEgmk$zT0o" role="383Ya9">
          <node concept="356sEF" id="mEgmk$zT0p" role="356sEH">
            <property role="TrG5h" value="  exit();" />
          </node>
          <node concept="2EixSi" id="mEgmk$zT0r" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="mEgmk$zT0s" role="383Ya9">
        <node concept="356sEF" id="mEgmk$zT0t" role="356sEH">
          <property role="TrG5h" value="  }" />
        </node>
        <node concept="2EixSi" id="mEgmk$zT0v" role="2EinRH" />
      </node>
      <node concept="356sEK" id="mEgmk$zT0w" role="383Ya9">
        <node concept="356sEF" id="mEgmk$zT0x" role="356sEH">
          <property role="TrG5h" value="  break;" />
        </node>
        <node concept="2EixSi" id="mEgmk$zT0z" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="mEgmk$zOEw" role="lGtFl">
      <ref role="n9lRv" to="e4yb:1Us2xUUhCeE" resolve="phpControllerGetTreeDtoForScalar" />
    </node>
    <node concept="17Uvod" id="mEgmk$zOEy" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="mEgmk$zOEz" role="3zH0cK">
        <node concept="3clFbS" id="mEgmk$zOE$" role="2VODD2">
          <node concept="3clFbF" id="1Us2xUUiOya" role="3cqZAp">
            <node concept="2OqwBi" id="1Us2xUUiOOu" role="3clFbG">
              <node concept="30H73N" id="1Us2xUUiOy9" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Us2xUUiP1O" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:rB71RoSwM6" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="mEgmk$EA3x">
    <property role="TrG5h" value="php/api/PATH/ControllerGetForTreeDTO_LIST.fragment" />
    <property role="3GE5qa" value="php.controller" />
    <node concept="356WMU" id="mEgmk$EA3y" role="356KY_">
      <node concept="356sEK" id="mEgmk$EA3z" role="383Ya9">
        <node concept="356sEF" id="mEgmk$EA3$" role="356sEH">
          <property role="TrG5h" value="case 'GET':" />
        </node>
        <node concept="2EixSi" id="mEgmk$EA3_" role="2EinRH" />
      </node>
      <node concept="356sEK" id="mEgmk$EA3A" role="383Ya9">
        <node concept="356sEF" id="mEgmk$EA3B" role="356sEH">
          <property role="TrG5h" value="  " />
        </node>
        <node concept="356sEF" id="1Us2xUUiTi1" role="356sEH">
          <property role="TrG5h" value="GET_PARAMETERS" />
          <node concept="17Uvod" id="1Us2xUUiTi4" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1Us2xUUiTi7" role="3zH0cK">
              <node concept="3clFbS" id="1Us2xUUiTi8" role="2VODD2">
                <node concept="3clFbF" id="1Us2xUUiTie" role="3cqZAp">
                  <node concept="2OqwBi" id="1Us2xUUiTi9" role="3clFbG">
                    <node concept="3TrcHB" id="1Us2xUUiTic" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1Us2xUUhC3I" resolve="getParametersStatements" />
                    </node>
                    <node concept="30H73N" id="1Us2xUUiTid" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="mEgmk$EA3J" role="2EinRH" />
      </node>
      <node concept="356WMU" id="657yrxHpY6c" role="383Ya9">
        <node concept="356sEQ" id="7Nxt0qNDjk$" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="7Nxt0qNDjk_" role="383Ya9">
            <node concept="356sEF" id="7Nxt0qNDjkA" role="356sEH">
              <property role="TrG5h" value="$token = TokenService::getToken();" />
            </node>
            <node concept="2EixSi" id="7Nxt0qNDjkB" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7Nxt0qNDjkC" role="383Ya9">
            <node concept="356sEF" id="7Nxt0qNDjkD" role="356sEH">
              <property role="TrG5h" value="if (!$token-&gt;isValid()) {" />
            </node>
            <node concept="2EixSi" id="7Nxt0qNDjkE" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7Nxt0qNDjkF" role="383Ya9">
            <node concept="356sEF" id="7Nxt0qNDjkG" role="356sEH">
              <property role="TrG5h" value="  http_response_code(401);" />
            </node>
            <node concept="2EixSi" id="7Nxt0qNDjkH" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7Nxt0qNDjkI" role="383Ya9">
            <node concept="356sEF" id="7Nxt0qNDjkJ" role="356sEH">
              <property role="TrG5h" value="  break;" />
            </node>
            <node concept="2EixSi" id="7Nxt0qNDjkK" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7Nxt0qNDjkL" role="383Ya9">
            <node concept="356sEF" id="7Nxt0qNDjkM" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="7Nxt0qNDjkN" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7Nxt0qNDjkO" role="383Ya9">
            <node concept="356sEF" id="7Nxt0qNDjkP" role="356sEH">
              <property role="TrG5h" value="$userid = $token-&gt;getUId();" />
            </node>
            <node concept="2EixSi" id="7Nxt0qNDjkQ" role="2EinRH" />
          </node>
          <node concept="1W57fq" id="7Nxt0qNDjkR" role="lGtFl">
            <node concept="3IZrLx" id="7Nxt0qNDjkS" role="3IZSJc">
              <node concept="3clFbS" id="7Nxt0qNDjkT" role="2VODD2">
                <node concept="3clFbF" id="7Nxt0qNDjkU" role="3cqZAp">
                  <node concept="2OqwBi" id="7Nxt0qNDjkV" role="3clFbG">
                    <node concept="30H73N" id="7Nxt0qNDjkW" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7Nxt0qNDjkX" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:657yrxHnmNs" resolve="requiresAuthentication" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356WMU" id="mEgmk$EDCk" role="383Ya9">
        <node concept="356sEK" id="mEgmk$EDCl" role="383Ya9">
          <node concept="356sEF" id="mEgmk$EDCm" role="356sEH">
            <property role="TrG5h" value="  $result = [];" />
          </node>
          <node concept="2EixSi" id="mEgmk$EDCo" role="2EinRH" />
        </node>
        <node concept="356sEK" id="mEgmk$EDCp" role="383Ya9">
          <node concept="356sEF" id="mEgmk$EDCq" role="356sEH">
            <property role="TrG5h" value="  foreach (" />
          </node>
          <node concept="356sEF" id="mEgmk$EDO9" role="356sEH">
            <property role="TrG5h" value="MASTER_REPOSITORY" />
            <node concept="17Uvod" id="mEgmk$EDOg" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="mEgmk$EDOh" role="3zH0cK">
                <node concept="3clFbS" id="mEgmk$EDOi" role="2VODD2">
                  <node concept="3clFbF" id="1Us2xUUiTj8" role="3cqZAp">
                    <node concept="2OqwBi" id="1Us2xUUiTx0" role="3clFbG">
                      <node concept="30H73N" id="1Us2xUUiTj7" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Us2xUUiTMB" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1Us2xUUhC3J" resolve="rootRepo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="mEgmk$EDOa" role="356sEH">
            <property role="TrG5h" value="::" />
          </node>
          <node concept="356sEF" id="mEgmk$EDO4" role="356sEH">
            <property role="TrG5h" value="FIND()" />
            <node concept="17Uvod" id="mEgmk$EESh" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="mEgmk$EESi" role="3zH0cK">
                <node concept="3clFbS" id="mEgmk$EESj" role="2VODD2">
                  <node concept="3clFbF" id="1Us2xUUiU2d" role="3cqZAp">
                    <node concept="2OqwBi" id="1Us2xUUiUg5" role="3clFbG">
                      <node concept="30H73N" id="1Us2xUUiU2c" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Us2xUUiUxG" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1Us2xUUhC3K" resolve="findCall" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="mEgmk$EDO5" role="356sEH">
            <property role="TrG5h" value=" as $root) {" />
          </node>
          <node concept="2EixSi" id="mEgmk$EDCs" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="mEgmk$EDCx" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="mEgmk$EDCt" role="383Ya9">
            <node concept="356sEF" id="mEgmk$EDCu" role="356sEH">
              <property role="TrG5h" value="$tmp = getByRoot($root);" />
            </node>
            <node concept="2EixSi" id="mEgmk$EDCw" role="2EinRH" />
          </node>
          <node concept="356sEK" id="mEgmk$EDCy" role="383Ya9">
            <node concept="356sEF" id="mEgmk$EDCz" role="356sEH">
              <property role="TrG5h" value="if ($tmp != NULL) {" />
            </node>
            <node concept="2EixSi" id="mEgmk$EDC_" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="mEgmk$EDCE" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="mEgmk$EDCA" role="383Ya9">
              <node concept="356sEF" id="mEgmk$EDCB" role="356sEH">
                <property role="TrG5h" value="$result[] = $tmp;" />
              </node>
              <node concept="2EixSi" id="mEgmk$EDCD" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="mEgmk$EDCF" role="383Ya9">
            <node concept="356sEF" id="mEgmk$EDCG" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="mEgmk$EDCI" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="mEgmk$EDCJ" role="383Ya9">
          <node concept="356sEF" id="mEgmk$EDCK" role="356sEH">
            <property role="TrG5h" value="  }" />
          </node>
          <node concept="2EixSi" id="mEgmk$EDCM" role="2EinRH" />
        </node>
        <node concept="356sEK" id="mEgmk$EDCR" role="383Ya9">
          <node concept="356sEF" id="mEgmk$EDCS" role="356sEH">
            <property role="TrG5h" value="  echo json_encode($result);" />
          </node>
          <node concept="2EixSi" id="mEgmk$EDCU" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="mEgmk$EA4C" role="383Ya9">
        <node concept="356sEF" id="mEgmk$EA4D" role="356sEH">
          <property role="TrG5h" value="  break;" />
        </node>
        <node concept="2EixSi" id="mEgmk$EA4E" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="mEgmk$EA4F" role="lGtFl">
      <ref role="n9lRv" to="e4yb:1Us2xUUhC3S" resolve="phpControllerGetTreeDtoForList" />
    </node>
    <node concept="17Uvod" id="mEgmk$EA4G" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="mEgmk$EA4H" role="3zH0cK">
        <node concept="3clFbS" id="mEgmk$EA4I" role="2VODD2">
          <node concept="3clFbF" id="1Us2xUUiSDX" role="3cqZAp">
            <node concept="2OqwBi" id="1Us2xUUiSRP" role="3clFbG">
              <node concept="30H73N" id="1Us2xUUiSDW" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Us2xUUiT6J" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:rB71RoSwM6" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="3mPjr$NCYZl">
    <property role="TrG5h" value="php/classes/entity/genPhPEntity" />
    <property role="3Le9LX" value=".php" />
    <property role="3GE5qa" value="php.entity" />
    <node concept="356WMU" id="3mPjr$NCYZm" role="356KY_">
      <node concept="356sEK" id="3mPjr$NCYZn" role="383Ya9">
        <node concept="356sEF" id="3mPjr$NCYZo" role="356sEH">
          <property role="TrG5h" value="&lt;?php" />
        </node>
        <node concept="2EixSi" id="3mPjr$NCYZp" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3mPjr$NCYZq" role="383Ya9">
        <node concept="356sEF" id="3mPjr$NCYZr" role="356sEH">
          <property role="TrG5h" value="class " />
        </node>
        <node concept="356sEF" id="3mPjr$NCYZs" role="356sEH">
          <property role="TrG5h" value="ENTITY" />
          <node concept="17Uvod" id="3mPjr$NCYZt" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3mPjr$NCYZu" role="3zH0cK">
              <node concept="3clFbS" id="3mPjr$NCYZv" role="2VODD2">
                <node concept="3clFbF" id="3mPjr$NCYZw" role="3cqZAp">
                  <node concept="2OqwBi" id="3mPjr$NCYZx" role="3clFbG">
                    <node concept="30H73N" id="3mPjr$NCYZy" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3mPjr$NCYZz" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:3mPjr$NCAJh" resolve="classname" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3mPjr$NCYZ$" role="356sEH">
          <property role="TrG5h" value=" {" />
        </node>
        <node concept="2EixSi" id="3mPjr$NCYZ_" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="3mPjr$NCYZA" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="3mPjr$NCYZB" role="383Ya9">
          <node concept="356sEF" id="3mPjr$NCYZC" role="356sEH">
            <property role="TrG5h" value="public $" />
          </node>
          <node concept="356sEF" id="3mPjr$NCYZD" role="356sEH">
            <property role="TrG5h" value="id" />
            <node concept="17Uvod" id="3mPjr$NCYZE" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3mPjr$NCYZF" role="3zH0cK">
                <node concept="3clFbS" id="3mPjr$NCYZG" role="2VODD2">
                  <node concept="3clFbF" id="3mPjr$NCYZH" role="3cqZAp">
                    <node concept="2OqwBi" id="3mPjr$NCYZI" role="3clFbG">
                      <node concept="3TrcHB" id="3mPjr$NCYZJ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="3mPjr$NCYZK" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3mPjr$NCYZL" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="3mPjr$NCYZM" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="3mPjr$NCYZN" role="lGtFl">
          <node concept="3JmXsc" id="3mPjr$NCYZO" role="3Jn$fo">
            <node concept="3clFbS" id="3mPjr$NCYZP" role="2VODD2">
              <node concept="3clFbF" id="3mPjr$NCYZQ" role="3cqZAp">
                <node concept="2OqwBi" id="3mPjr$NELuL" role="3clFbG">
                  <node concept="30H73N" id="3mPjr$NELc8" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3mPjr$NEM7q" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:3mPjr$NCAJk" resolve="fields" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="3mPjr$NCYZU" role="383Ya9">
        <node concept="2EixSi" id="3mPjr$NCYZV" role="2EinRH" />
      </node>
      <node concept="356WMU" id="2B_3OBwkFqC" role="383Ya9">
        <node concept="356sEK" id="2B_3OBwkFqD" role="383Ya9">
          <node concept="356sEF" id="2B_3OBwkFqE" role="356sEH">
            <property role="TrG5h" value="public function __construct() { }" />
          </node>
          <node concept="2EixSi" id="2B_3OBwkFqG" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2B_3OBwkFqH" role="383Ya9">
          <node concept="2EixSi" id="2B_3OBwkFqK" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2B_3OBwkFqL" role="383Ya9">
          <node concept="356sEF" id="2B_3OBwkFqM" role="356sEH">
            <property role="TrG5h" value="public static function newFromAssoc(array $assoc) : " />
          </node>
          <node concept="356sEF" id="2B_3OBwkGhW" role="356sEH">
            <property role="TrG5h" value="ENTITY" />
            <node concept="17Uvod" id="2B_3OBwkGi1" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2B_3OBwkGi4" role="3zH0cK">
                <node concept="3clFbS" id="2B_3OBwkGi5" role="2VODD2">
                  <node concept="3clFbF" id="2B_3OBwkGib" role="3cqZAp">
                    <node concept="2OqwBi" id="2B_3OBwkGi6" role="3clFbG">
                      <node concept="3TrcHB" id="2B_3OBwkGi9" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:3mPjr$NCAJh" resolve="classname" />
                      </node>
                      <node concept="30H73N" id="2B_3OBwkGia" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2B_3OBwkGhX" role="356sEH">
            <property role="TrG5h" value=" {" />
          </node>
          <node concept="2EixSi" id="2B_3OBwkFqO" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2B_3OBwkFqT" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2B_3OBwkFqP" role="383Ya9">
            <node concept="356sEF" id="2B_3OBwkFqQ" role="356sEH">
              <property role="TrG5h" value="$result = new " />
            </node>
            <node concept="356sEF" id="2B_3OBwkGhR" role="356sEH">
              <property role="TrG5h" value="ENTITY" />
              <node concept="17Uvod" id="2B_3OBwkGpp" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2B_3OBwkGps" role="3zH0cK">
                  <node concept="3clFbS" id="2B_3OBwkGpt" role="2VODD2">
                    <node concept="3clFbF" id="2B_3OBwkGpz" role="3cqZAp">
                      <node concept="2OqwBi" id="2B_3OBwkGpu" role="3clFbG">
                        <node concept="3TrcHB" id="2B_3OBwkGpx" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:3mPjr$NCAJh" resolve="classname" />
                        </node>
                        <node concept="30H73N" id="2B_3OBwkGpy" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="2B_3OBwkGhS" role="356sEH">
              <property role="TrG5h" value="();" />
            </node>
            <node concept="2EixSi" id="2B_3OBwkFqS" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2B_3OBwkFr2" role="383Ya9">
            <property role="333NGx" value=" " />
            <node concept="356sEK" id="2B_3OBwkFqY" role="383Ya9">
              <node concept="356sEF" id="2B_3OBwkFqZ" role="356sEH">
                <property role="TrG5h" value="$result-&gt;" />
              </node>
              <node concept="356sEF" id="2B_3OBwkG8R" role="356sEH">
                <property role="TrG5h" value="FIELD" />
                <node concept="17Uvod" id="2B_3OBwkGzc" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2B_3OBwkGzf" role="3zH0cK">
                    <node concept="3clFbS" id="2B_3OBwkGzg" role="2VODD2">
                      <node concept="3clFbF" id="2B_3OBwkGzm" role="3cqZAp">
                        <node concept="2OqwBi" id="2B_3OBwkGzh" role="3clFbG">
                          <node concept="3TrcHB" id="2B_3OBwkGzk" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="2B_3OBwkGzl" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="2B_3OBwkG8S" role="356sEH">
                <property role="TrG5h" value=" = $assoc['" />
              </node>
              <node concept="356sEF" id="2B_3OBwkGhK" role="356sEH">
                <property role="TrG5h" value="FIELD" />
                <node concept="17Uvod" id="2B_3OBwkGPv" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2B_3OBwkGPy" role="3zH0cK">
                    <node concept="3clFbS" id="2B_3OBwkGPz" role="2VODD2">
                      <node concept="3clFbF" id="2B_3OBwkGPD" role="3cqZAp">
                        <node concept="2OqwBi" id="2B_3OBwkGP$" role="3clFbG">
                          <node concept="3TrcHB" id="2B_3OBwkGPB" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="2B_3OBwkGPC" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="2B_3OBwkGhL" role="356sEH">
                <property role="TrG5h" value="'];" />
              </node>
              <node concept="2EixSi" id="2B_3OBwkFr1" role="2EinRH" />
            </node>
            <node concept="1WS0z7" id="2B_3OBwkFYE" role="lGtFl">
              <node concept="3JmXsc" id="2B_3OBwkFYH" role="3Jn$fo">
                <node concept="3clFbS" id="2B_3OBwkFYI" role="2VODD2">
                  <node concept="3clFbF" id="2B_3OBwkFYO" role="3cqZAp">
                    <node concept="2OqwBi" id="2B_3OBwkFYJ" role="3clFbG">
                      <node concept="3Tsc0h" id="2B_3OBwkFYM" role="2OqNvi">
                        <ref role="3TtcxE" to="e4yb:3mPjr$NCAJk" resolve="fields" />
                      </node>
                      <node concept="30H73N" id="2B_3OBwkFYN" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="2B_3OBwkFr7" role="383Ya9">
            <node concept="356sEF" id="2B_3OBwkFr8" role="356sEH">
              <property role="TrG5h" value="return $result;" />
            </node>
            <node concept="2EixSi" id="2B_3OBwkFra" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2B_3OBwkFrb" role="383Ya9">
          <node concept="356sEF" id="2B_3OBwkFrc" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="2B_3OBwkFre" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2B_3OBwkEU8" role="383Ya9">
        <node concept="2EixSi" id="2B_3OBwkEUa" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3mPjr$NCZ1n" role="383Ya9">
        <node concept="356sEF" id="3mPjr$NCZ1o" role="356sEH">
          <property role="TrG5h" value="}?&gt;" />
        </node>
        <node concept="2EixSi" id="3mPjr$NCZ1p" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="3mPjr$NCZ1q" role="lGtFl">
      <ref role="n9lRv" to="e4yb:3mPjr$NCAJc" resolve="phpEntity" />
    </node>
    <node concept="17Uvod" id="3mPjr$NCZ1r" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3mPjr$NCZ1s" role="3zH0cK">
        <node concept="3clFbS" id="3mPjr$NCZ1t" role="2VODD2">
          <node concept="3clFbF" id="3mPjr$ND1gN" role="3cqZAp">
            <node concept="2OqwBi" id="3mPjr$ND1sZ" role="3clFbG">
              <node concept="30H73N" id="3mPjr$ND1gM" role="2Oq$k0" />
              <node concept="3TrcHB" id="3mPjr$ND1BN" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:rB71RoSwM6" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="3mPjr$OfN6U">
    <property role="TrG5h" value="php/classes/dto/genPhPDtoDerived" />
    <property role="3Le9LX" value=".php" />
    <property role="3GE5qa" value="php.dto" />
    <node concept="356WMU" id="3mPjr$OfN6V" role="356KY_">
      <node concept="356sEK" id="3mPjr$OfN6W" role="383Ya9">
        <node concept="356sEF" id="3mPjr$OfN6X" role="356sEH">
          <property role="TrG5h" value="&lt;?php" />
        </node>
        <node concept="2EixSi" id="3mPjr$OfN6Y" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3mPjr$Ouwuu" role="383Ya9">
        <node concept="356sEF" id="3mPjr$Ouwuv" role="356sEH">
          <property role="TrG5h" value="require_once($RELATIVE_PATH.'" />
        </node>
        <node concept="356sEF" id="7Z7TdAhPgvY" role="356sEH">
          <property role="TrG5h" value="REL_PACKAGE_DIR" />
          <node concept="17Uvod" id="7Z7TdAhPgNp" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7Z7TdAhPgNq" role="3zH0cK">
              <node concept="3clFbS" id="7Z7TdAhPgNr" role="2VODD2">
                <node concept="3clFbF" id="7Z7TdAhPgNV" role="3cqZAp">
                  <node concept="2OqwBi" id="7Z7TdAhPhfV" role="3clFbG">
                    <node concept="30H73N" id="7Z7TdAhPgNU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7Z7TdAhPjsA" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:5708KTUCYQq" resolve="packageDir" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="7Z7TdAhPgwP" role="356sEH">
          <property role="TrG5h" value="/classes/entity/" />
        </node>
        <node concept="356sEF" id="3mPjr$Ouwuw" role="356sEH">
          <property role="TrG5h" value="BASE_ENTITY" />
          <node concept="17Uvod" id="3mPjr$Ouwux" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3mPjr$Ouwuy" role="3zH0cK">
              <node concept="3clFbS" id="3mPjr$Ouwuz" role="2VODD2">
                <node concept="3clFbF" id="3mPjr$OuwYO" role="3cqZAp">
                  <node concept="2OqwBi" id="3mPjr$OuxbQ" role="3clFbG">
                    <node concept="30H73N" id="3mPjr$OuwYN" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3mPjr$Ouxnj" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:3mPjr$NCANL" resolve="baseEntity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3mPjr$OuwuE" role="356sEH">
          <property role="TrG5h" value=".php');" />
        </node>
        <node concept="2EixSi" id="3mPjr$OuwuF" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3mPjr$OuwcR" role="383Ya9">
        <node concept="2EixSi" id="3mPjr$OuwcT" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3mPjr$OfN6Z" role="383Ya9">
        <node concept="356sEF" id="3mPjr$OfN70" role="356sEH">
          <property role="TrG5h" value="class " />
        </node>
        <node concept="356sEF" id="3mPjr$OfN71" role="356sEH">
          <property role="TrG5h" value="DTO" />
          <node concept="17Uvod" id="3mPjr$OfN72" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3mPjr$OfN73" role="3zH0cK">
              <node concept="3clFbS" id="3mPjr$OfN74" role="2VODD2">
                <node concept="3clFbF" id="3mPjr$OfN75" role="3cqZAp">
                  <node concept="2OqwBi" id="3mPjr$OfN76" role="3clFbG">
                    <node concept="30H73N" id="3mPjr$OfN77" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3mPjr$OfOzN" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:3mPjr$NCANI" resolve="dto" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3mPjr$OfN79" role="356sEH">
          <property role="TrG5h" value=" {" />
        </node>
        <node concept="2EixSi" id="3mPjr$OfN7a" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="3mPjr$OfN7b" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="3mPjr$OfN7c" role="383Ya9">
          <node concept="356sEF" id="3mPjr$OfN7d" role="356sEH">
            <property role="TrG5h" value="public $" />
          </node>
          <node concept="356sEF" id="3mPjr$OfN7e" role="356sEH">
            <property role="TrG5h" value="id" />
            <node concept="17Uvod" id="3mPjr$OfN7f" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3mPjr$OfN7g" role="3zH0cK">
                <node concept="3clFbS" id="3mPjr$OfN7h" role="2VODD2">
                  <node concept="3clFbF" id="3mPjr$OfN7i" role="3cqZAp">
                    <node concept="2OqwBi" id="3mPjr$OfN7j" role="3clFbG">
                      <node concept="3TrcHB" id="3mPjr$OfN7k" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="3mPjr$OfN7l" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3mPjr$OfN7m" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="3mPjr$OfN7n" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="3mPjr$OfN7o" role="lGtFl">
          <node concept="3JmXsc" id="3mPjr$OfN7p" role="3Jn$fo">
            <node concept="3clFbS" id="3mPjr$OfN7q" role="2VODD2">
              <node concept="3clFbF" id="3mPjr$OfN7r" role="3cqZAp">
                <node concept="2OqwBi" id="3mPjr$OfN7s" role="3clFbG">
                  <node concept="30H73N" id="3mPjr$OfN7t" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3mPjr$OfN7u" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:3mPjr$NCAO2" resolve="fields" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="3mPjr$OfN7v" role="383Ya9">
        <node concept="2EixSi" id="3mPjr$OfN7w" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1Us2xUTJqkD" role="383Ya9">
        <node concept="356sEF" id="1Us2xUTJqkE" role="356sEH">
          <property role="TrG5h" value="public function __construct() { } " />
        </node>
        <node concept="2EixSi" id="1Us2xUTJqkF" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1Us2xUTJyOD" role="383Ya9">
        <node concept="2EixSi" id="1Us2xUTJyOF" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3mPjr$OfN7x" role="383Ya9">
        <node concept="356sEF" id="3mPjr$OfN7y" role="356sEH">
          <property role="TrG5h" value="public static function newFromEntity(" />
        </node>
        <node concept="356sEF" id="1Us2xUU9RyH" role="356sEH">
          <property role="TrG5h" value="BASE_ENTITY" />
          <node concept="17Uvod" id="1Us2xUU9RDF" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1Us2xUU9RDI" role="3zH0cK">
              <node concept="3clFbS" id="1Us2xUU9RDJ" role="2VODD2">
                <node concept="3clFbF" id="1Us2xUU9RDP" role="3cqZAp">
                  <node concept="2OqwBi" id="1Us2xUU9RDK" role="3clFbG">
                    <node concept="3TrcHB" id="1Us2xUU9RDN" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:3mPjr$NCANL" resolve="baseEntity" />
                    </node>
                    <node concept="30H73N" id="1Us2xUU9RDO" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1Us2xUU9RyI" role="356sEH">
          <property role="TrG5h" value=" $entity) : " />
        </node>
        <node concept="356sEF" id="1Us2xUU2UGS" role="356sEH">
          <property role="TrG5h" value="DTO" />
          <node concept="17Uvod" id="1Us2xUU2UGX" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1Us2xUU2UH0" role="3zH0cK">
              <node concept="3clFbS" id="1Us2xUU2UH1" role="2VODD2">
                <node concept="3clFbF" id="1Us2xUU2UH7" role="3cqZAp">
                  <node concept="2OqwBi" id="1Us2xUU2UH2" role="3clFbG">
                    <node concept="3TrcHB" id="1Us2xUU2UH5" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:3mPjr$NCANI" resolve="dto" />
                    </node>
                    <node concept="30H73N" id="1Us2xUU2UH6" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1Us2xUU2UGT" role="356sEH">
          <property role="TrG5h" value=" {" />
        </node>
        <node concept="2EixSi" id="3mPjr$OfN7z" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1Us2xUTJziU" role="383Ya9">
        <node concept="356sEF" id="1Us2xUTJziV" role="356sEH">
          <property role="TrG5h" value="  $result = new " />
        </node>
        <node concept="356sEF" id="1Us2xUTJzLb" role="356sEH">
          <property role="TrG5h" value="DTO" />
          <node concept="17Uvod" id="1Us2xUTJzLh" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1Us2xUTJzLk" role="3zH0cK">
              <node concept="3clFbS" id="1Us2xUTJzLl" role="2VODD2">
                <node concept="3clFbF" id="1Us2xUTJzLr" role="3cqZAp">
                  <node concept="2OqwBi" id="1Us2xUTJzLm" role="3clFbG">
                    <node concept="3TrcHB" id="1Us2xUTJzLp" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:3mPjr$NCANI" resolve="dto" />
                    </node>
                    <node concept="30H73N" id="1Us2xUTJzLq" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1Us2xUTJzLc" role="356sEH">
          <property role="TrG5h" value="();" />
        </node>
        <node concept="2EixSi" id="1Us2xUTJziW" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="3mPjr$OfN7$" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="3mPjr$OfN7_" role="383Ya9">
          <node concept="356sEF" id="3mPjr$OfN7A" role="356sEH">
            <property role="TrG5h" value="$result-&gt;" />
          </node>
          <node concept="356sEF" id="3mPjr$OfN7B" role="356sEH">
            <property role="TrG5h" value="id" />
            <node concept="17Uvod" id="3mPjr$OfN7C" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3mPjr$OfN7D" role="3zH0cK">
                <node concept="3clFbS" id="3mPjr$OfN7E" role="2VODD2">
                  <node concept="3clFbF" id="3mPjr$OfN7F" role="3cqZAp">
                    <node concept="2OqwBi" id="3mPjr$OfN7G" role="3clFbG">
                      <node concept="3TrcHB" id="3mPjr$OfN7H" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="3mPjr$OfN7I" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3mPjr$OfN7J" role="356sEH">
            <property role="TrG5h" value=" = $entity-&gt;" />
          </node>
          <node concept="356sEF" id="3mPjr$OfN7K" role="356sEH">
            <property role="TrG5h" value="id" />
            <node concept="17Uvod" id="3mPjr$OfN7L" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3mPjr$OfN7M" role="3zH0cK">
                <node concept="3clFbS" id="3mPjr$OfN7N" role="2VODD2">
                  <node concept="3clFbF" id="3mPjr$OfN7O" role="3cqZAp">
                    <node concept="2OqwBi" id="3mPjr$OfN7P" role="3clFbG">
                      <node concept="3TrcHB" id="3mPjr$OfN7Q" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="3mPjr$OfN7R" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3mPjr$OfN7S" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="3mPjr$OfN7T" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="3mPjr$OfN7U" role="lGtFl">
          <node concept="3JmXsc" id="3mPjr$OfN7V" role="3Jn$fo">
            <node concept="3clFbS" id="3mPjr$OfN7W" role="2VODD2">
              <node concept="3clFbF" id="3mPjr$OfN7X" role="3cqZAp">
                <node concept="2OqwBi" id="3mPjr$OfN7Y" role="3clFbG">
                  <node concept="30H73N" id="3mPjr$OfN7Z" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2B_3OBwE7Wz" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:2B_3OBwDZJn" resolve="entityFields" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="1Us2xUTJzSu" role="383Ya9">
        <node concept="356sEF" id="1Us2xUTJzSv" role="356sEH">
          <property role="TrG5h" value="  return $result;" />
        </node>
        <node concept="2EixSi" id="1Us2xUTJzSw" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3mPjr$OfN81" role="383Ya9">
        <node concept="356sEF" id="3mPjr$OfN82" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="3mPjr$OfN83" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3mPjr$OfN84" role="383Ya9">
        <node concept="2EixSi" id="3mPjr$OfN85" role="2EinRH" />
      </node>
      <node concept="356WMU" id="1Us2xUTJoAs" role="383Ya9">
        <node concept="356sEK" id="1Us2xUTJoAt" role="383Ya9">
          <node concept="356sEF" id="1Us2xUTJoAu" role="356sEH">
            <property role="TrG5h" value="public static function newFromAssoc(array $assoc) : " />
          </node>
          <node concept="356sEF" id="1Us2xUTJoOq" role="356sEH">
            <property role="TrG5h" value="DTO" />
            <node concept="17Uvod" id="1Us2xUTJqjE" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1Us2xUTJqjH" role="3zH0cK">
                <node concept="3clFbS" id="1Us2xUTJqjI" role="2VODD2">
                  <node concept="3clFbF" id="1Us2xUTJqjO" role="3cqZAp">
                    <node concept="2OqwBi" id="1Us2xUTJqjJ" role="3clFbG">
                      <node concept="3TrcHB" id="1Us2xUTJqjM" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:3mPjr$NCANI" resolve="dto" />
                      </node>
                      <node concept="30H73N" id="1Us2xUTJqjN" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1Us2xUTJoOr" role="356sEH">
            <property role="TrG5h" value=" {" />
          </node>
          <node concept="2EixSi" id="1Us2xUTJoAw" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1Us2xUTJoAx" role="383Ya9">
          <node concept="356sEF" id="1Us2xUTJoAy" role="356sEH">
            <property role="TrG5h" value="  $result = new " />
          </node>
          <node concept="356sEF" id="1Us2xUTJoUi" role="356sEH">
            <property role="TrG5h" value="DTO" />
            <node concept="17Uvod" id="1Us2xUTJqgE" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1Us2xUTJqgH" role="3zH0cK">
                <node concept="3clFbS" id="1Us2xUTJqgI" role="2VODD2">
                  <node concept="3clFbF" id="1Us2xUTJqgO" role="3cqZAp">
                    <node concept="2OqwBi" id="1Us2xUTJqgJ" role="3clFbG">
                      <node concept="3TrcHB" id="1Us2xUTJqgM" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:3mPjr$NCANI" resolve="dto" />
                      </node>
                      <node concept="30H73N" id="1Us2xUTJqgN" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1Us2xUTJoUj" role="356sEH">
            <property role="TrG5h" value="();" />
          </node>
          <node concept="2EixSi" id="1Us2xUTJoA$" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1Us2xUTJoA_" role="383Ya9">
          <node concept="2EixSi" id="1Us2xUTJoAC" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="1Us2xUTJoAH" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="1Us2xUTJoAD" role="383Ya9">
            <node concept="356sEF" id="1Us2xUTJoAE" role="356sEH">
              <property role="TrG5h" value="if (array_key_exists('" />
            </node>
            <node concept="356sEF" id="1Us2xUTJp3b" role="356sEH">
              <property role="TrG5h" value="FIELD" />
              <node concept="17Uvod" id="1Us2xUTJq3E" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1Us2xUTJq3H" role="3zH0cK">
                  <node concept="3clFbS" id="1Us2xUTJq3I" role="2VODD2">
                    <node concept="3clFbF" id="1Us2xUTJq3O" role="3cqZAp">
                      <node concept="2OqwBi" id="1Us2xUTJq3J" role="3clFbG">
                        <node concept="3TrcHB" id="1Us2xUTJq3M" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="1Us2xUTJq3N" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1Us2xUTJp3c" role="356sEH">
              <property role="TrG5h" value="', $assoc)) {" />
            </node>
            <node concept="2EixSi" id="1Us2xUTJoAG" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="1Us2xUTJoAM" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="1Us2xUTJoAI" role="383Ya9">
              <node concept="356sEF" id="1Us2xUTJoAJ" role="356sEH">
                <property role="TrG5h" value="$result-&gt;" />
              </node>
              <node concept="356sEF" id="1Us2xUTJpkX" role="356sEH">
                <property role="TrG5h" value="FIELD" />
                <node concept="17Uvod" id="1Us2xUTJptS" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1Us2xUTJptV" role="3zH0cK">
                    <node concept="3clFbS" id="1Us2xUTJptW" role="2VODD2">
                      <node concept="3clFbF" id="1Us2xUTJpu2" role="3cqZAp">
                        <node concept="2OqwBi" id="1Us2xUTJptX" role="3clFbG">
                          <node concept="3TrcHB" id="1Us2xUTJpu0" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="1Us2xUTJpu1" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1Us2xUTJpkY" role="356sEH">
                <property role="TrG5h" value=" = $assoc['" />
              </node>
              <node concept="356sEF" id="1Us2xUTJpc4" role="356sEH">
                <property role="TrG5h" value="FIELD" />
                <node concept="17Uvod" id="1Us2xUTJpKE" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1Us2xUTJpKH" role="3zH0cK">
                    <node concept="3clFbS" id="1Us2xUTJpKI" role="2VODD2">
                      <node concept="3clFbF" id="1Us2xUTJpKO" role="3cqZAp">
                        <node concept="2OqwBi" id="1Us2xUTJpKJ" role="3clFbG">
                          <node concept="3TrcHB" id="1Us2xUTJpKM" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="1Us2xUTJpKN" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1Us2xUTJpc5" role="356sEH">
                <property role="TrG5h" value="'];" />
              </node>
              <node concept="2EixSi" id="1Us2xUTJoAL" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="1Us2xUTJoAN" role="383Ya9">
            <node concept="356sEF" id="1Us2xUTJoAO" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="1Us2xUTJoAQ" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="1Us2xUTJoOw" role="lGtFl">
            <node concept="3JmXsc" id="1Us2xUTJoOz" role="3Jn$fo">
              <node concept="3clFbS" id="1Us2xUTJoO$" role="2VODD2">
                <node concept="3clFbF" id="1Us2xUTJoOE" role="3cqZAp">
                  <node concept="2OqwBi" id="1Us2xUTJoO_" role="3clFbG">
                    <node concept="3Tsc0h" id="1Us2xUTJoOC" role="2OqNvi">
                      <ref role="3TtcxE" to="e4yb:3mPjr$NCAO2" resolve="fields" />
                    </node>
                    <node concept="30H73N" id="1Us2xUTJoOD" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="1Us2xUTJoAV" role="383Ya9">
          <node concept="356sEF" id="1Us2xUTJoAW" role="356sEH">
            <property role="TrG5h" value="  return $result;" />
          </node>
          <node concept="2EixSi" id="1Us2xUTJoAY" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1Us2xUTJoAZ" role="383Ya9">
          <node concept="356sEF" id="1Us2xUTJoB0" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="1Us2xUTJoB2" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="1Us2xUTJo1M" role="383Ya9">
        <node concept="2EixSi" id="1Us2xUTJo1O" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1Us2xUTJopp" role="383Ya9">
        <node concept="2EixSi" id="1Us2xUTJopr" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3mPjr$OxCr3" role="383Ya9">
        <node concept="356sEF" id="3mPjr$OxCr4" role="356sEH">
          <property role="TrG5h" value="public function " />
        </node>
        <node concept="356sEF" id="3mPjr$OxCr5" role="356sEH">
          <property role="TrG5h" value="AS_BASE_ENTITY" />
          <node concept="17Uvod" id="3mPjr$OxCr6" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3mPjr$OxCr7" role="3zH0cK">
              <node concept="3clFbS" id="3mPjr$OxCr8" role="2VODD2">
                <node concept="3clFbF" id="3mPjr$OxCr9" role="3cqZAp">
                  <node concept="2OqwBi" id="3mPjr$OztoR" role="3clFbG">
                    <node concept="30H73N" id="3mPjr$OztbQ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3mPjr$Ozt$g" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:3mPjr$NCANX" resolve="asBaseEntity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3mPjr$OxCrf" role="356sEH">
          <property role="TrG5h" value="() : " />
        </node>
        <node concept="356sEF" id="1Us2xUU6osf" role="356sEH">
          <property role="TrG5h" value="BASE_ENTITY" />
          <node concept="17Uvod" id="1Us2xUU6oFJ" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1Us2xUU6oFK" role="3zH0cK">
              <node concept="3clFbS" id="1Us2xUU6oFL" role="2VODD2">
                <node concept="3clFbF" id="1Us2xUU6oKl" role="3cqZAp">
                  <node concept="2OqwBi" id="1Us2xUU6oKn" role="3clFbG">
                    <node concept="30H73N" id="1Us2xUU6oKo" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1Us2xUU6oKp" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:3mPjr$NCANL" resolve="baseEntity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1Us2xUU6osg" role="356sEH">
          <property role="TrG5h" value=" {" />
        </node>
        <node concept="2EixSi" id="3mPjr$OxCrg" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3mPjr$OxCrh" role="383Ya9">
        <node concept="356sEF" id="3mPjr$OxCri" role="356sEH">
          <property role="TrG5h" value="  $entity = new " />
        </node>
        <node concept="356sEF" id="3mPjr$OxCrj" role="356sEH">
          <property role="TrG5h" value="BASE_ENTITY" />
          <node concept="17Uvod" id="3mPjr$OxCrk" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3mPjr$OxCrl" role="3zH0cK">
              <node concept="3clFbS" id="3mPjr$OxCrm" role="2VODD2">
                <node concept="3clFbF" id="3mPjr$OztFf" role="3cqZAp">
                  <node concept="2OqwBi" id="3mPjr$OztSh" role="3clFbG">
                    <node concept="30H73N" id="3mPjr$OztFe" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3mPjr$Ozu9T" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:3mPjr$NCANL" resolve="baseEntity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3mPjr$OxCrt" role="356sEH">
          <property role="TrG5h" value="();" />
        </node>
        <node concept="2EixSi" id="3mPjr$OxCru" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3mPjr$OxCWh" role="383Ya9">
        <node concept="2EixSi" id="3mPjr$OxCWj" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="3mPjr$OxDnL" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="3mPjr$OxDnM" role="383Ya9">
          <node concept="356sEF" id="3mPjr$OxDnN" role="356sEH">
            <property role="TrG5h" value="$entity-&gt;" />
          </node>
          <node concept="356sEF" id="3mPjr$OxDnO" role="356sEH">
            <property role="TrG5h" value="id" />
            <node concept="17Uvod" id="3mPjr$OxDnP" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3mPjr$OxDnQ" role="3zH0cK">
                <node concept="3clFbS" id="3mPjr$OxDnR" role="2VODD2">
                  <node concept="3clFbF" id="3mPjr$OxDnS" role="3cqZAp">
                    <node concept="2OqwBi" id="3mPjr$OxDnT" role="3clFbG">
                      <node concept="3TrcHB" id="3mPjr$OxDnU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="3mPjr$OxDnV" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3mPjr$OxDnW" role="356sEH">
            <property role="TrG5h" value=" = $this-&gt;" />
          </node>
          <node concept="356sEF" id="3mPjr$OxDnX" role="356sEH">
            <property role="TrG5h" value="id" />
            <node concept="17Uvod" id="3mPjr$OxDnY" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3mPjr$OxDnZ" role="3zH0cK">
                <node concept="3clFbS" id="3mPjr$OxDo0" role="2VODD2">
                  <node concept="3clFbF" id="3mPjr$OxDo1" role="3cqZAp">
                    <node concept="2OqwBi" id="3mPjr$OxDo2" role="3clFbG">
                      <node concept="3TrcHB" id="3mPjr$OxDo3" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="3mPjr$OxDo4" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3mPjr$OxDo5" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="3mPjr$OxDo6" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="3mPjr$OxDo7" role="lGtFl">
          <node concept="3JmXsc" id="3mPjr$OxDo8" role="3Jn$fo">
            <node concept="3clFbS" id="3mPjr$OxDo9" role="2VODD2">
              <node concept="3clFbF" id="3mPjr$OxE6B" role="3cqZAp">
                <node concept="2OqwBi" id="3mPjr$OxEsV" role="3clFbG">
                  <node concept="30H73N" id="3mPjr$OxE6A" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3mPjr$OxF8K" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:2B_3OBwDZJn" resolve="entityFields" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="3mPjr$OxG0G" role="383Ya9">
        <node concept="356sEF" id="3mPjr$OxG0H" role="356sEH">
          <property role="TrG5h" value="  return $entity;" />
        </node>
        <node concept="2EixSi" id="3mPjr$OxG0I" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3mPjr$OxG0J" role="383Ya9">
        <node concept="356sEF" id="3mPjr$OxG0K" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="3mPjr$OxG0L" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3mPjr$OxFwz" role="383Ya9">
        <node concept="2EixSi" id="3mPjr$OxFw_" role="2EinRH" />
        <node concept="356sEF" id="3mPjr$OK4tH" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
      </node>
      <node concept="356sEK" id="3mPjr$OfN86" role="383Ya9">
        <node concept="356sEF" id="3mPjr$OfN87" role="356sEH">
          <property role="TrG5h" value="?&gt;" />
        </node>
        <node concept="2EixSi" id="3mPjr$OfN88" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="3mPjr$OfN89" role="lGtFl">
      <ref role="n9lRv" to="e4yb:3mPjr$NCANF" resolve="phpDtoDerived" />
    </node>
    <node concept="17Uvod" id="3mPjr$OfN8a" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3mPjr$OfN8b" role="3zH0cK">
        <node concept="3clFbS" id="3mPjr$OfN8c" role="2VODD2">
          <node concept="3clFbF" id="3mPjr$OfN8d" role="3cqZAp">
            <node concept="2OqwBi" id="3mPjr$OfN8e" role="3clFbG">
              <node concept="30H73N" id="3mPjr$OfN8f" role="2Oq$k0" />
              <node concept="3TrcHB" id="3mPjr$OfN8g" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:rB71RoSwM6" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="3mPjr$OkGuO">
    <property role="TrG5h" value="php/classes/dto/genPhPTreeDto" />
    <property role="3Le9LX" value=".php" />
    <property role="3GE5qa" value="php.dto" />
    <node concept="356WMU" id="3mPjr$OkGuP" role="356KY_">
      <node concept="356sEK" id="3mPjr$OkGuQ" role="383Ya9">
        <node concept="356sEF" id="3mPjr$OkGuR" role="356sEH">
          <property role="TrG5h" value="&lt;?php" />
        </node>
        <node concept="2EixSi" id="3mPjr$OkGuS" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7Z7TdAhPulf" role="383Ya9">
        <node concept="356sEF" id="7Z7TdAhPulg" role="356sEH">
          <property role="TrG5h" value="$PACKAGE_DIR=" />
        </node>
        <node concept="356sEF" id="7Z7TdAhPv$X" role="356sEH">
          <property role="TrG5h" value="'" />
        </node>
        <node concept="356sEF" id="7Z7TdAhPv_0" role="356sEH">
          <property role="TrG5h" value="REL_PACKAGE_DIR" />
          <node concept="17Uvod" id="7Z7TdAhPv_9" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7Z7TdAhPv_a" role="3zH0cK">
              <node concept="3clFbS" id="7Z7TdAhPv_b" role="2VODD2">
                <node concept="3clFbF" id="7Z7TdAhPvPo" role="3cqZAp">
                  <node concept="2OqwBi" id="7Z7TdAhPwho" role="3clFbG">
                    <node concept="30H73N" id="7Z7TdAhPvPn" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7Z7TdAhPwWc" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:5708KTUD0Lt" resolve="packageDir" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="7Z7TdAhPv_4" role="356sEH">
          <property role="TrG5h" value="';" />
        </node>
        <node concept="2EixSi" id="7Z7TdAhPulh" role="2EinRH" />
      </node>
      <node concept="356WMU" id="5YKjUTxlyoB" role="383Ya9">
        <node concept="356sEQ" id="5YKjUTxlyoK" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="5YKjUTxlyoG" role="383Ya9">
            <node concept="356sEF" id="5YKjUTxlyoH" role="356sEH">
              <property role="TrG5h" value="require_once($RELATIVE_PATH." />
            </node>
            <node concept="356sEF" id="7Z7TdAhPl7u" role="356sEH">
              <property role="TrG5h" value="$PACKAGE_DIR" />
            </node>
            <node concept="356sEF" id="7Z7TdAhPld0" role="356sEH">
              <property role="TrG5h" value=".'/classes/dto/" />
            </node>
            <node concept="356sEF" id="5YKjUTxlyFr" role="356sEH">
              <property role="TrG5h" value="LEAF.DTO" />
              <node concept="17Uvod" id="5YKjUTxlyNE" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5YKjUTxlyNH" role="3zH0cK">
                  <node concept="3clFbS" id="5YKjUTxlyNI" role="2VODD2">
                    <node concept="3clFbF" id="5YKjUTxlyNO" role="3cqZAp">
                      <node concept="2OqwBi" id="5YKjUTxlyNJ" role="3clFbG">
                        <node concept="3TrcHB" id="5YKjUTxlyNM" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:5YKjUTx7NOC" resolve="dto" />
                        </node>
                        <node concept="30H73N" id="5YKjUTxlyNN" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5YKjUTxlyFs" role="356sEH">
              <property role="TrG5h" value=".php');" />
            </node>
            <node concept="2EixSi" id="5YKjUTxlyoJ" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="5YKjUTxlyxS" role="lGtFl">
            <node concept="3JmXsc" id="5YKjUTxlyxV" role="3Jn$fo">
              <node concept="3clFbS" id="5YKjUTxlyxW" role="2VODD2">
                <node concept="3clFbF" id="5YKjUTxlyy2" role="3cqZAp">
                  <node concept="2OqwBi" id="5YKjUTxlyxX" role="3clFbG">
                    <node concept="3Tsc0h" id="5YKjUTxlyy0" role="2OqNvi">
                      <ref role="3TtcxE" to="e4yb:3mPjr$OftYn" resolve="singleFields" />
                    </node>
                    <node concept="30H73N" id="5YKjUTxlyy1" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="3mPjr$OupbT" role="383Ya9">
        <node concept="2EixSi" id="3mPjr$OupbV" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3mPjr$OkGuT" role="383Ya9">
        <node concept="356sEF" id="3mPjr$OkGuU" role="356sEH">
          <property role="TrG5h" value="class " />
        </node>
        <node concept="356sEF" id="3mPjr$OkGuV" role="356sEH">
          <property role="TrG5h" value="DTO" />
          <node concept="17Uvod" id="3mPjr$OkGuW" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3mPjr$OkGuX" role="3zH0cK">
              <node concept="3clFbS" id="3mPjr$OkGuY" role="2VODD2">
                <node concept="3clFbF" id="3mPjr$OkGuZ" role="3cqZAp">
                  <node concept="2OqwBi" id="3mPjr$OkGv0" role="3clFbG">
                    <node concept="30H73N" id="3mPjr$OkGv1" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3mPjr$OkGv2" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:3mPjr$OftY5" resolve="dto" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3mPjr$OkGv3" role="356sEH">
          <property role="TrG5h" value=" {" />
        </node>
        <node concept="2EixSi" id="3mPjr$OkGv4" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="3mPjr$OkGv5" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="3mPjr$OkGv6" role="383Ya9">
          <node concept="356sEF" id="3mPjr$OkGv7" role="356sEH">
            <property role="TrG5h" value="public $" />
          </node>
          <node concept="356sEF" id="3mPjr$OkGv8" role="356sEH">
            <property role="TrG5h" value="FIELD.NAME" />
            <node concept="17Uvod" id="3mPjr$OkGv9" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3mPjr$OkGva" role="3zH0cK">
                <node concept="3clFbS" id="3mPjr$OkGvb" role="2VODD2">
                  <node concept="3clFbF" id="3mPjr$OkGvc" role="3cqZAp">
                    <node concept="2OqwBi" id="3mPjr$OkGvd" role="3clFbG">
                      <node concept="3TrcHB" id="3mPjr$OkGve" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:5YKjUTx7NOE" resolve="fieldname" />
                      </node>
                      <node concept="30H73N" id="3mPjr$OkGvf" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3mPjr$OkGvg" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="3mPjr$OkGvh" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="3mPjr$OkGvi" role="lGtFl">
          <node concept="3JmXsc" id="3mPjr$OkGvj" role="3Jn$fo">
            <node concept="3clFbS" id="3mPjr$OkGvk" role="2VODD2">
              <node concept="3clFbF" id="3mPjr$OkGvl" role="3cqZAp">
                <node concept="2OqwBi" id="3mPjr$OkGvm" role="3clFbG">
                  <node concept="30H73N" id="3mPjr$OkGvn" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3mPjr$OkIEp" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:3mPjr$OftYn" resolve="singleFields" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEQ" id="5YKjUTxpzR6" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="5YKjUTxpzR7" role="383Ya9">
          <node concept="356sEF" id="5YKjUTxpzR8" role="356sEH">
            <property role="TrG5h" value="public $" />
          </node>
          <node concept="356sEF" id="5YKjUTxpzR9" role="356sEH">
            <property role="TrG5h" value="FIELD.NAME" />
            <node concept="17Uvod" id="5YKjUTxpzRa" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5YKjUTxpzRb" role="3zH0cK">
                <node concept="3clFbS" id="5YKjUTxpzRc" role="2VODD2">
                  <node concept="3clFbF" id="5YKjUTxpzRd" role="3cqZAp">
                    <node concept="2OqwBi" id="5YKjUTxpzRe" role="3clFbG">
                      <node concept="3TrcHB" id="5YKjUTxpzRf" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:5YKjUTx7NOE" resolve="fieldname" />
                      </node>
                      <node concept="30H73N" id="5YKjUTxpzRg" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5YKjUTxpzRh" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="5YKjUTxpzRi" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="5YKjUTxpzRj" role="lGtFl">
          <node concept="3JmXsc" id="5YKjUTxpzRk" role="3Jn$fo">
            <node concept="3clFbS" id="5YKjUTxpzRl" role="2VODD2">
              <node concept="3clFbF" id="5YKjUTxpzRm" role="3cqZAp">
                <node concept="2OqwBi" id="5YKjUTxpzRn" role="3clFbG">
                  <node concept="30H73N" id="5YKjUTxpzRo" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5YKjUTxpzRp" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:5YKjUTxpr$E" resolve="multiFields" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="3mPjr$Ourep" role="383Ya9">
        <node concept="2EixSi" id="3mPjr$Oureq" role="2EinRH" />
      </node>
      <node concept="356WMU" id="5YKjUTx7Vvm" role="383Ya9">
        <node concept="356sEK" id="5YKjUTxpqHh" role="383Ya9">
          <node concept="356sEF" id="5YKjUTxpqHi" role="356sEH">
            <property role="TrG5h" value="public function __construct() { }" />
          </node>
          <node concept="2EixSi" id="5YKjUTxpqHj" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5YKjUTxpqXM" role="383Ya9">
          <node concept="2EixSi" id="5YKjUTxpqXO" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5YKjUTx7Vvn" role="383Ya9">
          <node concept="356sEF" id="5YKjUTx7Vvo" role="356sEH">
            <property role="TrG5h" value="public static function newFromAssoc(array $assoc) : " />
          </node>
          <node concept="356sEF" id="1Us2xUTJA3X" role="356sEH">
            <property role="TrG5h" value="DTO" />
            <node concept="17Uvod" id="1Us2xUTJA43" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1Us2xUTJA46" role="3zH0cK">
                <node concept="3clFbS" id="1Us2xUTJA47" role="2VODD2">
                  <node concept="3clFbF" id="1Us2xUTJA4d" role="3cqZAp">
                    <node concept="2OqwBi" id="1Us2xUTJA48" role="3clFbG">
                      <node concept="3TrcHB" id="1Us2xUTJA4b" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:3mPjr$OftY5" resolve="dto" />
                      </node>
                      <node concept="30H73N" id="1Us2xUTJA4c" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1Us2xUTJA3Y" role="356sEH">
            <property role="TrG5h" value=" {" />
          </node>
          <node concept="2EixSi" id="5YKjUTx7Vvq" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1Us2xUTJAbg" role="383Ya9">
          <node concept="356sEF" id="1Us2xUTJAbh" role="356sEH">
            <property role="TrG5h" value="  $result = new " />
          </node>
          <node concept="356sEF" id="1Us2xUTJAr$" role="356sEH">
            <property role="TrG5h" value="DTO" />
            <node concept="17Uvod" id="1Us2xUTJArD" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1Us2xUTJArG" role="3zH0cK">
                <node concept="3clFbS" id="1Us2xUTJArH" role="2VODD2">
                  <node concept="3clFbF" id="1Us2xUTJArN" role="3cqZAp">
                    <node concept="2OqwBi" id="1Us2xUTJArI" role="3clFbG">
                      <node concept="3TrcHB" id="1Us2xUTJArL" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:3mPjr$OftY5" resolve="dto" />
                      </node>
                      <node concept="30H73N" id="1Us2xUTJArM" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1Us2xUTJAr_" role="356sEH">
            <property role="TrG5h" value="();" />
          </node>
          <node concept="2EixSi" id="1Us2xUTJAbi" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="5YKjUTx7VvB" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="5YKjUTx7Vvz" role="383Ya9">
            <node concept="356sEF" id="5YKjUTx7Vv$" role="356sEH">
              <property role="TrG5h" value="$result-&gt;" />
            </node>
            <node concept="356sEF" id="5YKjUTx7VKY" role="356sEH">
              <property role="TrG5h" value="LEAF.FIELDNAME" />
              <node concept="17Uvod" id="5YKjUTxdRi8" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5YKjUTxdRib" role="3zH0cK">
                  <node concept="3clFbS" id="5YKjUTxdRic" role="2VODD2">
                    <node concept="3clFbF" id="5YKjUTxdRii" role="3cqZAp">
                      <node concept="2OqwBi" id="5YKjUTxdRid" role="3clFbG">
                        <node concept="3TrcHB" id="5YKjUTxdRig" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:5YKjUTx7NOE" resolve="fieldname" />
                        </node>
                        <node concept="30H73N" id="5YKjUTxdRih" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5YKjUTx7VKZ" role="356sEH">
              <property role="TrG5h" value=" = " />
            </node>
            <node concept="356sEF" id="5YKjUTx7VTd" role="356sEH">
              <property role="TrG5h" value="LEAF.DTO" />
              <node concept="17Uvod" id="5YKjUTxdRNQ" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5YKjUTxdRNT" role="3zH0cK">
                  <node concept="3clFbS" id="5YKjUTxdRNU" role="2VODD2">
                    <node concept="3clFbF" id="5YKjUTxdRO0" role="3cqZAp">
                      <node concept="2OqwBi" id="5YKjUTxdRNV" role="3clFbG">
                        <node concept="3TrcHB" id="5YKjUTxdRNY" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:5YKjUTx7NOC" resolve="dto" />
                        </node>
                        <node concept="30H73N" id="5YKjUTxdRNZ" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5YKjUTx7VTe" role="356sEH">
              <property role="TrG5h" value="::newFromAssoc($assoc['" />
            </node>
            <node concept="356sEF" id="5YKjUTx7W1u" role="356sEH">
              <property role="TrG5h" value="LEAF.FIELDNAME" />
              <node concept="17Uvod" id="5YKjUTxdRxY" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5YKjUTxdRy1" role="3zH0cK">
                  <node concept="3clFbS" id="5YKjUTxdRy2" role="2VODD2">
                    <node concept="3clFbF" id="5YKjUTxdRy8" role="3cqZAp">
                      <node concept="2OqwBi" id="5YKjUTxdRy3" role="3clFbG">
                        <node concept="3TrcHB" id="5YKjUTxdRy6" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:5YKjUTx7NOE" resolve="fieldname" />
                        </node>
                        <node concept="30H73N" id="5YKjUTxdRy7" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5YKjUTx7W1v" role="356sEH">
              <property role="TrG5h" value="']);" />
            </node>
            <node concept="2EixSi" id="5YKjUTx7VvA" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="5YKjUTx7VBr" role="lGtFl">
            <node concept="3JmXsc" id="5YKjUTx7VBu" role="3Jn$fo">
              <node concept="3clFbS" id="5YKjUTx7VBv" role="2VODD2">
                <node concept="3clFbF" id="5YKjUTx7VB_" role="3cqZAp">
                  <node concept="2OqwBi" id="5YKjUTx7VBw" role="3clFbG">
                    <node concept="3Tsc0h" id="5YKjUTx7VBz" role="2OqNvi">
                      <ref role="3TtcxE" to="e4yb:3mPjr$OftYn" resolve="singleFields" />
                    </node>
                    <node concept="30H73N" id="5YKjUTx7VB$" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356WMU" id="5YKjUTxp$W2" role="383Ya9">
          <node concept="356sEQ" id="5YKjUTxp$W7" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="5YKjUTxp$W3" role="383Ya9">
              <node concept="356sEF" id="5YKjUTxp$W4" role="356sEH">
                <property role="TrG5h" value="$result-&gt;" />
              </node>
              <node concept="356sEF" id="5YKjUTxp_uO" role="356sEH">
                <property role="TrG5h" value="MULTI_LEAF.FIELDNAME" />
                <node concept="17Uvod" id="5YKjUTxpAxw" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="5YKjUTxpAxz" role="3zH0cK">
                    <node concept="3clFbS" id="5YKjUTxpAx$" role="2VODD2">
                      <node concept="3clFbF" id="5YKjUTxpAxE" role="3cqZAp">
                        <node concept="2OqwBi" id="5YKjUTxpAx_" role="3clFbG">
                          <node concept="3TrcHB" id="5YKjUTxpAxC" role="2OqNvi">
                            <ref role="3TsBF5" to="e4yb:5YKjUTx7NOE" resolve="fieldname" />
                          </node>
                          <node concept="30H73N" id="5YKjUTxpAxD" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="5YKjUTxp_uP" role="356sEH">
                <property role="TrG5h" value=" = [];" />
              </node>
              <node concept="2EixSi" id="5YKjUTxp$W6" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5YKjUTxp$W8" role="383Ya9">
              <node concept="356sEF" id="5YKjUTxp$W9" role="356sEH">
                <property role="TrG5h" value="foreach ($assoc['" />
              </node>
              <node concept="356sEF" id="5YKjUTxp_B3" role="356sEH">
                <property role="TrG5h" value="MULTI_LEAF.FIELDNAME" />
                <node concept="17Uvod" id="5YKjUTxpANo" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="5YKjUTxpANr" role="3zH0cK">
                    <node concept="3clFbS" id="5YKjUTxpANs" role="2VODD2">
                      <node concept="3clFbF" id="5YKjUTxpANy" role="3cqZAp">
                        <node concept="2OqwBi" id="5YKjUTxpANt" role="3clFbG">
                          <node concept="3TrcHB" id="5YKjUTxpANw" role="2OqNvi">
                            <ref role="3TsBF5" to="e4yb:5YKjUTx7NOE" resolve="fieldname" />
                          </node>
                          <node concept="30H73N" id="5YKjUTxpANx" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="5YKjUTxp_B4" role="356sEH">
                <property role="TrG5h" value="'] as $sub_assoc) {" />
              </node>
              <node concept="2EixSi" id="5YKjUTxp$Wb" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="5YKjUTxp$Wg" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="5YKjUTxp$Wc" role="383Ya9">
                <node concept="356sEF" id="5YKjUTxp$Wd" role="356sEH">
                  <property role="TrG5h" value="$result-&gt;" />
                </node>
                <node concept="356sEF" id="5YKjUTxp_Ji" role="356sEH">
                  <property role="TrG5h" value="MULTI_LEAF.FIELDNAME" />
                  <node concept="17Uvod" id="5YKjUTxpAfC" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="5YKjUTxpAfF" role="3zH0cK">
                      <node concept="3clFbS" id="5YKjUTxpAfG" role="2VODD2">
                        <node concept="3clFbF" id="5YKjUTxpAfM" role="3cqZAp">
                          <node concept="2OqwBi" id="5YKjUTxpAfH" role="3clFbG">
                            <node concept="3TrcHB" id="5YKjUTxpAfK" role="2OqNvi">
                              <ref role="3TsBF5" to="e4yb:5YKjUTx7NOE" resolve="fieldname" />
                            </node>
                            <node concept="30H73N" id="5YKjUTxpAfL" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="5YKjUTxp_Jj" role="356sEH">
                  <property role="TrG5h" value="[] = " />
                </node>
                <node concept="356sEF" id="5YKjUTxp_Rx" role="356sEH">
                  <property role="TrG5h" value="LEAF_DTO" />
                  <node concept="17Uvod" id="5YKjUTxp_ZM" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="5YKjUTxp_ZP" role="3zH0cK">
                      <node concept="3clFbS" id="5YKjUTxp_ZQ" role="2VODD2">
                        <node concept="3clFbF" id="5YKjUTxp_ZW" role="3cqZAp">
                          <node concept="2OqwBi" id="5YKjUTxp_ZR" role="3clFbG">
                            <node concept="3TrcHB" id="5YKjUTxp_ZU" role="2OqNvi">
                              <ref role="3TsBF5" to="e4yb:5YKjUTx7NOC" resolve="dto" />
                            </node>
                            <node concept="30H73N" id="5YKjUTxp_ZV" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="5YKjUTxp_Ry" role="356sEH">
                  <property role="TrG5h" value="::newFromAssoc($sub_assoc);" />
                </node>
                <node concept="2EixSi" id="5YKjUTxp$Wf" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="5YKjUTxp$Wh" role="383Ya9">
              <node concept="356sEF" id="5YKjUTxp$Wi" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="5YKjUTxp$Wk" role="2EinRH" />
            </node>
            <node concept="1WS0z7" id="5YKjUTxp_d7" role="lGtFl">
              <node concept="3JmXsc" id="5YKjUTxp_da" role="3Jn$fo">
                <node concept="3clFbS" id="5YKjUTxp_db" role="2VODD2">
                  <node concept="3clFbF" id="5YKjUTxp_dh" role="3cqZAp">
                    <node concept="2OqwBi" id="5YKjUTxp_dc" role="3clFbG">
                      <node concept="3Tsc0h" id="5YKjUTxp_df" role="2OqNvi">
                        <ref role="3TtcxE" to="e4yb:5YKjUTxpr$E" resolve="multiFields" />
                      </node>
                      <node concept="30H73N" id="5YKjUTxp_dg" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="5YKjUTxprj_" role="383Ya9">
          <node concept="2EixSi" id="5YKjUTxprjB" role="2EinRH" />
          <node concept="356sEF" id="1Us2xUTJAUE" role="356sEH">
            <property role="TrG5h" value="  return $result;" />
          </node>
        </node>
        <node concept="356sEK" id="5YKjUTx7VvC" role="383Ya9">
          <node concept="356sEF" id="5YKjUTx7VvD" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="5YKjUTx7VvF" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5YKjUTx7VAO" role="383Ya9">
          <node concept="2EixSi" id="5YKjUTx7VAQ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2B_3OBw482A" role="383Ya9">
          <node concept="356sEF" id="2B_3OBw482B" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="2B_3OBw482C" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="3mPjr$OkGw0" role="383Ya9">
        <node concept="356sEF" id="3mPjr$OkGw1" role="356sEH">
          <property role="TrG5h" value="?&gt;" />
        </node>
        <node concept="2EixSi" id="3mPjr$OkGw2" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7Z7TdAhPqb$" role="383Ya9">
        <node concept="2EixSi" id="7Z7TdAhPqbA" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="3mPjr$OkGw3" role="lGtFl">
      <ref role="n9lRv" to="e4yb:3mPjr$NCASp" resolve="genPhpTreeDto" />
    </node>
    <node concept="17Uvod" id="3mPjr$OkGw4" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3mPjr$OkGw5" role="3zH0cK">
        <node concept="3clFbS" id="3mPjr$OkGw6" role="2VODD2">
          <node concept="3clFbF" id="3mPjr$OkGw7" role="3cqZAp">
            <node concept="2OqwBi" id="3mPjr$OkGw8" role="3clFbG">
              <node concept="30H73N" id="3mPjr$OkGw9" role="2Oq$k0" />
              <node concept="3TrcHB" id="3mPjr$OkGwa" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:rB71RoSwM6" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="5YKjUTwMRP0">
    <property role="TrG5h" value="php/api/PATH/ControllerPOSTforTreeDTO.fragment" />
    <property role="3GE5qa" value="php.controller" />
    <node concept="356WMU" id="5YKjUTxtvdv" role="356KY_">
      <node concept="356sEK" id="5YKjUTxtvdw" role="383Ya9">
        <node concept="356sEF" id="5YKjUTxtvdx" role="356sEH">
          <property role="TrG5h" value="case 'POST':" />
        </node>
        <node concept="2EixSi" id="5YKjUTxtvdz" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5YKjUTxtvd$" role="383Ya9">
        <node concept="356sEF" id="5YKjUTxtvd_" role="356sEH">
          <property role="TrG5h" value="  $assoc = json_decode(file_get_contents('php://input'), true);" />
        </node>
        <node concept="2EixSi" id="5YKjUTxtvdB" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="7Nxt0qNDkcr" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="7Nxt0qNDkcs" role="383Ya9">
          <node concept="356sEF" id="7Nxt0qNDkct" role="356sEH">
            <property role="TrG5h" value="$token = TokenService::getToken();" />
          </node>
          <node concept="2EixSi" id="7Nxt0qNDkcu" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7Nxt0qNDkcv" role="383Ya9">
          <node concept="356sEF" id="7Nxt0qNDkcw" role="356sEH">
            <property role="TrG5h" value="if (!$token-&gt;isValid()) {" />
          </node>
          <node concept="2EixSi" id="7Nxt0qNDkcx" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7Nxt0qNDkcy" role="383Ya9">
          <node concept="356sEF" id="7Nxt0qNDkcz" role="356sEH">
            <property role="TrG5h" value="  http_response_code(401);" />
          </node>
          <node concept="2EixSi" id="7Nxt0qNDkc$" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7Nxt0qNDkc_" role="383Ya9">
          <node concept="356sEF" id="7Nxt0qNDkcA" role="356sEH">
            <property role="TrG5h" value="  break;" />
          </node>
          <node concept="2EixSi" id="7Nxt0qNDkcB" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7Nxt0qNDkcC" role="383Ya9">
          <node concept="356sEF" id="7Nxt0qNDkcD" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="7Nxt0qNDkcE" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7Nxt0qNDkcF" role="383Ya9">
          <node concept="356sEF" id="7Nxt0qNDkcG" role="356sEH">
            <property role="TrG5h" value="$userid = $token-&gt;getUId();" />
          </node>
          <node concept="2EixSi" id="7Nxt0qNDkcH" role="2EinRH" />
        </node>
        <node concept="1W57fq" id="7Nxt0qNDkcI" role="lGtFl">
          <node concept="3IZrLx" id="7Nxt0qNDkcJ" role="3IZSJc">
            <node concept="3clFbS" id="7Nxt0qNDkcK" role="2VODD2">
              <node concept="3clFbF" id="7Nxt0qNDkcL" role="3cqZAp">
                <node concept="2OqwBi" id="7Nxt0qNDkcM" role="3clFbG">
                  <node concept="30H73N" id="7Nxt0qNDkcN" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7Nxt0qNDkcO" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:657yrxHnoPr" resolve="requiresAuthentication" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="657yrxH5Ws3" role="383Ya9">
        <node concept="2EixSi" id="657yrxH5Ws5" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5YKjUTxtvdK" role="383Ya9">
        <node concept="356sEF" id="5YKjUTxtvdL" role="356sEH">
          <property role="TrG5h" value="  $rootDto = " />
        </node>
        <node concept="356sEF" id="1Us2xUTJrv4" role="356sEH">
          <property role="TrG5h" value="ROOT_DTO" />
          <node concept="17Uvod" id="1Us2xUTJrvb" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1Us2xUTJrvc" role="3zH0cK">
              <node concept="3clFbS" id="1Us2xUTJrvd" role="2VODD2">
                <node concept="3clFbF" id="1Us2xUUqh6a" role="3cqZAp">
                  <node concept="2OqwBi" id="1Us2xUUqsSZ" role="3clFbG">
                    <node concept="2OqwBi" id="1Us2xUUqhcG" role="2Oq$k0">
                      <node concept="30H73N" id="1Us2xUUqh69" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1Us2xUUqsK7" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:1Us2xUUnDS5" resolve="root" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1Us2xUUqt3D" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1Us2xUUkVze" resolve="subDto" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1Us2xUTJrv5" role="356sEH">
          <property role="TrG5h" value="::newFromAssoc($assoc['" />
        </node>
        <node concept="356sEF" id="5YKjUTxtvpq" role="356sEH">
          <property role="TrG5h" value="ROOT_FIELD" />
          <node concept="17Uvod" id="1Us2xUUgHU3" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1Us2xUUgHU4" role="3zH0cK">
              <node concept="3clFbS" id="1Us2xUUgHU5" role="2VODD2">
                <node concept="3clFbF" id="1Us2xUUgHYE" role="3cqZAp">
                  <node concept="2OqwBi" id="1Us2xUUqtqv" role="3clFbG">
                    <node concept="2OqwBi" id="1Us2xUUgIcy" role="2Oq$k0">
                      <node concept="30H73N" id="1Us2xUUgHYD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1Us2xUUqthB" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:1Us2xUUnDS5" resolve="root" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1Us2xUUqt_K" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1Us2xUUkVz9" resolve="fieldname" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="5YKjUTxtvpr" role="356sEH">
          <property role="TrG5h" value="']);" />
        </node>
        <node concept="2EixSi" id="5YKjUTxtvdN" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5YKjUTxtvdO" role="383Ya9">
        <node concept="356sEF" id="5YKjUTxtvdP" role="356sEH">
          <property role="TrG5h" value="  $rootId = " />
        </node>
        <node concept="356sEF" id="1Us2xUTJs3x" role="356sEH">
          <property role="TrG5h" value="ROOT_REPOSITORY" />
          <node concept="17Uvod" id="1Us2xUUqtEH" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1Us2xUUqtEI" role="3zH0cK">
              <node concept="3clFbS" id="1Us2xUUqtEJ" role="2VODD2">
                <node concept="3clFbF" id="1Us2xUUqtJk" role="3cqZAp">
                  <node concept="2OqwBi" id="1Us2xUUqu06" role="3clFbG">
                    <node concept="2OqwBi" id="1Us2xUUqtPQ" role="2Oq$k0">
                      <node concept="30H73N" id="1Us2xUUqtJj" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1Us2xUUqtRu" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:1Us2xUUnDS5" resolve="root" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1Us2xUUqujG" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1Us2xUUkVz5" resolve="subEntityRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1Us2xUTJs3y" role="356sEH">
          <property role="TrG5h" value="::save(" />
        </node>
        <node concept="356sEF" id="1Us2xUTJs3s" role="356sEH">
          <property role="TrG5h" value="SAVE_PARAMETERS" />
          <node concept="17Uvod" id="1lSiMl2Ew4F" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1lSiMl2Ew4G" role="3zH0cK">
              <node concept="3clFbS" id="1lSiMl2Ew4H" role="2VODD2">
                <node concept="3clFbF" id="1lSiMl2Ew9i" role="3cqZAp">
                  <node concept="2OqwBi" id="1lSiMl2EwDQ" role="3clFbG">
                    <node concept="2OqwBi" id="1lSiMl2Ewmk" role="2Oq$k0">
                      <node concept="30H73N" id="1lSiMl2Ew9h" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1lSiMl2Ewxe" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:1Us2xUUnDS5" resolve="root" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1lSiMl2EwRi" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1lSiMl2DLno" resolve="saveParameters" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1Us2xUTJs3t" role="356sEH">
          <property role="TrG5h" value=");" />
        </node>
        <node concept="2EixSi" id="5YKjUTxtvdR" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="5YKjUTxtve0" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="5YKjUTxtvdW" role="383Ya9">
          <node concept="356sEF" id="5YKjUTxtvdX" role="356sEH">
            <property role="TrG5h" value="foreach ($assoc['" />
          </node>
          <node concept="356sEF" id="1Us2xUTJsdH" role="356sEH">
            <property role="TrG5h" value="LEAF.FIELD" />
            <node concept="17Uvod" id="1Us2xUTJt52" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1Us2xUTJt55" role="3zH0cK">
                <node concept="3clFbS" id="1Us2xUTJt56" role="2VODD2">
                  <node concept="3clFbF" id="1Us2xUUqwzb" role="3cqZAp">
                    <node concept="2OqwBi" id="1Us2xUUqwJW" role="3clFbG">
                      <node concept="30H73N" id="1Us2xUUqwza" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Us2xUUqxbb" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1Us2xUUkVzm" resolve="fieldname" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1Us2xUTJsdI" role="356sEH">
            <property role="TrG5h" value="'] as $record) {" />
          </node>
          <node concept="2EixSi" id="5YKjUTxtvdZ" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="5YKjUTxtve5" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="5YKjUTxtve6" role="383Ya9">
            <node concept="356sEF" id="5YKjUTxtve7" role="356sEH">
              <property role="TrG5h" value="$leaf= " />
            </node>
            <node concept="356sEF" id="1Us2xUTJse0" role="356sEH">
              <property role="TrG5h" value="LEAF.DTO" />
              <node concept="17Uvod" id="1Us2xUTJtus" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1Us2xUTJtut" role="3zH0cK">
                  <node concept="3clFbS" id="1Us2xUTJtuu" role="2VODD2">
                    <node concept="3clFbF" id="1Us2xUTJtBE" role="3cqZAp">
                      <node concept="2OqwBi" id="1Us2xUUqxzQ" role="3clFbG">
                        <node concept="30H73N" id="1Us2xUUqxyR" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1Us2xUUqxXr" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1Us2xUUkVzr" resolve="subDto" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1Us2xUTJse1" role="356sEH">
              <property role="TrG5h" value="::newFromAssoc($record);" />
            </node>
            <node concept="2EixSi" id="5YKjUTxtve9" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5YKjUTxtvea" role="383Ya9">
            <node concept="356sEF" id="5YKjUTxtveb" role="356sEH">
              <property role="TrG5h" value="$link = new " />
            </node>
            <node concept="356sEF" id="1Us2xUTJsdR" role="356sEH">
              <property role="TrG5h" value="LINK_ENTITY" />
              <node concept="17Uvod" id="1Us2xUTJwgF" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1Us2xUTJwgI" role="3zH0cK">
                  <node concept="3clFbS" id="1Us2xUTJwgJ" role="2VODD2">
                    <node concept="3clFbF" id="1Us2xUUqyYR" role="3cqZAp">
                      <node concept="2OqwBi" id="1Us2xUUqzbm" role="3clFbG">
                        <node concept="30H73N" id="1Us2xUUqyYQ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1Us2xUUqzAT" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1Us2xUUkVzo" resolve="linkingEntity" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1Us2xUTJsdS" role="356sEH">
              <property role="TrG5h" value="();" />
            </node>
            <node concept="2EixSi" id="5YKjUTxtved" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5YKjUTxtvee" role="383Ya9">
            <node concept="356sEF" id="5YKjUTxtvef" role="356sEH">
              <property role="TrG5h" value="$link-&gt;root = $rootId;" />
            </node>
            <node concept="2EixSi" id="5YKjUTxtveh" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5YKjUTxtvei" role="383Ya9">
            <node concept="356sEF" id="5YKjUTxtvej" role="356sEH">
              <property role="TrG5h" value="$link-&gt;leaf = $leaf-&gt;id;" />
            </node>
            <node concept="2EixSi" id="5YKjUTxtvel" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5YKjUTxtvem" role="383Ya9">
            <node concept="356sEF" id="1Us2xUTJsdW" role="356sEH">
              <property role="TrG5h" value="LEAF.REPOSITORY" />
              <node concept="17Uvod" id="1Us2xUTJwE5" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1Us2xUTJwE6" role="3zH0cK">
                  <node concept="3clFbS" id="1Us2xUTJwE7" role="2VODD2">
                    <node concept="3clFbF" id="1Us2xUUq$aX" role="3cqZAp">
                      <node concept="3cpWs3" id="1Us2xUUq_f$" role="3clFbG">
                        <node concept="Xl_RD" id="1Us2xUUq_fC" role="3uHU7w">
                          <property role="Xl_RC" value="Repository" />
                        </node>
                        <node concept="2OqwBi" id="1Us2xUUq$ns" role="3uHU7B">
                          <node concept="30H73N" id="1Us2xUUq$aW" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1Us2xUUq$Cd" role="2OqNvi">
                            <ref role="3TsBF5" to="e4yb:1Us2xUUkVzo" resolve="linkingEntity" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1Us2xUTJsdX" role="356sEH">
              <property role="TrG5h" value="::save($link);" />
            </node>
            <node concept="2EixSi" id="5YKjUTxtvep" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="5YKjUTxtveq" role="383Ya9">
          <node concept="356sEF" id="5YKjUTxtver" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="5YKjUTxtvet" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="1Us2xUTJsfD" role="lGtFl">
          <node concept="3JmXsc" id="1Us2xUTJsfE" role="3Jn$fo">
            <node concept="3clFbS" id="1Us2xUTJsfF" role="2VODD2">
              <node concept="3clFbF" id="1Us2xUTJsiz" role="3cqZAp">
                <node concept="2OqwBi" id="1Us2xUTJswE" role="3clFbG">
                  <node concept="30H73N" id="1Us2xUTJsiy" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1Us2xUUqvsl" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:1Us2xUUnDS7" resolve="leaves" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="5YKjUTxtvey" role="383Ya9">
        <node concept="356sEF" id="5YKjUTxtvez" role="356sEH">
          <property role="TrG5h" value="  http_response_code(200);" />
        </node>
        <node concept="2EixSi" id="5YKjUTxtve_" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5YKjUTxtveA" role="383Ya9">
        <node concept="356sEF" id="5YKjUTxtveB" role="356sEH">
          <property role="TrG5h" value="  break;" />
        </node>
        <node concept="2EixSi" id="5YKjUTxtveD" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="5YKjUTwMRPC" role="lGtFl">
      <ref role="n9lRv" to="e4yb:5YKjUTxtvFy" resolve="phpControllerPost" />
    </node>
    <node concept="17Uvod" id="5YKjUTwMRPD" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5YKjUTwMRPE" role="3zH0cK">
        <node concept="3clFbS" id="5YKjUTwMRPF" role="2VODD2">
          <node concept="3clFbF" id="1Us2xUUqgI8" role="3cqZAp">
            <node concept="2OqwBi" id="1Us2xUUqgUL" role="3clFbG">
              <node concept="30H73N" id="1Us2xUUqgI7" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Us2xUUqgWW" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:rB71RoSwM6" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="7Tv0Y4Cxsaq">
    <property role="TrG5h" value="GeneratorLog" />
    <property role="3Le9LX" value=".txt" />
    <node concept="356WMU" id="7Tv0Y4CI5UA" role="356KY_">
      <node concept="356sEK" id="7Tv0Y4CI5UB" role="383Ya9">
        <node concept="356sEF" id="7Tv0Y4CI5UC" role="356sEH">
          <property role="TrG5h" value="MESSAGES:" />
        </node>
        <node concept="2EixSi" id="7Tv0Y4CI5UE" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="7Tv0Y4CI5UJ" role="383Ya9">
        <property role="333NGx" value=" " />
        <node concept="356sEK" id="7Tv0Y4CI5UF" role="383Ya9">
          <node concept="356sEF" id="7Tv0Y4CI5UG" role="356sEH">
            <property role="TrG5h" value="LOGENTRY" />
            <node concept="17Uvod" id="7Tv0Y4CI6BC" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7Tv0Y4CI6BF" role="3zH0cK">
                <node concept="3clFbS" id="7Tv0Y4CI6BG" role="2VODD2">
                  <node concept="3clFbF" id="7Tv0Y4CI6BM" role="3cqZAp">
                    <node concept="2OqwBi" id="7Tv0Y4CI6BH" role="3clFbG">
                      <node concept="3TrcHB" id="7Tv0Y4CI6BK" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:7Tv0Y4CxreJ" resolve="message" />
                      </node>
                      <node concept="30H73N" id="7Tv0Y4CI6BL" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="7Tv0Y4CI5UI" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="7Tv0Y4CI6oK" role="lGtFl">
          <node concept="3JmXsc" id="7Tv0Y4CI6oN" role="3Jn$fo">
            <node concept="3clFbS" id="7Tv0Y4CI6oO" role="2VODD2">
              <node concept="3clFbF" id="7Tv0Y4CI6oU" role="3cqZAp">
                <node concept="2OqwBi" id="7Tv0Y4CI6oP" role="3clFbG">
                  <node concept="3Tsc0h" id="7Tv0Y4CI6oS" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:7Tv0Y4CxreL" resolve="genLogBasket" />
                  </node>
                  <node concept="30H73N" id="7Tv0Y4CI6oT" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7Tv0Y4Cxsas" role="lGtFl">
      <ref role="n9lRv" to="e4yb:4S_6iOYYJpH" resolve="API" />
    </node>
    <node concept="17Uvod" id="5708KTTIYWO" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5708KTTIYWP" role="3zH0cK">
        <node concept="3clFbS" id="5708KTTIYWQ" role="2VODD2">
          <node concept="3clFbF" id="5708KTTIZxr" role="3cqZAp">
            <node concept="3cpWs3" id="7Z7TdAijthi" role="3clFbG">
              <node concept="2YIFZM" id="7Z7TdAiju4e" role="3uHU7w">
                <ref role="37wK5l" to="lh2t:4_0AaL0JC4d" resolve="toUpperFirst" />
                <ref role="1Pybhc" to="lh2t:2mugAAzawqY" resolve="Fmt" />
                <node concept="2OqwBi" id="7Z7TdAijug6" role="37wK5m">
                  <node concept="30H73N" id="7Z7TdAiju5u" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7Z7TdAijujH" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5708KTTJ2Bf" role="3uHU7B">
                <property role="Xl_RC" value="GeneratorFor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="NJmQ1PgbAQ">
    <property role="3GE5qa" value="php.repository" />
    <property role="TrG5h" value="php/classes/repository/Repository.php" />
    <node concept="356WMU" id="NJmQ1PgbDy" role="356KY_">
      <node concept="356sEK" id="NJmQ1PgbDz" role="383Ya9">
        <node concept="356sEF" id="NJmQ1PgbD$" role="356sEH">
          <property role="TrG5h" value="&lt;?php" />
        </node>
        <node concept="2EixSi" id="NJmQ1PgbDA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="NJmQ1PgbDB" role="383Ya9">
        <node concept="356sEF" id="NJmQ1PgbDC" role="356sEH">
          <property role="TrG5h" value="require_once($RELATIVE_PATH.'" />
        </node>
        <node concept="356sEF" id="7Z7TdAhPz0J" role="356sEH">
          <property role="TrG5h" value="REL_PACKAGE_DIR" />
          <node concept="17Uvod" id="7Z7TdAhPz2u" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7Z7TdAhPz2v" role="3zH0cK">
              <node concept="3clFbS" id="7Z7TdAhPz2w" role="2VODD2">
                <node concept="3clFbF" id="7Z7TdAhPziH" role="3cqZAp">
                  <node concept="2OqwBi" id="7Z7TdAhPzIH" role="3clFbG">
                    <node concept="30H73N" id="7Z7TdAhPziG" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7Z7TdAhP$2m" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:5708KTUD2RZ" resolve="packageDir" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="7Z7TdAhPz1A" role="356sEH">
          <property role="TrG5h" value="/classes/entity/" />
        </node>
        <node concept="356sEF" id="NJmQ1PgbEt" role="356sEH">
          <property role="TrG5h" value="{ENTITY}" />
          <node concept="17Uvod" id="NJmQ1Pgebf" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="NJmQ1Pgebi" role="3zH0cK">
              <node concept="3clFbS" id="NJmQ1Pgebj" role="2VODD2">
                <node concept="3clFbF" id="NJmQ1Pgebp" role="3cqZAp">
                  <node concept="2OqwBi" id="NJmQ1Pgebk" role="3clFbG">
                    <node concept="3TrcHB" id="NJmQ1Pgebn" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:NJmQ1PfNL1" resolve="entity" />
                    </node>
                    <node concept="30H73N" id="NJmQ1Pgebo" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="NJmQ1PgbEu" role="356sEH">
          <property role="TrG5h" value=".php');" />
        </node>
        <node concept="2EixSi" id="NJmQ1PgbDE" role="2EinRH" />
      </node>
      <node concept="356sEK" id="NJmQ1PgbDF" role="383Ya9">
        <node concept="356sEF" id="NJmQ1PgbDG" role="356sEH">
          <property role="TrG5h" value="class " />
        </node>
        <node concept="356sEF" id="NJmQ1PgbEy" role="356sEH">
          <property role="TrG5h" value="{ENTITY}" />
          <node concept="17Uvod" id="NJmQ1Pge3S" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="NJmQ1Pge3V" role="3zH0cK">
              <node concept="3clFbS" id="NJmQ1Pge3W" role="2VODD2">
                <node concept="3clFbF" id="NJmQ1Pge42" role="3cqZAp">
                  <node concept="2OqwBi" id="NJmQ1Pge3X" role="3clFbG">
                    <node concept="3TrcHB" id="NJmQ1Pge40" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:NJmQ1PfNL1" resolve="entity" />
                    </node>
                    <node concept="30H73N" id="NJmQ1Pge41" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="NJmQ1PgbEz" role="356sEH">
          <property role="TrG5h" value="Repository {" />
        </node>
        <node concept="2EixSi" id="NJmQ1PgbDI" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="NJmQ1PgbDV" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="NJmQ1PgbDR" role="383Ya9">
          <node concept="356sEF" id="NJmQ1PgbDS" role="356sEH">
            <property role="TrG5h" value="{FRAGMENT.INCLUDE_MARKER}" />
            <node concept="17Uvod" id="NJmQ1PgbU1" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="NJmQ1PgbU2" role="3zH0cK">
                <node concept="3clFbS" id="NJmQ1PgbU3" role="2VODD2">
                  <node concept="3clFbF" id="NJmQ1Pgc7s" role="3cqZAp">
                    <node concept="2OqwBi" id="NJmQ1Pgcl3" role="3clFbG">
                      <node concept="30H73N" id="NJmQ1Pgc7r" role="2Oq$k0" />
                      <node concept="2qgKlT" id="NJmQ1PgdMx" role="2OqNvi">
                        <ref role="37wK5l" to="yk67:rB71RoX8Z9" resolve="includeMarker" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="NJmQ1PgbDU" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="NJmQ1PgbF1" role="lGtFl">
          <node concept="3JmXsc" id="NJmQ1PgbF4" role="3Jn$fo">
            <node concept="3clFbS" id="NJmQ1PgbF5" role="2VODD2">
              <node concept="3clFbF" id="NJmQ1PgbFb" role="3cqZAp">
                <node concept="2OqwBi" id="NJmQ1PgbF6" role="3clFbG">
                  <node concept="3Tsc0h" id="NJmQ1PgbF9" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:NJmQ1PfNL3" resolve="fragments" />
                  </node>
                  <node concept="30H73N" id="NJmQ1PgbFa" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="NJmQ1PgbDW" role="383Ya9">
        <node concept="356sEF" id="NJmQ1PgbDX" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="NJmQ1PgbDZ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="NJmQ1PgbE0" role="383Ya9">
        <node concept="356sEF" id="NJmQ1PgbE1" role="356sEH">
          <property role="TrG5h" value="?&gt;" />
        </node>
        <node concept="2EixSi" id="NJmQ1PgbE3" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="NJmQ1PgbAS" role="lGtFl">
      <ref role="n9lRv" to="e4yb:NJmQ1PfNKY" resolve="phpRepository" />
    </node>
    <node concept="17Uvod" id="NJmQ1PkmFj" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="NJmQ1PkmFm" role="3zH0cK">
        <node concept="3clFbS" id="NJmQ1PkmFn" role="2VODD2">
          <node concept="3clFbF" id="NJmQ1PkmFt" role="3cqZAp">
            <node concept="2OqwBi" id="NJmQ1PkmFo" role="3clFbG">
              <node concept="3TrcHB" id="NJmQ1PkmFr" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:rB71RoSwM6" resolve="outputFilename" />
              </node>
              <node concept="30H73N" id="NJmQ1PkmFs" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="3gzyKWMlysD">
    <property role="TrG5h" value="AddUserIdToEntity" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <property role="3GE5qa" value="preprocessing" />
    <node concept="1pplIY" id="3gzyKWMlysE" role="1pqMTA">
      <node concept="3clFbS" id="3gzyKWMlysF" role="2VODD2">
        <node concept="3cpWs8" id="3gzyKWMlyu8" role="3cqZAp">
          <node concept="3cpWsn" id="3gzyKWMlyu9" role="3cpWs9">
            <property role="TrG5h" value="apis" />
            <node concept="2I9FWS" id="3gzyKWMlyua" role="1tU5fm">
              <ref role="2I9WkF" to="e4yb:4S_6iOYYJpH" resolve="API" />
            </node>
            <node concept="2OqwBi" id="3gzyKWMlyub" role="33vP2m">
              <node concept="1Q6Npb" id="3gzyKWMlyuc" role="2Oq$k0" />
              <node concept="2SmgA7" id="3gzyKWMlyud" role="2OqNvi">
                <node concept="chp4Y" id="3gzyKWMlyue" role="1dBWTz">
                  <ref role="cht4Q" to="e4yb:4S_6iOYYJpH" resolve="API" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3gzyKWMpsxm" role="3cqZAp">
          <node concept="3cpWsn" id="3gzyKWMpsxp" role="3cpWs9">
            <property role="TrG5h" value="needsUserId" />
            <node concept="2hMVRd" id="3gzyKWMpsxi" role="1tU5fm">
              <node concept="3Tqbb2" id="3gzyKWMpsCV" role="2hN53Y">
                <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
              </node>
            </node>
            <node concept="2ShNRf" id="3gzyKWMpsEG" role="33vP2m">
              <node concept="2i4dXS" id="3gzyKWMpsEB" role="2ShVmc">
                <node concept="3Tqbb2" id="3gzyKWMpsEC" role="HW$YZ">
                  <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3gzyKWMlyuf" role="3cqZAp">
          <node concept="2GrKxI" id="3gzyKWMlyug" role="2Gsz3X">
            <property role="TrG5h" value="api" />
          </node>
          <node concept="37vLTw" id="3gzyKWMlyuh" role="2GsD0m">
            <ref role="3cqZAo" node="3gzyKWMlyu9" resolve="apis" />
          </node>
          <node concept="3clFbS" id="3gzyKWMlyui" role="2LFqv$">
            <node concept="2Gpval" id="3gzyKWMlyuj" role="3cqZAp">
              <node concept="2GrKxI" id="3gzyKWMlyuk" role="2Gsz3X">
                <property role="TrG5h" value="controller" />
              </node>
              <node concept="2OqwBi" id="3gzyKWMlyul" role="2GsD0m">
                <node concept="2GrUjf" id="3gzyKWMlyum" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3gzyKWMlyug" resolve="api" />
                </node>
                <node concept="3Tsc0h" id="3gzyKWMlyun" role="2OqNvi">
                  <ref role="3TtcxE" to="e4yb:4A6ozq$ZXlx" resolve="controller" />
                </node>
              </node>
              <node concept="3clFbS" id="3gzyKWMlyuo" role="2LFqv$">
                <node concept="2Gpval" id="3gzyKWMlyup" role="3cqZAp">
                  <node concept="2GrKxI" id="3gzyKWMlyuq" role="2Gsz3X">
                    <property role="TrG5h" value="method" />
                  </node>
                  <node concept="2OqwBi" id="3gzyKWMlyur" role="2GsD0m">
                    <node concept="2GrUjf" id="3gzyKWMlyus" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3gzyKWMlyuk" resolve="controller" />
                    </node>
                    <node concept="3Tsc0h" id="3gzyKWMlyut" role="2OqNvi">
                      <ref role="3TtcxE" to="e4yb:4A6ozq$ZXkS" resolve="methods" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3gzyKWMlyuu" role="2LFqv$">
                    <node concept="3clFbJ" id="3gzyKWMruxg" role="3cqZAp">
                      <node concept="3clFbS" id="3gzyKWMruxi" role="3clFbx">
                        <node concept="3clFbF" id="3gzyKWMpsN8" role="3cqZAp">
                          <node concept="2OqwBi" id="3gzyKWMptE9" role="3clFbG">
                            <node concept="37vLTw" id="3gzyKWMpsN6" role="2Oq$k0">
                              <ref role="3cqZAo" node="3gzyKWMpsxp" resolve="needsUserId" />
                            </node>
                            <node concept="TSZUe" id="3gzyKWMpuhg" role="2OqNvi">
                              <node concept="2OqwBi" id="3gzyKWMpuSi" role="25WWJ7">
                                <node concept="2GrUjf" id="3gzyKWMpuEh" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3gzyKWMlyuq" resolve="method" />
                                </node>
                                <node concept="2qgKlT" id="3gzyKWMpvy_" role="2OqNvi">
                                  <ref role="37wK5l" to="yk67:4eS06nzCi8C" resolve="entity" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3gzyKWMruKR" role="3clFbw">
                        <node concept="2GrUjf" id="3gzyKWMruAj" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3gzyKWMlyuq" resolve="method" />
                        </node>
                        <node concept="3TrcHB" id="3gzyKWMrvaX" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:3gzyKWM4QbH" resolve="restrictToUser" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3gzyKWMpy$l" role="3cqZAp">
          <node concept="1PaTwC" id="3gzyKWMpy$m" role="1aUNEU">
            <node concept="3oM_SD" id="3gzyKWMpyFB" role="1PaTwD">
              <property role="3oM_SC" value="Only" />
            </node>
            <node concept="3oM_SD" id="3gzyKWMpyFD" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="3gzyKWMpyFG" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3gzyKWMpyFK" role="1PaTwD">
              <property role="3oM_SC" value="column" />
            </node>
            <node concept="3oM_SD" id="3gzyKWMpyFP" role="1PaTwD">
              <property role="3oM_SC" value="once," />
            </node>
            <node concept="3oM_SD" id="3gzyKWMpyFV" role="1PaTwD">
              <property role="3oM_SC" value="even" />
            </node>
            <node concept="3oM_SD" id="3gzyKWMpyG2" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="3gzyKWMpyGa" role="1PaTwD">
              <property role="3oM_SC" value="several" />
            </node>
            <node concept="3oM_SD" id="3gzyKWMpyGj" role="1PaTwD">
              <property role="3oM_SC" value="controller" />
            </node>
            <node concept="3oM_SD" id="3gzyKWMpyGt" role="1PaTwD">
              <property role="3oM_SC" value="methods" />
            </node>
            <node concept="3oM_SD" id="3gzyKWMpyGC" role="1PaTwD">
              <property role="3oM_SC" value="require" />
            </node>
            <node concept="3oM_SD" id="3gzyKWMpyGO" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3gzyKWMpyH1" role="1PaTwD">
              <property role="3oM_SC" value="column" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3gzyKWMpxlm" role="3cqZAp">
          <node concept="3cpWsn" id="3gzyKWMpxlp" role="3cpWs9">
            <property role="TrG5h" value="entityManipulator" />
            <node concept="3Tqbb2" id="3gzyKWMpxlk" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:3gzyKWMpss3" resolve="EntityManipulator" />
            </node>
            <node concept="2ShNRf" id="3gzyKWMpx_Z" role="33vP2m">
              <node concept="3zrR0B" id="3gzyKWMpx_X" role="2ShVmc">
                <node concept="3Tqbb2" id="3gzyKWMpx_Y" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:3gzyKWMpss3" resolve="EntityManipulator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3gzyKWMpw7j" role="3cqZAp">
          <node concept="2GrKxI" id="3gzyKWMpw7l" role="2Gsz3X">
            <property role="TrG5h" value="entity" />
          </node>
          <node concept="37vLTw" id="3gzyKWMpwP4" role="2GsD0m">
            <ref role="3cqZAo" node="3gzyKWMpsxp" resolve="needsUserId" />
          </node>
          <node concept="3clFbS" id="3gzyKWMpw7p" role="2LFqv$">
            <node concept="3clFbF" id="3gzyKWMpxAl" role="3cqZAp">
              <node concept="2OqwBi" id="3gzyKWMpxIe" role="3clFbG">
                <node concept="37vLTw" id="3gzyKWMpxAk" role="2Oq$k0">
                  <ref role="3cqZAo" node="3gzyKWMpxlp" resolve="entityManipulator" />
                </node>
                <node concept="2qgKlT" id="3gzyKWMpxRX" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:3gzyKWMpssD" resolve="addUserIdColumnToEntity" />
                  <node concept="2GrUjf" id="3gzyKWMpxWN" role="37wK5m">
                    <ref role="2Gs0qQ" node="3gzyKWMpw7l" resolve="entity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="2xpMJ7cp8DR">
    <property role="3GE5qa" value="preprocessing" />
    <property role="TrG5h" value="ExecuteGenerators" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="2xpMJ7cp8DS" role="1pqMTA">
      <node concept="3clFbS" id="2xpMJ7cp8DT" role="2VODD2">
        <node concept="3cpWs8" id="2xpMJ7cp9bC" role="3cqZAp">
          <node concept="3cpWsn" id="2xpMJ7cp9bD" role="3cpWs9">
            <property role="TrG5h" value="apis" />
            <node concept="2I9FWS" id="2xpMJ7cp9bE" role="1tU5fm">
              <ref role="2I9WkF" to="e4yb:4S_6iOYYJpH" resolve="API" />
            </node>
            <node concept="2OqwBi" id="2xpMJ7cp9bF" role="33vP2m">
              <node concept="1Q6Npb" id="2xpMJ7cp9bG" role="2Oq$k0" />
              <node concept="2SmgA7" id="2xpMJ7cp9bH" role="2OqNvi">
                <node concept="chp4Y" id="2xpMJ7cp9bI" role="1dBWTz">
                  <ref role="cht4Q" to="e4yb:4S_6iOYYJpH" resolve="API" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2xpMJ7cp9bJ" role="3cqZAp">
          <node concept="2GrKxI" id="2xpMJ7cp9bK" role="2Gsz3X">
            <property role="TrG5h" value="api" />
          </node>
          <node concept="37vLTw" id="2xpMJ7cp9bL" role="2GsD0m">
            <ref role="3cqZAo" node="2xpMJ7cp9bD" resolve="apis" />
          </node>
          <node concept="3clFbS" id="2xpMJ7cp9bM" role="2LFqv$">
            <node concept="3clFbF" id="7i6Ngvg25uh" role="3cqZAp">
              <node concept="2YIFZM" id="7i6Ngvg25w6" role="3clFbG">
                <ref role="1Pybhc" to="tqmt:7i6Ngvg25kG" resolve="SQLGenerator" />
                <ref role="37wK5l" to="tqmt:7i6Ngvg28TR" resolve="generate" />
                <node concept="2GrUjf" id="7i6Ngvg25wr" role="37wK5m">
                  <ref role="2Gs0qQ" node="2xpMJ7cp9bK" resolve="api" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2xpMJ7cpaYM" role="3cqZAp">
              <node concept="2YIFZM" id="2xpMJ7cp8Fa" role="3clFbG">
                <ref role="1Pybhc" to="njmm:2xpMJ7cp7HN" resolve="PhpGenerator" />
                <ref role="37wK5l" to="njmm:2xpMJ7cp8Ez" resolve="generate" />
                <node concept="2GrUjf" id="2xpMJ7cpaZx" role="37wK5m">
                  <ref role="2Gs0qQ" node="2xpMJ7cp9bK" resolve="api" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i6Ngvg244_" role="3cqZAp">
              <node concept="2YIFZM" id="7i6Ngvg2466" role="3clFbG">
                <ref role="37wK5l" to="gv0o:7i6Ngvg23WT" resolve="generate" />
                <ref role="1Pybhc" to="gv0o:7i6Ngvg0Syp" resolve="JavaScriptGenerator" />
                <node concept="2GrUjf" id="7i6Ngvg246r" role="37wK5m">
                  <ref role="2Gs0qQ" node="2xpMJ7cp9bK" resolve="api" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i6Ngvg25nn" role="3cqZAp">
              <node concept="2YIFZM" id="7i6Ngvg25p7" role="3clFbG">
                <ref role="37wK5l" to="nix5:7i6Ngvg25d2" resolve="generate" />
                <ref role="1Pybhc" to="nix5:7i6Ngvg24YS" resolve="JavaGenerator" />
                <node concept="2GrUjf" id="7i6Ngvg25ps" role="37wK5m">
                  <ref role="2Gs0qQ" node="2xpMJ7cp9bK" resolve="api" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xpMJ7cp9bk" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="6zBSNu3h8K5">
    <property role="3GE5qa" value="preprocessing" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <property role="TrG5h" value="PreprocessEntityContainMulti" />
    <node concept="1pplIY" id="6zBSNu3h8K6" role="1pqMTA">
      <node concept="3clFbS" id="6zBSNu3h8K7" role="2VODD2">
        <node concept="3cpWs8" id="6zBSNu3h8Kg" role="3cqZAp">
          <node concept="3cpWsn" id="6zBSNu3h8Kh" role="3cpWs9">
            <property role="TrG5h" value="apis" />
            <node concept="2I9FWS" id="6zBSNu3h8Ki" role="1tU5fm">
              <ref role="2I9WkF" to="e4yb:4S_6iOYYJpH" resolve="API" />
            </node>
            <node concept="2OqwBi" id="6zBSNu3h8Kj" role="33vP2m">
              <node concept="1Q6Npb" id="6zBSNu3h8Kk" role="2Oq$k0" />
              <node concept="2SmgA7" id="6zBSNu3h8Kl" role="2OqNvi">
                <node concept="chp4Y" id="6zBSNu3h8Km" role="1dBWTz">
                  <ref role="cht4Q" to="e4yb:4S_6iOYYJpH" resolve="API" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6zBSNu3h8Kn" role="3cqZAp">
          <node concept="2GrKxI" id="6zBSNu3h8Ko" role="2Gsz3X">
            <property role="TrG5h" value="api" />
          </node>
          <node concept="37vLTw" id="6zBSNu3h8Kp" role="2GsD0m">
            <ref role="3cqZAo" node="6zBSNu3h8Kh" resolve="apis" />
          </node>
          <node concept="3clFbS" id="6zBSNu3h8Kq" role="2LFqv$">
            <node concept="2Gpval" id="6zBSNu3h8Kr" role="3cqZAp">
              <node concept="2GrKxI" id="6zBSNu3h8Ks" role="2Gsz3X">
                <property role="TrG5h" value="entity" />
              </node>
              <node concept="2OqwBi" id="6zBSNu3h8Kt" role="2GsD0m">
                <node concept="2GrUjf" id="6zBSNu3h8Ku" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6zBSNu3h8Ko" resolve="api" />
                </node>
                <node concept="3Tsc0h" id="6zBSNu3h8Kv" role="2OqNvi">
                  <ref role="3TtcxE" to="e4yb:4S_6iOYYJpI" resolve="entities" />
                </node>
              </node>
              <node concept="3clFbS" id="6zBSNu3h8Kw" role="2LFqv$">
                <node concept="2Gpval" id="6zBSNu3h8KE" role="3cqZAp">
                  <node concept="2GrKxI" id="6zBSNu3h8KF" role="2Gsz3X">
                    <property role="TrG5h" value="field" />
                  </node>
                  <node concept="2OqwBi" id="6zBSNu3h8KG" role="2GsD0m">
                    <node concept="2GrUjf" id="6zBSNu3h8KH" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6zBSNu3h8Ks" resolve="entity" />
                    </node>
                    <node concept="3Tsc0h" id="6zBSNu3h8KI" role="2OqNvi">
                      <ref role="3TtcxE" to="e4yb:5ew2weQ392s" resolve="fields" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6zBSNu3h8KJ" role="2LFqv$">
                    <node concept="Jncv_" id="6zBSNu3h8KK" role="3cqZAp">
                      <ref role="JncvD" to="e4yb:6zBSNu3cejg" resolve="EntityContainMulti" />
                      <node concept="2GrUjf" id="6zBSNu3h8KL" role="JncvB">
                        <ref role="2Gs0qQ" node="6zBSNu3h8KF" resolve="field" />
                      </node>
                      <node concept="3clFbS" id="6zBSNu3h8KM" role="Jncv$">
                        <node concept="3clFbF" id="6zBSNu3p_P9" role="3cqZAp">
                          <node concept="2OqwBi" id="6zBSNu3pA29" role="3clFbG">
                            <node concept="Jnkvi" id="6zBSNu3p_P7" role="2Oq$k0">
                              <ref role="1M0zk5" node="6zBSNu3h8L2" resolve="multi" />
                            </node>
                            <node concept="2qgKlT" id="6zBSNu3pAky" role="2OqNvi">
                              <ref role="37wK5l" to="yk67:6zBSNu3pvIO" resolve="addForeignKeyToEntity" />
                              <node concept="2GrUjf" id="6zBSNu3pAkR" role="37wK5m">
                                <ref role="2Gs0qQ" node="6zBSNu3h8Ko" resolve="api" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6zBSNu3h8KX" role="3cqZAp">
                          <node concept="2OqwBi" id="6zBSNu3h8KY" role="3clFbG">
                            <node concept="Jnkvi" id="6zBSNu3h8KZ" role="2Oq$k0">
                              <ref role="1M0zk5" node="6zBSNu3h8L2" resolve="multi" />
                            </node>
                            <node concept="2qgKlT" id="6zBSNu3h8L0" role="2OqNvi">
                              <ref role="37wK5l" to="yk67:6zBSNu3hawU" resolve="addRepoMethods" />
                              <node concept="2GrUjf" id="6zBSNu3h8L1" role="37wK5m">
                                <ref role="2Gs0qQ" node="6zBSNu3h8Ko" resolve="api" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="6zBSNu3h8L2" role="JncvA">
                        <property role="TrG5h" value="multi" />
                        <node concept="2jxLKc" id="6zBSNu3h8L3" role="1tU5fm" />
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
</model>

