<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:380119b1-d8c1-4965-889d-bb8248ee2248(WebApplication.Generator.Php)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e4yb" ref="r:43ac5ed7-7d6f-495c-ac3b-e4e434c41cfc(WebApplication.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="yk67" ref="r:15687e3a-eb19-43fb-9573-3fd622f8be88(WebApplication.behavior)" />
    <import index="3rbx" ref="r:13bb1ae4-cd6c-45a2-ac68-82f5a3fe27ae(WebApplication.generator.templates@generator)" />
    <import index="gv0o" ref="r:94287b63-9c01-443d-950c-4a8e292adfd8(WebApplication.Generator.JavaScript)" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="2xpMJ7cp7$T">
    <property role="TrG5h" value="PhpGeneratorEntity" />
    <node concept="312cEg" id="3KrbCXHA5ef" role="jymVt">
      <property role="TrG5h" value="api" />
      <node concept="3Tm6S6" id="3KrbCXHA5d4" role="1B3o_S" />
      <node concept="3Tqbb2" id="3KrbCXHA5dw" role="1tU5fm">
        <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
      </node>
    </node>
    <node concept="312cEg" id="3KrbCXHA5gh" role="jymVt">
      <property role="TrG5h" value="entity" />
      <node concept="3Tm6S6" id="3KrbCXHA5f6" role="1B3o_S" />
      <node concept="3Tqbb2" id="3KrbCXHA5fy" role="1tU5fm">
        <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
      </node>
    </node>
    <node concept="2tJIrI" id="3KrbCXHA5gI" role="jymVt" />
    <node concept="3clFbW" id="3KrbCXHA5ag" role="jymVt">
      <node concept="3cqZAl" id="3KrbCXHA5ai" role="3clF45" />
      <node concept="3Tm1VV" id="3KrbCXHA5aj" role="1B3o_S" />
      <node concept="3clFbS" id="3KrbCXHA5ak" role="3clF47">
        <node concept="3clFbF" id="3KrbCXHA5ho" role="3cqZAp">
          <node concept="37vLTI" id="3KrbCXHA5Da" role="3clFbG">
            <node concept="37vLTw" id="3KrbCXHA5FD" role="37vLTx">
              <ref role="3cqZAo" node="3KrbCXHA5aS" resolve="api" />
            </node>
            <node concept="2OqwBi" id="3KrbCXHA5mW" role="37vLTJ">
              <node concept="Xjq3P" id="3KrbCXHA5hn" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KrbCXHA5tq" role="2OqNvi">
                <ref role="2Oxat5" node="3KrbCXHA5ef" resolve="api" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KrbCXHA5Jt" role="3cqZAp">
          <node concept="37vLTI" id="3KrbCXHA5YW" role="3clFbG">
            <node concept="37vLTw" id="3KrbCXHA638" role="37vLTx">
              <ref role="3cqZAo" node="3KrbCXHA5b_" resolve="entity" />
            </node>
            <node concept="2OqwBi" id="3KrbCXHA5JW" role="37vLTJ">
              <node concept="Xjq3P" id="3KrbCXHA5Jr" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KrbCXHA5LT" role="2OqNvi">
                <ref role="2Oxat5" node="3KrbCXHA5gh" resolve="entity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3KrbCXHA5aS" role="3clF46">
        <property role="TrG5h" value="api" />
        <node concept="3Tqbb2" id="3KrbCXHA5aR" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
        </node>
      </node>
      <node concept="37vLTG" id="3KrbCXHA5b_" role="3clF46">
        <property role="TrG5h" value="entity" />
        <node concept="3Tqbb2" id="3KrbCXHA5ca" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KrbCXHA6Dr" role="jymVt">
      <property role="TrG5h" value="makeEntity" />
      <node concept="3clFbS" id="3mPjr$NCOoR" role="3clF47">
        <node concept="3cpWs8" id="3mPjr$NCOqt" role="3cqZAp">
          <node concept="3cpWsn" id="3mPjr$NCOqw" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="3mPjr$NCOqs" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:3mPjr$NCAJc" resolve="phpEntity" />
            </node>
            <node concept="2ShNRf" id="3mPjr$NCOrc" role="33vP2m">
              <node concept="3zrR0B" id="3mPjr$NCOy$" role="2ShVmc">
                <node concept="3Tqbb2" id="3mPjr$NCOyA" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:3mPjr$NCAJc" resolve="phpEntity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mPjr$NCO$b" role="3cqZAp">
          <node concept="37vLTI" id="3mPjr$NCPfr" role="3clFbG">
            <node concept="2OqwBi" id="3mPjr$NCPqU" role="37vLTx">
              <node concept="37vLTw" id="3mPjr$NCPfW" role="2Oq$k0">
                <ref role="3cqZAo" node="3KrbCXHA5gh" resolve="entity" />
              </node>
              <node concept="3TrcHB" id="3mPjr$NCPBF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="3mPjr$NCOHW" role="37vLTJ">
              <node concept="37vLTw" id="3mPjr$NCO$9" role="2Oq$k0">
                <ref role="3cqZAo" node="3mPjr$NCOqw" resolve="result" />
              </node>
              <node concept="3TrcHB" id="3mPjr$NCOQL" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:3mPjr$NCAJh" resolve="classname" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mPjr$NCPNn" role="3cqZAp">
          <node concept="37vLTI" id="3mPjr$NCQvo" role="3clFbG">
            <node concept="3cpWs3" id="3mPjr$NCQZk" role="37vLTx">
              <node concept="3cpWs3" id="5708KTUbEtM" role="3uHU7B">
                <node concept="2YIFZM" id="5708KTUbF6k" role="3uHU7B">
                  <ref role="37wK5l" node="7i6NgvgBMJ_" resolve="baseDir" />
                  <ref role="1Pybhc" node="2xpMJ7cp7HN" resolve="PhpGenerator" />
                  <node concept="37vLTw" id="5708KTUbFe7" role="37wK5m">
                    <ref role="3cqZAo" node="3KrbCXHA5ef" resolve="api" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3mPjr$NCQvL" role="3uHU7w">
                  <property role="Xl_RC" value="/classes/entity/" />
                </node>
              </node>
              <node concept="2OqwBi" id="3mPjr$NCRhD" role="3uHU7w">
                <node concept="37vLTw" id="3mPjr$NCR4c" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KrbCXHA5gh" resolve="entity" />
                </node>
                <node concept="3TrcHB" id="3mPjr$NCRsD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3mPjr$NCPVw" role="37vLTJ">
              <node concept="37vLTw" id="3mPjr$NCPNl" role="2Oq$k0">
                <ref role="3cqZAo" node="3mPjr$NCOqw" resolve="result" />
              </node>
              <node concept="3TrcHB" id="3mPjr$NCQ4l" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:rB71RoSwM6" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5708KTUDWfh" role="3cqZAp">
          <node concept="37vLTI" id="5708KTUDYIi" role="3clFbG">
            <node concept="2YIFZM" id="5708KTUDZlk" role="37vLTx">
              <ref role="37wK5l" node="5708KTUCQvn" resolve="packageDir" />
              <ref role="1Pybhc" node="2xpMJ7cp7HN" resolve="PhpGenerator" />
              <node concept="37vLTw" id="5708KTUDZtQ" role="37wK5m">
                <ref role="3cqZAo" node="3KrbCXHA5ef" resolve="api" />
              </node>
            </node>
            <node concept="2OqwBi" id="5708KTUDWNb" role="37vLTJ">
              <node concept="37vLTw" id="5708KTUDWff" role="2Oq$k0">
                <ref role="3cqZAo" node="3mPjr$NCOqw" resolve="result" />
              </node>
              <node concept="3TrcHB" id="5708KTUDXmM" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5708KTUD1Vu" resolve="packageDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3mPjr$NCSaz" role="3cqZAp">
          <node concept="2GrKxI" id="3mPjr$NCSa_" role="2Gsz3X">
            <property role="TrG5h" value="curField" />
          </node>
          <node concept="2OqwBi" id="3mPjr$NCSoC" role="2GsD0m">
            <node concept="37vLTw" id="3mPjr$NCSbR" role="2Oq$k0">
              <ref role="3cqZAo" node="3KrbCXHA5gh" resolve="entity" />
            </node>
            <node concept="2qgKlT" id="3mPjr$NEL1Z" role="2OqNvi">
              <ref role="37wK5l" to="yk67:1TcJGHSGtG_" resolve="containedFields" />
            </node>
          </node>
          <node concept="3clFbS" id="3mPjr$NCSaD" role="2LFqv$">
            <node concept="3cpWs8" id="3mPjr$NCX0_" role="3cqZAp">
              <node concept="3cpWsn" id="3mPjr$NCX0C" role="3cpWs9">
                <property role="TrG5h" value="field" />
                <node concept="3Tqbb2" id="3mPjr$NCX0z" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:3mPjr$NCAJ9" resolve="genPhpNamed" />
                </node>
                <node concept="2ShNRf" id="3mPjr$NCX2m" role="33vP2m">
                  <node concept="3zrR0B" id="3mPjr$NCX9Q" role="2ShVmc">
                    <node concept="3Tqbb2" id="3mPjr$NCX9S" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:3mPjr$NCAJ9" resolve="genPhpNamed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3mPjr$NCXbb" role="3cqZAp">
              <node concept="37vLTI" id="3mPjr$NCYce" role="3clFbG">
                <node concept="2OqwBi" id="3mPjr$NCYrX" role="37vLTx">
                  <node concept="2GrUjf" id="3mPjr$NCYj9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3mPjr$NCSa_" resolve="curField" />
                  </node>
                  <node concept="3TrcHB" id="3mPjr$NCYEs" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3mPjr$NCXmb" role="37vLTJ">
                  <node concept="37vLTw" id="3mPjr$NCXb9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mPjr$NCX0C" resolve="field" />
                  </node>
                  <node concept="3TrcHB" id="3mPjr$NCXwV" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3mPjr$NCSA8" role="3cqZAp">
              <node concept="2OqwBi" id="3mPjr$NCUrJ" role="3clFbG">
                <node concept="2OqwBi" id="3mPjr$NCSI1" role="2Oq$k0">
                  <node concept="37vLTw" id="3mPjr$NCSA7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mPjr$NCOqw" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="3mPjr$NCSQO" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:3mPjr$NCAJk" resolve="fields" />
                  </node>
                </node>
                <node concept="TSZUe" id="3mPjr$NCWsr" role="2OqNvi">
                  <node concept="37vLTw" id="3mPjr$NCYJs" role="25WWJ7">
                    <ref role="3cqZAo" node="3mPjr$NCX0C" resolve="field" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KrbCXHA8rA" role="3cqZAp">
          <node concept="2OqwBi" id="3KrbCXHAaoj" role="3clFbG">
            <node concept="2OqwBi" id="3KrbCXHA8HO" role="2Oq$k0">
              <node concept="37vLTw" id="3KrbCXHA8r$" role="2Oq$k0">
                <ref role="3cqZAo" node="3KrbCXHA5ef" resolve="api" />
              </node>
              <node concept="3Tsc0h" id="3KrbCXHA94z" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:3mPjr$NTa8A" resolve="genphpBasket" />
              </node>
            </node>
            <node concept="TSZUe" id="3KrbCXHAbVv" role="2OqNvi">
              <node concept="37vLTw" id="3KrbCXHAc9I" role="25WWJ7">
                <ref role="3cqZAo" node="3mPjr$NCOqw" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3KrbCXHAcTc" role="3clF45" />
      <node concept="3Tm1VV" id="3KrbCXHAecw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2xpMJ7crIg3" role="jymVt" />
    <node concept="3Tm1VV" id="2xpMJ7cp7$U" role="1B3o_S" />
    <node concept="3UR2Jj" id="nUGtYTcwro" role="lGtFl">
      <node concept="TZ5HA" id="nUGtYTcwJU" role="TZ5H$">
        <node concept="1dT_AC" id="nUGtYTcwJV" role="1dT_Ay">
          <property role="1dT_AB" value="The class responsible for generating PHP source code for an Entity instance" />
        </node>
      </node>
      <node concept="TZ5HA" id="nUGtYTcwJW" role="TZ5H$">
        <node concept="1dT_AC" id="nUGtYTcwJX" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="nUGtYTcwJY" role="TZ5H$">
        <node concept="1dT_AC" id="nUGtYTcwJZ" role="1dT_Ay">
          <property role="1dT_AB" value="The information is collected and written(!) to the model" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2xpMJ7cp7B8">
    <property role="TrG5h" value="PhpGeneratorDto" />
    <node concept="312cEg" id="3KrbCXHAhO8" role="jymVt">
      <property role="TrG5h" value="api" />
      <node concept="3Tm6S6" id="3KrbCXHAhO9" role="1B3o_S" />
      <node concept="3Tqbb2" id="3KrbCXHAhOa" role="1tU5fm">
        <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
      </node>
    </node>
    <node concept="312cEg" id="3KrbCXHAhOb" role="jymVt">
      <property role="TrG5h" value="dto" />
      <node concept="3Tm6S6" id="3KrbCXHAhOc" role="1B3o_S" />
      <node concept="3Tqbb2" id="3KrbCXHAhOd" role="1tU5fm">
        <ref role="ehGHo" to="e4yb:7i9sWly0ugx" resolve="IDto" />
      </node>
    </node>
    <node concept="3clFbW" id="3KrbCXHAhTD" role="jymVt">
      <node concept="37vLTG" id="3KrbCXHAi0p" role="3clF46">
        <property role="TrG5h" value="api" />
        <node concept="3Tqbb2" id="3KrbCXHAi0q" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
        </node>
      </node>
      <node concept="37vLTG" id="3KrbCXHAi0r" role="3clF46">
        <property role="TrG5h" value="dto" />
        <node concept="3Tqbb2" id="3KrbCXHAi0s" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:7i9sWly0ugx" resolve="IDto" />
        </node>
      </node>
      <node concept="3cqZAl" id="3KrbCXHAhTF" role="3clF45" />
      <node concept="3Tm1VV" id="3KrbCXHAhTG" role="1B3o_S" />
      <node concept="3clFbS" id="3KrbCXHAhTH" role="3clF47">
        <node concept="3clFbF" id="3KrbCXHAi2W" role="3cqZAp">
          <node concept="37vLTI" id="3KrbCXHAi2X" role="3clFbG">
            <node concept="37vLTw" id="3KrbCXHAi2Y" role="37vLTx">
              <ref role="3cqZAo" node="3KrbCXHAi0p" resolve="api" />
            </node>
            <node concept="2OqwBi" id="3KrbCXHAi2Z" role="37vLTJ">
              <node concept="Xjq3P" id="3KrbCXHAi30" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KrbCXHAi31" role="2OqNvi">
                <ref role="2Oxat5" node="3KrbCXHAhO8" resolve="api" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KrbCXHAi38" role="3cqZAp">
          <node concept="37vLTI" id="3KrbCXHAi39" role="3clFbG">
            <node concept="37vLTw" id="3KrbCXHAi3a" role="37vLTx">
              <ref role="3cqZAo" node="3KrbCXHAi0r" resolve="dto" />
            </node>
            <node concept="2OqwBi" id="3KrbCXHAi3b" role="37vLTJ">
              <node concept="Xjq3P" id="3KrbCXHAi3c" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KrbCXHAi3d" role="2OqNvi">
                <ref role="2Oxat5" node="3KrbCXHAhOb" resolve="dto" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="nUGtYTbYvt" role="lGtFl">
        <node concept="TZ5HA" id="nUGtYTbYvu" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYTbYvv" role="1dT_Ay">
            <property role="1dT_AB" value="Constructor" />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYTbYvw" role="3nqlJM">
          <property role="TUZQ4" value="The root of the model" />
          <node concept="zr_55" id="nUGtYTbYvy" role="zr_5Q">
            <ref role="zr_51" node="3KrbCXHAi0p" resolve="api" />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYTbYvz" role="3nqlJM">
          <property role="TUZQ4" value="The DTO" />
          <node concept="zr_55" id="nUGtYTbYv_" role="zr_5Q">
            <ref role="zr_51" node="3KrbCXHAi0r" resolve="dto" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KrbCXHAip5" role="jymVt">
      <property role="TrG5h" value="generateDTO" />
      <node concept="3clFbS" id="2xpMJ7cpkuA" role="3clF47">
        <node concept="Jncv_" id="2xpMJ7cpkuB" role="3cqZAp">
          <ref role="JncvD" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
          <node concept="37vLTw" id="2xpMJ7cpkuC" role="JncvB">
            <ref role="3cqZAo" node="3KrbCXHAhOb" resolve="dto" />
          </node>
          <node concept="3clFbS" id="2xpMJ7cpkuD" role="Jncv$">
            <node concept="3clFbF" id="3KrbCXHAmg5" role="3cqZAp">
              <node concept="2OqwBi" id="3KrbCXHAooR" role="3clFbG">
                <node concept="2OqwBi" id="3KrbCXHAmuy" role="2Oq$k0">
                  <node concept="37vLTw" id="3KrbCXHAmg3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KrbCXHAhO8" resolve="api" />
                  </node>
                  <node concept="3Tsc0h" id="3KrbCXHAn9N" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:3mPjr$NTa8A" resolve="genphpBasket" />
                  </node>
                </node>
                <node concept="TSZUe" id="3KrbCXHApZQ" role="2OqNvi">
                  <node concept="1rXfSq" id="2xpMJ7cpkuF" role="25WWJ7">
                    <ref role="37wK5l" node="3KrbCXHAiLY" resolve="genTreeDTO" />
                    <node concept="Jnkvi" id="2xpMJ7cpkuG" role="37wK5m">
                      <ref role="1M0zk5" node="2xpMJ7cpkuH" resolve="tree" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2xpMJ7cpkuH" role="JncvA">
            <property role="TrG5h" value="tree" />
            <node concept="2jxLKc" id="2xpMJ7cpkuI" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="2xpMJ7cpkuJ" role="3cqZAp">
          <ref role="JncvD" to="e4yb:7i9sWlxW7_4" resolve="DtoDerived" />
          <node concept="37vLTw" id="2xpMJ7cpkuK" role="JncvB">
            <ref role="3cqZAo" node="3KrbCXHAhOb" resolve="dto" />
          </node>
          <node concept="3clFbS" id="2xpMJ7cpkuL" role="Jncv$">
            <node concept="3clFbF" id="3KrbCXHAsCu" role="3cqZAp">
              <node concept="2OqwBi" id="3KrbCXHAvjh" role="3clFbG">
                <node concept="2OqwBi" id="3KrbCXHAt0A" role="2Oq$k0">
                  <node concept="37vLTw" id="3KrbCXHAsCs" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KrbCXHAhO8" resolve="api" />
                  </node>
                  <node concept="3Tsc0h" id="3KrbCXHAtRv" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:3mPjr$NTa8A" resolve="genphpBasket" />
                  </node>
                </node>
                <node concept="TSZUe" id="3KrbCXHAx2J" role="2OqNvi">
                  <node concept="1rXfSq" id="2xpMJ7cpkuN" role="25WWJ7">
                    <ref role="37wK5l" node="3KrbCXHAkfT" resolve="genDTODerived" />
                    <node concept="Jnkvi" id="2xpMJ7cpkuO" role="37wK5m">
                      <ref role="1M0zk5" node="2xpMJ7cpkuP" resolve="derived" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2xpMJ7cpkuP" role="JncvA">
            <property role="TrG5h" value="derived" />
            <node concept="2jxLKc" id="2xpMJ7cpkuQ" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3KrbCXHAzbz" role="3clF45" />
      <node concept="3Tm1VV" id="2xpMJ7cpkuW" role="1B3o_S" />
      <node concept="P$JXv" id="nUGtYTbYyD" role="lGtFl">
        <node concept="TZ5HA" id="nUGtYTbYyE" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYTbYyF" role="1dT_Ay">
            <property role="1dT_AB" value="Creates the information to generate the PHP source code for the DTO" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nUGtYTciSc" role="jymVt" />
    <node concept="3clFb_" id="3KrbCXHAiLY" role="jymVt">
      <property role="TrG5h" value="genTreeDTO" />
      <node concept="3clFbS" id="2xpMJ7cpkuY" role="3clF47">
        <node concept="3cpWs8" id="2xpMJ7cpkuZ" role="3cqZAp">
          <node concept="3cpWsn" id="2xpMJ7cpkv0" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="2xpMJ7cpkv1" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:3mPjr$NCASp" resolve="genPhpTreeDto" />
            </node>
            <node concept="2ShNRf" id="2xpMJ7cpkv2" role="33vP2m">
              <node concept="3zrR0B" id="2xpMJ7cpkv3" role="2ShVmc">
                <node concept="3Tqbb2" id="2xpMJ7cpkv4" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:3mPjr$NCASp" resolve="genPhpTreeDto" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xpMJ7cpkv5" role="3cqZAp">
          <node concept="37vLTI" id="2xpMJ7cpkv6" role="3clFbG">
            <node concept="3cpWs3" id="2xpMJ7cpkv7" role="37vLTx">
              <node concept="2OqwBi" id="2xpMJ7cpkv8" role="3uHU7w">
                <node concept="37vLTw" id="2xpMJ7cpkv9" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xpMJ7cpkxM" resolve="tree" />
                </node>
                <node concept="3TrcHB" id="2xpMJ7cpkva" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="5708KTUbyIE" role="3uHU7B">
                <node concept="2YIFZM" id="5708KTUbA3d" role="3uHU7B">
                  <ref role="37wK5l" node="7i6NgvgBMJ_" resolve="baseDir" />
                  <ref role="1Pybhc" node="2xpMJ7cp7HN" resolve="PhpGenerator" />
                  <node concept="37vLTw" id="5708KTUbAJr" role="37wK5m">
                    <ref role="3cqZAo" node="3KrbCXHAhO8" resolve="api" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2xpMJ7cpkvb" role="3uHU7w">
                  <property role="Xl_RC" value="/classes/dto/" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2xpMJ7cpkvc" role="37vLTJ">
              <node concept="37vLTw" id="2xpMJ7cpkvd" role="2Oq$k0">
                <ref role="3cqZAo" node="2xpMJ7cpkv0" resolve="result" />
              </node>
              <node concept="3TrcHB" id="2xpMJ7cpkve" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:rB71RoSwM6" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5708KTUDAfc" role="3cqZAp">
          <node concept="37vLTI" id="5708KTUDF$z" role="3clFbG">
            <node concept="2YIFZM" id="5708KTUDIMw" role="37vLTx">
              <ref role="37wK5l" node="5708KTUCQvn" resolve="packageDir" />
              <ref role="1Pybhc" node="2xpMJ7cp7HN" resolve="PhpGenerator" />
              <node concept="37vLTw" id="5708KTUDJvd" role="37wK5m">
                <ref role="3cqZAo" node="3KrbCXHAhO8" resolve="api" />
              </node>
            </node>
            <node concept="2OqwBi" id="5708KTUDBqF" role="37vLTJ">
              <node concept="37vLTw" id="5708KTUDAfa" role="2Oq$k0">
                <ref role="3cqZAo" node="2xpMJ7cpkv0" resolve="result" />
              </node>
              <node concept="3TrcHB" id="5708KTUDCpQ" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5708KTUD0Lt" resolve="packageDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xpMJ7cpkvf" role="3cqZAp">
          <node concept="37vLTI" id="2xpMJ7cpkvg" role="3clFbG">
            <node concept="2OqwBi" id="2xpMJ7cpkvh" role="37vLTx">
              <node concept="37vLTw" id="2xpMJ7cpkvi" role="2Oq$k0">
                <ref role="3cqZAo" node="2xpMJ7cpkxM" resolve="tree" />
              </node>
              <node concept="3TrcHB" id="2xpMJ7cpkvj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="2xpMJ7cpkvk" role="37vLTJ">
              <node concept="37vLTw" id="2xpMJ7cpkvl" role="2Oq$k0">
                <ref role="3cqZAo" node="2xpMJ7cpkv0" resolve="result" />
              </node>
              <node concept="3TrcHB" id="2xpMJ7cpkvm" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:3mPjr$OftY5" resolve="dto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xpMJ7cpkvn" role="3cqZAp">
          <node concept="37vLTI" id="2xpMJ7cpkvo" role="3clFbG">
            <node concept="2OqwBi" id="2xpMJ7cpkvp" role="37vLTx">
              <node concept="2OqwBi" id="2xpMJ7cpkvq" role="2Oq$k0">
                <node concept="37vLTw" id="2xpMJ7cpkvr" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xpMJ7cpkxM" resolve="tree" />
                </node>
                <node concept="2qgKlT" id="2xpMJ7cpkvs" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:4_0AaL0Qgf_" resolve="baseEntity" />
                </node>
              </node>
              <node concept="3TrcHB" id="2xpMJ7cpkvt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="2xpMJ7cpkvu" role="37vLTJ">
              <node concept="37vLTw" id="2xpMJ7cpkvv" role="2Oq$k0">
                <ref role="3cqZAo" node="2xpMJ7cpkv0" resolve="result" />
              </node>
              <node concept="3TrcHB" id="2xpMJ7cpkvw" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:3mPjr$OftYc" resolve="baseEntity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xpMJ7cpkvx" role="3cqZAp">
          <node concept="37vLTI" id="2xpMJ7cpkvy" role="3clFbG">
            <node concept="3cpWs3" id="2xpMJ7cpkvz" role="37vLTx">
              <node concept="2OqwBi" id="2xpMJ7cpkv$" role="3uHU7w">
                <node concept="37vLTw" id="2xpMJ7cpkv_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xpMJ7cpkv0" resolve="result" />
                </node>
                <node concept="3TrcHB" id="2xpMJ7cpkvA" role="2OqNvi">
                  <ref role="3TsBF5" to="e4yb:3mPjr$OftYc" resolve="baseEntity" />
                </node>
              </node>
              <node concept="Xl_RD" id="2xpMJ7cpkvB" role="3uHU7B">
                <property role="Xl_RC" value="as" />
              </node>
            </node>
            <node concept="2OqwBi" id="2xpMJ7cpkvC" role="37vLTJ">
              <node concept="37vLTw" id="2xpMJ7cpkvD" role="2Oq$k0">
                <ref role="3cqZAo" node="2xpMJ7cpkv0" resolve="result" />
              </node>
              <node concept="3TrcHB" id="2xpMJ7cpkvE" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:3mPjr$OftYh" resolve="asBaseEntity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xpMJ7cpkvF" role="3cqZAp" />
        <node concept="3cpWs8" id="2xpMJ7cpkvG" role="3cqZAp">
          <node concept="3cpWsn" id="2xpMJ7cpkvH" role="3cpWs9">
            <property role="TrG5h" value="field" />
            <node concept="3Tqbb2" id="2xpMJ7cpkvI" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5YKjUTx7NO_" resolve="phpSubDto" />
            </node>
            <node concept="2ShNRf" id="2xpMJ7cpkvJ" role="33vP2m">
              <node concept="3zrR0B" id="2xpMJ7cpkvK" role="2ShVmc">
                <node concept="3Tqbb2" id="2xpMJ7cpkvL" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:5YKjUTx7NO_" resolve="phpSubDto" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xpMJ7cpkvM" role="3cqZAp">
          <node concept="37vLTI" id="2xpMJ7cpkvN" role="3clFbG">
            <node concept="2OqwBi" id="2xpMJ7cpkvO" role="37vLTx">
              <node concept="2OqwBi" id="2xpMJ7cpkvP" role="2Oq$k0">
                <node concept="37vLTw" id="2xpMJ7cpkvQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xpMJ7cpkxM" resolve="tree" />
                </node>
                <node concept="3TrEf2" id="2xpMJ7cpkvR" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                </node>
              </node>
              <node concept="3TrcHB" id="2xpMJ7cpkvS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="2xpMJ7cpkvT" role="37vLTJ">
              <node concept="37vLTw" id="2xpMJ7cpkvU" role="2Oq$k0">
                <ref role="3cqZAo" node="2xpMJ7cpkvH" resolve="field" />
              </node>
              <node concept="3TrcHB" id="2xpMJ7cpkvV" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5YKjUTx7NOE" resolve="fieldname" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xpMJ7cpkvW" role="3cqZAp">
          <node concept="37vLTI" id="2xpMJ7cpkvX" role="3clFbG">
            <node concept="2OqwBi" id="2xpMJ7cpkvY" role="37vLTx">
              <node concept="2OqwBi" id="2xpMJ7cpkvZ" role="2Oq$k0">
                <node concept="2OqwBi" id="2xpMJ7cpkw0" role="2Oq$k0">
                  <node concept="37vLTw" id="2xpMJ7cpkw1" role="2Oq$k0">
                    <ref role="3cqZAo" node="2xpMJ7cpkxM" resolve="tree" />
                  </node>
                  <node concept="3TrEf2" id="2xpMJ7cpkw2" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2xpMJ7cpkw3" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:3gzyKWLH5h$" resolve="mappedToDtoRef" />
                </node>
              </node>
              <node concept="3TrcHB" id="2xpMJ7cpkw4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="2xpMJ7cpkw5" role="37vLTJ">
              <node concept="37vLTw" id="2xpMJ7cpkw6" role="2Oq$k0">
                <ref role="3cqZAo" node="2xpMJ7cpkvH" resolve="field" />
              </node>
              <node concept="3TrcHB" id="2xpMJ7cpkw7" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5YKjUTx7NOC" resolve="dto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xpMJ7cpkw8" role="3cqZAp">
          <node concept="2OqwBi" id="2xpMJ7cpkw9" role="3clFbG">
            <node concept="2OqwBi" id="2xpMJ7cpkwa" role="2Oq$k0">
              <node concept="37vLTw" id="2xpMJ7cpkwb" role="2Oq$k0">
                <ref role="3cqZAo" node="2xpMJ7cpkv0" resolve="result" />
              </node>
              <node concept="3Tsc0h" id="2xpMJ7cpkwc" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:3mPjr$OftYn" resolve="singleFields" />
              </node>
            </node>
            <node concept="TSZUe" id="2xpMJ7cpkwd" role="2OqNvi">
              <node concept="37vLTw" id="2xpMJ7cpkwe" role="25WWJ7">
                <ref role="3cqZAo" node="2xpMJ7cpkvH" resolve="field" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xpMJ7cpkwf" role="3cqZAp" />
        <node concept="2Gpval" id="2xpMJ7cpkwg" role="3cqZAp">
          <node concept="2GrKxI" id="2xpMJ7cpkwh" role="2Gsz3X">
            <property role="TrG5h" value="leaf" />
          </node>
          <node concept="2OqwBi" id="2xpMJ7cpkwi" role="2GsD0m">
            <node concept="2OqwBi" id="2xpMJ7cpkwj" role="2Oq$k0">
              <node concept="37vLTw" id="2xpMJ7cpkwk" role="2Oq$k0">
                <ref role="3cqZAo" node="2xpMJ7cpkxM" resolve="tree" />
              </node>
              <node concept="3Tsc0h" id="2xpMJ7cpkwl" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:1JdiPYXyiWX" resolve="leavesRef" />
              </node>
            </node>
            <node concept="3zZkjj" id="2xpMJ7cpkwm" role="2OqNvi">
              <node concept="1bVj0M" id="2xpMJ7cpkwn" role="23t8la">
                <node concept="3clFbS" id="2xpMJ7cpkwo" role="1bW5cS">
                  <node concept="3clFbF" id="2xpMJ7cpkwp" role="3cqZAp">
                    <node concept="2OqwBi" id="2xpMJ7cpkwq" role="3clFbG">
                      <node concept="37vLTw" id="2xpMJ7cpkwr" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Y9vKsF52QO" />
                      </node>
                      <node concept="2qgKlT" id="2xpMJ7cpkws" role="2OqNvi">
                        <ref role="37wK5l" to="yk67:1siYo7i7PS7" resolve="isAScalar" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1Y9vKsF52QO" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1Y9vKsF52QP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2xpMJ7cpkwv" role="2LFqv$">
            <node concept="3clFbF" id="2xpMJ7cpkww" role="3cqZAp">
              <node concept="37vLTI" id="2xpMJ7cpkwx" role="3clFbG">
                <node concept="37vLTw" id="2xpMJ7cpkwy" role="37vLTJ">
                  <ref role="3cqZAo" node="2xpMJ7cpkvH" resolve="field" />
                </node>
                <node concept="2ShNRf" id="2xpMJ7cpkwz" role="37vLTx">
                  <node concept="3zrR0B" id="2xpMJ7cpkw$" role="2ShVmc">
                    <node concept="3Tqbb2" id="2xpMJ7cpkw_" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:5YKjUTx7NO_" resolve="phpSubDto" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2xpMJ7cpkwA" role="3cqZAp">
              <node concept="37vLTI" id="2xpMJ7cpkwB" role="3clFbG">
                <node concept="2OqwBi" id="2xpMJ7cpkwC" role="37vLTx">
                  <node concept="2GrUjf" id="2xpMJ7cpkwD" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2xpMJ7cpkwh" resolve="leaf" />
                  </node>
                  <node concept="3TrcHB" id="2xpMJ7cpkwE" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2xpMJ7cpkwF" role="37vLTJ">
                  <node concept="37vLTw" id="2xpMJ7cpkwG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2xpMJ7cpkvH" resolve="field" />
                  </node>
                  <node concept="3TrcHB" id="2xpMJ7cpkwH" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:5YKjUTx7NOE" resolve="fieldname" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2xpMJ7cpkwI" role="3cqZAp">
              <node concept="37vLTI" id="2xpMJ7cpkwJ" role="3clFbG">
                <node concept="2OqwBi" id="2xpMJ7cpkwK" role="37vLTx">
                  <node concept="2OqwBi" id="2xpMJ7cpkwL" role="2Oq$k0">
                    <node concept="2GrUjf" id="2xpMJ7cpkwM" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2xpMJ7cpkwh" resolve="leaf" />
                    </node>
                    <node concept="3TrEf2" id="2xpMJ7cpkwN" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:3gzyKWLH5h$" resolve="mappedToDtoRef" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2xpMJ7cpkwO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2xpMJ7cpkwP" role="37vLTJ">
                  <node concept="37vLTw" id="2xpMJ7cpkwQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2xpMJ7cpkvH" resolve="field" />
                  </node>
                  <node concept="3TrcHB" id="2xpMJ7cpkwR" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:5YKjUTx7NOC" resolve="dto" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2xpMJ7cpkwS" role="3cqZAp">
              <node concept="2OqwBi" id="2xpMJ7cpkwT" role="3clFbG">
                <node concept="2OqwBi" id="2xpMJ7cpkwU" role="2Oq$k0">
                  <node concept="37vLTw" id="2xpMJ7cpkwV" role="2Oq$k0">
                    <ref role="3cqZAo" node="2xpMJ7cpkv0" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="2xpMJ7cpkwW" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:3mPjr$OftYn" resolve="singleFields" />
                  </node>
                </node>
                <node concept="TSZUe" id="2xpMJ7cpkwX" role="2OqNvi">
                  <node concept="37vLTw" id="2xpMJ7cpkwY" role="25WWJ7">
                    <ref role="3cqZAo" node="2xpMJ7cpkvH" resolve="field" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2xpMJ7cpkwZ" role="3cqZAp">
          <node concept="2GrKxI" id="2xpMJ7cpkx0" role="2Gsz3X">
            <property role="TrG5h" value="leaf" />
          </node>
          <node concept="2OqwBi" id="2xpMJ7cpkx1" role="2GsD0m">
            <node concept="2OqwBi" id="2xpMJ7cpkx2" role="2Oq$k0">
              <node concept="37vLTw" id="2xpMJ7cpkx3" role="2Oq$k0">
                <ref role="3cqZAo" node="2xpMJ7cpkxM" resolve="tree" />
              </node>
              <node concept="3Tsc0h" id="2xpMJ7cpkx4" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:1JdiPYXyiWX" resolve="leavesRef" />
              </node>
            </node>
            <node concept="3zZkjj" id="2xpMJ7cpkx5" role="2OqNvi">
              <node concept="1bVj0M" id="2xpMJ7cpkx6" role="23t8la">
                <node concept="3clFbS" id="2xpMJ7cpkx7" role="1bW5cS">
                  <node concept="3clFbF" id="2xpMJ7cpkx8" role="3cqZAp">
                    <node concept="3fqX7Q" id="2xpMJ7cpkx9" role="3clFbG">
                      <node concept="2OqwBi" id="2xpMJ7cpkxa" role="3fr31v">
                        <node concept="37vLTw" id="2xpMJ7cpkxb" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Y9vKsF52QQ" />
                        </node>
                        <node concept="2qgKlT" id="2xpMJ7cpkxc" role="2OqNvi">
                          <ref role="37wK5l" to="yk67:1siYo7i7PS7" resolve="isAScalar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1Y9vKsF52QQ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1Y9vKsF52QR" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2xpMJ7cpkxf" role="2LFqv$">
            <node concept="3clFbF" id="2xpMJ7cpkxg" role="3cqZAp">
              <node concept="37vLTI" id="2xpMJ7cpkxh" role="3clFbG">
                <node concept="37vLTw" id="2xpMJ7cpkxi" role="37vLTJ">
                  <ref role="3cqZAo" node="2xpMJ7cpkvH" resolve="field" />
                </node>
                <node concept="2ShNRf" id="2xpMJ7cpkxj" role="37vLTx">
                  <node concept="3zrR0B" id="2xpMJ7cpkxk" role="2ShVmc">
                    <node concept="3Tqbb2" id="2xpMJ7cpkxl" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:5YKjUTx7NO_" resolve="phpSubDto" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2xpMJ7cpkxm" role="3cqZAp">
              <node concept="37vLTI" id="2xpMJ7cpkxn" role="3clFbG">
                <node concept="2OqwBi" id="2xpMJ7cpkxo" role="37vLTx">
                  <node concept="2GrUjf" id="2xpMJ7cpkxp" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2xpMJ7cpkx0" resolve="leaf" />
                  </node>
                  <node concept="3TrcHB" id="2xpMJ7cpkxq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2xpMJ7cpkxr" role="37vLTJ">
                  <node concept="37vLTw" id="2xpMJ7cpkxs" role="2Oq$k0">
                    <ref role="3cqZAo" node="2xpMJ7cpkvH" resolve="field" />
                  </node>
                  <node concept="3TrcHB" id="2xpMJ7cpkxt" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:5YKjUTx7NOE" resolve="fieldname" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2xpMJ7cpkxu" role="3cqZAp">
              <node concept="37vLTI" id="2xpMJ7cpkxv" role="3clFbG">
                <node concept="2OqwBi" id="2xpMJ7cpkxw" role="37vLTx">
                  <node concept="2OqwBi" id="2xpMJ7cpkxx" role="2Oq$k0">
                    <node concept="2GrUjf" id="2xpMJ7cpkxy" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2xpMJ7cpkx0" resolve="leaf" />
                    </node>
                    <node concept="3TrEf2" id="2xpMJ7cpkxz" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:3gzyKWLH5h$" resolve="mappedToDtoRef" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2xpMJ7cpkx$" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2xpMJ7cpkx_" role="37vLTJ">
                  <node concept="37vLTw" id="2xpMJ7cpkxA" role="2Oq$k0">
                    <ref role="3cqZAo" node="2xpMJ7cpkvH" resolve="field" />
                  </node>
                  <node concept="3TrcHB" id="2xpMJ7cpkxB" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:5YKjUTx7NOC" resolve="dto" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2xpMJ7cpkxC" role="3cqZAp">
              <node concept="2OqwBi" id="2xpMJ7cpkxD" role="3clFbG">
                <node concept="2OqwBi" id="2xpMJ7cpkxE" role="2Oq$k0">
                  <node concept="37vLTw" id="2xpMJ7cpkxF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2xpMJ7cpkv0" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="2xpMJ7cpkxG" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:5YKjUTxpr$E" resolve="multiFields" />
                  </node>
                </node>
                <node concept="TSZUe" id="2xpMJ7cpkxH" role="2OqNvi">
                  <node concept="37vLTw" id="2xpMJ7cpkxI" role="25WWJ7">
                    <ref role="3cqZAo" node="2xpMJ7cpkvH" resolve="field" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xpMJ7cpkxJ" role="3cqZAp">
          <node concept="37vLTw" id="2xpMJ7cpkxK" role="3cqZAk">
            <ref role="3cqZAo" node="2xpMJ7cpkv0" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2xpMJ7cpkxM" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3Tqbb2" id="2xpMJ7cpkxN" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2xpMJ7cpkxL" role="3clF45">
        <ref role="ehGHo" to="e4yb:3mPjr$NCASp" resolve="genPhpTreeDto" />
      </node>
      <node concept="3Tm6S6" id="2xpMJ7crPw4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KrbCXHAkfT" role="jymVt">
      <property role="TrG5h" value="genDTODerived" />
      <node concept="3clFbS" id="2xpMJ7cpkxQ" role="3clF47">
        <node concept="3cpWs8" id="2xpMJ7cpkxR" role="3cqZAp">
          <node concept="3cpWsn" id="2xpMJ7cpkxS" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="2xpMJ7cpkxT" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:3mPjr$NCANF" resolve="phpDtoDerived" />
            </node>
            <node concept="2ShNRf" id="2xpMJ7cpkxU" role="33vP2m">
              <node concept="3zrR0B" id="2xpMJ7cpkxV" role="2ShVmc">
                <node concept="3Tqbb2" id="2xpMJ7cpkxW" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:3mPjr$NCANF" resolve="phpDtoDerived" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xpMJ7cpkxX" role="3cqZAp">
          <node concept="37vLTI" id="2xpMJ7cpkxY" role="3clFbG">
            <node concept="3cpWs3" id="2xpMJ7cpkxZ" role="37vLTx">
              <node concept="2OqwBi" id="2xpMJ7cpky0" role="3uHU7w">
                <node concept="37vLTw" id="2xpMJ7cpky1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xpMJ7cpkzr" resolve="derived" />
                </node>
                <node concept="3TrcHB" id="2xpMJ7cpky2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="5708KTUbsH4" role="3uHU7B">
                <node concept="2YIFZM" id="5708KTUbvQj" role="3uHU7B">
                  <ref role="37wK5l" node="7i6NgvgBMJ_" resolve="baseDir" />
                  <ref role="1Pybhc" node="2xpMJ7cp7HN" resolve="PhpGenerator" />
                  <node concept="37vLTw" id="5708KTUbwy8" role="37wK5m">
                    <ref role="3cqZAo" node="3KrbCXHAhO8" resolve="api" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2xpMJ7cpky3" role="3uHU7w">
                  <property role="Xl_RC" value="/classes/dto/" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2xpMJ7cpky4" role="37vLTJ">
              <node concept="37vLTw" id="2xpMJ7cpky5" role="2Oq$k0">
                <ref role="3cqZAo" node="2xpMJ7cpkxS" resolve="result" />
              </node>
              <node concept="3TrcHB" id="2xpMJ7cpky6" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:rB71RoSwM6" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5708KTUDLaP" role="3cqZAp">
          <node concept="37vLTI" id="5708KTUDQdg" role="3clFbG">
            <node concept="2YIFZM" id="5708KTUDTCm" role="37vLTx">
              <ref role="37wK5l" node="5708KTUCQvn" resolve="packageDir" />
              <ref role="1Pybhc" node="2xpMJ7cp7HN" resolve="PhpGenerator" />
              <node concept="37vLTw" id="5708KTUDUlJ" role="37wK5m">
                <ref role="3cqZAo" node="3KrbCXHAhO8" resolve="api" />
              </node>
            </node>
            <node concept="2OqwBi" id="5708KTUDM2o" role="37vLTJ">
              <node concept="37vLTw" id="5708KTUDLaN" role="2Oq$k0">
                <ref role="3cqZAo" node="2xpMJ7cpkxS" resolve="result" />
              </node>
              <node concept="3TrcHB" id="5708KTUDN21" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5708KTUCYQq" resolve="packageDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xpMJ7cpky7" role="3cqZAp">
          <node concept="37vLTI" id="2xpMJ7cpky8" role="3clFbG">
            <node concept="2OqwBi" id="2xpMJ7cpky9" role="37vLTx">
              <node concept="37vLTw" id="2xpMJ7cpkya" role="2Oq$k0">
                <ref role="3cqZAo" node="2xpMJ7cpkzr" resolve="derived" />
              </node>
              <node concept="3TrcHB" id="2xpMJ7cpkyb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="2xpMJ7cpkyc" role="37vLTJ">
              <node concept="37vLTw" id="2xpMJ7cpkyd" role="2Oq$k0">
                <ref role="3cqZAo" node="2xpMJ7cpkxS" resolve="result" />
              </node>
              <node concept="3TrcHB" id="2xpMJ7cpkye" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:3mPjr$NCANI" resolve="dto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xpMJ7cpkyf" role="3cqZAp">
          <node concept="37vLTI" id="2xpMJ7cpkyg" role="3clFbG">
            <node concept="2OqwBi" id="2xpMJ7cpkyh" role="37vLTx">
              <node concept="2OqwBi" id="2xpMJ7cpkyi" role="2Oq$k0">
                <node concept="37vLTw" id="2xpMJ7cpkyj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xpMJ7cpkzr" resolve="derived" />
                </node>
                <node concept="2qgKlT" id="2xpMJ7cpkyk" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:4_0AaL0Qgf_" resolve="baseEntity" />
                </node>
              </node>
              <node concept="3TrcHB" id="2xpMJ7cpkyl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="2xpMJ7cpkym" role="37vLTJ">
              <node concept="37vLTw" id="2xpMJ7cpkyn" role="2Oq$k0">
                <ref role="3cqZAo" node="2xpMJ7cpkxS" resolve="result" />
              </node>
              <node concept="3TrcHB" id="2xpMJ7cpkyo" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:3mPjr$NCANL" resolve="baseEntity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xpMJ7cpkyp" role="3cqZAp">
          <node concept="37vLTI" id="2xpMJ7cpkyq" role="3clFbG">
            <node concept="3cpWs3" id="2xpMJ7cpkyr" role="37vLTx">
              <node concept="2OqwBi" id="2xpMJ7cpkys" role="3uHU7w">
                <node concept="37vLTw" id="2xpMJ7cpkyt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xpMJ7cpkxS" resolve="result" />
                </node>
                <node concept="3TrcHB" id="2xpMJ7cpkyu" role="2OqNvi">
                  <ref role="3TsBF5" to="e4yb:3mPjr$NCANL" resolve="baseEntity" />
                </node>
              </node>
              <node concept="Xl_RD" id="2xpMJ7cpkyv" role="3uHU7B">
                <property role="Xl_RC" value="as" />
              </node>
            </node>
            <node concept="2OqwBi" id="2xpMJ7cpkyw" role="37vLTJ">
              <node concept="37vLTw" id="2xpMJ7cpkyx" role="2Oq$k0">
                <ref role="3cqZAo" node="2xpMJ7cpkxS" resolve="result" />
              </node>
              <node concept="3TrcHB" id="2xpMJ7cpkyy" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:3mPjr$NCANX" resolve="asBaseEntity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2xpMJ7cpkyz" role="3cqZAp">
          <node concept="2GrKxI" id="2xpMJ7cpky$" role="2Gsz3X">
            <property role="TrG5h" value="leaf" />
          </node>
          <node concept="2OqwBi" id="2xpMJ7cpky_" role="2GsD0m">
            <node concept="37vLTw" id="2xpMJ7cpkyA" role="2Oq$k0">
              <ref role="3cqZAo" node="2xpMJ7cpkzr" resolve="derived" />
            </node>
            <node concept="2qgKlT" id="2xpMJ7cpkyB" role="2OqNvi">
              <ref role="37wK5l" to="yk67:58vAXEEhCok" resolve="getFieldsFromEntity" />
            </node>
          </node>
          <node concept="3clFbS" id="2xpMJ7cpkyC" role="2LFqv$">
            <node concept="3cpWs8" id="2xpMJ7cpkyD" role="3cqZAp">
              <node concept="3cpWsn" id="2xpMJ7cpkyE" role="3cpWs9">
                <property role="TrG5h" value="field" />
                <node concept="3Tqbb2" id="2xpMJ7cpkyF" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:3mPjr$NCAJ9" resolve="genPhpNamed" />
                </node>
                <node concept="2ShNRf" id="2xpMJ7cpkyG" role="33vP2m">
                  <node concept="3zrR0B" id="2xpMJ7cpkyH" role="2ShVmc">
                    <node concept="3Tqbb2" id="2xpMJ7cpkyI" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:3mPjr$NCAJ9" resolve="genPhpNamed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2xpMJ7cpkyJ" role="3cqZAp">
              <node concept="37vLTI" id="2xpMJ7cpkyK" role="3clFbG">
                <node concept="2OqwBi" id="2xpMJ7cpkyL" role="37vLTx">
                  <node concept="2GrUjf" id="2xpMJ7cpkyM" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2xpMJ7cpky$" resolve="leaf" />
                  </node>
                  <node concept="2qgKlT" id="2xpMJ7cpkyN" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:32hDbMYZBFZ" resolve="fieldname" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2xpMJ7cpkyO" role="37vLTJ">
                  <node concept="37vLTw" id="2xpMJ7cpkyP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2xpMJ7cpkyE" resolve="field" />
                  </node>
                  <node concept="3TrcHB" id="2xpMJ7cpkyQ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2xpMJ7cpkyR" role="3cqZAp">
              <node concept="2OqwBi" id="2xpMJ7cpkyS" role="3clFbG">
                <node concept="2OqwBi" id="2xpMJ7cpkyT" role="2Oq$k0">
                  <node concept="37vLTw" id="2xpMJ7cpkyU" role="2Oq$k0">
                    <ref role="3cqZAo" node="2xpMJ7cpkxS" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="2xpMJ7cpkyV" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:3mPjr$NCAO2" resolve="fields" />
                  </node>
                </node>
                <node concept="TSZUe" id="2xpMJ7cpkyW" role="2OqNvi">
                  <node concept="37vLTw" id="2xpMJ7cpkyX" role="25WWJ7">
                    <ref role="3cqZAo" node="2xpMJ7cpkyE" resolve="field" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2xpMJ7cpkyY" role="3cqZAp">
              <node concept="3clFbS" id="2xpMJ7cpkyZ" role="3clFbx">
                <node concept="3cpWs8" id="2xpMJ7cpkz0" role="3cqZAp">
                  <node concept="3cpWsn" id="2xpMJ7cpkz1" role="3cpWs9">
                    <property role="TrG5h" value="entityField" />
                    <node concept="3Tqbb2" id="2xpMJ7cpkz2" role="1tU5fm">
                      <ref role="ehGHo" to="e4yb:3mPjr$NCAJ9" resolve="genPhpNamed" />
                    </node>
                    <node concept="2ShNRf" id="2xpMJ7cpkz3" role="33vP2m">
                      <node concept="3zrR0B" id="2xpMJ7cpkz4" role="2ShVmc">
                        <node concept="3Tqbb2" id="2xpMJ7cpkz5" role="3zrR0E">
                          <ref role="ehGHo" to="e4yb:3mPjr$NCAJ9" resolve="genPhpNamed" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2xpMJ7cpkz6" role="3cqZAp">
                  <node concept="37vLTI" id="2xpMJ7cpkz7" role="3clFbG">
                    <node concept="2OqwBi" id="2xpMJ7cpkz8" role="37vLTx">
                      <node concept="2GrUjf" id="2xpMJ7cpkz9" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2xpMJ7cpky$" resolve="leaf" />
                      </node>
                      <node concept="2qgKlT" id="2xpMJ7cpkza" role="2OqNvi">
                        <ref role="37wK5l" to="yk67:32hDbMYZBFZ" resolve="fieldname" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2xpMJ7cpkzb" role="37vLTJ">
                      <node concept="37vLTw" id="2xpMJ7cpkzc" role="2Oq$k0">
                        <ref role="3cqZAo" node="2xpMJ7cpkz1" resolve="entityField" />
                      </node>
                      <node concept="3TrcHB" id="2xpMJ7cpkzd" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2xpMJ7cpkze" role="3cqZAp">
                  <node concept="2OqwBi" id="2xpMJ7cpkzf" role="3clFbG">
                    <node concept="2OqwBi" id="2xpMJ7cpkzg" role="2Oq$k0">
                      <node concept="37vLTw" id="2xpMJ7cpkzh" role="2Oq$k0">
                        <ref role="3cqZAo" node="2xpMJ7cpkxS" resolve="result" />
                      </node>
                      <node concept="3Tsc0h" id="2xpMJ7cpkzi" role="2OqNvi">
                        <ref role="3TtcxE" to="e4yb:2B_3OBwDZJn" resolve="entityFields" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="2xpMJ7cpkzj" role="2OqNvi">
                      <node concept="37vLTw" id="2xpMJ7cpkzk" role="25WWJ7">
                        <ref role="3cqZAo" node="2xpMJ7cpkz1" resolve="entityField" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2xpMJ7cpkzl" role="3clFbw">
                <node concept="2GrUjf" id="2xpMJ7cpkzm" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2xpMJ7cpky$" resolve="leaf" />
                </node>
                <node concept="2qgKlT" id="2xpMJ7cpkzn" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:1TcJGHSGcZN" resolve="isAFieldContainedInEntity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xpMJ7cpkzo" role="3cqZAp">
          <node concept="37vLTw" id="2xpMJ7cpkzp" role="3cqZAk">
            <ref role="3cqZAo" node="2xpMJ7cpkxS" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2xpMJ7cpkzr" role="3clF46">
        <property role="TrG5h" value="derived" />
        <node concept="3Tqbb2" id="2xpMJ7cpkzs" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:7i9sWlxW7_4" resolve="DtoDerived" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2xpMJ7cpkzq" role="3clF45">
        <ref role="ehGHo" to="e4yb:3mPjr$NCANF" resolve="phpDtoDerived" />
      </node>
      <node concept="3Tm6S6" id="2xpMJ7crPHB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2xpMJ7cpkuk" role="jymVt" />
    <node concept="3Tm1VV" id="2xpMJ7cp7B9" role="1B3o_S" />
    <node concept="3UR2Jj" id="nUGtYTbXNf" role="lGtFl">
      <node concept="TZ5HA" id="nUGtYTcg$i" role="TZ5H$">
        <node concept="1dT_AC" id="nUGtYTcg$j" role="1dT_Ay">
          <property role="1dT_AB" value="The class responsible for generating PHP source code for a DTO instance" />
        </node>
      </node>
      <node concept="TZ5HA" id="nUGtYTcg$k" role="TZ5H$">
        <node concept="1dT_AC" id="nUGtYTcg$l" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="nUGtYTcg$m" role="TZ5H$">
        <node concept="1dT_AC" id="nUGtYTcg$n" role="1dT_Ay">
          <property role="1dT_AB" value="The information is collected and written(!) to the model" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2xpMJ7cp7E7">
    <property role="TrG5h" value="PhpGeneratorRepository" />
    <node concept="312cEg" id="3KrbCXHAE6p" role="jymVt">
      <property role="TrG5h" value="api" />
      <node concept="3Tm6S6" id="3KrbCXHAE6q" role="1B3o_S" />
      <node concept="3Tqbb2" id="3KrbCXHAE6r" role="1tU5fm">
        <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
      </node>
    </node>
    <node concept="312cEg" id="3KrbCXHALf3" role="jymVt">
      <property role="TrG5h" value="repository" />
      <node concept="3Tm6S6" id="3KrbCXHAK3p" role="1B3o_S" />
      <node concept="3Tqbb2" id="3KrbCXHAK$i" role="1tU5fm">
        <ref role="ehGHo" to="e4yb:5kh2l3vVdDO" resolve="Repository" />
      </node>
    </node>
    <node concept="2tJIrI" id="3KrbCXHCj3_" role="jymVt" />
    <node concept="3clFbW" id="3KrbCXHCbnb" role="jymVt">
      <node concept="3cqZAl" id="3KrbCXHCbnd" role="3clF45" />
      <node concept="3Tm1VV" id="3KrbCXHCbne" role="1B3o_S" />
      <node concept="3clFbS" id="3KrbCXHCbnf" role="3clF47">
        <node concept="3clFbF" id="3KrbCXHCeX8" role="3cqZAp">
          <node concept="37vLTI" id="3KrbCXHCgaa" role="3clFbG">
            <node concept="37vLTw" id="3KrbCXHCgds" role="37vLTx">
              <ref role="3cqZAo" node="3KrbCXHCeaP" resolve="api" />
            </node>
            <node concept="2OqwBi" id="3KrbCXHCf2G" role="37vLTJ">
              <node concept="Xjq3P" id="3KrbCXHCeX7" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KrbCXHCfyZ" role="2OqNvi">
                <ref role="2Oxat5" node="3KrbCXHAE6p" resolve="api" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KrbCXHCh0R" role="3cqZAp">
          <node concept="37vLTI" id="3KrbCXHCieu" role="3clFbG">
            <node concept="37vLTw" id="3KrbCXHCiF4" role="37vLTx">
              <ref role="3cqZAo" node="3KrbCXHCeyW" resolve="repository" />
            </node>
            <node concept="2OqwBi" id="3KrbCXHCh1m" role="37vLTJ">
              <node concept="Xjq3P" id="3KrbCXHCh0P" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KrbCXHChAK" role="2OqNvi">
                <ref role="2Oxat5" node="3KrbCXHALf3" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3KrbCXHCeaP" role="3clF46">
        <property role="TrG5h" value="api" />
        <node concept="3Tqbb2" id="3KrbCXHCeaO" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
        </node>
      </node>
      <node concept="37vLTG" id="3KrbCXHCeyW" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3Tqbb2" id="3KrbCXHCeUV" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:5kh2l3vVdDO" resolve="Repository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3KrbCXHClQN" role="jymVt" />
    <node concept="3clFb_" id="3KrbCXHAP7w" role="jymVt">
      <property role="TrG5h" value="makeRepository" />
      <node concept="3clFbS" id="NJmQ1PfISG" role="3clF47">
        <node concept="3clFbF" id="2xpMJ7cs23T" role="3cqZAp">
          <node concept="1rXfSq" id="2xpMJ7cs23R" role="3clFbG">
            <ref role="37wK5l" node="3KrbCXHAQeF" resolve="generateClassBody" />
          </node>
        </node>
        <node concept="3clFbF" id="2xpMJ7cs4A0" role="3cqZAp">
          <node concept="1rXfSq" id="2xpMJ7cs4_Y" role="3clFbG">
            <ref role="37wK5l" node="3KrbCXHASgk" resolve="generateDeleteFragment" />
          </node>
        </node>
        <node concept="3clFbF" id="2xpMJ7cs7Jy" role="3cqZAp">
          <node concept="1rXfSq" id="2xpMJ7cs7Jw" role="3clFbG">
            <ref role="37wK5l" node="3KrbCXHATML" resolve="generateGetFragment" />
          </node>
        </node>
        <node concept="3clFbF" id="2xpMJ7cs9Pu" role="3cqZAp">
          <node concept="1rXfSq" id="2xpMJ7cs9Ps" role="3clFbG">
            <ref role="37wK5l" node="3KrbCXHAVZq" resolve="generateInsertFragment" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="NJmQ1PfIST" role="3clF45" />
      <node concept="3Tm1VV" id="3KrbCXHAPHW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5708KTUaSN$" role="jymVt">
      <property role="TrG5h" value="outputBaseName" />
      <node concept="3clFbS" id="5708KTUaSNA" role="3clF47">
        <node concept="3clFbF" id="5708KTUaSNB" role="3cqZAp">
          <node concept="3cpWs3" id="5708KTUaSNC" role="3clFbG">
            <node concept="Xl_RD" id="5708KTUaSND" role="3uHU7w">
              <property role="Xl_RC" value="/classes/repository/" />
            </node>
            <node concept="2YIFZM" id="5708KTUaSNG" role="3uHU7B">
              <ref role="37wK5l" node="7i6NgvgBMJ_" resolve="baseDir" />
              <ref role="1Pybhc" node="2xpMJ7cp7HN" resolve="PhpGenerator" />
              <node concept="37vLTw" id="5708KTUb8Cm" role="37wK5m">
                <ref role="3cqZAo" node="3KrbCXHAE6p" resolve="api" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5708KTUaSNI" role="3clF45" />
      <node concept="3Tm6S6" id="5708KTUaSNJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KrbCXHAQeF" role="jymVt">
      <property role="TrG5h" value="generateClassBody" />
      <node concept="3clFbS" id="NJmQ1PfNJi" role="3clF47">
        <node concept="3cpWs8" id="NJmQ1PfNNZ" role="3cqZAp">
          <node concept="3cpWsn" id="NJmQ1PfNO2" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="NJmQ1PfNNY" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:NJmQ1PfNKY" resolve="phpRepository" />
            </node>
            <node concept="2ShNRf" id="NJmQ1PfNRe" role="33vP2m">
              <node concept="3zrR0B" id="NJmQ1PfNRc" role="2ShVmc">
                <node concept="3Tqbb2" id="NJmQ1PfNRd" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:NJmQ1PfNKY" resolve="phpRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NJmQ1PfULf" role="3cqZAp">
          <node concept="37vLTI" id="NJmQ1PfVvb" role="3clFbG">
            <node concept="3cpWs3" id="NJmQ1PxhTy" role="37vLTx">
              <node concept="Xl_RD" id="NJmQ1PxhT_" role="3uHU7w">
                <property role="Xl_RC" value=".php" />
              </node>
              <node concept="3cpWs3" id="NJmQ1PfYyQ" role="3uHU7B">
                <node concept="1rXfSq" id="2xpMJ7csefW" role="3uHU7B">
                  <ref role="37wK5l" node="5708KTUaSN$" resolve="outputBaseName" />
                </node>
                <node concept="2OqwBi" id="NJmQ1PxgY1" role="3uHU7w">
                  <node concept="37vLTw" id="NJmQ1Pxgab" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KrbCXHALf3" resolve="repository" />
                  </node>
                  <node concept="2qgKlT" id="NJmQ1Pxhlu" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:4eS06nyKwTZ" resolve="fragmentNameWithoutExtension" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="NJmQ1PfUUt" role="37vLTJ">
              <node concept="37vLTw" id="NJmQ1PfULd" role="2Oq$k0">
                <ref role="3cqZAo" node="NJmQ1PfNO2" resolve="result" />
              </node>
              <node concept="3TrcHB" id="NJmQ1PfV5Z" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:rB71RoSwM6" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5708KTUE4om" role="3cqZAp">
          <node concept="37vLTI" id="5708KTUEcvF" role="3clFbG">
            <node concept="2YIFZM" id="5708KTUEg04" role="37vLTx">
              <ref role="37wK5l" node="5708KTUCQvn" resolve="packageDir" />
              <ref role="1Pybhc" node="2xpMJ7cp7HN" resolve="PhpGenerator" />
              <node concept="37vLTw" id="5708KTUEgMf" role="37wK5m">
                <ref role="3cqZAo" node="3KrbCXHAE6p" resolve="api" />
              </node>
            </node>
            <node concept="2OqwBi" id="5708KTUE6b2" role="37vLTJ">
              <node concept="37vLTw" id="5708KTUE4ok" role="2Oq$k0">
                <ref role="3cqZAo" node="NJmQ1PfNO2" resolve="result" />
              </node>
              <node concept="3TrcHB" id="5708KTUE9aA" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5708KTUD2RZ" resolve="packageDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NJmQ1PfStX" role="3cqZAp">
          <node concept="37vLTI" id="NJmQ1PfT6V" role="3clFbG">
            <node concept="2OqwBi" id="NJmQ1PfUpE" role="37vLTx">
              <node concept="2OqwBi" id="NJmQ1PfTPv" role="2Oq$k0">
                <node concept="2OqwBi" id="NJmQ1PfTom" role="2Oq$k0">
                  <node concept="37vLTw" id="NJmQ1PfTc0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KrbCXHALf3" resolve="repository" />
                  </node>
                  <node concept="3TrEf2" id="NJmQ1PfT_K" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:5kh2l3vVdDR" resolve="entity" />
                  </node>
                </node>
                <node concept="3TrEf2" id="NJmQ1PfUb8" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                </node>
              </node>
              <node concept="3TrcHB" id="NJmQ1PfUAv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="NJmQ1PfSAZ" role="37vLTJ">
              <node concept="37vLTw" id="NJmQ1PfStV" role="2Oq$k0">
                <ref role="3cqZAo" node="NJmQ1PfNO2" resolve="result" />
              </node>
              <node concept="3TrcHB" id="NJmQ1PfSLY" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:NJmQ1PfNL1" resolve="entity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="NJmQ1PfNRS" role="3cqZAp" />
        <node concept="2Gpval" id="NJmQ1PfYUp" role="3cqZAp">
          <node concept="2GrKxI" id="NJmQ1PfYUr" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="2OqwBi" id="NJmQ1PfZ6M" role="2GsD0m">
            <node concept="37vLTw" id="NJmQ1PfYW9" role="2Oq$k0">
              <ref role="3cqZAo" node="3KrbCXHALf3" resolve="repository" />
            </node>
            <node concept="3Tsc0h" id="NJmQ1PfZmF" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:5kh2l3vVdDP" resolve="methods" />
            </node>
          </node>
          <node concept="3clFbS" id="NJmQ1PfYUv" role="2LFqv$">
            <node concept="3cpWs8" id="NJmQ1Pg12N" role="3cqZAp">
              <node concept="3cpWsn" id="NJmQ1Pg12Q" role="3cpWs9">
                <property role="TrG5h" value="methodFragment" />
                <node concept="3Tqbb2" id="NJmQ1Pg12M" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:rB71RoX8Y5" resolve="Fragment" />
                </node>
                <node concept="2ShNRf" id="NJmQ1Pg1jD" role="33vP2m">
                  <node concept="3zrR0B" id="NJmQ1Pg1jB" role="2ShVmc">
                    <node concept="3Tqbb2" id="NJmQ1Pg1jC" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:rB71RoX8Y5" resolve="Fragment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="NJmQ1Pg5RK" role="3cqZAp">
              <node concept="37vLTI" id="NJmQ1Pg6P5" role="3clFbG">
                <node concept="2OqwBi" id="NJmQ1Pg65p" role="37vLTJ">
                  <node concept="37vLTw" id="NJmQ1Pg5RI" role="2Oq$k0">
                    <ref role="3cqZAo" node="NJmQ1Pg12Q" resolve="methodFragment" />
                  </node>
                  <node concept="3TrcHB" id="NJmQ1Pg6nd" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:rB71RoX8Yy" resolve="basePath" />
                  </node>
                </node>
                <node concept="1rXfSq" id="2xpMJ7csfkn" role="37vLTx">
                  <ref role="37wK5l" node="5708KTUaSN$" resolve="outputBaseName" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="NJmQ1Pg99d" role="3cqZAp">
              <node concept="37vLTI" id="NJmQ1Pganf" role="3clFbG">
                <node concept="2OqwBi" id="NJmQ1PgaJo" role="37vLTx">
                  <node concept="2GrUjf" id="NJmQ1Pga_G" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="NJmQ1PfYUr" resolve="method" />
                  </node>
                  <node concept="2qgKlT" id="NJmQ1Pgbkf" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:6mRspMmuIac" resolve="fragmentName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="NJmQ1Pg9ND" role="37vLTJ">
                  <node concept="37vLTw" id="NJmQ1Pg9uT" role="2Oq$k0">
                    <ref role="3cqZAo" node="NJmQ1Pg12Q" resolve="methodFragment" />
                  </node>
                  <node concept="3TrcHB" id="NJmQ1Pg9Zr" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="NJmQ1Pg1lO" role="3cqZAp">
              <node concept="2OqwBi" id="NJmQ1Pg3rs" role="3clFbG">
                <node concept="2OqwBi" id="NJmQ1Pg1zm" role="2Oq$k0">
                  <node concept="37vLTw" id="NJmQ1Pg1lM" role="2Oq$k0">
                    <ref role="3cqZAo" node="NJmQ1PfNO2" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="NJmQ1Pg1PH" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:NJmQ1PfNL3" resolve="fragments" />
                  </node>
                </node>
                <node concept="TSZUe" id="NJmQ1Pg5qW" role="2OqNvi">
                  <node concept="37vLTw" id="NJmQ1Pg5HG" role="25WWJ7">
                    <ref role="3cqZAo" node="NJmQ1Pg12Q" resolve="methodFragment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="NJmQ1PfYRq" role="3cqZAp" />
        <node concept="3clFbF" id="NJmQ1PfNT5" role="3cqZAp">
          <node concept="2OqwBi" id="NJmQ1PfPum" role="3clFbG">
            <node concept="2OqwBi" id="NJmQ1PfO20" role="2Oq$k0">
              <node concept="37vLTw" id="NJmQ1PfNT3" role="2Oq$k0">
                <ref role="3cqZAo" node="3KrbCXHAE6p" resolve="api" />
              </node>
              <node concept="3Tsc0h" id="NJmQ1PfOdy" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:3mPjr$NTa8A" resolve="genphpBasket" />
              </node>
            </node>
            <node concept="TSZUe" id="NJmQ1PfRLi" role="2OqNvi">
              <node concept="37vLTw" id="NJmQ1PfRTZ" role="25WWJ7">
                <ref role="3cqZAo" node="NJmQ1PfNO2" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="NJmQ1PfNJB" role="3clF45" />
      <node concept="3Tm6S6" id="2xpMJ7csclR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KrbCXHASgk" role="jymVt">
      <property role="TrG5h" value="generateDeleteFragment" />
      <node concept="3clFbS" id="NJmQ1PoyVo" role="3clF47">
        <node concept="2Gpval" id="NJmQ1PoyYz" role="3cqZAp">
          <node concept="2GrKxI" id="NJmQ1PoyY$" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="2OqwBi" id="NJmQ1PoyY_" role="2GsD0m">
            <node concept="37vLTw" id="NJmQ1PoyYA" role="2Oq$k0">
              <ref role="3cqZAo" node="3KrbCXHALf3" resolve="repository" />
            </node>
            <node concept="3Tsc0h" id="NJmQ1PoyYB" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:5kh2l3vVdDP" resolve="methods" />
            </node>
          </node>
          <node concept="3clFbS" id="NJmQ1PoyYC" role="2LFqv$">
            <node concept="3clFbJ" id="NJmQ1PozKr" role="3cqZAp">
              <node concept="3clFbS" id="NJmQ1PozKt" role="3clFbx">
                <node concept="3cpWs8" id="NJmQ1Po$t2" role="3cqZAp">
                  <node concept="3cpWsn" id="NJmQ1Po$t5" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="NJmQ1Po$t0" role="1tU5fm">
                      <ref role="ehGHo" to="e4yb:NJmQ1Po$gE" resolve="phpRepositoryDelete" />
                    </node>
                    <node concept="2ShNRf" id="NJmQ1Po$Gy" role="33vP2m">
                      <node concept="3zrR0B" id="NJmQ1Po$Gw" role="2ShVmc">
                        <node concept="3Tqbb2" id="NJmQ1Po$Gx" role="3zrR0E">
                          <ref role="ehGHo" to="e4yb:NJmQ1Po$gE" resolve="phpRepositoryDelete" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="NJmQ1PoD9p" role="3cqZAp">
                  <node concept="37vLTI" id="NJmQ1PoDY7" role="3clFbG">
                    <node concept="3cpWs3" id="NJmQ1PoEvP" role="37vLTx">
                      <node concept="2OqwBi" id="NJmQ1PoENo" role="3uHU7w">
                        <node concept="2GrUjf" id="NJmQ1PoE_A" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="NJmQ1PoyY$" resolve="method" />
                        </node>
                        <node concept="2qgKlT" id="NJmQ1PoFcL" role="2OqNvi">
                          <ref role="37wK5l" to="yk67:6mRspMmuIac" resolve="fragmentName" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="2xpMJ7csfBN" role="3uHU7B">
                        <ref role="37wK5l" node="5708KTUaSN$" resolve="outputBaseName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="NJmQ1PoDiL" role="37vLTJ">
                      <node concept="37vLTw" id="NJmQ1PoD9n" role="2Oq$k0">
                        <ref role="3cqZAo" node="NJmQ1Po$t5" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="NJmQ1PoD$B" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:rB71RoSwM6" resolve="outputFilename" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="NJmQ1PoH9W" role="3cqZAp">
                  <node concept="37vLTI" id="NJmQ1PoI1r" role="3clFbG">
                    <node concept="2OqwBi" id="NJmQ1PoIm8" role="37vLTx">
                      <node concept="2GrUjf" id="NJmQ1PoIbZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="NJmQ1PoyY$" resolve="method" />
                      </node>
                      <node concept="2qgKlT" id="NJmQ1PoIKi" role="2OqNvi">
                        <ref role="37wK5l" to="yk67:6mRspMmqXVK" resolve="fullSQLTablename" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="NJmQ1PoHkK" role="37vLTJ">
                      <node concept="37vLTw" id="NJmQ1PoH9U" role="2Oq$k0">
                        <ref role="3cqZAo" node="NJmQ1Po$t5" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="NJmQ1PoHDa" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:NJmQ1Po$gJ" resolve="tableName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="NJmQ1PoFsA" role="3cqZAp">
                  <node concept="37vLTI" id="NJmQ1PoGeO" role="3clFbG">
                    <node concept="2OqwBi" id="NJmQ1PoGyF" role="37vLTx">
                      <node concept="2GrUjf" id="NJmQ1PoGoL" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="NJmQ1PoyY$" resolve="method" />
                      </node>
                      <node concept="3TrcHB" id="NJmQ1PoGTu" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="NJmQ1PoFEU" role="37vLTJ">
                      <node concept="37vLTw" id="NJmQ1PoFs$" role="2Oq$k0">
                        <ref role="3cqZAo" node="NJmQ1Po$t5" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="NJmQ1PoFQQ" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:NJmQ1Po$gH" resolve="functionName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="NJmQ1PoP7r" role="3cqZAp">
                  <node concept="37vLTI" id="NJmQ1PoQ1x" role="3clFbG">
                    <node concept="2OqwBi" id="NJmQ1PoPmY" role="37vLTJ">
                      <node concept="37vLTw" id="NJmQ1PoP7p" role="2Oq$k0">
                        <ref role="3cqZAo" node="NJmQ1Po$t5" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="NJmQ1PoPGH" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:NJmQ1Po$gV" resolve="functionParameterlist" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="7i6NgvgtUIH" role="37vLTx">
                      <ref role="37wK5l" node="3KrbCXHC6KN" resolve="phpMethodCallParameters" />
                      <node concept="2OqwBi" id="7i6NgvgtUII" role="37wK5m">
                        <node concept="2GrUjf" id="7i6NgvgtUIJ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="NJmQ1PoyY$" resolve="method" />
                        </node>
                        <node concept="3Tsc0h" id="7i6NgvgtUIK" role="2OqNvi">
                          <ref role="3TtcxE" to="e4yb:5kh2l3vVdJ0" resolve="params" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="NJmQ1PoN8m" role="3cqZAp">
                  <node concept="37vLTI" id="NJmQ1PoNXx" role="3clFbG">
                    <node concept="2OqwBi" id="NJmQ1PoOtP" role="37vLTx">
                      <node concept="2GrUjf" id="NJmQ1PoOgP" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="NJmQ1PoyY$" resolve="method" />
                      </node>
                      <node concept="2qgKlT" id="NJmQ1PoOTJ" role="2OqNvi">
                        <ref role="37wK5l" to="yk67:6mRspMmqLs2" resolve="deleteQuery" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="NJmQ1PoNs6" role="37vLTJ">
                      <node concept="37vLTw" id="NJmQ1PoN8k" role="2Oq$k0">
                        <ref role="3cqZAo" node="NJmQ1Po$t5" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="NJmQ1PoNCU" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:NJmQ1Po$gM" resolve="deleteQuery" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="NJmQ1PoR6f" role="3cqZAp">
                  <node concept="37vLTI" id="NJmQ1PoSaF" role="3clFbG">
                    <node concept="2OqwBi" id="NJmQ1PoRme" role="37vLTJ">
                      <node concept="37vLTw" id="NJmQ1PoR6d" role="2Oq$k0">
                        <ref role="3cqZAo" node="NJmQ1Po$t5" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="NJmQ1PoR$1" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:NJmQ1Po$gQ" resolve="paramListInitialize" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="7i6Ngvgu7mX" role="37vLTx">
                      <ref role="37wK5l" node="3KrbCXHB1dy" resolve="phpPrepareParameterList" />
                      <node concept="2OqwBi" id="7i6Ngvgu7mY" role="37wK5m">
                        <node concept="2GrUjf" id="7i6Ngvgu7mZ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="NJmQ1PoyY$" resolve="method" />
                        </node>
                        <node concept="3Tsc0h" id="7i6Ngvgu7n0" role="2OqNvi">
                          <ref role="3TtcxE" to="e4yb:5kh2l3vVdJ0" resolve="params" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="NJmQ1Po$Ir" role="3cqZAp">
                  <node concept="2OqwBi" id="NJmQ1PoAqR" role="3clFbG">
                    <node concept="2OqwBi" id="NJmQ1Po$RT" role="2Oq$k0">
                      <node concept="37vLTw" id="NJmQ1Po$Ip" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KrbCXHAE6p" resolve="api" />
                      </node>
                      <node concept="3Tsc0h" id="NJmQ1Po_9J" role="2OqNvi">
                        <ref role="3TtcxE" to="e4yb:3mPjr$NTa8A" resolve="genphpBasket" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="NJmQ1PoCMu" role="2OqNvi">
                      <node concept="37vLTw" id="NJmQ1PoD0U" role="25WWJ7">
                        <ref role="3cqZAo" node="NJmQ1Po$t5" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="NJmQ1PozVt" role="3clFbw">
                <node concept="2GrUjf" id="NJmQ1PozKM" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="NJmQ1PoyY$" resolve="method" />
                </node>
                <node concept="2qgKlT" id="NJmQ1Po$9Q" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:6mRspMmJSlX" resolve="isDelete" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="NJmQ1PoyXc" role="3clF45" />
      <node concept="3Tm6S6" id="2xpMJ7csd3o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KrbCXHATML" role="jymVt">
      <property role="TrG5h" value="generateGetFragment" />
      <node concept="3clFbS" id="4Q4X4JS4JPB" role="3clF47">
        <node concept="2Gpval" id="4Q4X4JS4JPC" role="3cqZAp">
          <node concept="2GrKxI" id="4Q4X4JS4JPD" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="2OqwBi" id="4Q4X4JS4JPE" role="2GsD0m">
            <node concept="37vLTw" id="4Q4X4JS4JPF" role="2Oq$k0">
              <ref role="3cqZAo" node="3KrbCXHALf3" resolve="repository" />
            </node>
            <node concept="3Tsc0h" id="4Q4X4JS4JPG" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:5kh2l3vVdDP" resolve="methods" />
            </node>
          </node>
          <node concept="3clFbS" id="4Q4X4JS4JPH" role="2LFqv$">
            <node concept="3clFbJ" id="4Q4X4JS4JPI" role="3cqZAp">
              <node concept="3clFbS" id="4Q4X4JS4JPJ" role="3clFbx">
                <node concept="3cpWs8" id="4Q4X4JS4JPK" role="3cqZAp">
                  <node concept="3cpWsn" id="4Q4X4JS4JPL" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="4Q4X4JS4JPM" role="1tU5fm">
                      <ref role="ehGHo" to="e4yb:4Q4X4JS4J45" resolve="phpRepositoryGetScalar" />
                    </node>
                    <node concept="2ShNRf" id="4Q4X4JS4JPN" role="33vP2m">
                      <node concept="3zrR0B" id="4Q4X4JS4JPO" role="2ShVmc">
                        <node concept="3Tqbb2" id="4Q4X4JS4JPP" role="3zrR0E">
                          <ref role="ehGHo" to="e4yb:4Q4X4JS4J45" resolve="phpRepositoryGetScalar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Q4X4JS4JPQ" role="3cqZAp">
                  <node concept="37vLTI" id="4Q4X4JS4JPR" role="3clFbG">
                    <node concept="3cpWs3" id="4Q4X4JS4JPS" role="37vLTx">
                      <node concept="2OqwBi" id="4Q4X4JS4JPT" role="3uHU7w">
                        <node concept="2GrUjf" id="4Q4X4JS4JPU" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4Q4X4JS4JPD" resolve="method" />
                        </node>
                        <node concept="2qgKlT" id="4Q4X4JS4JPV" role="2OqNvi">
                          <ref role="37wK5l" to="yk67:6mRspMmuIac" resolve="fragmentName" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="2xpMJ7csgHP" role="3uHU7B">
                        <ref role="37wK5l" node="5708KTUaSN$" resolve="outputBaseName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4Q4X4JS4JPX" role="37vLTJ">
                      <node concept="37vLTw" id="4Q4X4JS4JPY" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Q4X4JS4JPL" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="4Q4X4JS4JPZ" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:rB71RoSwM6" resolve="outputFilename" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Q4X4JS4JQ0" role="3cqZAp">
                  <node concept="37vLTI" id="4Q4X4JS4JQ1" role="3clFbG">
                    <node concept="2OqwBi" id="4Q4X4JS4JQ2" role="37vLTx">
                      <node concept="2GrUjf" id="4Q4X4JS4JQ3" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4Q4X4JS4JPD" resolve="method" />
                      </node>
                      <node concept="2qgKlT" id="4Q4X4JS4JQ4" role="2OqNvi">
                        <ref role="37wK5l" to="yk67:6mRspMmqXVK" resolve="fullSQLTablename" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4Q4X4JS4JQ5" role="37vLTJ">
                      <node concept="37vLTw" id="4Q4X4JS4JQ6" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Q4X4JS4JPL" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="4Q4X4JS4JQ7" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:4Q4X4JS4J49" resolve="tableName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Q4X4JS4JQ8" role="3cqZAp">
                  <node concept="37vLTI" id="4Q4X4JS4JQ9" role="3clFbG">
                    <node concept="2OqwBi" id="4Q4X4JS4JQa" role="37vLTx">
                      <node concept="2GrUjf" id="4Q4X4JS4JQb" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4Q4X4JS4JPD" resolve="method" />
                      </node>
                      <node concept="3TrcHB" id="4Q4X4JS4JQc" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4Q4X4JS4JQd" role="37vLTJ">
                      <node concept="37vLTw" id="4Q4X4JS4JQe" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Q4X4JS4JPL" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="4Q4X4JS4JQf" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:4Q4X4JS4J47" resolve="functionName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Q4X4JS4JQg" role="3cqZAp">
                  <node concept="37vLTI" id="4Q4X4JS4JQh" role="3clFbG">
                    <node concept="2OqwBi" id="4Q4X4JS4JQl" role="37vLTJ">
                      <node concept="37vLTw" id="4Q4X4JS4JQm" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Q4X4JS4JPL" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="4Q4X4JS4JQn" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:4Q4X4JS4J48" resolve="functionParameterlist" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="7i6NgvgtOWm" role="37vLTx">
                      <ref role="37wK5l" node="3KrbCXHC6KN" resolve="phpMethodCallParameters" />
                      <node concept="2OqwBi" id="7i6NgvgtRp0" role="37wK5m">
                        <node concept="2GrUjf" id="7i6NgvgtQXJ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4Q4X4JS4JPD" resolve="method" />
                        </node>
                        <node concept="3Tsc0h" id="7i6NgvgtSfg" role="2OqNvi">
                          <ref role="3TtcxE" to="e4yb:5kh2l3vVdJ0" resolve="params" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Q4X4JS4JQo" role="3cqZAp">
                  <node concept="37vLTI" id="4Q4X4JS4JQp" role="3clFbG">
                    <node concept="2OqwBi" id="4Q4X4JS4JQq" role="37vLTx">
                      <node concept="2GrUjf" id="4Q4X4JS4JQr" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4Q4X4JS4JPD" resolve="method" />
                      </node>
                      <node concept="2qgKlT" id="4Q4X4JS4JQs" role="2OqNvi">
                        <ref role="37wK5l" to="yk67:6mRspMmqLrr" resolve="selectQuery" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4Q4X4JS4JQt" role="37vLTJ">
                      <node concept="37vLTw" id="4Q4X4JS4JQu" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Q4X4JS4JPL" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="4Q4X4JS4JQv" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:4Q4X4JS4J4a" resolve="selectQuery" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Q4X4JS4JQw" role="3cqZAp">
                  <node concept="37vLTI" id="4Q4X4JS4JQx" role="3clFbG">
                    <node concept="2OqwBi" id="4Q4X4JS4JQ_" role="37vLTJ">
                      <node concept="37vLTw" id="4Q4X4JS4JQA" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Q4X4JS4JPL" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="4Q4X4JS4JQB" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:4Q4X4JS4J4b" resolve="paramListInitialize" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="7i6Ngvgu6HH" role="37vLTx">
                      <ref role="37wK5l" node="3KrbCXHB1dy" resolve="phpPrepareParameterList" />
                      <node concept="2OqwBi" id="7i6Ngvgu6HI" role="37wK5m">
                        <node concept="2GrUjf" id="7i6Ngvgu6HJ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4Q4X4JS4JPD" resolve="method" />
                        </node>
                        <node concept="3Tsc0h" id="7i6Ngvgu6HK" role="2OqNvi">
                          <ref role="3TtcxE" to="e4yb:5kh2l3vVdJ0" resolve="params" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Q4X4JS4UCn" role="3cqZAp">
                  <node concept="37vLTI" id="4Q4X4JS4Vwo" role="3clFbG">
                    <node concept="2OqwBi" id="4Q4X4JS4WVK" role="37vLTx">
                      <node concept="2OqwBi" id="4Q4X4JS4W7D" role="2Oq$k0">
                        <node concept="2GrUjf" id="4Q4X4JS4VQT" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4Q4X4JS4JPD" resolve="method" />
                        </node>
                        <node concept="2qgKlT" id="4Q4X4JS4WtF" role="2OqNvi">
                          <ref role="37wK5l" to="yk67:6mRspMmrWeJ" resolve="baseEntity" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4Q4X4JS4Xic" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4Q4X4JS4UPJ" role="37vLTJ">
                      <node concept="37vLTw" id="4Q4X4JS4UCl" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Q4X4JS4JPL" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="4Q4X4JS4V8O" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:4Q4X4JS4TYp" resolve="entity" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Q4X4JS4JQC" role="3cqZAp">
                  <node concept="2OqwBi" id="4Q4X4JS4JQD" role="3clFbG">
                    <node concept="2OqwBi" id="4Q4X4JS4JQE" role="2Oq$k0">
                      <node concept="37vLTw" id="4Q4X4JS4JQF" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KrbCXHAE6p" resolve="api" />
                      </node>
                      <node concept="3Tsc0h" id="4Q4X4JS4JQG" role="2OqNvi">
                        <ref role="3TtcxE" to="e4yb:3mPjr$NTa8A" resolve="genphpBasket" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="4Q4X4JS4JQH" role="2OqNvi">
                      <node concept="37vLTw" id="4Q4X4JS4JQI" role="25WWJ7">
                        <ref role="3cqZAo" node="4Q4X4JS4JPL" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4Q4X4JS4JQJ" role="3clFbw">
                <node concept="2GrUjf" id="4Q4X4JS4JQK" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4Q4X4JS4JPD" resolve="method" />
                </node>
                <node concept="2qgKlT" id="4Q4X4JScUF3" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:6mRspMmJK_N" resolve="isScalarRead" />
                </node>
              </node>
              <node concept="3eNFk2" id="4Q4X4JScWuh" role="3eNLev">
                <node concept="2OqwBi" id="4Q4X4JScY$y" role="3eO9$A">
                  <node concept="2GrUjf" id="4Q4X4JScYh0" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4Q4X4JS4JPD" resolve="method" />
                  </node>
                  <node concept="2qgKlT" id="4Q4X4JScZLM" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:6mRspMmJOx$" resolve="isListRead" />
                  </node>
                </node>
                <node concept="3clFbS" id="4Q4X4JScWuj" role="3eOfB_">
                  <node concept="3cpWs8" id="4Q4X4JS4NmF" role="3cqZAp">
                    <node concept="3cpWsn" id="4Q4X4JS4NmG" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="3Tqbb2" id="4Q4X4JS4NmH" role="1tU5fm">
                        <ref role="ehGHo" to="e4yb:4Q4X4JS4OGV" resolve="phpRepositoryGetList" />
                      </node>
                      <node concept="2ShNRf" id="4Q4X4JS4NmI" role="33vP2m">
                        <node concept="3zrR0B" id="4Q4X4JS4NmJ" role="2ShVmc">
                          <node concept="3Tqbb2" id="4Q4X4JS4NmK" role="3zrR0E">
                            <ref role="ehGHo" to="e4yb:4Q4X4JS4OGV" resolve="phpRepositoryGetList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Q4X4JS4NmL" role="3cqZAp">
                    <node concept="37vLTI" id="4Q4X4JS4NmM" role="3clFbG">
                      <node concept="3cpWs3" id="4Q4X4JS4NmN" role="37vLTx">
                        <node concept="2OqwBi" id="4Q4X4JS4NmO" role="3uHU7w">
                          <node concept="2GrUjf" id="4Q4X4JS4NmP" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4Q4X4JS4JPD" resolve="method" />
                          </node>
                          <node concept="2qgKlT" id="4Q4X4JS4NmQ" role="2OqNvi">
                            <ref role="37wK5l" to="yk67:6mRspMmuIac" resolve="fragmentName" />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2xpMJ7csh2m" role="3uHU7B">
                          <ref role="37wK5l" node="5708KTUaSN$" resolve="outputBaseName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4Q4X4JS4NmS" role="37vLTJ">
                        <node concept="37vLTw" id="4Q4X4JS4NmT" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Q4X4JS4NmG" resolve="result" />
                        </node>
                        <node concept="3TrcHB" id="4Q4X4JS4NmU" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:rB71RoSwM6" resolve="outputFilename" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Q4X4JS4NmV" role="3cqZAp">
                    <node concept="37vLTI" id="4Q4X4JS4NmW" role="3clFbG">
                      <node concept="2OqwBi" id="4Q4X4JS4NmX" role="37vLTx">
                        <node concept="2GrUjf" id="4Q4X4JS4NmY" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4Q4X4JS4JPD" resolve="method" />
                        </node>
                        <node concept="2qgKlT" id="4Q4X4JS4NmZ" role="2OqNvi">
                          <ref role="37wK5l" to="yk67:6mRspMmqXVK" resolve="fullSQLTablename" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4Q4X4JS4Nn0" role="37vLTJ">
                        <node concept="37vLTw" id="4Q4X4JS4Nn1" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Q4X4JS4NmG" resolve="result" />
                        </node>
                        <node concept="3TrcHB" id="4Q4X4JS4Nn2" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:4Q4X4JS4OGZ" resolve="tableName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Q4X4JS4Nn3" role="3cqZAp">
                    <node concept="37vLTI" id="4Q4X4JS4Nn4" role="3clFbG">
                      <node concept="2OqwBi" id="4Q4X4JS4Nn5" role="37vLTx">
                        <node concept="2GrUjf" id="4Q4X4JS4Nn6" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4Q4X4JS4JPD" resolve="method" />
                        </node>
                        <node concept="3TrcHB" id="4Q4X4JS4Nn7" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4Q4X4JS4Nn8" role="37vLTJ">
                        <node concept="37vLTw" id="4Q4X4JS4Nn9" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Q4X4JS4NmG" resolve="result" />
                        </node>
                        <node concept="3TrcHB" id="4Q4X4JS4Nna" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:4Q4X4JS4OGX" resolve="functionName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Q4X4JS4Nnb" role="3cqZAp">
                    <node concept="37vLTI" id="4Q4X4JS4Nnc" role="3clFbG">
                      <node concept="2OqwBi" id="4Q4X4JS4Nng" role="37vLTJ">
                        <node concept="37vLTw" id="4Q4X4JS4Nnh" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Q4X4JS4NmG" resolve="result" />
                        </node>
                        <node concept="3TrcHB" id="4Q4X4JS4Nni" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:4Q4X4JS4OGY" resolve="functionParameterlist" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="7i6NgvgtUd1" role="37vLTx">
                        <ref role="37wK5l" node="3KrbCXHC6KN" resolve="phpMethodCallParameters" />
                        <node concept="2OqwBi" id="7i6NgvgtUd2" role="37wK5m">
                          <node concept="2GrUjf" id="7i6NgvgtUd3" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4Q4X4JS4JPD" resolve="method" />
                          </node>
                          <node concept="3Tsc0h" id="7i6NgvgtUd4" role="2OqNvi">
                            <ref role="3TtcxE" to="e4yb:5kh2l3vVdJ0" resolve="params" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Q4X4JS4Nnj" role="3cqZAp">
                    <node concept="37vLTI" id="4Q4X4JS4Nnk" role="3clFbG">
                      <node concept="2OqwBi" id="4Q4X4JS4Nnl" role="37vLTx">
                        <node concept="2GrUjf" id="4Q4X4JS4Nnm" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4Q4X4JS4JPD" resolve="method" />
                        </node>
                        <node concept="2qgKlT" id="4Q4X4JS4Nnn" role="2OqNvi">
                          <ref role="37wK5l" to="yk67:6mRspMmqLrr" resolve="selectQuery" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4Q4X4JS4Nno" role="37vLTJ">
                        <node concept="37vLTw" id="4Q4X4JS4Nnp" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Q4X4JS4NmG" resolve="result" />
                        </node>
                        <node concept="3TrcHB" id="4Q4X4JS4Nnq" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:4Q4X4JS4OH0" resolve="selectQuery" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Q4X4JS4Nnr" role="3cqZAp">
                    <node concept="37vLTI" id="4Q4X4JS4Nns" role="3clFbG">
                      <node concept="2OqwBi" id="4Q4X4JS4Nnw" role="37vLTJ">
                        <node concept="37vLTw" id="4Q4X4JS4Nnx" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Q4X4JS4NmG" resolve="result" />
                        </node>
                        <node concept="3TrcHB" id="4Q4X4JS4Nny" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:4Q4X4JS4OH1" resolve="paramListInitialize" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="7i6Ngvgu3kh" role="37vLTx">
                        <ref role="37wK5l" node="3KrbCXHB1dy" resolve="phpPrepareParameterList" />
                        <node concept="2OqwBi" id="7i6Ngvgu4aH" role="37wK5m">
                          <node concept="2GrUjf" id="7i6Ngvgu3K0" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4Q4X4JS4JPD" resolve="method" />
                          </node>
                          <node concept="3Tsc0h" id="7i6Ngvgu4K$" role="2OqNvi">
                            <ref role="3TtcxE" to="e4yb:5kh2l3vVdJ0" resolve="params" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Q4X4JS4X$k" role="3cqZAp">
                    <node concept="37vLTI" id="4Q4X4JS4X$l" role="3clFbG">
                      <node concept="2OqwBi" id="4Q4X4JS4X$m" role="37vLTx">
                        <node concept="2OqwBi" id="4Q4X4JS4X$n" role="2Oq$k0">
                          <node concept="2GrUjf" id="4Q4X4JS4X$o" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4Q4X4JS4JPD" resolve="method" />
                          </node>
                          <node concept="2qgKlT" id="4Q4X4JS4X$p" role="2OqNvi">
                            <ref role="37wK5l" to="yk67:6mRspMmrWeJ" resolve="baseEntity" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4Q4X4JS4X$q" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4Q4X4JS4X$r" role="37vLTJ">
                        <node concept="37vLTw" id="4Q4X4JS4X$s" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Q4X4JS4NmG" resolve="result" />
                        </node>
                        <node concept="3TrcHB" id="4Q4X4JS4X$t" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:4Q4X4JS4TYi" resolve="entity" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Q4X4JS4Nnz" role="3cqZAp">
                    <node concept="2OqwBi" id="4Q4X4JS4Nn$" role="3clFbG">
                      <node concept="2OqwBi" id="4Q4X4JS4Nn_" role="2Oq$k0">
                        <node concept="37vLTw" id="4Q4X4JS4NnA" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KrbCXHAE6p" resolve="api" />
                        </node>
                        <node concept="3Tsc0h" id="4Q4X4JS4NnB" role="2OqNvi">
                          <ref role="3TtcxE" to="e4yb:3mPjr$NTa8A" resolve="genphpBasket" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="4Q4X4JS4NnC" role="2OqNvi">
                        <node concept="37vLTw" id="4Q4X4JS4NnD" role="25WWJ7">
                          <ref role="3cqZAo" node="4Q4X4JS4NmG" resolve="result" />
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
      <node concept="3cqZAl" id="4Q4X4JS4JPA" role="3clF45" />
      <node concept="3Tm6S6" id="2xpMJ7csdF6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KrbCXHAVZq" role="jymVt">
      <property role="TrG5h" value="generateInsertFragment" />
      <node concept="3clFbS" id="7bS0EqoWfOd" role="3clF47">
        <node concept="2Gpval" id="7bS0EqoWfOe" role="3cqZAp">
          <node concept="2GrKxI" id="7bS0EqoWfOf" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="2OqwBi" id="7bS0EqoWfOg" role="2GsD0m">
            <node concept="37vLTw" id="7bS0EqoWfOh" role="2Oq$k0">
              <ref role="3cqZAo" node="3KrbCXHALf3" resolve="repository" />
            </node>
            <node concept="3Tsc0h" id="7bS0EqoWfOi" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:5kh2l3vVdDP" resolve="methods" />
            </node>
          </node>
          <node concept="3clFbS" id="7bS0EqoWfOj" role="2LFqv$">
            <node concept="3clFbJ" id="7bS0EqoWfOk" role="3cqZAp">
              <node concept="3clFbS" id="7bS0EqoWfOl" role="3clFbx">
                <node concept="3cpWs8" id="7bS0EqoWfOm" role="3cqZAp">
                  <node concept="3cpWsn" id="7bS0EqoWfOn" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="7bS0EqoWfOo" role="1tU5fm">
                      <ref role="ehGHo" to="e4yb:7bS0EqoWeMa" resolve="phpRepositorySave" />
                    </node>
                    <node concept="2ShNRf" id="7bS0EqoWfOp" role="33vP2m">
                      <node concept="3zrR0B" id="7bS0EqoWfOq" role="2ShVmc">
                        <node concept="3Tqbb2" id="7bS0EqoWfOr" role="3zrR0E">
                          <ref role="ehGHo" to="e4yb:7bS0EqoWeMa" resolve="phpRepositorySave" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7bS0EqoWfOs" role="3cqZAp">
                  <node concept="37vLTI" id="7bS0EqoWfOt" role="3clFbG">
                    <node concept="3cpWs3" id="7bS0EqoWfOu" role="37vLTx">
                      <node concept="2OqwBi" id="7bS0EqoWfOv" role="3uHU7w">
                        <node concept="2GrUjf" id="7bS0EqoWfOw" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7bS0EqoWfOf" resolve="method" />
                        </node>
                        <node concept="2qgKlT" id="7bS0EqoWfOx" role="2OqNvi">
                          <ref role="37wK5l" to="yk67:6mRspMmuIac" resolve="fragmentName" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="2xpMJ7csi8y" role="3uHU7B">
                        <ref role="37wK5l" node="5708KTUaSN$" resolve="outputBaseName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7bS0EqoWfOz" role="37vLTJ">
                      <node concept="37vLTw" id="7bS0EqoWfO$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7bS0EqoWfOn" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="7bS0EqoWfO_" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:rB71RoSwM6" resolve="outputFilename" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7bS0EqoWfOA" role="3cqZAp">
                  <node concept="37vLTI" id="7bS0EqoWfOB" role="3clFbG">
                    <node concept="2OqwBi" id="7bS0EqoWfOC" role="37vLTx">
                      <node concept="2GrUjf" id="7bS0EqoWfOD" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7bS0EqoWfOf" resolve="method" />
                      </node>
                      <node concept="2qgKlT" id="7bS0EqoWfOE" role="2OqNvi">
                        <ref role="37wK5l" to="yk67:6mRspMmqXVK" resolve="fullSQLTablename" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7bS0EqoWfOF" role="37vLTJ">
                      <node concept="37vLTw" id="7bS0EqoWfOG" role="2Oq$k0">
                        <ref role="3cqZAo" node="7bS0EqoWfOn" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="7bS0EqoWfOH" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:7bS0EqoWeMf" resolve="tableName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7bS0EqoWfOI" role="3cqZAp">
                  <node concept="37vLTI" id="7bS0EqoWfOJ" role="3clFbG">
                    <node concept="2OqwBi" id="7bS0EqoWfOK" role="37vLTx">
                      <node concept="2GrUjf" id="7bS0EqoWfOL" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7bS0EqoWfOf" resolve="method" />
                      </node>
                      <node concept="3TrcHB" id="7bS0EqoWfOM" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7bS0EqoWfON" role="37vLTJ">
                      <node concept="37vLTw" id="7bS0EqoWfOO" role="2Oq$k0">
                        <ref role="3cqZAo" node="7bS0EqoWfOn" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="7bS0EqoWfOP" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:7bS0EqoWeMd" resolve="functionName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4Q4X4JSzCZn" role="3cqZAp">
                  <node concept="3cpWsn" id="4Q4X4JSzCZq" role="3cpWs9">
                    <property role="TrG5h" value="paramName" />
                    <node concept="2OqwBi" id="4Q4X4JSzIG7" role="33vP2m">
                      <node concept="2OqwBi" id="4Q4X4JSzGeT" role="2Oq$k0">
                        <node concept="2OqwBi" id="4Q4X4JSzDM_" role="2Oq$k0">
                          <node concept="2GrUjf" id="4Q4X4JSzDxU" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7bS0EqoWfOf" resolve="method" />
                          </node>
                          <node concept="3Tsc0h" id="4Q4X4JSzEgV" role="2OqNvi">
                            <ref role="3TtcxE" to="e4yb:5kh2l3vVdJ0" resolve="params" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="4Q4X4JSzI1L" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="4Q4X4JSzJad" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="4Q4X4JSzJvq" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbH" id="1qvoeBCFoPa" role="3cqZAp" />
                <node concept="3cpWs8" id="1qvoeBCFkpd" role="3cqZAp">
                  <node concept="3cpWsn" id="1qvoeBCFkpe" role="3cpWs9">
                    <property role="TrG5h" value="fieldlist" />
                    <node concept="_YKpA" id="1qvoeBCFkpf" role="1tU5fm">
                      <node concept="17QB3L" id="1qvoeBCFkpg" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="1qvoeBCFkph" role="33vP2m">
                      <node concept="Tc6Ow" id="1qvoeBCFkpi" role="2ShVmc">
                        <node concept="17QB3L" id="1qvoeBCFkpj" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="1qvoeBCFkpk" role="3cqZAp">
                  <node concept="2GrKxI" id="1qvoeBCFkpl" role="2Gsz3X">
                    <property role="TrG5h" value="field" />
                  </node>
                  <node concept="3clFbS" id="1qvoeBCFkpm" role="2LFqv$">
                    <node concept="3clFbJ" id="2xpMJ7dfR0Y" role="3cqZAp">
                      <node concept="3clFbS" id="2xpMJ7dfR10" role="3clFbx">
                        <node concept="3clFbF" id="1qvoeBCFkpn" role="3cqZAp">
                          <node concept="2OqwBi" id="1qvoeBCFkpo" role="3clFbG">
                            <node concept="37vLTw" id="1qvoeBCFkpp" role="2Oq$k0">
                              <ref role="3cqZAo" node="1qvoeBCFkpe" resolve="fieldlist" />
                            </node>
                            <node concept="TSZUe" id="1qvoeBCFkpq" role="2OqNvi">
                              <node concept="3cpWs3" id="1qvoeBCFkpr" role="25WWJ7">
                                <node concept="2OqwBi" id="1qvoeBCFkps" role="3uHU7w">
                                  <node concept="2GrUjf" id="1qvoeBCFkpt" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="1qvoeBCFkpl" resolve="field" />
                                  </node>
                                  <node concept="3TrcHB" id="1qvoeBCFkpu" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="1qvoeBCFkpv" role="3uHU7B">
                                  <node concept="3cpWs3" id="1qvoeBCFkpw" role="3uHU7B">
                                    <node concept="1Xhbcc" id="1qvoeBCFkpx" role="3uHU7B">
                                      <property role="1XhdNS" value="$" />
                                    </node>
                                    <node concept="37vLTw" id="1qvoeBCFkpy" role="3uHU7w">
                                      <ref role="3cqZAo" node="4Q4X4JSzCZq" resolve="paramName" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1qvoeBCFkpz" role="3uHU7w">
                                    <property role="Xl_RC" value="-&gt;" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2xpMJ7dfT0T" role="3clFbw">
                        <node concept="2GrUjf" id="2xpMJ7dfSq_" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1qvoeBCFkpl" resolve="field" />
                        </node>
                        <node concept="2qgKlT" id="2xpMJ7dfTpC" role="2OqNvi">
                          <ref role="37wK5l" to="yk67:2xpMJ7d3C6c" resolve="transferrableToDto" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="7i6NgvguEwB" role="2GsD0m">
                    <ref role="37wK5l" node="3KrbCXHBZe_" resolve="phpInsertFieldList" />
                    <node concept="2OqwBi" id="7i6NgvguGdS" role="37wK5m">
                      <node concept="2GrUjf" id="7i6NgvguFAf" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7bS0EqoWfOf" resolve="method" />
                      </node>
                      <node concept="2qgKlT" id="7i6NgvguHYS" role="2OqNvi">
                        <ref role="37wK5l" to="yk67:6mRspMmrWeJ" resolve="baseEntity" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1qvoeBCF_8l" role="3cqZAp">
                  <node concept="3clFbS" id="1qvoeBCF_8n" role="3clFbx">
                    <node concept="3clFbF" id="1qvoeBCFAPJ" role="3cqZAp">
                      <node concept="2OqwBi" id="1qvoeBCFC21" role="3clFbG">
                        <node concept="37vLTw" id="1qvoeBCFAPH" role="2Oq$k0">
                          <ref role="3cqZAo" node="1qvoeBCFkpe" resolve="fieldlist" />
                        </node>
                        <node concept="TSZUe" id="1qvoeBCFD6b" role="2OqNvi">
                          <node concept="Xl_RD" id="1qvoeBCFDIU" role="25WWJ7">
                            <property role="Xl_RC" value="$userid" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1qvoeBCF_PS" role="3clFbw">
                    <node concept="2GrUjf" id="1qvoeBCF_h0" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7bS0EqoWfOf" resolve="method" />
                    </node>
                    <node concept="3TrcHB" id="1qvoeBCFAGL" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1qvoeBCFtWm" resolve="restrictToUser" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7bS0EqoWfP6" role="3cqZAp">
                  <node concept="37vLTI" id="7bS0EqoWfP7" role="3clFbG">
                    <node concept="2OqwBi" id="7bS0EqoWfPb" role="37vLTJ">
                      <node concept="37vLTw" id="7bS0EqoWfPc" role="2Oq$k0">
                        <ref role="3cqZAo" node="7bS0EqoWfOn" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="7bS0EqoWfPd" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:7bS0EqoWeMh" resolve="paramListInitialize" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1qvoeBCFkpE" role="37vLTx">
                      <node concept="Xl_RD" id="1qvoeBCFkpF" role="3uHU7w">
                        <property role="Xl_RC" value="];" />
                      </node>
                      <node concept="3cpWs3" id="1qvoeBCFkpG" role="3uHU7B">
                        <node concept="Xl_RD" id="1qvoeBCFkpH" role="3uHU7B">
                          <property role="Xl_RC" value="$paramList = [" />
                        </node>
                        <node concept="2OqwBi" id="1qvoeBCFkpI" role="3uHU7w">
                          <node concept="37vLTw" id="1qvoeBCFkpJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1qvoeBCFkpe" resolve="fieldlist" />
                          </node>
                          <node concept="3uJxvA" id="1qvoeBCFkpK" role="2OqNvi">
                            <node concept="Xl_RD" id="1qvoeBCFkpL" role="3uJOhx">
                              <property role="Xl_RC" value=", " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1qvoeBCFoQE" role="3cqZAp" />
                <node concept="3clFbF" id="7bS0EqoWfOQ" role="3cqZAp">
                  <node concept="37vLTI" id="7bS0EqoWfOR" role="3clFbG">
                    <node concept="2OqwBi" id="7bS0EqoWfOV" role="37vLTJ">
                      <node concept="37vLTw" id="7bS0EqoWfOW" role="2Oq$k0">
                        <ref role="3cqZAo" node="7bS0EqoWfOn" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="7bS0EqoWfOX" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:7bS0EqoWeMe" resolve="functionParameterlist" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="7i6Ngvgu8jM" role="37vLTx">
                      <ref role="37wK5l" node="3KrbCXHC6KN" resolve="phpMethodCallParameters" />
                      <node concept="2OqwBi" id="7i6Ngvgu8jN" role="37wK5m">
                        <node concept="2GrUjf" id="7i6Ngvgu8jO" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7bS0EqoWfOf" resolve="method" />
                        </node>
                        <node concept="3Tsc0h" id="7i6Ngvgu8jP" role="2OqNvi">
                          <ref role="3TtcxE" to="e4yb:5kh2l3vVdJ0" resolve="params" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7bS0EqoWfOY" role="3cqZAp">
                  <node concept="37vLTI" id="7bS0EqoWfOZ" role="3clFbG">
                    <node concept="2OqwBi" id="7bS0EqoWfP3" role="37vLTJ">
                      <node concept="37vLTw" id="7bS0EqoWfP4" role="2Oq$k0">
                        <ref role="3cqZAo" node="7bS0EqoWfOn" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="7bS0EqoWfP5" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:7bS0EqoWeMg" resolve="insertQuery" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="7i6NgvgvqmX" role="37vLTx">
                      <ref role="37wK5l" node="7i6Ngvgvbyw" resolve="phpInsertQuery" />
                      <node concept="2OqwBi" id="7i6NgvgvrVo" role="37wK5m">
                        <node concept="2GrUjf" id="7i6Ngvgvr8Z" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7bS0EqoWfOf" resolve="method" />
                        </node>
                        <node concept="2qgKlT" id="7i6NgvgvtlE" role="2OqNvi">
                          <ref role="37wK5l" to="yk67:6mRspMmrWeJ" resolve="baseEntity" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1qvoeBCFjX2" role="3cqZAp" />
                <node concept="3clFbF" id="7bS0EqoWfPe" role="3cqZAp">
                  <node concept="2OqwBi" id="7bS0EqoWfPf" role="3clFbG">
                    <node concept="2OqwBi" id="7bS0EqoWfPg" role="2Oq$k0">
                      <node concept="37vLTw" id="7bS0EqoWfPh" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KrbCXHAE6p" resolve="api" />
                      </node>
                      <node concept="3Tsc0h" id="7bS0EqoWfPi" role="2OqNvi">
                        <ref role="3TtcxE" to="e4yb:3mPjr$NTa8A" resolve="genphpBasket" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="7bS0EqoWfPj" role="2OqNvi">
                      <node concept="37vLTw" id="7bS0EqoWfPk" role="25WWJ7">
                        <ref role="3cqZAo" node="7bS0EqoWfOn" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7bS0EqoWfPl" role="3clFbw">
                <node concept="2GrUjf" id="7bS0EqoWfPm" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7bS0EqoWfOf" resolve="method" />
                </node>
                <node concept="2qgKlT" id="7bS0EqoWfPn" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:6mRspMmJUQC" resolve="isInsert" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7bS0EqoWfOc" role="3clF45" />
      <node concept="3Tm6S6" id="2xpMJ7csdWQ" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3KrbCXHC6KN" role="jymVt">
      <property role="TrG5h" value="phpMethodCallParameters" />
      <node concept="3clFbS" id="6mRspMmrLAu" role="3clF47">
        <node concept="3cpWs8" id="6mRspMmrN8h" role="3cqZAp">
          <node concept="3cpWsn" id="6mRspMmrN8i" role="3cpWs9">
            <property role="TrG5h" value="paramList" />
            <node concept="_YKpA" id="6mRspMmrN8j" role="1tU5fm">
              <node concept="17QB3L" id="6mRspMmrN8k" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="6mRspMmrN8l" role="33vP2m">
              <node concept="Tc6Ow" id="6mRspMmrN8m" role="2ShVmc">
                <node concept="17QB3L" id="6mRspMmrN8n" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6mRspMmrN8o" role="3cqZAp">
          <node concept="2GrKxI" id="6mRspMmrN8p" role="2Gsz3X">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="37vLTw" id="7i6NgvgtOey" role="2GsD0m">
            <ref role="3cqZAo" node="7i6NgvgtNsF" resolve="params" />
          </node>
          <node concept="3clFbS" id="6mRspMmrN8t" role="2LFqv$">
            <node concept="3clFbF" id="6mRspMmrN8P" role="3cqZAp">
              <node concept="2OqwBi" id="6mRspMmrN8Q" role="3clFbG">
                <node concept="37vLTw" id="6mRspMmrN8R" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mRspMmrN8i" resolve="paramList" />
                </node>
                <node concept="TSZUe" id="6mRspMmrN8S" role="2OqNvi">
                  <node concept="3cpWs3" id="6mRspMm$mId" role="25WWJ7">
                    <node concept="Xl_RD" id="6mRspMm$mKM" role="3uHU7B">
                      <property role="Xl_RC" value="$" />
                    </node>
                    <node concept="2OqwBi" id="6mRspMmrOJW" role="3uHU7w">
                      <node concept="2GrUjf" id="6mRspMmrOwK" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6mRspMmrN8p" resolve="parameter" />
                      </node>
                      <node concept="3TrcHB" id="6mRspMmrOYF" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mRspMmrNIa" role="3cqZAp">
          <node concept="2OqwBi" id="6mRspMmrNIc" role="3clFbG">
            <node concept="37vLTw" id="6mRspMmrNId" role="2Oq$k0">
              <ref role="3cqZAo" node="6mRspMmrN8i" resolve="paramList" />
            </node>
            <node concept="3uJxvA" id="6mRspMmrNIe" role="2OqNvi">
              <node concept="Xl_RD" id="6mRspMmrNIf" role="3uJOhx">
                <property role="Xl_RC" value=", " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7i6NgvgtNsF" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="2I9FWS" id="7i6NgvgtNsE" role="1tU5fm">
          <ref role="2I9WkF" to="e4yb:5kh2l3vVdH$" resolve="RepoMethodParam" />
        </node>
      </node>
      <node concept="17QB3L" id="6mRspMmrN7A" role="3clF45" />
      <node concept="3Tm6S6" id="7i6NgvgtMtL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7i6NgvgtM1p" role="jymVt" />
    <node concept="3clFb_" id="3KrbCXHB1dy" role="jymVt">
      <property role="TrG5h" value="phpPrepareParameterList" />
      <node concept="3clFbS" id="6mRspMmqLsr" role="3clF47">
        <node concept="3cpWs8" id="6mRspMmrg6e" role="3cqZAp">
          <node concept="3cpWsn" id="6mRspMmrg6h" role="3cpWs9">
            <property role="TrG5h" value="paramList" />
            <node concept="_YKpA" id="6mRspMmrg6a" role="1tU5fm">
              <node concept="17QB3L" id="6mRspMmrgiX" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="6mRspMmrgCs" role="33vP2m">
              <node concept="Tc6Ow" id="6mRspMmrgVH" role="2ShVmc">
                <node concept="17QB3L" id="6mRspMmrhhW" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6mRspMmrevT" role="3cqZAp">
          <node concept="2GrKxI" id="6mRspMmrevU" role="2Gsz3X">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="3clFbS" id="6mRspMmrevY" role="2LFqv$">
            <node concept="3clFbF" id="6mRspMmrhwU" role="3cqZAp">
              <node concept="2OqwBi" id="6mRspMmrigI" role="3clFbG">
                <node concept="37vLTw" id="6mRspMmrhwS" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mRspMmrg6h" resolve="paramList" />
                </node>
                <node concept="TSZUe" id="6mRspMmriW2" role="2OqNvi">
                  <node concept="3cpWs3" id="6mRspMm$o2R" role="25WWJ7">
                    <node concept="Xl_RD" id="6mRspMm$oaA" role="3uHU7B">
                      <property role="Xl_RC" value="$" />
                    </node>
                    <node concept="2OqwBi" id="6mRspMm$oHR" role="3uHU7w">
                      <node concept="2GrUjf" id="6mRspMm$oxS" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6mRspMmrevU" resolve="parameter" />
                      </node>
                      <node concept="3TrcHB" id="6mRspMm$oWV" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7i6Ngvgu1Z6" role="2GsD0m">
            <ref role="3cqZAo" node="7i6Ngvgu045" resolve="params" />
          </node>
        </node>
        <node concept="3clFbF" id="6mRspMm$ndl" role="3cqZAp">
          <node concept="3cpWs3" id="6mRspMm$ndn" role="3clFbG">
            <node concept="Xl_RD" id="6mRspMm$ndo" role="3uHU7w">
              <property role="Xl_RC" value="];\n" />
            </node>
            <node concept="3cpWs3" id="6mRspMm$ndp" role="3uHU7B">
              <node concept="Xl_RD" id="6mRspMm$ndq" role="3uHU7B">
                <property role="Xl_RC" value="$paramList =[" />
              </node>
              <node concept="2OqwBi" id="6mRspMm$ndr" role="3uHU7w">
                <node concept="37vLTw" id="6mRspMm$nds" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mRspMmrg6h" resolve="paramList" />
                </node>
                <node concept="3uJxvA" id="6mRspMm$ndt" role="2OqNvi">
                  <node concept="Xl_RD" id="6mRspMm$ndu" role="3uJOhx">
                    <property role="Xl_RC" value=", " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7i6Ngvgu045" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="2I9FWS" id="7i6Ngvgu046" role="1tU5fm">
          <ref role="2I9WkF" to="e4yb:5kh2l3vVdH$" resolve="RepoMethodParam" />
        </node>
      </node>
      <node concept="17QB3L" id="6mRspMmqLsq" role="3clF45" />
      <node concept="3Tm6S6" id="7i6NgvgtZ23" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7i6NgvgulGt" role="jymVt" />
    <node concept="2YIFZL" id="3KrbCXHBZe_" role="jymVt">
      <property role="TrG5h" value="phpInsertFieldList" />
      <node concept="3clFbS" id="4eS06nz6C5a" role="3clF47">
        <node concept="3cpWs8" id="4eS06nz6KhS" role="3cqZAp">
          <node concept="3cpWsn" id="4eS06nz6KhV" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="4eS06nz6KhR" role="1tU5fm">
              <ref role="2I9WkF" to="e4yb:5ew2weQ392u" resolve="IEntityProperty" />
            </node>
            <node concept="2ShNRf" id="4eS06nz6Kir" role="33vP2m">
              <node concept="Tc6Ow" id="4eS06nz6KmD" role="2ShVmc">
                <node concept="3Tqbb2" id="4eS06nz6KqE" role="HW$YZ">
                  <ref role="ehGHo" to="e4yb:5ew2weQ392u" resolve="IEntityProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4eS06nz6Kuq" role="3cqZAp">
          <node concept="2GrKxI" id="4eS06nz6Kur" role="2Gsz3X">
            <property role="TrG5h" value="field" />
          </node>
          <node concept="2OqwBi" id="4eS06nz6Kus" role="2GsD0m">
            <node concept="37vLTw" id="7i6NgvguBEt" role="2Oq$k0">
              <ref role="3cqZAo" node="7i6Ngvgu_l4" resolve="entity" />
            </node>
            <node concept="2qgKlT" id="4eS06nz9RX9" role="2OqNvi">
              <ref role="37wK5l" to="yk67:1TcJGHSGtG_" resolve="containedFields" />
            </node>
          </node>
          <node concept="3clFbS" id="4eS06nz6Kuv" role="2LFqv$">
            <node concept="3clFbJ" id="4eS06nzfOFO" role="3cqZAp">
              <node concept="3clFbS" id="4eS06nzfOFQ" role="3clFbx">
                <node concept="3clFbF" id="4eS06nz6KPM" role="3cqZAp">
                  <node concept="2OqwBi" id="4eS06nz6Mc1" role="3clFbG">
                    <node concept="37vLTw" id="4eS06nz6KPA" role="2Oq$k0">
                      <ref role="3cqZAo" node="4eS06nz6KhV" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="4eS06nz6NZU" role="2OqNvi">
                      <node concept="2GrUjf" id="4eS06nz6OQM" role="25WWJ7">
                        <ref role="2Gs0qQ" node="4eS06nz6Kur" resolve="field" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4eS06nzfORc" role="3clFbw">
                <node concept="2OqwBi" id="4eS06nzfPr8" role="3fr31v">
                  <node concept="2GrUjf" id="4eS06nzfP2h" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4eS06nz6Kur" resolve="field" />
                  </node>
                  <node concept="2qgKlT" id="4eS06nzfQ02" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:1TcJGHSr1yE" resolve="isKeyField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4eS06nz6Ktv" role="3cqZAp">
          <node concept="37vLTw" id="4eS06nz6KtH" role="3cqZAk">
            <ref role="3cqZAo" node="4eS06nz6KhV" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7i6Ngvgu_l4" role="3clF46">
        <property role="TrG5h" value="entity" />
        <node concept="3Tqbb2" id="7i6Ngvgu_l3" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
        </node>
      </node>
      <node concept="2I9FWS" id="4eS06nz6Khc" role="3clF45">
        <ref role="2I9WkF" to="e4yb:5ew2weQ392u" resolve="IEntityProperty" />
      </node>
      <node concept="3Tm6S6" id="7i6NgvguyvQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7i6NgvguvRm" role="jymVt" />
    <node concept="2YIFZL" id="7i6Ngvgvbyw" role="jymVt">
      <property role="TrG5h" value="phpInsertQuery" />
      <node concept="37vLTG" id="7i6NgvgvdL1" role="3clF46">
        <property role="TrG5h" value="entity" />
        <node concept="3Tqbb2" id="7i6NgvgvdL2" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
        </node>
      </node>
      <node concept="3clFbS" id="6mRspMmBlek" role="3clF47">
        <node concept="3cpWs8" id="6mRspMmBs5P" role="3cqZAp">
          <node concept="3cpWsn" id="6mRspMmBs5Q" role="3cpWs9">
            <property role="TrG5h" value="fieldlist" />
            <node concept="_YKpA" id="6mRspMmBs5R" role="1tU5fm">
              <node concept="17QB3L" id="6mRspMmBs5S" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="6mRspMmBs5T" role="33vP2m">
              <node concept="Tc6Ow" id="6mRspMmBs5U" role="2ShVmc">
                <node concept="17QB3L" id="6mRspMmBs5V" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mRspMmBslf" role="3cqZAp">
          <node concept="3cpWsn" id="6mRspMmBsli" role="3cpWs9">
            <property role="TrG5h" value="placeholderList" />
            <node concept="_YKpA" id="6mRspMmBslb" role="1tU5fm">
              <node concept="17QB3L" id="6mRspMmBsoE" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="6mRspMmBsJf" role="33vP2m">
              <node concept="Tc6Ow" id="6mRspMmBt3P" role="2ShVmc">
                <node concept="17QB3L" id="6mRspMmBtq9" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6mRspMmBs5W" role="3cqZAp">
          <node concept="2GrKxI" id="6mRspMmBs5X" role="2Gsz3X">
            <property role="TrG5h" value="field" />
          </node>
          <node concept="3clFbS" id="6mRspMmBs5Y" role="2LFqv$">
            <node concept="3clFbF" id="6mRspMmBs5Z" role="3cqZAp">
              <node concept="2OqwBi" id="6mRspMmBs60" role="3clFbG">
                <node concept="37vLTw" id="6mRspMmBs61" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mRspMmBs5Q" resolve="fieldlist" />
                </node>
                <node concept="TSZUe" id="6mRspMmBs62" role="2OqNvi">
                  <node concept="2OqwBi" id="6mRspMmBs64" role="25WWJ7">
                    <node concept="2GrUjf" id="6mRspMmBs65" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6mRspMmBs5X" resolve="field" />
                    </node>
                    <node concept="3TrcHB" id="6mRspMmBs66" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6mRspMmBt$G" role="3cqZAp">
              <node concept="2OqwBi" id="6mRspMmBur7" role="3clFbG">
                <node concept="37vLTw" id="6mRspMmBt$E" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mRspMmBsli" resolve="placeholderList" />
                </node>
                <node concept="TSZUe" id="6mRspMmBv6A" role="2OqNvi">
                  <node concept="Xl_RD" id="6mRspMmBvEW" role="25WWJ7">
                    <property role="Xl_RC" value="?" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7i6NgvgvgOi" role="2GsD0m">
            <ref role="37wK5l" node="3KrbCXHBZe_" resolve="phpInsertFieldList" />
            <node concept="37vLTw" id="7i6Ngvgvirb" role="37wK5m">
              <ref role="3cqZAo" node="7i6NgvgvdL1" resolve="entity" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6mRspMmBs5a" role="3cqZAp" />
        <node concept="3clFbF" id="6mRspMmBnht" role="3cqZAp">
          <node concept="3cpWs3" id="6mRspMmBBns" role="3clFbG">
            <node concept="Xl_RD" id="6mRspMmBBt8" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="6mRspMmB$lR" role="3uHU7B">
              <node concept="3cpWs3" id="6mRspMmBzBV" role="3uHU7B">
                <node concept="3cpWs3" id="6mRspMmBxbq" role="3uHU7B">
                  <node concept="3cpWs3" id="6mRspMmBwnJ" role="3uHU7B">
                    <node concept="3cpWs3" id="6mRspMmBn$k" role="3uHU7B">
                      <node concept="Xl_RD" id="6mRspMmBnhs" role="3uHU7B">
                        <property role="Xl_RC" value="INSERT INTO " />
                      </node>
                      <node concept="2OqwBi" id="6mRspMmBnHo" role="3uHU7w">
                        <node concept="37vLTw" id="7i6NgvgvjQ6" role="2Oq$k0">
                          <ref role="3cqZAo" node="7i6NgvgvdL1" resolve="entity" />
                        </node>
                        <node concept="2qgKlT" id="6mRspMmBnSF" role="2OqNvi">
                          <ref role="37wK5l" to="yk67:1JdiPYYC3jt" resolve="fullSQLTablename" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6mRspMmBw_D" role="3uHU7w">
                      <property role="Xl_RC" value=" (" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6mRspMmBy9q" role="3uHU7w">
                    <node concept="37vLTw" id="6mRspMmBxpc" role="2Oq$k0">
                      <ref role="3cqZAo" node="6mRspMmBs5Q" resolve="fieldlist" />
                    </node>
                    <node concept="3uJxvA" id="6mRspMmByKg" role="2OqNvi">
                      <node concept="Xl_RD" id="6mRspMmByWM" role="3uJOhx">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6mRspMmBzG3" role="3uHU7w">
                  <property role="Xl_RC" value=") VALUES (" />
                </node>
              </node>
              <node concept="2OqwBi" id="6mRspMmB_ax" role="3uHU7w">
                <node concept="37vLTw" id="6mRspMmB$ql" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mRspMmBsli" resolve="placeholderList" />
                </node>
                <node concept="3uJxvA" id="6mRspMmBAdI" role="2OqNvi">
                  <node concept="Xl_RD" id="6mRspMmBABU" role="3uJOhx">
                    <property role="Xl_RC" value=", " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6mRspMmBngT" role="3clF45" />
      <node concept="3Tm6S6" id="7i6Ngvgv5VS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7i6Ngvgv7Os" role="jymVt" />
    <node concept="3Tm1VV" id="2xpMJ7cp7E8" role="1B3o_S" />
    <node concept="3UR2Jj" id="nUGtYTcK2z" role="lGtFl">
      <node concept="TZ5HA" id="nUGtYTcUlE" role="TZ5H$">
        <node concept="1dT_AC" id="nUGtYTcUlF" role="1dT_Ay">
          <property role="1dT_AB" value="The class responsible for creating the information to generate PHP source code for a repository" />
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
    </node>
  </node>
  <node concept="312cEu" id="2xpMJ7cp7Hg">
    <property role="TrG5h" value="PhpGeneratorController" />
    <node concept="312cEg" id="3KrbCXHCXwH" role="jymVt">
      <property role="TrG5h" value="api" />
      <node concept="3Tqbb2" id="3KrbCXHCWbD" role="1tU5fm">
        <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
      </node>
      <node concept="3Tm6S6" id="3KrbCXHCYbP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KrbCXHD1vW" role="jymVt">
      <property role="TrG5h" value="handler" />
      <node concept="3Tm6S6" id="3KrbCXHCZwU" role="1B3o_S" />
      <node concept="3Tqbb2" id="3KrbCXHD0c1" role="1tU5fm">
        <ref role="ehGHo" to="e4yb:4eS06nxe1ow" resolve="PhpUriBasedHandler" />
      </node>
    </node>
    <node concept="2tJIrI" id="nUGtYSUdr6" role="jymVt" />
    <node concept="3clFbW" id="3KrbCXHCUPi" role="jymVt">
      <node concept="3cqZAl" id="3KrbCXHCUPk" role="3clF45" />
      <node concept="3Tm1VV" id="3KrbCXHCUPl" role="1B3o_S" />
      <node concept="3clFbS" id="3KrbCXHCUPm" role="3clF47">
        <node concept="3clFbF" id="3KrbCXHD3yb" role="3cqZAp">
          <node concept="37vLTI" id="3KrbCXHD5ol" role="3clFbG">
            <node concept="37vLTw" id="3KrbCXHD5s2" role="37vLTx">
              <ref role="3cqZAo" node="3KrbCXHD2b5" resolve="api" />
            </node>
            <node concept="2OqwBi" id="3KrbCXHD3BJ" role="37vLTJ">
              <node concept="Xjq3P" id="3KrbCXHD3ya" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KrbCXHD4qV" role="2OqNvi">
                <ref role="2Oxat5" node="3KrbCXHCXwH" resolve="api" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KrbCXHD6NL" role="3cqZAp">
          <node concept="37vLTI" id="3KrbCXHD8Cw" role="3clFbG">
            <node concept="37vLTw" id="3KrbCXHD8HK" role="37vLTx">
              <ref role="3cqZAo" node="3KrbCXHD2Po" resolve="handler" />
            </node>
            <node concept="2OqwBi" id="3KrbCXHD6T$" role="37vLTJ">
              <node concept="Xjq3P" id="3KrbCXHD6NJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KrbCXHD7Hf" role="2OqNvi">
                <ref role="2Oxat5" node="3KrbCXHD1vW" resolve="handler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3KrbCXHD2b5" role="3clF46">
        <property role="TrG5h" value="api" />
        <node concept="3Tqbb2" id="3KrbCXHD2b4" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
        </node>
      </node>
      <node concept="37vLTG" id="3KrbCXHD2Po" role="3clF46">
        <property role="TrG5h" value="handler" />
        <node concept="3Tqbb2" id="3KrbCXHD3vz" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4eS06nxe1ow" resolve="PhpUriBasedHandler" />
        </node>
      </node>
      <node concept="P$JXv" id="nUGtYSUlSK" role="lGtFl">
        <node concept="TZ5HA" id="nUGtYSUlSL" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYSUlSM" role="1dT_Ay">
            <property role="1dT_AB" value="Constructor" />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYSUlSN" role="3nqlJM">
          <property role="TUZQ4" value="The root of the model" />
          <node concept="zr_55" id="nUGtYSUlSP" role="zr_5Q">
            <ref role="zr_51" node="3KrbCXHD2b5" resolve="api" />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYSUlSQ" role="3nqlJM">
          <property role="TUZQ4" value="The PhPUriBasedHandler instance to process" />
          <node concept="zr_55" id="nUGtYSUlSS" role="zr_5Q">
            <ref role="zr_51" node="3KrbCXHD2Po" resolve="handler" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nUGtYSUGGw" role="jymVt" />
    <node concept="3clFb_" id="3KrbCXHDa8n" role="jymVt">
      <property role="TrG5h" value="generateController" />
      <node concept="3clFbS" id="2xpMJ7cuqdt" role="3clF47">
        <node concept="3clFbF" id="2xpMJ7cvfrt" role="3cqZAp">
          <node concept="1rXfSq" id="2xpMJ7cvfrs" role="3clFbG">
            <ref role="37wK5l" node="3KrbCXHDaY5" resolve="createController" />
          </node>
        </node>
        <node concept="3clFbF" id="2xpMJ7cw55w" role="3cqZAp">
          <node concept="1rXfSq" id="2xpMJ7cw55u" role="3clFbG">
            <ref role="37wK5l" node="3KrbCXHDij3" resolve="createControllerDeleteMethods" />
          </node>
        </node>
        <node concept="3clFbF" id="2xpMJ7cw7ag" role="3cqZAp">
          <node concept="1rXfSq" id="2xpMJ7cw7ae" role="3clFbG">
            <ref role="37wK5l" node="3KrbCXHDqpz" resolve="createControllerGetMethods" />
          </node>
        </node>
        <node concept="3clFbF" id="2xpMJ7cw9wE" role="3cqZAp">
          <node concept="1rXfSq" id="2xpMJ7cw9wC" role="3clFbG">
            <ref role="37wK5l" node="3KrbCXHEmrO" resolve="createControllerPostMethods" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2xpMJ7cuqdr" role="3clF45" />
      <node concept="3Tm1VV" id="3KrbCXHD9pg" role="1B3o_S" />
      <node concept="P$JXv" id="nUGtYTckjB" role="lGtFl">
        <node concept="TZ5HA" id="nUGtYTckjC" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYTckjD" role="1dT_Ay">
            <property role="1dT_AB" value="Creates the controller and fragments for all methods" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nUGtYSUM00" role="jymVt" />
    <node concept="3clFb_" id="3KrbCXHDaY5" role="jymVt">
      <property role="TrG5h" value="createController" />
      <node concept="3clFbS" id="rB71RoS$nG" role="3clF47">
        <node concept="3cpWs8" id="rB71RoSCHg" role="3cqZAp">
          <node concept="3cpWsn" id="rB71RoSCHj" role="3cpWs9">
            <property role="TrG5h" value="controller" />
            <node concept="3Tqbb2" id="rB71RoSCHf" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:rB71RoSvOA" resolve="genPhpController" />
            </node>
            <node concept="2ShNRf" id="rB71RoSDhs" role="33vP2m">
              <node concept="3zrR0B" id="rB71RoSDhq" role="2ShVmc">
                <node concept="3Tqbb2" id="rB71RoSDhr" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:rB71RoSvOA" resolve="genPhpController" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rB71RoSGyS" role="3cqZAp">
          <node concept="37vLTI" id="rB71RoSHfB" role="3clFbG">
            <node concept="2OqwBi" id="rB71RoSGFH" role="37vLTJ">
              <node concept="37vLTw" id="rB71RoSGyQ" role="2Oq$k0">
                <ref role="3cqZAo" node="rB71RoSCHj" resolve="controller" />
              </node>
              <node concept="3TrcHB" id="rB71RoSGQU" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:rB71RoSwM6" resolve="outputFilename" />
              </node>
            </node>
            <node concept="3cpWs3" id="4eS06nxezpx" role="37vLTx">
              <node concept="Xl_RD" id="4eS06nxezqx" role="3uHU7w">
                <property role="Xl_RC" value="/index" />
              </node>
              <node concept="2OqwBi" id="4eS06nxey_P" role="3uHU7B">
                <node concept="37vLTw" id="rB71RoSJgf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KrbCXHD1vW" resolve="handler" />
                </node>
                <node concept="2qgKlT" id="rB71RoWjFe" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:rB71RoWc$l" resolve="outputBaseDir" />
                  <node concept="37vLTw" id="WF7dQGo9sl" role="37wK5m">
                    <ref role="3cqZAo" node="3KrbCXHCXwH" resolve="api" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rB71RoSJw5" role="3cqZAp">
          <node concept="37vLTI" id="rB71RoSKli" role="3clFbG">
            <node concept="2OqwBi" id="rB71RoSK$1" role="37vLTx">
              <node concept="37vLTw" id="rB71RoSKs5" role="2Oq$k0">
                <ref role="3cqZAo" node="3KrbCXHD1vW" resolve="handler" />
              </node>
              <node concept="2qgKlT" id="rB71RoSKL6" role="2OqNvi">
                <ref role="37wK5l" to="yk67:4eS06nykoIj" resolve="relativeUriToRoot" />
              </node>
            </node>
            <node concept="2OqwBi" id="rB71RoSJD6" role="37vLTJ">
              <node concept="37vLTw" id="rB71RoSJw3" role="2Oq$k0">
                <ref role="3cqZAo" node="rB71RoSCHj" resolve="controller" />
              </node>
              <node concept="3TrcHB" id="rB71RoSJNK" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:rB71RoSwMv" resolve="relativePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5708KTUDc1r" role="3cqZAp">
          <node concept="37vLTI" id="5708KTUDp4p" role="3clFbG">
            <node concept="2YIFZM" id="5708KTUDuun" role="37vLTx">
              <ref role="37wK5l" node="5708KTUCQvn" resolve="packageDir" />
              <ref role="1Pybhc" node="2xpMJ7cp7HN" resolve="PhpGenerator" />
              <node concept="37vLTw" id="5708KTUDwVZ" role="37wK5m">
                <ref role="3cqZAo" node="3KrbCXHCXwH" resolve="api" />
              </node>
            </node>
            <node concept="2OqwBi" id="5708KTUDemb" role="37vLTJ">
              <node concept="37vLTw" id="5708KTUDc1p" role="2Oq$k0">
                <ref role="3cqZAo" node="rB71RoSCHj" resolve="controller" />
              </node>
              <node concept="3TrcHB" id="5708KTUDiWd" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5708KTUCQeH" resolve="packageDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="nUGtYSXuy_" role="3cqZAp" />
        <node concept="3SKdUt" id="nUGtYSXpYD" role="3cqZAp">
          <node concept="1PaTwC" id="nUGtYSXpYE" role="1aUNEU">
            <node concept="3oM_SD" id="nUGtYSXq20" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="nUGtYSXunC" role="1PaTwD">
              <property role="3oM_SC" value="Start" />
            </node>
            <node concept="3oM_SD" id="nUGtYSXux9" role="1PaTwD">
              <property role="3oM_SC" value="collecting" />
            </node>
            <node concept="3oM_SD" id="nUGtYSXuyc" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="nUGtYSXuvJ" role="1PaTwD">
              <property role="3oM_SC" value="required" />
            </node>
            <node concept="3oM_SD" id="nUGtYSXuvO" role="1PaTwD">
              <property role="3oM_SC" value="DTOs" />
            </node>
            <node concept="3oM_SD" id="nUGtYSXuwq" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="nUGtYSXuwx" role="1PaTwD">
              <property role="3oM_SC" value="repositories" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rB71RoSRRn" role="3cqZAp">
          <node concept="3cpWsn" id="rB71RoSRRq" role="3cpWs9">
            <property role="TrG5h" value="requiredDtos" />
            <node concept="2hMVRd" id="rB71RoSRRj" role="1tU5fm">
              <node concept="17QB3L" id="1Us2xUWsLLd" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="rB71RoSTia" role="33vP2m">
              <node concept="2i4dXS" id="rB71RoSTi5" role="2ShVmc">
                <node concept="17QB3L" id="1Us2xUWsQnt" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rB71RoSZgW" role="3cqZAp">
          <node concept="3cpWsn" id="rB71RoSZgZ" role="3cpWs9">
            <property role="TrG5h" value="requiredRepositories" />
            <node concept="2hMVRd" id="rB71RoSZgS" role="1tU5fm">
              <node concept="17QB3L" id="1Us2xUWsU2T" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="rB71RoT3sT" role="33vP2m">
              <node concept="2i4dXS" id="rB71RoT3sO" role="2ShVmc">
                <node concept="17QB3L" id="1Us2xUWsXbA" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rB71RpHdnA" role="3cqZAp">
          <node concept="2OqwBi" id="rB71RpHfh4" role="3clFbG">
            <node concept="37vLTw" id="rB71RpHdn$" role="2Oq$k0">
              <ref role="3cqZAo" node="rB71RoSRRq" resolve="requiredDtos" />
            </node>
            <node concept="X8dFx" id="rB71RpHhNc" role="2OqNvi">
              <node concept="2OqwBi" id="1Us2xUWrqiu" role="25WWJ7">
                <node concept="37vLTw" id="1Us2xUWrmO7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KrbCXHD1vW" resolve="handler" />
                </node>
                <node concept="2qgKlT" id="1Us2xUWru8k" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:2xpMJ7czMgy" resolve="requiredDtos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rB71RpNH$X" role="3cqZAp">
          <node concept="2OqwBi" id="rB71RpNLeG" role="3clFbG">
            <node concept="37vLTw" id="rB71RpNH$V" role="2Oq$k0">
              <ref role="3cqZAo" node="rB71RoSZgZ" resolve="requiredRepositories" />
            </node>
            <node concept="X8dFx" id="rB71RpNOyF" role="2OqNvi">
              <node concept="2OqwBi" id="rB71RpO5Eb" role="25WWJ7">
                <node concept="2qgKlT" id="rB71RpO9aw" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:2xpMJ7czMfe" resolve="requiredRepositories" />
                </node>
                <node concept="37vLTw" id="1Us2xUWrPA9" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KrbCXHD1vW" resolve="handler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="nUGtYSXzdz" role="3cqZAp" />
        <node concept="3SKdUt" id="nUGtYSXbah" role="3cqZAp">
          <node concept="1PaTwC" id="nUGtYSXbai" role="1aUNEU">
            <node concept="3oM_SD" id="nUGtYSXbdk" role="1PaTwD">
              <property role="3oM_SC" value="Create" />
            </node>
            <node concept="3oM_SD" id="nUGtYSXdKv" role="1PaTwD">
              <property role="3oM_SC" value="&quot;include&quot;" />
            </node>
            <node concept="3oM_SD" id="nUGtYSXdKN" role="1PaTwD">
              <property role="3oM_SC" value="statements" />
            </node>
            <node concept="3oM_SD" id="nUGtYSXdL7" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="nUGtYSXdLc" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="nUGtYSXdLi" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="nUGtYSXdLT" role="1PaTwD">
              <property role="3oM_SC" value="fragments" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="nUGtYSXCvz" role="3cqZAp">
          <node concept="1PaTwC" id="nUGtYSXCv$" role="1aUNEU">
            <node concept="3oM_SD" id="nUGtYSXF65" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="nUGtYSXF67" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="nUGtYSXF6b" role="1PaTwD">
              <property role="3oM_SC" value="DTOs" />
            </node>
            <node concept="3oM_SD" id="nUGtYSXF6f" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="nUGtYSXF6k" role="1PaTwD">
              <property role="3oM_SC" value="repositories" />
            </node>
            <node concept="3oM_SD" id="nUGtYSXF6q" role="1PaTwD">
              <property role="3oM_SC" value="required" />
            </node>
            <node concept="3oM_SD" id="nUGtYSXF6x" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="nUGtYSXF6D" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="nUGtYSXF6M" role="1PaTwD">
              <property role="3oM_SC" value="methods" />
            </node>
            <node concept="3oM_SD" id="nUGtYSXF6W" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="nUGtYSXF77" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="nUGtYSXF7j" role="1PaTwD">
              <property role="3oM_SC" value="collection" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="rB71RoSLxR" role="3cqZAp">
          <node concept="2GrKxI" id="rB71RoSLxT" role="2Gsz3X">
            <property role="TrG5h" value="methodRef" />
          </node>
          <node concept="2OqwBi" id="rB71RoSLQB" role="2GsD0m">
            <node concept="37vLTw" id="rB71RoSLGn" role="2Oq$k0">
              <ref role="3cqZAo" node="3KrbCXHD1vW" resolve="handler" />
            </node>
            <node concept="3Tsc0h" id="rB71RoSM5m" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4eS06nxe1ox" resolve="methodsRef" />
            </node>
          </node>
          <node concept="3clFbS" id="rB71RoSLxX" role="2LFqv$">
            <node concept="3clFbF" id="rB71RoSTjF" role="3cqZAp">
              <node concept="2OqwBi" id="rB71RoSTTt" role="3clFbG">
                <node concept="37vLTw" id="rB71RoSTjE" role="2Oq$k0">
                  <ref role="3cqZAo" node="rB71RoSRRq" resolve="requiredDtos" />
                </node>
                <node concept="X8dFx" id="rB71RoSUzD" role="2OqNvi">
                  <node concept="2OqwBi" id="rB71RoSWp$" role="25WWJ7">
                    <node concept="2OqwBi" id="rB71RoSVhi" role="2Oq$k0">
                      <node concept="2GrUjf" id="rB71RoSUQP" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="rB71RoSLxT" resolve="methodRef" />
                      </node>
                      <node concept="3TrEf2" id="rB71RoSVVW" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:4eS06nxsDDu" resolve="target" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="rB71RoSWNe" role="2OqNvi">
                      <ref role="37wK5l" to="yk67:2xpMJ7czMgy" resolve="requiredDtos" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rB71RoT4HG" role="3cqZAp">
              <node concept="2OqwBi" id="rB71RoT6eS" role="3clFbG">
                <node concept="37vLTw" id="rB71RoT4HE" role="2Oq$k0">
                  <ref role="3cqZAo" node="rB71RoSZgZ" resolve="requiredRepositories" />
                </node>
                <node concept="X8dFx" id="rB71RoT7Ip" role="2OqNvi">
                  <node concept="2OqwBi" id="rB71RoTcUJ" role="25WWJ7">
                    <node concept="2OqwBi" id="rB71RoT9GU" role="2Oq$k0">
                      <node concept="2GrUjf" id="rB71RoT8xw" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="rB71RoSLxT" resolve="methodRef" />
                      </node>
                      <node concept="3TrEf2" id="rB71RoTbwX" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:4eS06nxsDDu" resolve="target" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="rB71RoTekU" role="2OqNvi">
                      <ref role="37wK5l" to="yk67:2xpMJ7czMfe" resolve="requiredRepositories" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rB71RoYpv8" role="3cqZAp">
              <node concept="3cpWsn" id="rB71RoYpvb" role="3cpWs9">
                <property role="TrG5h" value="fragment" />
                <node concept="3Tqbb2" id="rB71RoYpv6" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:rB71RoX8Y5" resolve="Fragment" />
                </node>
                <node concept="2ShNRf" id="rB71RoYwxo" role="33vP2m">
                  <node concept="3zrR0B" id="rB71RoYwxm" role="2ShVmc">
                    <node concept="3Tqbb2" id="rB71RoYwxn" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:rB71RoX8Y5" resolve="Fragment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rB71RoYyg8" role="3cqZAp">
              <node concept="37vLTI" id="rB71RoYKYT" role="3clFbG">
                <node concept="2OqwBi" id="rB71RoYFMb" role="37vLTJ">
                  <node concept="37vLTw" id="rB71RoYyg6" role="2Oq$k0">
                    <ref role="3cqZAo" node="rB71RoYpvb" resolve="fragment" />
                  </node>
                  <node concept="3TrcHB" id="rB71RoYHO8" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="rB71RoV6ME" role="37vLTx">
                  <node concept="2OqwBi" id="rB71RoV3j5" role="2Oq$k0">
                    <node concept="2GrUjf" id="rB71RoV15_" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="rB71RoSLxT" resolve="methodRef" />
                    </node>
                    <node concept="3TrEf2" id="rB71RoV5qj" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:4eS06nxsDDu" resolve="target" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="rB71RoV9yf" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:4_0AaKZyeGm" resolve="fragmentName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rB71RoYVLY" role="3cqZAp">
              <node concept="37vLTI" id="rB71RoZ0Y5" role="3clFbG">
                <node concept="2OqwBi" id="rB71RoZ5_i" role="37vLTx">
                  <node concept="37vLTw" id="rB71RoZ38v" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KrbCXHD1vW" resolve="handler" />
                  </node>
                  <node concept="2qgKlT" id="rB71RoZ7d6" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:rB71RoWc$l" resolve="outputBaseDir" />
                    <node concept="37vLTw" id="WF7dQGobUw" role="37wK5m">
                      <ref role="3cqZAo" node="3KrbCXHCXwH" resolve="api" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="rB71RoYWOz" role="37vLTJ">
                  <node concept="37vLTw" id="rB71RoYVLW" role="2Oq$k0">
                    <ref role="3cqZAo" node="rB71RoYpvb" resolve="fragment" />
                  </node>
                  <node concept="3TrcHB" id="rB71RoYZ5j" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:rB71RoX8Yy" resolve="basePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rB71RoUxBB" role="3cqZAp">
              <node concept="2OqwBi" id="rB71RoUBXH" role="3clFbG">
                <node concept="2OqwBi" id="rB71RoUzfM" role="2Oq$k0">
                  <node concept="37vLTw" id="rB71RoUxB_" role="2Oq$k0">
                    <ref role="3cqZAo" node="rB71RoSCHj" resolve="controller" />
                  </node>
                  <node concept="3Tsc0h" id="rB71RoU$yc" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:rB71RoSwM_" resolve="methods" />
                  </node>
                </node>
                <node concept="TSZUe" id="rB71RoUG7A" role="2OqNvi">
                  <node concept="37vLTw" id="rB71RoZc0i" role="25WWJ7">
                    <ref role="3cqZAo" node="rB71RoYpvb" resolve="fragment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="nUGtYSXixy" role="3cqZAp">
          <node concept="1PaTwC" id="nUGtYSXixz" role="1aUNEU">
            <node concept="3oM_SD" id="nUGtYSXi$I" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="nUGtYSXl0Q" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="nUGtYSXi$K" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="nUGtYSXl90" role="1PaTwD">
              <property role="3oM_SC" value="(sorted)" />
            </node>
            <node concept="3oM_SD" id="nUGtYSXl9_" role="1PaTwD">
              <property role="3oM_SC" value="lists" />
            </node>
            <node concept="3oM_SD" id="nUGtYSXl9V" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="nUGtYSXlai" role="1PaTwD">
              <property role="3oM_SC" value="DTOs" />
            </node>
            <node concept="3oM_SD" id="nUGtYSXlba" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="nUGtYSXlbj" role="1PaTwD">
              <property role="3oM_SC" value="repositories" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="rB71RoTwgO" role="3cqZAp">
          <node concept="2GrKxI" id="rB71RoTwgQ" role="2Gsz3X">
            <property role="TrG5h" value="dto" />
          </node>
          <node concept="2OqwBi" id="rB71RoWm3U" role="2GsD0m">
            <node concept="37vLTw" id="rB71RoTzDz" role="2Oq$k0">
              <ref role="3cqZAo" node="rB71RoSRRq" resolve="requiredDtos" />
            </node>
            <node concept="2DpFxk" id="rB71RoWpsm" role="2OqNvi">
              <node concept="1bVj0M" id="rB71RoWpso" role="23t8la">
                <node concept="3clFbS" id="rB71RoWpsp" role="1bW5cS">
                  <node concept="3clFbF" id="rB71RoWqw9" role="3cqZAp">
                    <node concept="2OqwBi" id="rB71RoWsyB" role="3clFbG">
                      <node concept="37vLTw" id="rB71RoWqw8" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Y9vKsF52QS" />
                      </node>
                      <node concept="liA8E" id="rB71RoWtS$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="37vLTw" id="rB71RoWw3l" role="37wK5m">
                          <ref role="3cqZAo" node="1Y9vKsF52QU" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1Y9vKsF52QS" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="1Y9vKsF52QT" role="1tU5fm" />
                </node>
                <node concept="gl6BB" id="1Y9vKsF52QU" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="1Y9vKsF52QV" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="rB71RoWpsu" role="2Dq5b$">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="rB71RoTwgU" role="2LFqv$">
            <node concept="3clFbF" id="rB71RoT$ET" role="3cqZAp">
              <node concept="2OqwBi" id="rB71RoTE8Z" role="3clFbG">
                <node concept="2OqwBi" id="rB71RoT_7c" role="2Oq$k0">
                  <node concept="37vLTw" id="rB71RoT$ES" role="2Oq$k0">
                    <ref role="3cqZAo" node="rB71RoSCHj" resolve="controller" />
                  </node>
                  <node concept="3Tsc0h" id="rB71RoTB8Q" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:rB71RoSwME" resolve="dtos" />
                  </node>
                </node>
                <node concept="TSZUe" id="rB71RoTHN6" role="2OqNvi">
                  <node concept="2OqwBi" id="rB71RoTNpE" role="25WWJ7">
                    <node concept="2ShNRf" id="rB71RoTJop" role="2Oq$k0">
                      <node concept="3zrR0B" id="rB71RoTKH3" role="2ShVmc">
                        <node concept="3Tqbb2" id="rB71RoTKH5" role="3zrR0E">
                          <ref role="ehGHo" to="e4yb:3mPjr$NCAJ9" resolve="genPhpNamed" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="rB71RoTQ3z" role="2OqNvi">
                      <ref role="37wK5l" to="yk67:rB71RoTMmT" resolve="set" />
                      <node concept="2GrUjf" id="rB71RoTSoa" role="37wK5m">
                        <ref role="2Gs0qQ" node="rB71RoTwgQ" resolve="dto" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="rB71RoTUI9" role="3cqZAp">
          <node concept="2GrKxI" id="rB71RoTUIb" role="2Gsz3X">
            <property role="TrG5h" value="repository" />
          </node>
          <node concept="2OqwBi" id="rB71RoWy4T" role="2GsD0m">
            <node concept="37vLTw" id="rB71RoTZNE" role="2Oq$k0">
              <ref role="3cqZAo" node="rB71RoSZgZ" resolve="requiredRepositories" />
            </node>
            <node concept="2DpFxk" id="rB71RoWzY_" role="2OqNvi">
              <node concept="1bVj0M" id="rB71RoWzYB" role="23t8la">
                <node concept="3clFbS" id="rB71RoWzYC" role="1bW5cS">
                  <node concept="3clFbF" id="rB71RoWA1M" role="3cqZAp">
                    <node concept="2OqwBi" id="rB71RoWCRZ" role="3clFbG">
                      <node concept="37vLTw" id="rB71RoWA1L" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Y9vKsF52QW" />
                      </node>
                      <node concept="liA8E" id="rB71RoWEUQ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="37vLTw" id="rB71RoWHb9" role="37wK5m">
                          <ref role="3cqZAo" node="1Y9vKsF52QY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1Y9vKsF52QW" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="1Y9vKsF52QX" role="1tU5fm" />
                </node>
                <node concept="gl6BB" id="1Y9vKsF52QY" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="1Y9vKsF52QZ" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="rB71RoWzYH" role="2Dq5b$">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="rB71RoTUIf" role="2LFqv$">
            <node concept="3clFbF" id="rB71RoU1CH" role="3cqZAp">
              <node concept="2OqwBi" id="rB71RoU9JW" role="3clFbG">
                <node concept="2OqwBi" id="rB71RoU3ml" role="2Oq$k0">
                  <node concept="37vLTw" id="rB71RoU1CG" role="2Oq$k0">
                    <ref role="3cqZAo" node="rB71RoSCHj" resolve="controller" />
                  </node>
                  <node concept="3Tsc0h" id="rB71RoU60q" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:rB71RoSwMB" resolve="repositories" />
                  </node>
                </node>
                <node concept="TSZUe" id="rB71RoUd6j" role="2OqNvi">
                  <node concept="2OqwBi" id="rB71RoUqP2" role="25WWJ7">
                    <node concept="2ShNRf" id="rB71RoUn9h" role="2Oq$k0">
                      <node concept="3zrR0B" id="rB71RoUoyT" role="2ShVmc">
                        <node concept="3Tqbb2" id="rB71RoUoyV" role="3zrR0E">
                          <ref role="ehGHo" to="e4yb:3mPjr$NCAJ9" resolve="genPhpNamed" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="rB71RoUsiW" role="2OqNvi">
                      <ref role="37wK5l" to="yk67:rB71RoTMmT" resolve="set" />
                      <node concept="2GrUjf" id="rB71RoUt_M" role="37wK5m">
                        <ref role="2Gs0qQ" node="rB71RoTUIb" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rB71RoXEyO" role="3cqZAp">
          <node concept="37vLTI" id="rB71RoYekt" role="3clFbG">
            <node concept="2OqwBi" id="rB71RoXHms" role="37vLTJ">
              <node concept="37vLTw" id="rB71RoXEyM" role="2Oq$k0">
                <ref role="3cqZAo" node="rB71RoSCHj" resolve="controller" />
              </node>
              <node concept="3TrcHB" id="rB71RoXK4t" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:rB71RoX_Qb" resolve="findByRootFragment" />
              </node>
            </node>
            <node concept="3K4zz7" id="rB71RoYfZ1" role="37vLTx">
              <node concept="Xl_RD" id="rB71RoYfZ2" role="3K4GZi" />
              <node concept="2OqwBi" id="rB71Rq2EIw" role="3K4Cdx">
                <node concept="37vLTw" id="rB71RpZdQ4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KrbCXHD1vW" resolve="handler" />
                </node>
                <node concept="2qgKlT" id="rB71Rq2HJG" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:rB71Rq2y6v" resolve="needsFindByRootFragment" />
                </node>
              </node>
              <node concept="2OqwBi" id="rB71RoYfZ6" role="3K4E3e">
                <node concept="2OqwBi" id="rB71RoYfZ7" role="2Oq$k0">
                  <node concept="37vLTw" id="rB71RoYfZ8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KrbCXHD1vW" resolve="handler" />
                  </node>
                  <node concept="2qgKlT" id="rB71RoYfZ9" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:rB71RoXbKi" resolve="findByRootFragment" />
                    <node concept="37vLTw" id="WF7dQGoeoO" role="37wK5m">
                      <ref role="3cqZAo" node="3KrbCXHCXwH" resolve="api" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="rB71RoYfZa" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:rB71RoX8Z9" resolve="includeMarker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rB71RoSDik" role="3cqZAp">
          <node concept="2OqwBi" id="rB71RoSEJa" role="3clFbG">
            <node concept="2OqwBi" id="rB71RoSDra" role="2Oq$k0">
              <node concept="37vLTw" id="rB71RoSDii" role="2Oq$k0">
                <ref role="3cqZAo" node="3KrbCXHCXwH" resolve="api" />
              </node>
              <node concept="3Tsc0h" id="rB71RoSD_O" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:3mPjr$NTa8A" resolve="genphpBasket" />
              </node>
            </node>
            <node concept="TSZUe" id="rB71RoSGfc" role="2OqNvi">
              <node concept="37vLTw" id="rB71RoSGnD" role="25WWJ7">
                <ref role="3cqZAo" node="rB71RoSCHj" resolve="controller" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="rB71RoSCGX" role="3clF45" />
      <node concept="3Tm6S6" id="1Us2xUUnExo" role="1B3o_S" />
      <node concept="P$JXv" id="nUGtYSVa65" role="lGtFl">
        <node concept="TZ5HA" id="nUGtYSVa66" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYSVa67" role="1dT_Ay">
            <property role="1dT_AB" value="Create the basic information for a controller" />
          </node>
        </node>
        <node concept="TZ5HA" id="nUGtYSVsgo" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYSVsgp" role="1dT_Ay">
            <property role="1dT_AB" value="For the individual methods, fragments will be generated." />
          </node>
        </node>
        <node concept="TZ5HA" id="nUGtYSW4Q4" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYSW4Q5" role="1dT_Ay">
            <property role="1dT_AB" value="The controller will contain &quot;include&quot; statements for these fragments." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nUGtYSUPe$" role="jymVt" />
    <node concept="3clFb_" id="3KrbCXHDij3" role="jymVt">
      <property role="TrG5h" value="createControllerDeleteMethods" />
      <node concept="3clFbS" id="1Us2xUUgMPS" role="3clF47">
        <node concept="2Gpval" id="1Us2xUUgSQe" role="3cqZAp">
          <node concept="2GrKxI" id="1Us2xUUgSQg" role="2Gsz3X">
            <property role="TrG5h" value="methodRef" />
          </node>
          <node concept="2OqwBi" id="1Us2xUUgTcf" role="2GsD0m">
            <node concept="37vLTw" id="1Us2xUUgSXS" role="2Oq$k0">
              <ref role="3cqZAo" node="3KrbCXHD1vW" resolve="handler" />
            </node>
            <node concept="3Tsc0h" id="1Us2xUUgTlu" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4eS06nxe1ox" resolve="methodsRef" />
            </node>
          </node>
          <node concept="3clFbS" id="1Us2xUUgSQk" role="2LFqv$">
            <node concept="Jncv_" id="657yrxH6a$f" role="3cqZAp">
              <ref role="JncvD" to="e4yb:4_0AaKZxHkF" resolve="ControllerMethodDELETE" />
              <node concept="2OqwBi" id="657yrxH6g4O" role="JncvB">
                <node concept="2GrUjf" id="657yrxH6aZL" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1Us2xUUgSQg" resolve="methodRef" />
                </node>
                <node concept="3TrEf2" id="657yrxH6gmT" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:4eS06nxsDDu" resolve="target" />
                </node>
              </node>
              <node concept="3clFbS" id="657yrxH6a$j" role="Jncv$">
                <node concept="3clFbF" id="nUGtYSZ4Or" role="3cqZAp">
                  <node concept="1rXfSq" id="nUGtYSZ4Oq" role="3clFbG">
                    <ref role="37wK5l" node="nUGtYSYA7b" resolve="CreateAndAddDeleteFragement" />
                    <node concept="Jnkvi" id="nUGtYSZ8Uj" role="37wK5m">
                      <ref role="1M0zk5" node="657yrxH6a$l" resolve="deleteMethod" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="657yrxH6a$l" role="JncvA">
                <property role="TrG5h" value="deleteMethod" />
                <node concept="2jxLKc" id="657yrxH6a$m" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1Us2xUUgMTK" role="3clF45" />
      <node concept="3Tm6S6" id="1Us2xUUnHc1" role="1B3o_S" />
      <node concept="P$JXv" id="nUGtYSV180" role="lGtFl">
        <node concept="TZ5HA" id="nUGtYSV181" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYSV182" role="1dT_Ay">
            <property role="1dT_AB" value="Create all DELETE methods" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nUGtYSUSt4" role="jymVt" />
    <node concept="3clFb_" id="nUGtYSYA7b" role="jymVt">
      <property role="TrG5h" value="AddDeleteFragment" />
      <node concept="3cqZAl" id="nUGtYSYA7d" role="3clF45" />
      <node concept="3Tm1VV" id="nUGtYSYA7e" role="1B3o_S" />
      <node concept="3clFbS" id="nUGtYSYA7f" role="3clF47">
        <node concept="3cpWs8" id="1Us2xUUgMWl" role="3cqZAp">
          <node concept="3cpWsn" id="1Us2xUUgMWo" role="3cpWs9">
            <property role="TrG5h" value="deleteFragment" />
            <node concept="3Tqbb2" id="1Us2xUUgMWj" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:rB71RoSwMI" resolve="genPhpControllerDelete" />
            </node>
            <node concept="2ShNRf" id="1Us2xUUgMYr" role="33vP2m">
              <node concept="3zrR0B" id="1Us2xUUgMYp" role="2ShVmc">
                <node concept="3Tqbb2" id="1Us2xUUgMYq" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:rB71RoSwMI" resolve="genPhpControllerDelete" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Us2xUUgQfL" role="3cqZAp">
          <node concept="37vLTI" id="1Us2xUUgRb9" role="3clFbG">
            <node concept="3cpWs3" id="1Us2xUUgSfT" role="37vLTx">
              <node concept="2OqwBi" id="1Us2xUUgWsN" role="3uHU7w">
                <node concept="37vLTw" id="nUGtYSZJML" role="2Oq$k0">
                  <ref role="3cqZAo" node="nUGtYSYYo4" resolve="deleteMethod" />
                </node>
                <node concept="2qgKlT" id="1Us2xUUgWUm" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:4_0AaKZyeGm" resolve="fragmentName" />
                </node>
              </node>
              <node concept="3cpWs3" id="1Us2xUUgS5E" role="3uHU7B">
                <node concept="2OqwBi" id="1Us2xUUgRnz" role="3uHU7B">
                  <node concept="37vLTw" id="1Us2xUUgRdH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KrbCXHD1vW" resolve="handler" />
                  </node>
                  <node concept="2qgKlT" id="1Us2xUUgRHJ" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:rB71RoWc$l" resolve="outputBaseDir" />
                    <node concept="37vLTw" id="WF7dQGoiRu" role="37wK5m">
                      <ref role="3cqZAo" node="3KrbCXHCXwH" resolve="api" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1Us2xUUgS5H" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Us2xUUgQoH" role="37vLTJ">
              <node concept="37vLTw" id="1Us2xUUgQfJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUgMWo" resolve="deleteFragment" />
              </node>
              <node concept="3TrcHB" id="1Us2xUUgQzn" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:rB71RoSwM6" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Us2xUUgWYq" role="3cqZAp">
          <node concept="37vLTI" id="1Us2xUUgYLs" role="3clFbG">
            <node concept="2OqwBi" id="1Us2xUWtkUS" role="37vLTx">
              <node concept="2OqwBi" id="1Us2xUWtk4p" role="2Oq$k0">
                <node concept="37vLTw" id="nUGtYSZOit" role="2Oq$k0">
                  <ref role="3cqZAo" node="nUGtYSYYo4" resolve="deleteMethod" />
                </node>
                <node concept="2qgKlT" id="1Us2xUWtkFZ" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:2sckdZ48LTO" resolve="dto" />
                </node>
              </node>
              <node concept="2qgKlT" id="1Us2xUWtlfr" role="2OqNvi">
                <ref role="37wK5l" to="yk67:4A6ozq_g7pe" resolve="repositoryClass" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Us2xUUgXcY" role="37vLTJ">
              <node concept="37vLTw" id="1Us2xUUgWYo" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUgMWo" resolve="deleteFragment" />
              </node>
              <node concept="3TrcHB" id="1Us2xUUgX$x" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:rB71RoSwML" resolve="rootRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Us2xUUh1S5" role="3cqZAp">
          <node concept="37vLTI" id="1Us2xUUh2YV" role="3clFbG">
            <node concept="3cpWs3" id="657yrxH6$Mu" role="37vLTx">
              <node concept="Xl_RD" id="657yrxH6_r_" role="3uHU7B">
                <property role="Xl_RC" value="$" />
              </node>
              <node concept="2OqwBi" id="657yrxH627i" role="3uHU7w">
                <node concept="2OqwBi" id="1Us2xUUh9F7" role="2Oq$k0">
                  <node concept="37vLTw" id="nUGtYSZQLW" role="2Oq$k0">
                    <ref role="3cqZAo" node="nUGtYSYYo4" resolve="deleteMethod" />
                  </node>
                  <node concept="2qgKlT" id="657yrxH61BC" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:4eS06nzCi8C" resolve="entity" />
                  </node>
                </node>
                <node concept="2qgKlT" id="657yrxH62tR" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:462AGtWzZYn" resolve="keyFieldname" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Us2xUUh27d" role="37vLTJ">
              <node concept="37vLTw" id="1Us2xUUh1S3" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUgMWo" resolve="deleteFragment" />
              </node>
              <node concept="3TrcHB" id="1Us2xUUh2l7" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:rB71RoSwMN" resolve="primaryKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="657yrxH65Pg" role="3cqZAp" />
        <node concept="3cpWs8" id="657yrxH68II" role="3cqZAp">
          <node concept="3cpWsn" id="657yrxH68IL" role="3cpWs9">
            <property role="TrG5h" value="queryFields" />
            <node concept="_YKpA" id="657yrxH68IE" role="1tU5fm">
              <node concept="17QB3L" id="657yrxH68OE" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="657yrxH69K4" role="33vP2m">
              <node concept="Tc6Ow" id="657yrxH69K0" role="2ShVmc">
                <node concept="17QB3L" id="657yrxH69K1" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="657yrxH6mZf" role="3cqZAp">
          <node concept="3cpWsn" id="657yrxH6mZi" role="3cpWs9">
            <property role="TrG5h" value="statements" />
            <node concept="17QB3L" id="657yrxH6mZd" role="1tU5fm" />
            <node concept="Xl_RD" id="657yrxH6nAk" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="657yrxH69Ux" role="3cqZAp">
          <node concept="2GrKxI" id="657yrxH69Uz" role="2Gsz3X">
            <property role="TrG5h" value="param" />
          </node>
          <node concept="2OqwBi" id="657yrxH6j7n" role="2GsD0m">
            <node concept="37vLTw" id="nUGtYSZThp" role="2Oq$k0">
              <ref role="3cqZAo" node="nUGtYSYYo4" resolve="deleteMethod" />
            </node>
            <node concept="3Tsc0h" id="657yrxH6jPM" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4_0AaKZxHkD" />
            </node>
          </node>
          <node concept="3clFbS" id="657yrxH69UB" role="2LFqv$">
            <node concept="3cpWs8" id="657yrxH6lYQ" role="3cqZAp">
              <node concept="3cpWsn" id="657yrxH6lYR" role="3cpWs9">
                <property role="TrG5h" value="phpParamName" />
                <node concept="17QB3L" id="657yrxH6lYS" role="1tU5fm" />
                <node concept="3cpWs3" id="657yrxH6lYT" role="33vP2m">
                  <node concept="2OqwBi" id="657yrxH6lYU" role="3uHU7w">
                    <node concept="2GrUjf" id="657yrxH6lYV" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="657yrxH69Uz" resolve="param" />
                    </node>
                    <node concept="3TrcHB" id="657yrxH6lYW" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="657yrxH6lYX" role="3uHU7B">
                    <property role="Xl_RC" value="$" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="657yrxH6lYY" role="3cqZAp">
              <node concept="37vLTI" id="657yrxH6lYZ" role="3clFbG">
                <node concept="3cpWs3" id="657yrxH6lZ0" role="37vLTx">
                  <node concept="Xl_RD" id="657yrxH6lZ1" role="3uHU7w">
                    <property role="Xl_RC" value="', FILTER_SANITIZE_STRING);\n" />
                  </node>
                  <node concept="3cpWs3" id="657yrxH6lZ2" role="3uHU7B">
                    <node concept="3cpWs3" id="657yrxH6lZ3" role="3uHU7B">
                      <node concept="Xl_RD" id="657yrxH6lZ4" role="3uHU7w">
                        <property role="Xl_RC" value=" = filter_input(INPUT_GET, '" />
                      </node>
                      <node concept="3cpWs3" id="657yrxH6lZ5" role="3uHU7B">
                        <node concept="37vLTw" id="657yrxH6lZ6" role="3uHU7B">
                          <ref role="3cqZAo" node="657yrxH6mZi" resolve="statements" />
                        </node>
                        <node concept="37vLTw" id="657yrxH6lZ7" role="3uHU7w">
                          <ref role="3cqZAo" node="657yrxH6lYR" resolve="phpParamName" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="657yrxH6lZ8" role="3uHU7w">
                      <node concept="2GrUjf" id="657yrxH6lZ9" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="657yrxH69Uz" resolve="param" />
                      </node>
                      <node concept="3TrcHB" id="657yrxH6lZa" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="657yrxH6lZb" role="37vLTJ">
                  <ref role="3cqZAo" node="657yrxH6mZi" resolve="statements" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="657yrxH6ly2" role="3cqZAp" />
            <node concept="3clFbF" id="657yrxH6jZc" role="3cqZAp">
              <node concept="2OqwBi" id="657yrxH6pqS" role="3clFbG">
                <node concept="37vLTw" id="657yrxH6pdq" role="2Oq$k0">
                  <ref role="3cqZAo" node="657yrxH68IL" resolve="queryFields" />
                </node>
                <node concept="TSZUe" id="657yrxH6q5d" role="2OqNvi">
                  <node concept="37vLTw" id="657yrxH6qgH" role="25WWJ7">
                    <ref role="3cqZAo" node="657yrxH6lYR" resolve="phpParamName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="657yrxHkT0h" role="3cqZAp">
          <node concept="3clFbS" id="657yrxHkT0i" role="3clFbx">
            <node concept="3clFbF" id="657yrxHkT0j" role="3cqZAp">
              <node concept="2OqwBi" id="657yrxHkT0k" role="3clFbG">
                <node concept="37vLTw" id="657yrxHkT0l" role="2Oq$k0">
                  <ref role="3cqZAo" node="657yrxH68IL" resolve="queryFields" />
                </node>
                <node concept="TSZUe" id="657yrxHkT0m" role="2OqNvi">
                  <node concept="Xl_RD" id="657yrxHkT0n" role="25WWJ7">
                    <property role="Xl_RC" value="$userid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="657yrxHkUfC" role="3clFbw">
            <node concept="37vLTw" id="nUGtYSZVMi" role="2Oq$k0">
              <ref role="3cqZAo" node="nUGtYSYYo4" resolve="deleteMethod" />
            </node>
            <node concept="3TrcHB" id="657yrxHkVfp" role="2OqNvi">
              <ref role="3TsBF5" to="e4yb:3gzyKWM4QbH" resolve="restrictToUser" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="657yrxHkSrZ" role="3cqZAp" />
        <node concept="3clFbF" id="657yrxH6yV5" role="3cqZAp">
          <node concept="37vLTI" id="657yrxH6Ase" role="3clFbG">
            <node concept="3cpWs3" id="657yrxH6E6J" role="37vLTx">
              <node concept="Xl_RD" id="657yrxH6DVI" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="657yrxH6Dm8" role="3uHU7B">
                <node concept="3cpWs3" id="657yrxH6CqV" role="3uHU7B">
                  <node concept="2OqwBi" id="657yrxH6Bj7" role="3uHU7B">
                    <node concept="37vLTw" id="nUGtYSZYhF" role="2Oq$k0">
                      <ref role="3cqZAo" node="nUGtYSYYo4" resolve="deleteMethod" />
                    </node>
                    <node concept="2qgKlT" id="657yrxH6BN5" role="2OqNvi">
                      <ref role="37wK5l" to="yk67:4eS06nzCs7h" resolve="repoMethodName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="657yrxH6D26" role="3uHU7w">
                    <property role="Xl_RC" value="(" />
                  </node>
                </node>
                <node concept="2OqwBi" id="657yrxH6EZ9" role="3uHU7w">
                  <node concept="37vLTw" id="657yrxH6EIo" role="2Oq$k0">
                    <ref role="3cqZAo" node="657yrxH68IL" resolve="queryFields" />
                  </node>
                  <node concept="3uJxvA" id="657yrxH6FGh" role="2OqNvi">
                    <node concept="Xl_RD" id="657yrxH6G9l" role="3uJOhx">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="657yrxH6zdn" role="37vLTJ">
              <node concept="37vLTw" id="657yrxH6yV3" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUgMWo" resolve="deleteFragment" />
              </node>
              <node concept="3TrcHB" id="657yrxH6Aip" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:657yrxH5XEk" resolve="deleteCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="657yrxH6qpZ" role="3cqZAp">
          <node concept="37vLTI" id="657yrxH6rt5" role="3clFbG">
            <node concept="37vLTw" id="657yrxH6s2D" role="37vLTx">
              <ref role="3cqZAo" node="657yrxH6mZi" resolve="statements" />
            </node>
            <node concept="2OqwBi" id="657yrxH6qGb" role="37vLTJ">
              <node concept="37vLTw" id="657yrxH6qpX" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUgMWo" resolve="deleteFragment" />
              </node>
              <node concept="3TrcHB" id="657yrxH6rjq" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:657yrxH5XEo" resolve="getAndPrepare" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="657yrxH6Hcu" role="3cqZAp">
          <node concept="37vLTI" id="657yrxH6IwU" role="3clFbG">
            <node concept="2OqwBi" id="657yrxH6HyZ" role="37vLTJ">
              <node concept="37vLTw" id="657yrxH6Hcs" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUgMWo" resolve="deleteFragment" />
              </node>
              <node concept="3TrcHB" id="657yrxH6Ij0" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:657yrxH5XEt" resolve="requiresAuthentication" />
              </node>
            </node>
            <node concept="2OqwBi" id="657yrxH9VhU" role="37vLTx">
              <node concept="37vLTw" id="nUGtYT00Yh" role="2Oq$k0">
                <ref role="3cqZAo" node="nUGtYSYYo4" resolve="deleteMethod" />
              </node>
              <node concept="3TrcHB" id="657yrxH9Wct" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:3gzyKWM4QbH" resolve="restrictToUser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1Us2xUUhcxc" role="3cqZAp">
          <node concept="2GrKxI" id="1Us2xUUhcxf" role="2Gsz3X">
            <property role="TrG5h" value="context" />
          </node>
          <node concept="2OqwBi" id="1Us2xUUhdFA" role="2GsD0m">
            <node concept="37vLTw" id="nUGtYT03IA" role="2Oq$k0">
              <ref role="3cqZAo" node="nUGtYSYYo4" resolve="deleteMethod" />
            </node>
            <node concept="2qgKlT" id="1Us2xUUhdUW" role="2OqNvi">
              <ref role="37wK5l" to="yk67:1bBe$i44BfC" resolve="linkingEntitiesContext" />
            </node>
          </node>
          <node concept="3clFbS" id="1Us2xUUhcxl" role="2LFqv$">
            <node concept="3cpWs8" id="1Us2xUUhe4N" role="3cqZAp">
              <node concept="3cpWsn" id="1Us2xUUhe4Q" role="3cpWs9">
                <property role="TrG5h" value="leaf" />
                <node concept="3Tqbb2" id="1Us2xUUhe4M" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:rB71RoSwMQ" resolve="genPhpMultiLeaf" />
                </node>
                <node concept="2ShNRf" id="1Us2xUUhfp0" role="33vP2m">
                  <node concept="3zrR0B" id="1Us2xUUhfoY" role="2ShVmc">
                    <node concept="3Tqbb2" id="1Us2xUUhfoZ" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:rB71RoSwMQ" resolve="genPhpMultiLeaf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Us2xUUhk9r" role="3cqZAp">
              <node concept="37vLTI" id="1Us2xUUhlgb" role="3clFbG">
                <node concept="3cpWs3" id="1Us2xUUhmLg" role="37vLTx">
                  <node concept="Xl_RD" id="1Us2xUUhmLj" role="3uHU7w">
                    <property role="Xl_RC" value="Repository" />
                  </node>
                  <node concept="2OqwBi" id="1Us2xUUhlEo" role="3uHU7B">
                    <node concept="2GrUjf" id="1Us2xUUhlsm" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1Us2xUUhcxf" resolve="context" />
                    </node>
                    <node concept="3TrcHB" id="1Us2xUUhmjk" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1bBe$i50IUM" resolve="linkEntityName" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1Us2xUUhkkH" role="37vLTJ">
                  <node concept="37vLTw" id="1Us2xUUhk9p" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUUhe4Q" resolve="leaf" />
                  </node>
                  <node concept="3TrcHB" id="1Us2xUUhkxs" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:rB71RoSwMR" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="657yrxH6387" role="3cqZAp">
              <node concept="37vLTI" id="657yrxH6466" role="3clFbG">
                <node concept="2OqwBi" id="657yrxH653M" role="37vLTx">
                  <node concept="37vLTw" id="657yrxH64vN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUUgMWo" resolve="deleteFragment" />
                  </node>
                  <node concept="3TrcHB" id="657yrxH65Gw" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:rB71RoSwMN" resolve="primaryKey" />
                  </node>
                </node>
                <node concept="2OqwBi" id="657yrxH63m9" role="37vLTJ">
                  <node concept="37vLTw" id="657yrxH6385" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUUhe4Q" resolve="leaf" />
                  </node>
                  <node concept="3TrcHB" id="657yrxH63RZ" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:657yrxH5ZmN" resolve="keyField" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Us2xUUhfvZ" role="3cqZAp">
              <node concept="2OqwBi" id="1Us2xUUhhEg" role="3clFbG">
                <node concept="2OqwBi" id="1Us2xUUhfJu" role="2Oq$k0">
                  <node concept="37vLTw" id="1Us2xUUhfvX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUUgMWo" resolve="deleteFragment" />
                  </node>
                  <node concept="3Tsc0h" id="1Us2xUUhggV" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:rB71RoSwMT" />
                  </node>
                </node>
                <node concept="TSZUe" id="1Us2xUUhjsO" role="2OqNvi">
                  <node concept="37vLTw" id="1Us2xUUhjVG" role="25WWJ7">
                    <ref role="3cqZAo" node="1Us2xUUhe4Q" resolve="leaf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7i6NgvgV8s9" role="3cqZAp">
          <node concept="2GrKxI" id="7i6NgvgV8sb" role="2Gsz3X">
            <property role="TrG5h" value="context" />
          </node>
          <node concept="2OqwBi" id="7i6NgvgVklj" role="2GsD0m">
            <node concept="37vLTw" id="nUGtYT0d_L" role="2Oq$k0">
              <ref role="3cqZAo" node="nUGtYSYYo4" resolve="deleteMethod" />
            </node>
            <node concept="2qgKlT" id="7i6NgvgXXIp" role="2OqNvi">
              <ref role="37wK5l" to="yk67:7i6NgvgVmbR" resolve="containedEntities" />
            </node>
          </node>
          <node concept="3clFbS" id="7i6NgvgV8sf" role="2LFqv$">
            <node concept="3cpWs8" id="7i6NgvgY3SX" role="3cqZAp">
              <node concept="3cpWsn" id="7i6NgvgY3SY" role="3cpWs9">
                <property role="TrG5h" value="containment" />
                <node concept="3Tqbb2" id="7i6NgvgY3SZ" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:rB71RoSwMQ" resolve="genPhpMultiLeaf" />
                </node>
                <node concept="2ShNRf" id="7i6NgvgY3T0" role="33vP2m">
                  <node concept="3zrR0B" id="7i6NgvgY3T1" role="2ShVmc">
                    <node concept="3Tqbb2" id="7i6NgvgY3T2" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:rB71RoSwMQ" resolve="genPhpMultiLeaf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i6NgvgY3T3" role="3cqZAp">
              <node concept="37vLTI" id="7i6NgvgY3T4" role="3clFbG">
                <node concept="3cpWs3" id="7i6NgvgY3T5" role="37vLTx">
                  <node concept="Xl_RD" id="7i6NgvgY3T6" role="3uHU7w">
                    <property role="Xl_RC" value="Repository" />
                  </node>
                  <node concept="2OqwBi" id="3KrbCXHLLv7" role="3uHU7B">
                    <node concept="2OqwBi" id="3KrbCXHLpox" role="2Oq$k0">
                      <node concept="2OqwBi" id="7i6NgvgY3T7" role="2Oq$k0">
                        <node concept="2GrUjf" id="7i6NgvgY3T8" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7i6NgvgV8sb" resolve="context" />
                        </node>
                        <node concept="3TrEf2" id="7i6NgvgY6x7" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:7i6NgvgWNUE" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3KrbCXHLG50" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3KrbCXHLSoW" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7i6NgvgY3Ta" role="37vLTJ">
                  <node concept="37vLTw" id="7i6NgvgY3Tb" role="2Oq$k0">
                    <ref role="3cqZAo" node="7i6NgvgY3SY" resolve="containment" />
                  </node>
                  <node concept="3TrcHB" id="7i6NgvgY3Tc" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:rB71RoSwMR" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i6NgvgY3Td" role="3cqZAp">
              <node concept="37vLTI" id="7i6NgvgY3Te" role="3clFbG">
                <node concept="2OqwBi" id="7i6NgvgY3Tf" role="37vLTx">
                  <node concept="37vLTw" id="7i6NgvgY3Tg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUUgMWo" resolve="deleteFragment" />
                  </node>
                  <node concept="3TrcHB" id="7i6NgvgY3Th" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:rB71RoSwMN" resolve="primaryKey" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7i6NgvgY3Ti" role="37vLTJ">
                  <node concept="37vLTw" id="7i6NgvgY3Tj" role="2Oq$k0">
                    <ref role="3cqZAo" node="7i6NgvgY3SY" resolve="containment" />
                  </node>
                  <node concept="3TrcHB" id="7i6NgvgY3Tk" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:657yrxH5ZmN" resolve="keyField" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i6NgvgY8nK" role="3cqZAp">
              <node concept="2OqwBi" id="7i6NgvgYc_Z" role="3clFbG">
                <node concept="2OqwBi" id="7i6NgvgY8Ps" role="2Oq$k0">
                  <node concept="37vLTw" id="7i6NgvgY8nI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUUgMWo" resolve="deleteFragment" />
                  </node>
                  <node concept="3Tsc0h" id="7i6NgvgYaqi" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:7i6NgvgUTpr" />
                  </node>
                </node>
                <node concept="TSZUe" id="7i6NgvgYgJR" role="2OqNvi">
                  <node concept="37vLTw" id="7i6NgvgYhM1" role="25WWJ7">
                    <ref role="3cqZAo" node="7i6NgvgY3SY" resolve="containment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Us2xUUhc77" role="3cqZAp" />
        <node concept="3clFbF" id="1Us2xUUgMZV" role="3cqZAp">
          <node concept="2OqwBi" id="1Us2xUUgOtj" role="3clFbG">
            <node concept="2OqwBi" id="1Us2xUUgN8K" role="2Oq$k0">
              <node concept="37vLTw" id="1Us2xUUgMZT" role="2Oq$k0">
                <ref role="3cqZAo" node="3KrbCXHCXwH" resolve="api" />
              </node>
              <node concept="3Tsc0h" id="1Us2xUUgNjX" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:3mPjr$NTa8A" />
              </node>
            </node>
            <node concept="TSZUe" id="1Us2xUUgPXl" role="2OqNvi">
              <node concept="37vLTw" id="1Us2xUUgQ4E" role="25WWJ7">
                <ref role="3cqZAo" node="1Us2xUUgMWo" resolve="deleteFragment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nUGtYSYYo4" role="3clF46">
        <property role="TrG5h" value="deleteMethod" />
        <node concept="3Tqbb2" id="nUGtYSYYo3" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4_0AaKZxHkF" resolve="ControllerMethodDELETE" />
        </node>
      </node>
      <node concept="P$JXv" id="nUGtYT0s3a" role="lGtFl">
        <node concept="TZ5HA" id="nUGtYT0s3b" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYT0s3c" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a fragment for a DELETE method and adds it to the model" />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYT0s3d" role="3nqlJM">
          <property role="TUZQ4" value="The method" />
          <node concept="zr_55" id="nUGtYT0s3f" role="zr_5Q">
            <ref role="zr_51" node="nUGtYSYYo4" resolve="deleteMethod" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KrbCXHDqpz" role="jymVt">
      <property role="TrG5h" value="createControllerGetMethods" />
      <node concept="3clFbS" id="1Us2xUUhCmh" role="3clF47">
        <node concept="2Gpval" id="1Us2xUUhCu0" role="3cqZAp">
          <node concept="2GrKxI" id="1Us2xUUhCu1" role="2Gsz3X">
            <property role="TrG5h" value="methodRef" />
          </node>
          <node concept="2OqwBi" id="1Us2xUUhCCj" role="2GsD0m">
            <node concept="37vLTw" id="1Us2xUUhCu$" role="2Oq$k0">
              <ref role="3cqZAo" node="3KrbCXHD1vW" resolve="handler" />
            </node>
            <node concept="3Tsc0h" id="1Us2xUUhCL2" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4eS06nxe1ox" resolve="methodsRef" />
            </node>
          </node>
          <node concept="3clFbS" id="1Us2xUUhCu3" role="2LFqv$">
            <node concept="Jncv_" id="1Us2xUUhGrr" role="3cqZAp">
              <ref role="JncvD" to="e4yb:4A6ozq$ZXqE" resolve="ControllerMethodGET" />
              <node concept="2OqwBi" id="7Tv0Y4CQ8B6" role="JncvB">
                <node concept="2GrUjf" id="1Us2xUUhGtv" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1Us2xUUhCu1" resolve="methodRef" />
                </node>
                <node concept="3TrEf2" id="7Tv0Y4CQ948" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:4eS06nxsDDu" resolve="target" />
                </node>
              </node>
              <node concept="3clFbS" id="1Us2xUUhGr_" role="Jncv$">
                <node concept="Jncv_" id="1Us2xUUhEGt" role="3cqZAp">
                  <ref role="JncvD" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
                  <node concept="2OqwBi" id="1Us2xUWtmx9" role="JncvB">
                    <node concept="2OqwBi" id="1Us2xUWtm0C" role="2Oq$k0">
                      <node concept="2GrUjf" id="1Us2xUWtlPA" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1Us2xUUhCu1" resolve="methodRef" />
                      </node>
                      <node concept="3TrEf2" id="1Us2xUWtmhy" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:4eS06nxsDDu" resolve="target" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1Us2xUWtmX5" role="2OqNvi">
                      <ref role="37wK5l" to="yk67:2sckdZ48LTO" resolve="dto" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1Us2xUUhEGF" role="Jncv$">
                    <node concept="3clFbF" id="2xpMJ7cwhp6" role="3cqZAp">
                      <node concept="1rXfSq" id="2xpMJ7cwhp4" role="3clFbG">
                        <ref role="37wK5l" node="3KrbCXHDz20" resolve="createControllerMethodTreeDto" />
                        <node concept="Jnkvi" id="2xpMJ7cwxEt" role="37wK5m">
                          <ref role="1M0zk5" node="1Us2xUUhGrE" resolve="methodGet" />
                        </node>
                        <node concept="Jnkvi" id="2xpMJ7cwE8H" role="37wK5m">
                          <ref role="1M0zk5" node="1Us2xUUhEGM" resolve="tree" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="1Us2xUUhEGM" role="JncvA">
                    <property role="TrG5h" value="tree" />
                    <node concept="2jxLKc" id="1Us2xUUhEGN" role="1tU5fm" />
                  </node>
                </node>
                <node concept="Jncv_" id="1Us2xUUhHg5" role="3cqZAp">
                  <ref role="JncvD" to="e4yb:7i9sWlxW7_4" resolve="DtoDerived" />
                  <node concept="2OqwBi" id="1Us2xUWtodb" role="JncvB">
                    <node concept="2OqwBi" id="1Us2xUWtnmg" role="2Oq$k0">
                      <node concept="2GrUjf" id="1Us2xUWtnbb" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1Us2xUUhCu1" resolve="methodRef" />
                      </node>
                      <node concept="3TrEf2" id="1Us2xUWtnH4" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:4eS06nxsDDu" resolve="target" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1Us2xUWtotg" role="2OqNvi">
                      <ref role="37wK5l" to="yk67:2sckdZ48LTO" resolve="dto" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1Us2xUUhHgf" role="Jncv$">
                    <node concept="3clFbF" id="2xpMJ7cwRbL" role="3cqZAp">
                      <node concept="1rXfSq" id="2xpMJ7cwRbJ" role="3clFbG">
                        <ref role="37wK5l" node="3KrbCXHDS39" resolve="createControllerMethodDtoDerived" />
                        <node concept="Jnkvi" id="2xpMJ7cwWtB" role="37wK5m">
                          <ref role="1M0zk5" node="1Us2xUUhGrE" resolve="methodGet" />
                        </node>
                        <node concept="Jnkvi" id="2xpMJ7cwWtC" role="37wK5m">
                          <ref role="1M0zk5" node="1Us2xUUhHgk" resolve="derived" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="1Us2xUUhHgk" role="JncvA">
                    <property role="TrG5h" value="derived" />
                    <node concept="2jxLKc" id="1Us2xUUhHgl" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1Us2xUUhGrE" role="JncvA">
                <property role="TrG5h" value="methodGet" />
                <node concept="2jxLKc" id="1Us2xUUhGrF" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Us2xUUkX8r" role="3cqZAp">
          <node concept="3clFbS" id="1Us2xUUkX8t" role="3clFbx">
            <node concept="3clFbF" id="2xpMJ7cx7K3" role="3cqZAp">
              <node concept="1rXfSq" id="2xpMJ7cx7K1" role="3clFbG">
                <ref role="37wK5l" node="3KrbCXHEcgL" resolve="createControllerFindByRoot" />
                <node concept="2OqwBi" id="2xpMJ7cxdfC" role="37wK5m">
                  <node concept="37vLTw" id="2xpMJ7cxdfD" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KrbCXHD1vW" resolve="handler" />
                  </node>
                  <node concept="2qgKlT" id="2xpMJ7cxdfE" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:1Us2xUW_Qsz" resolve="getTreeDTOForGetMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Us2xUUl73B" role="3clFbw">
            <node concept="37vLTw" id="1Us2xUUkXjp" role="2Oq$k0">
              <ref role="3cqZAo" node="3KrbCXHD1vW" resolve="handler" />
            </node>
            <node concept="2qgKlT" id="1Us2xUUl7mW" role="2OqNvi">
              <ref role="37wK5l" to="yk67:rB71Rq2y6v" resolve="needsFindByRootFragment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1Us2xUUhCs1" role="3clF45" />
      <node concept="3Tm6S6" id="1Us2xUUnIjx" role="1B3o_S" />
      <node concept="P$JXv" id="nUGtYSV5HP" role="lGtFl">
        <node concept="TZ5HA" id="nUGtYSV5HQ" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYSV5HR" role="1dT_Ay">
            <property role="1dT_AB" value="Create all GET methods." />
          </node>
        </node>
        <node concept="TZ5HA" id="nUGtYT0uB4" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYT0uB5" role="1dT_Ay">
            <property role="1dT_AB" value="Create the fragment for FIND_BY_ROOT, if necessary" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nUGtYSUXRO" role="jymVt" />
    <node concept="3clFb_" id="3KrbCXHDz20" role="jymVt">
      <property role="TrG5h" value="createControllerMethodTreeDto" />
      <node concept="3clFbS" id="1Us2xUUhFHm" role="3clF47">
        <node concept="3clFbJ" id="7Tv0Y4Cqn6B" role="3cqZAp">
          <node concept="3clFbS" id="7Tv0Y4Cqn6D" role="3clFbx">
            <node concept="3cpWs8" id="7Tv0Y4CqpD4" role="3cqZAp">
              <node concept="3cpWsn" id="7Tv0Y4CqpD7" role="3cpWs9">
                <property role="TrG5h" value="entry" />
                <node concept="3Tqbb2" id="7Tv0Y4CqpD2" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:1Us2xUUhC3S" resolve="phpControllerGetTreeDtoForList" />
                </node>
                <node concept="2ShNRf" id="7Tv0Y4Cqsoy" role="33vP2m">
                  <node concept="3zrR0B" id="7Tv0Y4Cqsow" role="2ShVmc">
                    <node concept="3Tqbb2" id="7Tv0Y4Cqsox" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:1Us2xUUhC3S" resolve="phpControllerGetTreeDtoForList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2xpMJ7cxpiV" role="3cqZAp">
              <node concept="1rXfSq" id="2xpMJ7cxpiT" role="3clFbG">
                <ref role="37wK5l" node="3KrbCXHDGWq" resolve="setTreeDtoValues" />
                <node concept="37vLTw" id="2xpMJ7cxtHz" role="37wK5m">
                  <ref role="3cqZAo" node="7Tv0Y4CqpD7" resolve="entry" />
                </node>
                <node concept="37vLTw" id="2xpMJ7cxtH$" role="37wK5m">
                  <ref role="3cqZAo" node="3KrbCXHD1vW" resolve="handler" />
                </node>
                <node concept="37vLTw" id="2xpMJ7cxtH_" role="37wK5m">
                  <ref role="3cqZAo" node="1Us2xUUhFPF" resolve="method" />
                </node>
                <node concept="37vLTw" id="2xpMJ7cxtHA" role="37wK5m">
                  <ref role="3cqZAo" node="1Us2xUUhJAo" resolve="treeDto" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Tv0Y4Cqx5_" role="3cqZAp">
              <node concept="2OqwBi" id="7Tv0Y4Cq$FO" role="3clFbG">
                <node concept="2OqwBi" id="7Tv0Y4CqxRy" role="2Oq$k0">
                  <node concept="37vLTw" id="7Tv0Y4Cqx5z" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KrbCXHCXwH" resolve="api" />
                  </node>
                  <node concept="3Tsc0h" id="7Tv0Y4CqyqO" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:3mPjr$NTa8A" resolve="genphpBasket" />
                  </node>
                </node>
                <node concept="TSZUe" id="7Tv0Y4CqC8U" role="2OqNvi">
                  <node concept="37vLTw" id="7Tv0Y4CqCMI" role="25WWJ7">
                    <ref role="3cqZAo" node="7Tv0Y4CqpD7" resolve="entry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Tv0Y4Cqo6r" role="3clFbw">
            <node concept="37vLTw" id="7Tv0Y4CqnkW" role="2Oq$k0">
              <ref role="3cqZAo" node="1Us2xUUhFPF" resolve="method" />
            </node>
            <node concept="2qgKlT" id="7Tv0Y4CqpmO" role="2OqNvi">
              <ref role="37wK5l" to="yk67:4_0AaKZ_riB" resolve="returnsList" />
            </node>
          </node>
          <node concept="9aQIb" id="7Tv0Y4CqD5R" role="9aQIa">
            <node concept="3clFbS" id="7Tv0Y4CqD5S" role="9aQI4">
              <node concept="3cpWs8" id="7Tv0Y4CqE8h" role="3cqZAp">
                <node concept="3cpWsn" id="7Tv0Y4CqE8i" role="3cpWs9">
                  <property role="TrG5h" value="entry" />
                  <node concept="3Tqbb2" id="7Tv0Y4CqE8j" role="1tU5fm">
                    <ref role="ehGHo" to="e4yb:1Us2xUUhCeE" resolve="phpControllerGetTreeDtoForScalar" />
                  </node>
                  <node concept="2ShNRf" id="7Tv0Y4CqE8k" role="33vP2m">
                    <node concept="3zrR0B" id="7Tv0Y4CqE8l" role="2ShVmc">
                      <node concept="3Tqbb2" id="7Tv0Y4CqE8m" role="3zrR0E">
                        <ref role="ehGHo" to="e4yb:1Us2xUUhCeE" resolve="phpControllerGetTreeDtoForScalar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2xpMJ7cxG0w" role="3cqZAp">
                <node concept="1rXfSq" id="2xpMJ7cxG0x" role="3clFbG">
                  <ref role="37wK5l" node="3KrbCXHDGWq" resolve="setTreeDtoValues" />
                  <node concept="37vLTw" id="2xpMJ7cxG0y" role="37wK5m">
                    <ref role="3cqZAo" node="7Tv0Y4CqE8i" resolve="entry" />
                  </node>
                  <node concept="37vLTw" id="2xpMJ7cxG0z" role="37wK5m">
                    <ref role="3cqZAo" node="3KrbCXHD1vW" resolve="handler" />
                  </node>
                  <node concept="37vLTw" id="2xpMJ7cxG0$" role="37wK5m">
                    <ref role="3cqZAo" node="1Us2xUUhFPF" resolve="method" />
                  </node>
                  <node concept="37vLTw" id="2xpMJ7cxG0_" role="37wK5m">
                    <ref role="3cqZAo" node="1Us2xUUhJAo" resolve="treeDto" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7Tv0Y4CqE8t" role="3cqZAp">
                <node concept="2OqwBi" id="7Tv0Y4CqE8u" role="3clFbG">
                  <node concept="2OqwBi" id="7Tv0Y4CqE8v" role="2Oq$k0">
                    <node concept="37vLTw" id="7Tv0Y4CqE8w" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KrbCXHCXwH" resolve="api" />
                    </node>
                    <node concept="3Tsc0h" id="7Tv0Y4CqE8x" role="2OqNvi">
                      <ref role="3TtcxE" to="e4yb:3mPjr$NTa8A" resolve="genphpBasket" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="7Tv0Y4CqE8y" role="2OqNvi">
                    <node concept="37vLTw" id="7Tv0Y4CqE8z" role="25WWJ7">
                      <ref role="3cqZAo" node="7Tv0Y4CqE8i" resolve="entry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Us2xUUhFPF" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="1Us2xUUhFPX" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4A6ozq$ZXqE" resolve="ControllerMethodGET" />
        </node>
      </node>
      <node concept="37vLTG" id="1Us2xUUhJAo" role="3clF46">
        <property role="TrG5h" value="treeDto" />
        <node concept="3Tqbb2" id="1Us2xUUhJAp" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
        </node>
      </node>
      <node concept="3cqZAl" id="1Us2xUUhFNA" role="3clF45" />
      <node concept="3Tm6S6" id="1Us2xUUnImR" role="1B3o_S" />
      <node concept="P$JXv" id="nUGtYSYtTV" role="lGtFl">
        <node concept="TZ5HA" id="nUGtYSYtTW" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYSYtTX" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a GET method fragment for a DtoTree instance" />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYSYtTY" role="3nqlJM">
          <property role="TUZQ4" value="The method" />
          <node concept="zr_55" id="nUGtYSYtU0" role="zr_5Q">
            <ref role="zr_51" node="1Us2xUUhFPF" resolve="method" />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYSYtU1" role="3nqlJM">
          <property role="TUZQ4" value="The DTO" />
          <node concept="zr_55" id="nUGtYSYtU3" role="zr_5Q">
            <ref role="zr_51" node="1Us2xUUhJAo" resolve="treeDto" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nUGtYSXF7w" role="jymVt" />
    <node concept="3clFb_" id="3KrbCXHDGWq" role="jymVt">
      <property role="TrG5h" value="initializeTreeDtoForGetMethod" />
      <node concept="3clFbS" id="7Tv0Y4CqhxX" role="3clF47">
        <node concept="3clFbF" id="1Us2xUUhV3P" role="3cqZAp">
          <node concept="37vLTI" id="1Us2xUUhWsl" role="3clFbG">
            <node concept="2OqwBi" id="1Us2xUWtv7h" role="37vLTx">
              <node concept="2OqwBi" id="1Us2xUWttBW" role="2Oq$k0">
                <node concept="37vLTw" id="1Us2xUWtpI5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Tv0Y4Cqkkm" resolve="method" />
                </node>
                <node concept="2qgKlT" id="1Us2xUWtu6J" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:2sckdZ48LTO" resolve="dto" />
                </node>
              </node>
              <node concept="3TrcHB" id="1Us2xUWtv$s" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Us2xUUhV_S" role="37vLTJ">
              <node concept="37vLTw" id="1Us2xUUhV3N" role="2Oq$k0">
                <ref role="3cqZAo" node="7Tv0Y4CqhTS" resolve="result" />
              </node>
              <node concept="3TrcHB" id="1Us2xUUhVTY" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1Us2xUUhC3L" resolve="dto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Us2xUUi1GJ" role="3cqZAp">
          <node concept="37vLTI" id="1Us2xUUi3_3" role="3clFbG">
            <node concept="2OqwBi" id="1Us2xUWtBA4" role="37vLTx">
              <node concept="2OqwBi" id="1Us2xUWt_Uj" role="2Oq$k0">
                <node concept="37vLTw" id="1Us2xUWt_aN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Tv0Y4CqkKk" resolve="treeDto" />
                </node>
                <node concept="2qgKlT" id="1Us2xUWtAX1" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:4_0AaL0Qgf_" resolve="baseEntity" />
                </node>
              </node>
              <node concept="2qgKlT" id="1Us2xUWtCDi" role="2OqNvi">
                <ref role="37wK5l" to="yk67:4_0AaL0G3lg" resolve="repositoryClass" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Us2xUUi21A" role="37vLTJ">
              <node concept="37vLTw" id="1Us2xUUi1GH" role="2Oq$k0">
                <ref role="3cqZAo" node="7Tv0Y4CqhTS" resolve="result" />
              </node>
              <node concept="3TrcHB" id="1Us2xUUi2m9" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1Us2xUUhC3J" resolve="rootRepo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Us2xUUicEe" role="3cqZAp">
          <node concept="37vLTI" id="1Us2xUUifg6" role="3clFbG">
            <node concept="3cpWs3" id="1Us2xUUiihN" role="37vLTx">
              <node concept="2OqwBi" id="1Us2xUUijb8" role="3uHU7w">
                <node concept="37vLTw" id="1Us2xUUiiyS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Tv0Y4Cqkkm" resolve="method" />
                </node>
                <node concept="2qgKlT" id="1Us2xUUijP1" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:4_0AaKZyeGm" resolve="fragmentName" />
                </node>
              </node>
              <node concept="3cpWs3" id="7Tv0Y4CUabi" role="3uHU7B">
                <node concept="Xl_RD" id="7Tv0Y4CUaTF" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
                <node concept="2OqwBi" id="1Us2xUUigxB" role="3uHU7B">
                  <node concept="37vLTw" id="1Us2xUUigae" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Tv0Y4CqlmY" resolve="handler" />
                  </node>
                  <node concept="2qgKlT" id="1Us2xUUih9e" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:rB71RoWc$l" resolve="outputBaseDir" />
                    <node concept="37vLTw" id="WF7dQGonaX" role="37wK5m">
                      <ref role="3cqZAo" node="3KrbCXHCXwH" resolve="api" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Us2xUUiddx" role="37vLTJ">
              <node concept="37vLTw" id="1Us2xUUicEc" role="2Oq$k0">
                <ref role="3cqZAo" node="7Tv0Y4CqhTS" resolve="result" />
              </node>
              <node concept="3TrcHB" id="1Us2xUUieCe" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:rB71RoSwM6" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Us2xUUip_M" role="3cqZAp">
          <node concept="37vLTI" id="1Us2xUUirJ8" role="3clFbG">
            <node concept="2OqwBi" id="1Us2xUUiqea" role="37vLTJ">
              <node concept="37vLTw" id="1Us2xUUip_K" role="2Oq$k0">
                <ref role="3cqZAo" node="7Tv0Y4CqhTS" resolve="result" />
              </node>
              <node concept="3TrcHB" id="1Us2xUUirh1" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1Us2xUUhC3I" resolve="getParametersStatements" />
              </node>
            </node>
            <node concept="1rXfSq" id="7i6NgvgLTWB" role="37vLTx">
              <ref role="37wK5l" node="3KrbCXHEQxP" resolve="phpGetParameters" />
              <node concept="37vLTw" id="7i6NgvgLTWC" role="37wK5m">
                <ref role="3cqZAo" node="7Tv0Y4Cqkkm" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="657yrxHnyAb" role="3cqZAp">
          <node concept="37vLTI" id="657yrxHn$5A" role="3clFbG">
            <node concept="2OqwBi" id="657yrxHn_5O" role="37vLTx">
              <node concept="37vLTw" id="657yrxHn$J_" role="2Oq$k0">
                <ref role="3cqZAo" node="7Tv0Y4Cqkkm" resolve="method" />
              </node>
              <node concept="3TrcHB" id="657yrxHn_s_" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:3gzyKWM4QbH" resolve="restrictToUser" />
              </node>
            </node>
            <node concept="2OqwBi" id="657yrxHnyU1" role="37vLTJ">
              <node concept="37vLTw" id="657yrxHnyA9" role="2Oq$k0">
                <ref role="3cqZAo" node="7Tv0Y4CqhTS" resolve="result" />
              </node>
              <node concept="3TrcHB" id="657yrxHnz_i" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:657yrxHnmNs" resolve="requiresAuthentication" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Us2xUUiu6H" role="3cqZAp">
          <node concept="37vLTI" id="1Us2xUUiwqJ" role="3clFbG">
            <node concept="2OqwBi" id="1Us2xUUiuIz" role="37vLTJ">
              <node concept="37vLTw" id="1Us2xUUiu6F" role="2Oq$k0">
                <ref role="3cqZAo" node="7Tv0Y4CqhTS" resolve="result" />
              </node>
              <node concept="3TrcHB" id="1Us2xUUivLG" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1Us2xUUhC3K" resolve="findCall" />
              </node>
            </node>
            <node concept="1rXfSq" id="7i6NgvgLURV" role="37vLTx">
              <ref role="37wK5l" node="3KrbCXHF2pJ" resolve="phpRepositoryFindCall" />
              <node concept="37vLTw" id="7i6NgvgLURW" role="37wK5m">
                <ref role="3cqZAo" node="7Tv0Y4Cqkkm" resolve="method" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Tv0Y4CqhTS" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3Tqbb2" id="7Tv0Y4CqhTR" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:1Us2xUUhC3D" resolve="iphpControllerGet" />
        </node>
      </node>
      <node concept="37vLTG" id="7Tv0Y4CqlmY" role="3clF46">
        <property role="TrG5h" value="handler" />
        <node concept="3Tqbb2" id="7Tv0Y4CqlmZ" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4eS06nxe1ow" resolve="PhpUriBasedHandler" />
        </node>
      </node>
      <node concept="37vLTG" id="7Tv0Y4Cqkkm" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="7Tv0Y4Cqkkn" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4A6ozq$ZXqE" resolve="ControllerMethodGET" />
        </node>
      </node>
      <node concept="37vLTG" id="7Tv0Y4CqkKk" role="3clF46">
        <property role="TrG5h" value="treeDto" />
        <node concept="3Tqbb2" id="7Tv0Y4CqkKl" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
        </node>
      </node>
      <node concept="3cqZAl" id="7Tv0Y4CqhTs" role="3clF45" />
      <node concept="3Tm6S6" id="2xpMJ7cyKdt" role="1B3o_S" />
      <node concept="P$JXv" id="nUGtYSXKCU" role="lGtFl">
        <node concept="TZ5HA" id="nUGtYSXKCV" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYSXKCW" role="1dT_Ay">
            <property role="1dT_AB" value="Initialize an iphpControllerGet instance with the values for a GET method of a DtoTree" />
          </node>
        </node>
        <node concept="TZ5HA" id="nUGtYTboev" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYTboew" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="nUGtYTbjMf" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYTbjMg" role="1dT_Ay">
            <property role="1dT_AB" value="I had considered moving this code to the behavior of iphpControllerGet." />
          </node>
        </node>
        <node concept="TZ5HA" id="nUGtYTbb00" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYTbb01" role="1dT_Ay">
            <property role="1dT_AB" value="That would mean that you would have to jump between files." />
          </node>
        </node>
        <node concept="TZ5HA" id="nUGtYTbfsq" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYTbfsr" role="1dT_Ay">
            <property role="1dT_AB" value="Therefore I decided against it." />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYSXKCX" role="3nqlJM">
          <property role="TUZQ4" value="The object to manipulate" />
          <node concept="zr_55" id="nUGtYSXKCZ" role="zr_5Q">
            <ref role="zr_51" node="7Tv0Y4CqhTS" resolve="result" />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYSXKD0" role="3nqlJM">
          <property role="TUZQ4" value="The handler" />
          <node concept="zr_55" id="nUGtYSXKD2" role="zr_5Q">
            <ref role="zr_51" node="7Tv0Y4CqlmY" resolve="handler" />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYSXKD3" role="3nqlJM">
          <property role="TUZQ4" value="The method" />
          <node concept="zr_55" id="nUGtYSXKD5" role="zr_5Q">
            <ref role="zr_51" node="7Tv0Y4Cqkkm" resolve="method" />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYSXKD6" role="3nqlJM">
          <property role="TUZQ4" value="The DTO" />
          <node concept="zr_55" id="nUGtYSXKD8" role="zr_5Q">
            <ref role="zr_51" node="7Tv0Y4CqkKk" resolve="treeDto" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nUGtYSYqCm" role="jymVt" />
    <node concept="3clFb_" id="3KrbCXHDS39" role="jymVt">
      <property role="TrG5h" value="createControllerMethodDtoDerived" />
      <node concept="3clFbS" id="1Us2xUUhINA" role="3clF47">
        <node concept="3clFbJ" id="7Tv0Y4CqMXq" role="3cqZAp">
          <node concept="3clFbS" id="7Tv0Y4CqMXs" role="3clFbx">
            <node concept="3cpWs8" id="7Tv0Y4CqQIM" role="3cqZAp">
              <node concept="3cpWsn" id="7Tv0Y4CqQIN" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="7Tv0Y4CqQIO" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:1Us2xUUhC3o" resolve="phpControllerGetDerivedForList" />
                </node>
                <node concept="2ShNRf" id="7Tv0Y4CqWnL" role="33vP2m">
                  <node concept="3zrR0B" id="7Tv0Y4CqWnJ" role="2ShVmc">
                    <node concept="3Tqbb2" id="7Tv0Y4CqWnK" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:1Us2xUUhC3o" resolve="phpControllerGetDerivedForList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2xpMJ7cxS6O" role="3cqZAp">
              <node concept="1rXfSq" id="2xpMJ7cxS6M" role="3clFbG">
                <ref role="37wK5l" node="3KrbCXHE3xu" resolve="setDtoDerivedValues" />
                <node concept="37vLTw" id="2xpMJ7cxUWQ" role="37wK5m">
                  <ref role="3cqZAo" node="7Tv0Y4CqQIN" resolve="result" />
                </node>
                <node concept="37vLTw" id="2xpMJ7cxUWR" role="37wK5m">
                  <ref role="3cqZAo" node="3KrbCXHD1vW" resolve="handler" />
                </node>
                <node concept="37vLTw" id="2xpMJ7cxUWS" role="37wK5m">
                  <ref role="3cqZAo" node="1Us2xUUhINF" resolve="method" />
                </node>
                <node concept="37vLTw" id="2xpMJ7cxUWT" role="37wK5m">
                  <ref role="3cqZAo" node="1Us2xUUhKdF" resolve="dtoDerived" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Tv0Y4CqWB9" role="3cqZAp">
              <node concept="2OqwBi" id="7Tv0Y4Cr0MW" role="3clFbG">
                <node concept="2OqwBi" id="7Tv0Y4CqXn1" role="2Oq$k0">
                  <node concept="37vLTw" id="7Tv0Y4CqWB7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KrbCXHCXwH" resolve="api" />
                  </node>
                  <node concept="3Tsc0h" id="7Tv0Y4CqYE3" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:3mPjr$NTa8A" resolve="genphpBasket" />
                  </node>
                </node>
                <node concept="TSZUe" id="7Tv0Y4Cr3u0" role="2OqNvi">
                  <node concept="37vLTw" id="7Tv0Y4Cr4zk" role="25WWJ7">
                    <ref role="3cqZAo" node="7Tv0Y4CqQIN" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Tv0Y4CqOrx" role="3clFbw">
            <node concept="37vLTw" id="7Tv0Y4CqNY$" role="2Oq$k0">
              <ref role="3cqZAo" node="1Us2xUUhINF" resolve="method" />
            </node>
            <node concept="2qgKlT" id="7Tv0Y4CqPUL" role="2OqNvi">
              <ref role="37wK5l" to="yk67:4_0AaKZ_riB" resolve="returnsList" />
            </node>
          </node>
          <node concept="9aQIb" id="7Tv0Y4CqQt$" role="9aQIa">
            <node concept="3clFbS" id="7Tv0Y4CqQt_" role="9aQI4">
              <node concept="3cpWs8" id="7Tv0Y4Cr5d1" role="3cqZAp">
                <node concept="3cpWsn" id="7Tv0Y4Cr5d2" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="7Tv0Y4Cr5d3" role="1tU5fm">
                    <ref role="ehGHo" to="e4yb:1Us2xUUhCey" resolve="phpControllerGetDerivedForScalar" />
                  </node>
                  <node concept="2ShNRf" id="7Tv0Y4Cr5d4" role="33vP2m">
                    <node concept="3zrR0B" id="7Tv0Y4Cr5d5" role="2ShVmc">
                      <node concept="3Tqbb2" id="7Tv0Y4Cr5d6" role="3zrR0E">
                        <ref role="ehGHo" to="e4yb:1Us2xUUhCey" resolve="phpControllerGetDerivedForScalar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7Tv0Y4Crb_$" role="3cqZAp">
                <node concept="1rXfSq" id="2xpMJ7cy3_n" role="3clFbG">
                  <ref role="37wK5l" node="3KrbCXHE3xu" resolve="setDtoDerivedValues" />
                  <node concept="37vLTw" id="2xpMJ7cy3_o" role="37wK5m">
                    <ref role="3cqZAo" node="7Tv0Y4Cr5d2" resolve="result" />
                  </node>
                  <node concept="37vLTw" id="2xpMJ7cy3_p" role="37wK5m">
                    <ref role="3cqZAo" node="3KrbCXHD1vW" resolve="handler" />
                  </node>
                  <node concept="37vLTw" id="2xpMJ7cy3_q" role="37wK5m">
                    <ref role="3cqZAo" node="1Us2xUUhINF" resolve="method" />
                  </node>
                  <node concept="37vLTw" id="2xpMJ7cy3_r" role="37wK5m">
                    <ref role="3cqZAo" node="1Us2xUUhKdF" resolve="dtoDerived" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7Tv0Y4Cr5d7" role="3cqZAp">
                <node concept="2OqwBi" id="7Tv0Y4Cr5d8" role="3clFbG">
                  <node concept="2OqwBi" id="7Tv0Y4Cr5d9" role="2Oq$k0">
                    <node concept="37vLTw" id="7Tv0Y4Cr5da" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KrbCXHCXwH" resolve="api" />
                    </node>
                    <node concept="3Tsc0h" id="7Tv0Y4Cr5db" role="2OqNvi">
                      <ref role="3TtcxE" to="e4yb:3mPjr$NTa8A" resolve="genphpBasket" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="7Tv0Y4Cr5dc" role="2OqNvi">
                    <node concept="37vLTw" id="7Tv0Y4Cr5dd" role="25WWJ7">
                      <ref role="3cqZAo" node="7Tv0Y4Cr5d2" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Us2xUUhINF" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="1Us2xUUhING" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4A6ozq$ZXqE" resolve="ControllerMethodGET" />
        </node>
      </node>
      <node concept="37vLTG" id="1Us2xUUhKdF" role="3clF46">
        <property role="TrG5h" value="dtoDerived" />
        <node concept="3Tqbb2" id="1Us2xUUhKdG" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:7i9sWlxW7_4" resolve="DtoDerived" />
        </node>
      </node>
      <node concept="3cqZAl" id="1Us2xUUhIN_" role="3clF45" />
      <node concept="3Tm6S6" id="1Us2xUUnJ41" role="1B3o_S" />
      <node concept="P$JXv" id="nUGtYSXN7d" role="lGtFl">
        <node concept="TZ5HA" id="nUGtYSXN7e" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYSXN7f" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a GET method fragment for a DtoDerived instance" />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYSXN7g" role="3nqlJM">
          <property role="TUZQ4" value="The method" />
          <node concept="zr_55" id="nUGtYSXN7i" role="zr_5Q">
            <ref role="zr_51" node="1Us2xUUhINF" resolve="method" />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYSXN7j" role="3nqlJM">
          <property role="TUZQ4" value="The DTO" />
          <node concept="zr_55" id="nUGtYSXN7l" role="zr_5Q">
            <ref role="zr_51" node="1Us2xUUhKdF" resolve="dtoDerived" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nUGtYSYldt" role="jymVt" />
    <node concept="3clFb_" id="3KrbCXHE3xu" role="jymVt">
      <property role="TrG5h" value="initializeDtoDerivedForGetMethod" />
      <node concept="3clFbS" id="7Tv0Y4CqHBC" role="3clF47">
        <node concept="3clFbF" id="7Tv0Y4CqJFw" role="3cqZAp">
          <node concept="37vLTI" id="7Tv0Y4CqJFx" role="3clFbG">
            <node concept="2OqwBi" id="7Tv0Y4CqJFy" role="37vLTx">
              <node concept="37vLTw" id="7Tv0Y4CqJFz" role="2Oq$k0">
                <ref role="3cqZAo" node="7Tv0Y4CqK9k" resolve="dtoDerived" />
              </node>
              <node concept="2qgKlT" id="7Tv0Y4CqJF$" role="2OqNvi">
                <ref role="37wK5l" to="yk67:1K34bwlVFZc" resolve="javaTypename" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Tv0Y4CqJF_" role="37vLTJ">
              <node concept="37vLTw" id="7Tv0Y4CqJFA" role="2Oq$k0">
                <ref role="3cqZAo" node="7Tv0Y4CqHCp" resolve="result" />
              </node>
              <node concept="3TrcHB" id="7Tv0Y4CqJFB" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1Us2xUUhC3L" resolve="dto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Tv0Y4CqJFC" role="3cqZAp">
          <node concept="37vLTI" id="7Tv0Y4CqJFD" role="3clFbG">
            <node concept="2OqwBi" id="7Tv0Y4CqJFE" role="37vLTJ">
              <node concept="37vLTw" id="7Tv0Y4CqJFF" role="2Oq$k0">
                <ref role="3cqZAo" node="7Tv0Y4CqHCp" resolve="result" />
              </node>
              <node concept="3TrcHB" id="7Tv0Y4CqJFG" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1Us2xUUhC3J" resolve="rootRepo" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Tv0Y4CqJFH" role="37vLTx">
              <node concept="2OqwBi" id="7Tv0Y4CqJFI" role="2Oq$k0">
                <node concept="37vLTw" id="7Tv0Y4CqJFJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Tv0Y4CqK9k" resolve="dtoDerived" />
                </node>
                <node concept="2qgKlT" id="7Tv0Y4CqJFK" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:4_0AaL0Qgf_" resolve="baseEntity" />
                </node>
              </node>
              <node concept="2qgKlT" id="7Tv0Y4CqJFL" role="2OqNvi">
                <ref role="37wK5l" to="yk67:4_0AaL0G3lg" resolve="repositoryClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Tv0Y4CqJFM" role="3cqZAp">
          <node concept="37vLTI" id="7Tv0Y4CqJFN" role="3clFbG">
            <node concept="3cpWs3" id="7Tv0Y4CU9gN" role="37vLTx">
              <node concept="2OqwBi" id="7Tv0Y4CqJFP" role="3uHU7w">
                <node concept="37vLTw" id="7Tv0Y4CqJFQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Tv0Y4CqHCt" resolve="method" />
                </node>
                <node concept="2qgKlT" id="7Tv0Y4CqJFR" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:4_0AaKZyeGm" resolve="fragmentName" />
                </node>
              </node>
              <node concept="3cpWs3" id="7Tv0Y4CqJFO" role="3uHU7B">
                <node concept="2OqwBi" id="7Tv0Y4CqJFS" role="3uHU7B">
                  <node concept="37vLTw" id="7Tv0Y4CqJFT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Tv0Y4CqHCr" resolve="handler" />
                  </node>
                  <node concept="2qgKlT" id="7Tv0Y4CqJFU" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:rB71RoWc$l" resolve="outputBaseDir" />
                    <node concept="37vLTw" id="WF7dQGopDY" role="37wK5m">
                      <ref role="3cqZAo" node="3KrbCXHCXwH" resolve="api" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7Tv0Y4CU9XE" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Tv0Y4CqJFV" role="37vLTJ">
              <node concept="37vLTw" id="7Tv0Y4CqJFW" role="2Oq$k0">
                <ref role="3cqZAo" node="7Tv0Y4CqHCp" resolve="result" />
              </node>
              <node concept="3TrcHB" id="7Tv0Y4CqJFX" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:rB71RoSwM6" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Tv0Y4CqJFY" role="3cqZAp">
          <node concept="37vLTI" id="7Tv0Y4CqJFZ" role="3clFbG">
            <node concept="1rXfSq" id="7i6NgvgLE9U" role="37vLTx">
              <ref role="37wK5l" node="3KrbCXHEQxP" resolve="phpGetParameters" />
              <node concept="37vLTw" id="7i6NgvgLEYQ" role="37wK5m">
                <ref role="3cqZAo" node="7Tv0Y4CqHCt" resolve="method" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Tv0Y4CqJG3" role="37vLTJ">
              <node concept="37vLTw" id="7Tv0Y4CqJG4" role="2Oq$k0">
                <ref role="3cqZAo" node="7Tv0Y4CqHCp" resolve="result" />
              </node>
              <node concept="3TrcHB" id="7Tv0Y4CqJG5" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1Us2xUUhC3I" resolve="getParametersStatements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="657yrxHnAph" role="3cqZAp">
          <node concept="37vLTI" id="657yrxHnApj" role="3clFbG">
            <node concept="2OqwBi" id="657yrxHnApk" role="37vLTx">
              <node concept="37vLTw" id="657yrxHnApl" role="2Oq$k0">
                <ref role="3cqZAo" node="7Tv0Y4CqHCt" resolve="method" />
              </node>
              <node concept="3TrcHB" id="657yrxHnApm" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:3gzyKWM4QbH" resolve="restrictToUser" />
              </node>
            </node>
            <node concept="2OqwBi" id="657yrxHnApn" role="37vLTJ">
              <node concept="37vLTw" id="657yrxHnApo" role="2Oq$k0">
                <ref role="3cqZAo" node="7Tv0Y4CqHCp" resolve="result" />
              </node>
              <node concept="3TrcHB" id="657yrxHnApp" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:657yrxHnmNs" resolve="requiresAuthentication" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Tv0Y4CqJG6" role="3cqZAp">
          <node concept="37vLTI" id="7Tv0Y4CqJG7" role="3clFbG">
            <node concept="2OqwBi" id="7Tv0Y4CqJGb" role="37vLTJ">
              <node concept="37vLTw" id="7Tv0Y4CqJGc" role="2Oq$k0">
                <ref role="3cqZAo" node="7Tv0Y4CqHCp" resolve="result" />
              </node>
              <node concept="3TrcHB" id="7Tv0Y4CqJGd" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1Us2xUUhC3K" resolve="findCall" />
              </node>
            </node>
            <node concept="1rXfSq" id="7i6NgvgLRKC" role="37vLTx">
              <ref role="37wK5l" node="3KrbCXHF2pJ" resolve="phpRepositoryFindCall" />
              <node concept="37vLTw" id="7i6NgvgLSxQ" role="37wK5m">
                <ref role="3cqZAo" node="7Tv0Y4CqHCt" resolve="method" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Tv0Y4CqHCp" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3Tqbb2" id="7Tv0Y4CqHCq" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:1Us2xUUhC3D" resolve="iphpControllerGet" />
        </node>
      </node>
      <node concept="37vLTG" id="7Tv0Y4CqHCr" role="3clF46">
        <property role="TrG5h" value="handler" />
        <node concept="3Tqbb2" id="7Tv0Y4CqHCs" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4eS06nxe1ow" resolve="PhpUriBasedHandler" />
        </node>
      </node>
      <node concept="37vLTG" id="7Tv0Y4CqHCt" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="7Tv0Y4CqHCu" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4A6ozq$ZXqE" resolve="ControllerMethodGET" />
        </node>
      </node>
      <node concept="37vLTG" id="7Tv0Y4CqK9k" role="3clF46">
        <property role="TrG5h" value="dtoDerived" />
        <node concept="3Tqbb2" id="7Tv0Y4CqK9l" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:7i9sWlxW7_4" resolve="DtoDerived" />
        </node>
      </node>
      <node concept="3cqZAl" id="7Tv0Y4CqHBB" role="3clF45" />
      <node concept="3Tm6S6" id="2xpMJ7cyJ7D" role="1B3o_S" />
      <node concept="P$JXv" id="nUGtYTc5fm" role="lGtFl">
        <node concept="TZ5HA" id="nUGtYTc9Ag" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYTc9Ah" role="1dT_Ay">
            <property role="1dT_AB" value="Initialize an iphpControllerGet instance with the values for the GET method of a DtoDerived" />
          </node>
        </node>
        <node concept="TZ5HA" id="nUGtYTc9Ai" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYTc9Aj" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="nUGtYTc9Ak" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYTc9Al" role="1dT_Ay">
            <property role="1dT_AB" value="I had considered moving this code to the behavior of iphpControllerGet." />
          </node>
        </node>
        <node concept="TZ5HA" id="nUGtYTc9Am" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYTc9An" role="1dT_Ay">
            <property role="1dT_AB" value="That would mean that you would have to jump between files." />
          </node>
        </node>
        <node concept="TZ5HA" id="nUGtYTc9Ao" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYTc9Ap" role="1dT_Ay">
            <property role="1dT_AB" value="Therefore I decided against it." />
          </node>
        </node>
        <node concept="TZ5HA" id="nUGtYTc5fn" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYTc5fo" role="1dT_Ay" />
        </node>
        <node concept="TUZQ0" id="nUGtYTc5fp" role="3nqlJM">
          <property role="TUZQ4" value="The object to initialize" />
          <node concept="zr_55" id="nUGtYTc5fr" role="zr_5Q">
            <ref role="zr_51" node="7Tv0Y4CqHCp" resolve="result" />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYTc5fs" role="3nqlJM">
          <property role="TUZQ4" value="The handler" />
          <node concept="zr_55" id="nUGtYTc5fu" role="zr_5Q">
            <ref role="zr_51" node="7Tv0Y4CqHCr" resolve="handler" />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYTc5fv" role="3nqlJM">
          <property role="TUZQ4" value="The method" />
          <node concept="zr_55" id="nUGtYTc5fx" role="zr_5Q">
            <ref role="zr_51" node="7Tv0Y4CqHCt" resolve="method" />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYTc5fy" role="3nqlJM">
          <property role="TUZQ4" value="The DTO" />
          <node concept="zr_55" id="nUGtYTc5f$" role="zr_5Q">
            <ref role="zr_51" node="7Tv0Y4CqK9k" resolve="dtoDerived" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nUGtYSYhYF" role="jymVt" />
    <node concept="3clFb_" id="3KrbCXHEcgL" role="jymVt">
      <property role="TrG5h" value="createControllerFindByRoot" />
      <node concept="3clFbS" id="1Us2xUUkVIe" role="3clF47">
        <node concept="3cpWs8" id="1Us2xUUkYuC" role="3cqZAp">
          <node concept="3cpWsn" id="1Us2xUUkYuF" role="3cpWs9">
            <property role="TrG5h" value="fragment" />
            <node concept="3Tqbb2" id="1Us2xUUkYuB" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:1Us2xUUkVzL" resolve="phpControllerFindByRoot" />
            </node>
            <node concept="2ShNRf" id="1Us2xUUkZfN" role="33vP2m">
              <node concept="3zrR0B" id="1Us2xUUkZfL" role="2ShVmc">
                <node concept="3Tqbb2" id="1Us2xUUkZfM" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:1Us2xUUkVzL" resolve="phpControllerFindByRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Us2xUUl3sX" role="3cqZAp">
          <node concept="37vLTI" id="1Us2xUUl4gg" role="3clFbG">
            <node concept="3cpWs3" id="1Us2xUUl8ub" role="37vLTx">
              <node concept="2OqwBi" id="1Us2xUUl90Y" role="3uHU7w">
                <node concept="37vLTw" id="1Us2xUUl8M0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KrbCXHD1vW" resolve="handler" />
                </node>
                <node concept="2qgKlT" id="1Us2xUUl9hb" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:rB71RoXbKi" resolve="findByRootFragment" />
                  <node concept="37vLTw" id="WF7dQGouBZ" role="37wK5m">
                    <ref role="3cqZAo" node="3KrbCXHCXwH" resolve="api" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="1Us2xUUl5YM" role="3uHU7B">
                <node concept="2OqwBi" id="1Us2xUUl5m3" role="3uHU7B">
                  <node concept="37vLTw" id="1Us2xUUl5bO" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KrbCXHD1vW" resolve="handler" />
                  </node>
                  <node concept="2qgKlT" id="1Us2xUUl5C1" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:rB71RoWc$l" resolve="outputBaseDir" />
                    <node concept="37vLTw" id="WF7dQGos8U" role="37wK5m">
                      <ref role="3cqZAo" node="3KrbCXHCXwH" resolve="api" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1Us2xUUl7Hx" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Us2xUUl3Ce" role="37vLTJ">
              <node concept="37vLTw" id="1Us2xUUl3sV" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUkYuF" resolve="fragment" />
              </node>
              <node concept="3TrcHB" id="1Us2xUUl3Pd" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:rB71RoSwM6" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Us2xUWiWRq" role="3cqZAp" />
        <node concept="3cpWs8" id="1Us2xUWmQhk" role="3cqZAp">
          <node concept="3cpWsn" id="1Us2xUWmQhn" role="3cpWs9">
            <property role="TrG5h" value="localTree" />
            <node concept="3Tqbb2" id="1Us2xUWmQhi" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
            </node>
            <node concept="37vLTw" id="1Us2xUWmSub" role="33vP2m">
              <ref role="3cqZAo" node="1Us2xUW4a0N" resolve="treeDto" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Us2xUWfiY1" role="3cqZAp" />
        <node concept="3clFbF" id="1Us2xUUldcj" role="3cqZAp">
          <node concept="37vLTI" id="1Us2xUUlefG" role="3clFbG">
            <node concept="2OqwBi" id="1lSiMl2MKTW" role="37vLTx">
              <node concept="37vLTw" id="1lSiMl2MJge" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUW4a0N" resolve="treeDto" />
              </node>
              <node concept="3TrcHB" id="1lSiMl2MMBE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Us2xUUldsQ" role="37vLTJ">
              <node concept="37vLTw" id="1Us2xUUldch" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUkYuF" resolve="fragment" />
              </node>
              <node concept="3TrcHB" id="1Us2xUUldEP" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1Us2xUUkVzM" resolve="returnType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Us2xUUl9Cz" role="3cqZAp">
          <node concept="37vLTI" id="1Us2xUUlawR" role="3clFbG">
            <node concept="2OqwBi" id="1Us2xUW4lot" role="37vLTx">
              <node concept="2OqwBi" id="1Us2xUW4i9N" role="2Oq$k0">
                <node concept="2OqwBi" id="1Us2xUW4gTj" role="2Oq$k0">
                  <node concept="37vLTw" id="1Us2xUW4fZu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUWmQhn" resolve="localTree" />
                  </node>
                  <node concept="3TrEf2" id="1Us2xUW4hfr" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1Us2xUW4iFa" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:3gzyKWLH5h$" resolve="mappedToDtoRef" />
                </node>
              </node>
              <node concept="3TrcHB" id="1Us2xUW4lPF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Us2xUUl9SU" role="37vLTJ">
              <node concept="37vLTw" id="1Us2xUUl9Cx" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUkYuF" resolve="fragment" />
              </node>
              <node concept="3TrcHB" id="1Us2xUUla6T" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1Us2xUUkVzO" resolve="rootDto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lSiMl2JW9R" role="3cqZAp">
          <node concept="37vLTI" id="1lSiMl2JZkP" role="3clFbG">
            <node concept="2OqwBi" id="1lSiMl2K3Vo" role="37vLTx">
              <node concept="2OqwBi" id="1lSiMl2K1UB" role="2Oq$k0">
                <node concept="37vLTw" id="1lSiMl2K0hm" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Us2xUWmQhn" resolve="localTree" />
                </node>
                <node concept="2qgKlT" id="1lSiMl2K2Yk" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:4_0AaL0Qgf_" resolve="baseEntity" />
                </node>
              </node>
              <node concept="3TrcHB" id="1lSiMl2K5z9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1lSiMl2JWBL" role="37vLTJ">
              <node concept="37vLTw" id="1lSiMl2JW9P" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUkYuF" resolve="fragment" />
              </node>
              <node concept="3TrcHB" id="1lSiMl2JYdl" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1lSiMl2JQAH" resolve="rootEntity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Us2xUUuwp2" role="3cqZAp">
          <node concept="37vLTI" id="1Us2xUUuyIq" role="3clFbG">
            <node concept="2OqwBi" id="1Us2xUV6AwI" role="37vLTx">
              <node concept="2OqwBi" id="1Us2xUV6$ZF" role="2Oq$k0">
                <node concept="37vLTw" id="1Us2xUV6$_0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Us2xUWmQhn" resolve="localTree" />
                </node>
                <node concept="3TrEf2" id="1Us2xUV6A81" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                </node>
              </node>
              <node concept="3TrcHB" id="1Us2xUV6B$G" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Us2xUUuwJb" role="37vLTJ">
              <node concept="37vLTw" id="1Us2xUUuwp0" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUkYuF" resolve="fragment" />
              </node>
              <node concept="3TrcHB" id="1Us2xUUuxA5" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1Us2xUUufTD" resolve="rootField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Us2xUUlzVD" role="3cqZAp" />
        <node concept="2Gpval" id="1Us2xUV6Fvk" role="3cqZAp">
          <node concept="2GrKxI" id="1Us2xUV6Fvm" role="2Gsz3X">
            <property role="TrG5h" value="single" />
          </node>
          <node concept="3clFbS" id="1Us2xUV6Fvq" role="2LFqv$">
            <node concept="3cpWs8" id="1Us2xUUl_wb" role="3cqZAp">
              <node concept="3cpWsn" id="1Us2xUUl_we" role="3cpWs9">
                <property role="TrG5h" value="leaf" />
                <node concept="3Tqbb2" id="1Us2xUUl_w9" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:1Us2xUUkVyZ" resolve="phpControllerLeafDirect" />
                </node>
                <node concept="2ShNRf" id="1Us2xUUlAGX" role="33vP2m">
                  <node concept="3zrR0B" id="1Us2xUUlAGV" role="2ShVmc">
                    <node concept="3Tqbb2" id="1Us2xUUlAGW" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:1Us2xUUkVyZ" resolve="phpControllerLeafDirect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Us2xUUlFVl" role="3cqZAp">
              <node concept="37vLTI" id="1Us2xUUlHfl" role="3clFbG">
                <node concept="2OqwBi" id="1Us2xUV6R6t" role="37vLTx">
                  <node concept="2GrUjf" id="1Us2xUV6Q27" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1Us2xUV6Fvm" resolve="single" />
                  </node>
                  <node concept="3TrcHB" id="1Us2xUVWIi4" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUVWuPM" resolve="fieldname" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Us2xUUlG9a" role="37vLTJ">
                  <node concept="37vLTw" id="1Us2xUUlFVj" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUUl_we" resolve="leaf" />
                  </node>
                  <node concept="3TrcHB" id="1Us2xUUlGIb" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUUkVz9" resolve="fieldname" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Us2xUUlJLe" role="3cqZAp">
              <node concept="37vLTI" id="1Us2xUUlL24" role="3clFbG">
                <node concept="2OqwBi" id="1Us2xUV71Hq" role="37vLTx">
                  <node concept="2OqwBi" id="1Us2xUV6ZjL" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Us2xUV6XCX" role="2Oq$k0">
                      <node concept="2GrUjf" id="1Us2xUV6Xka" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1Us2xUV6Fvm" resolve="single" />
                      </node>
                      <node concept="3TrEf2" id="1Us2xUV6YQo" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:1siYo7i0Yzb" resolve="dto" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1Us2xUV70rn" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:1K34bwlZNop" resolve="target" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1Us2xUV72ag" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Us2xUUlJZ$" role="37vLTJ">
                  <node concept="37vLTw" id="1Us2xUUlJLc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUUl_we" resolve="leaf" />
                  </node>
                  <node concept="3TrcHB" id="1Us2xUUlKAE" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUUkVze" resolve="subDto" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Us2xUUlP95" role="3cqZAp">
              <node concept="37vLTI" id="1Us2xUUlRVA" role="3clFbG">
                <node concept="2OqwBi" id="1Us2xUV77c1" role="37vLTx">
                  <node concept="2OqwBi" id="1Us2xUV75wX" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Us2xUV73Pb" role="2Oq$k0">
                      <node concept="2GrUjf" id="1Us2xUV73wq" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1Us2xUV6Fvm" resolve="single" />
                      </node>
                      <node concept="3TrEf2" id="1Us2xUV751U" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:1siYo7i0Yza" resolve="entity" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1Us2xUV76Kd" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1Us2xUV77Ed" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Us2xUUlPnN" role="37vLTJ">
                  <node concept="37vLTw" id="1Us2xUUlP93" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUUl_we" resolve="leaf" />
                  </node>
                  <node concept="3TrcHB" id="1Us2xUUlP_J" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUUkVz0" resolve="subEntity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Us2xUUlWfU" role="3cqZAp">
              <node concept="37vLTI" id="1Us2xUUlXMS" role="3clFbG">
                <node concept="2OqwBi" id="1Us2xUUlWvE" role="37vLTJ">
                  <node concept="37vLTw" id="1Us2xUUlWfS" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUUl_we" resolve="leaf" />
                  </node>
                  <node concept="3TrcHB" id="1Us2xUUlWI5" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUUkVz5" resolve="subEntityRepository" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Us2xUV7enc" role="37vLTx">
                  <node concept="2OqwBi" id="1Us2xUV7bRN" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Us2xUV79TC" role="2Oq$k0">
                      <node concept="2GrUjf" id="1Us2xUV79sL" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1Us2xUV6Fvm" resolve="single" />
                      </node>
                      <node concept="3TrEf2" id="1Us2xUV7azg" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:1siYo7i0Yza" resolve="entity" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1Us2xUV7dXs" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1Us2xUV7f_8" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:4_0AaL0G3lg" resolve="repositoryClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Us2xUUm2HI" role="3cqZAp">
              <node concept="37vLTI" id="1Us2xUUm4pi" role="3clFbG">
                <node concept="3cpWs3" id="1Us2xUUm5Qr" role="37vLTx">
                  <node concept="Xl_RD" id="1Us2xUUm61C" role="3uHU7B">
                    <property role="Xl_RC" value="var" />
                  </node>
                  <node concept="2OqwBi" id="1Us2xUUm4OQ" role="3uHU7w">
                    <node concept="37vLTw" id="1Us2xUUm4$Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Us2xUUl_we" resolve="leaf" />
                    </node>
                    <node concept="3TrcHB" id="1Us2xUUm5Fm" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1Us2xUUkVz0" resolve="subEntity" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1Us2xUUm2Yh" role="37vLTJ">
                  <node concept="37vLTw" id="1Us2xUUm2HG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUUl_we" resolve="leaf" />
                  </node>
                  <node concept="3TrcHB" id="1Us2xUUm3mo" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUUkVz2" resolve="subEntityVar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Us2xUUlARG" role="3cqZAp">
              <node concept="2OqwBi" id="1Us2xUUlDcd" role="3clFbG">
                <node concept="2OqwBi" id="1Us2xUUlBaa" role="2Oq$k0">
                  <node concept="37vLTw" id="1Us2xUUlARE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUUkYuF" resolve="fragment" />
                  </node>
                  <node concept="3Tsc0h" id="1Us2xUUlBLF" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:1Us2xUUkVzR" resolve="directLeaves" />
                  </node>
                </node>
                <node concept="TSZUe" id="1Us2xUUlEZY" role="2OqNvi">
                  <node concept="37vLTw" id="1Us2xUUlFAf" role="25WWJ7">
                    <ref role="3cqZAo" node="1Us2xUUl_we" resolve="leaf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Us2xUV6GD$" role="2GsD0m">
            <node concept="2qgKlT" id="1Us2xUV6GDA" role="2OqNvi">
              <ref role="37wK5l" to="yk67:7i6Ngvh8qLp" resolve="entityRefSingleContextList" />
            </node>
            <node concept="37vLTw" id="1Us2xUWmY28" role="2Oq$k0">
              <ref role="3cqZAo" node="1Us2xUWmQhn" resolve="localTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Us2xUUm8nT" role="3cqZAp" />
        <node concept="2Gpval" id="1Us2xUUm8zr" role="3cqZAp">
          <node concept="2GrKxI" id="1Us2xUUm8zt" role="2Gsz3X">
            <property role="TrG5h" value="multi" />
          </node>
          <node concept="2OqwBi" id="1Us2xUUmcpN" role="2GsD0m">
            <node concept="37vLTw" id="1Us2xUUmc7D" role="2Oq$k0">
              <ref role="3cqZAo" node="1Us2xUWmQhn" resolve="localTree" />
            </node>
            <node concept="2qgKlT" id="1Us2xUUmcGJ" role="2OqNvi">
              <ref role="37wK5l" to="yk67:1siYo7i1f9_" resolve="entityRefMultiContextList" />
            </node>
          </node>
          <node concept="3clFbS" id="1Us2xUUm8zx" role="2LFqv$">
            <node concept="3cpWs8" id="1Us2xUUmk0Y" role="3cqZAp">
              <node concept="3cpWsn" id="1Us2xUUmk11" role="3cpWs9">
                <property role="TrG5h" value="indirectLeaf" />
                <node concept="3Tqbb2" id="1Us2xUUmk0X" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:1Us2xUUkVzl" resolve="phpControllerLeafIndirect" />
                </node>
                <node concept="2ShNRf" id="1Us2xUUmlVE" role="33vP2m">
                  <node concept="3zrR0B" id="1Us2xUUmlVC" role="2ShVmc">
                    <node concept="3Tqbb2" id="1Us2xUUmlVD" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:1Us2xUUkVzl" resolve="phpControllerLeafIndirect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Us2xUUmKZz" role="3cqZAp" />
            <node concept="3cpWs8" id="1JdiPZ06H1D" role="3cqZAp">
              <node concept="3cpWsn" id="1JdiPZ06H1E" role="3cpWs9">
                <property role="TrG5h" value="rootEntity" />
                <node concept="3Tqbb2" id="1JdiPZ06H1F" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:7i9sWlxX25Z" resolve="EntityRefSingle" />
                </node>
                <node concept="2ShNRf" id="3gzyKWLR5$R" role="33vP2m">
                  <node concept="3zrR0B" id="3gzyKWLR5$P" role="2ShVmc">
                    <node concept="3Tqbb2" id="3gzyKWLR5$Q" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:7i9sWlxX25Z" resolve="EntityRefSingle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3gzyKWLR64J" role="3cqZAp">
              <node concept="37vLTI" id="3gzyKWLR8Sk" role="3clFbG">
                <node concept="2OqwBi" id="3gzyKWLR77K" role="37vLTJ">
                  <node concept="37vLTw" id="3gzyKWLR64H" role="2Oq$k0">
                    <ref role="3cqZAo" node="1JdiPZ06H1E" resolve="rootEntity" />
                  </node>
                  <node concept="3TrEf2" id="3gzyKWLR7B3" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1JdiPZ06H1H" role="37vLTx">
                  <node concept="2OqwBi" id="1JdiPZ06H1I" role="2Oq$k0">
                    <node concept="37vLTw" id="1JdiPZ06H1J" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Us2xUW4a0N" resolve="treeDto" />
                    </node>
                    <node concept="3TrEf2" id="1JdiPZ06H1K" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1JdiPZ06H1L" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1JdiPZ06H1N" role="3cqZAp">
              <node concept="3cpWsn" id="1JdiPZ06H1O" role="3cpWs9">
                <property role="TrG5h" value="subEntity" />
                <node concept="3Tqbb2" id="1JdiPZ06H1P" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:1Us2xUWEl4L" resolve="IEntityChild" />
                </node>
                <node concept="2OqwBi" id="1Us2xUUmObz" role="33vP2m">
                  <node concept="2GrUjf" id="1Us2xUUmNdy" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1Us2xUUm8zt" resolve="multi" />
                  </node>
                  <node concept="3TrEf2" id="1Us2xUUmOyb" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:1siYo7i0Yza" resolve="entity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1JdiPZ06H1V" role="3cqZAp">
              <node concept="3cpWsn" id="1JdiPZ06H1W" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3Tqbb2" id="1JdiPZ06H1X" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:1JdiPYXEc5O" resolve="EntityRefMulti" />
                </node>
                <node concept="2OqwBi" id="1Us2xUVb5AO" role="33vP2m">
                  <node concept="2OqwBi" id="1JdiPZ06H1Y" role="2Oq$k0">
                    <node concept="37vLTw" id="1JdiPZ06H1Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="1JdiPZ06H1E" resolve="rootEntity" />
                    </node>
                    <node concept="3TrEf2" id="1Us2xUVb5fx" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1Us2xUVb6CM" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:1JdiPZ00qUF" resolve="linkForEntity" />
                    <node concept="2OqwBi" id="1Us2xUVb7SX" role="37wK5m">
                      <node concept="37vLTw" id="1Us2xUVb6Se" role="2Oq$k0">
                        <ref role="3cqZAo" node="1JdiPZ06H1O" resolve="subEntity" />
                      </node>
                      <node concept="3TrEf2" id="1Us2xUVb8lI" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Us2xUUmL08" role="3cqZAp" />
            <node concept="3clFbF" id="1Us2xUUmtOi" role="3cqZAp">
              <node concept="37vLTI" id="1Us2xUUmvqO" role="3clFbG">
                <node concept="2OqwBi" id="1Us2xUUmuFi" role="37vLTJ">
                  <node concept="37vLTw" id="1Us2xUUmtOg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUUmk11" resolve="indirectLeaf" />
                  </node>
                  <node concept="3TrcHB" id="1Us2xUUmuXg" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUUkVzm" resolve="fieldname" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Us2xUVWJMW" role="37vLTx">
                  <node concept="2GrUjf" id="1Us2xUVWJv_" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1Us2xUUm8zt" resolve="multi" />
                  </node>
                  <node concept="3TrcHB" id="1Us2xUVWKRS" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUVWuPM" resolve="fieldname" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Us2xUUmCPN" role="3cqZAp">
              <node concept="37vLTI" id="1Us2xUUmEIC" role="3clFbG">
                <node concept="2OqwBi" id="1Us2xUUmDaj" role="37vLTJ">
                  <node concept="37vLTw" id="1Us2xUUmCPL" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUUmk11" resolve="indirectLeaf" />
                  </node>
                  <node concept="3TrcHB" id="1Us2xUUmDsI" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUUkVzo" resolve="linkingEntity" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Us2xUUmVmA" role="37vLTx">
                  <node concept="2OqwBi" id="1Us2xUUmTRH" role="2Oq$k0">
                    <node concept="37vLTw" id="1Us2xUUmTwk" role="2Oq$k0">
                      <ref role="3cqZAo" node="1JdiPZ06H1W" resolve="link" />
                    </node>
                    <node concept="2qgKlT" id="1Us2xUUmUl7" role="2OqNvi">
                      <ref role="37wK5l" to="yk67:1JdiPYXVzcO" resolve="getLinkingEntity" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1Us2xUUmXls" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Us2xUUnfz8" role="3cqZAp">
              <node concept="37vLTI" id="1Us2xUUnivD" role="3clFbG">
                <node concept="2OqwBi" id="1Us2xUUnmf9" role="37vLTx">
                  <node concept="2OqwBi" id="1Us2xUUnkHi" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Us2xUUnjba" role="2Oq$k0">
                      <node concept="2GrUjf" id="1Us2xUUniPj" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1Us2xUUm8zt" resolve="multi" />
                      </node>
                      <node concept="3TrEf2" id="1Us2xUUnkjy" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:1siYo7i0Yzb" resolve="dto" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1Us2xUUnl89" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:1K34bwlZNop" resolve="target" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1Us2xUUnmDC" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Us2xUUngNF" role="37vLTJ">
                  <node concept="37vLTw" id="1Us2xUUnfz6" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUUmk11" resolve="indirectLeaf" />
                  </node>
                  <node concept="3TrcHB" id="1Us2xUUnh8p" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUUkVzr" resolve="subDto" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Us2xUUnnaD" role="3cqZAp">
              <node concept="37vLTI" id="1Us2xUUnp8Y" role="3clFbG">
                <node concept="3cpWs3" id="1Us2xUUnr23" role="37vLTx">
                  <node concept="2OqwBi" id="1Us2xUUnuUl" role="3uHU7w">
                    <node concept="2OqwBi" id="1Us2xUUntS9" role="2Oq$k0">
                      <node concept="2OqwBi" id="1Us2xUUnsmg" role="2Oq$k0">
                        <node concept="2GrUjf" id="1Us2xUUnrZC" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1Us2xUUm8zt" resolve="multi" />
                        </node>
                        <node concept="3TrEf2" id="1Us2xUUntvm" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:1siYo7i0Yzb" resolve="dto" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1Us2xUUnuo_" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:1K34bwlZNop" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1Us2xUUnvZF" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1Us2xUUnq1Z" role="3uHU7B">
                    <property role="Xl_RC" value="list" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Us2xUUnocx" role="37vLTJ">
                  <node concept="37vLTw" id="1Us2xUUnnaB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUUmk11" resolve="indirectLeaf" />
                  </node>
                  <node concept="3TrcHB" id="1Us2xUUnoxE" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUUkVzv" resolve="subDtoListVar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Us2xUUmYoC" role="3cqZAp">
              <node concept="37vLTI" id="1Us2xUUn0m8" role="3clFbG">
                <node concept="2OqwBi" id="1Us2xUUn6EH" role="37vLTx">
                  <node concept="2OqwBi" id="1Us2xUUn5PG" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Us2xUUn4kc" role="2Oq$k0">
                      <node concept="2GrUjf" id="1Us2xUUn3Vc" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1Us2xUUm8zt" resolve="multi" />
                      </node>
                      <node concept="3TrEf2" id="1Us2xUUn5r2" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:1siYo7i0Yza" resolve="entity" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1Us2xUUn6ih" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1Us2xUUn8fe" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:4_0AaL0G3lg" resolve="repositoryClass" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Us2xUUmYGm" role="37vLTJ">
                  <node concept="37vLTw" id="1Us2xUUmYoA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUUmk11" resolve="indirectLeaf" />
                  </node>
                  <node concept="3TrcHB" id="1Us2xUUmYZY" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUUkVzE" resolve="targetEntityRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Us2xUUn9jP" role="3cqZAp">
              <node concept="37vLTI" id="1Us2xUUnbgB" role="3clFbG">
                <node concept="3cpWs3" id="1Us2xUUncKe" role="37vLTx">
                  <node concept="Xl_RD" id="1Us2xUUnb_G" role="3uHU7B">
                    <property role="Xl_RC" value="var" />
                  </node>
                  <node concept="2OqwBi" id="1Us2xUUndWx" role="3uHU7w">
                    <node concept="2OqwBi" id="1Us2xUUndaf" role="2Oq$k0">
                      <node concept="2OqwBi" id="1Us2xUUndag" role="2Oq$k0">
                        <node concept="2GrUjf" id="1Us2xUUndah" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1Us2xUUm8zt" resolve="multi" />
                        </node>
                        <node concept="3TrEf2" id="1Us2xUUndai" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:1siYo7i0Yza" resolve="entity" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1Us2xUUndaj" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1Us2xUUnf0U" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1Us2xUUn9_K" role="37vLTJ">
                  <node concept="37vLTw" id="1Us2xUUn9jN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUUmk11" resolve="indirectLeaf" />
                  </node>
                  <node concept="3TrcHB" id="1Us2xUUn9TT" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUUkVz$" resolve="targetEntityVar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Us2xUUnguv" role="3cqZAp" />
            <node concept="3clFbF" id="1Us2xUUmmeN" role="3cqZAp">
              <node concept="2OqwBi" id="1Us2xUUmqgT" role="3clFbG">
                <node concept="2OqwBi" id="1Us2xUUmmzy" role="2Oq$k0">
                  <node concept="37vLTw" id="1Us2xUUmmeL" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUUkYuF" resolve="fragment" />
                  </node>
                  <node concept="3Tsc0h" id="1Us2xUUmntD" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:1Us2xUUkVzT" resolve="indirectLeaves" />
                  </node>
                </node>
                <node concept="TSZUe" id="1Us2xUUmsep" role="2OqNvi">
                  <node concept="37vLTw" id="1Us2xUUmsxy" role="25WWJ7">
                    <ref role="3cqZAo" node="1Us2xUUmk11" resolve="indirectLeaf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7i6Ngvh970w" role="3cqZAp">
          <node concept="2GrKxI" id="7i6Ngvh970x" role="2Gsz3X">
            <property role="TrG5h" value="multi" />
          </node>
          <node concept="2OqwBi" id="7i6Ngvh970y" role="2GsD0m">
            <node concept="37vLTw" id="7i6Ngvh970z" role="2Oq$k0">
              <ref role="3cqZAo" node="1Us2xUWmQhn" resolve="localTree" />
            </node>
            <node concept="2qgKlT" id="7i6Ngvh970$" role="2OqNvi">
              <ref role="37wK5l" to="yk67:7i6Ngvh108G" resolve="entityContainMultiContextList" />
            </node>
          </node>
          <node concept="3clFbS" id="7i6Ngvh970_" role="2LFqv$">
            <node concept="3cpWs8" id="7i6Ngvh9ocb" role="3cqZAp">
              <node concept="3cpWsn" id="7i6Ngvh9occ" role="3cpWs9">
                <property role="TrG5h" value="leaf" />
                <node concept="3Tqbb2" id="7i6Ngvh9ocd" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:1Us2xUUkVyZ" resolve="phpControllerLeafDirect" />
                </node>
                <node concept="2ShNRf" id="7i6Ngvh9oce" role="33vP2m">
                  <node concept="3zrR0B" id="7i6Ngvh9ocf" role="2ShVmc">
                    <node concept="3Tqbb2" id="7i6Ngvh9ocg" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:1Us2xUUkVyZ" resolve="phpControllerLeafDirect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i6Ngvh9och" role="3cqZAp">
              <node concept="37vLTI" id="7i6Ngvh9oci" role="3clFbG">
                <node concept="2OqwBi" id="7i6Ngvh9ocj" role="37vLTx">
                  <node concept="2GrUjf" id="7i6Ngvh9ock" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7i6Ngvh970x" resolve="multi" />
                  </node>
                  <node concept="3TrcHB" id="7i6Ngvh9ocl" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUVWuPM" resolve="fieldname" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7i6Ngvh9ocm" role="37vLTJ">
                  <node concept="37vLTw" id="7i6Ngvh9ocn" role="2Oq$k0">
                    <ref role="3cqZAo" node="7i6Ngvh9occ" resolve="leaf" />
                  </node>
                  <node concept="3TrcHB" id="7i6Ngvh9oco" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUUkVz9" resolve="fieldname" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i6Ngvh9ocp" role="3cqZAp">
              <node concept="37vLTI" id="7i6Ngvh9ocq" role="3clFbG">
                <node concept="2OqwBi" id="7i6Ngvh9ocr" role="37vLTx">
                  <node concept="2OqwBi" id="7i6Ngvh9ocs" role="2Oq$k0">
                    <node concept="2OqwBi" id="7i6Ngvh9oct" role="2Oq$k0">
                      <node concept="2GrUjf" id="7i6Ngvh9ocu" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7i6Ngvh970x" resolve="multi" />
                      </node>
                      <node concept="3TrEf2" id="7i6Ngvh9ocv" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:1siYo7i0Yzb" resolve="dto" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7i6Ngvh9ocw" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:1K34bwlZNop" resolve="target" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7i6Ngvh9ocx" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7i6Ngvh9ocy" role="37vLTJ">
                  <node concept="37vLTw" id="7i6Ngvh9ocz" role="2Oq$k0">
                    <ref role="3cqZAo" node="7i6Ngvh9occ" resolve="leaf" />
                  </node>
                  <node concept="3TrcHB" id="7i6Ngvh9oc$" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUUkVze" resolve="subDto" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i6Ngvh9oc_" role="3cqZAp">
              <node concept="37vLTI" id="7i6Ngvh9ocA" role="3clFbG">
                <node concept="2OqwBi" id="7i6Ngvh9ocB" role="37vLTx">
                  <node concept="2OqwBi" id="7i6Ngvh9ocC" role="2Oq$k0">
                    <node concept="2OqwBi" id="7i6Ngvh9ocD" role="2Oq$k0">
                      <node concept="2GrUjf" id="7i6Ngvh9ocE" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7i6Ngvh970x" resolve="multi" />
                      </node>
                      <node concept="3TrEf2" id="7i6Ngvh9ocF" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:1siYo7i0Yza" resolve="entity" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7i6Ngvh9ocG" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7i6Ngvh9ocH" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7i6Ngvh9ocI" role="37vLTJ">
                  <node concept="37vLTw" id="7i6Ngvh9ocJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7i6Ngvh9occ" resolve="leaf" />
                  </node>
                  <node concept="3TrcHB" id="7i6Ngvh9ocK" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUUkVz0" resolve="subEntity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i6Ngvh9ocL" role="3cqZAp">
              <node concept="37vLTI" id="7i6Ngvh9ocM" role="3clFbG">
                <node concept="2OqwBi" id="7i6Ngvh9ocN" role="37vLTJ">
                  <node concept="37vLTw" id="7i6Ngvh9ocO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7i6Ngvh9occ" resolve="leaf" />
                  </node>
                  <node concept="3TrcHB" id="7i6Ngvh9ocP" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUUkVz5" resolve="subEntityRepository" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7i6Ngvh9ocQ" role="37vLTx">
                  <node concept="2OqwBi" id="7i6Ngvh9ocR" role="2Oq$k0">
                    <node concept="2OqwBi" id="7i6Ngvh9ocS" role="2Oq$k0">
                      <node concept="2GrUjf" id="7i6Ngvh9ocT" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7i6Ngvh970x" resolve="multi" />
                      </node>
                      <node concept="3TrEf2" id="7i6Ngvh9ocU" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:1siYo7i0Yza" resolve="entity" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7i6Ngvh9ocV" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7i6Ngvh9ocW" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:4_0AaL0G3lg" resolve="repositoryClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i6Ngvh9ocX" role="3cqZAp">
              <node concept="37vLTI" id="7i6Ngvh9ocY" role="3clFbG">
                <node concept="3cpWs3" id="7i6Ngvh9ocZ" role="37vLTx">
                  <node concept="Xl_RD" id="7i6Ngvh9od0" role="3uHU7B">
                    <property role="Xl_RC" value="var" />
                  </node>
                  <node concept="2OqwBi" id="7i6Ngvh9od1" role="3uHU7w">
                    <node concept="37vLTw" id="7i6Ngvh9od2" role="2Oq$k0">
                      <ref role="3cqZAo" node="7i6Ngvh9occ" resolve="leaf" />
                    </node>
                    <node concept="3TrcHB" id="7i6Ngvh9od3" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1Us2xUUkVz0" resolve="subEntity" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7i6Ngvh9od4" role="37vLTJ">
                  <node concept="37vLTw" id="7i6Ngvh9od5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7i6Ngvh9occ" resolve="leaf" />
                  </node>
                  <node concept="3TrcHB" id="7i6Ngvh9od6" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUUkVz2" resolve="subEntityVar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7i6Ngvh972l" role="3cqZAp" />
            <node concept="3clFbF" id="7i6Ngvh972m" role="3cqZAp">
              <node concept="2OqwBi" id="7i6Ngvh972n" role="3clFbG">
                <node concept="2OqwBi" id="7i6Ngvh972o" role="2Oq$k0">
                  <node concept="37vLTw" id="7i6Ngvh972p" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUUkYuF" resolve="fragment" />
                  </node>
                  <node concept="3Tsc0h" id="7i6Ngvh9g8r" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:7i6Ngvh9dqh" resolve="multiContains" />
                  </node>
                </node>
                <node concept="TSZUe" id="7i6Ngvh972r" role="2OqNvi">
                  <node concept="37vLTw" id="7i6Ngvh972s" role="25WWJ7">
                    <ref role="3cqZAo" node="7i6Ngvh9occ" resolve="leaf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7i6Ngvh95yt" role="3cqZAp" />
        <node concept="3clFbF" id="1Us2xUUkZsU" role="3cqZAp">
          <node concept="2OqwBi" id="1Us2xUUl1qW" role="3clFbG">
            <node concept="2OqwBi" id="1Us2xUUkZC4" role="2Oq$k0">
              <node concept="37vLTw" id="1Us2xUUkZsS" role="2Oq$k0">
                <ref role="3cqZAo" node="3KrbCXHCXwH" resolve="api" />
              </node>
              <node concept="3Tsc0h" id="1Us2xUUkZPA" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:3mPjr$NTa8A" resolve="genphpBasket" />
              </node>
            </node>
            <node concept="TSZUe" id="1Us2xUUl2X_" role="2OqNvi">
              <node concept="37vLTw" id="1Us2xUUl37j" role="25WWJ7">
                <ref role="3cqZAo" node="1Us2xUUkYuF" resolve="fragment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Us2xUW4a0N" role="3clF46">
        <property role="TrG5h" value="treeDto" />
        <node concept="3Tqbb2" id="1Us2xUW4a0O" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
        </node>
      </node>
      <node concept="3cqZAl" id="1Us2xUUkVRv" role="3clF45" />
      <node concept="3Tm6S6" id="1Us2xUUnJXP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="nUGtYSYe_3" role="jymVt" />
    <node concept="3clFb_" id="3KrbCXHEmrO" role="jymVt">
      <property role="TrG5h" value="createControllerPostMethods" />
      <node concept="3clFbS" id="1Us2xUUnKO6" role="3clF47">
        <node concept="2Gpval" id="1Us2xUUnL8_" role="3cqZAp">
          <node concept="2GrKxI" id="1Us2xUUnL8A" role="2Gsz3X">
            <property role="TrG5h" value="methodRef" />
          </node>
          <node concept="2OqwBi" id="1Us2xUUnL8B" role="2GsD0m">
            <node concept="37vLTw" id="1Us2xUUnL8C" role="2Oq$k0">
              <ref role="3cqZAo" node="3KrbCXHD1vW" resolve="handler" />
            </node>
            <node concept="3Tsc0h" id="1Us2xUUnL8D" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4eS06nxe1ox" resolve="methodsRef" />
            </node>
          </node>
          <node concept="3clFbS" id="1Us2xUUnL8E" role="2LFqv$">
            <node concept="Jncv_" id="1Us2xUUnL8F" role="3cqZAp">
              <ref role="JncvD" to="e4yb:4_0AaKZxHlX" resolve="ControllerMethodPOST" />
              <node concept="2OqwBi" id="2B_3OBvREtL" role="JncvB">
                <node concept="2GrUjf" id="1Us2xUUnL8G" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1Us2xUUnL8A" resolve="methodRef" />
                </node>
                <node concept="3TrEf2" id="2B_3OBvREEW" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:4eS06nxsDDu" resolve="target" />
                </node>
              </node>
              <node concept="3clFbS" id="1Us2xUUnL8H" role="Jncv$">
                <node concept="Jncv_" id="1Us2xUUnL8I" role="3cqZAp">
                  <ref role="JncvD" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
                  <node concept="3clFbS" id="1Us2xUUnL8O" role="Jncv$">
                    <node concept="3clFbF" id="2xpMJ7cybqc" role="3cqZAp">
                      <node concept="1rXfSq" id="2xpMJ7cybqa" role="3clFbG">
                        <ref role="37wK5l" node="3KrbCXHEx8G" resolve="createControllerPostTree" />
                        <node concept="Jnkvi" id="2xpMJ7cyeAZ" role="37wK5m">
                          <ref role="1M0zk5" node="1Us2xUUnL9c" resolve="methodPost" />
                        </node>
                        <node concept="Jnkvi" id="2xpMJ7cyeB0" role="37wK5m">
                          <ref role="1M0zk5" node="1Us2xUUnL8V" resolve="tree" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="1Us2xUUnL8V" role="JncvA">
                    <property role="TrG5h" value="tree" />
                    <node concept="2jxLKc" id="1Us2xUUnL8W" role="1tU5fm" />
                  </node>
                  <node concept="2OqwBi" id="1Us2xUWvNBz" role="JncvB">
                    <node concept="2OqwBi" id="1Us2xUWvNa2" role="2Oq$k0">
                      <node concept="2GrUjf" id="1Us2xUWvMZC" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1Us2xUUnL8A" resolve="methodRef" />
                      </node>
                      <node concept="3TrEf2" id="1Us2xUWvNo$" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:4eS06nxsDDu" resolve="target" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1Us2xUWvNUM" role="2OqNvi">
                      <ref role="37wK5l" to="yk67:2sckdZ48LTO" resolve="dto" />
                    </node>
                  </node>
                </node>
                <node concept="Jncv_" id="1Us2xUUnL8X" role="3cqZAp">
                  <ref role="JncvD" to="e4yb:7i9sWlxW7_4" resolve="DtoDerived" />
                  <node concept="2OqwBi" id="1Us2xUWvONO" role="JncvB">
                    <node concept="2OqwBi" id="1Us2xUWvOia" role="2Oq$k0">
                      <node concept="2GrUjf" id="1Us2xUWvO7E" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1Us2xUUnL8A" resolve="methodRef" />
                      </node>
                      <node concept="3TrEf2" id="1Us2xUWvOAA" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:4eS06nxsDDu" resolve="target" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1Us2xUWvPfk" role="2OqNvi">
                      <ref role="37wK5l" to="yk67:2sckdZ48LTO" resolve="dto" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1Us2xUUnL93" role="Jncv$">
                    <node concept="3clFbF" id="2xpMJ7cypg5" role="3cqZAp">
                      <node concept="1rXfSq" id="2xpMJ7cypg3" role="3clFbG">
                        <ref role="37wK5l" node="3KrbCXHEHzy" resolve="createControllerPostDerived" />
                        <node concept="Jnkvi" id="2xpMJ7cytmi" role="37wK5m">
                          <ref role="1M0zk5" node="1Us2xUUnL9c" resolve="methodPost" />
                        </node>
                        <node concept="Jnkvi" id="2xpMJ7cytmj" role="37wK5m">
                          <ref role="1M0zk5" node="1Us2xUUnL9a" resolve="derived" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="1Us2xUUnL9a" role="JncvA">
                    <property role="TrG5h" value="derived" />
                    <node concept="2jxLKc" id="1Us2xUUnL9b" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1Us2xUUnL9c" role="JncvA">
                <property role="TrG5h" value="methodPost" />
                <node concept="2jxLKc" id="1Us2xUUnL9d" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1Us2xUUnL37" role="3clF45" />
      <node concept="3Tm6S6" id="1Us2xUUnL2W" role="1B3o_S" />
      <node concept="P$JXv" id="nUGtYSXRD1" role="lGtFl">
        <node concept="TZ5HA" id="nUGtYSXRD2" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYSXRD3" role="1dT_Ay">
            <property role="1dT_AB" value="Create all POST methods" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nUGtYSXU7e" role="jymVt" />
    <node concept="3clFb_" id="3KrbCXHEx8G" role="jymVt">
      <property role="TrG5h" value="createControllerPostTree" />
      <node concept="3clFbS" id="1Us2xUUnMDG" role="3clF47">
        <node concept="3cpWs8" id="1Us2xUUnNkA" role="3cqZAp">
          <node concept="3cpWsn" id="1Us2xUUnNkD" role="3cpWs9">
            <property role="TrG5h" value="fragment" />
            <node concept="3Tqbb2" id="1Us2xUUnNk_" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5YKjUTxtvFy" resolve="phpControllerPost" />
            </node>
            <node concept="2ShNRf" id="1Us2xUUnNUU" role="33vP2m">
              <node concept="3zrR0B" id="1Us2xUUnNUS" role="2ShVmc">
                <node concept="3Tqbb2" id="1Us2xUUnNUT" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:5YKjUTxtvFy" resolve="phpControllerPost" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Us2xUUnOsL" role="3cqZAp">
          <node concept="37vLTI" id="1Us2xUUnPqp" role="3clFbG">
            <node concept="3cpWs3" id="1Us2xUUnQsn" role="37vLTx">
              <node concept="2OqwBi" id="1Us2xUUnQPU" role="3uHU7w">
                <node concept="2qgKlT" id="1Us2xUUnRmj" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:4_0AaKZyeGm" resolve="fragmentName" />
                </node>
                <node concept="37vLTw" id="1Us2xUUnSoV" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Us2xUUnMDA" resolve="method" />
                </node>
              </node>
              <node concept="3cpWs3" id="1Us2xUUnTiO" role="3uHU7B">
                <node concept="Xl_RD" id="1Us2xUUnTBe" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
                <node concept="2OqwBi" id="1Us2xUUnPEg" role="3uHU7B">
                  <node concept="37vLTw" id="1Us2xUUnPto" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KrbCXHD1vW" resolve="handler" />
                  </node>
                  <node concept="2qgKlT" id="1Us2xUUnQ4L" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:rB71RoWc$l" resolve="outputBaseDir" />
                    <node concept="37vLTw" id="WF7dQGox8F" role="37wK5m">
                      <ref role="3cqZAo" node="3KrbCXHCXwH" resolve="api" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Us2xUUnOCu" role="37vLTJ">
              <node concept="37vLTw" id="1Us2xUUnOsJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUnNkD" resolve="fragment" />
              </node>
              <node concept="3TrcHB" id="1Us2xUUnOYx" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:rB71RoSwM6" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="657yrxHnC3d" role="3cqZAp">
          <node concept="37vLTI" id="657yrxHnDFn" role="3clFbG">
            <node concept="2OqwBi" id="657yrxHnEX$" role="37vLTx">
              <node concept="37vLTw" id="657yrxHnE_y" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUnMDA" resolve="method" />
              </node>
              <node concept="3TrcHB" id="657yrxHnF_w" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:3gzyKWM4QbH" resolve="restrictToUser" />
              </node>
            </node>
            <node concept="2OqwBi" id="657yrxHnCrh" role="37vLTJ">
              <node concept="37vLTw" id="657yrxHnC3b" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUnNkD" resolve="fragment" />
              </node>
              <node concept="3TrcHB" id="657yrxHnDeK" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:657yrxHnoPr" resolve="requiresAuthentication" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Us2xUUnV7M" role="3cqZAp" />
        <node concept="3cpWs8" id="1Us2xUUnVWm" role="3cqZAp">
          <node concept="3cpWsn" id="1Us2xUUnVWn" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="1Us2xUUnVWo" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:1Us2xUUkVyZ" resolve="phpControllerLeafDirect" />
            </node>
            <node concept="2ShNRf" id="1Us2xUUnVWp" role="33vP2m">
              <node concept="3zrR0B" id="1Us2xUUnVWq" role="2ShVmc">
                <node concept="3Tqbb2" id="1Us2xUUnVWr" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:1Us2xUUkVyZ" resolve="phpControllerLeafDirect" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Us2xUUnVWs" role="3cqZAp">
          <node concept="37vLTI" id="1Us2xUUnVWt" role="3clFbG">
            <node concept="2OqwBi" id="1Us2xUUnVWu" role="37vLTx">
              <node concept="2OqwBi" id="1Us2xUUnVWv" role="2Oq$k0">
                <node concept="37vLTw" id="1Us2xUUnVWw" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Us2xUUnMDC" resolve="treeDto" />
                </node>
                <node concept="3TrEf2" id="1Us2xUUnVWx" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                </node>
              </node>
              <node concept="3TrcHB" id="1Us2xUUnVWy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Us2xUUnVWz" role="37vLTJ">
              <node concept="37vLTw" id="1Us2xUUnVW$" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUnVWn" resolve="root" />
              </node>
              <node concept="3TrcHB" id="1Us2xUUnVW_" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1Us2xUUkVz9" resolve="fieldname" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Us2xUUnVWA" role="3cqZAp">
          <node concept="37vLTI" id="1Us2xUUnVWB" role="3clFbG">
            <node concept="2OqwBi" id="1Us2xUUnVWC" role="37vLTx">
              <node concept="2OqwBi" id="1Us2xUUnVWE" role="2Oq$k0">
                <node concept="2OqwBi" id="1Us2xUUnVWF" role="2Oq$k0">
                  <node concept="37vLTw" id="1Us2xUUnVWG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUUnMDC" resolve="treeDto" />
                  </node>
                  <node concept="3TrEf2" id="1Us2xUUnVWH" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1Us2xUUnVWI" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:3gzyKWLH5h$" resolve="mappedToDtoRef" />
                </node>
              </node>
              <node concept="3TrcHB" id="1Us2xUUnVWK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Us2xUUnVWL" role="37vLTJ">
              <node concept="37vLTw" id="1Us2xUUnVWM" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUnVWn" resolve="root" />
              </node>
              <node concept="3TrcHB" id="1Us2xUUnVWN" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1Us2xUUkVze" resolve="subDto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3gzyKWLRbis" role="3cqZAp" />
        <node concept="3clFbF" id="1Us2xUUnVWO" role="3cqZAp">
          <node concept="37vLTI" id="1Us2xUUnVWP" role="3clFbG">
            <node concept="2OqwBi" id="1Us2xUUnVWQ" role="37vLTx">
              <node concept="2OqwBi" id="1Us2xUUnVWS" role="2Oq$k0">
                <node concept="2OqwBi" id="1Us2xUUnVWT" role="2Oq$k0">
                  <node concept="37vLTw" id="1Us2xUUnVWU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUUnMDC" resolve="treeDto" />
                  </node>
                  <node concept="3TrEf2" id="1Us2xUUnVWV" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1Us2xUUnVWW" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
                </node>
              </node>
              <node concept="3TrcHB" id="1Us2xUUnVWY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Us2xUUnVWZ" role="37vLTJ">
              <node concept="37vLTw" id="1Us2xUUnVX0" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUnVWn" resolve="root" />
              </node>
              <node concept="3TrcHB" id="1Us2xUUnVX1" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1Us2xUUkVz0" resolve="subEntity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Us2xUUnVX2" role="3cqZAp">
          <node concept="37vLTI" id="1Us2xUUnVX3" role="3clFbG">
            <node concept="2OqwBi" id="1Us2xUUnVX4" role="37vLTJ">
              <node concept="37vLTw" id="1Us2xUUnVX5" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUnVWn" resolve="root" />
              </node>
              <node concept="3TrcHB" id="1Us2xUUnVX6" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1Us2xUUkVz5" resolve="subEntityRepository" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Us2xUUnVX7" role="37vLTx">
              <node concept="2OqwBi" id="1Us2xUUnVX9" role="2Oq$k0">
                <node concept="2OqwBi" id="1Us2xUUnVXa" role="2Oq$k0">
                  <node concept="37vLTw" id="1Us2xUUnVXb" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUUnMDC" resolve="treeDto" />
                  </node>
                  <node concept="3TrEf2" id="1Us2xUUnVXc" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1Us2xUUnVXd" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="1Us2xUUnVXf" role="2OqNvi">
                <ref role="37wK5l" to="yk67:4_0AaL0G3lg" resolve="repositoryClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Us2xUUnVXg" role="3cqZAp">
          <node concept="37vLTI" id="1Us2xUUnVXh" role="3clFbG">
            <node concept="3cpWs3" id="1Us2xUUnVXi" role="37vLTx">
              <node concept="Xl_RD" id="1Us2xUUnVXj" role="3uHU7B">
                <property role="Xl_RC" value="var" />
              </node>
              <node concept="2OqwBi" id="1Us2xUUnVXk" role="3uHU7w">
                <node concept="37vLTw" id="1Us2xUUnVXl" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Us2xUUnVWn" resolve="root" />
                </node>
                <node concept="3TrcHB" id="1Us2xUUnVXm" role="2OqNvi">
                  <ref role="3TsBF5" to="e4yb:1Us2xUUkVz0" resolve="subEntity" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Us2xUUnVXn" role="37vLTJ">
              <node concept="37vLTw" id="1Us2xUUnVXo" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUnVWn" resolve="root" />
              </node>
              <node concept="3TrcHB" id="1Us2xUUnVXp" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1Us2xUUkVz2" resolve="subEntityVar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1lSiMl2DO0n" role="3cqZAp" />
        <node concept="3cpWs8" id="1lSiMl2DPsg" role="3cqZAp">
          <node concept="3cpWsn" id="1lSiMl2DPsj" role="3cpWs9">
            <property role="TrG5h" value="saveParamList" />
            <node concept="_YKpA" id="1lSiMl2DPsc" role="1tU5fm">
              <node concept="17QB3L" id="1lSiMl2DPZ0" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1lSiMl2DVaI" role="33vP2m">
              <node concept="Tc6Ow" id="1lSiMl2DV8E" role="2ShVmc">
                <node concept="17QB3L" id="1lSiMl2DV8F" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lSiMl2DW_q" role="3cqZAp">
          <node concept="2OqwBi" id="1lSiMl2DXtU" role="3clFbG">
            <node concept="37vLTw" id="1lSiMl2DW_o" role="2Oq$k0">
              <ref role="3cqZAo" node="1lSiMl2DPsj" resolve="saveParamList" />
            </node>
            <node concept="TSZUe" id="1lSiMl2DZAB" role="2OqNvi">
              <node concept="3cpWs3" id="1lSiMl2E4tq" role="25WWJ7">
                <node concept="Xl_RD" id="1lSiMl2E6DZ" role="3uHU7w">
                  <property role="Xl_RC" value="()" />
                </node>
                <node concept="3cpWs3" id="1lSiMl2E3DV" role="3uHU7B">
                  <node concept="Xl_RD" id="1lSiMl2E0sh" role="3uHU7B">
                    <property role="Xl_RC" value="$rootDto-&gt;as" />
                  </node>
                  <node concept="2OqwBi" id="1lSiMl2H6Y6" role="3uHU7w">
                    <node concept="2OqwBi" id="1lSiMl2H6Y7" role="2Oq$k0">
                      <node concept="2OqwBi" id="1lSiMl2H6Y8" role="2Oq$k0">
                        <node concept="37vLTw" id="1lSiMl2H6Y9" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Us2xUUnMDC" resolve="treeDto" />
                        </node>
                        <node concept="3TrEf2" id="1lSiMl2H6Ya" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1lSiMl2H6Yb" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1lSiMl2H6Yc" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1lSiMl2EddK" role="3cqZAp">
          <node concept="3clFbS" id="1lSiMl2EddM" role="3clFbx">
            <node concept="3clFbF" id="1lSiMl2EgK2" role="3cqZAp">
              <node concept="2OqwBi" id="1lSiMl2Ehzx" role="3clFbG">
                <node concept="37vLTw" id="1lSiMl2EgK0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1lSiMl2DPsj" resolve="saveParamList" />
                </node>
                <node concept="TSZUe" id="1lSiMl2EipK" role="2OqNvi">
                  <node concept="Xl_RD" id="1lSiMl2EjXJ" role="25WWJ7">
                    <property role="Xl_RC" value="$userid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1lSiMl2Eeoj" role="3clFbw">
            <node concept="37vLTw" id="1lSiMl2EdW2" role="2Oq$k0">
              <ref role="3cqZAo" node="1Us2xUUnMDA" resolve="method" />
            </node>
            <node concept="3TrcHB" id="1lSiMl2Eg1F" role="2OqNvi">
              <ref role="3TsBF5" to="e4yb:3gzyKWM4QbH" resolve="restrictToUser" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lSiMl2ElrT" role="3cqZAp">
          <node concept="37vLTI" id="1lSiMl2Eopv" role="3clFbG">
            <node concept="2OqwBi" id="1lSiMl2Eq0C" role="37vLTx">
              <node concept="37vLTw" id="1lSiMl2Ep7T" role="2Oq$k0">
                <ref role="3cqZAo" node="1lSiMl2DPsj" resolve="saveParamList" />
              </node>
              <node concept="3uJxvA" id="1lSiMl2Es7W" role="2OqNvi">
                <node concept="Xl_RD" id="1lSiMl2Euz5" role="3uJOhx">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1lSiMl2ElNn" role="37vLTJ">
              <node concept="37vLTw" id="1lSiMl2ElrR" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUnVWn" resolve="root" />
              </node>
              <node concept="3TrcHB" id="1lSiMl2EnmQ" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1lSiMl2DLno" resolve="saveParameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Us2xUUqkL$" role="3cqZAp">
          <node concept="37vLTI" id="1Us2xUUqmhD" role="3clFbG">
            <node concept="37vLTw" id="1Us2xUUqn4F" role="37vLTx">
              <ref role="3cqZAo" node="1Us2xUUnVWn" resolve="root" />
            </node>
            <node concept="2OqwBi" id="1Us2xUUql4b" role="37vLTJ">
              <node concept="37vLTw" id="1Us2xUUqkLy" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUnNkD" resolve="fragment" />
              </node>
              <node concept="3TrEf2" id="1Us2xUUqlWt" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:1Us2xUUnDS5" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Us2xUUnV8g" role="3cqZAp" />
        <node concept="2Gpval" id="1Us2xUUnWNb" role="3cqZAp">
          <node concept="2GrKxI" id="1Us2xUUnWNc" role="2Gsz3X">
            <property role="TrG5h" value="multi" />
          </node>
          <node concept="2OqwBi" id="1Us2xUUnWNe" role="2GsD0m">
            <node concept="37vLTw" id="1Us2xUUnWNf" role="2Oq$k0">
              <ref role="3cqZAo" node="1Us2xUUnMDC" resolve="treeDto" />
            </node>
            <node concept="2qgKlT" id="1Us2xUUnWNg" role="2OqNvi">
              <ref role="37wK5l" to="yk67:1siYo7i1f9_" resolve="entityRefMultiContextList" />
            </node>
          </node>
          <node concept="3clFbS" id="1Us2xUUnWNq" role="2LFqv$">
            <node concept="3cpWs8" id="1Us2xUUnWNr" role="3cqZAp">
              <node concept="3cpWsn" id="1Us2xUUnWNs" role="3cpWs9">
                <property role="TrG5h" value="indirectLeaf" />
                <node concept="3Tqbb2" id="1Us2xUUnWNt" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:1Us2xUUkVzl" resolve="phpControllerLeafIndirect" />
                </node>
                <node concept="2ShNRf" id="1Us2xUUnWNu" role="33vP2m">
                  <node concept="3zrR0B" id="1Us2xUUnWNv" role="2ShVmc">
                    <node concept="3Tqbb2" id="1Us2xUUnWNw" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:1Us2xUUkVzl" resolve="phpControllerLeafIndirect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Us2xUUnWNx" role="3cqZAp" />
            <node concept="3cpWs8" id="1Us2xUUnWNy" role="3cqZAp">
              <node concept="3cpWsn" id="1Us2xUUnWNz" role="3cpWs9">
                <property role="TrG5h" value="rootEntity" />
                <node concept="3Tqbb2" id="1Us2xUUnWN$" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
                </node>
                <node concept="2OqwBi" id="1Us2xUUnWNA" role="33vP2m">
                  <node concept="2OqwBi" id="1Us2xUUnWNB" role="2Oq$k0">
                    <node concept="37vLTw" id="1Us2xUUnWNC" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Us2xUUnMDC" resolve="treeDto" />
                    </node>
                    <node concept="3TrEf2" id="1Us2xUUnWND" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1Us2xUUnWNE" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1Us2xUUnWNG" role="3cqZAp">
              <node concept="3cpWsn" id="1Us2xUUnWNH" role="3cpWs9">
                <property role="TrG5h" value="subEntity" />
                <node concept="3Tqbb2" id="1Us2xUUnWNI" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
                </node>
                <node concept="2OqwBi" id="1Us2xUUnWNJ" role="33vP2m">
                  <node concept="2OqwBi" id="1Us2xUUnWNK" role="2Oq$k0">
                    <node concept="2GrUjf" id="1Us2xUUnWNL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1Us2xUUnWNc" resolve="multi" />
                    </node>
                    <node concept="3TrEf2" id="1Us2xUUnWNM" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:1siYo7i0Yza" resolve="entity" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1Us2xUUnWNN" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1Us2xUUnWNO" role="3cqZAp">
              <node concept="3cpWsn" id="1Us2xUUnWNP" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3Tqbb2" id="1Us2xUUnWNQ" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:1JdiPYXEc5O" resolve="EntityRefMulti" />
                </node>
                <node concept="2OqwBi" id="1Us2xUUnWNR" role="33vP2m">
                  <node concept="37vLTw" id="1Us2xUUnWNS" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUUnWNz" resolve="rootEntity" />
                  </node>
                  <node concept="2qgKlT" id="1Us2xUUnWNT" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:1JdiPZ00qUF" resolve="linkForEntity" />
                    <node concept="37vLTw" id="1Us2xUUnWNU" role="37wK5m">
                      <ref role="3cqZAo" node="1Us2xUUnWNH" resolve="subEntity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Us2xUUnWNV" role="3cqZAp" />
            <node concept="3clFbF" id="1Us2xUUnWNW" role="3cqZAp">
              <node concept="37vLTI" id="1Us2xUUnWNX" role="3clFbG">
                <node concept="2OqwBi" id="1Us2xUUnWNY" role="37vLTJ">
                  <node concept="37vLTw" id="1Us2xUUnWNZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUUnWNs" resolve="indirectLeaf" />
                  </node>
                  <node concept="3TrcHB" id="1Us2xUUnWO0" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUUkVzm" resolve="fieldname" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Us2xUUnWO1" role="37vLTx">
                  <node concept="37vLTw" id="1Us2xUUnWO2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUUnWNP" resolve="link" />
                  </node>
                  <node concept="2qgKlT" id="1Us2xUUnWO3" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:32hDbMYZBFZ" resolve="fieldname" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Us2xUUnWO4" role="3cqZAp">
              <node concept="37vLTI" id="1Us2xUUnWO5" role="3clFbG">
                <node concept="2OqwBi" id="1Us2xUUnWO6" role="37vLTJ">
                  <node concept="37vLTw" id="1Us2xUUnWO7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUUnWNs" resolve="indirectLeaf" />
                  </node>
                  <node concept="3TrcHB" id="1Us2xUUnWO8" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUUkVzo" resolve="linkingEntity" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Us2xUUnWO9" role="37vLTx">
                  <node concept="2OqwBi" id="1Us2xUUnWOa" role="2Oq$k0">
                    <node concept="37vLTw" id="1Us2xUUnWOb" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Us2xUUnWNP" resolve="link" />
                    </node>
                    <node concept="2qgKlT" id="1Us2xUUnWOc" role="2OqNvi">
                      <ref role="37wK5l" to="yk67:1JdiPYXVzcO" resolve="getLinkingEntity" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1Us2xUUnWOd" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Us2xUUnWOe" role="3cqZAp">
              <node concept="37vLTI" id="1Us2xUUnWOf" role="3clFbG">
                <node concept="2OqwBi" id="1Us2xUUnWOg" role="37vLTx">
                  <node concept="2OqwBi" id="1Us2xUUnWOh" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Us2xUUnWOi" role="2Oq$k0">
                      <node concept="2GrUjf" id="1Us2xUUnWOj" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1Us2xUUnWNc" resolve="multi" />
                      </node>
                      <node concept="3TrEf2" id="1Us2xUUnWOk" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:1siYo7i0Yzb" resolve="dto" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1Us2xUUnWOl" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:1K34bwlZNop" resolve="target" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1Us2xUUnWOm" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Us2xUUnWOn" role="37vLTJ">
                  <node concept="37vLTw" id="1Us2xUUnWOo" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUUnWNs" resolve="indirectLeaf" />
                  </node>
                  <node concept="3TrcHB" id="1Us2xUUnWOp" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUUkVzr" resolve="subDto" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Us2xUUnWOq" role="3cqZAp">
              <node concept="37vLTI" id="1Us2xUUnWOr" role="3clFbG">
                <node concept="3cpWs3" id="1Us2xUUnWOs" role="37vLTx">
                  <node concept="2OqwBi" id="1Us2xUUnWOt" role="3uHU7w">
                    <node concept="2OqwBi" id="1Us2xUUnWOu" role="2Oq$k0">
                      <node concept="2OqwBi" id="1Us2xUUnWOv" role="2Oq$k0">
                        <node concept="2GrUjf" id="1Us2xUUnWOw" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1Us2xUUnWNc" resolve="multi" />
                        </node>
                        <node concept="3TrEf2" id="1Us2xUUnWOx" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:1siYo7i0Yzb" resolve="dto" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1Us2xUUnWOy" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:1K34bwlZNop" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1Us2xUUnWOz" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1Us2xUUnWO$" role="3uHU7B">
                    <property role="Xl_RC" value="list" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Us2xUUnWO_" role="37vLTJ">
                  <node concept="37vLTw" id="1Us2xUUnWOA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUUnWNs" resolve="indirectLeaf" />
                  </node>
                  <node concept="3TrcHB" id="1Us2xUUnWOB" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUUkVzv" resolve="subDtoListVar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Us2xUUnWOC" role="3cqZAp">
              <node concept="37vLTI" id="1Us2xUUnWOD" role="3clFbG">
                <node concept="2OqwBi" id="1Us2xUUnWOE" role="37vLTx">
                  <node concept="2OqwBi" id="1Us2xUUnWOF" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Us2xUUnWOG" role="2Oq$k0">
                      <node concept="2GrUjf" id="1Us2xUUnWOH" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1Us2xUUnWNc" resolve="multi" />
                      </node>
                      <node concept="3TrEf2" id="1Us2xUUnWOI" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:1siYo7i0Yza" resolve="entity" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1Us2xUUnWOJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1Us2xUUnWOK" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:4_0AaL0G3lg" resolve="repositoryClass" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Us2xUUnWOL" role="37vLTJ">
                  <node concept="37vLTw" id="1Us2xUUnWOM" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUUnWNs" resolve="indirectLeaf" />
                  </node>
                  <node concept="3TrcHB" id="1Us2xUUnWON" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUUkVzE" resolve="targetEntityRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Us2xUUnWOO" role="3cqZAp">
              <node concept="37vLTI" id="1Us2xUUnWOP" role="3clFbG">
                <node concept="3cpWs3" id="1Us2xUUnWOQ" role="37vLTx">
                  <node concept="Xl_RD" id="1Us2xUUnWOR" role="3uHU7B">
                    <property role="Xl_RC" value="var" />
                  </node>
                  <node concept="2OqwBi" id="1Us2xUUnWOS" role="3uHU7w">
                    <node concept="2OqwBi" id="1Us2xUUnWOT" role="2Oq$k0">
                      <node concept="2OqwBi" id="1Us2xUUnWOU" role="2Oq$k0">
                        <node concept="2GrUjf" id="1Us2xUUnWOV" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1Us2xUUnWNc" resolve="multi" />
                        </node>
                        <node concept="3TrEf2" id="1Us2xUUnWOW" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:1siYo7i0Yza" resolve="entity" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1Us2xUUnWOX" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1Us2xUUnWOY" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1Us2xUUnWOZ" role="37vLTJ">
                  <node concept="37vLTw" id="1Us2xUUnWP0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUUnWNs" resolve="indirectLeaf" />
                  </node>
                  <node concept="3TrcHB" id="1Us2xUUnWP1" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUUkVz$" resolve="targetEntityVar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Us2xUUnWP2" role="3cqZAp" />
            <node concept="3clFbF" id="1Us2xUUnWP3" role="3cqZAp">
              <node concept="2OqwBi" id="1Us2xUUnWP4" role="3clFbG">
                <node concept="2OqwBi" id="1Us2xUUnWP5" role="2Oq$k0">
                  <node concept="37vLTw" id="1Us2xUUnWP6" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUUnNkD" resolve="fragment" />
                  </node>
                  <node concept="3Tsc0h" id="1Us2xUUnWP7" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:1Us2xUUnDS7" resolve="leaves" />
                  </node>
                </node>
                <node concept="TSZUe" id="1Us2xUUnWP8" role="2OqNvi">
                  <node concept="37vLTw" id="1Us2xUUnWP9" role="25WWJ7">
                    <ref role="3cqZAo" node="1Us2xUUnWNs" resolve="indirectLeaf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7i6NgvhcXAL" role="3cqZAp">
          <node concept="2GrKxI" id="7i6NgvhcXAM" role="2Gsz3X">
            <property role="TrG5h" value="multi" />
          </node>
          <node concept="2OqwBi" id="7i6NgvhcXAN" role="2GsD0m">
            <node concept="2qgKlT" id="7i6NgvhcXAP" role="2OqNvi">
              <ref role="37wK5l" to="yk67:7i6Ngvh108G" resolve="entityContainMultiContextList" />
            </node>
            <node concept="37vLTw" id="7i6Ngvhd0w1" role="2Oq$k0">
              <ref role="3cqZAo" node="1Us2xUUnMDC" resolve="treeDto" />
            </node>
          </node>
          <node concept="3clFbS" id="7i6NgvhcXAQ" role="2LFqv$">
            <node concept="3cpWs8" id="7i6NgvhcXAR" role="3cqZAp">
              <node concept="3cpWsn" id="7i6NgvhcXAS" role="3cpWs9">
                <property role="TrG5h" value="leaf" />
                <node concept="3Tqbb2" id="7i6NgvhcXAT" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:1Us2xUUkVyZ" resolve="phpControllerLeafDirect" />
                </node>
                <node concept="2ShNRf" id="7i6NgvhcXAU" role="33vP2m">
                  <node concept="3zrR0B" id="7i6NgvhcXAV" role="2ShVmc">
                    <node concept="3Tqbb2" id="7i6NgvhcXAW" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:1Us2xUUkVyZ" resolve="phpControllerLeafDirect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i6NgvhcXAX" role="3cqZAp">
              <node concept="37vLTI" id="7i6NgvhcXAY" role="3clFbG">
                <node concept="2OqwBi" id="7i6NgvhcXAZ" role="37vLTx">
                  <node concept="2GrUjf" id="7i6NgvhcXB0" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7i6NgvhcXAM" resolve="multi" />
                  </node>
                  <node concept="3TrcHB" id="7i6NgvhcXB1" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUVWuPM" resolve="fieldname" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7i6NgvhcXB2" role="37vLTJ">
                  <node concept="37vLTw" id="7i6NgvhcXB3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7i6NgvhcXAS" resolve="leaf" />
                  </node>
                  <node concept="3TrcHB" id="7i6NgvhcXB4" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUUkVz9" resolve="fieldname" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i6NgvhcXB5" role="3cqZAp">
              <node concept="37vLTI" id="7i6NgvhcXB6" role="3clFbG">
                <node concept="2OqwBi" id="7i6NgvhcXB7" role="37vLTx">
                  <node concept="2OqwBi" id="7i6NgvhcXB8" role="2Oq$k0">
                    <node concept="2OqwBi" id="7i6NgvhcXB9" role="2Oq$k0">
                      <node concept="2GrUjf" id="7i6NgvhcXBa" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7i6NgvhcXAM" resolve="multi" />
                      </node>
                      <node concept="3TrEf2" id="7i6NgvhcXBb" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:1siYo7i0Yzb" resolve="dto" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7i6NgvhcXBc" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:1K34bwlZNop" resolve="target" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7i6NgvhcXBd" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7i6NgvhcXBe" role="37vLTJ">
                  <node concept="37vLTw" id="7i6NgvhcXBf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7i6NgvhcXAS" resolve="leaf" />
                  </node>
                  <node concept="3TrcHB" id="7i6NgvhcXBg" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUUkVze" resolve="subDto" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i6NgvhcXBh" role="3cqZAp">
              <node concept="37vLTI" id="7i6NgvhcXBi" role="3clFbG">
                <node concept="2OqwBi" id="7i6NgvhcXBj" role="37vLTx">
                  <node concept="2OqwBi" id="7i6NgvhcXBk" role="2Oq$k0">
                    <node concept="2OqwBi" id="7i6NgvhcXBl" role="2Oq$k0">
                      <node concept="2GrUjf" id="7i6NgvhcXBm" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7i6NgvhcXAM" resolve="multi" />
                      </node>
                      <node concept="3TrEf2" id="7i6NgvhcXBn" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:1siYo7i0Yza" resolve="entity" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7i6NgvhcXBo" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7i6NgvhcXBp" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7i6NgvhcXBq" role="37vLTJ">
                  <node concept="37vLTw" id="7i6NgvhcXBr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7i6NgvhcXAS" resolve="leaf" />
                  </node>
                  <node concept="3TrcHB" id="7i6NgvhcXBs" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUUkVz0" resolve="subEntity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i6NgvhcXBt" role="3cqZAp">
              <node concept="37vLTI" id="7i6NgvhcXBu" role="3clFbG">
                <node concept="2OqwBi" id="7i6NgvhcXBv" role="37vLTJ">
                  <node concept="37vLTw" id="7i6NgvhcXBw" role="2Oq$k0">
                    <ref role="3cqZAo" node="7i6NgvhcXAS" resolve="leaf" />
                  </node>
                  <node concept="3TrcHB" id="7i6NgvhcXBx" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUUkVz5" resolve="subEntityRepository" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7i6NgvhcXBy" role="37vLTx">
                  <node concept="2OqwBi" id="7i6NgvhcXBz" role="2Oq$k0">
                    <node concept="2OqwBi" id="7i6NgvhcXB$" role="2Oq$k0">
                      <node concept="2GrUjf" id="7i6NgvhcXB_" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7i6NgvhcXAM" resolve="multi" />
                      </node>
                      <node concept="3TrEf2" id="7i6NgvhcXBA" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:1siYo7i0Yza" resolve="entity" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7i6NgvhcXBB" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7i6NgvhcXBC" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:4_0AaL0G3lg" resolve="repositoryClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i6NgvhcXBD" role="3cqZAp">
              <node concept="37vLTI" id="7i6NgvhcXBE" role="3clFbG">
                <node concept="3cpWs3" id="7i6NgvhcXBF" role="37vLTx">
                  <node concept="Xl_RD" id="7i6NgvhcXBG" role="3uHU7B">
                    <property role="Xl_RC" value="var" />
                  </node>
                  <node concept="2OqwBi" id="7i6NgvhcXBH" role="3uHU7w">
                    <node concept="37vLTw" id="7i6NgvhcXBI" role="2Oq$k0">
                      <ref role="3cqZAo" node="7i6NgvhcXAS" resolve="leaf" />
                    </node>
                    <node concept="3TrcHB" id="7i6NgvhcXBJ" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:1Us2xUUkVz0" resolve="subEntity" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7i6NgvhcXBK" role="37vLTJ">
                  <node concept="37vLTw" id="7i6NgvhcXBL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7i6NgvhcXAS" resolve="leaf" />
                  </node>
                  <node concept="3TrcHB" id="7i6NgvhcXBM" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUUkVz2" resolve="subEntityVar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7i6NgvhcXBN" role="3cqZAp" />
            <node concept="3clFbF" id="7i6NgvhcXBO" role="3cqZAp">
              <node concept="2OqwBi" id="7i6NgvhcXBP" role="3clFbG">
                <node concept="2OqwBi" id="7i6NgvhcXBQ" role="2Oq$k0">
                  <node concept="37vLTw" id="7i6NgvhcXBR" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Us2xUUnNkD" resolve="fragment" />
                  </node>
                  <node concept="3Tsc0h" id="7i6NgvhcXBS" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:7i6NgvhcUMJ" resolve="multiContains" />
                  </node>
                </node>
                <node concept="TSZUe" id="7i6NgvhcXBT" role="2OqNvi">
                  <node concept="37vLTw" id="7i6NgvhcXBU" role="25WWJ7">
                    <ref role="3cqZAo" node="7i6NgvhcXAS" resolve="leaf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Us2xUUnV8J" role="3cqZAp" />
        <node concept="3clFbF" id="1Us2xUUnO3k" role="3cqZAp">
          <node concept="2OqwBi" id="1Us2xUUnO3l" role="3clFbG">
            <node concept="2OqwBi" id="1Us2xUUnO3m" role="2Oq$k0">
              <node concept="37vLTw" id="1Us2xUUnO3n" role="2Oq$k0">
                <ref role="3cqZAo" node="3KrbCXHCXwH" resolve="api" />
              </node>
              <node concept="3Tsc0h" id="1Us2xUUnO3o" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:3mPjr$NTa8A" resolve="genphpBasket" />
              </node>
            </node>
            <node concept="TSZUe" id="1Us2xUUnO3p" role="2OqNvi">
              <node concept="37vLTw" id="1Us2xUUnO3q" role="25WWJ7">
                <ref role="3cqZAo" node="1Us2xUUnNkD" resolve="fragment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Us2xUUnMDA" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="1Us2xUUnMDB" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4_0AaKZxHlX" resolve="ControllerMethodPOST" />
        </node>
      </node>
      <node concept="37vLTG" id="1Us2xUUnMDC" role="3clF46">
        <property role="TrG5h" value="treeDto" />
        <node concept="3Tqbb2" id="1Us2xUUnMDD" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
        </node>
      </node>
      <node concept="3cqZAl" id="1Us2xUUnMDF" role="3clF45" />
      <node concept="3Tm6S6" id="1Us2xUUnMDE" role="1B3o_S" />
      <node concept="P$JXv" id="nUGtYSXZCX" role="lGtFl">
        <node concept="TZ5HA" id="nUGtYSXZCY" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYSXZCZ" role="1dT_Ay">
            <property role="1dT_AB" value="Create the fragment for a POST method of a DtoTree instance and add it to the model" />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYSXZD0" role="3nqlJM">
          <property role="TUZQ4" value="The method" />
          <node concept="zr_55" id="nUGtYSXZD2" role="zr_5Q">
            <ref role="zr_51" node="1Us2xUUnMDA" resolve="method" />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYSXZD3" role="3nqlJM">
          <property role="TUZQ4" value="The DTO" />
          <node concept="zr_55" id="nUGtYSXZD5" role="zr_5Q">
            <ref role="zr_51" node="1Us2xUUnMDC" resolve="treeDto" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nUGtYSY27J" role="jymVt" />
    <node concept="3clFb_" id="3KrbCXHEHzy" role="jymVt">
      <property role="TrG5h" value="createControllerPostDerived" />
      <node concept="3clFbS" id="1Us2xUUnE7D" role="3clF47">
        <node concept="3cpWs8" id="1Us2xUUobes" role="3cqZAp">
          <node concept="3cpWsn" id="1Us2xUUobet" role="3cpWs9">
            <property role="TrG5h" value="fragment" />
            <node concept="3Tqbb2" id="1Us2xUUobeu" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5YKjUTxtvFy" resolve="phpControllerPost" />
            </node>
            <node concept="2ShNRf" id="1Us2xUUobev" role="33vP2m">
              <node concept="3zrR0B" id="1Us2xUUobew" role="2ShVmc">
                <node concept="3Tqbb2" id="1Us2xUUobex" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:5YKjUTxtvFy" resolve="phpControllerPost" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Us2xUUobey" role="3cqZAp">
          <node concept="37vLTI" id="1Us2xUUobez" role="3clFbG">
            <node concept="3cpWs3" id="1Us2xUUobe$" role="37vLTx">
              <node concept="2OqwBi" id="1Us2xUUobe_" role="3uHU7w">
                <node concept="2qgKlT" id="1Us2xUUobeA" role="2OqNvi">
                  <ref role="37wK5l" to="yk67:4_0AaKZyeGm" resolve="fragmentName" />
                </node>
                <node concept="37vLTw" id="1Us2xUUobeB" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Us2xUUnEnB" resolve="method" />
                </node>
              </node>
              <node concept="3cpWs3" id="1Us2xUUobeC" role="3uHU7B">
                <node concept="Xl_RD" id="1Us2xUUobeD" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
                <node concept="2OqwBi" id="1Us2xUUobeE" role="3uHU7B">
                  <node concept="37vLTw" id="1Us2xUUobeF" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KrbCXHD1vW" resolve="handler" />
                  </node>
                  <node concept="2qgKlT" id="1Us2xUUobeG" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:rB71RoWc$l" resolve="outputBaseDir" />
                    <node concept="37vLTw" id="WF7dQGozC2" role="37wK5m">
                      <ref role="3cqZAo" node="3KrbCXHCXwH" resolve="api" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Us2xUUobeH" role="37vLTJ">
              <node concept="37vLTw" id="1Us2xUUobeI" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUobet" resolve="fragment" />
              </node>
              <node concept="3TrcHB" id="1Us2xUUobeJ" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:rB71RoSwM6" resolve="outputFilename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="657yrxHnGxg" role="3cqZAp">
          <node concept="37vLTI" id="657yrxHnGxh" role="3clFbG">
            <node concept="2OqwBi" id="657yrxHnGxi" role="37vLTx">
              <node concept="37vLTw" id="657yrxHnGxj" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUnEnB" resolve="method" />
              </node>
              <node concept="3TrcHB" id="657yrxHnGxk" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:3gzyKWM4QbH" resolve="restrictToUser" />
              </node>
            </node>
            <node concept="2OqwBi" id="657yrxHnGxl" role="37vLTJ">
              <node concept="37vLTw" id="657yrxHnGxm" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUobet" resolve="fragment" />
              </node>
              <node concept="3TrcHB" id="657yrxHnGxn" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:657yrxHnoPr" resolve="requiresAuthentication" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Us2xUUoaOo" role="3cqZAp" />
        <node concept="3cpWs8" id="1Us2xUUnZXj" role="3cqZAp">
          <node concept="3cpWsn" id="1Us2xUUnZXk" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="1Us2xUUnZXl" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:1Us2xUUkVyZ" resolve="phpControllerLeafDirect" />
            </node>
            <node concept="2ShNRf" id="1Us2xUUnZXm" role="33vP2m">
              <node concept="3zrR0B" id="1Us2xUUnZXn" role="2ShVmc">
                <node concept="3Tqbb2" id="1Us2xUUnZXo" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:1Us2xUUkVyZ" resolve="phpControllerLeafDirect" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Us2xUUnZXp" role="3cqZAp">
          <node concept="37vLTI" id="1Us2xUUnZXq" role="3clFbG">
            <node concept="2OqwBi" id="ws2f_OSprl" role="37vLTx">
              <node concept="2OqwBi" id="1Us2xUUo1l4" role="2Oq$k0">
                <node concept="37vLTw" id="1Us2xUUo18e" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Us2xUUnEnD" resolve="dtoDerived" />
                </node>
                <node concept="3TrEf2" id="1Us2xUUo3ve" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:2EEj3HJ1ZBK" resolve="baseEntityRef" />
                </node>
              </node>
              <node concept="3TrcHB" id="ws2f_OSq4p" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Us2xUUnZXw" role="37vLTJ">
              <node concept="37vLTw" id="1Us2xUUnZXx" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUnZXk" resolve="root" />
              </node>
              <node concept="3TrcHB" id="1Us2xUUnZXy" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1Us2xUUkVz9" resolve="fieldname" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Us2xUUnZXz" role="3cqZAp">
          <node concept="37vLTI" id="1Us2xUUnZX$" role="3clFbG">
            <node concept="2OqwBi" id="1Us2xUUo8ch" role="37vLTx">
              <node concept="37vLTw" id="1Us2xUUo7ZT" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUnEnB" resolve="method" />
              </node>
              <node concept="2qgKlT" id="1Us2xUUo8Ey" role="2OqNvi">
                <ref role="37wK5l" to="yk67:4_0AaKZJ1PY" resolve="dtoName" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Us2xUUnZXI" role="37vLTJ">
              <node concept="37vLTw" id="1Us2xUUnZXJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUnZXk" resolve="root" />
              </node>
              <node concept="3TrcHB" id="1Us2xUUnZXK" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1Us2xUUkVze" resolve="subDto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Us2xUUnZXL" role="3cqZAp">
          <node concept="37vLTI" id="1Us2xUUnZXM" role="3clFbG">
            <node concept="2OqwBi" id="1Us2xUUo9m5" role="37vLTx">
              <node concept="37vLTw" id="1Us2xUUo9fZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUnEnB" resolve="method" />
              </node>
              <node concept="2qgKlT" id="1Us2xUUo9S9" role="2OqNvi">
                <ref role="37wK5l" to="yk67:4_0AaKZIZrS" resolve="entityName" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Us2xUUnZXW" role="37vLTJ">
              <node concept="37vLTw" id="1Us2xUUnZXX" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUnZXk" resolve="root" />
              </node>
              <node concept="3TrcHB" id="1Us2xUUnZXY" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1Us2xUUkVz0" resolve="subEntity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Us2xUUnZXZ" role="3cqZAp">
          <node concept="37vLTI" id="1Us2xUUnZY0" role="3clFbG">
            <node concept="2OqwBi" id="1Us2xUUnZY1" role="37vLTJ">
              <node concept="37vLTw" id="1Us2xUUnZY2" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUnZXk" resolve="root" />
              </node>
              <node concept="3TrcHB" id="1Us2xUUnZY3" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1Us2xUUkVz5" resolve="subEntityRepository" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Us2xUUoacR" role="37vLTx">
              <node concept="37vLTw" id="1Us2xUUoa6J" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUnEnB" resolve="method" />
              </node>
              <node concept="2qgKlT" id="1Us2xUUoaFk" role="2OqNvi">
                <ref role="37wK5l" to="yk67:4_0AaKZINTf" resolve="repositoryClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Us2xUUnZYd" role="3cqZAp">
          <node concept="37vLTI" id="1Us2xUUnZYe" role="3clFbG">
            <node concept="3cpWs3" id="1Us2xUUnZYf" role="37vLTx">
              <node concept="Xl_RD" id="1Us2xUUnZYg" role="3uHU7B">
                <property role="Xl_RC" value="var" />
              </node>
              <node concept="2OqwBi" id="1Us2xUUnZYh" role="3uHU7w">
                <node concept="37vLTw" id="1Us2xUUnZYi" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Us2xUUnZXk" resolve="root" />
                </node>
                <node concept="3TrcHB" id="1Us2xUUnZYj" role="2OqNvi">
                  <ref role="3TsBF5" to="e4yb:1Us2xUUkVz0" resolve="subEntity" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Us2xUUnZYk" role="37vLTJ">
              <node concept="37vLTw" id="1Us2xUUnZYl" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUnZXk" resolve="root" />
              </node>
              <node concept="3TrcHB" id="1Us2xUUnZYm" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1Us2xUUkVz2" resolve="subEntityVar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5708KTTTiyH" role="3cqZAp" />
        <node concept="3cpWs8" id="5708KTTTmSY" role="3cqZAp">
          <node concept="3cpWsn" id="5708KTTTmSZ" role="3cpWs9">
            <property role="TrG5h" value="saveParamList" />
            <node concept="_YKpA" id="5708KTTTmT0" role="1tU5fm">
              <node concept="17QB3L" id="5708KTTTmT1" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5708KTTTmT2" role="33vP2m">
              <node concept="Tc6Ow" id="5708KTTTmT3" role="2ShVmc">
                <node concept="17QB3L" id="5708KTTTmT4" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5708KTTTmT5" role="3cqZAp">
          <node concept="2OqwBi" id="5708KTTTmT6" role="3clFbG">
            <node concept="37vLTw" id="5708KTTTmT7" role="2Oq$k0">
              <ref role="3cqZAo" node="5708KTTTmSZ" resolve="saveParamList" />
            </node>
            <node concept="TSZUe" id="5708KTTTmT8" role="2OqNvi">
              <node concept="3cpWs3" id="5708KTTTmT9" role="25WWJ7">
                <node concept="Xl_RD" id="5708KTTTmTa" role="3uHU7w">
                  <property role="Xl_RC" value="()" />
                </node>
                <node concept="3cpWs3" id="5708KTTTmTb" role="3uHU7B">
                  <node concept="Xl_RD" id="5708KTTTmTc" role="3uHU7B">
                    <property role="Xl_RC" value="$rootDto-&gt;as" />
                  </node>
                  <node concept="2OqwBi" id="5708KTTTmTd" role="3uHU7w">
                    <node concept="2OqwBi" id="5708KTTTmTe" role="2Oq$k0">
                      <node concept="37vLTw" id="5708KTTTmTg" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Us2xUUnEnD" resolve="dtoDerived" />
                      </node>
                      <node concept="3TrEf2" id="5708KTTTmTi" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:2EEj3HJ1ZBK" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5708KTTTmTj" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5708KTTTmTk" role="3cqZAp">
          <node concept="3clFbS" id="5708KTTTmTl" role="3clFbx">
            <node concept="3clFbF" id="5708KTTTmTm" role="3cqZAp">
              <node concept="2OqwBi" id="5708KTTTmTn" role="3clFbG">
                <node concept="37vLTw" id="5708KTTTmTo" role="2Oq$k0">
                  <ref role="3cqZAo" node="5708KTTTmSZ" resolve="saveParamList" />
                </node>
                <node concept="TSZUe" id="5708KTTTmTp" role="2OqNvi">
                  <node concept="Xl_RD" id="5708KTTTmTq" role="25WWJ7">
                    <property role="Xl_RC" value="$userid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5708KTTTmTr" role="3clFbw">
            <node concept="37vLTw" id="5708KTTTmTs" role="2Oq$k0">
              <ref role="3cqZAo" node="1Us2xUUnEnB" resolve="method" />
            </node>
            <node concept="3TrcHB" id="5708KTTTmTt" role="2OqNvi">
              <ref role="3TsBF5" to="e4yb:3gzyKWM4QbH" resolve="restrictToUser" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5708KTTTs8G" role="3cqZAp">
          <node concept="37vLTI" id="5708KTTTs8H" role="3clFbG">
            <node concept="2OqwBi" id="5708KTTTs8I" role="37vLTx">
              <node concept="37vLTw" id="5708KTTTs8J" role="2Oq$k0">
                <ref role="3cqZAo" node="5708KTTTmSZ" resolve="saveParamList" />
              </node>
              <node concept="3uJxvA" id="5708KTTTs8K" role="2OqNvi">
                <node concept="Xl_RD" id="5708KTTTs8L" role="3uJOhx">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5708KTTTs8M" role="37vLTJ">
              <node concept="37vLTw" id="5708KTTTs8N" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUnZXk" resolve="root" />
              </node>
              <node concept="3TrcHB" id="5708KTTTs8O" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1lSiMl2DLno" resolve="saveParameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5708KTTTi$c" role="3cqZAp" />
        <node concept="3clFbF" id="1Us2xUUqo90" role="3cqZAp">
          <node concept="37vLTI" id="1Us2xUUqp73" role="3clFbG">
            <node concept="37vLTw" id="1Us2xUUqpDk" role="37vLTx">
              <ref role="3cqZAo" node="1Us2xUUnZXk" resolve="root" />
            </node>
            <node concept="2OqwBi" id="1Us2xUUqols" role="37vLTJ">
              <node concept="37vLTw" id="1Us2xUUqo8Y" role="2Oq$k0">
                <ref role="3cqZAo" node="1Us2xUUobet" resolve="fragment" />
              </node>
              <node concept="3TrEf2" id="1Us2xUUqoSw" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:1Us2xUUnDS5" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Us2xUUnZMg" role="3cqZAp" />
        <node concept="3clFbF" id="1Us2xUUodg6" role="3cqZAp">
          <node concept="2OqwBi" id="1Us2xUUodg7" role="3clFbG">
            <node concept="2OqwBi" id="1Us2xUUodg8" role="2Oq$k0">
              <node concept="37vLTw" id="1Us2xUUodg9" role="2Oq$k0">
                <ref role="3cqZAo" node="3KrbCXHCXwH" resolve="api" />
              </node>
              <node concept="3Tsc0h" id="1Us2xUUodga" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:3mPjr$NTa8A" resolve="genphpBasket" />
              </node>
            </node>
            <node concept="TSZUe" id="1Us2xUUodgb" role="2OqNvi">
              <node concept="37vLTw" id="1Us2xUUodgc" role="25WWJ7">
                <ref role="3cqZAo" node="1Us2xUUobet" resolve="fragment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Us2xUUnEnB" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="1Us2xUUnEnC" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4_0AaKZxHlX" resolve="ControllerMethodPOST" />
        </node>
      </node>
      <node concept="37vLTG" id="1Us2xUUnEnD" role="3clF46">
        <property role="TrG5h" value="dtoDerived" />
        <node concept="3Tqbb2" id="1Us2xUUnEnE" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:7i9sWlxW7_4" resolve="DtoDerived" />
        </node>
      </node>
      <node concept="3cqZAl" id="1Us2xUUnEme" role="3clF45" />
      <node concept="3Tm6S6" id="1Us2xUUnKMV" role="1B3o_S" />
      <node concept="P$JXv" id="nUGtYSY7_i" role="lGtFl">
        <node concept="TZ5HA" id="nUGtYSY7_j" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYSY7_k" role="1dT_Ay">
            <property role="1dT_AB" value="Create the fragment for the POST method of a DtoDerived instance and add it to the model" />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYSY7_l" role="3nqlJM">
          <property role="TUZQ4" value="The method" />
          <node concept="zr_55" id="nUGtYSY7_n" role="zr_5Q">
            <ref role="zr_51" node="1Us2xUUnEnB" resolve="method" />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYSY7_o" role="3nqlJM">
          <property role="TUZQ4" value="The DTO" />
          <node concept="zr_55" id="nUGtYSY7_q" role="zr_5Q">
            <ref role="zr_51" node="1Us2xUUnEnD" resolve="dtoDerived" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2xpMJ7cuxE5" role="jymVt" />
    <node concept="3clFb_" id="3KrbCXHEQxP" role="jymVt">
      <property role="TrG5h" value="methodGetParameters" />
      <node concept="3clFbS" id="6mRspMndIPL" role="3clF47">
        <node concept="3cpWs8" id="657yrxH0aSw" role="3cqZAp">
          <node concept="3cpWsn" id="657yrxH0aSx" role="3cpWs9">
            <property role="TrG5h" value="statements" />
            <node concept="17QB3L" id="657yrxH0aSy" role="1tU5fm" />
            <node concept="Xl_RD" id="657yrxH0aSz" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="657yrxH091b" role="3cqZAp">
          <node concept="2GrKxI" id="657yrxH091d" role="2Gsz3X">
            <property role="TrG5h" value="param" />
          </node>
          <node concept="2OqwBi" id="7i6NgvgLB7S" role="2GsD0m">
            <node concept="37vLTw" id="7i6NgvgLAji" role="2Oq$k0">
              <ref role="3cqZAo" node="7i6NgvgLzSb" resolve="methodGet" />
            </node>
            <node concept="3Tsc0h" id="7i6NgvgLC0j" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4_0AaKZxHkD" resolve="params" />
            </node>
          </node>
          <node concept="3clFbS" id="657yrxH091h" role="2LFqv$">
            <node concept="3cpWs8" id="657yrxH0a02" role="3cqZAp">
              <node concept="3cpWsn" id="657yrxH0a03" role="3cpWs9">
                <property role="TrG5h" value="phpParamName" />
                <node concept="17QB3L" id="657yrxH0a04" role="1tU5fm" />
                <node concept="3cpWs3" id="657yrxH0a05" role="33vP2m">
                  <node concept="2OqwBi" id="657yrxH0a06" role="3uHU7w">
                    <node concept="2GrUjf" id="657yrxH0a07" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="657yrxH091d" resolve="param" />
                    </node>
                    <node concept="3TrcHB" id="657yrxH0a08" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="657yrxH0a09" role="3uHU7B">
                    <property role="Xl_RC" value="$" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="657yrxH0a0a" role="3cqZAp">
              <node concept="37vLTI" id="657yrxH0a0b" role="3clFbG">
                <node concept="3cpWs3" id="657yrxH0a0c" role="37vLTx">
                  <node concept="Xl_RD" id="657yrxH0a0d" role="3uHU7w">
                    <property role="Xl_RC" value="', FILTER_SANITIZE_STRING);\n" />
                  </node>
                  <node concept="3cpWs3" id="657yrxH0a0e" role="3uHU7B">
                    <node concept="3cpWs3" id="657yrxH0a0f" role="3uHU7B">
                      <node concept="Xl_RD" id="657yrxH0a0g" role="3uHU7w">
                        <property role="Xl_RC" value=" = filter_input(INPUT_GET, '" />
                      </node>
                      <node concept="3cpWs3" id="657yrxH0a0h" role="3uHU7B">
                        <node concept="37vLTw" id="657yrxH0a0i" role="3uHU7B">
                          <ref role="3cqZAo" node="657yrxH0aSx" resolve="statements" />
                        </node>
                        <node concept="37vLTw" id="657yrxH0a0j" role="3uHU7w">
                          <ref role="3cqZAo" node="657yrxH0a03" resolve="phpParamName" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="657yrxH0a0k" role="3uHU7w">
                      <node concept="2GrUjf" id="657yrxH0a0l" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="657yrxH091d" resolve="param" />
                      </node>
                      <node concept="3TrcHB" id="657yrxH0a0m" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="657yrxH0a0n" role="37vLTJ">
                  <ref role="3cqZAo" node="657yrxH0aSx" resolve="statements" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="657yrxH0cPt" role="3cqZAp">
          <node concept="37vLTw" id="657yrxH0cUO" role="3cqZAk">
            <ref role="3cqZAo" node="657yrxH0aSx" resolve="statements" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7i6NgvgLzSb" role="3clF46">
        <property role="TrG5h" value="methodGet" />
        <node concept="3Tqbb2" id="7i6NgvgLzSa" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4A6ozq$ZXqE" resolve="ControllerMethodGET" />
        </node>
      </node>
      <node concept="17QB3L" id="6mRspMndIPK" role="3clF45" />
      <node concept="3Tm6S6" id="7i6NgvgFKaj" role="1B3o_S" />
      <node concept="P$JXv" id="nUGtYTb_ic" role="lGtFl">
        <node concept="TZ5HA" id="nUGtYTb_id" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYTb_ie" role="1dT_Ay" />
        </node>
        <node concept="TUZQ0" id="nUGtYTb_if" role="3nqlJM">
          <property role="TUZQ4" value="The method" />
          <node concept="zr_55" id="nUGtYTb_ih" role="zr_5Q">
            <ref role="zr_51" node="7i6NgvgLzSb" resolve="methodGet" />
          </node>
        </node>
        <node concept="x79VA" id="nUGtYTb_ii" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nUGtYTbsMp" role="jymVt" />
    <node concept="3clFb_" id="3KrbCXHF2pJ" role="jymVt">
      <property role="TrG5h" value="methodGetRepositoryFindCall" />
      <node concept="3clFbS" id="6mRspMndO1b" role="3clF47">
        <node concept="3cpWs8" id="657yrxH0dDv" role="3cqZAp">
          <node concept="3cpWsn" id="657yrxH0dDw" role="3cpWs9">
            <property role="TrG5h" value="paramList" />
            <node concept="_YKpA" id="657yrxH0dDx" role="1tU5fm">
              <node concept="17QB3L" id="657yrxH0dDy" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="657yrxH0dDz" role="33vP2m">
              <node concept="Tc6Ow" id="657yrxH0dD$" role="2ShVmc">
                <node concept="17QB3L" id="657yrxH0dD_" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="657yrxH0dO6" role="3cqZAp">
          <node concept="2GrKxI" id="657yrxH0dO7" role="2Gsz3X">
            <property role="TrG5h" value="param" />
          </node>
          <node concept="2OqwBi" id="657yrxH0dO8" role="2GsD0m">
            <node concept="37vLTw" id="7i6NgvgLII1" role="2Oq$k0">
              <ref role="3cqZAo" node="7i6NgvgLHM5" resolve="methodGet" />
            </node>
            <node concept="3Tsc0h" id="657yrxH0dOa" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4_0AaKZxHkD" resolve="params" />
            </node>
          </node>
          <node concept="3clFbS" id="657yrxH0dOb" role="2LFqv$">
            <node concept="3cpWs8" id="657yrxH0dOc" role="3cqZAp">
              <node concept="3cpWsn" id="657yrxH0dOd" role="3cpWs9">
                <property role="TrG5h" value="phpParamName" />
                <node concept="17QB3L" id="657yrxH0dOe" role="1tU5fm" />
                <node concept="3cpWs3" id="657yrxH0dOf" role="33vP2m">
                  <node concept="2OqwBi" id="657yrxH0dOg" role="3uHU7w">
                    <node concept="2GrUjf" id="657yrxH0dOh" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="657yrxH0dO7" resolve="param" />
                    </node>
                    <node concept="3TrcHB" id="657yrxH0dOi" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="657yrxH0dOj" role="3uHU7B">
                    <property role="Xl_RC" value="$" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="657yrxH0eAc" role="3cqZAp">
              <node concept="2OqwBi" id="657yrxH0eSU" role="3clFbG">
                <node concept="37vLTw" id="657yrxH0eAa" role="2Oq$k0">
                  <ref role="3cqZAo" node="657yrxH0dDw" resolve="paramList" />
                </node>
                <node concept="TSZUe" id="657yrxH0fig" role="2OqNvi">
                  <node concept="37vLTw" id="657yrxH0f$7" role="25WWJ7">
                    <ref role="3cqZAo" node="657yrxH0dOd" resolve="phpParamName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="657yrxHfIDU" role="3cqZAp">
          <node concept="3clFbS" id="657yrxHfIDW" role="3clFbx">
            <node concept="3clFbF" id="657yrxHfJMV" role="3cqZAp">
              <node concept="2OqwBi" id="657yrxHfKBU" role="3clFbG">
                <node concept="37vLTw" id="657yrxHfJMT" role="2Oq$k0">
                  <ref role="3cqZAo" node="657yrxH0dDw" resolve="paramList" />
                </node>
                <node concept="TSZUe" id="657yrxHfLnh" role="2OqNvi">
                  <node concept="Xl_RD" id="657yrxHfM6W" role="25WWJ7">
                    <property role="Xl_RC" value="$userid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="657yrxHfJ8b" role="3clFbw">
            <node concept="37vLTw" id="7i6NgvgLK4M" role="2Oq$k0">
              <ref role="3cqZAo" node="7i6NgvgLHM5" resolve="methodGet" />
            </node>
            <node concept="3TrcHB" id="657yrxHfJA0" role="2OqNvi">
              <ref role="3TsBF5" to="e4yb:3gzyKWM4QbH" resolve="restrictToUser" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6mRspMndQz_" role="3cqZAp">
          <node concept="3cpWs3" id="657yrxH0hvO" role="3cqZAk">
            <node concept="Xl_RD" id="657yrxH0hHz" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="657yrxH0g4h" role="3uHU7B">
              <node concept="3cpWs3" id="6mRspMndTi5" role="3uHU7B">
                <node concept="2OqwBi" id="7i6NgvgLMPo" role="3uHU7B">
                  <node concept="37vLTw" id="7i6NgvgLLgh" role="2Oq$k0">
                    <ref role="3cqZAo" node="7i6NgvgLHM5" resolve="methodGet" />
                  </node>
                  <node concept="2qgKlT" id="7i6NgvgLNUy" role="2OqNvi">
                    <ref role="37wK5l" to="yk67:4eS06nzCs7h" resolve="repoMethodName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6mRspMndTi8" role="3uHU7w">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
              <node concept="2OqwBi" id="657yrxH0g$8" role="3uHU7w">
                <node concept="37vLTw" id="657yrxH0ggc" role="2Oq$k0">
                  <ref role="3cqZAo" node="657yrxH0dDw" resolve="paramList" />
                </node>
                <node concept="3uJxvA" id="657yrxH0gL7" role="2OqNvi">
                  <node concept="Xl_RD" id="657yrxH0hc0" role="3uJOhx">
                    <property role="Xl_RC" value="," />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7i6NgvgLHM5" role="3clF46">
        <property role="TrG5h" value="methodGet" />
        <node concept="3Tqbb2" id="7i6NgvgLHM6" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4A6ozq$ZXqE" resolve="ControllerMethodGET" />
        </node>
      </node>
      <node concept="17QB3L" id="6mRspMndQyv" role="3clF45" />
      <node concept="3Tm6S6" id="7i6NgvgFKkR" role="1B3o_S" />
      <node concept="P$JXv" id="nUGtYTbyil" role="lGtFl">
        <node concept="TZ5HA" id="nUGtYTbyim" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYTbyin" role="1dT_Ay">
            <property role="1dT_AB" value="Create the string for a &quot;find call&quot;, including all parameters, for a GET method" />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYTbyio" role="3nqlJM">
          <property role="TUZQ4" value="The method" />
          <node concept="zr_55" id="nUGtYTbyiq" role="zr_5Q">
            <ref role="zr_51" node="7i6NgvgLHM5" resolve="methodGet" />
          </node>
        </node>
        <node concept="x79VA" id="nUGtYTbyir" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7i6NgvgLyqE" role="jymVt" />
    <node concept="3Tm1VV" id="2xpMJ7cp7Hh" role="1B3o_S" />
    <node concept="3UR2Jj" id="nUGtYSUix7" role="lGtFl">
      <node concept="TZ5HA" id="7cFuQwDjaHl" role="TZ5H$">
        <node concept="1dT_AC" id="7cFuQwDjaHm" role="1dT_Ay">
          <property role="1dT_AB" value="The class responsible for generating PHP source code for a UriBasedHandler instance" />
        </node>
      </node>
      <node concept="TZ5HA" id="7cFuQwDkA25" role="TZ5H$">
        <node concept="1dT_AC" id="7cFuQwDkA26" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="7cFuQwDkA2b" role="TZ5H$">
        <node concept="1dT_AC" id="7cFuQwDkA2c" role="1dT_Ay">
          <property role="1dT_AB" value="The information is collected from and written to(!) the model" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2xpMJ7cp7HN">
    <property role="TrG5h" value="PhpGenerator" />
    <node concept="2tJIrI" id="nUGtYSU1So" role="jymVt" />
    <node concept="2YIFZL" id="2xpMJ7cp8Ez" role="jymVt">
      <property role="TrG5h" value="generate" />
      <node concept="3clFbS" id="2xpMJ7cp8zR" role="3clF47">
        <node concept="2Gpval" id="3KrbCXHA3$X" role="3cqZAp">
          <node concept="2GrKxI" id="3KrbCXHA3$Z" role="2Gsz3X">
            <property role="TrG5h" value="entity" />
          </node>
          <node concept="2OqwBi" id="3KrbCXHA3Rz" role="2GsD0m">
            <node concept="37vLTw" id="3KrbCXHA3Eg" role="2Oq$k0">
              <ref role="3cqZAo" node="2xpMJ7cp8$K" resolve="api" />
            </node>
            <node concept="3Tsc0h" id="3KrbCXHA44Z" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4S_6iOYYJpI" resolve="entities" />
            </node>
          </node>
          <node concept="3clFbS" id="3KrbCXHA3_3" role="2LFqv$">
            <node concept="3cpWs8" id="3KrbCXHA4cT" role="3cqZAp">
              <node concept="3cpWsn" id="3KrbCXHA4cU" role="3cpWs9">
                <property role="TrG5h" value="gen" />
                <node concept="3uibUv" id="3KrbCXHA4cV" role="1tU5fm">
                  <ref role="3uigEE" node="2xpMJ7cp7$T" resolve="PhpGeneratorEntity" />
                </node>
                <node concept="2ShNRf" id="3KrbCXHA4ia" role="33vP2m">
                  <node concept="1pGfFk" id="3KrbCXHAdIQ" role="2ShVmc">
                    <ref role="37wK5l" node="3KrbCXHA5ag" resolve="PhpGeneratorEntity" />
                    <node concept="37vLTw" id="3KrbCXHAdIP" role="37wK5m">
                      <ref role="3cqZAo" node="2xpMJ7cp8$K" resolve="api" />
                    </node>
                    <node concept="2GrUjf" id="3KrbCXHAdLI" role="37wK5m">
                      <ref role="2Gs0qQ" node="3KrbCXHA3$Z" resolve="entity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KrbCXHAdQT" role="3cqZAp">
              <node concept="2OqwBi" id="3KrbCXHAdWT" role="3clFbG">
                <node concept="37vLTw" id="3KrbCXHAdQR" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KrbCXHA4cU" resolve="gen" />
                </node>
                <node concept="liA8E" id="3KrbCXHAeNg" role="2OqNvi">
                  <ref role="37wK5l" node="3KrbCXHA6Dr" resolve="makeEntity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3KrbCXHAeVp" role="3cqZAp">
          <node concept="2GrKxI" id="3KrbCXHAeVr" role="2Gsz3X">
            <property role="TrG5h" value="dto" />
          </node>
          <node concept="2OqwBi" id="3KrbCXHAfeh" role="2GsD0m">
            <node concept="37vLTw" id="3KrbCXHAf0S" role="2Oq$k0">
              <ref role="3cqZAo" node="2xpMJ7cp8$K" resolve="api" />
            </node>
            <node concept="3Tsc0h" id="3KrbCXHAfrg" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4S_6iOYYJpK" resolve="dtos" />
            </node>
          </node>
          <node concept="3clFbS" id="3KrbCXHAeVv" role="2LFqv$">
            <node concept="3cpWs8" id="3KrbCXHAfzm" role="3cqZAp">
              <node concept="3cpWsn" id="3KrbCXHAfzn" role="3cpWs9">
                <property role="TrG5h" value="gen" />
                <node concept="3uibUv" id="3KrbCXHAfzo" role="1tU5fm">
                  <ref role="3uigEE" node="2xpMJ7cp7B8" resolve="PhpGeneratorDto" />
                </node>
                <node concept="2ShNRf" id="3KrbCXHAfCN" role="33vP2m">
                  <node concept="1pGfFk" id="3KrbCXHAz_5" role="2ShVmc">
                    <ref role="37wK5l" node="3KrbCXHAhTD" resolve="PhpGeneratorDto" />
                    <node concept="37vLTw" id="3KrbCXHAz_4" role="37wK5m">
                      <ref role="3cqZAo" node="2xpMJ7cp8$K" resolve="api" />
                    </node>
                    <node concept="2GrUjf" id="3KrbCXHAzEF" role="37wK5m">
                      <ref role="2Gs0qQ" node="3KrbCXHAeVr" resolve="dto" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KrbCXHAzK2" role="3cqZAp">
              <node concept="2OqwBi" id="3KrbCXHAzQ5" role="3clFbG">
                <node concept="37vLTw" id="3KrbCXHAzK0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KrbCXHAfzn" resolve="gen" />
                </node>
                <node concept="liA8E" id="3KrbCXHAzZr" role="2OqNvi">
                  <ref role="37wK5l" node="3KrbCXHAip5" resolve="makeDTO" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3KrbCXHA$7U" role="3cqZAp">
          <node concept="2GrKxI" id="3KrbCXHA$7W" role="2Gsz3X">
            <property role="TrG5h" value="repository" />
          </node>
          <node concept="2OqwBi" id="3KrbCXHA$p8" role="2GsD0m">
            <node concept="37vLTw" id="3KrbCXHA$d_" role="2Oq$k0">
              <ref role="3cqZAo" node="2xpMJ7cp8$K" resolve="api" />
            </node>
            <node concept="3Tsc0h" id="3KrbCXHA$AK" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:5kh2l3vVdJn" resolve="repositories" />
            </node>
          </node>
          <node concept="3clFbS" id="3KrbCXHA$80" role="2LFqv$">
            <node concept="3cpWs8" id="3KrbCXHA$J2" role="3cqZAp">
              <node concept="3cpWsn" id="3KrbCXHA$J3" role="3cpWs9">
                <property role="TrG5h" value="gen" />
                <node concept="3uibUv" id="3KrbCXHA$J4" role="1tU5fm">
                  <ref role="3uigEE" node="2xpMJ7cp7E7" resolve="PhpGeneratorRepository" />
                </node>
                <node concept="2ShNRf" id="3KrbCXHA$Rm" role="33vP2m">
                  <node concept="1pGfFk" id="3KrbCXHCobo" role="2ShVmc">
                    <ref role="37wK5l" node="3KrbCXHCbnb" resolve="PhpGeneratorRepository" />
                    <node concept="37vLTw" id="3KrbCXHCobn" role="37wK5m">
                      <ref role="3cqZAo" node="2xpMJ7cp8$K" resolve="api" />
                    </node>
                    <node concept="2GrUjf" id="3KrbCXHCoh9" role="37wK5m">
                      <ref role="2Gs0qQ" node="3KrbCXHA$7W" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KrbCXHComq" role="3cqZAp">
              <node concept="2OqwBi" id="3KrbCXHCoos" role="3clFbG">
                <node concept="37vLTw" id="3KrbCXHComo" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KrbCXHA$J3" resolve="gen" />
                </node>
                <node concept="liA8E" id="3KrbCXHCozf" role="2OqNvi">
                  <ref role="37wK5l" node="3KrbCXHAP7w" resolve="makeRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="nUGtYSU2sX" role="3cqZAp">
          <node concept="1PaTwC" id="nUGtYSU2sY" role="1aUNEU">
            <node concept="3oM_SD" id="nUGtYSU2$f" role="1PaTwD">
              <property role="3oM_SC" value="Create" />
            </node>
            <node concept="3oM_SD" id="nUGtYSU2$x" role="1PaTwD">
              <property role="3oM_SC" value="URI" />
            </node>
            <node concept="3oM_SD" id="nUGtYSU2_5" role="1PaTwD">
              <property role="3oM_SC" value="based" />
            </node>
            <node concept="3oM_SD" id="nUGtYSU2_9" role="1PaTwD">
              <property role="3oM_SC" value="handlers" />
            </node>
            <node concept="3oM_SD" id="nUGtYSU2_e" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="nUGtYSU2_$" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="nUGtYSU2_F" role="1PaTwD">
              <property role="3oM_SC" value="controllers" />
            </node>
            <node concept="3oM_SD" id="nUGtYSU2Aj" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="nUGtYSU2As" role="1PaTwD">
              <property role="3oM_SC" value="their" />
            </node>
            <node concept="3oM_SD" id="nUGtYSU2AQ" role="1PaTwD">
              <property role="3oM_SC" value="methods" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="nUGtYTcA09" role="3cqZAp">
          <node concept="1PaTwC" id="nUGtYTcA0a" role="1aUNEU">
            <node concept="3oM_SD" id="nUGtYTcA6j" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="nUGtYTcA6l" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="nUGtYTcA6p" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="nUGtYTcA6t" role="1PaTwD">
              <property role="3oM_SC" value="basis" />
            </node>
            <node concept="3oM_SD" id="nUGtYTcA6y" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="nUGtYTcA6C" role="1PaTwD">
              <property role="3oM_SC" value="generating" />
            </node>
            <node concept="3oM_SD" id="nUGtYTcA6J" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="nUGtYTcA6R" role="1PaTwD">
              <property role="3oM_SC" value="controllers" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KrbCXHCTIq" role="3cqZAp">
          <node concept="3cpWsn" id="3KrbCXHCTIr" role="3cpWs9">
            <property role="TrG5h" value="uriBasedHandlerGen" />
            <node concept="3uibUv" id="3KrbCXHCTIs" role="1tU5fm">
              <ref role="3uigEE" node="3KrbCXHCQmS" resolve="PhpGeneratorUriBasedHandler" />
            </node>
            <node concept="2ShNRf" id="3KrbCXHCTTB" role="33vP2m">
              <node concept="1pGfFk" id="3KrbCXHCTTr" role="2ShVmc">
                <ref role="37wK5l" node="3KrbCXHCQUV" resolve="PhpGeneratorUriBasedHandler" />
                <node concept="37vLTw" id="3KrbCXHCTWB" role="37wK5m">
                  <ref role="3cqZAo" node="2xpMJ7cp8$K" resolve="api" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KrbCXHCU2n" role="3cqZAp">
          <node concept="2OqwBi" id="3KrbCXHCU8B" role="3clFbG">
            <node concept="37vLTw" id="3KrbCXHCU2l" role="2Oq$k0">
              <ref role="3cqZAo" node="3KrbCXHCTIr" resolve="gen" />
            </node>
            <node concept="liA8E" id="3KrbCXHCUh7" role="2OqNvi">
              <ref role="37wK5l" node="3KrbCXHCRuT" resolve="makeUriBasedHandler" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3KrbCXHCUke" role="3cqZAp" />
        <node concept="2Gpval" id="3KrbCXHCx2P" role="3cqZAp">
          <node concept="2GrKxI" id="3KrbCXHCx2R" role="2Gsz3X">
            <property role="TrG5h" value="uriBasedHandler" />
          </node>
          <node concept="2OqwBi" id="3KrbCXHCxpi" role="2GsD0m">
            <node concept="37vLTw" id="3KrbCXHCxdG" role="2Oq$k0">
              <ref role="3cqZAo" node="2xpMJ7cp8$K" resolve="api" />
            </node>
            <node concept="3Tsc0h" id="3KrbCXHCxAR" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4eS06nxe3zX" resolve="genphpUriBaseHandlers" />
            </node>
          </node>
          <node concept="3clFbS" id="3KrbCXHCx2V" role="2LFqv$">
            <node concept="3cpWs8" id="3KrbCXHCxOM" role="3cqZAp">
              <node concept="3cpWsn" id="3KrbCXHCxON" role="3cpWs9">
                <property role="TrG5h" value="uriGen" />
                <node concept="3uibUv" id="3KrbCXHCxOO" role="1tU5fm">
                  <ref role="3uigEE" node="2xpMJ7cp7Hg" resolve="PhpGeneratorController" />
                </node>
                <node concept="2ShNRf" id="3KrbCXHCxUl" role="33vP2m">
                  <node concept="1pGfFk" id="3KrbCXHLXnL" role="2ShVmc">
                    <ref role="37wK5l" node="3KrbCXHCUPi" resolve="PhpGeneratorController" />
                    <node concept="37vLTw" id="3KrbCXHLXnK" role="37wK5m">
                      <ref role="3cqZAo" node="2xpMJ7cp8$K" resolve="api" />
                    </node>
                    <node concept="2GrUjf" id="3KrbCXHLXtE" role="37wK5m">
                      <ref role="2Gs0qQ" node="3KrbCXHCx2R" resolve="uriBasedHandler" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KrbCXHLXz3" role="3cqZAp">
              <node concept="2OqwBi" id="3KrbCXHLXDo" role="3clFbG">
                <node concept="37vLTw" id="3KrbCXHLXz1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KrbCXHCxON" resolve="uriGen" />
                </node>
                <node concept="liA8E" id="3KrbCXHLXN9" role="2OqNvi">
                  <ref role="37wK5l" node="3KrbCXHDa8n" resolve="generateController" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2xpMJ7cp8$K" role="3clF46">
        <property role="TrG5h" value="api" />
        <node concept="3Tqbb2" id="2xpMJ7cp8$J" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
        </node>
      </node>
      <node concept="3cqZAl" id="2xpMJ7cp8zP" role="3clF45" />
      <node concept="3Tm1VV" id="2xpMJ7cp8zQ" role="1B3o_S" />
      <node concept="P$JXv" id="nUGtYSU1Zt" role="lGtFl">
        <node concept="TZ5HA" id="7cFuQwDj5qe" role="TZ5H$">
          <node concept="1dT_AC" id="7cFuQwDj5qf" role="1dT_Ay">
            <property role="1dT_AB" value="Adds elements to the model(!) for the different objects in the API" />
          </node>
        </node>
        <node concept="TZ5HA" id="XeJ9DzEDSt" role="TZ5H$">
          <node concept="1dT_AC" id="XeJ9DzEDSu" role="1dT_Ay">
            <property role="1dT_AB" value="The generator will fill out the PHP templates with this information" />
          </node>
        </node>
        <node concept="TZ5HA" id="nUGtYSTZS3" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYSTZS4" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="nUGtYSU1Og" role="TZ5H$">
          <node concept="1dT_AC" id="nUGtYSU1Oh" role="1dT_Ay">
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
            <property role="1dT_AB" value="generator/WebApplication.main =&gt; WebApplication.generator =&gt; templates@generator =&gt; php" />
          </node>
        </node>
        <node concept="TUZQ0" id="nUGtYSU1Zw" role="3nqlJM">
          <property role="TUZQ4" value="The root of the model. The information is added to a child of this node." />
          <node concept="zr_55" id="nUGtYSU1Zy" role="zr_5Q">
            <ref role="zr_51" node="2xpMJ7cp8$K" resolve="api" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7i6NgvgBMJ_" role="jymVt">
      <property role="TrG5h" value="baseDir" />
      <node concept="17QB3L" id="7i6NgvgBMNk" role="3clF45" />
      <node concept="3Tm1VV" id="7i6NgvgBMJC" role="1B3o_S" />
      <node concept="3clFbS" id="7i6NgvgBMJD" role="3clF47">
        <node concept="3clFbF" id="7i6NgvgBMLY" role="3cqZAp">
          <node concept="3cpWs3" id="5708KTUbcS1" role="3clFbG">
            <node concept="1rXfSq" id="5708KTUCR6C" role="3uHU7w">
              <ref role="37wK5l" node="5708KTUCQvn" resolve="packageDir" />
              <node concept="37vLTw" id="5708KTUCRpx" role="37wK5m">
                <ref role="3cqZAo" node="5708KTUbbk4" resolve="api" />
              </node>
            </node>
            <node concept="3cpWs3" id="WF7dQFYP57" role="3uHU7B">
              <node concept="3cpWs3" id="WF7dQFYRLI" role="3uHU7B">
                <node concept="Xl_RD" id="WF7dQFYROa" role="3uHU7B">
                  <property role="Xl_RC" value="/" />
                </node>
                <node concept="2OqwBi" id="WF7dQFYPBJ" role="3uHU7w">
                  <node concept="37vLTw" id="WF7dQFYP7W" role="2Oq$k0">
                    <ref role="3cqZAo" node="5708KTUbbk4" resolve="api" />
                  </node>
                  <node concept="3TrcHB" id="WF7dQFYRt$" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7i6NgvgBMLX" role="3uHU7w">
                <property role="Xl_RC" value="/src_gen/php/api" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5708KTUbbk4" role="3clF46">
        <property role="TrG5h" value="api" />
        <node concept="3Tqbb2" id="5708KTUbbk3" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
        </node>
      </node>
      <node concept="P$JXv" id="7Z7TdAi9nm6" role="lGtFl">
        <node concept="TZ5HA" id="7Z7TdAi9nm7" role="TZ5H$">
          <node concept="1dT_AC" id="7Z7TdAi9nm8" role="1dT_Ay">
            <property role="1dT_AB" value="The base directory for the generated class files" />
          </node>
        </node>
        <node concept="TZ5HA" id="7Z7TdAi9npS" role="TZ5H$">
          <node concept="1dT_AC" id="7Z7TdAi9npT" role="1dT_Ay">
            <property role="1dT_AB" value="entities are under $(baseDir)/classes/entity" />
          </node>
        </node>
        <node concept="TZ5HA" id="7Z7TdAi9nFz" role="TZ5H$">
          <node concept="1dT_AC" id="7Z7TdAi9nF$" role="1dT_Ay">
            <property role="1dT_AB" value="dtos are under $(baseDir)/classes/dto" />
          </node>
        </node>
        <node concept="TZ5HA" id="7Z7TdAi9nHz" role="TZ5H$">
          <node concept="1dT_AC" id="7Z7TdAi9nH$" role="1dT_Ay">
            <property role="1dT_AB" value="repositories are under $(baseDir)/repository" />
          </node>
        </node>
        <node concept="TUZQ0" id="7Z7TdAi9nm9" role="3nqlJM">
          <property role="TUZQ4" value="The API instance" />
          <node concept="zr_55" id="7Z7TdAi9nmb" role="zr_5Q">
            <ref role="zr_51" node="5708KTUbbk4" resolve="api" />
          </node>
        </node>
        <node concept="x79VA" id="7Z7TdAi9nmc" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5708KTUCQvn" role="jymVt">
      <property role="TrG5h" value="relPackageDir" />
      <node concept="3clFbS" id="5708KTUCQvq" role="3clF47">
        <node concept="3clFbF" id="5708KTUCQEr" role="3cqZAp">
          <node concept="3cpWs3" id="7Z7TdAi9k0p" role="3clFbG">
            <node concept="1Xhbcc" id="7Z7TdAi9klV" role="3uHU7B">
              <property role="1XhdNS" value="/" />
            </node>
            <node concept="2OqwBi" id="5708KTUCQEt" role="3uHU7w">
              <node concept="2OqwBi" id="5708KTUCQEu" role="2Oq$k0">
                <node concept="37vLTw" id="5708KTUCQEv" role="2Oq$k0">
                  <ref role="3cqZAo" node="5708KTUCQA7" resolve="api" />
                </node>
                <node concept="3TrcHB" id="5708KTUCQEw" role="2OqNvi">
                  <ref role="3TsBF5" to="e4yb:1sG9ylZXy$W" resolve="javaBasePackage" />
                </node>
              </node>
              <node concept="liA8E" id="5708KTUCQEx" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="5708KTUCQEy" role="37wK5m">
                  <property role="Xl_RC" value="\\." />
                </node>
                <node concept="Xl_RD" id="5708KTUCQEz" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5708KTUCQnb" role="1B3o_S" />
      <node concept="17QB3L" id="5708KTUCQuu" role="3clF45" />
      <node concept="37vLTG" id="5708KTUCQA7" role="3clF46">
        <property role="TrG5h" value="api" />
        <node concept="3Tqbb2" id="5708KTUCQA6" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
        </node>
      </node>
      <node concept="P$JXv" id="7Z7TdAi9mUk" role="lGtFl">
        <node concept="TZ5HA" id="7Z7TdAi9mUl" role="TZ5H$">
          <node concept="1dT_AC" id="7Z7TdAi9mUm" role="1dT_Ay">
            <property role="1dT_AB" value="The (relative) subdirectory for the generated class files" />
          </node>
        </node>
        <node concept="TUZQ0" id="7Z7TdAi9mUn" role="3nqlJM">
          <property role="TUZQ4" value="The API instance" />
          <node concept="zr_55" id="7Z7TdAi9mUp" role="zr_5Q">
            <ref role="zr_51" node="5708KTUCQA7" resolve="api" />
          </node>
        </node>
        <node concept="x79VA" id="7Z7TdAi9mUq" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2xpMJ7cpcDb" role="jymVt" />
    <node concept="3Tm1VV" id="2xpMJ7cp7HO" role="1B3o_S" />
    <node concept="3UR2Jj" id="nUGtYSU1sf" role="lGtFl">
      <node concept="TZ5HA" id="nUGtYSU2fW" role="TZ5H$">
        <node concept="1dT_AC" id="nUGtYSU2fX" role="1dT_Ay">
          <property role="1dT_AB" value="The main class for the generation of PHP source code" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KrbCXHCQmS">
    <property role="TrG5h" value="PhpGeneratorUriBasedHandler" />
    <node concept="312cEg" id="3KrbCXHCQVO" role="jymVt">
      <property role="TrG5h" value="api" />
      <node concept="3Tm6S6" id="3KrbCXHCQVq" role="1B3o_S" />
      <node concept="3Tqbb2" id="3KrbCXHCQV_" role="1tU5fm">
        <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
      </node>
    </node>
    <node concept="3clFbW" id="3KrbCXHCQUV" role="jymVt">
      <node concept="3cqZAl" id="3KrbCXHCQUX" role="3clF45" />
      <node concept="3Tm1VV" id="3KrbCXHCQUY" role="1B3o_S" />
      <node concept="3clFbS" id="3KrbCXHCQUZ" role="3clF47">
        <node concept="3clFbF" id="3KrbCXHCQX3" role="3cqZAp">
          <node concept="37vLTI" id="3KrbCXHCRpI" role="3clFbG">
            <node concept="37vLTw" id="3KrbCXHCRrP" role="37vLTx">
              <ref role="3cqZAo" node="3KrbCXHCQW1" resolve="api" />
            </node>
            <node concept="2OqwBi" id="3KrbCXHCR4V" role="37vLTJ">
              <node concept="Xjq3P" id="3KrbCXHCQX1" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KrbCXHCRaK" role="2OqNvi">
                <ref role="2Oxat5" node="3KrbCXHCQVO" resolve="api" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3KrbCXHCQW1" role="3clF46">
        <property role="TrG5h" value="api" />
        <node concept="3Tqbb2" id="3KrbCXHCQW0" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nUGtYTc$RL" role="jymVt" />
    <node concept="3clFb_" id="3KrbCXHCRuT" role="jymVt">
      <property role="TrG5h" value="createUriBasedHandler" />
      <node concept="3cqZAl" id="3KrbCXHCRuV" role="3clF45" />
      <node concept="3Tm1VV" id="3KrbCXHCRuW" role="1B3o_S" />
      <node concept="3clFbS" id="3KrbCXHCRuX" role="3clF47">
        <node concept="2Gpval" id="3KrbCXHCRZY" role="3cqZAp">
          <node concept="2GrKxI" id="3KrbCXHCRZZ" role="2Gsz3X">
            <property role="TrG5h" value="controller" />
          </node>
          <node concept="2OqwBi" id="3KrbCXHCS00" role="2GsD0m">
            <node concept="37vLTw" id="3KrbCXHCS01" role="2Oq$k0">
              <ref role="3cqZAo" node="3KrbCXHCQVO" resolve="api" />
            </node>
            <node concept="3Tsc0h" id="3KrbCXHCS02" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4A6ozq$ZXlx" resolve="controller" />
            </node>
          </node>
          <node concept="3clFbS" id="3KrbCXHCS03" role="2LFqv$">
            <node concept="2Gpval" id="3KrbCXHCS04" role="3cqZAp">
              <node concept="2GrKxI" id="3KrbCXHCS05" role="2Gsz3X">
                <property role="TrG5h" value="method" />
              </node>
              <node concept="2OqwBi" id="3KrbCXHCS06" role="2GsD0m">
                <node concept="2GrUjf" id="3KrbCXHCS07" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3KrbCXHCRZZ" resolve="controller" />
                </node>
                <node concept="3Tsc0h" id="3KrbCXHCS08" role="2OqNvi">
                  <ref role="3TtcxE" to="e4yb:4A6ozq$ZXkS" resolve="methods" />
                </node>
              </node>
              <node concept="3clFbS" id="3KrbCXHCS09" role="2LFqv$">
                <node concept="3cpWs8" id="3KrbCXHCS0a" role="3cqZAp">
                  <node concept="3cpWsn" id="3KrbCXHCS0b" role="3cpWs9">
                    <property role="TrG5h" value="fullUri" />
                    <node concept="17QB3L" id="3KrbCXHCS0c" role="1tU5fm" />
                    <node concept="3cpWs3" id="3KrbCXHCS0d" role="33vP2m">
                      <node concept="2OqwBi" id="3KrbCXHCS0e" role="3uHU7w">
                        <node concept="2GrUjf" id="3KrbCXHCS0f" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3KrbCXHCS05" resolve="method" />
                        </node>
                        <node concept="3TrcHB" id="3KrbCXHCS0g" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:4A6ozq$ZXlq" resolve="endpointURI" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3KrbCXHCS0h" role="3uHU7B">
                        <node concept="2GrUjf" id="3KrbCXHCS0i" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3KrbCXHCRZZ" resolve="controller" />
                        </node>
                        <node concept="3TrcHB" id="3KrbCXHCS0j" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:4A6ozq_53MS" resolve="baseURI" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3KrbCXHCS0k" role="3cqZAp">
                  <node concept="3cpWsn" id="3KrbCXHCS0l" role="3cpWs9">
                    <property role="TrG5h" value="handler" />
                    <node concept="3Tqbb2" id="3KrbCXHCS0m" role="1tU5fm">
                      <ref role="ehGHo" to="e4yb:4eS06nxe1ow" resolve="PhpUriBasedHandler" />
                    </node>
                    <node concept="2OqwBi" id="3KrbCXHCS0n" role="33vP2m">
                      <node concept="37vLTw" id="3KrbCXHCS0o" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KrbCXHCQVO" resolve="api" />
                      </node>
                      <node concept="2qgKlT" id="3KrbCXHCS0p" role="2OqNvi">
                        <ref role="37wK5l" to="yk67:4eS06nxeaJe" resolve="getUriBasedHandler" />
                        <node concept="37vLTw" id="3KrbCXHCS0q" role="37wK5m">
                          <ref role="3cqZAo" node="3KrbCXHCS0b" resolve="fullUri" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3KrbCXHCS0r" role="3cqZAp">
                  <node concept="3cpWsn" id="3KrbCXHCS0s" role="3cpWs9">
                    <property role="TrG5h" value="methodRef" />
                    <node concept="3Tqbb2" id="3KrbCXHCS0t" role="1tU5fm">
                      <ref role="ehGHo" to="e4yb:4eS06nxsDDt" resolve="ControllerMethodRefAnon" />
                    </node>
                    <node concept="2ShNRf" id="3KrbCXHCS0u" role="33vP2m">
                      <node concept="3zrR0B" id="3KrbCXHCS0v" role="2ShVmc">
                        <node concept="3Tqbb2" id="3KrbCXHCS0w" role="3zrR0E">
                          <ref role="ehGHo" to="e4yb:4eS06nxsDDt" resolve="ControllerMethodRefAnon" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3KrbCXHCS0x" role="3cqZAp">
                  <node concept="37vLTI" id="3KrbCXHCS0y" role="3clFbG">
                    <node concept="2GrUjf" id="3KrbCXHCS0z" role="37vLTx">
                      <ref role="2Gs0qQ" node="3KrbCXHCS05" resolve="method" />
                    </node>
                    <node concept="2OqwBi" id="3KrbCXHCS0$" role="37vLTJ">
                      <node concept="37vLTw" id="3KrbCXHCS0_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KrbCXHCS0s" resolve="methodRef" />
                      </node>
                      <node concept="3TrEf2" id="3KrbCXHCS0A" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:4eS06nxsDDu" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3KrbCXHCS0B" role="3cqZAp">
                  <node concept="2OqwBi" id="3KrbCXHCS0C" role="3clFbG">
                    <node concept="2OqwBi" id="3KrbCXHCS0D" role="2Oq$k0">
                      <node concept="37vLTw" id="3KrbCXHCS0E" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KrbCXHCS0l" resolve="handler" />
                      </node>
                      <node concept="3Tsc0h" id="3KrbCXHCS0F" role="2OqNvi">
                        <ref role="3TtcxE" to="e4yb:4eS06nxe1ox" resolve="methodsRef" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3KrbCXHCS0G" role="2OqNvi">
                      <node concept="37vLTw" id="3KrbCXHCS0H" role="25WWJ7">
                        <ref role="3cqZAo" node="3KrbCXHCS0s" resolve="methodRef" />
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
    <node concept="3Tm1VV" id="3KrbCXHCQmT" role="1B3o_S" />
    <node concept="3UR2Jj" id="nUGtYTcywA" role="lGtFl">
      <node concept="TZ5HA" id="nUGtYTcz8j" role="TZ5H$">
        <node concept="1dT_AC" id="nUGtYTcz8k" role="1dT_Ay">
          <property role="1dT_AB" value="The class responsible for generating URI based handlers from the controllers and methods in the model" />
        </node>
      </node>
      <node concept="TZ5HA" id="nUGtYTcz8l" role="TZ5H$">
        <node concept="1dT_AC" id="nUGtYTcz8m" role="1dT_Ay">
          <property role="1dT_AB" value="This needs to be done before the controllers are generated." />
        </node>
      </node>
      <node concept="TZ5HA" id="nUGtYTc$$y" role="TZ5H$">
        <node concept="1dT_AC" id="nUGtYTc$$z" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="nUGtYTcz8n" role="TZ5H$">
        <node concept="1dT_AC" id="nUGtYTcz8o" role="1dT_Ay">
          <property role="1dT_AB" value="The information is collected from and written(!) to the model" />
        </node>
      </node>
    </node>
  </node>
</model>

