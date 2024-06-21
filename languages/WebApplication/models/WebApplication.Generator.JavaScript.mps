<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94287b63-9c01-443d-950c-4a8e292adfd8(WebApplication.Generator.JavaScript)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yk67" ref="r:15687e3a-eb19-43fb-9573-3fd622f8be88(WebApplication.behavior)" />
    <import index="e4yb" ref="r:43ac5ed7-7d6f-495c-ac3b-e4e434c41cfc(WebApplication.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lh2t" ref="r:c3205d43-0cda-41f3-bb55-4ecedfbf0acb(WebApplication.formatting)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7i6Ngvg0Syp">
    <property role="TrG5h" value="JavaScriptGenerator" />
    <node concept="2tJIrI" id="XeJ9DzECED" role="jymVt" />
    <node concept="2YIFZL" id="7i6Ngvg23WT" role="jymVt">
      <property role="TrG5h" value="addToGeneration" />
      <node concept="3clFbS" id="7i6Ngvg1koC" role="3clF47">
        <node concept="3clFbF" id="7i6Ngvg23j_" role="3cqZAp">
          <node concept="2YIFZM" id="7i6Ngvg23kW" role="3clFbG">
            <ref role="37wK5l" node="7i6Ngvg1tKS" resolve="makeServices" />
            <ref role="1Pybhc" node="7i6Ngvg1oPj" resolve="JavaScriptGeneratorService" />
            <node concept="37vLTw" id="7i6Ngvg23m7" role="37wK5m">
              <ref role="3cqZAo" node="7i6Ngvg1kpf" resolve="api" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7i6Ngvg1kuA" role="3cqZAp">
          <node concept="2YIFZM" id="7i6Ngvg1kw$" role="3clFbG">
            <ref role="37wK5l" node="7i6Ngvg0XY3" resolve="makeDtos" />
            <ref role="1Pybhc" node="7i6Ngvg0Szt" resolve="JavaScriptGeneratorDto" />
            <node concept="37vLTw" id="7i6Ngvg1kx_" role="37wK5m">
              <ref role="3cqZAo" node="7i6Ngvg1kpf" resolve="api" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7i6Ngvg1kpf" role="3clF46">
        <property role="TrG5h" value="api" />
        <node concept="3Tqbb2" id="7i6Ngvg1kpe" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
        </node>
      </node>
      <node concept="3cqZAl" id="7i6Ngvg1koA" role="3clF45" />
      <node concept="3Tm1VV" id="7i6Ngvg1koB" role="1B3o_S" />
      <node concept="P$JXv" id="XeJ9DzEEw3" role="lGtFl">
        <node concept="TZ5HA" id="XeJ9DzEEw4" role="TZ5H$">
          <node concept="1dT_AC" id="XeJ9DzEEw5" role="1dT_Ay">
            <property role="1dT_AB" value="Adds elements to the model for the services and DTOs in the API" />
          </node>
        </node>
        <node concept="TZ5HA" id="XeJ9DzEEzR" role="TZ5H$">
          <node concept="1dT_AC" id="XeJ9DzEEzS" role="1dT_Ay">
            <property role="1dT_AB" value="The generator will fill out the JavaScript templates with this information" />
          </node>
        </node>
        <node concept="TZ5HA" id="nUGtYSTZJX" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYSTZJY" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="nUGtYSTZS3" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYSTZS4" role="1dT_Ay">
            <property role="1dT_AB" value="If you take a look at the generator templates, the meaning of individual fields should be clear." />
          </node>
        </node>
        <node concept="TZ5HA" id="nUGtYSTZK5" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYSTZLg" role="1dT_Ay">
            <property role="1dT_AB" value="The templates can be found under" />
          </node>
          <node concept="1dT_AC" id="nUGtYSTZK6" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="nUGtYSTZZL" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYSTZZM" role="1dT_Ay">
            <property role="1dT_AB" value="generator/WebApplication.main =&gt; WebApplication.generator =&gt; templates@generator =&gt; js" />
          </node>
        </node>
        <node concept="TUZQ0" id="XeJ9DzEEw6" role="3nqlJM">
          <property role="TUZQ4" value="The API for which to generate JavaScript source code" />
          <node concept="zr_55" id="XeJ9DzEEw8" role="zr_5Q">
            <ref role="zr_51" node="7i6Ngvg1kpf" resolve="api" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7i6Ngvg19Du" role="jymVt">
      <property role="TrG5h" value="baseDir" />
      <node concept="3clFbS" id="7i6Ngvg19Dx" role="3clF47">
        <node concept="3clFbF" id="7i6Ngvg19Pd" role="3cqZAp">
          <node concept="3cpWs3" id="WF7dQFYZeB" role="3clFbG">
            <node concept="3cpWs3" id="WF7dQFYZWg" role="3uHU7B">
              <node concept="Xl_RD" id="WF7dQFYZZv" role="3uHU7B">
                <property role="Xl_RC" value="/" />
              </node>
              <node concept="2OqwBi" id="WF7dQFYZt2" role="3uHU7w">
                <node concept="37vLTw" id="WF7dQFYZg4" role="2Oq$k0">
                  <ref role="3cqZAo" node="WF7dQFYYWF" resolve="api" />
                </node>
                <node concept="3TrcHB" id="WF7dQFYZCq" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7i6Ngvg19Pc" role="3uHU7w">
              <property role="Xl_RC" value="/src_gen/js/" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7i6Ngvg19Dh" role="1B3o_S" />
      <node concept="17QB3L" id="7i6Ngvg19DO" role="3clF45" />
      <node concept="37vLTG" id="WF7dQFYYWF" role="3clF46">
        <property role="TrG5h" value="api" />
        <node concept="3Tqbb2" id="WF7dQFYYWE" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7i6Ngvg0Syq" role="1B3o_S" />
    <node concept="3UR2Jj" id="XeJ9DzEDdG" role="lGtFl">
      <node concept="TZ5HA" id="XeJ9DzEDdH" role="TZ5H$">
        <node concept="1dT_AC" id="XeJ9DzEDdI" role="1dT_Ay">
          <property role="1dT_AB" value="The main class for the generation of JavaScript source code" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7i6Ngvg0Szt">
    <property role="TrG5h" value="JavaScriptGeneratorDto" />
    <node concept="2YIFZL" id="7i6Ngvg0XY3" role="jymVt">
      <property role="TrG5h" value="addDtos" />
      <node concept="3clFbS" id="4Q4X4JSFxJN" role="3clF47">
        <node concept="2Gpval" id="4Q4X4JSFymt" role="3cqZAp">
          <node concept="2GrKxI" id="4Q4X4JSFymu" role="2Gsz3X">
            <property role="TrG5h" value="dto" />
          </node>
          <node concept="2OqwBi" id="4Q4X4JSFyxS" role="2GsD0m">
            <node concept="37vLTw" id="4Q4X4JSFyn1" role="2Oq$k0">
              <ref role="3cqZAo" node="4Q4X4JSFxKs" resolve="api" />
            </node>
            <node concept="3Tsc0h" id="4Q4X4JSFyH7" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4S_6iOYYJpK" resolve="dtos" />
            </node>
          </node>
          <node concept="3clFbS" id="4Q4X4JSFymw" role="2LFqv$">
            <node concept="Jncv_" id="4Q4X4JSFyK6" role="3cqZAp">
              <ref role="JncvD" to="e4yb:7i9sWlxW7_4" resolve="DtoDerived" />
              <node concept="2GrUjf" id="4Q4X4JSFyKB" role="JncvB">
                <ref role="2Gs0qQ" node="4Q4X4JSFymu" resolve="dto" />
              </node>
              <node concept="3clFbS" id="4Q4X4JSFyKa" role="Jncv$">
                <node concept="3clFbF" id="7i6Ngvg14gF" role="3cqZAp">
                  <node concept="2YIFZM" id="2RWaDDnVxeM" role="3clFbG">
                    <ref role="1Pybhc" node="2RWaDDnVlvz" resolve="JavaScriptGeneratorDtoDerived" />
                    <ref role="37wK5l" node="7i6Ngvg0YUJ" resolve="makeDtoDerived" />
                    <node concept="37vLTw" id="2RWaDDnVxeN" role="37wK5m">
                      <ref role="3cqZAo" node="4Q4X4JSFxKs" resolve="api" />
                    </node>
                    <node concept="Jnkvi" id="2RWaDDnVxeO" role="37wK5m">
                      <ref role="1M0zk5" node="4Q4X4JSFyKc" resolve="dtoDerived" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="4Q4X4JSFyKc" role="JncvA">
                <property role="TrG5h" value="dtoDerived" />
                <node concept="2jxLKc" id="4Q4X4JSFyKd" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="4Q4X4JSFySV" role="3cqZAp">
              <ref role="JncvD" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
              <node concept="2GrUjf" id="4Q4X4JSFyTx" role="JncvB">
                <ref role="2Gs0qQ" node="4Q4X4JSFymu" resolve="dto" />
              </node>
              <node concept="3clFbS" id="4Q4X4JSFySZ" role="Jncv$">
                <node concept="3clFbF" id="7i6Ngvg17mN" role="3cqZAp">
                  <node concept="2YIFZM" id="2RWaDDnVBfZ" role="3clFbG">
                    <ref role="1Pybhc" node="2RWaDDnVlEs" resolve="JavaScriptGeneratorDtoTree" />
                    <ref role="37wK5l" node="7i6Ngvg0ZzP" resolve="makeTreeDto" />
                    <node concept="37vLTw" id="2RWaDDnVBg0" role="37wK5m">
                      <ref role="3cqZAo" node="4Q4X4JSFxKs" resolve="api" />
                    </node>
                    <node concept="Jnkvi" id="2RWaDDnVBg1" role="37wK5m">
                      <ref role="1M0zk5" node="4Q4X4JSFyT1" resolve="treeDto" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="4Q4X4JSFyT1" role="JncvA">
                <property role="TrG5h" value="treeDto" />
                <node concept="2jxLKc" id="4Q4X4JSFyT2" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Q4X4JSFxKs" role="3clF46">
        <property role="TrG5h" value="api" />
        <node concept="3Tqbb2" id="4Q4X4JSFxKr" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Q4X4JSFxK0" role="3clF45" />
      <node concept="3Tm1VV" id="4Q4X4JSFxJL" role="1B3o_S" />
      <node concept="P$JXv" id="XeJ9DzEFHQ" role="lGtFl">
        <node concept="TZ5HA" id="XeJ9DzEFHR" role="TZ5H$">
          <node concept="1dT_AC" id="XeJ9DzEFHS" role="1dT_Ay">
            <property role="1dT_AB" value="Adds elements to the model for the DTO instances in the API" />
          </node>
        </node>
        <node concept="TZ5HA" id="XeJ9DzEG0H" role="TZ5H$">
          <node concept="1dT_AC" id="XeJ9DzEG0I" role="1dT_Ay">
            <property role="1dT_AB" value="The generator will fill out the JavaScript templates with this information" />
          </node>
        </node>
        <node concept="TUZQ0" id="XeJ9DzEFHT" role="3nqlJM">
          <property role="TUZQ4" value="The API for which to generate JavaScript source code" />
          <node concept="zr_55" id="XeJ9DzEFHV" role="zr_5Q">
            <ref role="zr_51" node="4Q4X4JSFxKs" resolve="api" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XeJ9DzEGnr" role="jymVt" />
    <node concept="2YIFZL" id="7i6Ngvg115k" role="jymVt">
      <property role="TrG5h" value="addCheckFragment" />
      <node concept="3clFbS" id="4Q4X4JSFWbt" role="3clF47">
        <node concept="3cpWs8" id="4Q4X4JSG1$L" role="3cqZAp">
          <node concept="3cpWsn" id="4Q4X4JSG1$O" role="3cpWs9">
            <property role="TrG5h" value="jsValidation" />
            <node concept="3Tqbb2" id="4Q4X4JSG1$K" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:4Q4X4JSG1zR" resolve="jsDtoValidation" />
            </node>
            <node concept="2ShNRf" id="4Q4X4JSG2Hq" role="33vP2m">
              <node concept="3zrR0B" id="4Q4X4JSG2Ho" role="2ShVmc">
                <node concept="3Tqbb2" id="4Q4X4JSG2Hp" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:4Q4X4JSG1zR" resolve="jsDtoValidation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSG98s" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSGalA" role="3clFbG">
            <node concept="37vLTw" id="4Q4X4JSGazp" role="37vLTx">
              <ref role="3cqZAo" node="4Q4X4JSFWeS" resolve="filename" />
            </node>
            <node concept="2OqwBi" id="4Q4X4JSG9$C" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSG98q" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSG1$O" resolve="jsValidation" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSG9NT" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JS_yE4" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSGnCp" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSGoHO" role="3clFbG">
            <node concept="37vLTw" id="4Q4X4JSGpcf" role="37vLTx">
              <ref role="3cqZAo" node="4Q4X4JSGm$Y" resolve="dtoSourceMarker" />
            </node>
            <node concept="2OqwBi" id="4Q4X4JSGnQ8" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSGnCn" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSG1$O" resolve="jsValidation" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSGok_" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JSGifx" resolve="sourceIncludeMarker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSGaYk" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSGcJ4" role="3clFbG">
            <node concept="37vLTw" id="4Q4X4JSGddv" role="37vLTx">
              <ref role="3cqZAo" node="4Q4X4JSFWfv" resolve="validation" />
            </node>
            <node concept="2OqwBi" id="4Q4X4JSGbj3" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSGaYi" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSG1$O" resolve="jsValidation" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSGbDz" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JSG1zU" resolve="validation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSG3yO" role="3cqZAp">
          <node concept="2OqwBi" id="4Q4X4JSG5qD" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSG3Kg" role="2Oq$k0">
              <node concept="37vLTw" id="4Q4X4JSG3yL" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSFWem" resolve="api" />
              </node>
              <node concept="3Tsc0h" id="4Q4X4JSG4eH" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:4Q4X4JS_yDS" resolve="genJsBasket" />
              </node>
            </node>
            <node concept="TSZUe" id="4Q4X4JSG7u0" role="2OqNvi">
              <node concept="37vLTw" id="4Q4X4JSG7Tv" role="25WWJ7">
                <ref role="3cqZAo" node="4Q4X4JSG1$O" resolve="jsValidation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Q4X4JSFWem" role="3clF46">
        <property role="TrG5h" value="api" />
        <node concept="3Tqbb2" id="4Q4X4JSFWel" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
        </node>
      </node>
      <node concept="37vLTG" id="4Q4X4JSFWeS" role="3clF46">
        <property role="TrG5h" value="filename" />
        <node concept="17QB3L" id="4Q4X4JSFWf8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Q4X4JSGm$Y" role="3clF46">
        <property role="TrG5h" value="dtoSourceMarker" />
        <node concept="17QB3L" id="4Q4X4JSGmDT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Q4X4JSFWfv" role="3clF46">
        <property role="TrG5h" value="validation" />
        <node concept="17QB3L" id="4Q4X4JSGmvV" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4Q4X4JSFWdE" role="3clF45" />
      <node concept="3Tm1VV" id="2RWaDDnVpm_" role="1B3o_S" />
      <node concept="P$JXv" id="XeJ9DzEGvv" role="lGtFl">
        <node concept="TZ5HA" id="XeJ9DzEGvw" role="TZ5H$">
          <node concept="1dT_AC" id="XeJ9DzEGvx" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a fragment for a validation method for the DTO" />
          </node>
        </node>
        <node concept="TZ5HA" id="XeJ9DzEHGw" role="TZ5H$">
          <node concept="1dT_AC" id="XeJ9DzEHGx" role="1dT_Ay">
            <property role="1dT_AB" value="This fragment is a prompt that will be sent to an LLM" />
          </node>
        </node>
        <node concept="TZ5HA" id="XeJ9DzEH_Q" role="TZ5H$">
          <node concept="1dT_AC" id="XeJ9DzEH_R" role="1dT_Ay">
            <property role="1dT_AB" value="The class file for the DTO will be included in the prompt" />
          </node>
        </node>
        <node concept="TUZQ0" id="XeJ9DzEGvy" role="3nqlJM">
          <property role="TUZQ4" value="the API for which to generate JavaScript source code" />
          <node concept="zr_55" id="XeJ9DzEGv$" role="zr_5Q">
            <ref role="zr_51" node="4Q4X4JSFWem" resolve="api" />
          </node>
        </node>
        <node concept="TUZQ0" id="XeJ9DzEGv_" role="3nqlJM">
          <property role="TUZQ4" value="The name of the fragment file" />
          <node concept="zr_55" id="XeJ9DzEGvB" role="zr_5Q">
            <ref role="zr_51" node="4Q4X4JSFWeS" resolve="filename" />
          </node>
        </node>
        <node concept="TUZQ0" id="XeJ9DzEGvC" role="3nqlJM">
          <property role="TUZQ4" value="The marker string for the class file that will be included in this file" />
          <node concept="zr_55" id="XeJ9DzEGvE" role="zr_5Q">
            <ref role="zr_51" node="4Q4X4JSGm$Y" resolve="dtoSourceMarker" />
          </node>
        </node>
        <node concept="TUZQ0" id="XeJ9DzEGvF" role="3nqlJM">
          <property role="TUZQ4" value="The validation string" />
          <node concept="zr_55" id="XeJ9DzEGvH" role="zr_5Q">
            <ref role="zr_51" node="4Q4X4JSFWfv" resolve="validation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XeJ9DzEG_n" role="jymVt" />
    <node concept="2YIFZL" id="7i6Ngvg11zg" role="jymVt">
      <property role="TrG5h" value="baseDirectory" />
      <node concept="3clFbS" id="4Q4X4JSFXNe" role="3clF47">
        <node concept="3clFbF" id="4Q4X4JSFXUd" role="3cqZAp">
          <node concept="3cpWs3" id="7i6Ngvg1a90" role="3clFbG">
            <node concept="2YIFZM" id="7i6Ngvg1c7c" role="3uHU7B">
              <ref role="37wK5l" node="7i6Ngvg19Du" resolve="baseDir" />
              <ref role="1Pybhc" node="7i6Ngvg0Syp" resolve="JavaScriptGenerator" />
              <node concept="37vLTw" id="WF7dQFZ1w8" role="37wK5m">
                <ref role="3cqZAo" node="WF7dQFZ1fs" resolve="api" />
              </node>
            </node>
            <node concept="Xl_RD" id="4Q4X4JSFXUf" role="3uHU7w">
              <property role="Xl_RC" value="models/" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4Q4X4JSFXPF" role="3clF45" />
      <node concept="3Tm1VV" id="2RWaDDnVnrA" role="1B3o_S" />
      <node concept="37vLTG" id="WF7dQFZ1fs" role="3clF46">
        <property role="TrG5h" value="api" />
        <node concept="3Tqbb2" id="WF7dQFZ1fr" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XeJ9DzEI8A" role="jymVt" />
    <node concept="2YIFZL" id="2RWaDDnFuby" role="jymVt">
      <property role="TrG5h" value="getJSonFields" />
      <node concept="3clFbS" id="1bt4zpkS$pF" role="3clF47">
        <node concept="3cpWs8" id="1bt4zpkSE_3" role="3cqZAp">
          <node concept="3cpWsn" id="1bt4zpkSE_6" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="1bt4zpkSE_1" role="1tU5fm">
              <ref role="2I9WkF" to="e4yb:1bt4zpkSlTu" resolve="NamedField" />
            </node>
            <node concept="2ShNRf" id="1bt4zpkSEAG" role="33vP2m">
              <node concept="Tc6Ow" id="1bt4zpkSEI_" role="2ShVmc">
                <node concept="3Tqbb2" id="1bt4zpkSENC" role="HW$YZ">
                  <ref role="ehGHo" to="e4yb:1bt4zpkSlTu" resolve="NamedField" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1bt4zpkSExi" role="3cqZAp">
          <node concept="2GrKxI" id="1bt4zpkSExj" role="2Gsz3X">
            <property role="TrG5h" value="curField" />
          </node>
          <node concept="2OqwBi" id="2RWaDDnFmCr" role="2GsD0m">
            <node concept="37vLTw" id="2RWaDDnFmpZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2RWaDDnFm2J" resolve="dto" />
            </node>
            <node concept="2qgKlT" id="2RWaDDnFnpn" role="2OqNvi">
              <ref role="37wK5l" to="yk67:1TcJGHSX6mf" resolve="containedFields" />
            </node>
          </node>
          <node concept="3clFbS" id="1bt4zpkSExl" role="2LFqv$">
            <node concept="3cpWs8" id="1bt4zpkSETb" role="3cqZAp">
              <node concept="3cpWsn" id="1bt4zpkSETe" role="3cpWs9">
                <property role="TrG5h" value="curJson" />
                <node concept="3Tqbb2" id="1bt4zpkSETa" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:1bt4zpkSlTu" resolve="NamedField" />
                </node>
                <node concept="2ShNRf" id="1bt4zpkSEYe" role="33vP2m">
                  <node concept="3zrR0B" id="1bt4zpkSF6f" role="2ShVmc">
                    <node concept="3Tqbb2" id="1bt4zpkSF6h" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:1bt4zpkSlTu" resolve="NamedField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1bt4zpkSF90" role="3cqZAp">
              <node concept="37vLTI" id="1bt4zpkSFWK" role="3clFbG">
                <node concept="2OqwBi" id="1bt4zpkSGdr" role="37vLTx">
                  <node concept="2GrUjf" id="1bt4zpkSG46" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1bt4zpkSExj" resolve="curField" />
                  </node>
                  <node concept="3TrcHB" id="1bt4zpkSGxK" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1bt4zpkSFhC" role="37vLTJ">
                  <node concept="37vLTw" id="1bt4zpkSF8Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="1bt4zpkSETe" resolve="curJson" />
                  </node>
                  <node concept="3TrcHB" id="1bt4zpkSFqW" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1bt4zpkSlTv" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1bt4zpkSGGu" role="3cqZAp">
              <node concept="37vLTI" id="1bt4zpkSHBL" role="3clFbG">
                <node concept="2OqwBi" id="1bt4zpkSGTw" role="37vLTJ">
                  <node concept="37vLTw" id="1bt4zpkSGGs" role="2Oq$k0">
                    <ref role="3cqZAo" node="1bt4zpkSETe" resolve="curJson" />
                  </node>
                  <node concept="3TrcHB" id="1bt4zpkSH7Y" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1bt4zpkSlTx" resolve="type" />
                  </node>
                </node>
                <node concept="1rXfSq" id="2RWaDDnFuyJ" role="37vLTx">
                  <ref role="37wK5l" node="2RWaDDnFtRN" resolve="jsMappedTypename" />
                  <node concept="2GrUjf" id="2RWaDDnFuFf" role="37wK5m">
                    <ref role="2Gs0qQ" node="1bt4zpkSExj" resolve="curField" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1bt4zpkSI2B" role="3cqZAp">
              <node concept="2OqwBi" id="1bt4zpkSJpy" role="3clFbG">
                <node concept="37vLTw" id="1bt4zpkSI2_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1bt4zpkSE_6" resolve="result" />
                </node>
                <node concept="TSZUe" id="1bt4zpkSLdO" role="2OqNvi">
                  <node concept="37vLTw" id="1bt4zpkSLvo" role="25WWJ7">
                    <ref role="3cqZAo" node="1bt4zpkSETe" resolve="curJson" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1bt4zpkSES4" role="3cqZAp">
          <node concept="37vLTw" id="1bt4zpkSESm" role="3cqZAk">
            <ref role="3cqZAo" node="1bt4zpkSE_6" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2RWaDDnFm2J" role="3clF46">
        <property role="TrG5h" value="dto" />
        <node concept="3Tqbb2" id="2RWaDDnFmgX" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:7i9sWlxW7_4" resolve="DtoDerived" />
        </node>
      </node>
      <node concept="2I9FWS" id="1bt4zpkSEwv" role="3clF45">
        <ref role="2I9WkF" to="e4yb:1bt4zpkSlTu" resolve="NamedField" />
      </node>
      <node concept="3Tm6S6" id="2RWaDDnFeDO" role="1B3o_S" />
      <node concept="P$JXv" id="XeJ9DzEIhf" role="lGtFl">
        <node concept="TZ5HA" id="XeJ9DzEIhg" role="TZ5H$">
          <node concept="1dT_AC" id="XeJ9DzEIhh" role="1dT_Ay">
            <property role="1dT_AB" value="The list of fields included in this DTO, formatted to JavaScript conventions" />
          </node>
        </node>
        <node concept="TUZQ0" id="XeJ9DzEIhi" role="3nqlJM">
          <property role="TUZQ4" value="The DTO for which we are generating" />
          <node concept="zr_55" id="XeJ9DzEIhk" role="zr_5Q">
            <ref role="zr_51" node="2RWaDDnFm2J" resolve="dto" />
          </node>
        </node>
        <node concept="x79VA" id="XeJ9DzEIhl" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2RWaDDnFlGu" role="jymVt" />
    <node concept="2YIFZL" id="2RWaDDnFtRN" role="jymVt">
      <property role="TrG5h" value="jsMappedTypename" />
      <node concept="3clFbS" id="1bt4zpkKXgN" role="3clF47">
        <node concept="Jncv_" id="1bt4zpkLDT2" role="3cqZAp">
          <ref role="JncvD" to="e4yb:1JdiPYXEc5O" resolve="EntityRefMulti" />
          <node concept="37vLTw" id="1bt4zpkLIiT" role="JncvB">
            <ref role="3cqZAo" node="1bt4zpkL3d$" resolve="field" />
          </node>
          <node concept="3clFbS" id="1bt4zpkLDT6" role="Jncv$">
            <node concept="3cpWs6" id="2sckdZ3S3bQ" role="3cqZAp">
              <node concept="Xl_RD" id="2sckdZ3S4FH" role="3cqZAk">
                <property role="Xl_RC" value="number[]" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1bt4zpkLDT8" role="JncvA">
            <property role="TrG5h" value="multi" />
            <node concept="2jxLKc" id="1bt4zpkLDT9" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="1bt4zpkLgpx" role="3cqZAp">
          <node concept="2OqwBi" id="1bt4zpkOEck" role="3cqZAk">
            <node concept="37vLTw" id="1bt4zpkLkLD" role="2Oq$k0">
              <ref role="3cqZAo" node="1bt4zpkL3d$" resolve="field" />
            </node>
            <node concept="2qgKlT" id="1bt4zpkOIIw" role="2OqNvi">
              <ref role="37wK5l" to="yk67:32hDbMYZBGE" resolve="jsTypename" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1bt4zpkL3d$" role="3clF46">
        <property role="TrG5h" value="field" />
        <node concept="3Tqbb2" id="1bt4zpkL3dz" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:5ew2weQ392u" resolve="IEntityProperty" />
        </node>
      </node>
      <node concept="17QB3L" id="1bt4zpkOhDg" role="3clF45" />
      <node concept="3Tm6S6" id="2RWaDDnFfVC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2RWaDDnFtyS" role="jymVt" />
    <node concept="2YIFZL" id="2RWaDDnFHbB" role="jymVt">
      <property role="TrG5h" value="jsParameterList" />
      <node concept="37vLTG" id="2RWaDDnFMdU" role="3clF46">
        <property role="TrG5h" value="dto" />
        <node concept="3Tqbb2" id="2RWaDDnFMdV" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:7i9sWlxW7_4" resolve="DtoDerived" />
        </node>
      </node>
      <node concept="17QB3L" id="2RWaDDnFH_i" role="3clF45" />
      <node concept="3Tm1VV" id="2RWaDDnFHbE" role="1B3o_S" />
      <node concept="3clFbS" id="2RWaDDnFHbF" role="3clF47">
        <node concept="3cpWs8" id="1g4fT7NmjMn" role="3cqZAp">
          <node concept="3cpWsn" id="1g4fT7NmjMq" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="_YKpA" id="1g4fT7NmjMl" role="1tU5fm">
              <node concept="17QB3L" id="1g4fT7NmjMH" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1g4fT7NmjND" role="33vP2m">
              <node concept="Tc6Ow" id="1g4fT7NmjN_" role="2ShVmc">
                <node concept="17QB3L" id="1g4fT7NmjNA" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2RWaDDnFLwJ" role="3cqZAp">
          <node concept="2GrKxI" id="2RWaDDnFLwL" role="2Gsz3X">
            <property role="TrG5h" value="var" />
          </node>
          <node concept="1rXfSq" id="2RWaDDnFLTv" role="2GsD0m">
            <ref role="37wK5l" node="2RWaDDnFuby" resolve="getJSonFields" />
            <node concept="37vLTw" id="2RWaDDnFMli" role="37wK5m">
              <ref role="3cqZAo" node="2RWaDDnFMdU" resolve="dto" />
            </node>
          </node>
          <node concept="3clFbS" id="2RWaDDnFLwP" role="2LFqv$">
            <node concept="3clFbF" id="2RWaDDnFNdr" role="3cqZAp">
              <node concept="2OqwBi" id="1g4fT7Nmpl_" role="3clFbG">
                <node concept="37vLTw" id="1g4fT7Nmn_1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1g4fT7NmjMq" resolve="tmp" />
                </node>
                <node concept="TSZUe" id="1g4fT7Nmr79" role="2OqNvi">
                  <node concept="3cpWs3" id="1g4fT7Nm$0W" role="25WWJ7">
                    <node concept="2OqwBi" id="1g4fT7NmAuM" role="3uHU7w">
                      <node concept="2GrUjf" id="2RWaDDnFNBa" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2RWaDDnFLwL" resolve="var" />
                      </node>
                      <node concept="3TrcHB" id="1bt4zpkT9$x" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1bt4zpkSlTx" resolve="type" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1g4fT7NmwtO" role="3uHU7B">
                      <node concept="2OqwBi" id="1g4fT7NmtB7" role="3uHU7B">
                        <node concept="2GrUjf" id="2RWaDDnFNuB" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2RWaDDnFLwL" resolve="var" />
                        </node>
                        <node concept="3TrcHB" id="1bt4zpkT6FC" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1bt4zpkSlTv" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1g4fT7NmwtZ" role="3uHU7w">
                        <property role="Xl_RC" value=" : " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2RWaDDnFHZj" role="3cqZAp">
          <node concept="2OqwBi" id="2RWaDDnFJ3a" role="3cqZAk">
            <node concept="37vLTw" id="2RWaDDnFI4K" role="2Oq$k0">
              <ref role="3cqZAo" node="1g4fT7NmjMq" resolve="tmp" />
            </node>
            <node concept="3uJxvA" id="2RWaDDnFJKq" role="2OqNvi">
              <node concept="Xl_RD" id="2RWaDDnFKZk" role="3uJOhx">
                <property role="Xl_RC" value=", " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="XeJ9DzEIU6" role="lGtFl">
        <node concept="TZ5HA" id="XeJ9DzEIU7" role="TZ5H$">
          <node concept="1dT_AC" id="XeJ9DzEIU8" role="1dT_Ay">
            <property role="1dT_AB" value="The list of constructor parameter for a DTO, formatted to JavaScript conventions" />
          </node>
        </node>
        <node concept="TUZQ0" id="XeJ9DzEIU9" role="3nqlJM">
          <property role="TUZQ4" value="The DTO for which we are generating" />
          <node concept="zr_55" id="XeJ9DzEIUb" role="zr_5Q">
            <ref role="zr_51" node="2RWaDDnFMdU" resolve="dto" />
          </node>
        </node>
        <node concept="x79VA" id="XeJ9DzEIUc" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2RWaDDnFRo$" role="jymVt" />
    <node concept="2tJIrI" id="2RWaDDnFRo_" role="jymVt" />
    <node concept="3Tm1VV" id="7i6Ngvg0Szu" role="1B3o_S" />
    <node concept="3UR2Jj" id="XeJ9DzEFB8" role="lGtFl">
      <node concept="TZ5HA" id="XeJ9DzEFB9" role="TZ5H$">
        <node concept="1dT_AC" id="XeJ9DzEFBa" role="1dT_Ay">
          <property role="1dT_AB" value="The main class for the generation of JavaScript source code for the DTO instances" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7i6Ngvg1oPj">
    <property role="TrG5h" value="JavaScriptGeneratorService" />
    <node concept="2tJIrI" id="XeJ9DzEzAz" role="jymVt" />
    <node concept="2YIFZL" id="7i6Ngvg1tKS" role="jymVt">
      <property role="TrG5h" value="addServices" />
      <node concept="3clFbS" id="4Q4X4JS_yWR" role="3clF47">
        <node concept="2Gpval" id="4Q4X4JS__ZN" role="3cqZAp">
          <node concept="2GrKxI" id="4Q4X4JS__ZO" role="2Gsz3X">
            <property role="TrG5h" value="controller" />
          </node>
          <node concept="2OqwBi" id="4Q4X4JS_AaS" role="2GsD0m">
            <node concept="37vLTw" id="4Q4X4JS_A09" role="2Oq$k0">
              <ref role="3cqZAo" node="4Q4X4JS_yY0" resolve="api" />
            </node>
            <node concept="3Tsc0h" id="4Q4X4JS_Am7" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4A6ozq$ZXlx" resolve="controller" />
            </node>
          </node>
          <node concept="3clFbS" id="4Q4X4JS__ZQ" role="2LFqv$">
            <node concept="3clFbF" id="7i6Ngvg1_xw" role="3cqZAp">
              <node concept="1rXfSq" id="7i6Ngvg1_xu" role="3clFbG">
                <ref role="37wK5l" node="7i6Ngvg1z$b" resolve="makeService" />
                <node concept="37vLTw" id="7i6Ngvg1A8D" role="37wK5m">
                  <ref role="3cqZAo" node="4Q4X4JS_yY0" resolve="api" />
                </node>
                <node concept="2GrUjf" id="7i6Ngvg1BfB" role="37wK5m">
                  <ref role="2Gs0qQ" node="4Q4X4JS__ZO" resolve="controller" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Q4X4JS_yY0" role="3clF46">
        <property role="TrG5h" value="api" />
        <node concept="3Tqbb2" id="4Q4X4JS_yXZ" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Q4X4JS_yX4" role="3clF45" />
      <node concept="3Tm1VV" id="4Q4X4JS_yWP" role="1B3o_S" />
      <node concept="P$JXv" id="nUGtYSU4iD" role="lGtFl">
        <node concept="TZ5HA" id="nUGtYSU4iE" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYSU4iF" role="1dT_Ay">
            <property role="1dT_AB" value="Creates the information to generate the JavaScript source code for the services of each controller" />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYSU4iG" role="3nqlJM">
          <property role="TUZQ4" value="The root of the model." />
          <node concept="zr_55" id="nUGtYSU4iI" role="zr_5Q">
            <ref role="zr_51" node="4Q4X4JS_yY0" resolve="api" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nUGtYSU4oD" role="jymVt" />
    <node concept="2YIFZL" id="7i6Ngvg1z$b" role="jymVt">
      <property role="TrG5h" value="addService" />
      <node concept="3clFbS" id="4Q4X4JS_Ojw" role="3clF47">
        <node concept="3cpWs8" id="4Q4X4JS_AR$" role="3cqZAp">
          <node concept="3cpWsn" id="4Q4X4JS_ARB" role="3cpWs9">
            <property role="TrG5h" value="service" />
            <node concept="3Tqbb2" id="4Q4X4JS_ARz" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:4Q4X4JS_yDQ" resolve="jsService" />
            </node>
            <node concept="2ShNRf" id="4Q4X4JS_ASI" role="33vP2m">
              <node concept="3zrR0B" id="4Q4X4JS_ASG" role="2ShVmc">
                <node concept="3Tqbb2" id="4Q4X4JS_ASH" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:4Q4X4JS_yDQ" resolve="jsService" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JS_E7q" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JS_EK3" role="3clFbG">
            <node concept="3cpWs3" id="4Q4X4JS_HDD" role="37vLTx">
              <node concept="Xl_RD" id="4Q4X4JS_HSp" role="3uHU7w">
                <property role="Xl_RC" value=".service" />
              </node>
              <node concept="3cpWs3" id="4Q4X4JS_Fi1" role="3uHU7B">
                <node concept="3cpWs3" id="7i6Ngvg1USg" role="3uHU7B">
                  <node concept="2YIFZM" id="7i6Ngvg1Xxl" role="3uHU7B">
                    <ref role="37wK5l" node="7i6Ngvg19Du" resolve="baseDir" />
                    <ref role="1Pybhc" node="7i6Ngvg0Syp" resolve="JavaScriptGenerator" />
                    <node concept="37vLTw" id="WF7dQFZ7ay" role="37wK5m">
                      <ref role="3cqZAo" node="4Q4X4JS_Olt" resolve="api" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4Q4X4JS_EKk" role="3uHU7w">
                    <property role="Xl_RC" value="services/" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Q4X4JS_GWn" role="3uHU7w">
                  <node concept="2OqwBi" id="4Q4X4JS_GaH" role="2Oq$k0">
                    <node concept="2OqwBi" id="4Q4X4JS_Fz3" role="2Oq$k0">
                      <node concept="37vLTw" id="4Q4X4JS_PB0" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Q4X4JS_OlP" resolve="controller" />
                      </node>
                      <node concept="3TrEf2" id="4Q4X4JS_FQn" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:1JdiPYZsB0B" resolve="dto" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4Q4X4JS_GyF" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Q4X4JS_HpT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JS_Ege" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JS_E7o" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JS_ARB" resolve="service" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JS_Err" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JS_yE4" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JS_Ixj" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JS_JnZ" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JS_KhM" role="37vLTx">
              <node concept="2OqwBi" id="4Q4X4JS_JS3" role="2Oq$k0">
                <node concept="37vLTw" id="4Q4X4JS_PEm" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Q4X4JS_OlP" resolve="controller" />
                </node>
                <node concept="3TrEf2" id="4Q4X4JS_K3E" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:1JdiPYZsB0B" resolve="dto" />
                </node>
              </node>
              <node concept="3TrcHB" id="4Q4X4JS_Kzn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JS_IJM" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JS_Ixh" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JS_ARB" resolve="service" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JS_J4a" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JS__Zv" resolve="dtoName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JS_KOr" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JS_M08" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JS_KZ7" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JS_KOp" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JS_ARB" resolve="service" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JS_Lkp" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JS__Zx" resolve="dtoNameJs" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JS_MeX" role="37vLTx">
              <node concept="2OqwBi" id="4Q4X4JS_MeY" role="2Oq$k0">
                <node concept="2OqwBi" id="4Q4X4JS_MeZ" role="2Oq$k0">
                  <node concept="37vLTw" id="4Q4X4JS_PQL" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4X4JS_OlP" resolve="controller" />
                  </node>
                  <node concept="3TrEf2" id="4Q4X4JS_Mf1" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:1JdiPYZsB0B" resolve="dto" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4Q4X4JS_Mf2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="4Q4X4JS_Mf3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSB4vv" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSB6J3" role="3clFbG">
            <node concept="2OqwBi" id="2EN8GULoD$n" role="37vLTx">
              <node concept="2OqwBi" id="4Q4X4JSB86L" role="2Oq$k0">
                <node concept="37vLTw" id="4Q4X4JSB7uN" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Q4X4JS_Olt" resolve="api" />
                </node>
                <node concept="3TrcHB" id="4Q4X4JSB8VY" role="2OqNvi">
                  <ref role="3TsBF5" to="e4yb:5cpVMsYtQV4" resolve="serverAndPort" />
                </node>
              </node>
              <node concept="17S1cR" id="2EN8GULoE$o" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4Q4X4JSB5ac" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSB4vt" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JS_ARB" resolve="service" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSB5Wf" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JSB3ja" resolve="serverAndPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSBb6P" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSBd6m" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSBeoi" role="37vLTx">
              <node concept="37vLTw" id="4Q4X4JSBdPG" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JS_OlP" resolve="controller" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSBfbL" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4A6ozq_53MS" resolve="baseURI" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSBbLd" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSBb6N" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JS_ARB" resolve="service" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSBcoF" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JSB9zA" resolve="baseUri" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Q4X4JS_Ne$" role="3cqZAp" />
        <node concept="2Gpval" id="4Q4X4JS_Nlj" role="3cqZAp">
          <node concept="2GrKxI" id="4Q4X4JS_Nll" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="2OqwBi" id="4Q4X4JS_NS0" role="2GsD0m">
            <node concept="37vLTw" id="4Q4X4JS_PU3" role="2Oq$k0">
              <ref role="3cqZAo" node="4Q4X4JS_OlP" resolve="controller" />
            </node>
            <node concept="3Tsc0h" id="4Q4X4JS_O7i" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4A6ozq$ZXkS" resolve="methods" />
            </node>
          </node>
          <node concept="3clFbS" id="4Q4X4JS_Nlp" role="2LFqv$">
            <node concept="Jncv_" id="4Q4X4JS_Rm6" role="3cqZAp">
              <ref role="JncvD" to="e4yb:4A6ozq$ZXqE" resolve="ControllerMethodGET" />
              <node concept="2GrUjf" id="4Q4X4JS_RpY" role="JncvB">
                <ref role="2Gs0qQ" node="4Q4X4JS_Nll" resolve="method" />
              </node>
              <node concept="3clFbS" id="4Q4X4JS_Rma" role="Jncv$">
                <node concept="3clFbF" id="4Q4X4JS_Yin" role="3cqZAp">
                  <node concept="2OqwBi" id="4Q4X4JSA0L4" role="3clFbG">
                    <node concept="2OqwBi" id="4Q4X4JS_Y$4" role="2Oq$k0">
                      <node concept="37vLTw" id="4Q4X4JS_Yil" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Q4X4JS_ARB" resolve="service" />
                      </node>
                      <node concept="3Tsc0h" id="4Q4X4JS_YYr" role="2OqNvi">
                        <ref role="3TtcxE" to="e4yb:4Q4X4JS__ZE" resolve="getMethods" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="4Q4X4JSA2O6" role="2OqNvi">
                      <node concept="1rXfSq" id="7i6Ngvg1DPE" role="25WWJ7">
                        <ref role="37wK5l" node="7i6Ngvg1yXG" resolve="makeGetService" />
                        <node concept="Jnkvi" id="4Q4X4JS_St1" role="37wK5m">
                          <ref role="1M0zk5" node="4Q4X4JS_Rmc" resolve="methodGet" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="4Q4X4JS_Rmc" role="JncvA">
                <property role="TrG5h" value="methodGet" />
                <node concept="2jxLKc" id="4Q4X4JS_Rmd" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="4Q4X4JS_SDO" role="3cqZAp">
              <ref role="JncvD" to="e4yb:4_0AaKZxHkF" resolve="ControllerMethodDELETE" />
              <node concept="2GrUjf" id="4Q4X4JS_SRl" role="JncvB">
                <ref role="2Gs0qQ" node="4Q4X4JS_Nll" resolve="method" />
              </node>
              <node concept="3clFbS" id="4Q4X4JS_SDS" role="Jncv$">
                <node concept="3clFbF" id="4Q4X4JSA4rq" role="3cqZAp">
                  <node concept="2OqwBi" id="4Q4X4JSA7hG" role="3clFbG">
                    <node concept="2OqwBi" id="4Q4X4JSA4OV" role="2Oq$k0">
                      <node concept="37vLTw" id="4Q4X4JSA4ro" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Q4X4JS_ARB" resolve="service" />
                      </node>
                      <node concept="3Tsc0h" id="4Q4X4JSA5n5" role="2OqNvi">
                        <ref role="3TtcxE" to="e4yb:4Q4X4JS__ZG" resolve="deleteMethods" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="4Q4X4JSA9sD" role="2OqNvi">
                      <node concept="1rXfSq" id="7i6Ngvg1Ic6" role="25WWJ7">
                        <ref role="37wK5l" node="7i6Ngvg1yf3" resolve="makeDeleteService" />
                        <node concept="Jnkvi" id="7i6Ngvg1IOB" role="37wK5m">
                          <ref role="1M0zk5" node="4Q4X4JS_SDU" resolve="methodDelete" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="4Q4X4JS_SDU" role="JncvA">
                <property role="TrG5h" value="methodDelete" />
                <node concept="2jxLKc" id="4Q4X4JS_SDV" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="4Q4X4JS_UmN" role="3cqZAp">
              <ref role="JncvD" to="e4yb:4_0AaKZxHlX" resolve="ControllerMethodPOST" />
              <node concept="2GrUjf" id="4Q4X4JS_UmO" role="JncvB">
                <ref role="2Gs0qQ" node="4Q4X4JS_Nll" resolve="method" />
              </node>
              <node concept="3clFbS" id="4Q4X4JS_UmP" role="Jncv$">
                <node concept="3clFbF" id="4Q4X4JSAcVJ" role="3cqZAp">
                  <node concept="2OqwBi" id="4Q4X4JSAgiv" role="3clFbG">
                    <node concept="2OqwBi" id="4Q4X4JSAdsX" role="2Oq$k0">
                      <node concept="37vLTw" id="4Q4X4JSAcVH" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Q4X4JS_ARB" resolve="service" />
                      </node>
                      <node concept="3Tsc0h" id="4Q4X4JSAdXa" role="2OqNvi">
                        <ref role="3TtcxE" to="e4yb:4Q4X4JS__ZJ" resolve="postMethods" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="4Q4X4JSAiEv" role="2OqNvi">
                      <node concept="1rXfSq" id="7i6Ngvg1Ngd" role="25WWJ7">
                        <ref role="37wK5l" node="7i6Ngvg1xfZ" resolve="makePostService" />
                        <node concept="Jnkvi" id="4Q4X4JS_Wh0" role="37wK5m">
                          <ref role="1M0zk5" node="4Q4X4JS_UmQ" resolve="methodPost" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="4Q4X4JS_UmQ" role="JncvA">
                <property role="TrG5h" value="methodPost" />
                <node concept="2jxLKc" id="4Q4X4JS_UmR" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JS_ATm" role="3cqZAp">
          <node concept="2OqwBi" id="4Q4X4JS_CmT" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JS_B2c" role="2Oq$k0">
              <node concept="37vLTw" id="4Q4X4JS_ATk" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JS_Olt" resolve="api" />
              </node>
              <node concept="3Tsc0h" id="4Q4X4JS_Bdp" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:4Q4X4JS_yDS" resolve="genJsBasket" />
              </node>
            </node>
            <node concept="TSZUe" id="4Q4X4JS_DT6" role="2OqNvi">
              <node concept="37vLTw" id="4Q4X4JS_E0v" role="25WWJ7">
                <ref role="3cqZAo" node="4Q4X4JS_ARB" resolve="service" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Q4X4JS_Olt" role="3clF46">
        <property role="TrG5h" value="api" />
        <node concept="3Tqbb2" id="4Q4X4JS_Ols" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
        </node>
      </node>
      <node concept="37vLTG" id="4Q4X4JS_OlP" role="3clF46">
        <property role="TrG5h" value="controller" />
        <node concept="3Tqbb2" id="4Q4X4JS_Om7" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4A6ozq$ZXkN" resolve="Controller" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Q4X4JS_OkT" role="3clF45" />
      <node concept="3Tm6S6" id="7i6Ngvg1uK8" role="1B3o_S" />
      <node concept="P$JXv" id="nUGtYSU4$f" role="lGtFl">
        <node concept="TZ5HA" id="nUGtYSU4$g" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYSU4$h" role="1dT_Ay">
            <property role="1dT_AB" value="Creates the information to generate the JavaScript source code for the services of a single controller" />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYSU4$i" role="3nqlJM">
          <property role="TUZQ4" value="The root of the model. The information is added to a child of this node." />
          <node concept="zr_55" id="nUGtYSU4$k" role="zr_5Q">
            <ref role="zr_51" node="4Q4X4JS_Olt" resolve="api" />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYSU4$l" role="3nqlJM">
          <property role="TUZQ4" value="The controller to process" />
          <node concept="zr_55" id="nUGtYSU4$n" role="zr_5Q">
            <ref role="zr_51" node="4Q4X4JS_OlP" resolve="controller" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nUGtYSU5uJ" role="jymVt" />
    <node concept="2YIFZL" id="7i6Ngvg1yXG" role="jymVt">
      <property role="TrG5h" value="makeGetService" />
      <node concept="3clFbS" id="4Q4X4JS_R0T" role="3clF47">
        <node concept="3cpWs8" id="4Q4X4JS_WmT" role="3cqZAp">
          <node concept="3cpWsn" id="4Q4X4JS_WmW" role="3cpWs9">
            <property role="TrG5h" value="jsMethod" />
            <node concept="3Tqbb2" id="4Q4X4JS_WmS" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:4Q4X4JS__QP" resolve="jsServiceMethod" />
            </node>
            <node concept="2ShNRf" id="4Q4X4JS_X0U" role="33vP2m">
              <node concept="3zrR0B" id="4Q4X4JS_X0S" role="2ShVmc">
                <node concept="3Tqbb2" id="4Q4X4JS_X0T" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:4Q4X4JS__QP" resolve="jsServiceMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSAlIN" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSAnQu" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSAmk0" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSAlIL" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JS_WmW" resolve="jsMethod" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSAn5L" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSAv9o" role="37vLTx">
              <node concept="37vLTw" id="4Q4X4JSAuke" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JS_R4o" resolve="methodGet" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSAvMl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSAwZ9" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSAzaX" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSA$Af" role="37vLTx">
              <node concept="37vLTw" id="4Q4X4JSAzXh" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JS_R4o" resolve="methodGet" />
              </node>
              <node concept="2qgKlT" id="4Q4X4JSA_wX" role="2OqNvi">
                <ref role="37wK5l" to="yk67:4_0AaKZ_xf6" resolve="jsRelativeURI" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSAx$e" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSAwZ7" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JS_WmW" resolve="jsMethod" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSAylQ" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JS__QZ" resolve="relativeUri" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSAAvr" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSACOR" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSAEh0" role="37vLTx">
              <node concept="37vLTw" id="4Q4X4JSADFP" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JS_R4o" resolve="methodGet" />
              </node>
              <node concept="2qgKlT" id="4Q4X4JSAFfY" role="2OqNvi">
                <ref role="37wK5l" to="yk67:3US5ZPWFqcG" resolve="jsReturnType" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSAB9e" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSAAvp" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JS_WmW" resolve="jsMethod" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSAC1G" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JS__QW" resolve="returnType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSAOTp" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSAReT" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSASwh" role="37vLTx">
              <node concept="37vLTw" id="4Q4X4JSARQ2" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JS_R4o" resolve="methodGet" />
              </node>
              <node concept="2qgKlT" id="4Q4X4JSATkw" role="2OqNvi">
                <ref role="37wK5l" to="yk67:3US5ZPWFqQ4" resolve="jsMethodParameters" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSAPxk" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSAOTn" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JS_WmW" resolve="jsMethod" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSAQqr" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JS__QU" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Q4X4JS_X5F" role="3cqZAp" />
        <node concept="3cpWs6" id="4Q4X4JS_XLk" role="3cqZAp">
          <node concept="37vLTw" id="4Q4X4JS_XZC" role="3cqZAk">
            <ref role="3cqZAo" node="4Q4X4JS_WmW" resolve="jsMethod" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Q4X4JS_R4o" role="3clF46">
        <property role="TrG5h" value="methodGet" />
        <node concept="3Tqbb2" id="4Q4X4JS_R4G" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4A6ozq$ZXqE" resolve="ControllerMethodGET" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4Q4X4JS_Xq4" role="3clF45">
        <ref role="ehGHo" to="e4yb:4Q4X4JS__QP" resolve="jsServiceMethod" />
      </node>
      <node concept="3Tm6S6" id="7i6Ngvg1vuI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="nUGtYSU5Io" role="jymVt" />
    <node concept="2YIFZL" id="7i6Ngvg1yf3" role="jymVt">
      <property role="TrG5h" value="makeDeleteService" />
      <node concept="3clFbS" id="4Q4X4JS_TAI" role="3clF47">
        <node concept="3cpWs8" id="4Q4X4JSAaGD" role="3cqZAp">
          <node concept="3cpWsn" id="4Q4X4JSAaGE" role="3cpWs9">
            <property role="TrG5h" value="jsMethod" />
            <node concept="3Tqbb2" id="4Q4X4JSAaGF" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:4Q4X4JS__QP" resolve="jsServiceMethod" />
            </node>
            <node concept="2ShNRf" id="4Q4X4JSAaGG" role="33vP2m">
              <node concept="3zrR0B" id="4Q4X4JSAaGH" role="2ShVmc">
                <node concept="3Tqbb2" id="4Q4X4JSAaGI" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:4Q4X4JS__QP" resolve="jsServiceMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSBSgW" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSBSgX" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSBSgY" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSBSgZ" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSAaGE" resolve="jsMethod" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSBSh0" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSBSh1" role="37vLTx">
              <node concept="37vLTw" id="4Q4X4JSBSh2" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JS_TAN" resolve="methodDelete" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSBSh3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSBSh4" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSBSh5" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSBSh6" role="37vLTx">
              <node concept="37vLTw" id="4Q4X4JSBSh7" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JS_TAN" resolve="methodDelete" />
              </node>
              <node concept="2qgKlT" id="4Q4X4JSBSh8" role="2OqNvi">
                <ref role="37wK5l" to="yk67:4_0AaKZ_xf6" resolve="jsRelativeURI" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSBSh9" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSBSha" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSAaGE" resolve="jsMethod" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSBShb" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JS__QZ" resolve="relativeUri" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSBShc" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSBShd" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSBShe" role="37vLTx">
              <node concept="37vLTw" id="4Q4X4JSBShf" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JS_TAN" resolve="methodDelete" />
              </node>
              <node concept="2qgKlT" id="4Q4X4JSBShg" role="2OqNvi">
                <ref role="37wK5l" to="yk67:3US5ZPWFqcG" resolve="jsReturnType" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSBShh" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSBShi" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSAaGE" resolve="jsMethod" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSBShj" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JS__QW" resolve="returnType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSBShk" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSBShl" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSBShm" role="37vLTx">
              <node concept="37vLTw" id="4Q4X4JSBShn" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JS_TAN" resolve="methodDelete" />
              </node>
              <node concept="2qgKlT" id="4Q4X4JSBSho" role="2OqNvi">
                <ref role="37wK5l" to="yk67:3US5ZPWFqQ4" resolve="jsMethodParameters" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSBShp" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSBShq" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSAaGE" resolve="jsMethod" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSBShr" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JS__QU" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Q4X4JSAaGJ" role="3cqZAp" />
        <node concept="3cpWs6" id="4Q4X4JSAaGK" role="3cqZAp">
          <node concept="37vLTw" id="4Q4X4JSAaGL" role="3cqZAk">
            <ref role="3cqZAo" node="4Q4X4JSAaGE" resolve="jsMethod" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Q4X4JS_TAN" role="3clF46">
        <property role="TrG5h" value="methodDelete" />
        <node concept="3Tqbb2" id="4Q4X4JS_TAO" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4_0AaKZxHkF" resolve="ControllerMethodDELETE" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4Q4X4JSA9XN" role="3clF45">
        <ref role="ehGHo" to="e4yb:4Q4X4JS__QP" resolve="jsServiceMethod" />
      </node>
      <node concept="3Tm6S6" id="7i6Ngvg1w4J" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7i6Ngvg1xfZ" role="jymVt">
      <property role="TrG5h" value="makePostService" />
      <node concept="3clFbS" id="4Q4X4JS_TD5" role="3clF47">
        <node concept="3cpWs8" id="4Q4X4JSAb4z" role="3cqZAp">
          <node concept="3cpWsn" id="4Q4X4JSAb4$" role="3cpWs9">
            <property role="TrG5h" value="jsMethod" />
            <node concept="3Tqbb2" id="4Q4X4JSAb4_" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:4Q4X4JS__QP" resolve="jsServiceMethod" />
            </node>
            <node concept="2ShNRf" id="4Q4X4JSAb4A" role="33vP2m">
              <node concept="3zrR0B" id="4Q4X4JSAb4B" role="2ShVmc">
                <node concept="3Tqbb2" id="4Q4X4JSAb4C" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:4Q4X4JS__QP" resolve="jsServiceMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Q4X4JSAb4D" role="3cqZAp" />
        <node concept="3clFbF" id="4Q4X4JSBt58" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSBt59" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSBt5a" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSBt5b" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSAb4$" resolve="jsMethod" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSBt5c" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSBt5d" role="37vLTx">
              <node concept="37vLTw" id="4Q4X4JSBt5e" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JS_TDa" resolve="methodPost" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSBt5f" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSBt5g" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSBt5h" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSBt5i" role="37vLTx">
              <node concept="37vLTw" id="4Q4X4JSBt5j" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JS_TDa" resolve="methodPost" />
              </node>
              <node concept="2qgKlT" id="4Q4X4JSBt5k" role="2OqNvi">
                <ref role="37wK5l" to="yk67:4_0AaKZ_xf6" resolve="jsRelativeURI" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSBt5l" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSBt5m" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSAb4$" resolve="jsMethod" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSBt5n" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JS__QZ" resolve="relativeUri" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSBt5o" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSBt5p" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSBt5q" role="37vLTx">
              <node concept="37vLTw" id="4Q4X4JSBt5r" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JS_TDa" resolve="methodPost" />
              </node>
              <node concept="2qgKlT" id="4Q4X4JSBt5s" role="2OqNvi">
                <ref role="37wK5l" to="yk67:3US5ZPWFqcG" resolve="jsReturnType" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSBt5t" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSBt5u" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSAb4$" resolve="jsMethod" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSBt5v" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JS__QW" resolve="returnType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSBt5w" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSBt5x" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSBt5_" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSBt5A" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSAb4$" resolve="jsMethod" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSBt5B" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JS__QU" resolve="parameters" />
              </node>
            </node>
            <node concept="2OqwBi" id="3gzyKWMu0bm" role="37vLTx">
              <node concept="37vLTw" id="3gzyKWMtZmA" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JS_TDa" resolve="methodPost" />
              </node>
              <node concept="2qgKlT" id="3gzyKWMu1lV" role="2OqNvi">
                <ref role="37wK5l" to="yk67:3US5ZPWFqQ4" resolve="jsMethodParameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2EN8GULmkub" role="3cqZAp">
          <node concept="37vLTI" id="2EN8GULmn3K" role="3clFbG">
            <node concept="2OqwBi" id="2EN8GULmlbv" role="37vLTJ">
              <node concept="37vLTw" id="2EN8GULmku9" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSAb4$" resolve="jsMethod" />
              </node>
              <node concept="3TrcHB" id="2EN8GULmmcu" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:2EN8GULmiM_" resolve="parameterName" />
              </node>
            </node>
            <node concept="Xl_RD" id="657yrxH7izt" role="37vLTx">
              <property role="Xl_RC" value="payload" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Q4X4JSBsuu" role="3cqZAp" />
        <node concept="3cpWs6" id="4Q4X4JSAb4E" role="3cqZAp">
          <node concept="37vLTw" id="4Q4X4JSAb4F" role="3cqZAk">
            <ref role="3cqZAo" node="4Q4X4JSAb4$" resolve="jsMethod" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Q4X4JS_TDa" role="3clF46">
        <property role="TrG5h" value="methodPost" />
        <node concept="3Tqbb2" id="4Q4X4JS_TDb" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4_0AaKZxHlX" resolve="ControllerMethodPOST" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4Q4X4JSAawg" role="3clF45">
        <ref role="ehGHo" to="e4yb:4Q4X4JS__QP" resolve="jsServiceMethod" />
      </node>
      <node concept="3Tm6S6" id="7i6Ngvg1wEm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7i6Ngvg1qU9" role="jymVt" />
    <node concept="3Tm1VV" id="7i6Ngvg1oPk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2RWaDDnVlvz">
    <property role="TrG5h" value="JavaScriptGeneratorDtoDerived" />
    <node concept="2tJIrI" id="XeJ9DzEO$f" role="jymVt" />
    <node concept="2YIFZL" id="7i6Ngvg0YUJ" role="jymVt">
      <property role="TrG5h" value="addDtoDerived" />
      <node concept="3clFbS" id="4Q4X4JSFz0x" role="3clF47">
        <node concept="3cpWs8" id="4Q4X4JSFzii" role="3cqZAp">
          <node concept="3cpWsn" id="4Q4X4JSFzil" role="3cpWs9">
            <property role="TrG5h" value="jsDto" />
            <node concept="3Tqbb2" id="4Q4X4JSFzig" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:4Q4X4JSFxJ7" resolve="jsDtoDerived" />
            </node>
            <node concept="2ShNRf" id="4Q4X4JSFzqL" role="33vP2m">
              <node concept="3zrR0B" id="4Q4X4JSFzqJ" role="2ShVmc">
                <node concept="3Tqbb2" id="4Q4X4JSFzqK" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:4Q4X4JSFxJ7" resolve="jsDtoDerived" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18WtY9wBYjv" role="3cqZAp">
          <node concept="3cpWsn" id="18WtY9wBYjy" role="3cpWs9">
            <property role="TrG5h" value="dtoName" />
            <node concept="17QB3L" id="18WtY9wBYjt" role="1tU5fm" />
            <node concept="2OqwBi" id="18WtY9wEjHo" role="33vP2m">
              <node concept="37vLTw" id="18WtY9wEjqH" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSFz28" resolve="dto" />
              </node>
              <node concept="3TrcHB" id="18WtY9wIzLG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Q4X4JSGtAG" role="3cqZAp">
          <node concept="3cpWsn" id="4Q4X4JSGtAJ" role="3cpWs9">
            <property role="TrG5h" value="dtoFilename" />
            <node concept="17QB3L" id="4Q4X4JSGtAE" role="1tU5fm" />
            <node concept="3cpWs3" id="4Q4X4JSGuXf" role="33vP2m">
              <node concept="Xl_RD" id="4Q4X4JSGuXg" role="3uHU7w">
                <property role="Xl_RC" value=".model" />
              </node>
              <node concept="2OqwBi" id="4Q4X4JSGuXj" role="3uHU7B">
                <node concept="37vLTw" id="4Q4X4JSGuXl" role="2Oq$k0">
                  <ref role="3cqZAo" node="18WtY9wBYjy" resolve="dtoName" />
                </node>
                <node concept="liA8E" id="4Q4X4JSGuXn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSFClB" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSFD9A" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSFCz7" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSFCl_" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSFzil" resolve="jsDto" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSFCNs" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="18WtY9wC4cC" role="37vLTx">
              <ref role="3cqZAo" node="18WtY9wBYjy" resolve="dtoName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSFDP1" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSFES2" role="3clFbG">
            <node concept="3cpWs3" id="4Q4X4JSFHyp" role="37vLTx">
              <node concept="2YIFZM" id="2RWaDDnVn6Q" role="3uHU7B">
                <ref role="1Pybhc" node="7i6Ngvg0Szt" resolve="JavaScriptGeneratorDto" />
                <ref role="37wK5l" node="7i6Ngvg11zg" resolve="baseDirectory" />
                <node concept="37vLTw" id="WF7dQFZ3X$" role="37wK5m">
                  <ref role="3cqZAo" node="4Q4X4JSFz1K" resolve="api" />
                </node>
              </node>
              <node concept="37vLTw" id="4Q4X4JSGwpR" role="3uHU7w">
                <ref role="3cqZAo" node="4Q4X4JSGtAJ" resolve="dtoFilename" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSFE0c" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSFDOZ" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSFzil" resolve="jsDto" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSFEe5" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JS_yE4" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSGSYd" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSGU_B" role="3clFbG">
            <node concept="1rXfSq" id="2RWaDDnVsmg" role="37vLTx">
              <ref role="37wK5l" node="2RWaDDnITPd" resolve="jsonInitList" />
              <node concept="37vLTw" id="2RWaDDnVsCX" role="37wK5m">
                <ref role="3cqZAo" node="4Q4X4JSFz28" resolve="dto" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSGT$U" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSGSYb" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSFzil" resolve="jsDto" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSGUcI" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JSFC3l" resolve="jsonInitList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSGWF5" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSGZav" role="3clFbG">
            <node concept="2YIFZM" id="2RWaDDnVn6O" role="37vLTx">
              <ref role="1Pybhc" node="7i6Ngvg0Szt" resolve="JavaScriptGeneratorDto" />
              <ref role="37wK5l" node="2RWaDDnFHbB" resolve="jsParameterList" />
              <node concept="37vLTw" id="2RWaDDnVn6P" role="37wK5m">
                <ref role="3cqZAo" node="4Q4X4JSFz28" resolve="dto" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSGWXy" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSGWF3" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSFzil" resolve="jsDto" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSGXAi" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JSFC3g" resolve="constructorParameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Q4X4JSFJ3l" role="3cqZAp">
          <node concept="3clFbS" id="4Q4X4JSFJ3n" role="3clFbx">
            <node concept="3clFbF" id="2EN8GUL6MLb" role="3cqZAp">
              <node concept="37vLTI" id="2EN8GUL6NOB" role="3clFbG">
                <node concept="Xl_RD" id="2EN8GUL6O8Q" role="37vLTx">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="2EN8GUL6MLd" role="37vLTJ">
                  <node concept="37vLTw" id="2EN8GUL6MLe" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4X4JSFzil" resolve="jsDto" />
                  </node>
                  <node concept="3TrcHB" id="2EN8GUL6MLf" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:4Q4X4JSFC3i" resolve="checkMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="18WtY9wKMrv" role="3clFbw">
            <node concept="2OqwBi" id="4Q4X4JSFJlf" role="2Oq$k0">
              <node concept="37vLTw" id="4Q4X4JSFJ6q" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSFz28" resolve="dto" />
              </node>
              <node concept="2qgKlT" id="4Q4X4JSFJHt" role="2OqNvi">
                <ref role="37wK5l" to="yk67:l0M0jdFGje" resolve="validations" />
              </node>
            </node>
            <node concept="17RlXB" id="18WtY9wKN1d" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="4Q4X4JSFKBr" role="9aQIa">
            <node concept="3clFbS" id="4Q4X4JSFKBs" role="9aQI4">
              <node concept="3cpWs8" id="4Q4X4JSFU0h" role="3cqZAp">
                <node concept="3cpWsn" id="4Q4X4JSFU0k" role="3cpWs9">
                  <property role="TrG5h" value="fragmentMarker" />
                  <node concept="17QB3L" id="4Q4X4JSFU0f" role="1tU5fm" />
                  <node concept="3cpWs3" id="4Q4X4JSFUGj" role="33vP2m">
                    <node concept="2OqwBi" id="4Q4X4JSFUGm" role="3uHU7B">
                      <node concept="2OqwBi" id="4Q4X4JSFUGn" role="2Oq$k0">
                        <node concept="37vLTw" id="4Q4X4JSFUGo" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Q4X4JSFz28" resolve="dto" />
                        </node>
                        <node concept="3TrcHB" id="4Q4X4JSFUGp" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4Q4X4JSFUGq" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4Q4X4JSFUGr" role="3uHU7w">
                      <property role="Xl_RC" value="-check.model.fragment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4Q4X4JSFMUG" role="3cqZAp">
                <node concept="37vLTI" id="4Q4X4JSFOLg" role="3clFbG">
                  <node concept="3cpWs3" id="1siYo7hKFMU" role="37vLTx">
                    <node concept="Xl_RD" id="1siYo7hKFSE" role="3uHU7w">
                      <property role="Xl_RC" value=")#" />
                    </node>
                    <node concept="3cpWs3" id="4Q4X4JSFPB4" role="3uHU7B">
                      <node concept="Xl_RD" id="4Q4X4JSFP2m" role="3uHU7B">
                        <property role="Xl_RC" value="//#(" />
                      </node>
                      <node concept="37vLTw" id="4Q4X4JSFVBI" role="3uHU7w">
                        <ref role="3cqZAo" node="4Q4X4JSFU0k" resolve="fragmentMarker" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Q4X4JSFNgz" role="37vLTJ">
                    <node concept="37vLTw" id="4Q4X4JSFMUF" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Q4X4JSFzil" resolve="jsDto" />
                    </node>
                    <node concept="3TrcHB" id="4Q4X4JSFNE3" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:4Q4X4JSFC3i" resolve="checkMethod" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4Q4X4JSFWKt" role="3cqZAp">
                <node concept="3cpWsn" id="4Q4X4JSFWKw" role="3cpWs9">
                  <property role="TrG5h" value="fragmentFilename" />
                  <node concept="17QB3L" id="4Q4X4JSFWKr" role="1tU5fm" />
                  <node concept="3cpWs3" id="4Q4X4JSFZ2F" role="33vP2m">
                    <node concept="2YIFZM" id="2RWaDDnVn6L" role="3uHU7B">
                      <ref role="1Pybhc" node="7i6Ngvg0Szt" resolve="JavaScriptGeneratorDto" />
                      <ref role="37wK5l" node="7i6Ngvg11zg" resolve="baseDirectory" />
                      <node concept="37vLTw" id="WF7dQFZ48q" role="37wK5m">
                        <ref role="3cqZAo" node="4Q4X4JSFz1K" resolve="api" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4Q4X4JSFZlN" role="3uHU7w">
                      <ref role="3cqZAo" node="4Q4X4JSFU0k" resolve="fragmentMarker" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7i6Ngvg1hYY" role="3cqZAp">
                <node concept="2YIFZM" id="2RWaDDnVn6R" role="3clFbG">
                  <ref role="1Pybhc" node="7i6Ngvg0Szt" resolve="JavaScriptGeneratorDto" />
                  <ref role="37wK5l" node="7i6Ngvg115k" resolve="makeCheckFragment" />
                  <node concept="37vLTw" id="2RWaDDnVn6S" role="37wK5m">
                    <ref role="3cqZAo" node="4Q4X4JSFz1K" resolve="api" />
                  </node>
                  <node concept="37vLTw" id="2RWaDDnVn6T" role="37wK5m">
                    <ref role="3cqZAo" node="4Q4X4JSFWKw" resolve="fragmentFilename" />
                  </node>
                  <node concept="37vLTw" id="2RWaDDnVn6U" role="37wK5m">
                    <ref role="3cqZAo" node="4Q4X4JSGtAJ" resolve="dtoFilename" />
                  </node>
                  <node concept="2OqwBi" id="2RWaDDnVn6V" role="37wK5m">
                    <node concept="37vLTw" id="2RWaDDnVn6W" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Q4X4JSFz28" resolve="dto" />
                    </node>
                    <node concept="2qgKlT" id="2RWaDDnVn6X" role="2OqNvi">
                      <ref role="37wK5l" to="yk67:l0M0jdFGje" resolve="validations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18WtY9wGsGN" role="3cqZAp" />
        <node concept="2Gpval" id="4Q4X4JSG_wV" role="3cqZAp">
          <node concept="2GrKxI" id="4Q4X4JSG_wX" role="2Gsz3X">
            <property role="TrG5h" value="field" />
          </node>
          <node concept="2OqwBi" id="4Q4X4JSGAl3" role="2GsD0m">
            <node concept="37vLTw" id="4Q4X4JSG_UN" role="2Oq$k0">
              <ref role="3cqZAo" node="4Q4X4JSFz28" resolve="dto" />
            </node>
            <node concept="2qgKlT" id="4Q4X4JSGAQT" role="2OqNvi">
              <ref role="37wK5l" to="yk67:1TcJGHSX6mf" resolve="containedFields" />
            </node>
          </node>
          <node concept="3clFbS" id="4Q4X4JSG_x1" role="2LFqv$">
            <node concept="3cpWs8" id="4Q4X4JSGAWP" role="3cqZAp">
              <node concept="3cpWsn" id="4Q4X4JSGAWS" role="3cpWs9">
                <property role="TrG5h" value="jsField" />
                <node concept="3Tqbb2" id="4Q4X4JSGAWO" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:4Q4X4JSFC3p" resolve="jsDtoField" />
                </node>
                <node concept="2ShNRf" id="4Q4X4JSGBRX" role="33vP2m">
                  <node concept="3zrR0B" id="4Q4X4JSGBRV" role="2ShVmc">
                    <node concept="3Tqbb2" id="4Q4X4JSGBRW" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:4Q4X4JSFC3p" resolve="jsDtoField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Q4X4JSGLHg" role="3cqZAp">
              <node concept="37vLTI" id="4Q4X4JSGMHq" role="3clFbG">
                <node concept="2OqwBi" id="4Q4X4JSGNyF" role="37vLTx">
                  <node concept="2GrUjf" id="4Q4X4JSGNcX" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4Q4X4JSG_wX" resolve="field" />
                  </node>
                  <node concept="2qgKlT" id="18WtY9wP2oH" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:32hDbMYZBFZ" resolve="fieldname" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Q4X4JSGLMQ" role="37vLTJ">
                  <node concept="37vLTw" id="4Q4X4JSGLHe" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4X4JSGAWS" resolve="jsField" />
                  </node>
                  <node concept="3TrcHB" id="4Q4X4JSGMj2" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Q4X4JSGOn2" role="3cqZAp">
              <node concept="37vLTI" id="4Q4X4JSGPL$" role="3clFbG">
                <node concept="2OqwBi" id="4Q4X4JSGQDv" role="37vLTx">
                  <node concept="2GrUjf" id="4Q4X4JSGQju" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4Q4X4JSG_wX" resolve="field" />
                  </node>
                  <node concept="2qgKlT" id="4Q4X4JSGRpI" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:32hDbMYZBGE" resolve="jsTypename" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Q4X4JSGOKJ" role="37vLTJ">
                  <node concept="37vLTw" id="4Q4X4JSGOn0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4X4JSGAWS" resolve="jsField" />
                  </node>
                  <node concept="3TrcHB" id="4Q4X4JSGPki" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:4Q4X4JSFC3s" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Q4X4JSHoCZ" role="3cqZAp">
              <node concept="37vLTI" id="4Q4X4JSHqj_" role="3clFbG">
                <node concept="3cpWs3" id="4Q4X4JSHrr0" role="37vLTx">
                  <node concept="Xl_RD" id="4Q4X4JSHq$h" role="3uHU7B">
                    <property role="Xl_RC" value="set " />
                  </node>
                  <node concept="2OqwBi" id="4Q4X4JSHswb" role="3uHU7w">
                    <node concept="2GrUjf" id="4Q4X4JSHs4W" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4Q4X4JSG_wX" resolve="field" />
                    </node>
                    <node concept="2qgKlT" id="18WtY9wP4m5" role="2OqNvi">
                      <ref role="37wK5l" to="yk67:32hDbMYZBFZ" resolve="fieldname" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4Q4X4JSHp2x" role="37vLTJ">
                  <node concept="37vLTw" id="4Q4X4JSHoCX" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4X4JSGAWS" resolve="jsField" />
                  </node>
                  <node concept="3TrcHB" id="4Q4X4JSHplw" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:4Q4X4JSHgJJ" resolve="setMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Q4X4JSHhPk" role="3cqZAp">
              <node concept="37vLTI" id="4Q4X4JSHjfE" role="3clFbG">
                <node concept="3cpWs3" id="4Q4X4JSHmnD" role="37vLTx">
                  <node concept="Xl_RD" id="4Q4X4JSHjKp" role="3uHU7B">
                    <property role="Xl_RC" value="get " />
                  </node>
                  <node concept="2OqwBi" id="4Q4X4JSHnpe" role="3uHU7w">
                    <node concept="2GrUjf" id="4Q4X4JSHn0t" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4Q4X4JSG_wX" resolve="field" />
                    </node>
                    <node concept="2qgKlT" id="18WtY9wP3c4" role="2OqNvi">
                      <ref role="37wK5l" to="yk67:32hDbMYZBFZ" resolve="fieldname" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4Q4X4JSHieb" role="37vLTJ">
                  <node concept="37vLTw" id="4Q4X4JSHhPi" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4X4JSGAWS" resolve="jsField" />
                  </node>
                  <node concept="3TrcHB" id="4Q4X4JSHiPZ" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:4Q4X4JSHgJG" resolve="getMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Q4X4JSGC44" role="3cqZAp">
              <node concept="2OqwBi" id="4Q4X4JSGHTN" role="3clFbG">
                <node concept="2OqwBi" id="4Q4X4JSGDHb" role="2Oq$k0">
                  <node concept="37vLTw" id="4Q4X4JSGDl4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4X4JSFzil" resolve="jsDto" />
                  </node>
                  <node concept="3Tsc0h" id="4Q4X4JSGE05" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:4Q4X4JSFCbI" resolve="fields" />
                  </node>
                </node>
                <node concept="TSZUe" id="4Q4X4JSGKh7" role="2OqNvi">
                  <node concept="37vLTw" id="4Q4X4JSGKBB" role="25WWJ7">
                    <ref role="3cqZAo" node="4Q4X4JSGAWS" resolve="jsField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSFzwo" role="3cqZAp">
          <node concept="2OqwBi" id="4Q4X4JSF_8Z" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSFzEu" role="2Oq$k0">
              <node concept="37vLTw" id="4Q4X4JSFzwm" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSFz1K" resolve="api" />
              </node>
              <node concept="3Tsc0h" id="4Q4X4JSFzTp" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:4Q4X4JS_yDS" resolve="genJsBasket" />
              </node>
            </node>
            <node concept="TSZUe" id="4Q4X4JSFBep" role="2OqNvi">
              <node concept="37vLTw" id="4Q4X4JSFBpw" role="25WWJ7">
                <ref role="3cqZAo" node="4Q4X4JSFzil" resolve="jsDto" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Q4X4JSFz1K" role="3clF46">
        <property role="TrG5h" value="api" />
        <node concept="3Tqbb2" id="4Q4X4JSFz1J" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
        </node>
      </node>
      <node concept="37vLTG" id="4Q4X4JSFz28" role="3clF46">
        <property role="TrG5h" value="dto" />
        <node concept="3Tqbb2" id="4Q4X4JSFz2q" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:7i9sWlxW7_4" resolve="DtoDerived" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Q4X4JSFz14" role="3clF45" />
      <node concept="3Tm1VV" id="2RWaDDnVlO8" role="1B3o_S" />
      <node concept="P$JXv" id="XeJ9DzEOLW" role="lGtFl">
        <node concept="TZ5HA" id="XeJ9DzEOLX" role="TZ5H$">
          <node concept="1dT_AC" id="XeJ9DzEOLY" role="1dT_Ay">
            <property role="1dT_AB" value="Adds information to the model" />
          </node>
        </node>
        <node concept="TZ5HA" id="XeJ9DzEUa9" role="TZ5H$">
          <node concept="1dT_AC" id="XeJ9DzEUaa" role="1dT_Ay">
            <property role="1dT_AB" value="The information is picked up by the generator and used to fill out templates" />
          </node>
        </node>
        <node concept="TUZQ0" id="XeJ9DzEOLZ" role="3nqlJM">
          <property role="TUZQ4" value="The API where to add the information" />
          <node concept="zr_55" id="XeJ9DzEOM1" role="zr_5Q">
            <ref role="zr_51" node="4Q4X4JSFz1K" resolve="api" />
          </node>
        </node>
        <node concept="TUZQ0" id="XeJ9DzEOM2" role="3nqlJM">
          <property role="TUZQ4" value="The DTO" />
          <node concept="zr_55" id="XeJ9DzEOM4" role="zr_5Q">
            <ref role="zr_51" node="4Q4X4JSFz28" resolve="dto" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XeJ9DzEUzG" role="jymVt" />
    <node concept="2YIFZL" id="2RWaDDnITPd" role="jymVt">
      <property role="TrG5h" value="jsonInitList" />
      <node concept="3clFbS" id="19amg3KQVn_" role="3clF47">
        <node concept="3cpWs8" id="19amg3KR0C0" role="3cqZAp">
          <node concept="3cpWsn" id="19amg3KR0C1" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="_YKpA" id="19amg3KR0C2" role="1tU5fm">
              <node concept="17QB3L" id="19amg3KR0C3" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="19amg3KR0C4" role="33vP2m">
              <node concept="Tc6Ow" id="19amg3KR0C5" role="2ShVmc">
                <node concept="17QB3L" id="19amg3KR0C6" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="19amg3KR0C7" role="3cqZAp">
          <node concept="3clFbS" id="19amg3KR0C8" role="2LFqv$">
            <node concept="3clFbJ" id="7bS0EqoWNyH" role="3cqZAp">
              <node concept="3clFbS" id="7bS0EqoWNyJ" role="3clFbx">
                <node concept="3SKdUt" id="XeJ9DzF5Mp" role="3cqZAp">
                  <node concept="1PaTwC" id="XeJ9DzF5Mq" role="1aUNEU">
                    <node concept="3oM_SD" id="XeJ9DzF77D" role="1PaTwD">
                      <property role="3oM_SC" value="Attention!" />
                    </node>
                    <node concept="3oM_SD" id="XeJ9DzF77V" role="1PaTwD">
                      <property role="3oM_SC" value="Quick" />
                    </node>
                    <node concept="3oM_SD" id="XeJ9DzF78f" role="1PaTwD">
                      <property role="3oM_SC" value="fix!" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="nUGtYSTQgd" role="3cqZAp">
                  <node concept="1PaTwC" id="nUGtYSTQge" role="1aUNEU">
                    <node concept="3oM_SD" id="nUGtYSTR$M" role="1PaTwD">
                      <property role="3oM_SC" value="The" />
                    </node>
                    <node concept="3oM_SD" id="nUGtYSTR_n" role="1PaTwD">
                      <property role="3oM_SC" value="MySQL" />
                    </node>
                    <node concept="3oM_SD" id="nUGtYSTRAb" role="1PaTwD">
                      <property role="3oM_SC" value="version" />
                    </node>
                    <node concept="3oM_SD" id="nUGtYSTRIb" role="1PaTwD">
                      <property role="3oM_SC" value="on" />
                    </node>
                    <node concept="3oM_SD" id="nUGtYSTRFG" role="1PaTwD">
                      <property role="3oM_SC" value="my" />
                    </node>
                    <node concept="3oM_SD" id="nUGtYSTRG5" role="1PaTwD">
                      <property role="3oM_SC" value="public" />
                    </node>
                    <node concept="3oM_SD" id="nUGtYSTRGf" role="1PaTwD">
                      <property role="3oM_SC" value="web" />
                    </node>
                    <node concept="3oM_SD" id="nUGtYSTRGE" role="1PaTwD">
                      <property role="3oM_SC" value="server" />
                    </node>
                    <node concept="3oM_SD" id="nUGtYSTRIO" role="1PaTwD">
                      <property role="3oM_SC" value="does" />
                    </node>
                    <node concept="3oM_SD" id="nUGtYSTRJe" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="nUGtYSTRJT" role="1PaTwD">
                      <property role="3oM_SC" value="like" />
                    </node>
                    <node concept="3oM_SD" id="nUGtYSTRKl" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="nUGtYSTRKM" role="1PaTwD">
                      <property role="3oM_SC" value="date" />
                    </node>
                    <node concept="3oM_SD" id="nUGtYSTRLg" role="1PaTwD">
                      <property role="3oM_SC" value="string" />
                    </node>
                    <node concept="3oM_SD" id="nUGtYSTRLZ" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="nUGtYSTRMJ" role="1PaTwD">
                      <property role="3oM_SC" value="Angular" />
                    </node>
                    <node concept="3oM_SD" id="nUGtYSTRNw" role="1PaTwD">
                      <property role="3oM_SC" value="/" />
                    </node>
                    <node concept="3oM_SD" id="nUGtYSTRO2" role="1PaTwD">
                      <property role="3oM_SC" value="JavaScript" />
                    </node>
                    <node concept="3oM_SD" id="nUGtYSTROP" role="1PaTwD">
                      <property role="3oM_SC" value="creates" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="nUGtYSTU0A" role="3cqZAp">
                  <node concept="1PaTwC" id="nUGtYSTU0B" role="1aUNEU">
                    <node concept="3oM_SD" id="nUGtYSTU1l" role="1PaTwD">
                      <property role="3oM_SC" value="This" />
                    </node>
                    <node concept="3oM_SD" id="nUGtYSTVkw" role="1PaTwD">
                      <property role="3oM_SC" value="needs" />
                    </node>
                    <node concept="3oM_SD" id="nUGtYSTVk$" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="nUGtYSTVkC" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="nUGtYSTVnt" role="1PaTwD">
                      <property role="3oM_SC" value="handled" />
                    </node>
                    <node concept="3oM_SD" id="nUGtYSTVoz" role="1PaTwD">
                      <property role="3oM_SC" value="properly" />
                    </node>
                    <node concept="3oM_SD" id="nUGtYSTVpq" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="nUGtYSTVpy" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="nUGtYSTVpF" role="1PaTwD">
                      <property role="3oM_SC" value="later" />
                    </node>
                    <node concept="3oM_SD" id="nUGtYSTVql" role="1PaTwD">
                      <property role="3oM_SC" value="version" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7bS0EqoWWAP" role="3cqZAp">
                  <node concept="2OqwBi" id="7bS0EqoWWAQ" role="3clFbG">
                    <node concept="37vLTw" id="7bS0EqoWWAR" role="2Oq$k0">
                      <ref role="3cqZAo" node="19amg3KR0C1" resolve="tmp" />
                    </node>
                    <node concept="TSZUe" id="7bS0EqoWWAS" role="2OqNvi">
                      <node concept="3cpWs3" id="7bS0EqoWZLp" role="25WWJ7">
                        <node concept="Xl_RD" id="7bS0EqoX0C6" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3cpWs3" id="7bS0EqoWWAT" role="3uHU7B">
                          <node concept="3cpWs3" id="7bS0EqoWWAX" role="3uHU7B">
                            <node concept="2OqwBi" id="7bS0EqoWWAY" role="3uHU7B">
                              <node concept="37vLTw" id="7bS0EqoWWAZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="19amg3KR0Cm" resolve="var" />
                              </node>
                              <node concept="2qgKlT" id="7bS0EqoWWB0" role="2OqNvi">
                                <ref role="37wK5l" to="yk67:32hDbMYZBFZ" resolve="fieldname" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7bS0EqoWWB1" role="3uHU7w">
                              <property role="Xl_RC" value=" : MySQLFormatService.formatDate(this._" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7bS0EqoWWAU" role="3uHU7w">
                            <node concept="37vLTw" id="7bS0EqoWWAV" role="2Oq$k0">
                              <ref role="3cqZAo" node="19amg3KR0Cm" resolve="var" />
                            </node>
                            <node concept="2qgKlT" id="7bS0EqoWWAW" role="2OqNvi">
                              <ref role="37wK5l" to="yk67:32hDbMYZBFZ" resolve="fieldname" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7bS0EqoWTZ3" role="9aQIa">
                <node concept="3clFbS" id="7bS0EqoWTZ4" role="9aQI4">
                  <node concept="3clFbF" id="19amg3KR0C9" role="3cqZAp">
                    <node concept="2OqwBi" id="19amg3KR0Ca" role="3clFbG">
                      <node concept="37vLTw" id="19amg3KR0Cb" role="2Oq$k0">
                        <ref role="3cqZAo" node="19amg3KR0C1" resolve="tmp" />
                      </node>
                      <node concept="TSZUe" id="19amg3KR0Cc" role="2OqNvi">
                        <node concept="3cpWs3" id="19amg3KR0Cd" role="25WWJ7">
                          <node concept="2OqwBi" id="19amg3KR0Ce" role="3uHU7w">
                            <node concept="37vLTw" id="19amg3KR0Cf" role="2Oq$k0">
                              <ref role="3cqZAo" node="19amg3KR0Cm" resolve="var" />
                            </node>
                            <node concept="2qgKlT" id="19amg3KR0Cg" role="2OqNvi">
                              <ref role="37wK5l" to="yk67:32hDbMYZBFZ" resolve="fieldname" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="19amg3KR0Ch" role="3uHU7B">
                            <node concept="2OqwBi" id="19amg3KR0Ci" role="3uHU7B">
                              <node concept="37vLTw" id="19amg3KR0Cj" role="2Oq$k0">
                                <ref role="3cqZAo" node="19amg3KR0Cm" resolve="var" />
                              </node>
                              <node concept="2qgKlT" id="19amg3KR0Ck" role="2OqNvi">
                                <ref role="37wK5l" to="yk67:32hDbMYZBFZ" resolve="fieldname" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="19amg3KR0Cl" role="3uHU7w">
                              <property role="Xl_RC" value=" : this._" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7bS0Eqp3QRH" role="3clFbw">
                <node concept="37vLTw" id="7bS0Eqp3KH_" role="2Oq$k0">
                  <ref role="3cqZAo" node="19amg3KR0Cm" resolve="var" />
                </node>
                <node concept="1mIQ4w" id="7bS0Eqp3RXE" role="2OqNvi">
                  <node concept="chp4Y" id="7bS0Eqp3TLn" role="cj9EA">
                    <ref role="cht4Q" to="e4yb:5ew2weQ392B" resolve="DateProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="19amg3KR0Cm" role="1Duv9x">
            <property role="TrG5h" value="var" />
            <node concept="3Tqbb2" id="19amg3KR0Cn" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5ew2weQ392u" resolve="IEntityProperty" />
            </node>
          </node>
          <node concept="2OqwBi" id="2RWaDDnFUGr" role="1DdaDG">
            <node concept="37vLTw" id="2RWaDDnFU41" role="2Oq$k0">
              <ref role="3cqZAo" node="2RWaDDnFSFu" resolve="dto" />
            </node>
            <node concept="2qgKlT" id="2RWaDDnFVyC" role="2OqNvi">
              <ref role="37wK5l" to="yk67:1TcJGHSX6mf" resolve="containedFields" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19amg3KR0Cp" role="3cqZAp">
          <node concept="2OqwBi" id="19amg3KR0Cq" role="3cqZAk">
            <node concept="37vLTw" id="19amg3KR0Cr" role="2Oq$k0">
              <ref role="3cqZAo" node="19amg3KR0C1" resolve="tmp" />
            </node>
            <node concept="3uJxvA" id="19amg3KR0Cs" role="2OqNvi">
              <node concept="Xl_RD" id="19amg3KR0Ct" role="3uJOhx">
                <property role="Xl_RC" value=",\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2RWaDDnFSFu" role="3clF46">
        <property role="TrG5h" value="dto" />
        <node concept="3Tqbb2" id="2RWaDDnFSFv" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:7i9sWlxW7_4" resolve="DtoDerived" />
        </node>
      </node>
      <node concept="17QB3L" id="19amg3KQZgR" role="3clF45" />
      <node concept="3Tm1VV" id="19amg3KQVnz" role="1B3o_S" />
      <node concept="P$JXv" id="XeJ9DzEUHI" role="lGtFl">
        <node concept="TZ5HA" id="XeJ9DzEUHJ" role="TZ5H$">
          <node concept="1dT_AC" id="XeJ9DzEUHK" role="1dT_Ay">
            <property role="1dT_AB" value="A string that will be used to initialize the DTO from JSON" />
          </node>
        </node>
        <node concept="TZ5HA" id="XeJ9DzEWVM" role="TZ5H$">
          <node concept="1dT_AC" id="XeJ9DzEWVN" role="1dT_Ay">
            <property role="1dT_AB" value="It contains a &quot;quick fix&quot; for a formatting problem with MySQL" />
          </node>
        </node>
        <node concept="TUZQ0" id="XeJ9DzEUHL" role="3nqlJM">
          <property role="TUZQ4" value="The DTO" />
          <node concept="zr_55" id="XeJ9DzEUHN" role="zr_5Q">
            <ref role="zr_51" node="2RWaDDnFSFu" resolve="dto" />
          </node>
        </node>
        <node concept="x79VA" id="XeJ9DzEUHO" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2RWaDDnVmq0" role="jymVt" />
    <node concept="3Tm1VV" id="2RWaDDnVlv$" role="1B3o_S" />
    <node concept="3UR2Jj" id="XeJ9DzEOI7" role="lGtFl">
      <node concept="TZ5HA" id="XeJ9DzEOI8" role="TZ5H$">
        <node concept="1dT_AC" id="XeJ9DzEOI9" role="1dT_Ay">
          <property role="1dT_AB" value="The class responsible for generating JavaScript source code for a &quot;DtoDerived&quot; instance" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2RWaDDnVlEs">
    <property role="TrG5h" value="JavaScriptGeneratorDtoTree" />
    <node concept="2tJIrI" id="nUGtYSTWoH" role="jymVt" />
    <node concept="2YIFZL" id="7i6Ngvg0ZzP" role="jymVt">
      <property role="TrG5h" value="addTreeDto" />
      <node concept="3clFbS" id="4Q4X4JSFz3s" role="3clF47">
        <node concept="3cpWs8" id="4Q4X4JSHCnY" role="3cqZAp">
          <node concept="3cpWsn" id="4Q4X4JSHCo1" role="3cpWs9">
            <property role="TrG5h" value="jsDto" />
            <node concept="3Tqbb2" id="4Q4X4JSHCnX" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:4Q4X4JSHAGT" resolve="jsTreeDto" />
            </node>
            <node concept="2ShNRf" id="4Q4X4JSHCxT" role="33vP2m">
              <node concept="3zrR0B" id="4Q4X4JSHCxR" role="2ShVmc">
                <node concept="3Tqbb2" id="4Q4X4JSHCxS" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:4Q4X4JSHAGT" resolve="jsTreeDto" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Q4X4JSHG8y" role="3cqZAp" />
        <node concept="3clFbF" id="4Q4X4JSHGbR" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSHH1D" role="3clFbG">
            <node concept="3cpWs3" id="4Q4X4JSHHq9" role="37vLTx">
              <node concept="Xl_RD" id="4Q4X4JSHHqa" role="3uHU7w">
                <property role="Xl_RC" value=".model" />
              </node>
              <node concept="3cpWs3" id="4Q4X4JSHHeY" role="3uHU7B">
                <node concept="2YIFZM" id="2RWaDDnVB3n" role="3uHU7B">
                  <ref role="1Pybhc" node="7i6Ngvg0Szt" resolve="JavaScriptGeneratorDto" />
                  <ref role="37wK5l" node="7i6Ngvg11zg" resolve="baseDirectory" />
                  <node concept="37vLTw" id="WF7dQFZ5g9" role="37wK5m">
                    <ref role="3cqZAo" node="4Q4X4JSFz3t" resolve="api" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Q4X4JSHHqb" role="3uHU7w">
                  <node concept="2OqwBi" id="4Q4X4JSHHqc" role="2Oq$k0">
                    <node concept="37vLTw" id="4Q4X4JSHHqd" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Q4X4JSFz3v" resolve="dto" />
                    </node>
                    <node concept="3TrcHB" id="4Q4X4JSHHqe" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Q4X4JSHHqf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSHGmV" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSHGbP" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSHCo1" resolve="jsDto" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSHGBg" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JS_yE4" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSHHOd" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSHL3n" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSHL3r" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSHL3s" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSHCo1" resolve="jsDto" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSHL3t" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JSHKen" resolve="jsonInit" />
              </node>
            </node>
            <node concept="2YIFZM" id="2RWaDDnVzJ$" role="37vLTx">
              <ref role="1Pybhc" node="2RWaDDnVlEs" resolve="JavaScriptGeneratorDtoTree" />
              <ref role="37wK5l" node="2RWaDDnVkNm" resolve="jsonInitListForTree" />
              <node concept="37vLTw" id="2RWaDDnVzTl" role="37wK5m">
                <ref role="3cqZAo" node="4Q4X4JSFz3v" resolve="dto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSKDJ9" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSKEIN" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSKDU6" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSKDJ7" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSHCo1" resolve="jsDto" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSKEe7" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JSKChG" resolve="parameterList" />
              </node>
            </node>
            <node concept="2YIFZM" id="2RWaDDnV_5P" role="37vLTx">
              <ref role="37wK5l" node="2RWaDDnVl5d" resolve="jsConstructorParameterList" />
              <ref role="1Pybhc" node="2RWaDDnVlEs" resolve="JavaScriptGeneratorDtoTree" />
              <node concept="37vLTw" id="2RWaDDnV_g0" role="37wK5m">
                <ref role="3cqZAo" node="4Q4X4JSFz3v" resolve="dto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18WtY9x61ED" role="3cqZAp">
          <node concept="37vLTI" id="18WtY9x63CK" role="3clFbG">
            <node concept="2OqwBi" id="18WtY9x64y7" role="37vLTx">
              <node concept="37vLTw" id="18WtY9x647q" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSFz3v" resolve="dto" />
              </node>
              <node concept="3TrcHB" id="18WtY9x65af" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="18WtY9x625u" role="37vLTJ">
              <node concept="37vLTw" id="18WtY9x61EB" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSHCo1" resolve="jsDto" />
              </node>
              <node concept="3TrcHB" id="18WtY9x62FX" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JSHAGY" resolve="classname" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18WtY9x65qe" role="3cqZAp">
          <node concept="37vLTI" id="18WtY9x66Pd" role="3clFbG">
            <node concept="2OqwBi" id="18WtY9x67FX" role="37vLTx">
              <node concept="37vLTw" id="18WtY9x67jR" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSFz3v" resolve="dto" />
              </node>
              <node concept="3TrcHB" id="18WtY9x6884" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="18WtY9x65OF" role="37vLTJ">
              <node concept="37vLTw" id="18WtY9x65qc" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSHCo1" resolve="jsDto" />
              </node>
              <node concept="3TrcHB" id="18WtY9x66sC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2EN8GULk9p3" role="3cqZAp">
          <node concept="1PaTwC" id="2EN8GULk9p4" role="1aUNEU">
            <node concept="3oM_SD" id="2EN8GULk9sJ" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2EN8GULk9zl" role="1PaTwD">
              <property role="3oM_SC" value="For" />
            </node>
            <node concept="3oM_SD" id="2EN8GULk9zw" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="2EN8GULk9zO" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="2EN8GULk9zT" role="1PaTwD">
              <property role="3oM_SC" value="ALWAYS" />
            </node>
            <node concept="3oM_SD" id="2EN8GULk9$n" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="2EN8GULk9$A" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2EN8GULk9$I" role="1PaTwD">
              <property role="3oM_SC" value="baseType!" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Q4X4JSHMUp" role="3cqZAp">
          <node concept="3cpWsn" id="4Q4X4JSHMUs" role="3cpWs9">
            <property role="TrG5h" value="rootField" />
            <node concept="3Tqbb2" id="4Q4X4JSHMUn" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:4Q4X4JSFC3p" resolve="jsDtoField" />
            </node>
            <node concept="2ShNRf" id="4Q4X4JSHNoB" role="33vP2m">
              <node concept="3zrR0B" id="4Q4X4JSHNo_" role="2ShVmc">
                <node concept="3Tqbb2" id="4Q4X4JSHNoA" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:4Q4X4JSFC3p" resolve="jsDtoField" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSHT7_" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSHU5k" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSHV1U" role="37vLTx">
              <node concept="2OqwBi" id="4Q4X4JSHUzI" role="2Oq$k0">
                <node concept="37vLTw" id="4Q4X4JSHUsh" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Q4X4JSFz3v" resolve="dto" />
                </node>
                <node concept="3TrEf2" id="4Q4X4JSHUN2" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                </node>
              </node>
              <node concept="3TrcHB" id="4Q4X4JSHWyF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSHTnI" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSHT7z" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSHMUs" resolve="rootField" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSHTIb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSHWFF" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSHXHx" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSHWVY" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSHWFD" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSHMUs" resolve="rootField" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSHXir" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JSFC3s" resolve="type" />
              </node>
            </node>
            <node concept="2OqwBi" id="2EN8GULk3EN" role="37vLTx">
              <node concept="2OqwBi" id="2EN8GULk3EO" role="2Oq$k0">
                <node concept="37vLTw" id="2EN8GULk3EP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Q4X4JSFz3v" resolve="dto" />
                </node>
                <node concept="3TrEf2" id="2EN8GULk3EQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="2EN8GULk3ER" role="2OqNvi">
                <ref role="37wK5l" to="yk67:5cpVMsYdett" resolve="jsBaseTypename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSIAlx" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSICcJ" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSIDFI" role="37vLTx">
              <node concept="liA8E" id="4Q4X4JSIEp3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
              <node concept="2OqwBi" id="2EN8GULk8o$" role="2Oq$k0">
                <node concept="37vLTw" id="2EN8GULk8o_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Q4X4JSHMUs" resolve="rootField" />
                </node>
                <node concept="3TrcHB" id="2EN8GULk8oA" role="2OqNvi">
                  <ref role="3TsBF5" to="e4yb:4Q4X4JSFC3s" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSIAF$" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSIAlv" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSHMUs" resolve="rootField" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSIAWH" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JSHBIj" resolve="typeJS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18WtY9xjikp" role="3cqZAp">
          <node concept="37vLTI" id="18WtY9xjjWs" role="3clFbG">
            <node concept="2OqwBi" id="18WtY9xjlzt" role="37vLTx">
              <node concept="2OqwBi" id="18WtY9xjkId" role="2Oq$k0">
                <node concept="37vLTw" id="18WtY9xjkd4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Q4X4JSFz3v" resolve="dto" />
                </node>
                <node concept="3TrEf2" id="18WtY9xjlb2" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="18WtY9xjmjs" role="2OqNvi">
                <ref role="37wK5l" to="yk67:5cpVMsYdett" resolve="jsBaseTypename" />
              </node>
            </node>
            <node concept="2OqwBi" id="18WtY9xjiJ7" role="37vLTJ">
              <node concept="37vLTw" id="18WtY9xjikn" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSHMUs" resolve="rootField" />
              </node>
              <node concept="3TrcHB" id="18WtY9xjj0B" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:18WtY9xjgqI" resolve="baseType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2EN8GULdndD" role="3cqZAp">
          <node concept="37vLTI" id="2EN8GULdndE" role="3clFbG">
            <node concept="2OqwBi" id="2EN8GULdohd" role="37vLTx">
              <node concept="liA8E" id="2EN8GULdp2j" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
              <node concept="2OqwBi" id="2EN8GULk8QO" role="2Oq$k0">
                <node concept="37vLTw" id="2EN8GULk8QP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Q4X4JSHMUs" resolve="rootField" />
                </node>
                <node concept="3TrcHB" id="2EN8GULk8QQ" role="2OqNvi">
                  <ref role="3TsBF5" to="e4yb:18WtY9xjgqI" resolve="baseType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2EN8GULdndK" role="37vLTJ">
              <node concept="37vLTw" id="2EN8GULdndL" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSHMUs" resolve="rootField" />
              </node>
              <node concept="3TrcHB" id="2EN8GULdndM" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:2EN8GULdlDe" resolve="baseTypeJS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSI0Lq" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSI2co" role="3clFbG">
            <node concept="3cpWs3" id="4Q4X4JSI2Vl" role="37vLTx">
              <node concept="Xl_RD" id="4Q4X4JSI2jV" role="3uHU7B">
                <property role="Xl_RC" value="set " />
              </node>
              <node concept="2OqwBi" id="4Q4X4JSI3lM" role="3uHU7w">
                <node concept="37vLTw" id="4Q4X4JSI366" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Q4X4JSHMUs" resolve="rootField" />
                </node>
                <node concept="3TrcHB" id="4Q4X4JSI3IO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSI11V" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSI0Lo" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSHMUs" resolve="rootField" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSI1oD" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JSHgJJ" resolve="setMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSI42g" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSI53l" role="3clFbG">
            <node concept="3cpWs3" id="4Q4X4JSI5Jt" role="37vLTx">
              <node concept="Xl_RD" id="4Q4X4JSI5bs" role="3uHU7B">
                <property role="Xl_RC" value="get " />
              </node>
              <node concept="2OqwBi" id="4Q4X4JSI6kY" role="3uHU7w">
                <node concept="37vLTw" id="4Q4X4JSI66N" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Q4X4JSHMUs" resolve="rootField" />
                </node>
                <node concept="3TrcHB" id="4Q4X4JSI6I$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSI4js" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSI42e" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSHMUs" resolve="rootField" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSI4ym" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JSHgJG" resolve="getMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18WtY9x8ohG" role="3cqZAp" />
        <node concept="3clFbF" id="4Q4X4JSHNuV" role="3cqZAp">
          <node concept="2OqwBi" id="4Q4X4JSHPDO" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSHNO$" role="2Oq$k0">
              <node concept="37vLTw" id="4Q4X4JSHNuT" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSHCo1" resolve="jsDto" />
              </node>
              <node concept="3Tsc0h" id="4Q4X4JSHNS$" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:4Q4X4JSHAH3" resolve="fields" />
              </node>
            </node>
            <node concept="TSZUe" id="4Q4X4JSHRF3" role="2OqNvi">
              <node concept="37vLTw" id="4Q4X4JSHS2k" role="25WWJ7">
                <ref role="3cqZAo" node="4Q4X4JSHMUs" resolve="rootField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Q4X4JSIwfa" role="3cqZAp" />
        <node concept="2Gpval" id="4Q4X4JSHM5$" role="3cqZAp">
          <node concept="2GrKxI" id="4Q4X4JSHM5A" role="2Gsz3X">
            <property role="TrG5h" value="leaf" />
          </node>
          <node concept="2OqwBi" id="4Q4X4JSI7nP" role="2GsD0m">
            <node concept="37vLTw" id="4Q4X4JSHMnO" role="2Oq$k0">
              <ref role="3cqZAo" node="4Q4X4JSFz3v" resolve="dto" />
            </node>
            <node concept="3Tsc0h" id="4Q4X4JSI7Cs" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:1JdiPYXyiWX" resolve="leavesRef" />
            </node>
          </node>
          <node concept="3clFbS" id="4Q4X4JSHM5E" role="2LFqv$">
            <node concept="3cpWs8" id="4Q4X4JSI8gh" role="3cqZAp">
              <node concept="3cpWsn" id="4Q4X4JSI8gk" role="3cpWs9">
                <property role="TrG5h" value="jsField" />
                <node concept="3Tqbb2" id="4Q4X4JSI8gg" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:4Q4X4JSFC3p" resolve="jsDtoField" />
                </node>
                <node concept="2ShNRf" id="4Q4X4JSI951" role="33vP2m">
                  <node concept="3zrR0B" id="4Q4X4JSI94Z" role="2ShVmc">
                    <node concept="3Tqbb2" id="4Q4X4JSI950" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:4Q4X4JSFC3p" resolve="jsDtoField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Q4X4JSIexa" role="3cqZAp">
              <node concept="37vLTI" id="4Q4X4JSIfFc" role="3clFbG">
                <node concept="2OqwBi" id="4Q4X4JSIgiU" role="37vLTx">
                  <node concept="2GrUjf" id="4Q4X4JSIg3H" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4Q4X4JSHM5A" resolve="leaf" />
                  </node>
                  <node concept="3TrcHB" id="4Q4X4JSIjTw" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Q4X4JSIeM2" role="37vLTJ">
                  <node concept="37vLTw" id="4Q4X4JSIex8" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4X4JSI8gk" resolve="jsField" />
                  </node>
                  <node concept="3TrcHB" id="4Q4X4JSIfcc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Q4X4JSIk5s" role="3cqZAp">
              <node concept="37vLTI" id="4Q4X4JSIl9C" role="3clFbG">
                <node concept="2OqwBi" id="4Q4X4JSImXF" role="37vLTx">
                  <node concept="2GrUjf" id="4Q4X4JSIlrT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4Q4X4JSHM5A" resolve="leaf" />
                  </node>
                  <node concept="2qgKlT" id="18WtY9xcHC1" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:5cpVMsYaHY7" resolve="jsTypename" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Q4X4JSIkic" role="37vLTJ">
                  <node concept="37vLTw" id="4Q4X4JSIk5q" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4X4JSI8gk" resolve="jsField" />
                  </node>
                  <node concept="3TrcHB" id="4Q4X4JSIkIQ" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:4Q4X4JSFC3s" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Q4X4JSIxpP" role="3cqZAp">
              <node concept="37vLTI" id="4Q4X4JSIzCJ" role="3clFbG">
                <node concept="2OqwBi" id="4Q4X4JSI_4s" role="37vLTx">
                  <node concept="2OqwBi" id="4Q4X4JSI$5r" role="2Oq$k0">
                    <node concept="37vLTw" id="4Q4X4JSIzRV" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Q4X4JSI8gk" resolve="jsField" />
                    </node>
                    <node concept="3TrcHB" id="4Q4X4JSI$CV" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:4Q4X4JSFC3s" resolve="type" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Q4X4JSI_Jn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Q4X4JSIxGT" role="37vLTJ">
                  <node concept="37vLTw" id="4Q4X4JSIxpN" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4X4JSI8gk" resolve="jsField" />
                  </node>
                  <node concept="3TrcHB" id="4Q4X4JSIyji" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:4Q4X4JSHBIj" resolve="typeJS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="18WtY9xjmzn" role="3cqZAp">
              <node concept="37vLTI" id="18WtY9xjo2a" role="3clFbG">
                <node concept="2OqwBi" id="18WtY9xjoOQ" role="37vLTx">
                  <node concept="2GrUjf" id="18WtY9xjo_V" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4Q4X4JSHM5A" resolve="leaf" />
                  </node>
                  <node concept="2qgKlT" id="18WtY9xjpAT" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:5cpVMsYdett" resolve="jsBaseTypename" />
                  </node>
                </node>
                <node concept="2OqwBi" id="18WtY9xjmYe" role="37vLTJ">
                  <node concept="37vLTw" id="18WtY9xjmzl" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4X4JSI8gk" resolve="jsField" />
                  </node>
                  <node concept="3TrcHB" id="18WtY9xjnCq" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:18WtY9xjgqI" resolve="baseType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2EN8GULhS0p" role="3cqZAp">
              <node concept="37vLTI" id="2EN8GULhS0q" role="3clFbG">
                <node concept="2OqwBi" id="2EN8GULhT5H" role="37vLTx">
                  <node concept="liA8E" id="2EN8GULhTUW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                  <node concept="2OqwBi" id="2EN8GULk7VO" role="2Oq$k0">
                    <node concept="37vLTw" id="2EN8GULk7VP" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Q4X4JSI8gk" resolve="jsField" />
                    </node>
                    <node concept="3TrcHB" id="2EN8GULk7VQ" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:18WtY9xjgqI" resolve="baseType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2EN8GULhS0u" role="37vLTJ">
                  <node concept="37vLTw" id="2EN8GULhS0v" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4X4JSI8gk" resolve="jsField" />
                  </node>
                  <node concept="3TrcHB" id="2EN8GULhS0w" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:2EN8GULdlDe" resolve="baseTypeJS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Q4X4JSIo4P" role="3cqZAp">
              <node concept="37vLTI" id="4Q4X4JSIpuv" role="3clFbG">
                <node concept="3cpWs3" id="4Q4X4JSIqpk" role="37vLTx">
                  <node concept="Xl_RD" id="4Q4X4JSIpCk" role="3uHU7B">
                    <property role="Xl_RC" value="set " />
                  </node>
                  <node concept="2OqwBi" id="4Q4X4JSIrbS" role="3uHU7w">
                    <node concept="37vLTw" id="4Q4X4JSIqUg" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Q4X4JSI8gk" resolve="jsField" />
                    </node>
                    <node concept="3TrcHB" id="4Q4X4JSIrqT" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4Q4X4JSIomz" role="37vLTJ">
                  <node concept="37vLTw" id="4Q4X4JSIo4N" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4X4JSI8gk" resolve="jsField" />
                  </node>
                  <node concept="3TrcHB" id="4Q4X4JSIoLp" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:4Q4X4JSHgJJ" resolve="setMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Q4X4JSIrSk" role="3cqZAp">
              <node concept="37vLTI" id="4Q4X4JSIt70" role="3clFbG">
                <node concept="3cpWs3" id="4Q4X4JSItZR" role="37vLTx">
                  <node concept="Xl_RD" id="4Q4X4JSItyI" role="3uHU7B">
                    <property role="Xl_RC" value="get " />
                  </node>
                  <node concept="2OqwBi" id="4Q4X4JSIvqi" role="3uHU7w">
                    <node concept="37vLTw" id="4Q4X4JSIuA9" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Q4X4JSI8gk" resolve="jsField" />
                    </node>
                    <node concept="3TrcHB" id="4Q4X4JSIw0z" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4Q4X4JSIsd$" role="37vLTJ">
                  <node concept="37vLTw" id="4Q4X4JSIrSi" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4X4JSI8gk" resolve="jsField" />
                  </node>
                  <node concept="3TrcHB" id="4Q4X4JSIsJc" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:4Q4X4JSHgJG" resolve="getMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2EN8GULhQ0s" role="3cqZAp" />
            <node concept="3clFbF" id="4Q4X4JSI9dM" role="3cqZAp">
              <node concept="2OqwBi" id="4Q4X4JSIb_M" role="3clFbG">
                <node concept="2OqwBi" id="4Q4X4JSI9od" role="2Oq$k0">
                  <node concept="37vLTw" id="4Q4X4JSI9dK" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4X4JSHCo1" resolve="jsDto" />
                  </node>
                  <node concept="3Tsc0h" id="4Q4X4JSI9De" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:4Q4X4JSHAH3" resolve="fields" />
                  </node>
                </node>
                <node concept="TSZUe" id="4Q4X4JSIdO2" role="2OqNvi">
                  <node concept="37vLTw" id="4Q4X4JSIe3_" role="25WWJ7">
                    <ref role="3cqZAo" node="4Q4X4JSI8gk" resolve="jsField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Q4X4JSHKaZ" role="3cqZAp" />
        <node concept="3clFbF" id="4Q4X4JSHCBw" role="3cqZAp">
          <node concept="2OqwBi" id="4Q4X4JSHEjY" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSHCLA" role="2Oq$k0">
              <node concept="37vLTw" id="4Q4X4JSHCBu" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSFz3t" resolve="api" />
              </node>
              <node concept="3Tsc0h" id="4Q4X4JSHD8V" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:4Q4X4JS_yDS" resolve="genJsBasket" />
              </node>
            </node>
            <node concept="TSZUe" id="4Q4X4JSHFPi" role="2OqNvi">
              <node concept="37vLTw" id="4Q4X4JSHG1l" role="25WWJ7">
                <ref role="3cqZAo" node="4Q4X4JSHCo1" resolve="jsDto" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Q4X4JSFz3t" role="3clF46">
        <property role="TrG5h" value="api" />
        <node concept="3Tqbb2" id="4Q4X4JSFz3u" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
        </node>
      </node>
      <node concept="37vLTG" id="4Q4X4JSFz3v" role="3clF46">
        <property role="TrG5h" value="dto" />
        <node concept="3Tqbb2" id="4Q4X4JSFz3w" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Q4X4JSFz3r" role="3clF45" />
      <node concept="3Tm1VV" id="2RWaDDnVtKG" role="1B3o_S" />
      <node concept="P$JXv" id="nUGtYSTWyO" role="lGtFl">
        <node concept="TZ5HA" id="nUGtYSTWyP" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYSTWyQ" role="1dT_Ay">
            <property role="1dT_AB" value="Adds elements to the model for the generation of JavaScript code for a DtoTree instance." />
          </node>
        </node>
        <node concept="TZ5HA" id="nUGtYSTXsY" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYSTXsZ" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="nUGtYSTZtN" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYSTZtO" role="1dT_Ay">
            <property role="1dT_AB" value="If you take a look at the generator template src_gen/js/models/TreeDTO.js, the meaning of individual fields should be clear." />
          </node>
        </node>
        <node concept="TZ5HA" id="nUGtYSTYHA" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYSTYHB" role="1dT_Ay">
            <property role="1dT_AB" value="The template can be found under" />
          </node>
        </node>
        <node concept="TZ5HA" id="nUGtYSTZ_G" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYSTZ_H" role="1dT_Ay">
            <property role="1dT_AB" value="generator/WebApplication.main =&gt; WebApplication.generator =&gt; templates@generator/js/dto" />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYSTWyR" role="3nqlJM">
          <property role="TUZQ4" value="The root of the model. The information is added to a child of this node." />
          <node concept="zr_55" id="nUGtYSTWyT" role="zr_5Q">
            <ref role="zr_51" node="4Q4X4JSFz3t" resolve="api" />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYSTWyU" role="3nqlJM">
          <property role="TUZQ4" value="The DtoTree for which to create the information." />
          <node concept="zr_55" id="nUGtYSTWyW" role="zr_5Q">
            <ref role="zr_51" node="4Q4X4JSFz3v" resolve="dto" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2RWaDDnV_Wh" role="jymVt" />
    <node concept="2YIFZL" id="2RWaDDnVkNm" role="jymVt">
      <property role="TrG5h" value="jsonInitListForTree" />
      <node concept="3clFbS" id="1bt4zpjtdpA" role="3clF47">
        <node concept="3cpWs8" id="1bt4zpjtdpB" role="3cqZAp">
          <node concept="3cpWsn" id="1bt4zpjtdpC" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="_YKpA" id="1bt4zpjtdpD" role="1tU5fm">
              <node concept="17QB3L" id="1bt4zpjtdpE" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1bt4zpjtdpF" role="33vP2m">
              <node concept="Tc6Ow" id="1bt4zpjtdpG" role="2ShVmc">
                <node concept="17QB3L" id="1bt4zpjtdpH" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bt4zpkpVCC" role="3cqZAp">
          <node concept="2OqwBi" id="1bt4zpkpWkB" role="3clFbG">
            <node concept="37vLTw" id="1bt4zpkpVCA" role="2Oq$k0">
              <ref role="3cqZAo" node="1bt4zpjtdpC" resolve="tmp" />
            </node>
            <node concept="TSZUe" id="1bt4zpkpXb_" role="2OqNvi">
              <node concept="3cpWs3" id="1bt4zpkq0ft" role="25WWJ7">
                <node concept="2OqwBi" id="1bt4zpkq1Ew" role="3uHU7w">
                  <node concept="2OqwBi" id="1bt4zpkq0O7" role="2Oq$k0">
                    <node concept="37vLTw" id="2RWaDDnVj$8" role="2Oq$k0">
                      <ref role="3cqZAo" node="2RWaDDnV6gI" resolve="treeDto" />
                    </node>
                    <node concept="3TrEf2" id="1bt4zpkq1ft" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1bt4zpkq22B" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1bt4zpkpZks" role="3uHU7B">
                  <node concept="2OqwBi" id="1bt4zpkpYeN" role="3uHU7B">
                    <node concept="2OqwBi" id="1bt4zpkpXFV" role="2Oq$k0">
                      <node concept="3TrEf2" id="1bt4zpkpY0B" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                      </node>
                      <node concept="37vLTw" id="2RWaDDnVj8C" role="2Oq$k0">
                        <ref role="3cqZAo" node="2RWaDDnV6gI" resolve="treeDto" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1bt4zpkpY$J" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1bt4zpkpZuz" role="3uHU7w">
                    <property role="Xl_RC" value=" : this._" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1bt4zpjtmaI" role="3cqZAp">
          <node concept="2GrKxI" id="1bt4zpjtmaK" role="2Gsz3X">
            <property role="TrG5h" value="leaf" />
          </node>
          <node concept="2OqwBi" id="1bt4zpjtoQU" role="2GsD0m">
            <node concept="37vLTw" id="2RWaDDnV6qP" role="2Oq$k0">
              <ref role="3cqZAo" node="2RWaDDnV6gI" resolve="treeDto" />
            </node>
            <node concept="3Tsc0h" id="1bt4zpjtqnF" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:1JdiPYXyiWX" resolve="leavesRef" />
            </node>
          </node>
          <node concept="3clFbS" id="1bt4zpjtmaO" role="2LFqv$">
            <node concept="3clFbF" id="1bt4zpjtt2S" role="3cqZAp">
              <node concept="2OqwBi" id="1bt4zpjtuRU" role="3clFbG">
                <node concept="37vLTw" id="1bt4zpjtt2R" role="2Oq$k0">
                  <ref role="3cqZAo" node="1bt4zpjtdpC" resolve="tmp" />
                </node>
                <node concept="TSZUe" id="1bt4zpjtwOa" role="2OqNvi">
                  <node concept="3cpWs3" id="1bt4zpjtU$1" role="25WWJ7">
                    <node concept="2OqwBi" id="1bt4zpjtX_r" role="3uHU7w">
                      <node concept="2GrUjf" id="1bt4zpjtVSh" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1bt4zpjtmaK" resolve="leaf" />
                      </node>
                      <node concept="3TrcHB" id="1bt4zpjtZow" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1bt4zpjtIpi" role="3uHU7B">
                      <node concept="2OqwBi" id="1bt4zpjtBTv" role="3uHU7B">
                        <node concept="2GrUjf" id="1bt4zpjtAmr" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1bt4zpjtmaK" resolve="leaf" />
                        </node>
                        <node concept="3TrcHB" id="1bt4zpjtD$3" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1bt4zpjtJQC" role="3uHU7w">
                        <property role="Xl_RC" value=" : this._" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1bt4zpjtdq0" role="3cqZAp">
          <node concept="2OqwBi" id="1bt4zpjtdq1" role="3cqZAk">
            <node concept="37vLTw" id="1bt4zpjtdq2" role="2Oq$k0">
              <ref role="3cqZAo" node="1bt4zpjtdpC" resolve="tmp" />
            </node>
            <node concept="3uJxvA" id="1bt4zpjtdq3" role="2OqNvi">
              <node concept="Xl_RD" id="1bt4zpjtdq4" role="3uJOhx">
                <property role="Xl_RC" value=",\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2RWaDDnV6gI" role="3clF46">
        <property role="TrG5h" value="treeDto" />
        <node concept="3Tqbb2" id="2RWaDDnV6gH" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
        </node>
      </node>
      <node concept="17QB3L" id="1bt4zpjtdp_" role="3clF45" />
      <node concept="3Tm1VV" id="2RWaDDnV6bF" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2RWaDDnVl5d" role="jymVt">
      <property role="TrG5h" value="jsConstructorParameterList" />
      <node concept="3clFbS" id="1bt4zpkb0P5" role="3clF47">
        <node concept="3cpWs8" id="1bt4zpkb6ht" role="3cqZAp">
          <node concept="3cpWsn" id="1bt4zpkb6hw" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="_YKpA" id="1bt4zpkb6hr" role="1tU5fm">
              <node concept="17QB3L" id="1bt4zpkb6hN" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1bt4zpkb6iD" role="33vP2m">
              <node concept="Tc6Ow" id="1bt4zpkb6mZ" role="2ShVmc">
                <node concept="17QB3L" id="1bt4zpkb6Ck" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bt4zpkb8tB" role="3cqZAp">
          <node concept="2OqwBi" id="1bt4zpkb980" role="3clFbG">
            <node concept="37vLTw" id="1bt4zpkb8t_" role="2Oq$k0">
              <ref role="3cqZAo" node="1bt4zpkb6hw" resolve="tmp" />
            </node>
            <node concept="TSZUe" id="1bt4zpkb9Dj" role="2OqNvi">
              <node concept="3cpWs3" id="1bt4zpkbf3M" role="25WWJ7">
                <node concept="2OqwBi" id="1bt4zpkbhhH" role="3uHU7w">
                  <node concept="2OqwBi" id="1bt4zpkbfyI" role="2Oq$k0">
                    <node concept="37vLTw" id="2RWaDDnVjWL" role="2Oq$k0">
                      <ref role="3cqZAo" node="2RWaDDnV6$P" resolve="treeDto" />
                    </node>
                    <node concept="3TrEf2" id="1bt4zpkbfSO" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1bt4zpkbhSR" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:5cpVMsYdett" resolve="jsBaseTypename" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1bt4zpkbenR" role="3uHU7B">
                  <node concept="2OqwBi" id="1bt4zpkbdBJ" role="3uHU7B">
                    <node concept="2OqwBi" id="1bt4zpkbdcz" role="2Oq$k0">
                      <node concept="37vLTw" id="2RWaDDnVkl6" role="2Oq$k0">
                        <ref role="3cqZAo" node="2RWaDDnV6$P" resolve="treeDto" />
                      </node>
                      <node concept="3TrEf2" id="1bt4zpkbdsd" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1bt4zpkbdV7" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1bt4zpkbew9" role="3uHU7w">
                    <property role="Xl_RC" value=":" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1bt4zpkbifY" role="3cqZAp">
          <node concept="2GrKxI" id="1bt4zpkbig0" role="2Gsz3X">
            <property role="TrG5h" value="leaf" />
          </node>
          <node concept="2OqwBi" id="1bt4zpkbiTK" role="2GsD0m">
            <node concept="37vLTw" id="2RWaDDnV6Ku" role="2Oq$k0">
              <ref role="3cqZAo" node="2RWaDDnV6$P" resolve="treeDto" />
            </node>
            <node concept="3Tsc0h" id="1bt4zpkbjnR" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:1JdiPYXyiWX" resolve="leavesRef" />
            </node>
          </node>
          <node concept="3clFbS" id="1bt4zpkbig4" role="2LFqv$">
            <node concept="3clFbF" id="1bt4zpkbjPf" role="3cqZAp">
              <node concept="2OqwBi" id="1bt4zpkbk_C" role="3clFbG">
                <node concept="37vLTw" id="1bt4zpkbjPe" role="2Oq$k0">
                  <ref role="3cqZAo" node="1bt4zpkb6hw" resolve="tmp" />
                </node>
                <node concept="TSZUe" id="1bt4zpkbliy" role="2OqNvi">
                  <node concept="3cpWs3" id="1bt4zpkboCd" role="25WWJ7">
                    <node concept="2OqwBi" id="1bt4zpkbqNI" role="3uHU7w">
                      <node concept="2GrUjf" id="1bt4zpkbp0$" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1bt4zpkbig0" resolve="leaf" />
                      </node>
                      <node concept="2qgKlT" id="1bt4zpkbrnV" role="2OqNvi">
                        <ref role="37wK5l" to="yk67:5cpVMsYaHY7" resolve="jsTypename" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1bt4zpkbnku" role="3uHU7B">
                      <node concept="2OqwBi" id="1bt4zpkblVv" role="3uHU7B">
                        <node concept="2GrUjf" id="1bt4zpkblCw" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1bt4zpkbig0" resolve="leaf" />
                        </node>
                        <node concept="3TrcHB" id="1bt4zpkbmuu" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1bt4zpkbnFx" role="3uHU7w">
                        <property role="Xl_RC" value=":" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1bt4zpkb6D9" role="3cqZAp">
          <node concept="2OqwBi" id="1bt4zpkb7qI" role="3cqZAk">
            <node concept="37vLTw" id="1bt4zpkb6D$" role="2Oq$k0">
              <ref role="3cqZAo" node="1bt4zpkb6hw" resolve="tmp" />
            </node>
            <node concept="3uJxvA" id="1bt4zpkb83t" role="2OqNvi">
              <node concept="Xl_RD" id="1bt4zpkb8p6" role="3uJOhx">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2RWaDDnV6$P" role="3clF46">
        <property role="TrG5h" value="treeDto" />
        <node concept="3Tqbb2" id="2RWaDDnV6$Q" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
        </node>
      </node>
      <node concept="17QB3L" id="1bt4zpkb6gg" role="3clF45" />
      <node concept="3Tm1VV" id="1bt4zpkb0P3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2RWaDDnVt4R" role="jymVt" />
    <node concept="3Tm1VV" id="2RWaDDnVlEt" role="1B3o_S" />
  </node>
</model>

