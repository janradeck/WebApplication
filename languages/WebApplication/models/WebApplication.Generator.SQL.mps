<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d94ab612-96fc-4aa3-99b9-c3545882c1f0(WebApplication.Generator.SQL)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yk67" ref="r:15687e3a-eb19-43fb-9573-3fd622f8be88(WebApplication.behavior)" />
    <import index="e4yb" ref="r:43ac5ed7-7d6f-495c-ac3b-e4e434c41cfc(WebApplication.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="lh2t" ref="r:c3205d43-0cda-41f3-bb55-4ecedfbf0acb(WebApplication.formatting)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="7i6Ngvg25kG">
    <property role="TrG5h" value="SQLGenerator" />
    <node concept="2YIFZL" id="7i6Ngvg28TR" role="jymVt">
      <property role="TrG5h" value="generate" />
      <node concept="3clFbS" id="4Q4X4JS8MsH" role="3clF47">
        <node concept="3cpWs8" id="4Q4X4JS8OwR" role="3cqZAp">
          <node concept="3cpWsn" id="4Q4X4JS8OwU" role="3cpWs9">
            <property role="TrG5h" value="database" />
            <node concept="3Tqbb2" id="4Q4X4JS8OwP" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:4Q4X4JS8Ms1" resolve="sqlDatabase" />
            </node>
            <node concept="2ShNRf" id="4Q4X4JS8Oyc" role="33vP2m">
              <node concept="3zrR0B" id="4Q4X4JS8Oya" role="2ShVmc">
                <node concept="3Tqbb2" id="4Q4X4JS8Oyb" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:4Q4X4JS8Ms1" resolve="sqlDatabase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6tobGgtUVB$" role="3cqZAp">
          <node concept="37vLTI" id="6tobGgtUXBV" role="3clFbG">
            <node concept="3cpWs3" id="5708KTUbJC3" role="37vLTx">
              <node concept="2YIFZM" id="5708KTUbK8Q" role="3uHU7w">
                <ref role="37wK5l" to="lh2t:4_0AaL0JC4d" resolve="toUpperFirst" />
                <ref role="1Pybhc" to="lh2t:2mugAAzawqY" resolve="Fmt" />
                <node concept="2OqwBi" id="5708KTUbK$$" role="37wK5m">
                  <node concept="37vLTw" id="5708KTUbKgU" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4X4JS8O2k" resolve="api" />
                  </node>
                  <node concept="3TrcHB" id="5708KTUbKQv" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="WF7dQFYUsT" role="3uHU7B">
                <node concept="2OqwBi" id="WF7dQFYVd2" role="3uHU7B">
                  <node concept="37vLTw" id="WF7dQFYUSL" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4X4JS8O2k" resolve="api" />
                  </node>
                  <node concept="3TrcHB" id="WF7dQFYVv8" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6tobGgtUXJo" role="3uHU7w">
                  <property role="Xl_RC" value="/CreateStatement_" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6tobGgtUVWA" role="37vLTJ">
              <node concept="37vLTw" id="6tobGgtUVBy" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JS8OwU" resolve="database" />
              </node>
              <node concept="3TrcHB" id="6tobGgtUWgY" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:6tobGgtURn3" resolve="filename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4Q4X4JS8O5H" role="3cqZAp">
          <node concept="2GrKxI" id="4Q4X4JS8O5I" role="2Gsz3X">
            <property role="TrG5h" value="entity" />
          </node>
          <node concept="2OqwBi" id="4Q4X4JS8Ohm" role="2GsD0m">
            <node concept="37vLTw" id="4Q4X4JS8O6v" role="2Oq$k0">
              <ref role="3cqZAo" node="4Q4X4JS8O2k" resolve="api" />
            </node>
            <node concept="3Tsc0h" id="4Q4X4JS8OtK" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4S_6iOYYJpI" resolve="entities" />
            </node>
          </node>
          <node concept="3clFbS" id="4Q4X4JS8O5K" role="2LFqv$">
            <node concept="3clFbF" id="4Q4X4JS8RTD" role="3cqZAp">
              <node concept="2OqwBi" id="4Q4X4JS8TWA" role="3clFbG">
                <node concept="2OqwBi" id="4Q4X4JS8S2m" role="2Oq$k0">
                  <node concept="37vLTw" id="4Q4X4JS8RTB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4X4JS8OwU" resolve="database" />
                  </node>
                  <node concept="3Tsc0h" id="4Q4X4JS8Sdx" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:4Q4X4JS8Ms2" resolve="tables" />
                  </node>
                </node>
                <node concept="TSZUe" id="4Q4X4JS8Y5U" role="2OqNvi">
                  <node concept="1rXfSq" id="7i6Ngvg2cB1" role="25WWJ7">
                    <ref role="37wK5l" node="7i6Ngvg2a46" resolve="generateTable" />
                    <node concept="2GrUjf" id="7i6Ngvg2cMB" role="37wK5m">
                      <ref role="2Gs0qQ" node="4Q4X4JS8O5I" resolve="entity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JS8OAa" role="3cqZAp">
          <node concept="2OqwBi" id="4Q4X4JS8Q5$" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JS8OKR" role="2Oq$k0">
              <node concept="37vLTw" id="4Q4X4JS8OA8" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JS8O2k" resolve="api" />
              </node>
              <node concept="3Tsc0h" id="4Q4X4JS8OW4" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:4Q4X4JS8OyU" resolve="genSqlBasket" />
              </node>
            </node>
            <node concept="TSZUe" id="4Q4X4JS8RBL" role="2OqNvi">
              <node concept="37vLTw" id="4Q4X4JS8RJi" role="25WWJ7">
                <ref role="3cqZAo" node="4Q4X4JS8OwU" resolve="database" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Q4X4JS8O2k" role="3clF46">
        <property role="TrG5h" value="api" />
        <node concept="3Tqbb2" id="4Q4X4JS8O2l" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Q4X4JS8MsU" role="3clF45" />
      <node concept="3Tm1VV" id="4Q4X4JS8MsF" role="1B3o_S" />
      <node concept="P$JXv" id="nUGtYTmHuE" role="lGtFl">
        <node concept="TZ5HA" id="nUGtYTmHuF" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYTmHuG" role="1dT_Ay">
            <property role="1dT_AB" value="Create the information to generate SQL DDL for every Entity instance and add it to the model" />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYTmHuH" role="3nqlJM">
          <property role="TUZQ4" value="The root node of the model. Information is added to child of this node" />
          <node concept="zr_55" id="nUGtYTmHuJ" role="zr_5Q">
            <ref role="zr_51" node="4Q4X4JS8O2k" resolve="api" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nUGtYTmHDc" role="jymVt" />
    <node concept="2YIFZL" id="7i6Ngvg2a46" role="jymVt">
      <property role="TrG5h" value="generateTable" />
      <node concept="3Tqbb2" id="7i6Ngvg2a76" role="3clF45">
        <ref role="ehGHo" to="e4yb:4Q4X4JS8MmP" resolve="sqlTable" />
      </node>
      <node concept="3Tm6S6" id="7i6Ngvg2a5D" role="1B3o_S" />
      <node concept="3clFbS" id="7i6Ngvg2a4a" role="3clF47">
        <node concept="3cpWs8" id="7i6Ngvg2aa2" role="3cqZAp">
          <node concept="3cpWsn" id="7i6Ngvg2aa3" role="3cpWs9">
            <property role="TrG5h" value="table" />
            <node concept="3Tqbb2" id="7i6Ngvg2aa4" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:4Q4X4JS8MmP" resolve="sqlTable" />
            </node>
            <node concept="2ShNRf" id="7i6Ngvg2aa5" role="33vP2m">
              <node concept="3zrR0B" id="7i6Ngvg2aa6" role="2ShVmc">
                <node concept="3Tqbb2" id="7i6Ngvg2aa7" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:4Q4X4JS8MmP" resolve="sqlTable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7i6Ngvg2aa8" role="3cqZAp">
          <node concept="37vLTI" id="7i6Ngvg2aa9" role="3clFbG">
            <node concept="2OqwBi" id="7i6Ngvg2aaa" role="37vLTx">
              <node concept="37vLTw" id="7i6Ngvg2beR" role="2Oq$k0">
                <ref role="3cqZAo" node="7i6Ngvg2a85" resolve="entity" />
              </node>
              <node concept="2qgKlT" id="7i6Ngvg2aac" role="2OqNvi">
                <ref role="37wK5l" to="yk67:1JdiPYYC3jt" resolve="fullSQLTablename" />
              </node>
            </node>
            <node concept="2OqwBi" id="7i6Ngvg2aad" role="37vLTJ">
              <node concept="37vLTw" id="7i6Ngvg2aae" role="2Oq$k0">
                <ref role="3cqZAo" node="7i6Ngvg2aa3" resolve="table" />
              </node>
              <node concept="3TrcHB" id="7i6Ngvg2aaf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7i6Ngvg2aag" role="3cqZAp">
          <node concept="2GrKxI" id="7i6Ngvg2aah" role="2Gsz3X">
            <property role="TrG5h" value="field" />
          </node>
          <node concept="3clFbS" id="7i6Ngvg2aai" role="2LFqv$">
            <node concept="3clFbH" id="1ChSlxwmDED" role="3cqZAp" />
            <node concept="3clFbJ" id="7i6Ngvg2aaj" role="3cqZAp">
              <node concept="3clFbS" id="7i6Ngvg2aak" role="3clFbx">
                <node concept="3zACq4" id="7i6Ngvg2aal" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="7i6Ngvg2aam" role="3clFbw">
                <node concept="2OqwBi" id="7i6Ngvg2aan" role="3uHU7w">
                  <node concept="2GrUjf" id="7i6Ngvg2aao" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7i6Ngvg2aah" resolve="field" />
                  </node>
                  <node concept="1mIQ4w" id="7i6Ngvg2aap" role="2OqNvi">
                    <node concept="chp4Y" id="7i6Ngvg2aaq" role="cj9EA">
                      <ref role="cht4Q" to="e4yb:6zBSNu3cejg" resolve="EntityContainMulti" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7i6Ngvg2aar" role="3uHU7B">
                  <node concept="2GrUjf" id="7i6Ngvg2aas" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7i6Ngvg2aah" resolve="field" />
                  </node>
                  <node concept="1mIQ4w" id="7i6Ngvg2aat" role="2OqNvi">
                    <node concept="chp4Y" id="7i6Ngvg2aau" role="cj9EA">
                      <ref role="cht4Q" to="e4yb:1JdiPYXEc5O" resolve="EntityRefMulti" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7i6Ngvg2aav" role="3cqZAp">
              <node concept="3cpWsn" id="7i6Ngvg2aaw" role="3cpWs9">
                <property role="TrG5h" value="sqlField" />
                <node concept="3Tqbb2" id="7i6Ngvg2aax" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:4Q4X4JS8MmB" resolve="sqlField" />
                </node>
                <node concept="2ShNRf" id="7i6Ngvg2aay" role="33vP2m">
                  <node concept="3zrR0B" id="7i6Ngvg2aaz" role="2ShVmc">
                    <node concept="3Tqbb2" id="7i6Ngvg2aa$" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:4Q4X4JS8MmB" resolve="sqlField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i6Ngvg2aa_" role="3cqZAp">
              <node concept="37vLTI" id="7i6Ngvg2aaA" role="3clFbG">
                <node concept="2OqwBi" id="7i6Ngvg2aaB" role="37vLTx">
                  <node concept="2GrUjf" id="7i6Ngvg2aaC" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7i6Ngvg2aah" resolve="field" />
                  </node>
                  <node concept="3TrcHB" id="7i6Ngvg2aaD" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7i6Ngvg2aaE" role="37vLTJ">
                  <node concept="37vLTw" id="7i6Ngvg2aaF" role="2Oq$k0">
                    <ref role="3cqZAo" node="7i6Ngvg2aaw" resolve="sqlField" />
                  </node>
                  <node concept="3TrcHB" id="7i6Ngvg2aaG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1ChSlxwky2F" role="3cqZAp" />
            <node concept="3clFbF" id="7i6Ngvg2aaH" role="3cqZAp">
              <node concept="37vLTI" id="7i6Ngvg2aaI" role="3clFbG">
                <node concept="2OqwBi" id="7i6Ngvg2aaJ" role="37vLTx">
                  <node concept="2GrUjf" id="7i6Ngvg2aaK" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7i6Ngvg2aah" resolve="field" />
                  </node>
                  <node concept="2qgKlT" id="7i6Ngvg2aaL" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:3gWQB9FEZlC" resolve="sqlTypename" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7i6Ngvg2aaM" role="37vLTJ">
                  <node concept="37vLTw" id="7i6Ngvg2aaN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7i6Ngvg2aaw" resolve="sqlField" />
                  </node>
                  <node concept="3TrcHB" id="7i6Ngvg2aaO" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:4Q4X4JS8MmE" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7i6Ngvg2aaP" role="3cqZAp">
              <node concept="3clFbS" id="7i6Ngvg2aaQ" role="3clFbx">
                <node concept="3clFbF" id="7i6Ngvg2aaR" role="3cqZAp">
                  <node concept="37vLTI" id="7i6Ngvg2aaS" role="3clFbG">
                    <node concept="Xl_RD" id="7i6Ngvg2aaT" role="37vLTx">
                      <property role="Xl_RC" value="NOT NULL AUTO_INCREMENT" />
                    </node>
                    <node concept="2OqwBi" id="7i6Ngvg2aaU" role="37vLTJ">
                      <node concept="37vLTw" id="7i6Ngvg2aaV" role="2Oq$k0">
                        <ref role="3cqZAo" node="7i6Ngvg2aaw" resolve="sqlField" />
                      </node>
                      <node concept="3TrcHB" id="7i6Ngvg2aaW" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:4Q4X4JS8MmH" resolve="constraints" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7i6Ngvg2aaX" role="3clFbw">
                <node concept="2GrUjf" id="7i6Ngvg2aaY" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7i6Ngvg2aah" resolve="field" />
                </node>
                <node concept="1mIQ4w" id="7i6Ngvg2aaZ" role="2OqNvi">
                  <node concept="chp4Y" id="7i6Ngvg2ab0" role="cj9EA">
                    <ref role="cht4Q" to="e4yb:4S_6iOZ0obv" resolve="IntKeyProperty" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7i6Ngvg2ab1" role="9aQIa">
                <node concept="3clFbS" id="7i6Ngvg2ab2" role="9aQI4">
                  <node concept="3clFbF" id="7i6Ngvg2ab3" role="3cqZAp">
                    <node concept="37vLTI" id="7i6Ngvg2ab4" role="3clFbG">
                      <node concept="Xl_RD" id="7i6Ngvg2ab5" role="37vLTx">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="7i6Ngvg2ab6" role="37vLTJ">
                        <node concept="37vLTw" id="7i6Ngvg2ab7" role="2Oq$k0">
                          <ref role="3cqZAo" node="7i6Ngvg2aaw" resolve="sqlField" />
                        </node>
                        <node concept="3TrcHB" id="7i6Ngvg2ab8" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:4Q4X4JS8MmH" resolve="constraints" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i6Ngvg2ab9" role="3cqZAp">
              <node concept="2OqwBi" id="7i6Ngvg2aba" role="3clFbG">
                <node concept="2OqwBi" id="7i6Ngvg2abb" role="2Oq$k0">
                  <node concept="37vLTw" id="7i6Ngvg2abc" role="2Oq$k0">
                    <ref role="3cqZAo" node="7i6Ngvg2aa3" resolve="table" />
                  </node>
                  <node concept="3Tsc0h" id="7i6Ngvg2abd" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:4Q4X4JS8MmU" resolve="fields" />
                  </node>
                </node>
                <node concept="TSZUe" id="7i6Ngvg2abe" role="2OqNvi">
                  <node concept="37vLTw" id="7i6Ngvg2abf" role="25WWJ7">
                    <ref role="3cqZAo" node="7i6Ngvg2aaw" resolve="sqlField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7i6Ngvg2abg" role="2GsD0m">
            <node concept="2qgKlT" id="1ChSlxwr7eD" role="2OqNvi">
              <ref role="37wK5l" to="yk67:1TcJGHSGtG_" resolve="containedFields" />
            </node>
            <node concept="37vLTw" id="7i6Ngvg2bv2" role="2Oq$k0">
              <ref role="3cqZAo" node="7i6Ngvg2a85" resolve="entity" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7i6Ngvg2abj" role="3cqZAp">
          <node concept="3cpWsn" id="7i6Ngvg2abk" role="3cpWs9">
            <property role="TrG5h" value="keyField" />
            <node concept="3Tqbb2" id="7i6Ngvg2abl" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5ew2weQ392u" resolve="IEntityProperty" />
            </node>
            <node concept="2OqwBi" id="7i6Ngvg2abm" role="33vP2m">
              <node concept="2OqwBi" id="7i6Ngvg2abn" role="2Oq$k0">
                <node concept="37vLTw" id="7i6Ngvg2bGy" role="2Oq$k0">
                  <ref role="3cqZAo" node="7i6Ngvg2a85" resolve="entity" />
                </node>
                <node concept="3Tsc0h" id="7i6Ngvg2abp" role="2OqNvi">
                  <ref role="3TtcxE" to="e4yb:5ew2weQ392s" resolve="fields" />
                </node>
              </node>
              <node concept="1z4cxt" id="7i6Ngvg2abq" role="2OqNvi">
                <node concept="1bVj0M" id="7i6Ngvg2abr" role="23t8la">
                  <node concept="3clFbS" id="7i6Ngvg2abs" role="1bW5cS">
                    <node concept="3clFbF" id="7i6Ngvg2abt" role="3cqZAp">
                      <node concept="2OqwBi" id="7i6Ngvg2abu" role="3clFbG">
                        <node concept="37vLTw" id="7i6Ngvg2abv" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Y9vKsF52R0" />
                        </node>
                        <node concept="2qgKlT" id="7i6Ngvg2abw" role="2OqNvi">
                          <ref role="37wK5l" to="yk67:1TcJGHSr1yE" resolve="isKeyField" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1Y9vKsF52R0" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1Y9vKsF52R1" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7i6Ngvg2abz" role="3cqZAp">
          <node concept="3clFbS" id="7i6Ngvg2ab$" role="3clFbx">
            <node concept="3clFbF" id="7i6Ngvg2ab_" role="3cqZAp">
              <node concept="37vLTI" id="7i6Ngvg2abA" role="3clFbG">
                <node concept="3cpWs3" id="7i6Ngvg2abB" role="37vLTx">
                  <node concept="Xl_RD" id="7i6Ngvg2abC" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="7i6Ngvg2abD" role="3uHU7B">
                    <node concept="Xl_RD" id="7i6Ngvg2abE" role="3uHU7B">
                      <property role="Xl_RC" value="PRIMARY KEY(" />
                    </node>
                    <node concept="2OqwBi" id="7i6Ngvg2abF" role="3uHU7w">
                      <node concept="37vLTw" id="7i6Ngvg2abG" role="2Oq$k0">
                        <ref role="3cqZAo" node="7i6Ngvg2abk" resolve="keyField" />
                      </node>
                      <node concept="3TrcHB" id="7i6Ngvg2abH" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7i6Ngvg2abI" role="37vLTJ">
                  <node concept="37vLTw" id="7i6Ngvg2abJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7i6Ngvg2aa3" resolve="table" />
                  </node>
                  <node concept="3TrcHB" id="7i6Ngvg2abK" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:4Q4X4JS8MmS" resolve="primaryKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7i6Ngvg2abL" role="3clFbw">
            <node concept="37vLTw" id="7i6Ngvg2abM" role="3uHU7w">
              <ref role="3cqZAo" node="7i6Ngvg2abk" resolve="keyField" />
            </node>
            <node concept="10Nm6u" id="7i6Ngvg2abN" role="3uHU7B" />
          </node>
          <node concept="9aQIb" id="7i6Ngvg2abO" role="9aQIa">
            <node concept="3clFbS" id="7i6Ngvg2abP" role="9aQI4">
              <node concept="3clFbF" id="7i6Ngvg2abQ" role="3cqZAp">
                <node concept="37vLTI" id="7i6Ngvg2abR" role="3clFbG">
                  <node concept="Xl_RD" id="7i6Ngvg2abS" role="37vLTx">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="7i6Ngvg2abT" role="37vLTJ">
                    <node concept="37vLTw" id="7i6Ngvg2abU" role="2Oq$k0">
                      <ref role="3cqZAo" node="7i6Ngvg2aa3" resolve="table" />
                    </node>
                    <node concept="3TrcHB" id="7i6Ngvg2abV" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:4Q4X4JS8MmS" resolve="primaryKey" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7i6Ngvg2baZ" role="3cqZAp">
          <node concept="37vLTw" id="7i6Ngvg2bcU" role="3cqZAk">
            <ref role="3cqZAo" node="7i6Ngvg2aa3" resolve="table" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7i6Ngvg2a85" role="3clF46">
        <property role="TrG5h" value="entity" />
        <node concept="3Tqbb2" id="7i6Ngvg2a84" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
        </node>
      </node>
      <node concept="P$JXv" id="nUGtYTmID$" role="lGtFl">
        <node concept="TZ5HA" id="nUGtYTmID_" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYTmIDA" role="1dT_Ay">
            <property role="1dT_AB" value="The SQL DDL string for a CREATE TABLE statement." />
          </node>
        </node>
        <node concept="TZ5HA" id="nUGtYTmNnL" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYTmNnM" role="1dT_Ay">
            <property role="1dT_AB" value="It is tailored to MySQL." />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYTmIDB" role="3nqlJM">
          <property role="TUZQ4" value="The Entity instance" />
          <node concept="zr_55" id="nUGtYTmIDD" role="zr_5Q">
            <ref role="zr_51" node="7i6Ngvg2a85" resolve="entity" />
          </node>
        </node>
        <node concept="x79VA" id="nUGtYTmIDE" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7i6Ngvg27hv" role="jymVt" />
    <node concept="3Tm1VV" id="7i6Ngvg25kH" role="1B3o_S" />
    <node concept="3UR2Jj" id="nUGtYTmFAK" role="lGtFl">
      <node concept="TZ5HA" id="nUGtYTcUlE" role="TZ5H$">
        <node concept="1dT_AC" id="nUGtYTcUlF" role="1dT_Ay">
          <property role="1dT_AB" value="The class responsible for creating the information to generate SQL DDL for all Entity instances" />
        </node>
      </node>
      <node concept="TZ5HA" id="nUGtYTcUlG" role="TZ5H$">
        <node concept="1dT_AC" id="nUGtYTcUlH" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="nUGtYTcUlI" role="TZ5H$">
        <node concept="1dT_AC" id="nUGtYTcUlJ" role="1dT_Ay">
          <property role="1dT_AB" value="The information is collected from and written to(!) the model" />
        </node>
      </node>
      <node concept="TZ5HA" id="nUGtYTmY1h" role="TZ5H$">
        <node concept="1dT_AC" id="nUGtYTmY1i" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="nUGtYSTZS3" role="TZ5H$">
        <node concept="1dT_AC" id="nUGtYSTZS4" role="1dT_Ay">
          <property role="1dT_AB" value="If you take a look at the generator templates, the meaning of individual fields should make sense." />
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
          <property role="1dT_AB" value="generator/WebApplication.main =&gt; WebApplication.generator =&gt; templates@generator =&gt; sql" />
        </node>
      </node>
    </node>
  </node>
</model>

