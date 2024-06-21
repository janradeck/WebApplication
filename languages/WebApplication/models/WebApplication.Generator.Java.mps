<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5be02567-751f-4928-bc58-0ac3cf5fcf05(WebApplication.Generator.Java)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yk67" ref="r:15687e3a-eb19-43fb-9573-3fd622f8be88(WebApplication.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e4yb" ref="r:43ac5ed7-7d6f-495c-ac3b-e4e434c41cfc(WebApplication.structure)" />
    <import index="lh2t" ref="r:c3205d43-0cda-41f3-bb55-4ecedfbf0acb(WebApplication.formatting)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
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
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b$" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="7i6Ngvg24YS">
    <property role="TrG5h" value="JavaGenerator" />
    <node concept="2tJIrI" id="7cFuQwDj59w" role="jymVt" />
    <node concept="2YIFZL" id="7i6Ngvg25d2" role="jymVt">
      <property role="TrG5h" value="addToGeneration" />
      <node concept="3cqZAl" id="7i6Ngvg25d4" role="3clF45" />
      <node concept="3Tm1VV" id="7i6Ngvg25d5" role="1B3o_S" />
      <node concept="3clFbS" id="7i6Ngvg25d6" role="3clF47">
        <node concept="3cpWs8" id="3KrbCXHvtcc" role="3cqZAp">
          <node concept="3cpWsn" id="3KrbCXHvtcd" role="3cpWs9">
            <property role="TrG5h" value="repoGen" />
            <node concept="3uibUv" id="3KrbCXHvtce" role="1tU5fm">
              <ref role="3uigEE" node="7i6Ngvg255C" resolve="JavaGeneratorRepository" />
            </node>
            <node concept="2ShNRf" id="3KrbCXHvtlR" role="33vP2m">
              <node concept="1pGfFk" id="3KrbCXHvJa6" role="2ShVmc">
                <ref role="37wK5l" node="3KrbCXHvuDY" />
                <node concept="37vLTw" id="3KrbCXHvJa5" role="37wK5m">
                  <ref role="3cqZAo" node="7i6Ngvg25dX" resolve="api" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="nUGtYSJVxD" role="3cqZAp" />
        <node concept="2Gpval" id="3KrbCXHvsWq" role="3cqZAp">
          <node concept="2GrKxI" id="3KrbCXHvsWr" role="2Gsz3X">
            <property role="TrG5h" value="repository" />
          </node>
          <node concept="2OqwBi" id="3KrbCXHvsWs" role="2GsD0m">
            <node concept="37vLTw" id="3KrbCXHvsWt" role="2Oq$k0">
              <ref role="3cqZAo" node="7i6Ngvg25dX" resolve="api" />
            </node>
            <node concept="3Tsc0h" id="3KrbCXHvsWu" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:5kh2l3vVdJn" resolve="repositories" />
            </node>
          </node>
          <node concept="3clFbS" id="3KrbCXHvsWv" role="2LFqv$">
            <node concept="3clFbF" id="3KrbCXHvsWw" role="3cqZAp">
              <node concept="2OqwBi" id="3KrbCXHvIZ3" role="3clFbG">
                <node concept="37vLTw" id="3KrbCXHvISF" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KrbCXHvtcd" resolve="repoGen" />
                </node>
                <node concept="liA8E" id="3KrbCXHvJ7b" role="2OqNvi">
                  <ref role="37wK5l" node="3KrbCXHvwFV" resolve="makeJavaRepository" />
                  <node concept="2GrUjf" id="nUGtYSJVVp" role="37wK5m">
                    <ref role="2Gs0qQ" node="3KrbCXHvsWr" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="nUGtYS_WCq" role="3cqZAp" />
        <node concept="3cpWs8" id="3KrbCXHvK5V" role="3cqZAp">
          <node concept="3cpWsn" id="3KrbCXHvK5W" role="3cpWs9">
            <property role="TrG5h" value="entityGen" />
            <node concept="3uibUv" id="3KrbCXHvK5X" role="1tU5fm">
              <ref role="3uigEE" node="7i6Ngvg252b" resolve="JavaGeneratorEntity" />
            </node>
            <node concept="2ShNRf" id="3KrbCXHvKeB" role="33vP2m">
              <node concept="1pGfFk" id="3KrbCXHvZrS" role="2ShVmc">
                <ref role="37wK5l" node="3KrbCXHvOrf" />
                <node concept="37vLTw" id="3KrbCXHvZrR" role="37wK5m">
                  <ref role="3cqZAo" node="7i6Ngvg25dX" resolve="api" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3KrbCXHvJpz" role="3cqZAp">
          <node concept="2GrKxI" id="3KrbCXHvJp_" role="2Gsz3X">
            <property role="TrG5h" value="entity" />
          </node>
          <node concept="2OqwBi" id="3KrbCXHvJJB" role="2GsD0m">
            <node concept="37vLTw" id="3KrbCXHvJzp" role="2Oq$k0">
              <ref role="3cqZAo" node="7i6Ngvg25dX" resolve="api" />
            </node>
            <node concept="3Tsc0h" id="3KrbCXHvJXl" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4S_6iOYYJpI" resolve="entities" />
            </node>
          </node>
          <node concept="3clFbS" id="3KrbCXHvJpD" role="2LFqv$">
            <node concept="3clFbF" id="3KrbCXHvZBJ" role="3cqZAp">
              <node concept="2OqwBi" id="3KrbCXHvZIt" role="3clFbG">
                <node concept="37vLTw" id="3KrbCXHvZBH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KrbCXHvK5W" resolve="gen" />
                </node>
                <node concept="liA8E" id="3KrbCXHvZTc" role="2OqNvi">
                  <ref role="37wK5l" node="3KrbCXHvLuj" resolve="makeJavaEntity" />
                  <node concept="2GrUjf" id="nUGtYS_Wi4" role="37wK5m">
                    <ref role="2Gs0qQ" node="3KrbCXHvJp_" resolve="entity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="nUGtYSudcA" role="3cqZAp" />
        <node concept="3cpWs8" id="nUGtYSuc_W" role="3cqZAp">
          <node concept="3cpWsn" id="3KrbCXHw0Gw" role="3cpWs9">
            <property role="TrG5h" value="dtoGen" />
            <node concept="3uibUv" id="3KrbCXHw0Gx" role="1tU5fm">
              <ref role="3uigEE" node="7i6Ngvg25an" resolve="JavaGeneratorDto" />
            </node>
            <node concept="2ShNRf" id="3KrbCXHw0Pw" role="33vP2m">
              <node concept="1pGfFk" id="3KrbCXHwgPm" role="2ShVmc">
                <ref role="37wK5l" node="3KrbCXHw3qf" />
                <node concept="37vLTw" id="3KrbCXHwgPl" role="37wK5m">
                  <ref role="3cqZAo" node="7i6Ngvg25dX" resolve="api" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3KrbCXHw02y" role="3cqZAp">
          <node concept="2GrKxI" id="3KrbCXHw02$" role="2Gsz3X">
            <property role="TrG5h" value="dto" />
          </node>
          <node concept="2OqwBi" id="3KrbCXHw0mp" role="2GsD0m">
            <node concept="37vLTw" id="3KrbCXHw08E" role="2Oq$k0">
              <ref role="3cqZAo" node="7i6Ngvg25dX" resolve="api" />
            </node>
            <node concept="3Tsc0h" id="3KrbCXHw0_R" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4S_6iOYYJpK" resolve="dtos" />
            </node>
          </node>
          <node concept="3clFbS" id="3KrbCXHw02C" role="2LFqv$">
            <node concept="3clFbF" id="3KrbCXHwh0W" role="3cqZAp">
              <node concept="2OqwBi" id="3KrbCXHwh7H" role="3clFbG">
                <node concept="37vLTw" id="3KrbCXHwh0U" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KrbCXHw0Gw" resolve="gen" />
                </node>
                <node concept="liA8E" id="3KrbCXHwhgG" role="2OqNvi">
                  <ref role="37wK5l" node="3KrbCXHw4UU" resolve="makeDto" />
                  <node concept="2GrUjf" id="nUGtYSucML" role="37wK5m">
                    <ref role="2Gs0qQ" node="3KrbCXHw02$" resolve="dto" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3KrbCXHwi_B" role="3cqZAp">
          <node concept="2GrKxI" id="3KrbCXHwi_D" role="2Gsz3X">
            <property role="TrG5h" value="controller" />
          </node>
          <node concept="2OqwBi" id="3KrbCXHwiW2" role="2GsD0m">
            <node concept="37vLTw" id="3KrbCXHwiFZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7i6Ngvg25dX" resolve="api" />
            </node>
            <node concept="3Tsc0h" id="3KrbCXHwj9Z" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4A6ozq$ZXlx" resolve="controller" />
            </node>
          </node>
          <node concept="3clFbS" id="3KrbCXHwi_H" role="2LFqv$">
            <node concept="3cpWs8" id="3KrbCXHwjgP" role="3cqZAp">
              <node concept="3cpWsn" id="3KrbCXHwjgQ" role="3cpWs9">
                <property role="TrG5h" value="controllerGen" />
                <node concept="3uibUv" id="3KrbCXHwjgR" role="1tU5fm">
                  <ref role="3uigEE" node="7i6Ngvg259r" resolve="JavaGeneratorController" />
                </node>
                <node concept="2ShNRf" id="3KrbCXHwjnd" role="33vP2m">
                  <node concept="1pGfFk" id="3KrbCXH__4B" role="2ShVmc">
                    <ref role="37wK5l" node="3KrbCXHwznz" resolve="JavaGeneratorController" />
                    <node concept="37vLTw" id="3KrbCXH__4A" role="37wK5m">
                      <ref role="3cqZAo" node="7i6Ngvg25dX" resolve="api" />
                    </node>
                    <node concept="2GrUjf" id="3KrbCXH__b_" role="37wK5m">
                      <ref role="2Gs0qQ" node="3KrbCXHwi_D" resolve="controller" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KrbCXH__eG" role="3cqZAp">
              <node concept="2OqwBi" id="3KrbCXH__lw" role="3clFbG">
                <node concept="37vLTw" id="3KrbCXH__eE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KrbCXHwjgQ" resolve="gen" />
                </node>
                <node concept="liA8E" id="3KrbCXH__ve" role="2OqNvi">
                  <ref role="37wK5l" node="3KrbCXHwGwX" resolve="makeController" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7i6Ngvg25dX" role="3clF46">
        <property role="TrG5h" value="api" />
        <node concept="3Tqbb2" id="7i6Ngvg25dW" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
        </node>
      </node>
      <node concept="P$JXv" id="7cFuQwDj5qd" role="lGtFl">
        <node concept="TZ5HA" id="7cFuQwDj5qe" role="TZ5H$">
          <node concept="1dT_AC" id="7cFuQwDj5qf" role="1dT_Ay">
            <property role="1dT_AB" value="Adds elements to the model for the different objects in the API" />
          </node>
        </node>
        <node concept="TZ5HA" id="XeJ9DzEDSt" role="TZ5H$">
          <node concept="1dT_AC" id="XeJ9DzEDSu" role="1dT_Ay">
            <property role="1dT_AB" value="The generator will fill out the Java templates with this information" />
          </node>
        </node>
        <node concept="TZ5HA" id="nUGtYSU1zU" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYSU1zV" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="nUGtYSU1$a" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYSU1$b" role="1dT_Ay">
            <property role="1dT_AB" value="The Java generation does not offer the &quot;restrict to user id&quot; functionality!" />
          </node>
        </node>
        <node concept="TZ5HA" id="XeJ9DzEEw4" role="TZ5H$" />
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
            <property role="1dT_AB" value="generator/WebApplication.main =&gt; WebApplication.generator =&gt; templates@generator =&gt; java" />
          </node>
        </node>
        <node concept="TUZQ0" id="7cFuQwDj5qg" role="3nqlJM">
          <property role="TUZQ4" value="The API for which to generate Java source code" />
          <node concept="zr_55" id="7cFuQwDj5qi" role="zr_5Q">
            <ref role="zr_51" node="7i6Ngvg25dX" resolve="api" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7cFuQwDj5ha" role="jymVt" />
    <node concept="2YIFZL" id="7i6Ngvg8gbK" role="jymVt">
      <property role="TrG5h" value="baseDir" />
      <node concept="3Tm1VV" id="7i6Ngvg8gbN" role="1B3o_S" />
      <node concept="3clFbS" id="7i6Ngvg8gbO" role="3clF47">
        <node concept="3clFbF" id="7i6Ngvg8gdX" role="3cqZAp">
          <node concept="3cpWs3" id="WF7dQFYYbj" role="3clFbG">
            <node concept="3cpWs3" id="WF7dQFYYH4" role="3uHU7B">
              <node concept="Xl_RD" id="WF7dQFYYJY" role="3uHU7B">
                <property role="Xl_RC" value="/" />
              </node>
              <node concept="2OqwBi" id="WF7dQFYYta" role="3uHU7w">
                <node concept="37vLTw" id="WF7dQFYYex" role="2Oq$k0">
                  <ref role="3cqZAo" node="WF7dQFYXcb" resolve="api" />
                </node>
                <node concept="3TrcHB" id="WF7dQFYYEa" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7i6Ngvg8gdW" role="3uHU7w">
              <property role="Xl_RC" value="/src_gen/java/" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7i6Ngvg8gcB" role="3clF45" />
      <node concept="37vLTG" id="WF7dQFYXcb" role="3clF46">
        <property role="TrG5h" value="api" />
        <node concept="3Tqbb2" id="WF7dQFYXca" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7cFuQwDj5lE" role="jymVt" />
    <node concept="2YIFZL" id="2RWaDDnslhI" role="jymVt">
      <property role="TrG5h" value="javaDirectory" />
      <node concept="3clFbS" id="2RWaDDnslhK" role="3clF47">
        <node concept="3clFbF" id="2RWaDDnslhL" role="3cqZAp">
          <node concept="3cpWs3" id="2RWaDDnslhO" role="3clFbG">
            <node concept="2OqwBi" id="2RWaDDnslhP" role="3uHU7w">
              <node concept="37vLTw" id="2RWaDDnslhQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2RWaDDnslhV" resolve="api" />
              </node>
              <node concept="2qgKlT" id="2RWaDDnslhR" role="2OqNvi">
                <ref role="37wK5l" to="yk67:1sG9ylZYL2v" resolve="javaBasePackageAsDir" />
              </node>
            </node>
            <node concept="1rXfSq" id="2RWaDDnslhS" role="3uHU7B">
              <ref role="37wK5l" node="7i6Ngvg8gbK" resolve="baseDir" />
              <node concept="37vLTw" id="WF7dQFYXDC" role="37wK5m">
                <ref role="3cqZAo" node="2RWaDDnslhV" resolve="api" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2RWaDDnslhT" role="3clF45" />
      <node concept="37vLTG" id="2RWaDDnslhV" role="3clF46">
        <property role="TrG5h" value="api" />
        <node concept="3Tqbb2" id="2RWaDDnslhW" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2RWaDDnslhU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2RWaDDnskpH" role="jymVt" />
    <node concept="3Tm1VV" id="7i6Ngvg24YT" role="1B3o_S" />
    <node concept="3UR2Jj" id="7cFuQwDj5e1" role="lGtFl">
      <node concept="TZ5HA" id="7cFuQwDj5e2" role="TZ5H$">
        <node concept="1dT_AC" id="7cFuQwDj5e3" role="1dT_Ay">
          <property role="1dT_AB" value="The main class for the generation of Java source code" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7i6Ngvg252b">
    <property role="TrG5h" value="JavaGeneratorEntity" />
    <node concept="312cEg" id="3KrbCXHvLnv" role="jymVt">
      <property role="TrG5h" value="api" />
      <node concept="3Tm6S6" id="3KrbCXHvLkV" role="1B3o_S" />
      <node concept="3Tqbb2" id="3KrbCXHvLlY" role="1tU5fm">
        <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
      </node>
    </node>
    <node concept="2tJIrI" id="nUGtYSu4QC" role="jymVt" />
    <node concept="3clFbW" id="3KrbCXHvOrf" role="jymVt">
      <node concept="3cqZAl" id="3KrbCXHvOrh" role="3clF45" />
      <node concept="3Tm1VV" id="3KrbCXHvOri" role="1B3o_S" />
      <node concept="3clFbS" id="3KrbCXHvOrj" role="3clF47">
        <node concept="3clFbF" id="3KrbCXHvOBO" role="3cqZAp">
          <node concept="37vLTI" id="3KrbCXHvOZG" role="3clFbG">
            <node concept="37vLTw" id="3KrbCXHvP2g" role="37vLTx">
              <ref role="3cqZAo" node="3KrbCXHvO_f" resolve="api" />
            </node>
            <node concept="2OqwBi" id="3KrbCXHvOHo" role="37vLTJ">
              <node concept="Xjq3P" id="3KrbCXHvOBN" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KrbCXHvONU" role="2OqNvi">
                <ref role="2Oxat5" node="3KrbCXHvLnv" resolve="api" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3KrbCXHvO_f" role="3clF46">
        <property role="TrG5h" value="api" />
        <node concept="3Tqbb2" id="3KrbCXHvO_e" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
        </node>
      </node>
      <node concept="P$JXv" id="nUGtYSu5ID" role="lGtFl">
        <node concept="TZ5HA" id="nUGtYSu5IE" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYSu5IF" role="1dT_Ay">
            <property role="1dT_AB" value="Constructor" />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYSu5IG" role="3nqlJM">
          <property role="TUZQ4" value="The &quot;root&quot; of the model." />
          <node concept="zr_55" id="nUGtYSu5II" role="zr_5Q">
            <ref role="zr_51" node="3KrbCXHvO_f" resolve="api" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3KrbCXHvLte" role="jymVt" />
    <node concept="3clFb_" id="3KrbCXHvLuj" role="jymVt">
      <property role="TrG5h" value="addEntityToGeneration" />
      <node concept="37vLTG" id="3KrbCXHvOA5" role="3clF46">
        <property role="TrG5h" value="entity" />
        <node concept="3Tqbb2" id="3KrbCXHvOAN" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
        </node>
      </node>
      <node concept="3clFbS" id="4Q4X4JSgo2D" role="3clF47">
        <node concept="3cpWs8" id="4Q4X4JSgpOU" role="3cqZAp">
          <node concept="3cpWsn" id="4Q4X4JSgpOX" role="3cpWs9">
            <property role="TrG5h" value="javaEntity" />
            <node concept="3Tqbb2" id="4Q4X4JSgpOT" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:4Q4X4JSgo1f" resolve="javaEntity" />
            </node>
            <node concept="2ShNRf" id="4Q4X4JSgpQt" role="33vP2m">
              <node concept="3zrR0B" id="4Q4X4JSgpQr" role="2ShVmc">
                <node concept="3Tqbb2" id="4Q4X4JSgpQs" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:4Q4X4JSgo1f" resolve="javaEntity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSgu3B" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSguKB" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSgv2q" role="37vLTx">
              <node concept="37vLTw" id="3KrbCXHvVms" role="2Oq$k0">
                <ref role="3cqZAo" node="3KrbCXHvOA5" resolve="entity" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSgvnm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSgucz" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSgu3_" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSgpOX" resolve="javaEntity" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSgunK" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1M" resolve="classname" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSgvzF" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSgwrv" role="3clFbG">
            <node concept="3cpWs3" id="4Q4X4JSgx_s" role="37vLTx">
              <node concept="Xl_RD" id="4Q4X4JSgxEt" role="3uHU7w">
                <property role="Xl_RC" value=".model" />
              </node>
              <node concept="2OqwBi" id="4Q4X4JSgwHi" role="3uHU7B">
                <node concept="37vLTw" id="4Q4X4JSgwwh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KrbCXHvLnv" resolve="api" />
                </node>
                <node concept="3TrcHB" id="4Q4X4JSgwWk" role="2OqNvi">
                  <ref role="3TsBF5" to="e4yb:1sG9ylZXy$W" resolve="javaBasePackage" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSgvGB" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSgvzD" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSgpOX" resolve="javaEntity" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSgw2C" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JSmNF0" resolve="package" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSgy2w" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSgyua" role="3clFbG">
            <node concept="3cpWs3" id="4Q4X4JSgzCV" role="37vLTx">
              <node concept="3cpWs3" id="4Q4X4JSgz8C" role="3uHU7B">
                <node concept="3cpWs3" id="4Q4X4JSgy$G" role="3uHU7B">
                  <node concept="Xl_RD" id="4Q4X4JSgywS" role="3uHU7B">
                    <property role="Xl_RC" value="src_gen/java/" />
                  </node>
                  <node concept="2OqwBi" id="4Q4X4JSgyQl" role="3uHU7w">
                    <node concept="37vLTw" id="4Q4X4JSgyDs" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KrbCXHvLnv" resolve="api" />
                    </node>
                    <node concept="2qgKlT" id="4Q4X4JSgyYl" role="2OqNvi">
                      <ref role="37wK5l" to="yk67:1sG9ylZYL2v" resolve="javaBasePackageAsDir" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4Q4X4JSgz8F" role="3uHU7w">
                  <property role="Xl_RC" value="/model/" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Q4X4JSgzWZ" role="3uHU7w">
                <node concept="37vLTw" id="3KrbCXHvWb5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KrbCXHvOA5" resolve="entity" />
                </node>
                <node concept="3TrcHB" id="4Q4X4JSg$n0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSgybA" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSgy2u" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSgpOX" resolve="javaEntity" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSgymN" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5YKjUTvu7Iv" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSg$W6" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSg_$V" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSgAR$" role="37vLTx">
              <node concept="37vLTw" id="3KrbCXHvVHK" role="2Oq$k0">
                <ref role="3cqZAo" node="3KrbCXHvOA5" resolve="entity" />
              </node>
              <node concept="2qgKlT" id="4Q4X4JSgBpp" role="2OqNvi">
                <ref role="37wK5l" to="yk67:1JdiPYYC3jt" resolve="fullSQLTablename" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSg_6u" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSg$W4" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSgpOX" resolve="javaEntity" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSg_i0" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1R" resolve="tableName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSgBA9" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSgCoe" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSgBPE" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSgBA7" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSgpOX" resolve="javaEntity" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSgCgW" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1V" resolve="constructorParameterlist" />
              </node>
            </node>
            <node concept="1rXfSq" id="2RWaDDocwvg" role="37vLTx">
              <ref role="37wK5l" node="3KrbCXHvMek" resolve="javaConstructorArgumentList" />
              <node concept="37vLTw" id="nUGtYSuykn" role="37wK5m">
                <ref role="3cqZAo" node="3KrbCXHvOA5" resolve="entity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Q4X4JSgDrc" role="3cqZAp" />
        <node concept="2Gpval" id="4Q4X4JSgDL3" role="3cqZAp">
          <node concept="2GrKxI" id="4Q4X4JSgDL5" role="2Gsz3X">
            <property role="TrG5h" value="field" />
          </node>
          <node concept="2OqwBi" id="4Q4X4JSgKTJ" role="2GsD0m">
            <node concept="37vLTw" id="3KrbCXHvW$g" role="2Oq$k0">
              <ref role="3cqZAo" node="3KrbCXHvOA5" resolve="entity" />
            </node>
            <node concept="2qgKlT" id="4Q4X4JSgLIA" role="2OqNvi">
              <ref role="37wK5l" to="yk67:1TcJGHSGtG_" resolve="containedFields" />
            </node>
          </node>
          <node concept="3clFbS" id="4Q4X4JSgDL9" role="2LFqv$">
            <node concept="3cpWs8" id="4Q4X4JSgLWu" role="3cqZAp">
              <node concept="3cpWsn" id="4Q4X4JSgLWx" role="3cpWs9">
                <property role="TrG5h" value="member" />
                <node concept="3Tqbb2" id="4Q4X4JSgLWt" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:4Q4X4JSgo1i" resolve="javaMember" />
                </node>
                <node concept="2ShNRf" id="4Q4X4JSgMla" role="33vP2m">
                  <node concept="3zrR0B" id="4Q4X4JSgMl8" role="2ShVmc">
                    <node concept="3Tqbb2" id="4Q4X4JSgMl9" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:4Q4X4JSgo1i" resolve="javaMember" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Q4X4JSgSak" role="3cqZAp">
              <node concept="37vLTI" id="4Q4X4JSgSUg" role="3clFbG">
                <node concept="2OqwBi" id="4Q4X4JSgTif" role="37vLTx">
                  <node concept="2GrUjf" id="4Q4X4JSgT6A" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4Q4X4JSgDL5" resolve="field" />
                  </node>
                  <node concept="3TrcHB" id="4Q4X4JSgTJc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Q4X4JSgSqi" role="37vLTJ">
                  <node concept="37vLTw" id="4Q4X4JSgSai" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4X4JSgLWx" resolve="member" />
                  </node>
                  <node concept="3TrcHB" id="4Q4X4JSgSDs" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Q4X4JSgTXy" role="3cqZAp">
              <node concept="37vLTI" id="4Q4X4JSgUJk" role="3clFbG">
                <node concept="2OqwBi" id="4Q4X4JSgV7b" role="37vLTx">
                  <node concept="2GrUjf" id="4Q4X4JSgUR6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4Q4X4JSgDL5" resolve="field" />
                  </node>
                  <node concept="2qgKlT" id="4Q4X4JSgVHP" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:32hDbMYZF2j" resolve="javaTypename" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Q4X4JSgUdR" role="37vLTJ">
                  <node concept="37vLTw" id="4Q4X4JSgTXw" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4X4JSgLWx" resolve="member" />
                  </node>
                  <node concept="3TrcHB" id="4Q4X4JSgUEH" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1l" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Q4X4JSgW95" role="3cqZAp">
              <node concept="37vLTI" id="4Q4X4JSgXaa" role="3clFbG">
                <node concept="2OqwBi" id="4Q4X4JSgXPO" role="37vLTx">
                  <node concept="2GrUjf" id="4Q4X4JSgXAZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4Q4X4JSgDL5" resolve="field" />
                  </node>
                  <node concept="2qgKlT" id="4Q4X4JSgYqZ" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:1TcJGHSr1yE" resolve="isKeyField" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Q4X4JSgWpQ" role="37vLTJ">
                  <node concept="37vLTw" id="4Q4X4JSgW93" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4X4JSgLWx" resolve="member" />
                  </node>
                  <node concept="3TrcHB" id="4Q4X4JSgWCz" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1n" resolve="isKey" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="XeJ9DzEqi0" role="3cqZAp" />
            <node concept="3clFbF" id="4Q4X4JSgY$N" role="3cqZAp">
              <node concept="37vLTI" id="4Q4X4JSgZrI" role="3clFbG">
                <node concept="3cpWs3" id="7i6Ngvg7Vra" role="37vLTx">
                  <node concept="Xl_RD" id="4Q4X4JSh09m" role="3uHU7B">
                    <property role="Xl_RC" value="get" />
                  </node>
                  <node concept="2YIFZM" id="XeJ9DzEqxO" role="3uHU7w">
                    <ref role="37wK5l" to="lh2t:4_0AaL0JC4d" resolve="toUpperFirst" />
                    <ref role="1Pybhc" to="lh2t:2mugAAzawqY" resolve="Fmt" />
                    <node concept="2OqwBi" id="XeJ9DzErTE" role="37wK5m">
                      <node concept="2GrUjf" id="XeJ9DzErxY" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4Q4X4JSgDL5" resolve="field" />
                      </node>
                      <node concept="3TrcHB" id="XeJ9DzEsRG" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4Q4X4JSgYMz" role="37vLTJ">
                  <node concept="37vLTw" id="4Q4X4JSgY$L" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4X4JSgLWx" resolve="member" />
                  </node>
                  <node concept="3TrcHB" id="4Q4X4JSgZi6" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1D" resolve="getMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Q4X4JSiNAZ" role="3cqZAp">
              <node concept="37vLTI" id="4Q4X4JSiOQD" role="3clFbG">
                <node concept="3cpWs3" id="4Q4X4JSiPEp" role="37vLTx">
                  <node concept="Xl_RD" id="4Q4X4JSiPbG" role="3uHU7B">
                    <property role="Xl_RC" value="set" />
                  </node>
                  <node concept="2YIFZM" id="XeJ9DzEuvh" role="3uHU7w">
                    <ref role="37wK5l" to="lh2t:4_0AaL0JC4d" resolve="toUpperFirst" />
                    <ref role="1Pybhc" to="lh2t:2mugAAzawqY" resolve="Fmt" />
                    <node concept="2OqwBi" id="XeJ9DzEuvi" role="37wK5m">
                      <node concept="2GrUjf" id="XeJ9DzEuvj" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4Q4X4JSgDL5" resolve="field" />
                      </node>
                      <node concept="3TrcHB" id="XeJ9DzEuvk" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4Q4X4JSiNS2" role="37vLTJ">
                  <node concept="37vLTw" id="4Q4X4JSiNAX" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4X4JSgLWx" resolve="member" />
                  </node>
                  <node concept="3TrcHB" id="4Q4X4JSiOrW" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1z" resolve="setMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Q4X4JSiRcp" role="3cqZAp">
              <node concept="37vLTI" id="4Q4X4JSiSpP" role="3clFbG">
                <node concept="3cpWs3" id="4Q4X4JSiUxw" role="37vLTx">
                  <node concept="2OqwBi" id="4Q4X4JSiVhb" role="3uHU7w">
                    <node concept="2GrUjf" id="4Q4X4JSiUZX" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4Q4X4JSgDL5" resolve="field" />
                    </node>
                    <node concept="3TrcHB" id="4Q4X4JSiVRR" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4Q4X4JSiUht" role="3uHU7B">
                    <node concept="2OqwBi" id="4Q4X4JSiT8K" role="3uHU7B">
                      <node concept="2GrUjf" id="4Q4X4JSiSRS" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4Q4X4JSgDL5" resolve="field" />
                      </node>
                      <node concept="2qgKlT" id="4Q4X4JSiTA0" role="2OqNvi">
                        <ref role="37wK5l" to="yk67:32hDbMYZF2j" resolve="javaTypename" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4Q4X4JSiUmM" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4Q4X4JSiRqE" role="37vLTJ">
                  <node concept="37vLTw" id="4Q4X4JSiRcn" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4X4JSgLWx" resolve="member" />
                  </node>
                  <node concept="3TrcHB" id="4Q4X4JSiRY_" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1q" resolve="declaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Q4X4JSgMAO" role="3cqZAp">
              <node concept="2OqwBi" id="4Q4X4JSgPue" role="3clFbG">
                <node concept="2OqwBi" id="4Q4X4JSgNrQ" role="2Oq$k0">
                  <node concept="37vLTw" id="4Q4X4JSgMAM" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4X4JSgpOX" resolve="javaEntity" />
                  </node>
                  <node concept="3Tsc0h" id="4Q4X4JSgNwJ" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:4Q4X4JSgo1K" resolve="member" />
                  </node>
                </node>
                <node concept="TSZUe" id="4Q4X4JSgRwj" role="2OqNvi">
                  <node concept="37vLTw" id="4Q4X4JSgRJb" role="25WWJ7">
                    <ref role="3cqZAo" node="4Q4X4JSgLWx" resolve="member" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSgpR4" role="3cqZAp">
          <node concept="2OqwBi" id="4Q4X4JSgrtx" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSgq1P" role="2Oq$k0">
              <node concept="37vLTw" id="4Q4X4JSgpR2" role="2Oq$k0">
                <ref role="3cqZAo" node="3KrbCXHvLnv" resolve="api" />
              </node>
              <node concept="3Tsc0h" id="4Q4X4JSgqd2" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:5YKjUTvu7IL" resolve="genJavaBasket" />
              </node>
            </node>
            <node concept="TSZUe" id="4Q4X4JSgtOO" role="2OqNvi">
              <node concept="37vLTw" id="4Q4X4JSgtX9" role="25WWJ7">
                <ref role="3cqZAo" node="4Q4X4JSgpOX" resolve="javaEntity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4Q4X4JSgo2Q" role="3clF45" />
      <node concept="3Tm1VV" id="4Q4X4JSgo2B" role="1B3o_S" />
      <node concept="P$JXv" id="nUGtYSuzh4" role="lGtFl">
        <node concept="TZ5HA" id="nUGtYSuzh5" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYSuzh6" role="1dT_Ay">
            <property role="1dT_AB" value="Adds the information for the generation step to the model" />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYSuzh7" role="3nqlJM">
          <property role="TUZQ4" value="The entity for which to create the information" />
          <node concept="zr_55" id="nUGtYSuzh9" role="zr_5Q">
            <ref role="zr_51" node="3KrbCXHvOA5" resolve="entity" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nUGtYSutvj" role="jymVt" />
    <node concept="3clFb_" id="3KrbCXHvMek" role="jymVt">
      <property role="TrG5h" value="javaConstructorArgumentList" />
      <node concept="37vLTG" id="nUGtYSuunr" role="3clF46">
        <property role="TrG5h" value="entity" />
        <node concept="3Tqbb2" id="nUGtYSuuns" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
        </node>
      </node>
      <node concept="3clFbS" id="1TcJGHSrekv" role="3clF47">
        <node concept="3cpWs8" id="1TcJGHSrm1O" role="3cqZAp">
          <node concept="3cpWsn" id="1TcJGHSrm1R" role="3cpWs9">
            <property role="TrG5h" value="args" />
            <node concept="_YKpA" id="1TcJGHSrm1M" role="1tU5fm">
              <node concept="17QB3L" id="1TcJGHSrm2a" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1TcJGHSrm35" role="33vP2m">
              <node concept="Tc6Ow" id="1TcJGHSrm31" role="2ShVmc">
                <node concept="17QB3L" id="1TcJGHSrm32" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1TcJGHSrnJi" role="3cqZAp">
          <node concept="2GrKxI" id="1TcJGHSrnJk" role="2Gsz3X">
            <property role="TrG5h" value="field" />
          </node>
          <node concept="3clFbS" id="1TcJGHSrnJo" role="2LFqv$">
            <node concept="3clFbF" id="1TcJGHSrol_" role="3cqZAp">
              <node concept="2OqwBi" id="1TcJGHSrpbp" role="3clFbG">
                <node concept="37vLTw" id="1TcJGHSrowK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1TcJGHSrm1R" resolve="args" />
                </node>
                <node concept="TSZUe" id="1TcJGHSrpH9" role="2OqNvi">
                  <node concept="2OqwBi" id="1TcJGHSrpTx" role="25WWJ7">
                    <node concept="2GrUjf" id="1TcJGHSrpNP" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1TcJGHSrnJk" resolve="field" />
                    </node>
                    <node concept="2qgKlT" id="1TcJGHSrq6g" role="2OqNvi">
                      <ref role="37wK5l" to="yk67:1TcJGHSrrVT" resolve="javaParameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1TcJGHSFQ2v" role="2GsD0m">
            <node concept="37vLTw" id="2RWaDDociYA" role="2Oq$k0">
              <ref role="3cqZAo" node="nUGtYSuunr" resolve="entity" />
            </node>
            <node concept="2qgKlT" id="1TcJGHSI8mP" role="2OqNvi">
              <ref role="37wK5l" to="yk67:1TcJGHSGtG_" resolve="containedFields" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1TcJGHSrm3W" role="3cqZAp">
          <node concept="2OqwBi" id="1TcJGHSrmHm" role="3cqZAk">
            <node concept="37vLTw" id="1TcJGHSrm4n" role="2Oq$k0">
              <ref role="3cqZAo" node="1TcJGHSrm1R" resolve="args" />
            </node>
            <node concept="3uJxvA" id="1TcJGHSrnm5" role="2OqNvi">
              <node concept="Xl_RD" id="1TcJGHSrnFI" role="3uJOhx">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1TcJGHSrlZZ" role="3clF45" />
      <node concept="3Tm6S6" id="2RWaDDocw04" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7i6Ngvg7SGb" role="jymVt" />
    <node concept="3Tm1VV" id="7i6Ngvg252c" role="1B3o_S" />
    <node concept="3UR2Jj" id="XeJ9Dz8rY0" role="lGtFl">
      <node concept="TZ5HA" id="XeJ9Dz8rY1" role="TZ5H$">
        <node concept="1dT_AC" id="XeJ9Dz8rY2" role="1dT_Ay">
          <property role="1dT_AB" value="The class responsible for generating Java source code for an &quot;Entity&quot; instance" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7i6Ngvg255C">
    <property role="TrG5h" value="JavaGeneratorRepository" />
    <node concept="312cEg" id="3KrbCXHvuKT" role="jymVt">
      <property role="TrG5h" value="api" />
      <node concept="3Tm6S6" id="3KrbCXHvuII" role="1B3o_S" />
      <node concept="3Tqbb2" id="3KrbCXHvuJw" role="1tU5fm">
        <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
      </node>
    </node>
    <node concept="3clFbW" id="3KrbCXHvuDY" role="jymVt">
      <node concept="3cqZAl" id="3KrbCXHvuE0" role="3clF45" />
      <node concept="3Tm1VV" id="3KrbCXHvuE1" role="1B3o_S" />
      <node concept="3clFbS" id="3KrbCXHvuE2" role="3clF47">
        <node concept="3clFbF" id="3KrbCXHvuPN" role="3cqZAp">
          <node concept="37vLTI" id="3KrbCXHvvAR" role="3clFbG">
            <node concept="37vLTw" id="3KrbCXHvvEz" role="37vLTx">
              <ref role="3cqZAo" node="3KrbCXHvuEW" resolve="api" />
            </node>
            <node concept="2OqwBi" id="3KrbCXHvvje" role="37vLTJ">
              <node concept="Xjq3P" id="3KrbCXHvvhP" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KrbCXHvvqs" role="2OqNvi">
                <ref role="2Oxat5" node="3KrbCXHvuKT" resolve="api" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3KrbCXHvuEW" role="3clF46">
        <property role="TrG5h" value="api" />
        <node concept="3Tqbb2" id="3KrbCXHvuEV" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nUGtYSK2hi" role="jymVt" />
    <node concept="3clFb_" id="3KrbCXHvwFV" role="jymVt">
      <property role="TrG5h" value="addJavaRepository" />
      <node concept="37vLTG" id="3KrbCXHvuG8" role="3clF46">
        <property role="TrG5h" value="repoToAdd" />
        <node concept="3Tqbb2" id="3KrbCXHvuH0" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:5kh2l3vVdDO" resolve="Repository" />
        </node>
      </node>
      <node concept="3clFbS" id="5YKjUTvuoW8" role="3clF47">
        <node concept="3cpWs8" id="5YKjUTvupzr" role="3cqZAp">
          <node concept="3cpWsn" id="5YKjUTvupzu" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3Tqbb2" id="5YKjUTvupzq" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5YKjUTvu7II" resolve="javaRepositorySource" />
            </node>
            <node concept="2ShNRf" id="5YKjUTvup$m" role="33vP2m">
              <node concept="3zrR0B" id="5YKjUTvup$k" role="2ShVmc">
                <node concept="3Tqbb2" id="5YKjUTvup$l" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:5YKjUTvu7II" resolve="javaRepositorySource" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5YKjUTvutmW" role="3cqZAp" />
        <node concept="3clFbF" id="5YKjUTvu$t6" role="3cqZAp">
          <node concept="37vLTI" id="5YKjUTvu_um" role="3clFbG">
            <node concept="2OqwBi" id="5YKjUTvu_Ks" role="37vLTx">
              <node concept="37vLTw" id="5YKjUTvu_$n" role="2Oq$k0">
                <ref role="3cqZAo" node="3KrbCXHvuKT" resolve="api" />
              </node>
              <node concept="3TrcHB" id="5YKjUTvuAg7" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1sG9ylZXy$W" resolve="javaBasePackage" />
              </node>
            </node>
            <node concept="2OqwBi" id="5YKjUTvu$EZ" role="37vLTJ">
              <node concept="37vLTw" id="5YKjUTvu$t4" role="2Oq$k0">
                <ref role="3cqZAo" node="5YKjUTvupzu" resolve="repository" />
              </node>
              <node concept="3TrcHB" id="5YKjUTvu_6r" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5YKjUTvuisT" resolve="basePackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5YKjUTvuAoh" role="3cqZAp">
          <node concept="37vLTI" id="5YKjUTvuBKN" role="3clFbG">
            <node concept="2OqwBi" id="5YKjUTvuAAa" role="37vLTJ">
              <node concept="37vLTw" id="5YKjUTvuAof" role="2Oq$k0">
                <ref role="3cqZAo" node="5YKjUTvupzu" resolve="repository" />
              </node>
              <node concept="3TrcHB" id="5YKjUTvuAMR" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5YKjUTvuisR" resolve="entityName" />
              </node>
            </node>
            <node concept="2OqwBi" id="5YKjUTvySzv" role="37vLTx">
              <node concept="2OqwBi" id="5YKjUTvyS4Q" role="2Oq$k0">
                <node concept="2OqwBi" id="5YKjUTvuCVQ" role="2Oq$k0">
                  <node concept="37vLTw" id="5YKjUTvuCVR" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KrbCXHvuG8" resolve="repo" />
                  </node>
                  <node concept="3TrEf2" id="5YKjUTvyRAb" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:5kh2l3vVdDR" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5YKjUTvySoK" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                </node>
              </node>
              <node concept="3TrcHB" id="5YKjUTvySQB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5YKjUTvuCe1" role="3cqZAp">
          <node concept="37vLTI" id="5YKjUTvuDLl" role="3clFbG">
            <node concept="2OqwBi" id="5YKjUTvuCs7" role="37vLTJ">
              <node concept="37vLTw" id="5YKjUTvuCdZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5YKjUTvupzu" resolve="repository" />
              </node>
              <node concept="3TrcHB" id="5YKjUTvuCD9" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5YKjUTvuisW" resolve="repositoryName" />
              </node>
            </node>
            <node concept="2OqwBi" id="5YKjUTvyUEp" role="37vLTx">
              <node concept="2OqwBi" id="5YKjUTvyTKh" role="2Oq$k0">
                <node concept="2OqwBi" id="5YKjUTvyTqH" role="2Oq$k0">
                  <node concept="37vLTw" id="5YKjUTvyTdm" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KrbCXHvuG8" resolve="repo" />
                  </node>
                  <node concept="3TrEf2" id="5YKjUTvyT$U" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:5kh2l3vVdDR" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5YKjUTvyUcV" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                </node>
              </node>
              <node concept="2qgKlT" id="5YKjUTvyUXq" role="2OqNvi">
                <ref role="37wK5l" to="yk67:4_0AaL0G3lg" resolve="repositoryClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5YKjUTvutn_" role="3cqZAp">
          <node concept="37vLTI" id="5YKjUTvuu0f" role="3clFbG">
            <node concept="3cpWs3" id="5YKjUTvuyli" role="37vLTx">
              <node concept="Xl_RD" id="5YKjUTvuyll" role="3uHU7w">
                <property role="Xl_RC" value=".java" />
              </node>
              <node concept="3cpWs3" id="5YKjUTvuwxp" role="3uHU7B">
                <node concept="3cpWs3" id="5YKjUTvuvSx" role="3uHU7B">
                  <node concept="3cpWs3" id="5YKjUTvuuur" role="3uHU7B">
                    <node concept="Xl_RD" id="5YKjUTvuu0w" role="3uHU7B">
                      <property role="Xl_RC" value="src_gen/java/" />
                    </node>
                    <node concept="2OqwBi" id="5YKjUTvuuJs" role="3uHU7w">
                      <node concept="37vLTw" id="5YKjUTvuuzb" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KrbCXHvuKT" resolve="api" />
                      </node>
                      <node concept="2qgKlT" id="5YKjUTvuvsI" role="2OqNvi">
                        <ref role="37wK5l" to="yk67:1sG9ylZYL2v" resolve="javaBasePackageAsDir" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5YKjUTvuvXJ" role="3uHU7w">
                    <property role="Xl_RC" value="/repository/" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5YKjUTvyVUm" role="3uHU7w">
                  <node concept="37vLTw" id="5YKjUTvu$jY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5YKjUTvupzu" resolve="repository" />
                  </node>
                  <node concept="3TrcHB" id="5YKjUTvyWtZ" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:5YKjUTvuisW" resolve="repositoryName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5YKjUTvutwq" role="37vLTJ">
              <node concept="37vLTw" id="5YKjUTvutnz" role="2Oq$k0">
                <ref role="3cqZAo" node="5YKjUTvupzu" resolve="repository" />
              </node>
              <node concept="3TrcHB" id="5YKjUTvutFB" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5YKjUTvu7Iv" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5YKjUTvyV48" role="3cqZAp" />
        <node concept="2Gpval" id="5YKjUTvM7sn" role="3cqZAp">
          <node concept="2GrKxI" id="5YKjUTvM7sp" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="2OqwBi" id="5YKjUTvM7Ww" role="2GsD0m">
            <node concept="37vLTw" id="5YKjUTvM7Hy" role="2Oq$k0">
              <ref role="3cqZAo" node="3KrbCXHvuG8" resolve="repo" />
            </node>
            <node concept="3Tsc0h" id="5YKjUTvM86Z" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:5kh2l3vVdDP" />
            </node>
          </node>
          <node concept="3clFbS" id="5YKjUTvM7st" role="2LFqv$">
            <node concept="3clFbF" id="5YKjUTvM8uL" role="3cqZAp">
              <node concept="2OqwBi" id="5YKjUTvMaA7" role="3clFbG">
                <node concept="2OqwBi" id="5YKjUTvM8CH" role="2Oq$k0">
                  <node concept="37vLTw" id="5YKjUTvM8uK" role="2Oq$k0">
                    <ref role="3cqZAo" node="5YKjUTvupzu" resolve="repository" />
                  </node>
                  <node concept="3Tsc0h" id="5YKjUTvM8P7" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:5YKjUTvuit0" resolve="methods" />
                  </node>
                </node>
                <node concept="TSZUe" id="5YKjUTvMcO$" role="2OqNvi">
                  <node concept="1rXfSq" id="7i6Ngvg7JVf" role="25WWJ7">
                    <ref role="37wK5l" node="3KrbCXHvGb3" resolve="prepareRepositoryMethod" />
                    <node concept="37vLTw" id="nUGtYSK18H" role="37wK5m">
                      <ref role="3cqZAo" node="3KrbCXHvuG8" resolve="repoToAdd" />
                    </node>
                    <node concept="2GrUjf" id="7i6Ngvg7LnZ" role="37wK5m">
                      <ref role="2Gs0qQ" node="5YKjUTvM7sp" resolve="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5YKjUTvI8wH" role="3cqZAp" />
        <node concept="3clFbF" id="5YKjUTvup$X" role="3cqZAp">
          <node concept="2OqwBi" id="5YKjUTvur8F" role="3clFbG">
            <node concept="2OqwBi" id="5YKjUTvupHM" role="2Oq$k0">
              <node concept="37vLTw" id="5YKjUTvup$V" role="2Oq$k0">
                <ref role="3cqZAo" node="3KrbCXHvuKT" resolve="api" />
              </node>
              <node concept="3Tsc0h" id="5YKjUTvupSs" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:5YKjUTvu7IL" resolve="genJavaBasket" />
              </node>
            </node>
            <node concept="TSZUe" id="5YKjUTvut3b" role="2OqNvi">
              <node concept="37vLTw" id="5YKjUTvutdT" role="25WWJ7">
                <ref role="3cqZAo" node="5YKjUTvupzu" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5YKjUTvuoWl" role="3clF45" />
      <node concept="3Tm1VV" id="3KrbCXHvImR" role="1B3o_S" />
      <node concept="P$JXv" id="XeJ9Dz8$vu" role="lGtFl">
        <node concept="TZ5HA" id="XeJ9Dz8$vv" role="TZ5H$">
          <node concept="1dT_AC" id="XeJ9Dz8$vw" role="1dT_Ay">
            <property role="1dT_AB" value="Adds the information for the generation of this Repository to the model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nUGtYSJU5$" role="jymVt" />
    <node concept="3clFb_" id="3KrbCXHvGb3" role="jymVt">
      <property role="TrG5h" value="prepareRepositoryMethod" />
      <node concept="3clFbS" id="5YKjUTvI8LF" role="3clF47">
        <node concept="3cpWs8" id="5YKjUTvI8QH" role="3cqZAp">
          <node concept="3cpWsn" id="5YKjUTvI8QK" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="5YKjUTvI8QG" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5YKjUTvu7It" resolve="javaRepositoryMethod" />
            </node>
            <node concept="2ShNRf" id="5YKjUTvI8RW" role="33vP2m">
              <node concept="3zrR0B" id="5YKjUTvI8RU" role="2ShVmc">
                <node concept="3Tqbb2" id="5YKjUTvI8RV" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:5YKjUTvu7It" resolve="javaRepositoryMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5YKjUTvI8T$" role="3cqZAp">
          <node concept="37vLTI" id="5YKjUTvI9B4" role="3clFbG">
            <node concept="2OqwBi" id="5YKjUTvI9OS" role="37vLTx">
              <node concept="37vLTw" id="5YKjUTvI9FY" role="2Oq$k0">
                <ref role="3cqZAo" node="5YKjUTvI8P9" resolve="method" />
              </node>
              <node concept="3TrcHB" id="5YKjUTvIa1Y" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="5YKjUTvI92r" role="37vLTJ">
              <node concept="37vLTw" id="5YKjUTvI8Ty" role="2Oq$k0">
                <ref role="3cqZAo" node="5YKjUTvI8QK" resolve="result" />
              </node>
              <node concept="3TrcHB" id="5YKjUTvI9db" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5YKjUTvIjw9" role="3cqZAp">
          <node concept="37vLTI" id="5YKjUTvIkf1" role="3clFbG">
            <node concept="3clFbT" id="5YKjUTvIkfU" role="37vLTx" />
            <node concept="2OqwBi" id="5YKjUTvIjEa" role="37vLTJ">
              <node concept="37vLTw" id="5YKjUTvIjw7" role="2Oq$k0">
                <ref role="3cqZAo" node="5YKjUTvI8QK" resolve="result" />
              </node>
              <node concept="3TrcHB" id="5YKjUTvIjPX" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5YKjUTvu7IE" resolve="uncheckedReturn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5YKjUTvIbaG" role="3cqZAp">
          <node concept="3clFbS" id="5YKjUTvIbaI" role="3clFbx">
            <node concept="3clFbF" id="5YKjUTvIbAY" role="3cqZAp">
              <node concept="37vLTI" id="5YKjUTvIcuW" role="3clFbG">
                <node concept="Xl_RD" id="5YKjUTvIcvx" role="37vLTx">
                  <property role="Xl_RC" value="void" />
                </node>
                <node concept="2OqwBi" id="5YKjUTvIbK4" role="37vLTJ">
                  <node concept="37vLTw" id="5YKjUTvIbAW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5YKjUTvI8QK" resolve="result" />
                  </node>
                  <node concept="3TrcHB" id="5YKjUTvIbV5" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:5YKjUTvu7I_" resolve="returnType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5YKjUTvIbmm" role="3clFbw">
            <node concept="37vLTw" id="5YKjUTvIbbz" role="2Oq$k0">
              <ref role="3cqZAo" node="5YKjUTvI8P9" resolve="method" />
            </node>
            <node concept="2qgKlT" id="5YKjUTvIbxa" role="2OqNvi">
              <ref role="37wK5l" to="yk67:6mRspMmJSlX" resolve="isDelete" />
            </node>
          </node>
          <node concept="3eNFk2" id="5YKjUTvIcxb" role="3eNLev">
            <node concept="2OqwBi" id="5YKjUTvIcGH" role="3eO9$A">
              <node concept="37vLTw" id="5YKjUTvIcxQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5YKjUTvI8P9" resolve="method" />
              </node>
              <node concept="2qgKlT" id="5YKjUTvIg0i" role="2OqNvi">
                <ref role="37wK5l" to="yk67:6mRspMmJUQC" resolve="isInsert" />
              </node>
            </node>
            <node concept="3clFbS" id="5YKjUTvIcxd" role="3eOfB_">
              <node concept="3clFbF" id="5YKjUTvIg59" role="3cqZAp">
                <node concept="37vLTI" id="5YKjUTvIgP0" role="3clFbG">
                  <node concept="2OqwBi" id="5YKjUTvIijP" role="37vLTx">
                    <node concept="2OqwBi" id="5YKjUTvIhDF" role="2Oq$k0">
                      <node concept="2OqwBi" id="5YKjUTvIhhh" role="2Oq$k0">
                        <node concept="37vLTw" id="5YKjUTvIh6P" role="2Oq$k0">
                          <ref role="3cqZAo" node="nUGtYSK1rs" resolve="repoToAdd" />
                        </node>
                        <node concept="3TrEf2" id="5YKjUTvIhuW" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:5kh2l3vVdDR" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5YKjUTvIi5i" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5YKjUTvIixh" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5YKjUTvIggt" role="37vLTJ">
                    <node concept="37vLTw" id="5YKjUTvIg58" role="2Oq$k0">
                      <ref role="3cqZAo" node="5YKjUTvI8QK" resolve="result" />
                    </node>
                    <node concept="3TrcHB" id="5YKjUTvIgvM" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:5YKjUTvu7I_" resolve="returnType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5YKjUTvIiDS" role="3cqZAp">
                <node concept="37vLTI" id="5YKjUTvIjov" role="3clFbG">
                  <node concept="3clFbT" id="5YKjUTvIjpo" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="5YKjUTvIiNb" role="37vLTJ">
                    <node concept="37vLTw" id="5YKjUTvIiDQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5YKjUTvI8QK" resolve="result" />
                    </node>
                    <node concept="3TrcHB" id="5YKjUTvIj33" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:5YKjUTvu7IE" resolve="uncheckedReturn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5YKjUTvIknc" role="9aQIa">
            <node concept="3clFbS" id="5YKjUTvIknd" role="9aQI4">
              <node concept="3clFbF" id="5YKjUTvIkos" role="3cqZAp">
                <node concept="37vLTI" id="5YKjUTvIlgW" role="3clFbG">
                  <node concept="2OqwBi" id="5YKjUTvIlvA" role="37vLTx">
                    <node concept="37vLTw" id="5YKjUTvIlmk" role="2Oq$k0">
                      <ref role="3cqZAo" node="5YKjUTvI8P9" resolve="method" />
                    </node>
                    <node concept="2qgKlT" id="5YKjUTvIlJL" role="2OqNvi">
                      <ref role="37wK5l" to="yk67:5kh2l3w0mtp" resolve="javaReturntype" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5YKjUTvIkxz" role="37vLTJ">
                    <node concept="37vLTw" id="5YKjUTvIkor" role="2Oq$k0">
                      <ref role="3cqZAo" node="5YKjUTvI8QK" resolve="result" />
                    </node>
                    <node concept="3TrcHB" id="5YKjUTvIkGN" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:5YKjUTvu7I_" resolve="returnType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5YKjUTvIlWG" role="3cqZAp">
          <node concept="37vLTI" id="5YKjUTvImPh" role="3clFbG">
            <node concept="2OqwBi" id="5YKjUTvInaS" role="37vLTx">
              <node concept="37vLTw" id="5YKjUTvIn1i" role="2Oq$k0">
                <ref role="3cqZAo" node="5YKjUTvI8P9" resolve="method" />
              </node>
              <node concept="2qgKlT" id="5YKjUTvInqT" role="2OqNvi">
                <ref role="37wK5l" to="yk67:5kh2l3w0neM" resolve="javaParamList" />
              </node>
            </node>
            <node concept="2OqwBi" id="5YKjUTvIm79" role="37vLTJ">
              <node concept="37vLTw" id="5YKjUTvIlWE" role="2Oq$k0">
                <ref role="3cqZAo" node="5YKjUTvI8QK" resolve="result" />
              </node>
              <node concept="3TrcHB" id="5YKjUTvImiM" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5YKjUTvu7IB" resolve="parametersDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5YKjUTvI8Sp" role="3cqZAp">
          <node concept="37vLTw" id="5YKjUTvI8SP" role="3cqZAk">
            <ref role="3cqZAo" node="5YKjUTvI8QK" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nUGtYSK1rs" role="3clF46">
        <property role="TrG5h" value="repoToAdd" />
        <node concept="3Tqbb2" id="nUGtYSK1rt" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:5kh2l3vVdDO" resolve="Repository" />
        </node>
      </node>
      <node concept="37vLTG" id="5YKjUTvI8P9" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="5YKjUTvI8Pr" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJqS" resolve="RepositoryMethod" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5YKjUTvI8No" role="3clF45">
        <ref role="ehGHo" to="e4yb:5YKjUTvu7It" resolve="javaRepositoryMethod" />
      </node>
      <node concept="3Tm6S6" id="5YKjUTvI8NF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7i6Ngvg7HqK" role="jymVt" />
    <node concept="3Tm1VV" id="7i6Ngvg255D" role="1B3o_S" />
    <node concept="3UR2Jj" id="XeJ9Dz8$bQ" role="lGtFl">
      <node concept="TZ5HA" id="XeJ9Dz8$bR" role="TZ5H$">
        <node concept="1dT_AC" id="XeJ9Dz8$bS" role="1dT_Ay">
          <property role="1dT_AB" value="The class responsible for generating Java source code for a &quot;Repository&quot; instance" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7i6Ngvg259r">
    <property role="TrG5h" value="JavaGeneratorController" />
    <node concept="312cEg" id="3KrbCXHwtg3" role="jymVt">
      <property role="TrG5h" value="api" />
      <node concept="3Tm6S6" id="3KrbCXHwr3i" role="1B3o_S" />
      <node concept="3Tqbb2" id="3KrbCXHwrPm" role="1tU5fm">
        <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
      </node>
    </node>
    <node concept="312cEg" id="3KrbCXHwx1a" role="jymVt">
      <property role="TrG5h" value="controller" />
      <node concept="3Tm6S6" id="3KrbCXHwuOk" role="1B3o_S" />
      <node concept="3Tqbb2" id="3KrbCXHwvAt" role="1tU5fm">
        <ref role="ehGHo" to="e4yb:4A6ozq$ZXkN" resolve="Controller" />
      </node>
    </node>
    <node concept="2tJIrI" id="3KrbCXHwxNk" role="jymVt" />
    <node concept="3clFbW" id="3KrbCXHwznz" role="jymVt">
      <node concept="3cqZAl" id="3KrbCXHwzn_" role="3clF45" />
      <node concept="3Tm1VV" id="3KrbCXHwznA" role="1B3o_S" />
      <node concept="3clFbS" id="3KrbCXHwznB" role="3clF47">
        <node concept="3clFbF" id="3KrbCXHw_Bx" role="3cqZAp">
          <node concept="37vLTI" id="3KrbCXHwBw9" role="3clFbG">
            <node concept="37vLTw" id="3KrbCXHwChT" role="37vLTx">
              <ref role="3cqZAo" node="3KrbCXHw$9Q" resolve="api" />
            </node>
            <node concept="2OqwBi" id="3KrbCXHw_H5" role="37vLTJ">
              <node concept="Xjq3P" id="3KrbCXHw_Bw" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KrbCXHwAzp" role="2OqNvi">
                <ref role="2Oxat5" node="3KrbCXHwtg3" resolve="api" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KrbCXHwD3B" role="3cqZAp">
          <node concept="37vLTI" id="3KrbCXHwEYC" role="3clFbG">
            <node concept="37vLTw" id="3KrbCXHwFKx" role="37vLTx">
              <ref role="3cqZAo" node="3KrbCXHw$Rw" resolve="controller" />
            </node>
            <node concept="2OqwBi" id="3KrbCXHwDaI" role="37vLTJ">
              <node concept="Xjq3P" id="3KrbCXHwD3_" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KrbCXHwE2_" role="2OqNvi">
                <ref role="2Oxat5" node="3KrbCXHwx1a" resolve="controller" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3KrbCXHw$9Q" role="3clF46">
        <property role="TrG5h" value="api" />
        <node concept="3Tqbb2" id="3KrbCXHw$9P" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
        </node>
      </node>
      <node concept="37vLTG" id="3KrbCXHw$Rw" role="3clF46">
        <property role="TrG5h" value="controller" />
        <node concept="3Tqbb2" id="3KrbCXHw__2" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4A6ozq$ZXkN" resolve="Controller" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3KrbCXHwy_s" role="jymVt" />
    <node concept="3clFb_" id="3KrbCXHwGwX" role="jymVt">
      <property role="TrG5h" value="addControllerToGeneration" />
      <node concept="3clFbS" id="1tjofzCS70z" role="3clF47">
        <node concept="3clFbF" id="7i6Ngvg9wVR" role="3cqZAp">
          <node concept="1rXfSq" id="7i6Ngvg9wVP" role="3clFbG">
            <ref role="37wK5l" node="3KrbCXHwHpq" resolve="makeControllerBody" />
          </node>
        </node>
        <node concept="3clFbF" id="7i6Ngvg9Gj2" role="3cqZAp">
          <node concept="1rXfSq" id="7i6Ngvg9Gj0" role="3clFbG">
            <ref role="37wK5l" node="3KrbCXHwR1Z" resolve="makeControllerMethods" />
          </node>
        </node>
        <node concept="3clFbF" id="7i6Ngvg9O_P" role="3cqZAp">
          <node concept="1rXfSq" id="7i6Ngvg9O_N" role="3clFbG">
            <ref role="37wK5l" node="3KrbCXHxczL" resolve="makeGetByRoot" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1tjofzCS70K" role="3clF45" />
      <node concept="3Tm1VV" id="1tjofzCS70x" role="1B3o_S" />
      <node concept="P$JXv" id="XeJ9Dz824C" role="lGtFl">
        <node concept="TZ5HA" id="XeJ9Dz824D" role="TZ5H$">
          <node concept="1dT_AC" id="XeJ9Dz824E" role="1dT_Ay">
            <property role="1dT_AB" value="Adds the information for the generation of this Controller to the model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7cFuQwDjNBY" role="jymVt" />
    <node concept="3clFb_" id="3KrbCXHxW1o" role="jymVt">
      <property role="TrG5h" value="baseDir" />
      <node concept="3clFbS" id="2RWaDDnsSmD" role="3clF47">
        <node concept="3clFbF" id="2RWaDDnsWaJ" role="3cqZAp">
          <node concept="3cpWs3" id="2RWaDDnsWaL" role="3clFbG">
            <node concept="2YIFZM" id="2RWaDDnsWaM" role="3uHU7B">
              <ref role="37wK5l" node="2RWaDDnslhI" resolve="javaDirectory" />
              <ref role="1Pybhc" node="7i6Ngvg24YS" resolve="JavaGenerator" />
              <node concept="37vLTw" id="2RWaDDnsWaN" role="37wK5m">
                <ref role="3cqZAo" node="3KrbCXHwtg3" resolve="api" />
              </node>
            </node>
            <node concept="Xl_RD" id="2RWaDDnsWaO" role="3uHU7w">
              <property role="Xl_RC" value="/controller/" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2RWaDDnsWTa" role="3clF45" />
      <node concept="3Tm1VV" id="2RWaDDnsSmC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KrbCXHwHpq" role="jymVt">
      <property role="TrG5h" value="addControllerBody" />
      <node concept="3clFbS" id="1tjofzCSgk8" role="3clF47">
        <node concept="3cpWs8" id="1tjofzCS7rF" role="3cqZAp">
          <node concept="3cpWsn" id="1tjofzCS7rI" role="3cpWs9">
            <property role="TrG5h" value="javaController" />
            <node concept="3Tqbb2" id="1tjofzCS7rE" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:1tjofzCS6SD" resolve="javaControllerSource" />
            </node>
            <node concept="2ShNRf" id="1tjofzCS7sV" role="33vP2m">
              <node concept="3zrR0B" id="1tjofzCS7sT" role="2ShVmc">
                <node concept="3Tqbb2" id="1tjofzCS7sU" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:1tjofzCS6SD" resolve="javaControllerSource" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzCSiiP" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzCSj4b" role="3clFbG">
            <node concept="3cpWs3" id="1tjofzCSro1" role="37vLTx">
              <node concept="2OqwBi" id="1tjofzCSrMT" role="3uHU7w">
                <node concept="37vLTw" id="1tjofzCSr_D" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KrbCXHwx1a" resolve="controller" />
                </node>
                <node concept="2qgKlT" id="1tjofzCSs83" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:4A6ozq_61up" resolve="className" />
                </node>
              </node>
              <node concept="1rXfSq" id="3KrbCXHyb27" role="3uHU7B">
                <ref role="37wK5l" node="3KrbCXHxW1o" resolve="baseDir" />
              </node>
            </node>
            <node concept="2OqwBi" id="1tjofzCSiso" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzCSiiN" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzCS7rI" resolve="javaController" />
              </node>
              <node concept="3TrcHB" id="1tjofzCSiEy" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5YKjUTvu7Iv" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzCSgED" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzCShAa" role="3clFbG">
            <node concept="2OqwBi" id="1tjofzCShRk" role="37vLTx">
              <node concept="37vLTw" id="1tjofzCShFH" role="2Oq$k0">
                <ref role="3cqZAo" node="3KrbCXHwtg3" resolve="api" />
              </node>
              <node concept="3TrcHB" id="1tjofzCSic2" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1sG9ylZXy$W" resolve="javaBasePackage" />
              </node>
            </node>
            <node concept="2OqwBi" id="1tjofzCSgO4" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzCSgEB" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzCS7rI" resolve="javaController" />
              </node>
              <node concept="3TrcHB" id="1tjofzCSgZv" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1tjofzCS6ZH" resolve="basePackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzCSshO" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzCSt7O" role="3clFbG">
            <node concept="2OqwBi" id="1tjofzCStE0" role="37vLTx">
              <node concept="37vLTw" id="1tjofzCStst" role="2Oq$k0">
                <ref role="3cqZAo" node="3KrbCXHwx1a" resolve="controller" />
              </node>
              <node concept="2qgKlT" id="1tjofzCStTk" role="2OqNvi">
                <ref role="37wK5l" to="yk67:4A6ozq_61up" resolve="className" />
              </node>
            </node>
            <node concept="2OqwBi" id="1tjofzCSssO" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzCSshM" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzCS7rI" resolve="javaController" />
              </node>
              <node concept="3TrcHB" id="1tjofzCSsNF" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1tjofzCS6ZM" resolve="classname" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzCSucJ" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzCSv7I" role="3clFbG">
            <node concept="2OqwBi" id="1tjofzCSvEB" role="37vLTx">
              <node concept="37vLTw" id="1tjofzCSvsK" role="2Oq$k0">
                <ref role="3cqZAo" node="3KrbCXHwx1a" resolve="controller" />
              </node>
              <node concept="3TrcHB" id="1tjofzCSvTL" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4A6ozq_53MS" resolve="baseURI" />
              </node>
            </node>
            <node concept="2OqwBi" id="1tjofzCSuog" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzCSucH" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzCS7rI" resolve="javaController" />
              </node>
              <node concept="3TrcHB" id="1tjofzCSuIX" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1tjofzCS6ZJ" resolve="baseUri" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzCSw9r" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzCSxjB" role="3clFbG">
            <node concept="3cpWs3" id="1tjofzCSywe" role="37vLTx">
              <node concept="Xl_RD" id="1tjofzCSyGW" role="3uHU7w">
                <property role="Xl_RC" value=".controller" />
              </node>
              <node concept="2OqwBi" id="1tjofzCSxP$" role="3uHU7B">
                <node concept="37vLTw" id="1tjofzCSxCD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KrbCXHwtg3" resolve="api" />
                </node>
                <node concept="3TrcHB" id="1tjofzCSy7e" role="2OqNvi">
                  <ref role="3TsBF5" to="e4yb:1sG9ylZXy$W" resolve="javaBasePackage" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1tjofzCSwl4" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzCSw9p" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzCS7rI" resolve="javaController" />
              </node>
              <node concept="3TrcHB" id="1tjofzCSwxN" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JSmNF0" resolve="package" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7cFuQwDjWyA" role="3cqZAp" />
        <node concept="3cpWs8" id="XeJ9DyVnjl" role="3cqZAp">
          <node concept="3cpWsn" id="XeJ9DyVnjm" role="3cpWs9">
            <property role="TrG5h" value="repoList" />
            <node concept="3uibUv" id="XeJ9DyVnjn" role="1tU5fm">
              <ref role="3uigEE" node="XeJ9DyU_Vc" resolve="JavaRepositoriesList" />
            </node>
            <node concept="2ShNRf" id="XeJ9DyVztI" role="33vP2m">
              <node concept="1pGfFk" id="XeJ9DyVzsG" role="2ShVmc">
                <ref role="37wK5l" node="XeJ9DyUD4n" resolve="JavaRepositoriesList" />
                <node concept="1rXfSq" id="7cFuQwDmqRT" role="37wK5m">
                  <ref role="37wK5l" node="7cFuQwDlWy$" resolve="sortedRepositories" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XeJ9DyVNM$" role="3cqZAp">
          <node concept="2OqwBi" id="XeJ9DyVYcW" role="3clFbG">
            <node concept="2OqwBi" id="XeJ9DyVPOi" role="2Oq$k0">
              <node concept="37vLTw" id="XeJ9DyVNMy" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzCS7rI" resolve="javaController" />
              </node>
              <node concept="3Tsc0h" id="XeJ9DyVU1i" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:1tjofzCSQQ2" resolve="repositories" />
              </node>
            </node>
            <node concept="X8dFx" id="XeJ9DyW4KG" role="2OqNvi">
              <node concept="2OqwBi" id="XeJ9DyWlVH" role="25WWJ7">
                <node concept="37vLTw" id="XeJ9DyW7dt" role="2Oq$k0">
                  <ref role="3cqZAo" node="XeJ9DyVnjm" resolve="repoList" />
                </node>
                <node concept="liA8E" id="XeJ9DyWoau" role="2OqNvi">
                  <ref role="37wK5l" node="XeJ9DyWcJM" resolve="getNodeList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzCTivQ" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzCTjG8" role="3clFbG">
            <node concept="2OqwBi" id="1tjofzCTiRT" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzCTivO" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzCS7rI" resolve="javaController" />
              </node>
              <node concept="3TrcHB" id="1tjofzCTjsu" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1tjofzCS6ZQ" resolve="constructorParms" />
              </node>
            </node>
            <node concept="2OqwBi" id="XeJ9DyVH3j" role="37vLTx">
              <node concept="37vLTw" id="XeJ9DyVFic" role="2Oq$k0">
                <ref role="3cqZAo" node="XeJ9DyVnjm" resolve="repoList" />
              </node>
              <node concept="liA8E" id="XeJ9DyVJdM" role="2OqNvi">
                <ref role="37wK5l" node="XeJ9DyUSsa" resolve="getParamlist" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1tjofzCSyZ3" role="3cqZAp" />
        <node concept="2Gpval" id="1tjofzCSz5w" role="3cqZAp">
          <node concept="2GrKxI" id="1tjofzCSz5y" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="2OqwBi" id="1tjofzCSz$U" role="2GsD0m">
            <node concept="37vLTw" id="1tjofzCSzlg" role="2Oq$k0">
              <ref role="3cqZAo" node="3KrbCXHwx1a" resolve="controller" />
            </node>
            <node concept="3Tsc0h" id="1tjofzCSzJI" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4A6ozq$ZXkS" resolve="methods" />
            </node>
          </node>
          <node concept="3clFbS" id="1tjofzCSz5A" role="2LFqv$">
            <node concept="3cpWs8" id="1tjofzCTnz7" role="3cqZAp">
              <node concept="3cpWsn" id="1tjofzCTnza" role="3cpWs9">
                <property role="TrG5h" value="methodFragment" />
                <node concept="3Tqbb2" id="1tjofzCTnz6" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:1tjofzCS6SL" resolve="javaNamed" />
                </node>
                <node concept="2ShNRf" id="1tjofzCTp5y" role="33vP2m">
                  <node concept="3zrR0B" id="1tjofzCTp5w" role="2ShVmc">
                    <node concept="3Tqbb2" id="1tjofzCTp5x" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:1tjofzCS6SL" resolve="javaNamed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1tjofzCTvE3" role="3cqZAp">
              <node concept="37vLTI" id="1tjofzCTx7g" role="3clFbG">
                <node concept="2OqwBi" id="1tjofzCTy2a" role="37vLTx">
                  <node concept="2GrUjf" id="1tjofzCTxGm" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1tjofzCSz5y" resolve="method" />
                  </node>
                  <node concept="2qgKlT" id="1tjofzCTyut" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:4_0AaKZyeGm" resolve="fragmentName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1tjofzCTw01" role="37vLTJ">
                  <node concept="37vLTw" id="1tjofzCTvE1" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tjofzCTnza" resolve="methodFragment" />
                  </node>
                  <node concept="3TrcHB" id="1tjofzCTw$A" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1tjofzCTppH" role="3cqZAp">
              <node concept="2OqwBi" id="1tjofzCTsri" role="3clFbG">
                <node concept="2OqwBi" id="1tjofzCTpW_" role="2Oq$k0">
                  <node concept="37vLTw" id="1tjofzCTppF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tjofzCS7rI" resolve="javaController" />
                  </node>
                  <node concept="3Tsc0h" id="1tjofzCTqh$" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:1tjofzCSQQ4" resolve="methodFragments" />
                  </node>
                </node>
                <node concept="TSZUe" id="1tjofzCTuzM" role="2OqNvi">
                  <node concept="37vLTw" id="1tjofzCTvbG" role="25WWJ7">
                    <ref role="3cqZAo" node="1tjofzCTnza" resolve="methodFragment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1tjofzCTBDz" role="3cqZAp">
          <node concept="3clFbS" id="1tjofzCTBD_" role="3clFbx">
            <node concept="3cpWs8" id="1tjofzCTCLu" role="3cqZAp">
              <node concept="3cpWsn" id="1tjofzCTCLv" role="3cpWs9">
                <property role="TrG5h" value="methodFragment" />
                <node concept="3Tqbb2" id="1tjofzCTCLw" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:1tjofzCS6SL" resolve="javaNamed" />
                </node>
                <node concept="2ShNRf" id="1tjofzCTCLx" role="33vP2m">
                  <node concept="3zrR0B" id="1tjofzCTCLy" role="2ShVmc">
                    <node concept="3Tqbb2" id="1tjofzCTCLz" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:1tjofzCS6SL" resolve="javaNamed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1tjofzCTCL$" role="3cqZAp">
              <node concept="37vLTI" id="1tjofzCTEYe" role="3clFbG">
                <node concept="2OqwBi" id="1tjofzCTCLD" role="37vLTJ">
                  <node concept="37vLTw" id="1tjofzCTCLE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tjofzCTCLv" resolve="methodFragment" />
                  </node>
                  <node concept="3TrcHB" id="1tjofzCTCLF" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="1rXfSq" id="7i6Ngvgao7C" role="37vLTx">
                  <ref role="37wK5l" node="3KrbCXHwNPm" resolve="getByRootFragment" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1tjofzCTCLG" role="3cqZAp">
              <node concept="2OqwBi" id="1tjofzCTCLH" role="3clFbG">
                <node concept="2OqwBi" id="1tjofzCTCLI" role="2Oq$k0">
                  <node concept="37vLTw" id="1tjofzCTCLJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tjofzCS7rI" resolve="javaController" />
                  </node>
                  <node concept="3Tsc0h" id="1tjofzCTCLK" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:1tjofzCSQQ4" resolve="methodFragments" />
                  </node>
                </node>
                <node concept="TSZUe" id="1tjofzCTCLL" role="2OqNvi">
                  <node concept="37vLTw" id="1tjofzCTCLM" role="25WWJ7">
                    <ref role="3cqZAo" node="1tjofzCTCLv" resolve="methodFragment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7i6Ngvgae1I" role="3clFbw">
            <ref role="37wK5l" node="3KrbCXHwKyV" resolve="needsGetRootIdFragment" />
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzCS7ty" role="3cqZAp">
          <node concept="2OqwBi" id="1tjofzCSeaF" role="3clFbG">
            <node concept="2OqwBi" id="1tjofzCS7An" role="2Oq$k0">
              <node concept="37vLTw" id="1tjofzCS7tw" role="2Oq$k0">
                <ref role="3cqZAo" node="3KrbCXHwtg3" resolve="api" />
              </node>
              <node concept="3Tsc0h" id="1tjofzCS7Wq" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:5YKjUTvu7IL" resolve="genJavaBasket" />
              </node>
            </node>
            <node concept="TSZUe" id="1tjofzCSfX9" role="2OqNvi">
              <node concept="37vLTw" id="1tjofzCSg6W" role="25WWJ7">
                <ref role="3cqZAo" node="1tjofzCS7rI" resolve="javaController" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1tjofzCSgkI" role="3clF45" />
      <node concept="3Tm6S6" id="7i6Ngvg8Yng" role="1B3o_S" />
      <node concept="P$JXv" id="7cFuQwDjcYU" role="lGtFl">
        <node concept="TZ5HA" id="7cFuQwDjcYV" role="TZ5H$">
          <node concept="1dT_AC" id="7cFuQwDjcYW" role="1dT_Ay">
            <property role="1dT_AB" value="Collects the information needed to fill out the template for the controller body, and adds it to &quot;genJavaBasket&quot;." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7cFuQwDlOie" role="jymVt" />
    <node concept="3clFb_" id="7cFuQwDlWy$" role="jymVt">
      <property role="TrG5h" value="sortedRepositories" />
      <node concept="3Tm6S6" id="XeJ9DyUxZe" role="1B3o_S" />
      <node concept="3clFbS" id="7cFuQwDlWyC" role="3clF47">
        <node concept="3cpWs6" id="7cFuQwDm9mi" role="3cqZAp">
          <node concept="2OqwBi" id="7cFuQwDmbo3" role="3cqZAk">
            <node concept="2OqwBi" id="7cFuQwDmbo4" role="2Oq$k0">
              <node concept="2OqwBi" id="7cFuQwDmbo5" role="2Oq$k0">
                <node concept="2OqwBi" id="7cFuQwDmbo6" role="2Oq$k0">
                  <node concept="37vLTw" id="7cFuQwDmbo7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KrbCXHwx1a" resolve="controller" />
                  </node>
                  <node concept="3TrEf2" id="7cFuQwDmbo8" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:1JdiPYZsB0B" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7cFuQwDmbo9" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:2xpMJ7czMfe" resolve="requiredRepositories" />
                </node>
              </node>
              <node concept="ANE8D" id="7cFuQwDmboa" role="2OqNvi" />
            </node>
            <node concept="2DpFxk" id="7cFuQwDmbob" role="2OqNvi">
              <node concept="1bVj0M" id="7cFuQwDmboc" role="23t8la">
                <node concept="3clFbS" id="7cFuQwDmbod" role="1bW5cS">
                  <node concept="3clFbF" id="7cFuQwDmboe" role="3cqZAp">
                    <node concept="2OqwBi" id="7cFuQwDmbof" role="3clFbG">
                      <node concept="37vLTw" id="7cFuQwDmbog" role="2Oq$k0">
                        <ref role="3cqZAo" node="7cFuQwDmboj" resolve="a" />
                      </node>
                      <node concept="liA8E" id="7cFuQwDmboh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="37vLTw" id="7cFuQwDmboi" role="37wK5m">
                          <ref role="3cqZAo" node="7cFuQwDmbol" resolve="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7cFuQwDmboj" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="7cFuQwDmbok" role="1tU5fm" />
                </node>
                <node concept="gl6BB" id="7cFuQwDmbol" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="7cFuQwDmbom" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="7cFuQwDmbon" role="2Dq5b$">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7cFuQwDmhFs" role="3clF45">
        <node concept="17QB3L" id="7cFuQwDmhFt" role="A3Ik2" />
      </node>
    </node>
    <node concept="2tJIrI" id="7cFuQwDnW9k" role="jymVt" />
    <node concept="3clFb_" id="3KrbCXHwKyV" role="jymVt">
      <property role="TrG5h" value="needsGetRootIdFragment" />
      <node concept="3clFbS" id="1tjofzCTzep" role="3clF47">
        <node concept="3cpWs6" id="1tjofzCT_Vo" role="3cqZAp">
          <node concept="1Wc70l" id="1tjofzCT_Cc" role="3cqZAk">
            <node concept="2OqwBi" id="1tjofzCT_0l" role="3uHU7B">
              <node concept="2OqwBi" id="1tjofzCT$yQ" role="2Oq$k0">
                <node concept="37vLTw" id="1tjofzCT$oR" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KrbCXHwx1a" resolve="controller" />
                </node>
                <node concept="3TrEf2" id="1tjofzCT$G4" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:1JdiPYZsB0B" resolve="dto" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1tjofzCT_hm" role="2OqNvi">
                <node concept="chp4Y" id="1tjofzCT_kt" role="cj9EA">
                  <ref role="cht4Q" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1tjofzCT_Kg" role="3uHU7w">
              <node concept="37vLTw" id="1tjofzCT_Kh" role="2Oq$k0">
                <ref role="3cqZAo" node="3KrbCXHwx1a" resolve="controller" />
              </node>
              <node concept="2qgKlT" id="1tjofzCT_Ki" role="2OqNvi">
                <ref role="37wK5l" to="yk67:1siYo7gUeUX" resolve="hasGetMethod" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1tjofzCTziS" role="3clF45" />
      <node concept="3Tm6S6" id="1tjofzCTKYj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7cFuQwDjEKx" role="jymVt" />
    <node concept="3clFb_" id="3KrbCXHwNPm" role="jymVt">
      <property role="TrG5h" value="getByRootFragment" />
      <node concept="3clFbS" id="1tjofzCTFt8" role="3clF47">
        <node concept="3clFbF" id="1tjofzCTFzf" role="3cqZAp">
          <node concept="2OqwBi" id="1tjofzCTFF4" role="3clFbG">
            <node concept="37vLTw" id="1tjofzCTFze" role="2Oq$k0">
              <ref role="3cqZAo" node="3KrbCXHwx1a" resolve="controller" />
            </node>
            <node concept="2qgKlT" id="1tjofzCTG2n" role="2OqNvi">
              <ref role="37wK5l" to="yk67:6KfNxSOaHvq" resolve="fragmentNameForModule" />
              <node concept="Xl_RD" id="1tjofzCTG2M" role="37wK5m">
                <property role="Xl_RC" value="GET_BY_ROOT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1tjofzCTFyg" role="3clF45" />
      <node concept="3Tm6S6" id="1tjofzCTLxs" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7cFuQwDjHnK" role="jymVt" />
    <node concept="3clFb_" id="3KrbCXHwR1Z" role="jymVt">
      <property role="TrG5h" value="addControllerMethods" />
      <node concept="3clFbS" id="1tjofzCWeZY" role="3clF47">
        <node concept="2Gpval" id="1tjofzCWfF7" role="3cqZAp">
          <node concept="2GrKxI" id="1tjofzCWfF8" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="2OqwBi" id="1tjofzCWfW$" role="2GsD0m">
            <node concept="37vLTw" id="1tjofzCWfM3" role="2Oq$k0">
              <ref role="3cqZAo" node="3KrbCXHwx1a" resolve="controller" />
            </node>
            <node concept="3Tsc0h" id="1tjofzCWg8Y" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4A6ozq$ZXkS" resolve="methods" />
            </node>
          </node>
          <node concept="3clFbS" id="1tjofzCWfFa" role="2LFqv$">
            <node concept="Jncv_" id="1tjofzCWgcw" role="3cqZAp">
              <ref role="JncvD" to="e4yb:4A6ozq$ZXqE" resolve="ControllerMethodGET" />
              <node concept="2GrUjf" id="1tjofzCWgdT" role="JncvB">
                <ref role="2Gs0qQ" node="1tjofzCWfF8" resolve="method" />
              </node>
              <node concept="3clFbS" id="1tjofzCWgcy" role="Jncv$">
                <node concept="3clFbF" id="7i6NgvgayJE" role="3cqZAp">
                  <node concept="1rXfSq" id="7i6NgvgayJC" role="3clFbG">
                    <ref role="37wK5l" node="3KrbCXHwTQD" resolve="makeMethodGetFragment" />
                    <node concept="Jnkvi" id="1tjofzDaj6H" role="37wK5m">
                      <ref role="1M0zk5" node="1tjofzCWgcz" resolve="methodGet" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1tjofzCWgcz" role="JncvA">
                <property role="TrG5h" value="methodGet" />
                <node concept="2jxLKc" id="1tjofzCWgc$" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="1tjofzCWgNr" role="3cqZAp">
              <ref role="JncvD" to="e4yb:4_0AaKZxHlX" resolve="ControllerMethodPOST" />
              <node concept="2GrUjf" id="1tjofzCWgOX" role="JncvB">
                <ref role="2Gs0qQ" node="1tjofzCWfF8" resolve="method" />
              </node>
              <node concept="3clFbS" id="1tjofzCWgNv" role="Jncv$">
                <node concept="3clFbF" id="7i6NgvgaG2_" role="3cqZAp">
                  <node concept="1rXfSq" id="7i6NgvgaG2z" role="3clFbG">
                    <ref role="37wK5l" node="3KrbCXHxtZN" resolve="makeMethodPostFragment" />
                    <node concept="Jnkvi" id="3UCqbB5OszQ" role="37wK5m">
                      <ref role="1M0zk5" node="1tjofzCWgNx" resolve="methodPost" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1tjofzCWgNx" role="JncvA">
                <property role="TrG5h" value="methodPost" />
                <node concept="2jxLKc" id="1tjofzCWgNy" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="1tjofzCWhbu" role="3cqZAp">
              <ref role="JncvD" to="e4yb:4_0AaKZxHkF" resolve="ControllerMethodDELETE" />
              <node concept="2GrUjf" id="1tjofzCWhfh" role="JncvB">
                <ref role="2Gs0qQ" node="1tjofzCWfF8" resolve="method" />
              </node>
              <node concept="3clFbS" id="1tjofzCWhby" role="Jncv$">
                <node concept="3clFbF" id="7i6NgvgaPsc" role="3cqZAp">
                  <node concept="1rXfSq" id="7i6NgvgaPsa" role="3clFbG">
                    <ref role="37wK5l" node="3KrbCXHxp6T" resolve="makeMethodDeleteFragment" />
                    <node concept="Jnkvi" id="1QWUXmfydyb" role="37wK5m">
                      <ref role="1M0zk5" node="1tjofzCWhb$" resolve="methodDelete" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1tjofzCWhb$" role="JncvA">
                <property role="TrG5h" value="methodDelete" />
                <node concept="2jxLKc" id="1tjofzCWhb_" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7cFuQwDjJXj" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="1tjofzCWf5c" role="3clF45" />
      <node concept="3Tm6S6" id="1tjofzCWh$T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KrbCXHwTQD" role="jymVt">
      <property role="TrG5h" value="addMethodGetFragment" />
      <node concept="3clFbS" id="1tjofzCWhv5" role="3clF47">
        <node concept="3clFbJ" id="1tjofzCWi7_" role="3cqZAp">
          <node concept="2OqwBi" id="1tjofzCWj2i" role="3clFbw">
            <node concept="2OqwBi" id="1tjofzCWisk" role="2Oq$k0">
              <node concept="37vLTw" id="1tjofzCWieu" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzCWhAJ" resolve="method" />
              </node>
              <node concept="2qgKlT" id="1tjofzCWiFF" role="2OqNvi">
                <ref role="37wK5l" to="yk67:2sckdZ48LTO" resolve="dto" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1tjofzCWjg5" role="2OqNvi">
              <node concept="chp4Y" id="1tjofzCWjkY" role="cj9EA">
                <ref role="cht4Q" to="e4yb:7i9sWlxW7_4" resolve="DtoDerived" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1tjofzCWi7B" role="3clFbx">
            <node concept="3clFbF" id="7i6NgvgaYV6" role="3cqZAp">
              <node concept="1rXfSq" id="7i6NgvgaYV4" role="3clFbG">
                <ref role="37wK5l" node="3KrbCXHwXjd" resolve="makeMethodGetDerivedFragment" />
                <node concept="37vLTw" id="1tjofzD6HWu" role="37wK5m">
                  <ref role="3cqZAo" node="1tjofzCWhAJ" resolve="method" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1tjofzCWjz_" role="9aQIa">
            <node concept="3clFbS" id="1tjofzCWjzA" role="9aQI4">
              <node concept="3clFbF" id="7i6Ngvgbmba" role="3cqZAp">
                <node concept="1rXfSq" id="7i6Ngvgbmb8" role="3clFbG">
                  <ref role="37wK5l" node="3KrbCXHx4KS" resolve="makeMethodGetTreeFragment" />
                  <node concept="37vLTw" id="1tjofzDhYZX" role="37wK5m">
                    <ref role="3cqZAo" node="1tjofzCWhAJ" resolve="method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1tjofzCWhAJ" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="1tjofzCWhAI" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4A6ozq$ZXqE" resolve="ControllerMethodGET" />
        </node>
      </node>
      <node concept="3cqZAl" id="1tjofzCWhAb" role="3clF45" />
      <node concept="3Tm6S6" id="1tjofzCWhA0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KrbCXHwXjd" role="jymVt">
      <property role="TrG5h" value="addMethodGetDerivedFragment" />
      <node concept="3clFbS" id="1tjofzCWmSI" role="3clF47">
        <node concept="3clFbJ" id="1tjofzCWjAr" role="3cqZAp">
          <node concept="2OqwBi" id="1tjofzCWjRI" role="3clFbw">
            <node concept="37vLTw" id="1tjofzCWjDp" role="2Oq$k0">
              <ref role="3cqZAo" node="1tjofzCWn0A" resolve="method" />
            </node>
            <node concept="2qgKlT" id="1tjofzCWkjk" role="2OqNvi">
              <ref role="37wK5l" to="yk67:4_0AaKZ_riB" resolve="returnsList" />
            </node>
          </node>
          <node concept="3clFbS" id="1tjofzCWjAt" role="3clFbx">
            <node concept="3cpWs8" id="1tjofzD2PYu" role="3cqZAp">
              <node concept="3cpWsn" id="1tjofzD2PYx" role="3cpWs9">
                <property role="TrG5h" value="javaMethodFragment" />
                <node concept="3Tqbb2" id="1tjofzD2PYy" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:1tjofzCWeLL" resolve="javaControllerGetDerivedList" />
                </node>
                <node concept="2ShNRf" id="1tjofzD2Q_Z" role="33vP2m">
                  <node concept="3zrR0B" id="1tjofzD2Q_X" role="2ShVmc">
                    <node concept="3Tqbb2" id="1tjofzD2Q_Y" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:1tjofzCWeLL" resolve="javaControllerGetDerivedList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i6Ngvgb7__" role="3cqZAp">
              <node concept="1rXfSq" id="7i6Ngvgb7_z" role="3clFbG">
                <ref role="37wK5l" node="3KrbCXHx158" resolve="fillGetDerivedFragment" />
                <node concept="37vLTw" id="1tjofzD8xxA" role="37wK5m">
                  <ref role="3cqZAo" node="1tjofzCWn0A" resolve="method" />
                </node>
                <node concept="37vLTw" id="1tjofzD8xYG" role="37wK5m">
                  <ref role="3cqZAo" node="1tjofzD2PYx" resolve="javaMethodFragment" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1tjofzD2Xq9" role="3cqZAp">
              <node concept="2OqwBi" id="1tjofzD2Zoh" role="3clFbG">
                <node concept="2OqwBi" id="1tjofzD2XDl" role="2Oq$k0">
                  <node concept="37vLTw" id="1tjofzD2Xq7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KrbCXHwtg3" resolve="api" />
                  </node>
                  <node concept="3Tsc0h" id="1tjofzD2XZW" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:5YKjUTvu7IL" resolve="genJavaBasket" />
                  </node>
                </node>
                <node concept="TSZUe" id="1tjofzD31c_" role="2OqNvi">
                  <node concept="37vLTw" id="1tjofzD31ty" role="25WWJ7">
                    <ref role="3cqZAo" node="1tjofzD2PYx" resolve="javaMethodFragment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1tjofzCWkns" role="9aQIa">
            <node concept="3clFbS" id="1tjofzCWknt" role="9aQI4">
              <node concept="3cpWs8" id="1tjofzD2Tbm" role="3cqZAp">
                <node concept="3cpWsn" id="1tjofzD2Tbn" role="3cpWs9">
                  <property role="TrG5h" value="javaMethodFragment" />
                  <node concept="3Tqbb2" id="1tjofzD2Tbo" role="1tU5fm">
                    <ref role="ehGHo" to="e4yb:1tjofzCWeLI" resolve="javaControllerGetDerivedScalar" />
                  </node>
                  <node concept="2ShNRf" id="1tjofzD2Tbp" role="33vP2m">
                    <node concept="3zrR0B" id="1tjofzD2Tbq" role="2ShVmc">
                      <node concept="3Tqbb2" id="1tjofzD2Tbr" role="3zrR0E">
                        <ref role="ehGHo" to="e4yb:1tjofzCWeLI" resolve="javaControllerGetDerivedScalar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7i6Ngvgbhbs" role="3cqZAp">
                <node concept="1rXfSq" id="7i6Ngvgbhbt" role="3clFbG">
                  <ref role="37wK5l" node="3KrbCXHx158" resolve="fillGetDerivedFragment" />
                  <node concept="37vLTw" id="7i6Ngvgbhbu" role="37wK5m">
                    <ref role="3cqZAo" node="1tjofzCWn0A" resolve="method" />
                  </node>
                  <node concept="37vLTw" id="7i6Ngvgbhbw" role="37wK5m">
                    <ref role="3cqZAo" node="1tjofzD2Tbn" resolve="javaMethodFragment" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1tjofzD31Ym" role="3cqZAp">
                <node concept="2OqwBi" id="1tjofzD31Yn" role="3clFbG">
                  <node concept="2OqwBi" id="1tjofzD31Yo" role="2Oq$k0">
                    <node concept="37vLTw" id="1tjofzD31Yp" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KrbCXHwtg3" resolve="api" />
                    </node>
                    <node concept="3Tsc0h" id="1tjofzD31Yq" role="2OqNvi">
                      <ref role="3TtcxE" to="e4yb:5YKjUTvu7IL" resolve="genJavaBasket" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1tjofzD31Yr" role="2OqNvi">
                    <node concept="37vLTw" id="1tjofzD31Ys" role="25WWJ7">
                      <ref role="3cqZAo" node="1tjofzD2Tbn" resolve="javaMethodFragment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1tjofzCWn0A" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="1tjofzCWn0B" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4A6ozq$ZXqE" resolve="ControllerMethodGET" />
        </node>
      </node>
      <node concept="3cqZAl" id="1tjofzCWmZp" role="3clF45" />
      <node concept="3Tm6S6" id="1tjofzDc92L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KrbCXHx158" role="jymVt">
      <property role="TrG5h" value="fillGetDerivedFragment" />
      <node concept="3clFbS" id="1tjofzD2PvS" role="3clF47">
        <node concept="3clFbF" id="1tjofzD2WaE" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzD2WaF" role="3clFbG">
            <node concept="2OqwBi" id="1tjofzD2WaJ" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzD2WaK" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzD2PCs" resolve="javaMethod" />
              </node>
              <node concept="3TrcHB" id="1tjofzD2WaL" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5YKjUTvu7Iv" resolve="outputFilename" />
              </node>
            </node>
            <node concept="3cpWs3" id="1tjofzD6JkD" role="37vLTx">
              <node concept="2OqwBi" id="1tjofzD2WaG" role="3uHU7w">
                <node concept="37vLTw" id="1tjofzD2WaH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1tjofzD2Si0" resolve="method" />
                </node>
                <node concept="2qgKlT" id="1tjofzD2WaI" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:4_0AaKZyeGm" resolve="fragmentName" />
                </node>
              </node>
              <node concept="1rXfSq" id="3KrbCXHzUKr" role="3uHU7B">
                <ref role="37wK5l" node="3KrbCXHxW1o" resolve="baseDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzD2WaM" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzD2WaN" role="3clFbG">
            <node concept="Xl_RD" id="1tjofzD2WaO" role="37vLTx">
              <property role="Xl_RC" value="FRAGMENT DOES NOT HAVE A PACKAGE" />
            </node>
            <node concept="2OqwBi" id="1tjofzD2WaP" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzD2WaQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzD2PCs" resolve="javaMethod" />
              </node>
              <node concept="3TrcHB" id="1tjofzD2WaR" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JSmNF0" resolve="package" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzD2WbD" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzD2WbE" role="3clFbG">
            <node concept="2OqwBi" id="1tjofzD2WbF" role="37vLTx">
              <node concept="37vLTw" id="1tjofzD2WbG" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzD2Si0" resolve="method" />
              </node>
              <node concept="2qgKlT" id="1tjofzD2WbH" role="2OqNvi">
                <ref role="37wK5l" to="yk67:4feXJP7afTw" resolve="javaRelativeURI" />
              </node>
            </node>
            <node concept="2OqwBi" id="1tjofzD2WbI" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzD2WbJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzD2PCs" resolve="javaMethod" />
              </node>
              <node concept="3TrcHB" id="1tjofzD2WbK" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1tjofzCWcBV" resolve="relativeURI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzD2WaS" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzD2WaT" role="3clFbG">
            <node concept="2OqwBi" id="1tjofzD2WaU" role="37vLTx">
              <node concept="37vLTw" id="1tjofzD2WaV" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzD2Si0" resolve="method" />
              </node>
              <node concept="3TrcHB" id="1tjofzD2WaW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1tjofzD2WaX" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzD2WaY" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzD2PCs" resolve="javaMethod" />
              </node>
              <node concept="3TrcHB" id="1tjofzD2WaZ" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1tjofzCWcC4" resolve="methodName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzD2Wb0" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzD2Wb1" role="3clFbG">
            <node concept="2OqwBi" id="1tjofzD2Wb2" role="37vLTx">
              <node concept="37vLTw" id="1tjofzD2Wb3" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzD2Si0" resolve="method" />
              </node>
              <node concept="2qgKlT" id="1tjofzD2Wb4" role="2OqNvi">
                <ref role="37wK5l" to="yk67:4_0AaKZ_DqT" resolve="javaMethodParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="1tjofzD2Wb5" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzD2Wb6" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzD2PCs" resolve="javaMethod" />
              </node>
              <node concept="3TrcHB" id="1tjofzD2Wb7" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1tjofzCWcC9" resolve="methodParameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzD2Wb8" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzD2Wb9" role="3clFbG">
            <node concept="2OqwBi" id="1tjofzD2Wba" role="37vLTx">
              <node concept="37vLTw" id="1tjofzD2Wbb" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzD2Si0" resolve="method" />
              </node>
              <node concept="2qgKlT" id="1tjofzD2Wbc" role="2OqNvi">
                <ref role="37wK5l" to="yk67:4_0AaKZIZrS" resolve="entityName" />
              </node>
            </node>
            <node concept="2OqwBi" id="1tjofzD2Wbd" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzD2Wbe" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzD2PCs" resolve="javaMethod" />
              </node>
              <node concept="3TrcHB" id="1tjofzD2Wbf" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1tjofzCWcBX" resolve="entity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzD2Wbg" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzD2Wbh" role="3clFbG">
            <node concept="2OqwBi" id="1tjofzD2Wbi" role="37vLTx">
              <node concept="37vLTw" id="1tjofzD2Wbj" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzD2Si0" resolve="method" />
              </node>
              <node concept="2qgKlT" id="1tjofzD2Wbk" role="2OqNvi">
                <ref role="37wK5l" to="yk67:4_0AaKZJ1PY" resolve="dtoName" />
              </node>
            </node>
            <node concept="2OqwBi" id="1tjofzD2Wbl" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzD2Wbm" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzD2PCs" resolve="javaMethod" />
              </node>
              <node concept="3TrcHB" id="1tjofzD2Wbn" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1tjofzCWcC0" resolve="derivedDto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzD2Wbo" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzD2Wbp" role="3clFbG">
            <node concept="2OqwBi" id="1tjofzD2Wbq" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzD2Wbr" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzD2PCs" resolve="javaMethod" />
              </node>
              <node concept="3TrcHB" id="1tjofzD2Wbs" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1tjofzCWcCf" resolve="repositoryInstance" />
              </node>
            </node>
            <node concept="2YIFZM" id="XeJ9DzA0MG" role="37vLTx">
              <ref role="37wK5l" to="lh2t:4A6ozq_hVrI" resolve="tolowerFirst" />
              <ref role="1Pybhc" to="lh2t:2mugAAzawqY" resolve="Fmt" />
              <node concept="2OqwBi" id="1tjofzD2Wbu" role="37wK5m">
                <node concept="37vLTw" id="1tjofzD2Wbv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1tjofzD2Si0" resolve="method" />
                </node>
                <node concept="2qgKlT" id="1tjofzD2Wbw" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:4_0AaKZINTf" resolve="repositoryClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzD2Wbx" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzD2Wby" role="3clFbG">
            <node concept="2OqwBi" id="1tjofzD2Wbz" role="37vLTx">
              <node concept="37vLTw" id="1tjofzD2Wb$" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzD2Si0" resolve="method" />
              </node>
              <node concept="2qgKlT" id="6UJNvWrl42Y" role="2OqNvi">
                <ref role="37wK5l" to="yk67:4eS06nzCs7h" resolve="repoMethodName" />
              </node>
            </node>
            <node concept="2OqwBi" id="1tjofzD2WbA" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzD2WbB" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzD2PCs" resolve="javaMethod" />
              </node>
              <node concept="3TrcHB" id="1tjofzD2WbC" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1tjofzCWcCm" resolve="findMethod" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1tjofzD2Si0" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="1tjofzD2Si1" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4A6ozq$ZXqE" resolve="ControllerMethodGET" />
        </node>
      </node>
      <node concept="37vLTG" id="1tjofzD2PCs" role="3clF46">
        <property role="TrG5h" value="javaMethod" />
        <node concept="3Tqbb2" id="1tjofzD2PCr" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:1tjofzCWcBS" resolve="iJavaControllerDerivedGet" />
        </node>
      </node>
      <node concept="3cqZAl" id="1tjofzD2PC0" role="3clF45" />
      <node concept="3Tm6S6" id="1tjofzDc8Br" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KrbCXHx4KS" role="jymVt">
      <property role="TrG5h" value="addMethodGetTreeFragment" />
      <node concept="3clFbS" id="1tjofzDc8uD" role="3clF47">
        <node concept="3clFbJ" id="1tjofzDc9ke" role="3cqZAp">
          <node concept="2OqwBi" id="1tjofzDc9w5" role="3clFbw">
            <node concept="37vLTw" id="1tjofzDc9ky" role="2Oq$k0">
              <ref role="3cqZAo" node="1tjofzDc9jS" resolve="method" />
            </node>
            <node concept="2qgKlT" id="1tjofzDc9Hh" role="2OqNvi">
              <ref role="37wK5l" to="yk67:4_0AaKZ_riB" resolve="returnsList" />
            </node>
          </node>
          <node concept="3clFbS" id="1tjofzDc9kg" role="3clFbx">
            <node concept="3cpWs8" id="1tjofzDcaiI" role="3cqZAp">
              <node concept="3cpWsn" id="1tjofzDcaiL" role="3cpWs9">
                <property role="TrG5h" value="javaMethodFragment" />
                <node concept="3Tqbb2" id="1tjofzDcaiH" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:1tjofzCWmz$" resolve="javaControllerGetTreeDtoList" />
                </node>
                <node concept="2ShNRf" id="1tjofzDcatO" role="33vP2m">
                  <node concept="3zrR0B" id="1tjofzDcatM" role="2ShVmc">
                    <node concept="3Tqbb2" id="1tjofzDcatN" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:1tjofzCWmz$" resolve="javaControllerGetTreeDtoList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i6NgvgbHFY" role="3cqZAp">
              <node concept="1rXfSq" id="7i6NgvgbHFW" role="3clFbG">
                <ref role="37wK5l" node="3KrbCXHx8J4" resolve="fillGetTreeFragment" />
                <node concept="37vLTw" id="1tjofzDcb5X" role="37wK5m">
                  <ref role="3cqZAo" node="1tjofzDc9jS" resolve="method" />
                </node>
                <node concept="37vLTw" id="1tjofzDcfoc" role="37wK5m">
                  <ref role="3cqZAo" node="1tjofzDcaiL" resolve="javaMethodFragment" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1tjofzDcbgN" role="3cqZAp">
              <node concept="2OqwBi" id="1tjofzDccVX" role="3clFbG">
                <node concept="2OqwBi" id="1tjofzDcbqj" role="2Oq$k0">
                  <node concept="37vLTw" id="1tjofzDcbgL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KrbCXHwtg3" resolve="api" />
                  </node>
                  <node concept="3Tsc0h" id="1tjofzDcbEG" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:5YKjUTvu7IL" resolve="genJavaBasket" />
                  </node>
                </node>
                <node concept="TSZUe" id="1tjofzDcezn" role="2OqNvi">
                  <node concept="37vLTw" id="1tjofzDcfvI" role="25WWJ7">
                    <ref role="3cqZAo" node="1tjofzDcaiL" resolve="javaMethodFragment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1tjofzDcaii" role="9aQIa">
            <node concept="3clFbS" id="1tjofzDcaij" role="9aQI4">
              <node concept="3cpWs8" id="1tjofzDcauz" role="3cqZAp">
                <node concept="3cpWsn" id="1tjofzDcauA" role="3cpWs9">
                  <property role="TrG5h" value="javaMethodFragment" />
                  <node concept="3Tqbb2" id="1tjofzDcauy" role="1tU5fm">
                    <ref role="ehGHo" to="e4yb:1tjofzCWmzA" resolve="javaControllerGetTreeDtoScalar" />
                  </node>
                  <node concept="2ShNRf" id="1tjofzDcaI4" role="33vP2m">
                    <node concept="3zrR0B" id="1tjofzDcaI2" role="2ShVmc">
                      <node concept="3Tqbb2" id="1tjofzDcaI3" role="3zrR0E">
                        <ref role="ehGHo" to="e4yb:1tjofzCWmzA" resolve="javaControllerGetTreeDtoScalar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7i6NgvgbONH" role="3cqZAp">
                <node concept="1rXfSq" id="7i6NgvgbONI" role="3clFbG">
                  <ref role="37wK5l" node="3KrbCXHx8J4" resolve="fillGetTreeFragment" />
                  <node concept="37vLTw" id="7i6NgvgbONK" role="37wK5m">
                    <ref role="3cqZAo" node="1tjofzDc9jS" resolve="method" />
                  </node>
                  <node concept="37vLTw" id="7i6NgvgbONL" role="37wK5m">
                    <ref role="3cqZAo" node="1tjofzDcauA" resolve="javaMethodFragment" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1tjofzDcfU5" role="3cqZAp">
                <node concept="2OqwBi" id="1tjofzDcfU6" role="3clFbG">
                  <node concept="2OqwBi" id="1tjofzDcfU7" role="2Oq$k0">
                    <node concept="37vLTw" id="1tjofzDcfU8" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KrbCXHwtg3" resolve="api" />
                    </node>
                    <node concept="3Tsc0h" id="1tjofzDcfU9" role="2OqNvi">
                      <ref role="3TtcxE" to="e4yb:5YKjUTvu7IL" resolve="genJavaBasket" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1tjofzDcfUa" role="2OqNvi">
                    <node concept="37vLTw" id="1tjofzDcfUb" role="25WWJ7">
                      <ref role="3cqZAo" node="1tjofzDcauA" resolve="javaMethodFragment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1tjofzDc9jS" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="1tjofzDc9jT" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4A6ozq$ZXqE" resolve="ControllerMethodGET" />
        </node>
      </node>
      <node concept="3cqZAl" id="1tjofzDc8B5" role="3clF45" />
      <node concept="3Tm6S6" id="1tjofzDc8Bg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KrbCXHx8J4" role="jymVt">
      <property role="TrG5h" value="fillGetTreeFragment" />
      <node concept="3clFbS" id="1tjofzDc9Mv" role="3clF47">
        <node concept="3clFbF" id="1tjofzDcgiC" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzDch7l" role="3clFbG">
            <node concept="3cpWs3" id="1tjofzDci46" role="37vLTx">
              <node concept="2OqwBi" id="1tjofzDci$u" role="3uHU7w">
                <node concept="37vLTw" id="1tjofzDcikY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1tjofzDc9Mr" resolve="method" />
                </node>
                <node concept="2qgKlT" id="1tjofzDcj4n" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:4_0AaKZyeGm" resolve="fragmentName" />
                </node>
              </node>
              <node concept="1rXfSq" id="3KrbCXH$tlY" role="3uHU7B">
                <ref role="37wK5l" node="3KrbCXHxW1o" resolve="baseDir" />
              </node>
            </node>
            <node concept="2OqwBi" id="1tjofzDcgs_" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzDcgiA" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzDcfaC" resolve="javaMethod" />
              </node>
              <node concept="3TrcHB" id="1tjofzDcgHz" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5YKjUTvu7Iv" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzDcjrA" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzDcklh" role="3clFbG">
            <node concept="Xl_RD" id="1tjofzDckrH" role="37vLTx">
              <property role="Xl_RC" value="FRAGMENT DOES NOT HAVE A PACKAGE" />
            </node>
            <node concept="2OqwBi" id="1tjofzDcjA6" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzDcjr$" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzDcfaC" resolve="javaMethod" />
              </node>
              <node concept="3TrcHB" id="1tjofzDck19" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JSmNF0" resolve="package" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzDcs4v" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzDcsYd" role="3clFbG">
            <node concept="2OqwBi" id="1tjofzDcteC" role="37vLTx">
              <node concept="37vLTw" id="1tjofzDct5p" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzDc9Mr" resolve="method" />
              </node>
              <node concept="2qgKlT" id="1tjofzDctyh" role="2OqNvi">
                <ref role="37wK5l" to="yk67:4feXJP7afTw" resolve="javaRelativeURI" />
              </node>
            </node>
            <node concept="2OqwBi" id="1tjofzDcsbN" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzDcs4t" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzDcfaC" resolve="javaMethod" />
              </node>
              <node concept="3TrcHB" id="1tjofzDcsDj" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1tjofzDca69" resolve="relativeUri" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzDclte" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzDcmny" role="3clFbG">
            <node concept="2OqwBi" id="1tjofzDcmYM" role="37vLTx">
              <node concept="37vLTw" id="1tjofzDcmH$" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzDc9Mr" resolve="method" />
              </node>
              <node concept="3TrcHB" id="1tjofzDcn6k" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1tjofzDclBO" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzDcltc" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzDcfaC" resolve="javaMethod" />
              </node>
              <node concept="3TrcHB" id="1tjofzDcm3q" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1tjofzDca6e" resolve="methodName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzDcnpK" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzDcox2" role="3clFbG">
            <node concept="2OqwBi" id="1tjofzDcoOT" role="37vLTx">
              <node concept="37vLTw" id="1tjofzDcoGi" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzDc9Mr" resolve="method" />
              </node>
              <node concept="2qgKlT" id="1tjofzDcpbX" role="2OqNvi">
                <ref role="37wK5l" to="yk67:4_0AaKZ_DqT" resolve="javaMethodParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="1tjofzDcnCQ" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzDcnpI" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzDcfaC" resolve="javaMethod" />
              </node>
              <node concept="3TrcHB" id="1tjofzDco4s" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1tjofzDca6i" resolve="methodParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzDcpll" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzDcqp3" role="3clFbG">
            <node concept="2OqwBi" id="1tjofzDcqNA" role="37vLTx">
              <node concept="37vLTw" id="1tjofzDcqEF" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzDc9Mr" resolve="method" />
              </node>
              <node concept="2qgKlT" id="1tjofzDcrb3" role="2OqNvi">
                <ref role="37wK5l" to="yk67:4_0AaKZJ1PY" resolve="dtoName" />
              </node>
            </node>
            <node concept="2OqwBi" id="1tjofzDcp$R" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzDcplj" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzDcfaC" resolve="javaMethod" />
              </node>
              <node concept="3TrcHB" id="1tjofzDcq0j" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1tjofzDca6b" resolve="dto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1tjofzDctYp" role="3cqZAp">
          <node concept="3cpWsn" id="1tjofzDctYs" role="3cpWs9">
            <property role="TrG5h" value="rootEntity" />
            <node concept="3Tqbb2" id="1tjofzDctYn" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:1tjofzDca5Z" resolve="javaControllerEntity" />
            </node>
            <node concept="2ShNRf" id="1tjofzDcuVr" role="33vP2m">
              <node concept="3zrR0B" id="1tjofzDcuVp" role="2ShVmc">
                <node concept="3Tqbb2" id="1tjofzDcuVq" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:1tjofzDca5Z" resolve="javaControllerEntity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzDcvhv" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzDcwwt" role="3clFbG">
            <node concept="2OqwBi" id="1tjofzDcwLC" role="37vLTx">
              <node concept="37vLTw" id="1tjofzDcwC5" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzDc9Mr" resolve="method" />
              </node>
              <node concept="2qgKlT" id="1tjofzDcxbN" role="2OqNvi">
                <ref role="37wK5l" to="yk67:4_0AaKZIZrS" resolve="entityName" />
              </node>
            </node>
            <node concept="2OqwBi" id="1tjofzDcvt6" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzDcvht" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzDctYs" resolve="rootEntity" />
              </node>
              <node concept="3TrcHB" id="1tjofzDcvLK" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1tjofzDca60" resolve="entity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzDcx$F" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzDcyGk" role="3clFbG">
            <node concept="2OqwBi" id="1tjofzDcz6F" role="37vLTx">
              <node concept="37vLTw" id="1tjofzDcyWO" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzDc9Mr" resolve="method" />
              </node>
              <node concept="2qgKlT" id="1tjofzDczl1" role="2OqNvi">
                <ref role="37wK5l" to="yk67:2sckdZ48oAO" resolve="javaRepositoryInstance" />
              </node>
            </node>
            <node concept="2OqwBi" id="1tjofzDcxOt" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzDcx$D" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzDctYs" resolve="rootEntity" />
              </node>
              <node concept="3TrcHB" id="1tjofzDcyir" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1tjofzDca62" resolve="repositoryInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzDczMU" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzDc_la" role="3clFbG">
            <node concept="2OqwBi" id="1tjofzDc_ED" role="37vLTx">
              <node concept="37vLTw" id="1tjofzDc_yn" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzDc9Mr" resolve="method" />
              </node>
              <node concept="2qgKlT" id="6UJNvWrl7ZD" role="2OqNvi">
                <ref role="37wK5l" to="yk67:4eS06nzCs7h" resolve="repoMethodName" />
              </node>
            </node>
            <node concept="2OqwBi" id="1tjofzDc$3y" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzDczMS" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzDctYs" resolve="rootEntity" />
              </node>
              <node concept="3TrcHB" id="1tjofzDc$xn" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1tjofzDca65" resolve="findMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzDcAfn" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzDcB9F" role="3clFbG">
            <node concept="37vLTw" id="1tjofzDcBxB" role="37vLTx">
              <ref role="3cqZAo" node="1tjofzDctYs" resolve="rootEntity" />
            </node>
            <node concept="2OqwBi" id="1tjofzDcAIc" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzDcAfl" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzDcfaC" resolve="javaMethod" />
              </node>
              <node concept="3TrEf2" id="1tjofzDcAX9" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:1tjofzDca6x" resolve="rootEntity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1tjofzDc9Mr" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="1tjofzDc9Ms" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4A6ozq$ZXqE" resolve="ControllerMethodGET" />
        </node>
      </node>
      <node concept="37vLTG" id="1tjofzDcfaC" role="3clF46">
        <property role="TrG5h" value="javaMethod" />
        <node concept="3Tqbb2" id="1tjofzDcfc2" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:1tjofzDca5W" resolve="iJavaControllerTreeGet" />
        </node>
      </node>
      <node concept="3cqZAl" id="1tjofzDc9Mu" role="3clF45" />
      <node concept="3Tm6S6" id="1tjofzDc9Mt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KrbCXHxczL" role="jymVt">
      <property role="TrG5h" value="addGetByRoot" />
      <node concept="3clFbS" id="1tjofzDdPlL" role="3clF47">
        <node concept="3clFbJ" id="1tjofzDdPyN" role="3cqZAp">
          <node concept="3clFbS" id="1tjofzDdPyO" role="3clFbx">
            <node concept="3cpWs8" id="1tjofzDdPza" role="3cqZAp">
              <node concept="3cpWsn" id="1tjofzDdPzb" role="3cpWs9">
                <property role="TrG5h" value="methodGet" />
                <node concept="3Tqbb2" id="1tjofzDdPzc" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:4A6ozq$ZXqE" resolve="ControllerMethodGET" />
                </node>
                <node concept="1PxgMI" id="1tjofzDdPzd" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="1tjofzDdPze" role="3oSUPX">
                    <ref role="cht4Q" to="e4yb:4A6ozq$ZXqE" resolve="ControllerMethodGET" />
                  </node>
                  <node concept="2OqwBi" id="1tjofzDdPzf" role="1m5AlR">
                    <node concept="2OqwBi" id="1tjofzDdPzg" role="2Oq$k0">
                      <node concept="37vLTw" id="1tjofzDdPzh" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KrbCXHwx1a" resolve="controller" />
                      </node>
                      <node concept="3Tsc0h" id="1tjofzDdPzi" role="2OqNvi">
                        <ref role="3TtcxE" to="e4yb:4A6ozq$ZXkS" resolve="methods" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="1tjofzDdPzj" role="2OqNvi">
                      <node concept="1bVj0M" id="1tjofzDdPzk" role="23t8la">
                        <node concept="3clFbS" id="1tjofzDdPzl" role="1bW5cS">
                          <node concept="3clFbF" id="1tjofzDdPzm" role="3cqZAp">
                            <node concept="1Wc70l" id="1tjofzDdPzn" role="3clFbG">
                              <node concept="2OqwBi" id="1tjofzDdPzo" role="3uHU7w">
                                <node concept="37vLTw" id="1tjofzDdPzp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Y9vKsF52QM" />
                                </node>
                                <node concept="2qgKlT" id="1tjofzDdPzq" role="2OqNvi">
                                  <ref role="37wK5l" to="yk67:1JdiPYYL0YL" resolve="isBasedOnTreeDTO" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1tjofzDdPzr" role="3uHU7B">
                                <node concept="37vLTw" id="1tjofzDdPzs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Y9vKsF52QM" />
                                </node>
                                <node concept="1mIQ4w" id="1tjofzDdPzt" role="2OqNvi">
                                  <node concept="chp4Y" id="1tjofzDdPzu" role="cj9EA">
                                    <ref role="cht4Q" to="e4yb:4A6ozq$ZXqE" resolve="ControllerMethodGET" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="1Y9vKsF52QM" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1Y9vKsF52QN" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1tjofzDdPzx" role="3cqZAp" />
            <node concept="3cpWs8" id="1tjofzDdPzy" role="3cqZAp">
              <node concept="3cpWsn" id="1tjofzDdPzz" role="3cpWs9">
                <property role="TrG5h" value="treeDto" />
                <node concept="3Tqbb2" id="1tjofzDdPz$" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
                </node>
                <node concept="1PxgMI" id="1tjofzDdSRw" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="1tjofzDdSUL" role="3oSUPX">
                    <ref role="cht4Q" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
                  </node>
                  <node concept="2OqwBi" id="1tjofzDdSq$" role="1m5AlR">
                    <node concept="37vLTw" id="1tjofzDdSjX" role="2Oq$k0">
                      <ref role="3cqZAo" node="1tjofzDdPzb" resolve="methodGet" />
                    </node>
                    <node concept="2qgKlT" id="1tjofzDdSu7" role="2OqNvi">
                      <ref role="37wK5l" to="yk67:2sckdZ48LTO" resolve="dto" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1tjofzDdPz_" role="3cqZAp">
              <node concept="3cpWsn" id="1tjofzDdPzA" role="3cpWs9">
                <property role="TrG5h" value="getByRoot" />
                <node concept="3Tqbb2" id="1tjofzDdPzB" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:1tjofzDd05G" resolve="javaControllerGetByRoot" />
                </node>
                <node concept="2ShNRf" id="1tjofzDdPzC" role="33vP2m">
                  <node concept="3zrR0B" id="1tjofzDdPzD" role="2ShVmc">
                    <node concept="3Tqbb2" id="1tjofzDdPzE" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:1tjofzDd05G" resolve="javaControllerGetByRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1tjofzDdPzF" role="3cqZAp">
              <node concept="37vLTI" id="1tjofzDdPzG" role="3clFbG">
                <node concept="3cpWs3" id="1tjofzDdPzH" role="37vLTx">
                  <node concept="1rXfSq" id="7i6Ngvgc60q" role="3uHU7w">
                    <ref role="37wK5l" node="3KrbCXHwNPm" resolve="getByRootFragment" />
                  </node>
                  <node concept="1rXfSq" id="3KrbCXH$CwE" role="3uHU7B">
                    <ref role="37wK5l" node="3KrbCXHxW1o" resolve="baseDir" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1tjofzDdPzN" role="37vLTJ">
                  <node concept="37vLTw" id="1tjofzDdPzO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tjofzDdPzA" resolve="getByRoot" />
                  </node>
                  <node concept="3TrcHB" id="1tjofzDdPzP" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:5YKjUTvu7Iv" resolve="outputFilename" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1tjofzDdPzQ" role="3cqZAp">
              <node concept="37vLTI" id="1tjofzDdPzR" role="3clFbG">
                <node concept="Xl_RD" id="1tjofzDdPzS" role="37vLTx">
                  <property role="Xl_RC" value="NO PACKAGE FOR GET BY ROOT" />
                </node>
                <node concept="2OqwBi" id="1tjofzDdPzT" role="37vLTJ">
                  <node concept="37vLTw" id="1tjofzDdPzU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tjofzDdPzA" resolve="getByRoot" />
                  </node>
                  <node concept="3TrcHB" id="1tjofzDdPzV" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:4Q4X4JSmNF0" resolve="package" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1tjofzDdPzW" role="3cqZAp" />
            <node concept="3clFbF" id="1tjofzDdPzX" role="3cqZAp">
              <node concept="37vLTI" id="1tjofzDdPzY" role="3clFbG">
                <node concept="2OqwBi" id="1tjofzDdW9S" role="37vLTx">
                  <node concept="2OqwBi" id="1tjofzDdUpK" role="2Oq$k0">
                    <node concept="2OqwBi" id="1tjofzDdT_M" role="2Oq$k0">
                      <node concept="37vLTw" id="1tjofzDdTq7" role="2Oq$k0">
                        <ref role="3cqZAo" node="1tjofzDdPzz" resolve="treeDto" />
                      </node>
                      <node concept="3TrEf2" id="1tjofzDdU63" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1tjofzDdUWQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:3gzyKWLH5h$" resolve="mappedToDtoRef" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1tjofzDdWtm" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1tjofzDdP$2" role="37vLTJ">
                  <node concept="37vLTw" id="1tjofzDdP$3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tjofzDdPzA" resolve="getByRoot" />
                  </node>
                  <node concept="3TrcHB" id="1tjofzDdP$4" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1tjofzDd05L" resolve="rootDto" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1tjofzDdX02" role="3cqZAp">
              <node concept="37vLTI" id="1tjofzDdYOA" role="3clFbG">
                <node concept="2OqwBi" id="1tjofzDdZvW" role="37vLTx">
                  <node concept="37vLTw" id="1tjofzDdZhc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tjofzDdPzz" resolve="treeDto" />
                  </node>
                  <node concept="3TrcHB" id="1tjofzDe04y" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1tjofzDdXfy" role="37vLTJ">
                  <node concept="37vLTw" id="1tjofzDdX00" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tjofzDdPzA" resolve="getByRoot" />
                  </node>
                  <node concept="3TrcHB" id="1tjofzDdXuo" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1tjofzDd05J" resolve="resultDto" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1tjofzDe0lp" role="3cqZAp">
              <node concept="37vLTI" id="1tjofzDe2jP" role="3clFbG">
                <node concept="2OqwBi" id="1tjofzDe4jd" role="37vLTx">
                  <node concept="2OqwBi" id="1tjofzDe2ZL" role="2Oq$k0">
                    <node concept="37vLTw" id="1tjofzDe2KI" role="2Oq$k0">
                      <ref role="3cqZAo" node="1tjofzDdPzz" resolve="treeDto" />
                    </node>
                    <node concept="2qgKlT" id="1tjofzDe4fl" role="2OqNvi">
                      <ref role="37wK5l" to="yk67:4_0AaL0Qgf_" resolve="baseEntity" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1tjofzDe4TQ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1tjofzDe0_8" role="37vLTJ">
                  <node concept="37vLTw" id="1tjofzDe0ln" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tjofzDdPzA" resolve="getByRoot" />
                  </node>
                  <node concept="3TrcHB" id="1tjofzDe19S" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1tjofzDd05O" resolve="rootEntity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1TcJGHS9$Ih" role="3cqZAp">
              <node concept="3cpWsn" id="1TcJGHS9$Ii" role="3cpWs9">
                <property role="TrG5h" value="linkingField" />
                <node concept="17QB3L" id="1TcJGHS9$Ij" role="1tU5fm" />
                <node concept="2OqwBi" id="1TcJGHS9$Ik" role="33vP2m">
                  <node concept="37vLTw" id="1TcJGHS9$Il" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tjofzDdPzz" resolve="treeDto" />
                  </node>
                  <node concept="2qgKlT" id="1TcJGHSbwrq" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:1TcJGHS9Hw9" resolve="fieldnameForDTO" />
                    <node concept="2OqwBi" id="1tjofzDebId" role="37wK5m">
                      <node concept="2OqwBi" id="1tjofzDeaMJ" role="2Oq$k0">
                        <node concept="37vLTw" id="1tjofzDeaxf" role="2Oq$k0">
                          <ref role="3cqZAo" node="1tjofzDdPzz" resolve="treeDto" />
                        </node>
                        <node concept="3TrEf2" id="1tjofzDebrm" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1tjofzDecnJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:3gzyKWLH5h$" resolve="mappedToDtoRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1tjofzDe5mc" role="3cqZAp">
              <node concept="37vLTI" id="1tjofzDe6JO" role="3clFbG">
                <node concept="3cpWs3" id="1tjofzDe9OP" role="37vLTx">
                  <node concept="Xl_RD" id="1tjofzDe8XG" role="3uHU7B">
                    <property role="Xl_RC" value="set" />
                  </node>
                  <node concept="2YIFZM" id="XeJ9DzApa7" role="3uHU7w">
                    <ref role="37wK5l" to="lh2t:4_0AaL0JC4d" resolve="toUpperFirst" />
                    <ref role="1Pybhc" to="lh2t:2mugAAzawqY" resolve="Fmt" />
                    <node concept="37vLTw" id="XeJ9DzAr8X" role="37wK5m">
                      <ref role="3cqZAo" node="1TcJGHS9$Ii" resolve="linkingField" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1tjofzDe5Cb" role="37vLTJ">
                  <node concept="37vLTw" id="1tjofzDe5ma" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tjofzDdPzA" resolve="getByRoot" />
                  </node>
                  <node concept="3TrcHB" id="1tjofzDe6hf" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1tjofzDd05S" resolve="rootSetMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1tjofzDuNKK" role="3cqZAp" />
            <node concept="2Gpval" id="1tjofzDehFh" role="3cqZAp">
              <node concept="2GrKxI" id="1tjofzDehFj" role="2Gsz3X">
                <property role="TrG5h" value="leaf" />
              </node>
              <node concept="2OqwBi" id="1tjofzDeiDc" role="2GsD0m">
                <node concept="37vLTw" id="1tjofzDeioM" role="2Oq$k0">
                  <ref role="3cqZAo" node="1tjofzDdPzz" resolve="treeDto" />
                </node>
                <node concept="3Tsc0h" id="1tjofzDejj$" role="2OqNvi">
                  <ref role="3TtcxE" to="e4yb:1JdiPYXyiWX" resolve="leavesRef" />
                </node>
              </node>
              <node concept="3clFbS" id="1tjofzDehFn" role="2LFqv$">
                <node concept="3clFbJ" id="1tjofzDejWE" role="3cqZAp">
                  <node concept="2OqwBi" id="1tjofzDekhB" role="3clFbw">
                    <node concept="2GrUjf" id="1tjofzDek1X" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1tjofzDehFj" resolve="leaf" />
                    </node>
                    <node concept="2qgKlT" id="1tjofzDekWl" role="2OqNvi">
                      <ref role="37wK5l" to="yk67:1siYo7i7PS7" resolve="isAScalar" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1tjofzDejWG" role="3clFbx">
                    <node concept="3clFbF" id="1tjofzDel_P" role="3cqZAp">
                      <node concept="2OqwBi" id="1tjofzDeoLa" role="3clFbG">
                        <node concept="2OqwBi" id="1tjofzDem5W" role="2Oq$k0">
                          <node concept="37vLTw" id="1tjofzDelOz" role="2Oq$k0">
                            <ref role="3cqZAo" node="1tjofzDdPzA" resolve="getByRoot" />
                          </node>
                          <node concept="3Tsc0h" id="1tjofzDemLW" role="2OqNvi">
                            <ref role="3TtcxE" to="e4yb:1tjofzDd05X" resolve="singleLeaves" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="1tjofzDeqGx" role="2OqNvi">
                          <node concept="1rXfSq" id="7i6NgvgcuDk" role="25WWJ7">
                            <ref role="37wK5l" node="3KrbCXHxgEa" resolve="createSingleLeaf" />
                            <node concept="37vLTw" id="7i6Ngvgcxp8" role="37wK5m">
                              <ref role="3cqZAo" node="1tjofzDdPzz" resolve="treeDto" />
                            </node>
                            <node concept="2GrUjf" id="7i6Ngvgcxp9" role="37wK5m">
                              <ref role="2Gs0qQ" node="1tjofzDehFj" resolve="leaf" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="1tjofzDel4P" role="9aQIa">
                    <node concept="3clFbS" id="1tjofzDel4Q" role="9aQI4">
                      <node concept="3clFbF" id="1tjofzDeqWv" role="3cqZAp">
                        <node concept="2OqwBi" id="1tjofzDetvA" role="3clFbG">
                          <node concept="2OqwBi" id="1tjofzDerdS" role="2Oq$k0">
                            <node concept="37vLTw" id="1tjofzDeqWu" role="2Oq$k0">
                              <ref role="3cqZAo" node="1tjofzDdPzA" resolve="getByRoot" />
                            </node>
                            <node concept="3Tsc0h" id="1tjofzDerTp" role="2OqNvi">
                              <ref role="3TtcxE" to="e4yb:1tjofzDd079" resolve="multiLeaves" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="1tjofzDevNY" role="2OqNvi">
                            <node concept="1rXfSq" id="7i6NgvgcDO0" role="25WWJ7">
                              <ref role="37wK5l" node="3KrbCXHxkM6" resolve="createMultiLeaf" />
                              <node concept="37vLTw" id="7i6NgvgcDO1" role="37wK5m">
                                <ref role="3cqZAo" node="1tjofzDdPzz" resolve="treeDto" />
                              </node>
                              <node concept="2GrUjf" id="7i6NgvgcDO2" role="37wK5m">
                                <ref role="2Gs0qQ" node="1tjofzDehFj" resolve="leaf" />
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
            <node concept="3clFbF" id="1tjofzDdP$5" role="3cqZAp">
              <node concept="2OqwBi" id="1tjofzDdP$6" role="3clFbG">
                <node concept="2OqwBi" id="1tjofzDdP$7" role="2Oq$k0">
                  <node concept="37vLTw" id="1tjofzDdP$8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KrbCXHwtg3" resolve="api" />
                  </node>
                  <node concept="3Tsc0h" id="1tjofzDdP$9" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:5YKjUTvu7IL" resolve="genJavaBasket" />
                  </node>
                </node>
                <node concept="TSZUe" id="1tjofzDdP$a" role="2OqNvi">
                  <node concept="37vLTw" id="1tjofzDdP$b" role="25WWJ7">
                    <ref role="3cqZAo" node="1tjofzDdPzA" resolve="getByRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7i6NgvgbVRt" role="3clFbw">
            <ref role="37wK5l" node="3KrbCXHwKyV" resolve="needsGetRootIdFragment" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1tjofzDdPxW" role="3clF45" />
      <node concept="3Tm6S6" id="1tjofzDdPxL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KrbCXHxgEa" role="jymVt">
      <property role="TrG5h" value="createSingleLeaf" />
      <node concept="3clFbS" id="1tjofzDew3N" role="3clF47">
        <node concept="3cpWs8" id="1tjofzDezXF" role="3cqZAp">
          <node concept="3cpWsn" id="1tjofzDezXI" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="1tjofzDezXE" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:1tjofzDd05F" resolve="javaControllerSingleLeaf" />
            </node>
            <node concept="2ShNRf" id="1tjofzDeBWV" role="33vP2m">
              <node concept="3zrR0B" id="1tjofzDeBWT" role="2ShVmc">
                <node concept="3Tqbb2" id="1tjofzDeBWU" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:1tjofzDd05F" resolve="javaControllerSingleLeaf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzDeHXV" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzDeKrr" role="3clFbG">
            <node concept="2OqwBi" id="1tjofzDeOJ$" role="37vLTx">
              <node concept="2OqwBi" id="1tjofzDeLtl" role="2Oq$k0">
                <node concept="37vLTw" id="1tjofzDeKXS" role="2Oq$k0">
                  <ref role="3cqZAo" node="1tjofzDewik" resolve="mapping" />
                </node>
                <node concept="3TrEf2" id="1tjofzDeMyT" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:3gzyKWLH5h$" resolve="mappedToDtoRef" />
                </node>
              </node>
              <node concept="3TrcHB" id="1tjofzDePMN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1tjofzDeIwO" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzDeHXT" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzDezXI" resolve="result" />
              </node>
              <node concept="3TrcHB" id="1tjofzDeJ1q" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1tjofzDd064" resolve="dto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzDeQBR" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzDeSPf" role="3clFbG">
            <node concept="2OqwBi" id="1tjofzDf0Bs" role="37vLTx">
              <node concept="2OqwBi" id="1tjofzDeUoU" role="2Oq$k0">
                <node concept="37vLTw" id="1tjofzDeTP0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1tjofzDewik" resolve="mapping" />
                </node>
                <node concept="3TrEf2" id="1tjofzDeXwz" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
                </node>
              </node>
              <node concept="3TrcHB" id="1tjofzDf1ew" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1tjofzDeRaW" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzDeQBP" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzDezXI" resolve="result" />
              </node>
              <node concept="3TrcHB" id="1tjofzDeRGg" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1tjofzDd05Z" resolve="entity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzDfFwb" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzDfH$h" role="3clFbG">
            <node concept="2OqwBi" id="1tjofzDfG05" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzDfFw9" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzDezXI" resolve="result" />
              </node>
              <node concept="3TrcHB" id="1tjofzDfH0c" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1tjofzDd061" resolve="repositoryInstance" />
              </node>
            </node>
            <node concept="2YIFZM" id="XeJ9DzAACG" role="37vLTx">
              <ref role="37wK5l" to="lh2t:4A6ozq_hVrI" resolve="tolowerFirst" />
              <ref role="1Pybhc" to="lh2t:2mugAAzawqY" resolve="Fmt" />
              <node concept="2OqwBi" id="1tjofzDfMqO" role="37wK5m">
                <node concept="2OqwBi" id="1tjofzDfIDT" role="2Oq$k0">
                  <node concept="37vLTw" id="1tjofzDfI2K" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tjofzDewik" resolve="mapping" />
                  </node>
                  <node concept="3TrEf2" id="1tjofzDfJK$" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1tjofzDfNCM" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:4_0AaL0G3lg" resolve="repositoryClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1tjofzDfj9z" role="3cqZAp">
          <node concept="3cpWsn" id="1tjofzDfj9A" role="3cpWs9">
            <property role="TrG5h" value="linkingField" />
            <node concept="17QB3L" id="1tjofzDfj9y" role="1tU5fm" />
            <node concept="2OqwBi" id="1tjofzDfbKh" role="33vP2m">
              <node concept="37vLTw" id="1tjofzDfbg6" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzDewi6" resolve="treeDto" />
              </node>
              <node concept="2qgKlT" id="1tjofzDfcSl" role="2OqNvi">
                <ref role="37wK5l" to="yk67:1TcJGHS9Hw9" resolve="fieldnameForDTO" />
                <node concept="2OqwBi" id="1tjofzDfdQZ" role="37wK5m">
                  <node concept="37vLTw" id="1tjofzDfdgR" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tjofzDewik" resolve="mapping" />
                  </node>
                  <node concept="3TrEf2" id="1tjofzDfeXs" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:3gzyKWLH5h$" resolve="mappedToDtoRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzDfnV8" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzDfpNZ" role="3clFbG">
            <node concept="3cpWs3" id="XeJ9DyXbZn" role="37vLTx">
              <node concept="Xl_RD" id="1tjofzDfqoH" role="3uHU7B">
                <property role="Xl_RC" value="set" />
              </node>
              <node concept="2YIFZM" id="XeJ9DzAVXm" role="3uHU7w">
                <ref role="37wK5l" to="lh2t:4_0AaL0JC4d" resolve="toUpperFirst" />
                <ref role="1Pybhc" to="lh2t:2mugAAzawqY" resolve="Fmt" />
                <node concept="37vLTw" id="XeJ9DzAXPA" role="37wK5m">
                  <ref role="3cqZAo" node="1tjofzDfj9A" resolve="linkingField" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1tjofzDfowC" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzDfnV6" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzDezXI" resolve="result" />
              </node>
              <node concept="3TrcHB" id="1tjofzDfpqD" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1tjofzDd06j" resolve="setField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzDf$t5" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzDfAg3" role="3clFbG">
            <node concept="3cpWs3" id="1tjofzDfC0q" role="37vLTx">
              <node concept="Xl_RD" id="1tjofzDfAJX" role="3uHU7B">
                <property role="Xl_RC" value="get" />
              </node>
              <node concept="2YIFZM" id="XeJ9DzB3R_" role="3uHU7w">
                <ref role="37wK5l" to="lh2t:4_0AaL0JC4d" resolve="toUpperFirst" />
                <ref role="1Pybhc" to="lh2t:2mugAAzawqY" resolve="Fmt" />
                <node concept="37vLTw" id="XeJ9DzB3RA" role="37wK5m">
                  <ref role="3cqZAo" node="1tjofzDfj9A" resolve="linkingField" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1tjofzDf$Y0" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzDf$t3" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzDezXI" resolve="result" />
              </node>
              <node concept="3TrcHB" id="1tjofzDf_om" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1tjofzDd06d" resolve="getField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzDf2MI" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzDfafU" role="3clFbG">
            <node concept="2OqwBi" id="1tjofzDf3m7" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzDf2MG" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzDezXI" resolve="result" />
              </node>
              <node concept="3TrcHB" id="1tjofzDf4ii" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1tjofzDd068" resolve="variable" />
              </node>
            </node>
            <node concept="2YIFZM" id="XeJ9DzBcVF" role="37vLTx">
              <ref role="37wK5l" to="lh2t:4A6ozq_hVrI" resolve="tolowerFirst" />
              <ref role="1Pybhc" to="lh2t:2mugAAzawqY" resolve="Fmt" />
              <node concept="2OqwBi" id="7i6Ngvgd0AO" role="37wK5m">
                <node concept="2OqwBi" id="7i6Ngvgd0AP" role="2Oq$k0">
                  <node concept="37vLTw" id="7i6Ngvgd0AQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tjofzDewik" resolve="mapping" />
                  </node>
                  <node concept="3TrEf2" id="7i6Ngvgd0AR" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7i6Ngvgd0AS" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1tjofzDeCIv" role="3cqZAp">
          <node concept="37vLTw" id="1tjofzDeCIH" role="3cqZAk">
            <ref role="3cqZAo" node="1tjofzDezXI" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1tjofzDewi6" role="3clF46">
        <property role="TrG5h" value="treeDto" />
        <node concept="3Tqbb2" id="1tjofzDewi7" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
        </node>
      </node>
      <node concept="37vLTG" id="1tjofzDewik" role="3clF46">
        <property role="TrG5h" value="mapping" />
        <node concept="3Tqbb2" id="1tjofzDewi$" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:1JdiPYXyiTY" resolve="EntityToDtoMapping" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1tjofzDewhz" role="3clF45">
        <ref role="ehGHo" to="e4yb:1tjofzDd05F" resolve="javaControllerSingleLeaf" />
      </node>
      <node concept="3Tm6S6" id="1tjofzDewho" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="XeJ9Dz7KIR" role="jymVt" />
    <node concept="3clFb_" id="3KrbCXHxkM6" role="jymVt">
      <property role="TrG5h" value="createMultiLeaf" />
      <node concept="3clFbS" id="1tjofzDewuG" role="3clF47">
        <node concept="3cpWs8" id="1tjofzDeDzB" role="3cqZAp">
          <node concept="3cpWsn" id="1tjofzDeDzE" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="1tjofzDeDzA" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:1tjofzDd06q" resolve="javaControllerMultiLeaf" />
            </node>
            <node concept="2ShNRf" id="1tjofzDeFxi" role="33vP2m">
              <node concept="3zrR0B" id="1tjofzDeFxg" role="2ShVmc">
                <node concept="3Tqbb2" id="1tjofzDeFxh" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:1tjofzDd06q" resolve="javaControllerMultiLeaf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzDfZV3" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzDfZV4" role="3clFbG">
            <node concept="2OqwBi" id="1tjofzDfZV5" role="37vLTx">
              <node concept="2OqwBi" id="1tjofzDfZV7" role="2Oq$k0">
                <node concept="37vLTw" id="1tjofzDfZV8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1tjofzDewuC" resolve="mapping" />
                </node>
                <node concept="3TrEf2" id="1tjofzDfZV9" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:3gzyKWLH5h$" resolve="mappedToDtoRef" />
                </node>
              </node>
              <node concept="3TrcHB" id="1tjofzDfZVb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1tjofzDfZVc" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzDfZVd" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzDeDzE" resolve="result" />
              </node>
              <node concept="3TrcHB" id="1tjofzDfZVe" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1tjofzDd06w" resolve="dto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzDfZVf" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzDfZVg" role="3clFbG">
            <node concept="2OqwBi" id="1tjofzDfZVh" role="37vLTx">
              <node concept="2OqwBi" id="1tjofzDfZVj" role="2Oq$k0">
                <node concept="37vLTw" id="1tjofzDfZVk" role="2Oq$k0">
                  <ref role="3cqZAo" node="1tjofzDewuC" resolve="mapping" />
                </node>
                <node concept="3TrEf2" id="1tjofzDfZVl" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
                </node>
              </node>
              <node concept="3TrcHB" id="1tjofzDfZVn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1tjofzDfZVo" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzDfZVp" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzDeDzE" resolve="result" />
              </node>
              <node concept="3TrcHB" id="1tjofzDfZVq" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1tjofzDd06r" resolve="entity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzDgRl3" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzDgTlv" role="3clFbG">
            <node concept="3cpWs3" id="1tjofzDgYHJ" role="37vLTx">
              <node concept="Xl_RD" id="1tjofzDgXdG" role="3uHU7B">
                <property role="Xl_RC" value="tmp" />
              </node>
              <node concept="2OqwBi" id="1tjofzDgZSJ" role="3uHU7w">
                <node concept="2OqwBi" id="1tjofzDgZSL" role="2Oq$k0">
                  <node concept="37vLTw" id="1tjofzDgZSM" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tjofzDewuC" resolve="mapping" />
                  </node>
                  <node concept="3TrEf2" id="1tjofzDgZSN" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1tjofzDgZSP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1tjofzDgROG" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzDgRl1" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzDeDzE" resolve="result" />
              </node>
              <node concept="3TrcHB" id="1tjofzDgSSl" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1tjofzDd06Y" resolve="listVar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1tjofzDgQUo" role="3cqZAp" />
        <node concept="3cpWs8" id="1tjofzDg6Q$" role="3cqZAp">
          <node concept="3cpWsn" id="1tjofzDg6QB" role="3cpWs9">
            <property role="TrG5h" value="connector" />
            <node concept="3Tqbb2" id="1tjofzDg6Qy" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:1tjofzDd06J" resolve="javaControllerConnector" />
            </node>
            <node concept="2ShNRf" id="1tjofzDg8MD" role="33vP2m">
              <node concept="3zrR0B" id="1tjofzDg8MB" role="2ShVmc">
                <node concept="3Tqbb2" id="1tjofzDg8MC" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:1tjofzDd06J" resolve="javaControllerConnector" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1tjofzDgeLq" role="3cqZAp" />
        <node concept="3cpWs8" id="1JdiPZ00kNA" role="3cqZAp">
          <node concept="3cpWsn" id="1JdiPZ00kNB" role="3cpWs9">
            <property role="TrG5h" value="rootEntity" />
            <node concept="3Tqbb2" id="1JdiPZ00kNC" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
            </node>
            <node concept="2OqwBi" id="1JdiPZ00kNE" role="33vP2m">
              <node concept="2OqwBi" id="1JdiPZ00kNF" role="2Oq$k0">
                <node concept="37vLTw" id="1JdiPZ00kNG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1tjofzDewuA" resolve="treeDto" />
                </node>
                <node concept="3TrEf2" id="1JdiPZ00kNH" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                </node>
              </node>
              <node concept="3TrEf2" id="1JdiPZ00kNI" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1JdiPZ00kNK" role="3cqZAp">
          <node concept="3cpWsn" id="1JdiPZ00kNL" role="3cpWs9">
            <property role="TrG5h" value="subEntity" />
            <node concept="3Tqbb2" id="1JdiPZ00kNM" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
            </node>
            <node concept="2OqwBi" id="1JdiPZ00kNO" role="33vP2m">
              <node concept="37vLTw" id="1tjofzDghxu" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzDewuC" resolve="mapping" />
              </node>
              <node concept="3TrEf2" id="1JdiPZ00kNQ" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1JdiPZ01QhJ" role="3cqZAp">
          <node concept="3cpWsn" id="1JdiPZ01QhM" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3Tqbb2" id="1JdiPZ01QhH" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:1JdiPYXEc5O" resolve="EntityRefMulti" />
            </node>
            <node concept="2OqwBi" id="1JdiPZ01QW1" role="33vP2m">
              <node concept="37vLTw" id="1JdiPZ01QIM" role="2Oq$k0">
                <ref role="3cqZAo" node="1JdiPZ00kNB" resolve="rootEntity" />
              </node>
              <node concept="2qgKlT" id="1JdiPZ01R9m" role="2OqNvi">
                <ref role="37wK5l" to="yk67:1JdiPZ00qUF" resolve="linkForEntity" />
                <node concept="37vLTw" id="1JdiPZ01RgD" role="37wK5m">
                  <ref role="3cqZAo" node="1JdiPZ00kNL" resolve="subEntity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1tjofzDgeMc" role="3cqZAp" />
        <node concept="3clFbF" id="1tjofzDgci1" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzDgnkY" role="3clFbG">
            <node concept="2OqwBi" id="1tjofzDgcPI" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzDgchZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzDg6QB" resolve="connector" />
              </node>
              <node concept="3TrcHB" id="1tjofzDgdN9" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1tjofzDd06K" resolve="entity" />
              </node>
            </node>
            <node concept="2OqwBi" id="1JdiPZ01RG2" role="37vLTx">
              <node concept="37vLTw" id="1JdiPZ00kO1" role="2Oq$k0">
                <ref role="3cqZAo" node="1JdiPZ01QhM" resolve="link" />
              </node>
              <node concept="2qgKlT" id="1JdiPZ04j7h" role="2OqNvi">
                <ref role="37wK5l" to="yk67:1JdiPYYaQnb" resolve="linkingEntityName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzDgJ7G" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzDgLN6" role="3clFbG">
            <node concept="2OqwBi" id="1tjofzDgKdT" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzDgJ7E" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzDg6QB" resolve="connector" />
              </node>
              <node concept="3TrcHB" id="1tjofzDgLlx" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1tjofzDd06M" resolve="repositoryInstance" />
              </node>
            </node>
            <node concept="2YIFZM" id="XeJ9DzBrOl" role="37vLTx">
              <ref role="37wK5l" to="lh2t:4A6ozq_hVrI" resolve="tolowerFirst" />
              <ref role="1Pybhc" to="lh2t:2mugAAzawqY" resolve="Fmt" />
              <node concept="2OqwBi" id="1JdiPZ06Ia0" role="37wK5m">
                <node concept="37vLTw" id="1JdiPZ06Ia1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1JdiPZ01QhM" resolve="link" />
                </node>
                <node concept="2qgKlT" id="1JdiPZ06Ia2" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:1JdiPYYMxKG" resolve="linkingRepositoryName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzDg3aF" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzDgayy" role="3clFbG">
            <node concept="37vLTw" id="1tjofzDgbuO" role="37vLTx">
              <ref role="3cqZAo" node="1tjofzDg6QB" resolve="connector" />
            </node>
            <node concept="2OqwBi" id="1tjofzDg3Jy" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzDg3aD" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzDeDzE" resolve="result" />
              </node>
              <node concept="3TrEf2" id="1tjofzDg4_D" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:1tjofzDd06W" resolve="connector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1tjofzDgNWZ" role="3cqZAp" />
        <node concept="3cpWs8" id="1siYo7igWyS" role="3cqZAp">
          <node concept="3cpWsn" id="1siYo7igWyT" role="3cpWs9">
            <property role="TrG5h" value="linkingField" />
            <node concept="17QB3L" id="1siYo7igWyU" role="1tU5fm" />
            <node concept="2OqwBi" id="1siYo7igWyV" role="33vP2m">
              <node concept="37vLTw" id="1siYo7igWyW" role="2Oq$k0">
                <ref role="3cqZAo" node="1JdiPZ00kNB" resolve="rootEntity" />
              </node>
              <node concept="2qgKlT" id="1siYo7igWyX" role="2OqNvi">
                <ref role="37wK5l" to="yk67:4_0AaL0OYC6" resolve="fieldLinkingToEntity" />
                <node concept="37vLTw" id="1siYo7igWyY" role="37wK5m">
                  <ref role="3cqZAo" node="1JdiPZ00kNL" resolve="subEntity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzDh1vy" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzDh8OZ" role="3clFbG">
            <node concept="3cpWs3" id="1tjofzDhcfc" role="37vLTx">
              <node concept="Xl_RD" id="1tjofzDhdfY" role="3uHU7B">
                <property role="Xl_RC" value="set" />
              </node>
              <node concept="2YIFZM" id="XeJ9DzBNg7" role="3uHU7w">
                <ref role="37wK5l" to="lh2t:4_0AaL0JC4d" resolve="toUpperFirst" />
                <ref role="1Pybhc" to="lh2t:2mugAAzawqY" resolve="Fmt" />
                <node concept="37vLTw" id="XeJ9DzBTmA" role="37wK5m">
                  <ref role="3cqZAo" node="1siYo7igWyT" resolve="linkingField" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1tjofzDh1Zh" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzDh1vw" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzDeDzE" resolve="result" />
              </node>
              <node concept="3TrcHB" id="1tjofzDh2Zf" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1tjofzDd073" resolve="fieldSetMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tjofzDhfy3" role="3cqZAp">
          <node concept="37vLTI" id="1tjofzDhiGW" role="3clFbG">
            <node concept="2OqwBi" id="1tjofzDhg2z" role="37vLTJ">
              <node concept="37vLTw" id="1tjofzDhfy1" role="2Oq$k0">
                <ref role="3cqZAo" node="1tjofzDeDzE" resolve="result" />
              </node>
              <node concept="3TrcHB" id="1tjofzDhh4y" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1tjofzDd06t" resolve="repositoryInstance" />
              </node>
            </node>
            <node concept="2YIFZM" id="XeJ9DzCdTJ" role="37vLTx">
              <ref role="37wK5l" to="lh2t:4A6ozq_hVrI" resolve="tolowerFirst" />
              <ref role="1Pybhc" to="lh2t:2mugAAzawqY" resolve="Fmt" />
              <node concept="2OqwBi" id="1tjofzDhona" role="37wK5m">
                <node concept="2OqwBi" id="1tjofzDhktn" role="2Oq$k0">
                  <node concept="37vLTw" id="1tjofzDhjRm" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tjofzDewuC" resolve="mapping" />
                  </node>
                  <node concept="3TrEf2" id="1tjofzDhlIB" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1tjofzDhpH0" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:4_0AaL0G3lg" resolve="repositoryClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="XeJ9DzC3Q6" role="3cqZAp" />
        <node concept="3cpWs6" id="1tjofzDeGml" role="3cqZAp">
          <node concept="37vLTw" id="1tjofzDeGIr" role="3cqZAk">
            <ref role="3cqZAo" node="1tjofzDeDzE" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1tjofzDewuA" role="3clF46">
        <property role="TrG5h" value="treeDto" />
        <node concept="3Tqbb2" id="1tjofzDewuB" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
        </node>
      </node>
      <node concept="37vLTG" id="1tjofzDewuC" role="3clF46">
        <property role="TrG5h" value="mapping" />
        <node concept="3Tqbb2" id="1tjofzDewuD" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:1JdiPYXyiTY" resolve="EntityToDtoMapping" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1tjofzDewuF" role="3clF45">
        <ref role="ehGHo" to="e4yb:1tjofzDd06q" resolve="javaControllerMultiLeaf" />
      </node>
      <node concept="3Tm6S6" id="1tjofzDewuE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="XeJ9Dz7HF_" role="jymVt" />
    <node concept="3clFb_" id="3KrbCXHxp6T" role="jymVt">
      <property role="TrG5h" value="addMethodDeleteFragment" />
      <node concept="3clFbS" id="1QWUXmfy9eA" role="3clF47">
        <node concept="3cpWs8" id="1QWUXmfy9z4" role="3cqZAp">
          <node concept="3cpWsn" id="1QWUXmfy9z7" role="3cpWs9">
            <property role="TrG5h" value="deleteFragment" />
            <node concept="3Tqbb2" id="1QWUXmfy9z3" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:1QWUXmfy5hw" resolve="javaControllerDeleteFragment" />
            </node>
            <node concept="2ShNRf" id="1QWUXmfy9zZ" role="33vP2m">
              <node concept="3zrR0B" id="1QWUXmfy9zX" role="2ShVmc">
                <node concept="3Tqbb2" id="1QWUXmfy9zY" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:1QWUXmfy5hw" resolve="javaControllerDeleteFragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1QWUXmfydF7" role="3cqZAp">
          <node concept="37vLTI" id="1QWUXmfye_j" role="3clFbG">
            <node concept="3cpWs3" id="1QWUXmfyf$1" role="37vLTx">
              <node concept="2OqwBi" id="1QWUXmfyg4m" role="3uHU7w">
                <node concept="37vLTw" id="1QWUXmfyfNM" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QWUXmfy9ye" resolve="method" />
                </node>
                <node concept="2qgKlT" id="1QWUXmfygwy" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:4_0AaKZyeGm" resolve="fragmentName" />
                </node>
              </node>
              <node concept="2YIFZM" id="2RWaDDnsrcp" role="3uHU7B">
                <ref role="37wK5l" node="2RWaDDnslhI" resolve="javaDirectory" />
                <ref role="1Pybhc" node="7i6Ngvg24YS" resolve="JavaGenerator" />
                <node concept="37vLTw" id="2RWaDDnsslP" role="37wK5m">
                  <ref role="3cqZAo" node="3KrbCXHwtg3" resolve="api" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1QWUXmfydUI" role="37vLTJ">
              <node concept="37vLTw" id="1QWUXmfydF5" role="2Oq$k0">
                <ref role="3cqZAo" node="1QWUXmfy9z7" resolve="deleteFragment" />
              </node>
              <node concept="3TrcHB" id="1QWUXmfye9L" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5YKjUTvu7Iv" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1QWUXmfygLp" role="3cqZAp">
          <node concept="37vLTI" id="1QWUXmfyhOh" role="3clFbG">
            <node concept="2OqwBi" id="1QWUXmfyits" role="37vLTx">
              <node concept="37vLTw" id="1QWUXmfyic_" role="2Oq$k0">
                <ref role="3cqZAo" node="1QWUXmfy9ye" resolve="method" />
              </node>
              <node concept="3TrcHB" id="1QWUXmfyiGV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1QWUXmfyh1f" role="37vLTJ">
              <node concept="37vLTw" id="1QWUXmfygLn" role="2Oq$k0">
                <ref role="3cqZAo" node="1QWUXmfy9z7" resolve="deleteFragment" />
              </node>
              <node concept="3TrcHB" id="1QWUXmfyhiv" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1QWUXmfy5h_" resolve="methodName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1QWUXmfyj0N" role="3cqZAp">
          <node concept="37vLTI" id="1QWUXmfyk2B" role="3clFbG">
            <node concept="2OqwBi" id="1QWUXmfykFM" role="37vLTx">
              <node concept="37vLTw" id="1QWUXmfykqV" role="2Oq$k0">
                <ref role="3cqZAo" node="1QWUXmfy9ye" resolve="method" />
              </node>
              <node concept="2qgKlT" id="1QWUXmfyldU" role="2OqNvi">
                <ref role="37wK5l" to="yk67:4_0AaKZ_DqT" resolve="javaMethodParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="1QWUXmfyjaE" role="37vLTJ">
              <node concept="37vLTw" id="1QWUXmfyj0L" role="2Oq$k0">
                <ref role="3cqZAo" node="1QWUXmfy9z7" resolve="deleteFragment" />
              </node>
              <node concept="3TrcHB" id="1QWUXmfyjgj" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1QWUXmfy5hC" resolve="methodParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1QWUXmfylyA" role="3cqZAp">
          <node concept="37vLTI" id="1QWUXmfymxV" role="3clFbG">
            <node concept="Xl_RD" id="1QWUXmfymQp" role="37vLTx">
              <property role="Xl_RC" value="NO PACKAGE FOR DELETE FRAGMENT" />
            </node>
            <node concept="2OqwBi" id="1QWUXmfylGT" role="37vLTJ">
              <node concept="37vLTw" id="1QWUXmfyly$" role="2Oq$k0">
                <ref role="3cqZAo" node="1QWUXmfy9z7" resolve="deleteFragment" />
              </node>
              <node concept="3TrcHB" id="1QWUXmfylYy" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JSmNF0" resolve="package" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1QWUXmfynNF" role="3cqZAp">
          <node concept="37vLTI" id="1QWUXmfyoQw" role="3clFbG">
            <node concept="2OqwBi" id="1QWUXmfypgb" role="37vLTx">
              <node concept="37vLTw" id="1QWUXmfyp3m" role="2Oq$k0">
                <ref role="3cqZAo" node="1QWUXmfy9ye" resolve="method" />
              </node>
              <node concept="2qgKlT" id="1QWUXmfypLr" role="2OqNvi">
                <ref role="37wK5l" to="yk67:4feXJP7afTw" resolve="javaRelativeURI" />
              </node>
            </node>
            <node concept="2OqwBi" id="1QWUXmfynY4" role="37vLTJ">
              <node concept="37vLTw" id="1QWUXmfynND" role="2Oq$k0">
                <ref role="3cqZAo" node="1QWUXmfy9z7" resolve="deleteFragment" />
              </node>
              <node concept="3TrcHB" id="1QWUXmfyofH" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1QWUXmfy5hz" resolve="relativeUri" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1QWUXmfypV7" role="3cqZAp">
          <node concept="37vLTI" id="1QWUXmfyqV9" role="3clFbG">
            <node concept="2OqwBi" id="1QWUXmfyrxv" role="37vLTx">
              <node concept="37vLTw" id="1QWUXmfyrg0" role="2Oq$k0">
                <ref role="3cqZAo" node="1QWUXmfy9ye" resolve="method" />
              </node>
              <node concept="2qgKlT" id="1QWUXmfys7l" role="2OqNvi">
                <ref role="37wK5l" to="yk67:2sckdZ48oAO" resolve="javaRepositoryInstance" />
              </node>
            </node>
            <node concept="2OqwBi" id="1QWUXmfyqek" role="37vLTJ">
              <node concept="37vLTw" id="1QWUXmfypV5" role="2Oq$k0">
                <ref role="3cqZAo" node="1QWUXmfy9z7" resolve="deleteFragment" />
              </node>
              <node concept="3TrcHB" id="1QWUXmfyqwm" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1QWUXmfy5hG" resolve="repositoryInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1QWUXmfyshW" role="3cqZAp">
          <node concept="37vLTI" id="1QWUXmfytxB" role="3clFbG">
            <node concept="2OqwBi" id="1QWUXmfyub_" role="37vLTx">
              <node concept="37vLTw" id="1QWUXmfytV6" role="2Oq$k0">
                <ref role="3cqZAo" node="1QWUXmfy9ye" resolve="method" />
              </node>
              <node concept="2qgKlT" id="6UJNvWrkPZU" role="2OqNvi">
                <ref role="37wK5l" to="yk67:4eS06nzCs7h" resolve="repoMethodName" />
              </node>
            </node>
            <node concept="2OqwBi" id="1QWUXmfystd" role="37vLTJ">
              <node concept="37vLTw" id="1QWUXmfyshU" role="2Oq$k0">
                <ref role="3cqZAo" node="1QWUXmfy9z7" resolve="deleteFragment" />
              </node>
              <node concept="3TrcHB" id="1QWUXmfysK1" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1QWUXmfy5hL" resolve="repositoryDeleteMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="1QWUXmfyv6l" role="3cqZAp">
          <ref role="JncvD" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
          <node concept="2OqwBi" id="1QWUXmfyvLS" role="JncvB">
            <node concept="37vLTw" id="1QWUXmfyvoQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3KrbCXHwx1a" resolve="controller" />
            </node>
            <node concept="3TrEf2" id="1QWUXmfyw33" role="2OqNvi">
              <ref role="3Tt5mk" to="e4yb:1JdiPYZsB0B" resolve="dto" />
            </node>
          </node>
          <node concept="3clFbS" id="1QWUXmfyv6p" role="Jncv$">
            <node concept="2Gpval" id="1QWUXmfyxnZ" role="3cqZAp">
              <node concept="2GrKxI" id="1QWUXmfyxo0" role="2Gsz3X">
                <property role="TrG5h" value="leaf" />
              </node>
              <node concept="2OqwBi" id="1QWUXmfyxZ5" role="2GsD0m">
                <node concept="Jnkvi" id="1QWUXmfyxyl" role="2Oq$k0">
                  <ref role="1M0zk5" node="1QWUXmfyv6r" resolve="treeDTO" />
                </node>
                <node concept="3Tsc0h" id="1QWUXmfyyye" role="2OqNvi">
                  <ref role="3TtcxE" to="e4yb:1JdiPYXyiWX" resolve="leavesRef" />
                </node>
              </node>
              <node concept="3clFbS" id="1QWUXmfyxo2" role="2LFqv$">
                <node concept="3clFbJ" id="1QWUXmfyyEs" role="3cqZAp">
                  <node concept="3fqX7Q" id="1QWUXmfyyVD" role="3clFbw">
                    <node concept="2OqwBi" id="1QWUXmfyzk2" role="3fr31v">
                      <node concept="2GrUjf" id="1QWUXmfyz0U" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1QWUXmfyxo0" resolve="leaf" />
                      </node>
                      <node concept="2qgKlT" id="1QWUXmfy$gL" role="2OqNvi">
                        <ref role="37wK5l" to="yk67:1siYo7i7PS7" resolve="isAScalar" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1QWUXmfyyEu" role="3clFbx">
                    <node concept="3cpWs8" id="1QWUXmfy$Dc" role="3cqZAp">
                      <node concept="3cpWsn" id="1QWUXmfy$Df" role="3cpWs9">
                        <property role="TrG5h" value="rootEntity" />
                        <node concept="3Tqbb2" id="1QWUXmfy$Db" role="1tU5fm">
                          <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
                        </node>
                        <node concept="2OqwBi" id="1QWUXmfyBwi" role="33vP2m">
                          <node concept="2OqwBi" id="1QWUXmfyACm" role="2Oq$k0">
                            <node concept="Jnkvi" id="1QWUXmfyA4l" role="2Oq$k0">
                              <ref role="1M0zk5" node="1QWUXmfyv6r" resolve="treeDTO" />
                            </node>
                            <node concept="3TrEf2" id="1QWUXmfyAW_" role="2OqNvi">
                              <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1QWUXmfyC6D" role="2OqNvi">
                            <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1QWUXmfyDVh" role="3cqZAp">
                      <node concept="3cpWsn" id="1QWUXmfyDVk" role="3cpWs9">
                        <property role="TrG5h" value="leafEntity" />
                        <node concept="3Tqbb2" id="1QWUXmfyDVf" role="1tU5fm">
                          <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
                        </node>
                        <node concept="2OqwBi" id="1QWUXmfyFm7" role="33vP2m">
                          <node concept="2GrUjf" id="1QWUXmfyEIA" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1QWUXmfyxo0" resolve="leaf" />
                          </node>
                          <node concept="3TrEf2" id="1QWUXmfyFYz" role="2OqNvi">
                            <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1QWUXmfyI26" role="3cqZAp">
                      <node concept="3cpWsn" id="1QWUXmfyI29" role="3cpWs9">
                        <property role="TrG5h" value="link" />
                        <node concept="3Tqbb2" id="1QWUXmfyI24" role="1tU5fm">
                          <ref role="ehGHo" to="e4yb:1JdiPYXEc5O" resolve="EntityRefMulti" />
                        </node>
                        <node concept="2OqwBi" id="1QWUXmfyK0m" role="33vP2m">
                          <node concept="37vLTw" id="1QWUXmfyJqE" role="2Oq$k0">
                            <ref role="3cqZAo" node="1QWUXmfy$Df" resolve="rootEntity" />
                          </node>
                          <node concept="2qgKlT" id="1QWUXmfyKj6" role="2OqNvi">
                            <ref role="37wK5l" to="yk67:1JdiPZ00qUF" resolve="linkForEntity" />
                            <node concept="37vLTw" id="1QWUXmfyKMx" role="37wK5m">
                              <ref role="3cqZAo" node="1QWUXmfyDVk" resolve="leafEntity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1QWUXmfyMqw" role="3cqZAp">
                      <node concept="3cpWsn" id="1QWUXmfyMqz" role="3cpWs9">
                        <property role="TrG5h" value="linkingEntity" />
                        <node concept="3Tqbb2" id="1QWUXmfyMqu" role="1tU5fm">
                          <ref role="ehGHo" to="e4yb:1QWUXmfy5hR" resolve="javaDeleteLinkingEntity" />
                        </node>
                        <node concept="2ShNRf" id="1QWUXmfyQ5x" role="33vP2m">
                          <node concept="3zrR0B" id="1QWUXmfyQ5v" role="2ShVmc">
                            <node concept="3Tqbb2" id="1QWUXmfyQ5w" role="3zrR0E">
                              <ref role="ehGHo" to="e4yb:1QWUXmfy5hR" resolve="javaDeleteLinkingEntity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1QWUXmfyQGp" role="3cqZAp">
                      <node concept="37vLTI" id="1QWUXmfyRZG" role="3clFbG">
                        <node concept="2OqwBi" id="1QWUXmfyQVt" role="37vLTJ">
                          <node concept="37vLTw" id="1QWUXmfyQGn" role="2Oq$k0">
                            <ref role="3cqZAo" node="1QWUXmfyMqz" resolve="linkingEntity" />
                          </node>
                          <node concept="3TrcHB" id="1QWUXmfyRcd" role="2OqNvi">
                            <ref role="3TsBF5" to="e4yb:1QWUXmfy5hU" resolve="repositoryInstance" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="XeJ9DzCylh" role="37vLTx">
                          <ref role="37wK5l" to="lh2t:4A6ozq_hVrI" resolve="tolowerFirst" />
                          <ref role="1Pybhc" to="lh2t:2mugAAzawqY" resolve="Fmt" />
                          <node concept="2OqwBi" id="1QWUXmfyTxs" role="37wK5m">
                            <node concept="37vLTw" id="1QWUXmfyTbX" role="2Oq$k0">
                              <ref role="3cqZAo" node="1QWUXmfyI29" resolve="link" />
                            </node>
                            <node concept="2qgKlT" id="1QWUXmfyUo1" role="2OqNvi">
                              <ref role="37wK5l" to="yk67:1JdiPYYMxKG" resolve="linkingRepositoryName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1QWUXmfyVbA" role="3cqZAp">
                      <node concept="2OqwBi" id="1QWUXmfyXUx" role="3clFbG">
                        <node concept="2OqwBi" id="1QWUXmfyVlD" role="2Oq$k0">
                          <node concept="37vLTw" id="1QWUXmfyVb$" role="2Oq$k0">
                            <ref role="3cqZAo" node="1QWUXmfy9z7" resolve="deleteFragment" />
                          </node>
                          <node concept="3Tsc0h" id="1QWUXmfyVXY" role="2OqNvi">
                            <ref role="3TtcxE" to="e4yb:1QWUXmfy5hS" resolve="linkingEntity" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="1QWUXmfz0gj" role="2OqNvi">
                          <node concept="37vLTw" id="1QWUXmfz0xv" role="25WWJ7">
                            <ref role="3cqZAo" node="1QWUXmfyMqz" resolve="linkingEntity" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1QWUXmfyv6r" role="JncvA">
            <property role="TrG5h" value="treeDTO" />
            <node concept="2jxLKc" id="1QWUXmfyv6s" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1QWUXmfy9$A" role="3cqZAp">
          <node concept="2OqwBi" id="1QWUXmfybm$" role="3clFbG">
            <node concept="2OqwBi" id="1QWUXmfy9Hr" role="2Oq$k0">
              <node concept="37vLTw" id="1QWUXmfy9$$" role="2Oq$k0">
                <ref role="3cqZAo" node="3KrbCXHwtg3" resolve="api" />
              </node>
              <node concept="3Tsc0h" id="1QWUXmfy9SC" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:5YKjUTvu7IL" resolve="genJavaBasket" />
              </node>
            </node>
            <node concept="TSZUe" id="1QWUXmfycSB" role="2OqNvi">
              <node concept="37vLTw" id="1QWUXmfycZX" role="25WWJ7">
                <ref role="3cqZAo" node="1QWUXmfy9z7" resolve="deleteFragment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1QWUXmfy9ye" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="1QWUXmfy9yy" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4_0AaKZxHkF" resolve="ControllerMethodDELETE" />
        </node>
      </node>
      <node concept="3cqZAl" id="1QWUXmfy9vV" role="3clF45" />
      <node concept="3Tm6S6" id="3UCqbB5OrEC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="XeJ9Dz7PzX" role="jymVt" />
    <node concept="3clFb_" id="3KrbCXHxtZN" role="jymVt">
      <property role="TrG5h" value="addMethodPostFragment" />
      <node concept="3clFbS" id="3UCqbB5Orm_" role="3clF47">
        <node concept="3cpWs8" id="3UCqbB5OsGA" role="3cqZAp">
          <node concept="3cpWsn" id="3UCqbB5OsGD" role="3cpWs9">
            <property role="TrG5h" value="postFragment" />
            <node concept="3Tqbb2" id="3UCqbB5OsG_" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:3UCqbB5OlyS" resolve="javaControllerPostFragment" />
            </node>
            <node concept="2ShNRf" id="3UCqbB5Ot3O" role="33vP2m">
              <node concept="3zrR0B" id="3UCqbB5Ot3M" role="2ShVmc">
                <node concept="3Tqbb2" id="3UCqbB5Ot3N" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:3UCqbB5OlyS" resolve="javaControllerPostFragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UCqbB5OxL5" role="3cqZAp">
          <node concept="37vLTI" id="3UCqbB5OyKV" role="3clFbG">
            <node concept="3cpWs3" id="3UCqbB5OzWZ" role="37vLTx">
              <node concept="2OqwBi" id="3UCqbB5O$uR" role="3uHU7w">
                <node concept="37vLTw" id="3UCqbB5O$dE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UCqbB5Oshx" resolve="method" />
                </node>
                <node concept="2qgKlT" id="3UCqbB5O_0F" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:4_0AaKZyeGm" resolve="fragmentName" />
                </node>
              </node>
              <node concept="1rXfSq" id="3KrbCXH_75R" role="3uHU7B">
                <ref role="37wK5l" node="3KrbCXHxW1o" resolve="baseDir" />
              </node>
            </node>
            <node concept="2OqwBi" id="3UCqbB5Oy3j" role="37vLTJ">
              <node concept="37vLTw" id="3UCqbB5OxL3" role="2Oq$k0">
                <ref role="3cqZAo" node="3UCqbB5OsGD" resolve="postFragment" />
              </node>
              <node concept="3TrcHB" id="3UCqbB5OygT" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5YKjUTvu7Iv" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UCqbB5O_Ok" role="3cqZAp">
          <node concept="37vLTI" id="3UCqbB5OBe2" role="3clFbG">
            <node concept="2OqwBi" id="3UCqbB5OBBa" role="37vLTx">
              <node concept="37vLTw" id="3UCqbB5OBqS" role="2Oq$k0">
                <ref role="3cqZAo" node="3UCqbB5Oshx" resolve="method" />
              </node>
              <node concept="3TrcHB" id="3UCqbB5OBXh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="3UCqbB5OAhV" role="37vLTJ">
              <node concept="37vLTw" id="3UCqbB5O_Oi" role="2Oq$k0">
                <ref role="3cqZAo" node="3UCqbB5OsGD" resolve="postFragment" />
              </node>
              <node concept="3TrcHB" id="3UCqbB5OAwI" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:3UCqbB5OmqM" resolve="methodName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UCqbB5OSeF" role="3cqZAp">
          <node concept="37vLTI" id="3UCqbB5OTCS" role="3clFbG">
            <node concept="2OqwBi" id="3UCqbB5OUn3" role="37vLTx">
              <node concept="37vLTw" id="3UCqbB5OTQK" role="2Oq$k0">
                <ref role="3cqZAo" node="3UCqbB5Oshx" resolve="method" />
              </node>
              <node concept="2qgKlT" id="3UCqbB5OUyk" role="2OqNvi">
                <ref role="37wK5l" to="yk67:4feXJP7afTw" resolve="javaRelativeURI" />
              </node>
            </node>
            <node concept="2OqwBi" id="3UCqbB5OSwV" role="37vLTJ">
              <node concept="37vLTw" id="3UCqbB5OSeD" role="2Oq$k0">
                <ref role="3cqZAo" node="3UCqbB5OsGD" resolve="postFragment" />
              </node>
              <node concept="3TrcHB" id="3UCqbB5OSSo" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:3UCqbB5OmqR" resolve="relativeURI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UCqbB5OC5F" role="3cqZAp">
          <node concept="37vLTI" id="3UCqbB5ODe4" role="3clFbG">
            <node concept="2OqwBi" id="3UCqbB5OEKI" role="37vLTx">
              <node concept="2OqwBi" id="3UCqbB5ODMr" role="2Oq$k0">
                <node concept="37vLTw" id="3UCqbB5ODBl" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KrbCXHwx1a" resolve="controller" />
                </node>
                <node concept="3TrEf2" id="3UCqbB5OE8q" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:1JdiPYZsB0B" resolve="dto" />
                </node>
              </node>
              <node concept="2qgKlT" id="462AGtWFgl6" role="2OqNvi">
                <ref role="37wK5l" to="yk67:6KfNxSOLCWm" resolve="javaBaseTypename" />
              </node>
            </node>
            <node concept="2OqwBi" id="3UCqbB5OCol" role="37vLTJ">
              <node concept="37vLTw" id="3UCqbB5OC5D" role="2Oq$k0">
                <ref role="3cqZAo" node="3UCqbB5OsGD" resolve="postFragment" />
              </node>
              <node concept="3TrcHB" id="3UCqbB5OCS1" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:3UCqbB5OmqO" resolve="postDTO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UCqbB5OFu0" role="3cqZAp">
          <node concept="37vLTI" id="3UCqbB5OGEf" role="3clFbG">
            <node concept="Xl_RD" id="3UCqbB5OGM8" role="37vLTx">
              <property role="Xl_RC" value="NO PACKAGE FOR POST FRAGMENT" />
            </node>
            <node concept="2OqwBi" id="3UCqbB5OFKO" role="37vLTJ">
              <node concept="37vLTw" id="3UCqbB5OFtY" role="2Oq$k0">
                <ref role="3cqZAo" node="3UCqbB5OsGD" resolve="postFragment" />
              </node>
              <node concept="3TrcHB" id="3UCqbB5OGfX" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JSmNF0" resolve="package" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UCqbB5OHXc" role="3cqZAp">
          <node concept="37vLTI" id="3UCqbB5OJnJ" role="3clFbG">
            <node concept="2OqwBi" id="3UCqbB5OLz8" role="37vLTx">
              <node concept="2OqwBi" id="3UCqbB5OKWf" role="2Oq$k0">
                <node concept="2OqwBi" id="3UCqbB5OK0$" role="2Oq$k0">
                  <node concept="37vLTw" id="3UCqbB5OJL0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KrbCXHwx1a" resolve="controller" />
                  </node>
                  <node concept="3TrEf2" id="3UCqbB5OKlH" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:1JdiPYZsB0B" resolve="dto" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3UCqbB5OLgq" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:4_0AaL0Qgf_" resolve="baseEntity" />
                </node>
              </node>
              <node concept="3TrcHB" id="3UCqbB5OMbj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="3UCqbB5OIce" role="37vLTJ">
              <node concept="37vLTw" id="3UCqbB5OHXa" role="2Oq$k0">
                <ref role="3cqZAo" node="3UCqbB5OsGD" resolve="postFragment" />
              </node>
              <node concept="3TrcHB" id="3UCqbB5OIG$" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:3UCqbB5OmqV" resolve="entityName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UCqbB5OMn3" role="3cqZAp">
          <node concept="37vLTI" id="3UCqbB5OO7M" role="3clFbG">
            <node concept="3cpWs3" id="3UCqbB5OQcF" role="37vLTx">
              <node concept="Xl_RD" id="3UCqbB5OQcI" role="3uHU7w">
                <property role="Xl_RC" value="Repository" />
              </node>
              <node concept="2YIFZM" id="XeJ9DzCR7b" role="3uHU7B">
                <ref role="37wK5l" to="lh2t:4A6ozq_hVrI" resolve="tolowerFirst" />
                <ref role="1Pybhc" to="lh2t:2mugAAzawqY" resolve="Fmt" />
                <node concept="2OqwBi" id="3UCqbB5OP0E" role="37wK5m">
                  <node concept="37vLTw" id="3UCqbB5OOLB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3UCqbB5OsGD" resolve="postFragment" />
                  </node>
                  <node concept="3TrcHB" id="3UCqbB5OPvj" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:3UCqbB5OmqV" resolve="entityName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3UCqbB5OMVR" role="37vLTJ">
              <node concept="37vLTw" id="3UCqbB5OMn1" role="2Oq$k0">
                <ref role="3cqZAo" node="3UCqbB5OsGD" resolve="postFragment" />
              </node>
              <node concept="3TrcHB" id="3UCqbB5ONbb" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:3UCqbB5Omyz" resolve="entityRepositoryInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="462AGtW$cyI" role="3cqZAp">
          <node concept="37vLTI" id="462AGtW$fc0" role="3clFbG">
            <node concept="3cpWs3" id="462AGtW$gxh" role="37vLTx">
              <node concept="Xl_RD" id="462AGtW$fLU" role="3uHU7B">
                <property role="Xl_RC" value="get" />
              </node>
              <node concept="2YIFZM" id="XeJ9DzD8B8" role="3uHU7w">
                <ref role="37wK5l" to="lh2t:4_0AaL0JC4d" resolve="toUpperFirst" />
                <ref role="1Pybhc" to="lh2t:2mugAAzawqY" resolve="Fmt" />
                <node concept="2OqwBi" id="462AGtW$jJD" role="37wK5m">
                  <node concept="2OqwBi" id="462AGtW$i$7" role="2Oq$k0">
                    <node concept="2OqwBi" id="462AGtW$h$X" role="2Oq$k0">
                      <node concept="37vLTw" id="462AGtW$hhE" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KrbCXHwx1a" resolve="controller" />
                      </node>
                      <node concept="3TrEf2" id="462AGtW$ihp" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:1JdiPYZsB0B" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="462AGtW$jt8" role="2OqNvi">
                      <ref role="37wK5l" to="yk67:4_0AaL0Qgf_" resolve="baseEntity" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="462AGtW$kz_" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:462AGtWzZYn" resolve="keyFieldname" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="462AGtW$cSL" role="37vLTJ">
              <node concept="37vLTw" id="462AGtW$cyG" role="2Oq$k0">
                <ref role="3cqZAo" node="3UCqbB5OsGD" resolve="postFragment" />
              </node>
              <node concept="3TrcHB" id="462AGtW$dxz" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:3UCqbB5OmyD" resolve="entityGetPrimaryKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="462AGtWHDWl" role="3cqZAp" />
        <node concept="Jncv_" id="3UCqbB5OViD" role="3cqZAp">
          <ref role="JncvD" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
          <node concept="2OqwBi" id="3UCqbB5OVEl" role="JncvB">
            <node concept="37vLTw" id="3UCqbB5OVpr" role="2Oq$k0">
              <ref role="3cqZAo" node="3KrbCXHwx1a" resolve="controller" />
            </node>
            <node concept="3TrEf2" id="3UCqbB5OWfb" role="2OqNvi">
              <ref role="3Tt5mk" to="e4yb:1JdiPYZsB0B" resolve="dto" />
            </node>
          </node>
          <node concept="3clFbS" id="3UCqbB5OViH" role="Jncv$">
            <node concept="2Gpval" id="3UCqbB5OXcn" role="3cqZAp">
              <node concept="2GrKxI" id="3UCqbB5OXco" role="2Gsz3X">
                <property role="TrG5h" value="context" />
              </node>
              <node concept="2OqwBi" id="3UCqbB5OYfX" role="2GsD0m">
                <node concept="37vLTw" id="3UCqbB5P70x" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UCqbB5Oshx" resolve="method" />
                </node>
                <node concept="2qgKlT" id="3UCqbB5P4Ut" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:1bBe$i44BfC" resolve="linkingEntitiesContext" />
                </node>
              </node>
              <node concept="3clFbS" id="3UCqbB5OXcq" role="2LFqv$">
                <node concept="3cpWs8" id="462AGtWzwnb" role="3cqZAp">
                  <node concept="3cpWsn" id="462AGtWzwne" role="3cpWs9">
                    <property role="TrG5h" value="multiLeaf" />
                    <node concept="3Tqbb2" id="462AGtWzwn9" role="1tU5fm">
                      <ref role="ehGHo" to="e4yb:3UCqbB5Olzf" resolve="javaPostMultiLeaf" />
                    </node>
                    <node concept="2ShNRf" id="462AGtWzx6X" role="33vP2m">
                      <node concept="3zrR0B" id="462AGtWzx6V" role="2ShVmc">
                        <node concept="3Tqbb2" id="462AGtWzx6W" role="3zrR0E">
                          <ref role="ehGHo" to="e4yb:3UCqbB5Olzf" resolve="javaPostMultiLeaf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="462AGtWzxUl" role="3cqZAp">
                  <node concept="37vLTI" id="462AGtWzz3g" role="3clFbG">
                    <node concept="2OqwBi" id="462AGtWzA0R" role="37vLTx">
                      <node concept="2OqwBi" id="462AGtWz_1$" role="2Oq$k0">
                        <node concept="2OqwBi" id="462AGtWzzSh" role="2Oq$k0">
                          <node concept="2GrUjf" id="462AGtWzzB4" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3UCqbB5OXco" resolve="context" />
                          </node>
                          <node concept="3TrEf2" id="462AGtWz$Ay" role="2OqNvi">
                            <ref role="3Tt5mk" to="e4yb:1bBe$i50IJN" resolve="leafDTO" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="462AGtWz_I1" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:1K34bwlZNop" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="462AGtWzAn6" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="462AGtWzy7Q" role="37vLTJ">
                      <node concept="37vLTw" id="462AGtWzxUj" role="2Oq$k0">
                        <ref role="3cqZAo" node="462AGtWzwne" resolve="multiLeaf" />
                      </node>
                      <node concept="3TrcHB" id="462AGtWzyDt" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:3UCqbB5Om90" resolve="dtoName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="462AGtWzAQG" role="3cqZAp">
                  <node concept="37vLTI" id="462AGtWzCiC" role="3clFbG">
                    <node concept="2OqwBi" id="462AGtWOdFL" role="37vLTx">
                      <node concept="2GrUjf" id="462AGtWOds1" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3UCqbB5OXco" resolve="context" />
                      </node>
                      <node concept="3TrcHB" id="462AGtWOeAD" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1bBe$i50IUM" resolve="linkEntityName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="462AGtWzB8Y" role="37vLTJ">
                      <node concept="37vLTw" id="462AGtWzAQE" role="2Oq$k0">
                        <ref role="3cqZAo" node="462AGtWzwne" resolve="multiLeaf" />
                      </node>
                      <node concept="3TrcHB" id="462AGtWzBon" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:3UCqbB5Omgi" resolve="linkEntityName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="462AGtWzG7O" role="3cqZAp">
                  <node concept="37vLTI" id="462AGtWzHzk" role="3clFbG">
                    <node concept="3cpWs3" id="462AGtW$wuw" role="37vLTx">
                      <node concept="Xl_RD" id="462AGtW$wF4" role="3uHU7B">
                        <property role="Xl_RC" value="get" />
                      </node>
                      <node concept="2YIFZM" id="XeJ9DzDxyk" role="3uHU7w">
                        <ref role="37wK5l" to="lh2t:4_0AaL0JC4d" resolve="toUpperFirst" />
                        <ref role="1Pybhc" to="lh2t:2mugAAzawqY" resolve="Fmt" />
                        <node concept="2OqwBi" id="462AGtWzIsS" role="37wK5m">
                          <node concept="2GrUjf" id="462AGtWzIeO" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3UCqbB5OXco" resolve="context" />
                          </node>
                          <node concept="3TrcHB" id="462AGtWzJCq" role="2OqNvi">
                            <ref role="3TsBF5" to="e4yb:1bBe$i5ecfh" resolve="fieldnameInEntity" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="462AGtWzGqA" role="37vLTJ">
                      <node concept="37vLTw" id="462AGtWzG7M" role="2Oq$k0">
                        <ref role="3cqZAo" node="462AGtWzwne" resolve="multiLeaf" />
                      </node>
                      <node concept="3TrcHB" id="462AGtWzH6n" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:3UCqbB5Om92" resolve="dtoGetFieldname" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="462AGtWzKn9" role="3cqZAp">
                  <node concept="37vLTI" id="462AGtWzLEQ" role="3clFbG">
                    <node concept="2OqwBi" id="462AGtWzKAk" role="37vLTJ">
                      <node concept="37vLTw" id="462AGtWzKn7" role="2Oq$k0">
                        <ref role="3cqZAo" node="462AGtWzwne" resolve="multiLeaf" />
                      </node>
                      <node concept="3TrcHB" id="462AGtWzLhP" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:3UCqbB5Omnz" resolve="linkRepositoryInstance" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="462AGtWzPbC" role="37vLTx">
                      <node concept="Xl_RD" id="462AGtWzPbF" role="3uHU7w">
                        <property role="Xl_RC" value="Repository" />
                      </node>
                      <node concept="2YIFZM" id="XeJ9DzDQG3" role="3uHU7B">
                        <ref role="37wK5l" to="lh2t:4A6ozq_hVrI" resolve="tolowerFirst" />
                        <ref role="1Pybhc" to="lh2t:2mugAAzawqY" resolve="Fmt" />
                        <node concept="2OqwBi" id="462AGtWzMTu" role="37wK5m">
                          <node concept="2GrUjf" id="462AGtWzMFb" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3UCqbB5OXco" resolve="context" />
                          </node>
                          <node concept="3TrcHB" id="462AGtWzNH8" role="2OqNvi">
                            <ref role="3TsBF5" to="e4yb:1bBe$i50IUM" resolve="linkEntityName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="462AGtWzjPO" role="3cqZAp">
                  <node concept="2OqwBi" id="462AGtWzm3c" role="3clFbG">
                    <node concept="2OqwBi" id="462AGtWzk44" role="2Oq$k0">
                      <node concept="37vLTw" id="462AGtWzjPM" role="2Oq$k0">
                        <ref role="3cqZAo" node="3UCqbB5OsGD" resolve="postFragment" />
                      </node>
                      <node concept="3Tsc0h" id="462AGtWzkBC" role="2OqNvi">
                        <ref role="3TtcxE" to="e4yb:3UCqbB5Omyn" resolve="multiLeaves" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="462AGtWzolr" role="2OqNvi">
                      <node concept="37vLTw" id="462AGtWzo_B" role="25WWJ7">
                        <ref role="3cqZAo" node="462AGtWzwne" resolve="multiLeaf" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3UCqbB5OViJ" role="JncvA">
            <property role="TrG5h" value="treeDTO" />
            <node concept="2jxLKc" id="3UCqbB5OViK" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3UCqbB5OteE" role="3cqZAp">
          <node concept="2OqwBi" id="3UCqbB5OuSn" role="3clFbG">
            <node concept="2OqwBi" id="3UCqbB5Otqr" role="2Oq$k0">
              <node concept="37vLTw" id="3UCqbB5OteC" role="2Oq$k0">
                <ref role="3cqZAo" node="3KrbCXHwtg3" resolve="api" />
              </node>
              <node concept="3Tsc0h" id="3UCqbB5OtHP" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:5YKjUTvu7IL" resolve="genJavaBasket" />
              </node>
            </node>
            <node concept="TSZUe" id="3UCqbB5Oxgr" role="2OqNvi">
              <node concept="37vLTw" id="3UCqbB5Oxyt" role="25WWJ7">
                <ref role="3cqZAo" node="3UCqbB5OsGD" resolve="postFragment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3UCqbB5Oshx" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="3UCqbB5Oshy" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4_0AaKZxHlX" resolve="ControllerMethodPOST" />
        </node>
      </node>
      <node concept="3cqZAl" id="3UCqbB5OrEt" role="3clF45" />
      <node concept="3Tm6S6" id="3UCqbB5OrEi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="XeJ9Dz7SiN" role="jymVt" />
    <node concept="3Tm1VV" id="7i6Ngvg259s" role="1B3o_S" />
    <node concept="3UR2Jj" id="7cFuQwDjaHk" role="lGtFl">
      <node concept="TZ5HA" id="7cFuQwDjaHl" role="TZ5H$">
        <node concept="1dT_AC" id="7cFuQwDjaHm" role="1dT_Ay">
          <property role="1dT_AB" value="The class responsible for generating Java source code for a &quot;Controller&quot; instance" />
        </node>
      </node>
      <node concept="TZ5HA" id="7cFuQwDkA25" role="TZ5H$">
        <node concept="1dT_AC" id="7cFuQwDkA26" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="7cFuQwDkA2b" role="TZ5H$">
        <node concept="1dT_AC" id="7cFuQwDkA2c" role="1dT_Ay">
          <property role="1dT_AB" value="The information is collected and written(!) to the model" />
        </node>
      </node>
      <node concept="TZ5HA" id="7cFuQwDkFrD" role="TZ5H$">
        <node concept="1dT_AC" id="7cFuQwDkFrE" role="1dT_Ay">
          <property role="1dT_AB" value="For each template an instance of IJavaGenSource is appended to &quot;genJavaBasket&quot;" />
        </node>
      </node>
      <node concept="TZ5HA" id="7cFuQwDkBNG" role="TZ5H$">
        <node concept="1dT_AC" id="7cFuQwDkBNH" role="1dT_Ay">
          <property role="1dT_AB" value="The generator picks up these entries and fills out the templates" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7i6Ngvg25an">
    <property role="TrG5h" value="JavaGeneratorDto" />
    <node concept="312cEg" id="3KrbCXHw35Y" role="jymVt">
      <property role="TrG5h" value="api" />
      <node concept="3Tm6S6" id="3KrbCXHw2XU" role="1B3o_S" />
      <node concept="3Tqbb2" id="3KrbCXHw30R" role="1tU5fm">
        <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
      </node>
    </node>
    <node concept="2tJIrI" id="3KrbCXHw3n1" role="jymVt" />
    <node concept="3clFbW" id="3KrbCXHw3qf" role="jymVt">
      <node concept="37vLTG" id="3KrbCXHw3tn" role="3clF46">
        <property role="TrG5h" value="api" />
        <node concept="3Tqbb2" id="3KrbCXHw3w4" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
        </node>
      </node>
      <node concept="3cqZAl" id="3KrbCXHw3qh" role="3clF45" />
      <node concept="3Tm1VV" id="3KrbCXHw3qi" role="1B3o_S" />
      <node concept="3clFbS" id="3KrbCXHw3qj" role="3clF47">
        <node concept="3clFbF" id="3KrbCXHw3$5" role="3cqZAp">
          <node concept="37vLTI" id="3KrbCXHw45V" role="3clFbG">
            <node concept="37vLTw" id="3KrbCXHw4cK" role="37vLTx">
              <ref role="3cqZAo" node="3KrbCXHw3tn" resolve="api" />
            </node>
            <node concept="2OqwBi" id="3KrbCXHw3DD" role="37vLTJ">
              <node concept="Xjq3P" id="3KrbCXHw3$4" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KrbCXHw3M_" role="2OqNvi">
                <ref role="2Oxat5" node="3KrbCXHw35Y" resolve="api" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="nUGtYStZ0q" role="lGtFl">
        <node concept="TZ5HA" id="nUGtYStZ0r" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYStZ0s" role="1dT_Ay">
            <property role="1dT_AB" value="Constructor" />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYStZ0t" role="3nqlJM">
          <property role="TUZQ4" value="The root of the model. The information for the generation step is added to a child of this node." />
          <node concept="zr_55" id="nUGtYStZ0v" role="zr_5Q">
            <ref role="zr_51" node="3KrbCXHw3tn" resolve="api" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XeJ9Dz8heo" role="jymVt" />
    <node concept="3clFb_" id="3KrbCXHw4UU" role="jymVt">
      <property role="TrG5h" value="addDtoToGeneration" />
      <node concept="3clFbS" id="4Q4X4JSjjoR" role="3clF47">
        <node concept="Jncv_" id="4Q4X4JSlApl" role="3cqZAp">
          <ref role="JncvD" to="e4yb:7i9sWlxW7_4" resolve="DtoDerived" />
          <node concept="37vLTw" id="3KrbCXHwfik" role="JncvB">
            <ref role="3cqZAo" node="nUGtYSu7U5" resolve="dto" />
          </node>
          <node concept="3clFbS" id="4Q4X4JSlApn" role="Jncv$">
            <node concept="3clFbF" id="7i6Ngvg8r8P" role="3cqZAp">
              <node concept="1rXfSq" id="7i6Ngvg8r8N" role="3clFbG">
                <ref role="37wK5l" node="3KrbCXHw53i" resolve="makeDtoDerived" />
                <node concept="Jnkvi" id="7i6Ngvg8t89" role="37wK5m">
                  <ref role="1M0zk5" node="4Q4X4JSlApo" resolve="derived" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4Q4X4JSlApo" role="JncvA">
            <property role="TrG5h" value="derived" />
            <node concept="2jxLKc" id="4Q4X4JSlApp" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="4Q4X4JSlAAY" role="3cqZAp">
          <ref role="JncvD" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
          <node concept="37vLTw" id="3KrbCXHwfz7" role="JncvB">
            <ref role="3cqZAo" node="nUGtYSu7U5" resolve="dto" />
          </node>
          <node concept="3clFbS" id="4Q4X4JSlAB2" role="Jncv$">
            <node concept="3clFbF" id="7i6Ngvg8tZM" role="3cqZAp">
              <node concept="1rXfSq" id="7i6Ngvg8tZK" role="3clFbG">
                <ref role="37wK5l" node="3KrbCXHw61h" resolve="makeTreeDto" />
                <node concept="Jnkvi" id="7i6Ngvg8vnv" role="37wK5m">
                  <ref role="1M0zk5" node="4Q4X4JSlAB4" resolve="tree" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4Q4X4JSlAB4" role="JncvA">
            <property role="TrG5h" value="tree" />
            <node concept="2jxLKc" id="4Q4X4JSlAB5" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4Q4X4JSjjp4" role="3clF45" />
      <node concept="3Tm1VV" id="4Q4X4JSjjoP" role="1B3o_S" />
      <node concept="37vLTG" id="nUGtYSu7U5" role="3clF46">
        <property role="TrG5h" value="dto" />
        <node concept="3Tqbb2" id="nUGtYSu7U4" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:7i9sWly0ugx" resolve="IDto" />
        </node>
      </node>
      <node concept="P$JXv" id="nUGtYSubmu" role="lGtFl">
        <node concept="TZ5HA" id="nUGtYSubmv" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYSubmw" role="1dT_Ay">
            <property role="1dT_AB" value="Adds the information for the generation step to the model" />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYSubmx" role="3nqlJM">
          <property role="TUZQ4" value="The DTO for which to create the information" />
          <node concept="zr_55" id="nUGtYSubmz" role="zr_5Q">
            <ref role="zr_51" node="nUGtYSu7U5" resolve="dto" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nUGtYStKw_" role="jymVt" />
    <node concept="3clFb_" id="3KrbCXHw53i" role="jymVt">
      <property role="TrG5h" value="addDtoDerived" />
      <node concept="3clFbS" id="4Q4X4JSlAJm" role="3clF47">
        <node concept="3cpWs8" id="4Q4X4JSlBK6" role="3cqZAp">
          <node concept="3cpWsn" id="4Q4X4JSlBK9" role="3cpWs9">
            <property role="TrG5h" value="javaDto" />
            <node concept="3Tqbb2" id="4Q4X4JSlBK5" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:4Q4X4JSjjnL" resolve="javaDtoDerived" />
            </node>
            <node concept="2ShNRf" id="4Q4X4JSlBTW" role="33vP2m">
              <node concept="3zrR0B" id="4Q4X4JSlBTU" role="2ShVmc">
                <node concept="3Tqbb2" id="4Q4X4JSlBTV" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:4Q4X4JSjjnL" resolve="javaDtoDerived" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSlFSa" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSlGB7" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSlGX_" role="37vLTx">
              <node concept="37vLTw" id="4Q4X4JSlGLK" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSlAKZ" resolve="derived" />
              </node>
              <node concept="2qgKlT" id="4Q4X4JSlHi_" role="2OqNvi">
                <ref role="37wK5l" to="yk67:6KfNxSOLCWm" resolve="javaBaseTypename" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSlG2m" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSlFS8" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSlBK9" resolve="javaDto" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSlGhf" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JSjjnO" resolve="classname" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSlUZm" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSlW7p" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSlWyJ" role="37vLTx">
              <node concept="37vLTw" id="4Q4X4JSlWjk" role="2Oq$k0">
                <ref role="3cqZAo" node="3KrbCXHw35Y" resolve="api" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSlX0k" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1sG9ylZXy$W" resolve="javaBasePackage" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSlVbH" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSlUZk" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSlBK9" resolve="javaDto" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSlVpr" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JSmNF0" resolve="package" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSlH$M" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSlICo" role="3clFbG">
            <node concept="3cpWs3" id="4Q4X4JSlLuX" role="37vLTx">
              <node concept="3cpWs3" id="4Q4X4JSlKCg" role="3uHU7B">
                <node concept="3cpWs3" id="4Q4X4JSlJxi" role="3uHU7B">
                  <node concept="2YIFZM" id="7i6Ngvg8pic" role="3uHU7B">
                    <ref role="37wK5l" node="7i6Ngvg8gbK" resolve="baseDir" />
                    <ref role="1Pybhc" node="7i6Ngvg24YS" resolve="JavaGenerator" />
                    <node concept="37vLTw" id="WF7dQG6xR6" role="37wK5m">
                      <ref role="3cqZAo" node="3KrbCXHw35Y" resolve="api" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Q4X4JSlJQu" role="3uHU7w">
                    <node concept="37vLTw" id="4Q4X4JSlJBF" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KrbCXHw35Y" resolve="api" />
                    </node>
                    <node concept="2qgKlT" id="4Q4X4JSlKhc" role="2OqNvi">
                      <ref role="37wK5l" to="yk67:1sG9ylZYL2v" resolve="javaBasePackageAsDir" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4Q4X4JSlKCj" role="3uHU7w">
                  <property role="Xl_RC" value="/dto/" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Q4X4JSlLZk" role="3uHU7w">
                <node concept="37vLTw" id="4Q4X4JSlLBb" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Q4X4JSlAKZ" resolve="derived" />
                </node>
                <node concept="2qgKlT" id="4Q4X4JSlMkV" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:6KfNxSOLCWm" resolve="javaBaseTypename" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSlHJv" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSlH$K" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSlBK9" resolve="javaDto" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSlHVM" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5YKjUTvu7Iv" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSlNvp" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSlOxq" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSlQxE" role="37vLTx">
              <node concept="2OqwBi" id="4Q4X4JSlP8b" role="2Oq$k0">
                <node concept="37vLTw" id="4Q4X4JSlOHl" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Q4X4JSlAKZ" resolve="derived" />
                </node>
                <node concept="3TrEf2" id="4Q4X4JSlPtM" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:2EEj3HJ1ZBK" resolve="baseEntityRef" />
                </node>
              </node>
              <node concept="3TrcHB" id="4Q4X4JSlR3l" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSlNJp" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSlNvn" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSlBK9" resolve="javaDto" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSlO83" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JSjjnT" resolve="baseEntity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Q4X4JSlYhv" role="3cqZAp" />
        <node concept="2Gpval" id="4Q4X4JSlYm_" role="3cqZAp">
          <node concept="2GrKxI" id="4Q4X4JSlYmB" role="2Gsz3X">
            <property role="TrG5h" value="field" />
          </node>
          <node concept="2OqwBi" id="4Q4X4JSlZ7Q" role="2GsD0m">
            <node concept="37vLTw" id="4Q4X4JSlYOl" role="2Oq$k0">
              <ref role="3cqZAo" node="4Q4X4JSlAKZ" resolve="derived" />
            </node>
            <node concept="2qgKlT" id="4Q4X4JSlZp7" role="2OqNvi">
              <ref role="37wK5l" to="yk67:1TcJGHSX6mf" resolve="containedFields" />
            </node>
          </node>
          <node concept="3clFbS" id="4Q4X4JSlYmF" role="2LFqv$">
            <node concept="3cpWs8" id="4Q4X4JSlZCs" role="3cqZAp">
              <node concept="3cpWsn" id="4Q4X4JSlZCv" role="3cpWs9">
                <property role="TrG5h" value="member" />
                <node concept="3Tqbb2" id="4Q4X4JSlZCr" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:4Q4X4JSgo1i" resolve="javaMember" />
                </node>
                <node concept="2ShNRf" id="4Q4X4JSm03W" role="33vP2m">
                  <node concept="3zrR0B" id="4Q4X4JSm03U" role="2ShVmc">
                    <node concept="3Tqbb2" id="4Q4X4JSm03V" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:4Q4X4JSgo1i" resolve="javaMember" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Q4X4JSm5kD" role="3cqZAp">
              <node concept="37vLTI" id="4Q4X4JSm6yo" role="3clFbG">
                <node concept="2OqwBi" id="4Q4X4JSm6Vy" role="37vLTx">
                  <node concept="2GrUjf" id="4Q4X4JSm6Js" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4Q4X4JSlYmB" resolve="field" />
                  </node>
                  <node concept="3TrcHB" id="4Q4X4JSm7rK" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Q4X4JSm5_l" role="37vLTJ">
                  <node concept="37vLTw" id="4Q4X4JSm5kB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4X4JSlZCv" resolve="member" />
                  </node>
                  <node concept="3TrcHB" id="4Q4X4JSm5NL" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Q4X4JSm7AL" role="3cqZAp">
              <node concept="37vLTI" id="4Q4X4JSm9bu" role="3clFbG">
                <node concept="2OqwBi" id="4Q4X4JSm9BW" role="37vLTx">
                  <node concept="2GrUjf" id="4Q4X4JSm9oP" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4Q4X4JSlYmB" resolve="field" />
                  </node>
                  <node concept="2qgKlT" id="4Q4X4JSmaiT" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:32hDbMYZF2j" resolve="javaTypename" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Q4X4JSm7TI" role="37vLTJ">
                  <node concept="37vLTw" id="4Q4X4JSm7AJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4X4JSlZCv" resolve="member" />
                  </node>
                  <node concept="3TrcHB" id="4Q4X4JSm8o1" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1l" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Q4X4JSmauR" role="3cqZAp">
              <node concept="37vLTI" id="4Q4X4JSm$Ts" role="3clFbG">
                <node concept="3cpWs3" id="4Q4X4JSm_NI" role="37vLTx">
                  <node concept="Xl_RD" id="4Q4X4JSm_oh" role="3uHU7B">
                    <property role="Xl_RC" value="get" />
                  </node>
                  <node concept="2YIFZM" id="XeJ9DzEbuM" role="3uHU7w">
                    <ref role="37wK5l" to="lh2t:4_0AaL0JC4d" resolve="toUpperFirst" />
                    <ref role="1Pybhc" to="lh2t:2mugAAzawqY" resolve="Fmt" />
                    <node concept="2OqwBi" id="7i6Ngvg8kSR" role="37wK5m">
                      <node concept="2GrUjf" id="7i6Ngvg8kmp" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4Q4X4JSlYmB" resolve="field" />
                      </node>
                      <node concept="3TrcHB" id="7i6Ngvg8lET" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4Q4X4JSmaGz" role="37vLTJ">
                  <node concept="37vLTw" id="4Q4X4JSmauP" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4X4JSlZCv" resolve="member" />
                  </node>
                  <node concept="3TrcHB" id="4Q4X4JSm$cU" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1D" resolve="getMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Q4X4JSmCHy" role="3cqZAp">
              <node concept="37vLTI" id="4Q4X4JSmDLx" role="3clFbG">
                <node concept="3cpWs3" id="4Q4X4JSmE$M" role="37vLTx">
                  <node concept="Xl_RD" id="4Q4X4JSmDR1" role="3uHU7B">
                    <property role="Xl_RC" value="set" />
                  </node>
                  <node concept="2YIFZM" id="XeJ9DzEd_U" role="3uHU7w">
                    <ref role="37wK5l" to="lh2t:4_0AaL0JC4d" resolve="toUpperFirst" />
                    <ref role="1Pybhc" to="lh2t:2mugAAzawqY" resolve="Fmt" />
                    <node concept="2OqwBi" id="XeJ9DzEd_V" role="37wK5m">
                      <node concept="2GrUjf" id="XeJ9DzEd_W" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4Q4X4JSlYmB" resolve="field" />
                      </node>
                      <node concept="3TrcHB" id="XeJ9DzEd_X" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4Q4X4JSmCT5" role="37vLTJ">
                  <node concept="37vLTw" id="4Q4X4JSmCHw" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4X4JSlZCv" resolve="member" />
                  </node>
                  <node concept="3TrcHB" id="4Q4X4JSmDlB" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1z" resolve="setMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Q4X4JSm0cb" role="3cqZAp">
              <node concept="2OqwBi" id="4Q4X4JSm2rV" role="3clFbG">
                <node concept="2OqwBi" id="4Q4X4JSm0$9" role="2Oq$k0">
                  <node concept="37vLTw" id="4Q4X4JSm0c9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4X4JSlBK9" resolve="javaDto" />
                  </node>
                  <node concept="3Tsc0h" id="4Q4X4JSm0Na" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:4Q4X4JSjjoc" resolve="members" />
                  </node>
                </node>
                <node concept="TSZUe" id="4Q4X4JSm4DM" role="2OqNvi">
                  <node concept="37vLTw" id="4Q4X4JSm4RA" role="25WWJ7">
                    <ref role="3cqZAo" node="4Q4X4JSlZCv" resolve="member" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSlC4O" role="3cqZAp">
          <node concept="2OqwBi" id="4Q4X4JSlDLG" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSlCeU" role="2Oq$k0">
              <node concept="37vLTw" id="4Q4X4JSlC4M" role="2Oq$k0">
                <ref role="3cqZAo" node="3KrbCXHw35Y" resolve="api" />
              </node>
              <node concept="3Tsc0h" id="4Q4X4JSlCrn" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:5YKjUTvu7IL" />
              </node>
            </node>
            <node concept="TSZUe" id="4Q4X4JSlFlq" role="2OqNvi">
              <node concept="37vLTw" id="4Q4X4JSlFu3" role="25WWJ7">
                <ref role="3cqZAo" node="4Q4X4JSlBK9" resolve="javaDto" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Q4X4JSlAKZ" role="3clF46">
        <property role="TrG5h" value="derived" />
        <node concept="3Tqbb2" id="4Q4X4JSlALh" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:7i9sWlxW7_4" resolve="DtoDerived" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Q4X4JSlAJT" role="3clF45" />
      <node concept="3Tm6S6" id="7i6Ngvg8AZX" role="1B3o_S" />
      <node concept="P$JXv" id="nUGtYStKUw" role="lGtFl">
        <node concept="TZ5HA" id="nUGtYStKUx" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYStKUy" role="1dT_Ay">
            <property role="1dT_AB" value="Collects all information for generating the Java source code for a certain DTODerived instance and *adds* it to the model." />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYStKUA" role="3nqlJM">
          <property role="TUZQ4" value="The DtoDerived instance" />
          <node concept="zr_55" id="nUGtYStKUC" role="zr_5Q">
            <ref role="zr_51" node="4Q4X4JSlAKZ" resolve="derived" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XeJ9Dz8nAc" role="jymVt" />
    <node concept="3clFb_" id="3KrbCXHw61h" role="jymVt">
      <property role="TrG5h" value="addTreeDto" />
      <node concept="3clFbS" id="4Q4X4JSlALZ" role="3clF47">
        <node concept="3cpWs8" id="4Q4X4JSmPbK" role="3cqZAp">
          <node concept="3cpWsn" id="4Q4X4JSmPbN" role="3cpWs9">
            <property role="TrG5h" value="javaDto" />
            <node concept="3Tqbb2" id="4Q4X4JSmPbJ" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:4Q4X4JSmNES" resolve="javaTreeDto" />
            </node>
            <node concept="2ShNRf" id="4Q4X4JSmPsL" role="33vP2m">
              <node concept="3zrR0B" id="4Q4X4JSmPsJ" role="2ShVmc">
                <node concept="3Tqbb2" id="4Q4X4JSmPsK" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:4Q4X4JSmNES" resolve="javaTreeDto" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSmSYC" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSmTH1" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSmTTN" role="37vLTx">
              <node concept="37vLTw" id="4Q4X4JSmTJ5" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSlANV" resolve="tree" />
              </node>
              <node concept="2qgKlT" id="4Q4X4JSmUrK" role="2OqNvi">
                <ref role="37wK5l" to="yk67:6KfNxSOLCWm" resolve="javaBaseTypename" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSmT8N" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSmSYA" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSmPbN" resolve="javaDto" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSmTn9" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JSmNEV" resolve="classname" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSmUCR" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSmVsS" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSmVFO" role="37vLTx">
              <node concept="37vLTw" id="4Q4X4JSmVvl" role="2Oq$k0">
                <ref role="3cqZAo" node="3KrbCXHw35Y" resolve="api" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSmW63" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1sG9ylZXy$W" resolve="javaBasePackage" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSmUNu" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSmUCP" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSmPbN" resolve="javaDto" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSmV8M" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JSmNF0" resolve="package" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSmWav" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSmXiv" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSmWle" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSmWat" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSmPbN" resolve="javaDto" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSmWF5" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5YKjUTvu7Iv" resolve="outputFilename" />
              </node>
            </node>
            <node concept="3cpWs3" id="4Q4X4JSmY1i" role="37vLTx">
              <node concept="2OqwBi" id="4Q4X4JSmYor" role="3uHU7w">
                <node concept="37vLTw" id="4Q4X4JSmY8t" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Q4X4JSlANV" resolve="tree" />
                </node>
                <node concept="2qgKlT" id="4Q4X4JSmYQY" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:6KfNxSOLCWm" resolve="javaBaseTypename" />
                </node>
              </node>
              <node concept="3cpWs3" id="4Q4X4JSmXtG" role="3uHU7B">
                <node concept="3cpWs3" id="4Q4X4JSmXtH" role="3uHU7B">
                  <node concept="2YIFZM" id="7i6Ngvg8gsl" role="3uHU7B">
                    <ref role="37wK5l" node="7i6Ngvg8gbK" resolve="baseDir" />
                    <ref role="1Pybhc" node="7i6Ngvg24YS" resolve="JavaGenerator" />
                    <node concept="37vLTw" id="WF7dQG6wZ2" role="37wK5m">
                      <ref role="3cqZAo" node="3KrbCXHw35Y" resolve="api" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Q4X4JSmXtJ" role="3uHU7w">
                    <node concept="37vLTw" id="4Q4X4JSmXtK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KrbCXHw35Y" resolve="api" />
                    </node>
                    <node concept="2qgKlT" id="4Q4X4JSmXtL" role="2OqNvi">
                      <ref role="37wK5l" to="yk67:1sG9ylZYL2v" resolve="javaBasePackageAsDir" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4Q4X4JSmXtM" role="3uHU7w">
                  <property role="Xl_RC" value="/dto/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSnGps" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSnHY1" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSnJDk" role="37vLTx">
              <node concept="2OqwBi" id="4Q4X4JSnIIu" role="2Oq$k0">
                <node concept="37vLTw" id="4Q4X4JSnIsy" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Q4X4JSlANV" resolve="tree" />
                </node>
                <node concept="2qgKlT" id="4Q4X4JSnJpJ" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:4_0AaL0Qgf_" resolve="baseEntity" />
                </node>
              </node>
              <node concept="3TrcHB" id="4Q4X4JSnKek" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSnH3Q" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSnGpq" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSmPbN" resolve="javaDto" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSnHjD" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JSmZ1r" resolve="baseEntity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Q4X4JSmYY2" role="3cqZAp" />
        <node concept="3cpWs8" id="4Q4X4JSmZBz" role="3cqZAp">
          <node concept="3cpWsn" id="4Q4X4JSmZBA" role="3cpWs9">
            <property role="TrG5h" value="rootDto" />
            <node concept="3Tqbb2" id="4Q4X4JSmZBx" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:4Q4X4JSgo1i" resolve="javaMember" />
            </node>
            <node concept="2ShNRf" id="4Q4X4JSn0z1" role="33vP2m">
              <node concept="3zrR0B" id="4Q4X4JSn0yZ" role="2ShVmc">
                <node concept="3Tqbb2" id="4Q4X4JSn0z0" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:4Q4X4JSgo1i" resolve="javaMember" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSn5h2" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSn66$" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSnuvK" role="37vLTx">
              <node concept="2OqwBi" id="4Q4X4JSntDU" role="2Oq$k0">
                <node concept="37vLTw" id="4Q4X4JSntpL" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Q4X4JSlANV" resolve="tree" />
                </node>
                <node concept="3TrEf2" id="4Q4X4JSnug2" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                </node>
              </node>
              <node concept="3TrcHB" id="4Q4X4JSnw$t" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSn5ph" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSn5h0" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSmZBA" resolve="rootDto" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSnwRm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSn9EP" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSnaut" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSndE1" role="37vLTx">
              <node concept="2OqwBi" id="4Q4X4JSnbD5" role="2Oq$k0">
                <node concept="2OqwBi" id="4Q4X4JSnaQP" role="2Oq$k0">
                  <node concept="37vLTw" id="4Q4X4JSnaEG" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4X4JSlANV" resolve="tree" />
                  </node>
                  <node concept="3TrEf2" id="4Q4X4JSnbqB" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4Q4X4JSncEX" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:3gzyKWLH5h$" resolve="mappedToDtoRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="4Q4X4JSnehZ" role="2OqNvi">
                <ref role="37wK5l" to="yk67:1K34bwlVFZc" resolve="javaTypename" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSn9P0" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSn9EN" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSmZBA" resolve="rootDto" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSnxqt" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1l" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSneCL" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSnfEB" role="3clFbG">
            <node concept="3cpWs3" id="4Q4X4JSngmu" role="37vLTx">
              <node concept="Xl_RD" id="4Q4X4JSngaf" role="3uHU7B">
                <property role="Xl_RC" value="set" />
              </node>
              <node concept="2YIFZM" id="XeJ9DzEe_E" role="3uHU7w">
                <ref role="37wK5l" to="lh2t:4_0AaL0JC4d" resolve="toUpperFirst" />
                <ref role="1Pybhc" to="lh2t:2mugAAzawqY" resolve="Fmt" />
                <node concept="2OqwBi" id="7i6Ngvg8dqW" role="37wK5m">
                  <node concept="37vLTw" id="7i6Ngvg8e8B" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4X4JSmZBA" resolve="rootDto" />
                  </node>
                  <node concept="3TrcHB" id="7i6Ngvg8dqY" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSneN$" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSneCJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSmZBA" resolve="rootDto" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSnfgn" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1z" resolve="setMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSnhJ_" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSniJe" role="3clFbG">
            <node concept="3cpWs3" id="4Q4X4JSnj_f" role="37vLTx">
              <node concept="Xl_RD" id="4Q4X4JSnjjD" role="3uHU7B">
                <property role="Xl_RC" value="get" />
              </node>
              <node concept="2YIFZM" id="XeJ9DzEgZI" role="3uHU7w">
                <ref role="37wK5l" to="lh2t:4_0AaL0JC4d" resolve="toUpperFirst" />
                <ref role="1Pybhc" to="lh2t:2mugAAzawqY" resolve="Fmt" />
                <node concept="2OqwBi" id="XeJ9DzEgZJ" role="37wK5m">
                  <node concept="37vLTw" id="XeJ9DzEgZK" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4X4JSmZBA" resolve="rootDto" />
                  </node>
                  <node concept="3TrcHB" id="XeJ9DzEgZL" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4Q4X4JSnieI" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSnhJz" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSmZBA" resolve="rootDto" />
              </node>
              <node concept="3TrcHB" id="4Q4X4JSnike" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1D" resolve="getMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q4X4JSn0Om" role="3cqZAp">
          <node concept="37vLTI" id="4Q4X4JSn20w" role="3clFbG">
            <node concept="37vLTw" id="4Q4X4JSn2a4" role="37vLTx">
              <ref role="3cqZAo" node="4Q4X4JSmZBA" resolve="rootDto" />
            </node>
            <node concept="2OqwBi" id="4Q4X4JSn10s" role="37vLTJ">
              <node concept="37vLTw" id="4Q4X4JSn0Ok" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q4X4JSmPbN" resolve="javaDto" />
              </node>
              <node concept="3TrEf2" id="4Q4X4JSn1p6" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:4Q4X4JSmZ1$" resolve="rootDto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Q4X4JSnkYT" role="3cqZAp" />
        <node concept="2Gpval" id="4Q4X4JSnlzc" role="3cqZAp">
          <node concept="2GrKxI" id="4Q4X4JSnlze" role="2Gsz3X">
            <property role="TrG5h" value="leaf" />
          </node>
          <node concept="2OqwBi" id="4Q4X4JSnlY4" role="2GsD0m">
            <node concept="37vLTw" id="4Q4X4JSnlDW" role="2Oq$k0">
              <ref role="3cqZAo" node="4Q4X4JSlANV" resolve="tree" />
            </node>
            <node concept="3Tsc0h" id="4Q4X4JSnKCK" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:1JdiPYXyiWX" resolve="leavesRef" />
            </node>
          </node>
          <node concept="3clFbS" id="4Q4X4JSnlzi" role="2LFqv$">
            <node concept="3clFbJ" id="4Q4X4JSnPZ6" role="3cqZAp">
              <node concept="2OqwBi" id="4Q4X4JSnQIY" role="3clFbw">
                <node concept="2GrUjf" id="4Q4X4JSnQrL" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4Q4X4JSnlze" resolve="leaf" />
                </node>
                <node concept="2qgKlT" id="4Q4X4JSnScc" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:1siYo7i7PS7" resolve="isAScalar" />
                </node>
              </node>
              <node concept="3clFbS" id="4Q4X4JSnPZ8" role="3clFbx">
                <node concept="3cpWs8" id="4Q4X4JSnSpW" role="3cqZAp">
                  <node concept="3cpWsn" id="4Q4X4JSnSpZ" role="3cpWs9">
                    <property role="TrG5h" value="single" />
                    <node concept="3Tqbb2" id="4Q4X4JSnSpV" role="1tU5fm">
                      <ref role="ehGHo" to="e4yb:4Q4X4JSgo1i" resolve="javaMember" />
                    </node>
                    <node concept="2ShNRf" id="4Q4X4JSnTJ8" role="33vP2m">
                      <node concept="3zrR0B" id="4Q4X4JSnTJ6" role="2ShVmc">
                        <node concept="3Tqbb2" id="4Q4X4JSnTJ7" role="3zrR0E">
                          <ref role="ehGHo" to="e4yb:4Q4X4JSgo1i" resolve="javaMember" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Q4X4JSo8MF" role="3cqZAp">
                  <node concept="37vLTI" id="4Q4X4JSo9R6" role="3clFbG">
                    <node concept="2OqwBi" id="4Q4X4JSoaej" role="37vLTx">
                      <node concept="2GrUjf" id="4Q4X4JSoa0J" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4Q4X4JSnlze" resolve="leaf" />
                      </node>
                      <node concept="3TrcHB" id="4Q4X4JSoaTq" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4Q4X4JSo8Yg" role="37vLTJ">
                      <node concept="37vLTw" id="4Q4X4JSo8MD" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Q4X4JSnSpZ" resolve="single" />
                      </node>
                      <node concept="3TrcHB" id="4Q4X4JSo95k" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Q4X4JSodUS" role="3cqZAp">
                  <node concept="37vLTI" id="4Q4X4JSoeXq" role="3clFbG">
                    <node concept="2OqwBi" id="4Q4X4JSofMQ" role="37vLTx">
                      <node concept="2GrUjf" id="4Q4X4JSofxG" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4Q4X4JSnlze" resolve="leaf" />
                      </node>
                      <node concept="2qgKlT" id="4Q4X4JSogyM" role="2OqNvi">
                        <ref role="37wK5l" to="yk67:1siYo7i0YQO" resolve="javaTypename" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4Q4X4JSoesZ" role="37vLTJ">
                      <node concept="37vLTw" id="4Q4X4JSodUQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Q4X4JSnSpZ" resolve="single" />
                      </node>
                      <node concept="3TrcHB" id="4Q4X4JSoe$D" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1l" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="XeJ9DzEhg_" role="3cqZAp" />
                <node concept="3clFbF" id="4Q4X4JSub3W" role="3cqZAp">
                  <node concept="37vLTI" id="4Q4X4JSucCo" role="3clFbG">
                    <node concept="3cpWs3" id="4Q4X4JSudFQ" role="37vLTx">
                      <node concept="Xl_RD" id="4Q4X4JSucPs" role="3uHU7B">
                        <property role="Xl_RC" value="set" />
                      </node>
                      <node concept="2YIFZM" id="XeJ9DzEhy3" role="3uHU7w">
                        <ref role="37wK5l" to="lh2t:4_0AaL0JC4d" resolve="toUpperFirst" />
                        <ref role="1Pybhc" to="lh2t:2mugAAzawqY" resolve="Fmt" />
                        <node concept="2OqwBi" id="XeJ9DzEiiA" role="37wK5m">
                          <node concept="2GrUjf" id="XeJ9DzEhPt" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4Q4X4JSnlze" resolve="leaf" />
                          </node>
                          <node concept="3TrcHB" id="XeJ9DzEjen" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4Q4X4JSubov" role="37vLTJ">
                      <node concept="37vLTw" id="4Q4X4JSub3U" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Q4X4JSnSpZ" resolve="single" />
                      </node>
                      <node concept="3TrcHB" id="4Q4X4JSubQ_" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1z" resolve="setMethod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Q4X4JSu6mK" role="3cqZAp">
                  <node concept="37vLTI" id="4Q4X4JSu7Tp" role="3clFbG">
                    <node concept="3cpWs3" id="4Q4X4JSu92N" role="37vLTx">
                      <node concept="Xl_RD" id="4Q4X4JSu8a8" role="3uHU7B">
                        <property role="Xl_RC" value="get" />
                      </node>
                      <node concept="2YIFZM" id="XeJ9DzEmjf" role="3uHU7w">
                        <ref role="37wK5l" to="lh2t:4_0AaL0JC4d" resolve="toUpperFirst" />
                        <ref role="1Pybhc" to="lh2t:2mugAAzawqY" resolve="Fmt" />
                        <node concept="2OqwBi" id="XeJ9DzEmjg" role="37wK5m">
                          <node concept="2GrUjf" id="XeJ9DzEmjh" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4Q4X4JSnlze" resolve="leaf" />
                          </node>
                          <node concept="3TrcHB" id="XeJ9DzEmji" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4Q4X4JSu6EC" role="37vLTJ">
                      <node concept="37vLTw" id="4Q4X4JSu6mI" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Q4X4JSnSpZ" resolve="single" />
                      </node>
                      <node concept="3TrcHB" id="4Q4X4JSu78a" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1D" resolve="getMethod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Q4X4JSnVEH" role="3cqZAp">
                  <node concept="2OqwBi" id="4Q4X4JSnYyh" role="3clFbG">
                    <node concept="2OqwBi" id="4Q4X4JSnVVd" role="2Oq$k0">
                      <node concept="37vLTw" id="4Q4X4JSnVEF" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Q4X4JSmPbN" resolve="javaDto" />
                      </node>
                      <node concept="3Tsc0h" id="4Q4X4JSnWb_" role="2OqNvi">
                        <ref role="3TtcxE" to="e4yb:4Q4X4JSmZ1A" resolve="singleLeaves" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="4Q4X4JSo0Fb" role="2OqNvi">
                      <node concept="37vLTw" id="4Q4X4JSo1l_" role="25WWJ7">
                        <ref role="3cqZAo" node="4Q4X4JSnSpZ" resolve="single" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4Q4X4JSnSk1" role="9aQIa">
                <node concept="3clFbS" id="4Q4X4JSnSk2" role="9aQI4">
                  <node concept="3cpWs8" id="4Q4X4JSnSTi" role="3cqZAp">
                    <node concept="3cpWsn" id="4Q4X4JSnSTl" role="3cpWs9">
                      <property role="TrG5h" value="multi" />
                      <node concept="3Tqbb2" id="4Q4X4JSnSTh" role="1tU5fm">
                        <ref role="ehGHo" to="e4yb:4Q4X4JSgo1i" resolve="javaMember" />
                      </node>
                      <node concept="2ShNRf" id="4Q4X4JSnUZi" role="33vP2m">
                        <node concept="3zrR0B" id="4Q4X4JSnUZg" role="2ShVmc">
                          <node concept="3Tqbb2" id="4Q4X4JSnUZh" role="3zrR0E">
                            <ref role="ehGHo" to="e4yb:4Q4X4JSgo1i" resolve="javaMember" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Q4X4JSobaG" role="3cqZAp">
                    <node concept="37vLTI" id="4Q4X4JSocc_" role="3clFbG">
                      <node concept="2OqwBi" id="4Q4X4JSocYn" role="37vLTx">
                        <node concept="2GrUjf" id="4Q4X4JSocK$" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4Q4X4JSnlze" resolve="leaf" />
                        </node>
                        <node concept="3TrcHB" id="4Q4X4JSodjR" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4Q4X4JSobGn" role="37vLTJ">
                        <node concept="37vLTw" id="4Q4X4JSobaE" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Q4X4JSnSTl" resolve="multi" />
                        </node>
                        <node concept="3TrcHB" id="4Q4X4JSobNI" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Q4X4JSogKS" role="3cqZAp">
                    <node concept="37vLTI" id="4Q4X4JSohWS" role="3clFbG">
                      <node concept="2OqwBi" id="4Q4X4JSoiMR" role="37vLTx">
                        <node concept="2GrUjf" id="4Q4X4JSoixk" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4Q4X4JSnlze" resolve="leaf" />
                        </node>
                        <node concept="2qgKlT" id="4Q4X4JSojd4" role="2OqNvi">
                          <ref role="37wK5l" to="yk67:1siYo7i0YQO" resolve="javaTypename" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4Q4X4JSogZg" role="37vLTJ">
                        <node concept="37vLTw" id="4Q4X4JSogKQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Q4X4JSnSTl" resolve="multi" />
                        </node>
                        <node concept="3TrcHB" id="4Q4X4JSohaw" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1l" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Q4X4JStXoU" role="3cqZAp">
                    <node concept="37vLTI" id="4Q4X4JStYSD" role="3clFbG">
                      <node concept="3cpWs3" id="7i6Ngvg87dc" role="37vLTx">
                        <node concept="Xl_RD" id="4Q4X4JStZpX" role="3uHU7B">
                          <property role="Xl_RC" value="set" />
                        </node>
                        <node concept="2YIFZM" id="XeJ9DzEnl3" role="3uHU7w">
                          <ref role="37wK5l" to="lh2t:4_0AaL0JC4d" resolve="toUpperFirst" />
                          <ref role="1Pybhc" to="lh2t:2mugAAzawqY" resolve="Fmt" />
                          <node concept="2OqwBi" id="XeJ9DzEnl4" role="37wK5m">
                            <node concept="2GrUjf" id="XeJ9DzEnl5" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4Q4X4JSnlze" resolve="leaf" />
                            </node>
                            <node concept="3TrcHB" id="XeJ9DzEnl6" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4Q4X4JStXEP" role="37vLTJ">
                        <node concept="37vLTw" id="4Q4X4JStXoS" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Q4X4JSnSTl" resolve="multi" />
                        </node>
                        <node concept="3TrcHB" id="4Q4X4JStXWI" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1z" resolve="setMethod" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Q4X4JSu1Bx" role="3cqZAp">
                    <node concept="37vLTI" id="4Q4X4JSu3rU" role="3clFbG">
                      <node concept="3cpWs3" id="4Q4X4JSu4vp" role="37vLTx">
                        <node concept="Xl_RD" id="4Q4X4JSu3BQ" role="3uHU7B">
                          <property role="Xl_RC" value="get" />
                        </node>
                        <node concept="2YIFZM" id="XeJ9DzEo7z" role="3uHU7w">
                          <ref role="37wK5l" to="lh2t:4_0AaL0JC4d" resolve="toUpperFirst" />
                          <ref role="1Pybhc" to="lh2t:2mugAAzawqY" resolve="Fmt" />
                          <node concept="2OqwBi" id="XeJ9DzEo7$" role="37wK5m">
                            <node concept="2GrUjf" id="XeJ9DzEo7_" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4Q4X4JSnlze" resolve="leaf" />
                            </node>
                            <node concept="3TrcHB" id="XeJ9DzEo7A" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4Q4X4JSu1ZZ" role="37vLTJ">
                        <node concept="37vLTw" id="4Q4X4JSu1Bv" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Q4X4JSnSTl" resolve="multi" />
                        </node>
                        <node concept="3TrcHB" id="4Q4X4JSu2wp" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:4Q4X4JSgo1D" resolve="getMethod" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Q4X4JSo1Dv" role="3cqZAp">
                    <node concept="2OqwBi" id="4Q4X4JSo4gg" role="3clFbG">
                      <node concept="2OqwBi" id="4Q4X4JSo1Vs" role="2Oq$k0">
                        <node concept="37vLTw" id="4Q4X4JSo1Dt" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Q4X4JSmPbN" resolve="javaDto" />
                        </node>
                        <node concept="3Tsc0h" id="4Q4X4JSo2__" role="2OqNvi">
                          <ref role="3TtcxE" to="e4yb:4Q4X4JSmZ1D" resolve="multiLeaves" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="4Q4X4JSo6HU" role="2OqNvi">
                        <node concept="37vLTw" id="4Q4X4JSo6X_" role="25WWJ7">
                          <ref role="3cqZAo" node="4Q4X4JSnSTl" resolve="multi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Q4X4JSmZpb" role="3cqZAp" />
        <node concept="3clFbF" id="4Q4X4JSmPvS" role="3cqZAp">
          <node concept="2OqwBi" id="4Q4X4JSmR8q" role="3clFbG">
            <node concept="2OqwBi" id="4Q4X4JSmPDX" role="2Oq$k0">
              <node concept="37vLTw" id="4Q4X4JSmPvQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3KrbCXHw35Y" resolve="api" />
              </node>
              <node concept="3Tsc0h" id="4Q4X4JSmPSQ" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:5YKjUTvu7IL" resolve="genJavaBasket" />
              </node>
            </node>
            <node concept="TSZUe" id="4Q4X4JSmSG8" role="2OqNvi">
              <node concept="37vLTw" id="4Q4X4JSmSOM" role="25WWJ7">
                <ref role="3cqZAo" node="4Q4X4JSmPbN" resolve="javaDto" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Q4X4JSlANV" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3Tqbb2" id="4Q4X4JSlAOb" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Q4X4JSlAME" role="3clF45" />
      <node concept="3Tm6S6" id="7i6Ngvg8Bgf" role="1B3o_S" />
      <node concept="P$JXv" id="nUGtYStLgK" role="lGtFl">
        <node concept="TZ5HA" id="nUGtYStLgL" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYStLgM" role="1dT_Ay">
            <property role="1dT_AB" value="Collects all the information for generating the Java source code for a certain DtoTree instance and *adds* it to the model" />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYStLgQ" role="3nqlJM">
          <property role="TUZQ4" value="The TreeDTO instance" />
          <node concept="zr_55" id="nUGtYStLgS" role="zr_5Q">
            <ref role="zr_51" node="4Q4X4JSlANV" resolve="tree" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7i6Ngvg81pG" role="jymVt" />
    <node concept="3Tm1VV" id="7i6Ngvg25ao" role="1B3o_S" />
    <node concept="3UR2Jj" id="XeJ9Dz8c1a" role="lGtFl">
      <node concept="TZ5HA" id="XeJ9Dz8c1b" role="TZ5H$">
        <node concept="1dT_AC" id="XeJ9Dz8c1c" role="1dT_Ay">
          <property role="1dT_AB" value="The class responsible for generating Java source code for a &quot;DTO&quot; instance" />
        </node>
      </node>
      <node concept="TZ5HA" id="nUGtYStMqh" role="TZ5H$">
        <node concept="1dT_AC" id="nUGtYStMqi" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="nUGtYStNx7" role="TZ5H$">
        <node concept="1dT_AC" id="nUGtYStNx8" role="1dT_Ay">
          <property role="1dT_AB" value="The information for generating the source code is *added* to the current model." />
        </node>
      </node>
      <node concept="TZ5HA" id="nUGtYStNMy" role="TZ5H$">
        <node concept="1dT_AC" id="nUGtYStNMz" role="1dT_Ay">
          <property role="1dT_AB" value="The motivation behind this decision: To keep the generation step &quot;simple&quot;." />
        </node>
      </node>
      <node concept="TZ5HA" id="nUGtYSu6jM" role="TZ5H$">
        <node concept="1dT_AC" id="nUGtYSu6jN" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="XeJ9DyU_Vc">
    <property role="TrG5h" value="JavaRepositoriesList" />
    <node concept="312cEg" id="XeJ9DyUBH5" role="jymVt">
      <property role="TrG5h" value="repositories" />
      <node concept="3Tm6S6" id="XeJ9DyU_WE" role="1B3o_S" />
      <node concept="2I9FWS" id="XeJ9DyUBGL" role="1tU5fm">
        <ref role="2I9WkF" to="e4yb:1tjofzCS6SG" resolve="javaRepository" />
      </node>
      <node concept="2ShNRf" id="XeJ9DyUBI7" role="33vP2m">
        <node concept="2T8Vx0" id="XeJ9DyUBHX" role="2ShVmc">
          <node concept="2I9FWS" id="XeJ9DyUBHY" role="2T96Bj">
            <ref role="2I9WkF" to="e4yb:1tjofzCS6SG" resolve="javaRepository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XeJ9DyUBIx" role="jymVt" />
    <node concept="3clFbW" id="XeJ9DyUD4n" role="jymVt">
      <node concept="37vLTG" id="XeJ9DyUD51" role="3clF46">
        <property role="TrG5h" value="repoNames" />
        <node concept="A3Dl8" id="XeJ9DyUD5y" role="1tU5fm">
          <node concept="17QB3L" id="XeJ9DyUD5z" role="A3Ik2" />
        </node>
      </node>
      <node concept="3cqZAl" id="XeJ9DyUD4p" role="3clF45" />
      <node concept="3Tm1VV" id="XeJ9DyUD4q" role="1B3o_S" />
      <node concept="3clFbS" id="XeJ9DyUD4r" role="3clF47">
        <node concept="2Gpval" id="XeJ9DyUDC2" role="3cqZAp">
          <node concept="2GrKxI" id="XeJ9DyUDC3" role="2Gsz3X">
            <property role="TrG5h" value="repo" />
          </node>
          <node concept="37vLTw" id="XeJ9DyUDC4" role="2GsD0m">
            <ref role="3cqZAo" node="XeJ9DyUD51" resolve="repoNames" />
          </node>
          <node concept="3clFbS" id="XeJ9DyUDC5" role="2LFqv$">
            <node concept="3cpWs8" id="XeJ9DyUDC6" role="3cqZAp">
              <node concept="3cpWsn" id="XeJ9DyUDC7" role="3cpWs9">
                <property role="TrG5h" value="javaRepo" />
                <node concept="3Tqbb2" id="XeJ9DyUDC8" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:1tjofzCS6SG" resolve="javaRepository" />
                </node>
                <node concept="2ShNRf" id="XeJ9DyUDC9" role="33vP2m">
                  <node concept="3zrR0B" id="XeJ9DyUDCa" role="2ShVmc">
                    <node concept="3Tqbb2" id="XeJ9DyUDCb" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:1tjofzCS6SG" resolve="javaRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XeJ9DyUDCc" role="3cqZAp">
              <node concept="37vLTI" id="XeJ9DyUDCd" role="3clFbG">
                <node concept="2OqwBi" id="XeJ9DyUDCe" role="37vLTJ">
                  <node concept="37vLTw" id="XeJ9DyUDCf" role="2Oq$k0">
                    <ref role="3cqZAo" node="XeJ9DyUDC7" resolve="javaRepo" />
                  </node>
                  <node concept="3TrcHB" id="XeJ9DyUDCg" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2YIFZM" id="XeJ9DzExwv" role="37vLTx">
                  <ref role="37wK5l" to="lh2t:4A6ozq_hVrI" resolve="tolowerFirst" />
                  <ref role="1Pybhc" to="lh2t:2mugAAzawqY" resolve="Fmt" />
                  <node concept="2GrUjf" id="XeJ9DzExAy" role="37wK5m">
                    <ref role="2Gs0qQ" node="XeJ9DyUDC3" resolve="repo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XeJ9DyUDCj" role="3cqZAp">
              <node concept="37vLTI" id="XeJ9DyUDCk" role="3clFbG">
                <node concept="2GrUjf" id="XeJ9DyUDCl" role="37vLTx">
                  <ref role="2Gs0qQ" node="XeJ9DyUDC3" resolve="repo" />
                </node>
                <node concept="2OqwBi" id="XeJ9DyUDCm" role="37vLTJ">
                  <node concept="37vLTw" id="XeJ9DyUDCn" role="2Oq$k0">
                    <ref role="3cqZAo" node="XeJ9DyUDC7" resolve="javaRepo" />
                  </node>
                  <node concept="3TrcHB" id="XeJ9DyUDCo" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1tjofzCS6SJ" resolve="classname" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XeJ9DyUGJb" role="3cqZAp">
              <node concept="2OqwBi" id="XeJ9DyUJPN" role="3clFbG">
                <node concept="37vLTw" id="XeJ9DyUGJ9" role="2Oq$k0">
                  <ref role="3cqZAo" node="XeJ9DyUBH5" resolve="repositories" />
                </node>
                <node concept="TSZUe" id="XeJ9DyUQ8Q" role="2OqNvi">
                  <node concept="37vLTw" id="XeJ9DyUQeZ" role="25WWJ7">
                    <ref role="3cqZAo" node="XeJ9DyUDC7" resolve="javaRepo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="XeJ9DyWE7p" role="lGtFl">
        <node concept="TZ5HA" id="XeJ9DyWE7q" role="TZ5H$">
          <node concept="1dT_AC" id="XeJ9DyWE7r" role="1dT_Ay">
            <property role="1dT_AB" value="Initializes the list of javaRepository instances" />
          </node>
        </node>
        <node concept="TUZQ0" id="XeJ9DyWE7s" role="3nqlJM">
          <property role="TUZQ4" value="See above" />
          <node concept="zr_55" id="XeJ9DyWE7u" role="zr_5Q">
            <ref role="zr_51" node="XeJ9DyUD51" resolve="repoNames" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XeJ9DyUSa1" role="jymVt" />
    <node concept="3clFb_" id="XeJ9DyWcJM" role="jymVt">
      <property role="TrG5h" value="getNodeList" />
      <node concept="3Tm1VV" id="XeJ9DyWcJP" role="1B3o_S" />
      <node concept="3clFbS" id="XeJ9DyWcJQ" role="3clF47">
        <node concept="3cpWs6" id="XeJ9DyWfmq" role="3cqZAp">
          <node concept="37vLTw" id="XeJ9DyWfHi" role="3cqZAk">
            <ref role="3cqZAo" node="XeJ9DyUBH5" resolve="repositories" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="XeJ9DyWeOP" role="3clF45">
        <node concept="3Tqbb2" id="XeJ9DyWeZH" role="_ZDj9">
          <ref role="ehGHo" to="e4yb:1tjofzCS6SG" resolve="javaRepository" />
        </node>
      </node>
      <node concept="P$JXv" id="XeJ9DyWCep" role="lGtFl">
        <node concept="TZ5HA" id="XeJ9DyWCeq" role="TZ5H$">
          <node concept="1dT_AC" id="XeJ9DyWCer" role="1dT_Ay">
            <property role="1dT_AB" value="Access to the list of javaRepository instances" />
          </node>
        </node>
        <node concept="x79VA" id="XeJ9DyWCes" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XeJ9DyWgtM" role="jymVt" />
    <node concept="3clFb_" id="XeJ9DyUSsa" role="jymVt">
      <property role="TrG5h" value="getConstructorParamlist" />
      <node concept="3Tm1VV" id="XeJ9DyUSsd" role="1B3o_S" />
      <node concept="3clFbS" id="XeJ9DyUSse" role="3clF47">
        <node concept="3cpWs8" id="XeJ9DyUU_d" role="3cqZAp">
          <node concept="3cpWsn" id="XeJ9DyUU_g" role="3cpWs9">
            <property role="TrG5h" value="paramList" />
            <node concept="_YKpA" id="XeJ9DyUU_h" role="1tU5fm">
              <node concept="17QB3L" id="XeJ9DyUU_i" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="XeJ9DyUU_j" role="33vP2m">
              <node concept="Tc6Ow" id="XeJ9DyUU_k" role="2ShVmc">
                <node concept="17QB3L" id="XeJ9DyUU_l" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="XeJ9DyUWyV" role="3cqZAp">
          <node concept="2GrKxI" id="XeJ9DyUWyX" role="2Gsz3X">
            <property role="TrG5h" value="curRepo" />
          </node>
          <node concept="37vLTw" id="XeJ9DyUYyH" role="2GsD0m">
            <ref role="3cqZAo" node="XeJ9DyUBH5" resolve="repositories" />
          </node>
          <node concept="3clFbS" id="XeJ9DyUWz1" role="2LFqv$">
            <node concept="3clFbF" id="XeJ9DyV1Pl" role="3cqZAp">
              <node concept="2OqwBi" id="XeJ9DyV25a" role="3clFbG">
                <node concept="37vLTw" id="XeJ9DyV1Pj" role="2Oq$k0">
                  <ref role="3cqZAo" node="XeJ9DyUU_g" resolve="paramList" />
                </node>
                <node concept="TSZUe" id="XeJ9DyV3Aq" role="2OqNvi">
                  <node concept="3cpWs3" id="XeJ9DyV9SA" role="25WWJ7">
                    <node concept="2OqwBi" id="XeJ9DyVao0" role="3uHU7w">
                      <node concept="2GrUjf" id="XeJ9DyVa4N" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="XeJ9DyUWyX" resolve="curRepo" />
                      </node>
                      <node concept="3TrcHB" id="XeJ9DyVbbU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="XeJ9DyV8Ri" role="3uHU7B">
                      <node concept="2OqwBi" id="XeJ9DyV4m$" role="3uHU7B">
                        <node concept="2GrUjf" id="XeJ9DyV3Md" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="XeJ9DyUWyX" resolve="curRepo" />
                        </node>
                        <node concept="3TrcHB" id="XeJ9DyV5CO" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:1tjofzCS6SJ" resolve="classname" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="XeJ9DyV9jp" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="XeJ9DyUUFV" role="3cqZAp" />
        <node concept="3cpWs6" id="XeJ9DyUUT8" role="3cqZAp">
          <node concept="2OqwBi" id="XeJ9DyVdnb" role="3cqZAk">
            <node concept="37vLTw" id="XeJ9DyUV0G" role="2Oq$k0">
              <ref role="3cqZAo" node="XeJ9DyUU_g" resolve="paramList" />
            </node>
            <node concept="3uJxvA" id="XeJ9DyVeD_" role="2OqNvi">
              <node concept="Xl_RD" id="XeJ9DyVf5r" role="3uJOhx">
                <property role="Xl_RC" value=", " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="XeJ9DyVbRt" role="3clF45" />
      <node concept="P$JXv" id="XeJ9DyWCq7" role="lGtFl">
        <node concept="TZ5HA" id="XeJ9DyWCq8" role="TZ5H$">
          <node concept="1dT_AC" id="XeJ9DyWCq9" role="1dT_Ay">
            <property role="1dT_AB" value="The parameter list for the declaration of the constructor of a Repository in Spring, as a string" />
          </node>
        </node>
        <node concept="TZ5HA" id="XeJ9DyWDnR" role="TZ5H$">
          <node concept="1dT_AC" id="XeJ9DyWDnS" role="1dT_Ay">
            <property role="1dT_AB" value="E.g.: &quot;FirstRepository firstRepoName, SecondRepository secondRepoName&quot;" />
          </node>
        </node>
        <node concept="x79VA" id="XeJ9DyWCqa" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XeJ9DyUFOg" role="jymVt" />
    <node concept="3Tm1VV" id="XeJ9DyU_Vd" role="1B3o_S" />
    <node concept="3UR2Jj" id="XeJ9DyWC0H" role="lGtFl">
      <node concept="TZ5HA" id="XeJ9DyWC0I" role="TZ5H$">
        <node concept="1dT_AC" id="XeJ9DyWC0J" role="1dT_Ay">
          <property role="1dT_AB" value="A helper class to encapsulate the creation of the list of javaRepository instances" />
        </node>
      </node>
    </node>
  </node>
</model>

