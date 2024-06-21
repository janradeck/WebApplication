<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:15687e3a-eb19-43fb-9573-3fd622f8be88(WebApplication.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e4yb" ref="r:43ac5ed7-7d6f-495c-ac3b-e4e434c41cfc(WebApplication.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="lh2t" ref="r:c3205d43-0cda-41f3-bb55-4ecedfbf0acb(WebApplication.formatting)" />
    <import index="3rbx" ref="r:13bb1ae4-cd6c-45a2-ac68-82f5a3fe27ae(WebApplication.generator.templates@generator)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
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
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="19wHWElJDvJ">
    <property role="3GE5qa" value="o1model/data.property" />
    <ref role="13h7C2" to="e4yb:5ew2weQ392B" resolve="DateProperty" />
    <node concept="13hLZK" id="19wHWElJDvK" role="13h7CW">
      <node concept="3clFbS" id="19wHWElJDvL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="32hDbMYZGdE" role="13h7CS">
      <property role="TrG5h" value="fieldname" />
      <ref role="13i0hy" node="32hDbMYZBFZ" resolve="fieldname" />
      <node concept="3Tm1VV" id="32hDbMYZGdF" role="1B3o_S" />
      <node concept="3clFbS" id="32hDbMYZGdI" role="3clF47">
        <node concept="3clFbF" id="32hDbMYZGof" role="3cqZAp">
          <node concept="2OqwBi" id="32hDbMYZGzt" role="3clFbG">
            <node concept="13iPFW" id="32hDbMYZGoe" role="2Oq$k0" />
            <node concept="3TrcHB" id="32hDbMYZGQ7" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="32hDbMYZGdJ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5cpVMsYhtSU" role="13h7CS">
      <property role="TrG5h" value="jsBaseTypename" />
      <ref role="13i0hy" node="5cpVMsYg0ey" resolve="jsBaseTypename" />
      <node concept="3Tm1VV" id="5cpVMsYhtSV" role="1B3o_S" />
      <node concept="3clFbS" id="5cpVMsYhtSY" role="3clF47">
        <node concept="3clFbF" id="5cpVMsYhtT1" role="3cqZAp">
          <node concept="Xl_RD" id="5cpVMsYhtT0" role="3clFbG">
            <property role="Xl_RC" value="Date" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5cpVMsYhtSZ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="32hDbMYZGdM" role="13h7CS">
      <property role="TrG5h" value="jsTypename" />
      <ref role="13i0hy" node="32hDbMYZBGE" resolve="jsTypename" />
      <node concept="3Tm1VV" id="32hDbMYZGdN" role="1B3o_S" />
      <node concept="3clFbS" id="32hDbMYZGdQ" role="3clF47">
        <node concept="3clFbF" id="32hDbMYZGdT" role="3cqZAp">
          <node concept="Xl_RD" id="32hDbMYZGdS" role="3clFbG">
            <property role="Xl_RC" value="Date" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="32hDbMYZGdR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5cpVMsYhtT2" role="13h7CS">
      <property role="TrG5h" value="javaBaseTypename" />
      <ref role="13i0hy" node="5cpVMsYg0wk" resolve="javaBaseTypename" />
      <node concept="3Tm1VV" id="5cpVMsYhtT3" role="1B3o_S" />
      <node concept="3clFbS" id="5cpVMsYhtT6" role="3clF47">
        <node concept="3clFbF" id="5cpVMsYhtT9" role="3cqZAp">
          <node concept="Xl_RD" id="5cpVMsYhtT8" role="3clFbG">
            <property role="Xl_RC" value="Date" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5cpVMsYhtT7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="32hDbMYZGdU" role="13h7CS">
      <property role="TrG5h" value="javaTypename" />
      <ref role="13i0hy" node="32hDbMYZF2j" resolve="javaTypename" />
      <node concept="3Tm1VV" id="32hDbMYZGdV" role="1B3o_S" />
      <node concept="3clFbS" id="32hDbMYZGdY" role="3clF47">
        <node concept="3clFbF" id="32hDbMYZGe1" role="3cqZAp">
          <node concept="Xl_RD" id="32hDbMYZGe0" role="3clFbG">
            <property role="Xl_RC" value="Date" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="32hDbMYZGdZ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3gWQB9FFiBp" role="13h7CS">
      <property role="TrG5h" value="sqlTypename" />
      <ref role="13i0hy" node="3gWQB9FEZlC" resolve="sqlTypename" />
      <node concept="3Tm1VV" id="3gWQB9FFiBq" role="1B3o_S" />
      <node concept="3clFbS" id="3gWQB9FFiBt" role="3clF47">
        <node concept="3clFbF" id="3gWQB9FFiBw" role="3cqZAp">
          <node concept="Xl_RD" id="3gWQB9FFiBv" role="3clFbG">
            <property role="Xl_RC" value="DATE" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3gWQB9FFiBu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7bimAm0B8ks" role="13h7CS">
      <property role="TrG5h" value="javaImport" />
      <ref role="13i0hy" node="7bimAm0_ZCp" resolve="javaImport" />
      <node concept="3Tm1VV" id="7bimAm0B8kt" role="1B3o_S" />
      <node concept="3clFbS" id="7bimAm0B8kw" role="3clF47">
        <node concept="3clFbF" id="7bimAm0B8kz" role="3cqZAp">
          <node concept="Xl_RD" id="7bimAm0B8ky" role="3clFbG">
            <property role="Xl_RC" value="java.util.Date" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7bimAm0B8kx" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="19wHWElJDF2">
    <property role="3GE5qa" value="o1model/data.property" />
    <ref role="13h7C2" to="e4yb:5ew2weQ392$" resolve="IntProperty" />
    <node concept="13hLZK" id="19wHWElJDF3" role="13h7CW">
      <node concept="3clFbS" id="19wHWElJDF4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="32hDbMYZOvx" role="13h7CS">
      <property role="TrG5h" value="fieldname" />
      <ref role="13i0hy" node="32hDbMYZBFZ" resolve="fieldname" />
      <node concept="3Tm1VV" id="32hDbMYZOvy" role="1B3o_S" />
      <node concept="3clFbS" id="32hDbMYZOv_" role="3clF47">
        <node concept="3clFbF" id="32hDbMYZOvC" role="3cqZAp">
          <node concept="2OqwBi" id="32hDbMYZOUC" role="3clFbG">
            <node concept="13iPFW" id="32hDbMYZOHV" role="2Oq$k0" />
            <node concept="3TrcHB" id="32hDbMYZP9b" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="32hDbMYZOvA" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5cpVMsYj77J" role="13h7CS">
      <property role="TrG5h" value="jsBaseTypename" />
      <ref role="13i0hy" node="5cpVMsYg0ey" resolve="jsBaseTypename" />
      <node concept="3Tm1VV" id="5cpVMsYj77K" role="1B3o_S" />
      <node concept="3clFbS" id="5cpVMsYj77N" role="3clF47">
        <node concept="3clFbF" id="5cpVMsYj77Q" role="3cqZAp">
          <node concept="Xl_RD" id="5cpVMsYj77P" role="3clFbG">
            <property role="Xl_RC" value="number" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5cpVMsYj77O" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5cpVMsYj77R" role="13h7CS">
      <property role="TrG5h" value="javaBaseTypename" />
      <ref role="13i0hy" node="5cpVMsYg0wk" resolve="javaBaseTypename" />
      <node concept="3Tm1VV" id="5cpVMsYj77S" role="1B3o_S" />
      <node concept="3clFbS" id="5cpVMsYj77V" role="3clF47">
        <node concept="3clFbF" id="5cpVMsYj77Y" role="3cqZAp">
          <node concept="Xl_RD" id="5cpVMsYj77X" role="3clFbG">
            <property role="Xl_RC" value="Integer" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5cpVMsYj77W" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3gWQB9FFkcH" role="13h7CS">
      <property role="TrG5h" value="sqlTypename" />
      <ref role="13i0hy" node="3gWQB9FEZlC" resolve="sqlTypename" />
      <node concept="3Tm1VV" id="3gWQB9FFkcI" role="1B3o_S" />
      <node concept="3clFbS" id="3gWQB9FFkcL" role="3clF47">
        <node concept="3clFbF" id="3gWQB9FFkcO" role="3cqZAp">
          <node concept="Xl_RD" id="3gWQB9FFkcN" role="3clFbG">
            <property role="Xl_RC" value="int" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3gWQB9FFkcM" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7bimAm0B8YS" role="13h7CS">
      <property role="TrG5h" value="javaImport" />
      <ref role="13i0hy" node="7bimAm0_ZCp" resolve="javaImport" />
      <node concept="3Tm1VV" id="7bimAm0B8YT" role="1B3o_S" />
      <node concept="3clFbS" id="7bimAm0B8YW" role="3clF47">
        <node concept="3clFbF" id="7bimAm0B8YZ" role="3cqZAp">
          <node concept="Xl_RD" id="7bimAm0B8YY" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7bimAm0B8YX" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="19wHWElJDLi">
    <property role="3GE5qa" value="o1model/data.property" />
    <ref role="13h7C2" to="e4yb:5ew2weQ392E" resolve="StringProperty" />
    <node concept="13hLZK" id="19wHWElJDLj" role="13h7CW">
      <node concept="3clFbS" id="19wHWElJDLk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="32hDbMYZPSK" role="13h7CS">
      <property role="TrG5h" value="fieldname" />
      <ref role="13i0hy" node="32hDbMYZBFZ" resolve="fieldname" />
      <node concept="3Tm1VV" id="32hDbMYZPSL" role="1B3o_S" />
      <node concept="3clFbS" id="32hDbMYZPSO" role="3clF47">
        <node concept="3clFbF" id="32hDbMYZPSR" role="3cqZAp">
          <node concept="2OqwBi" id="32hDbMYZQ8P" role="3clFbG">
            <node concept="13iPFW" id="32hDbMYZPYu" role="2Oq$k0" />
            <node concept="3TrcHB" id="32hDbMYZQno" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="32hDbMYZPSP" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5cpVMsYjc8S" role="13h7CS">
      <property role="TrG5h" value="jsBaseTypename" />
      <ref role="13i0hy" node="5cpVMsYg0ey" resolve="jsBaseTypename" />
      <node concept="3Tm1VV" id="5cpVMsYjc8T" role="1B3o_S" />
      <node concept="3clFbS" id="5cpVMsYjc8W" role="3clF47">
        <node concept="3clFbF" id="5cpVMsYjc8Z" role="3cqZAp">
          <node concept="Xl_RD" id="5cpVMsYjc8Y" role="3clFbG">
            <property role="Xl_RC" value="string" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5cpVMsYjc8X" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5cpVMsYjc90" role="13h7CS">
      <property role="TrG5h" value="javaBaseTypename" />
      <ref role="13i0hy" node="5cpVMsYg0wk" resolve="javaBaseTypename" />
      <node concept="3Tm1VV" id="5cpVMsYjc91" role="1B3o_S" />
      <node concept="3clFbS" id="5cpVMsYjc94" role="3clF47">
        <node concept="3clFbF" id="5cpVMsYjc97" role="3cqZAp">
          <node concept="Xl_RD" id="5cpVMsYjc96" role="3clFbG">
            <property role="Xl_RC" value="String" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5cpVMsYjc95" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3gWQB9FFkCL" role="13h7CS">
      <property role="TrG5h" value="sqlTypename" />
      <ref role="13i0hy" node="3gWQB9FEZlC" resolve="sqlTypename" />
      <node concept="3Tm1VV" id="3gWQB9FFkCM" role="1B3o_S" />
      <node concept="3clFbS" id="3gWQB9FFkCP" role="3clF47">
        <node concept="3clFbF" id="3gWQB9FFkCS" role="3cqZAp">
          <node concept="Xl_RD" id="3gWQB9FFkCR" role="3clFbG">
            <property role="Xl_RC" value="varchar(255)" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3gWQB9FFkCQ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7bimAm0B9Na" role="13h7CS">
      <property role="TrG5h" value="javaImport" />
      <ref role="13i0hy" node="7bimAm0_ZCp" resolve="javaImport" />
      <node concept="3Tm1VV" id="7bimAm0B9Nb" role="1B3o_S" />
      <node concept="3clFbS" id="7bimAm0B9Ne" role="3clF47">
        <node concept="3clFbF" id="7bimAm0B9Nh" role="3cqZAp">
          <node concept="Xl_RD" id="7bimAm0B9Ng" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7bimAm0B9Nf" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="32hDbMYZBFO">
    <property role="3GE5qa" value="o1model/data.entity" />
    <ref role="13h7C2" to="e4yb:5ew2weQ392u" resolve="IEntityProperty" />
    <node concept="13i0hz" id="32hDbMYZBFZ" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="fieldname" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="32hDbMYZBG0" role="1B3o_S" />
      <node concept="17QB3L" id="32hDbMYZBGf" role="3clF45" />
      <node concept="3clFbS" id="32hDbMYZBG2" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5cpVMsYg0ey" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="jsBaseTypename" />
      <node concept="3Tm1VV" id="5cpVMsYg0ez" role="1B3o_S" />
      <node concept="17QB3L" id="5cpVMsYg0vx" role="3clF45" />
      <node concept="3clFbS" id="5cpVMsYg0e_" role="3clF47" />
    </node>
    <node concept="13i0hz" id="32hDbMYZBGE" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="jsTypename" />
      <node concept="3Tm1VV" id="32hDbMYZBGF" role="1B3o_S" />
      <node concept="17QB3L" id="32hDbMYZF1K" role="3clF45" />
      <node concept="3clFbS" id="32hDbMYZBGH" role="3clF47">
        <node concept="3clFbF" id="5cpVMsYhuY1" role="3cqZAp">
          <node concept="BsUDl" id="5cpVMsYhuY0" role="3clFbG">
            <ref role="37wK5l" node="5cpVMsYg0ey" resolve="jsBaseTypename" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5cpVMsYg0wk" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="javaBaseTypename" />
      <node concept="3Tm1VV" id="5cpVMsYg0wl" role="1B3o_S" />
      <node concept="17QB3L" id="5cpVMsYg0Bo" role="3clF45" />
      <node concept="3clFbS" id="5cpVMsYg0wn" role="3clF47" />
    </node>
    <node concept="13i0hz" id="32hDbMYZF2j" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="javaTypename" />
      <node concept="3Tm1VV" id="32hDbMYZF2k" role="1B3o_S" />
      <node concept="17QB3L" id="32hDbMYZF2F" role="3clF45" />
      <node concept="3clFbS" id="32hDbMYZF2m" role="3clF47">
        <node concept="3clFbF" id="5cpVMsYhv69" role="3cqZAp">
          <node concept="BsUDl" id="5cpVMsYhv68" role="3clFbG">
            <ref role="37wK5l" node="5cpVMsYg0wk" resolve="javaBaseTypename" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1TcJGHSrrVT" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="javaParameter" />
      <node concept="3Tm1VV" id="1TcJGHSrrVU" role="1B3o_S" />
      <node concept="17QB3L" id="1TcJGHSrrWG" role="3clF45" />
      <node concept="3clFbS" id="1TcJGHSrrVW" role="3clF47">
        <node concept="3clFbF" id="1TcJGHSrrXC" role="3cqZAp">
          <node concept="3cpWs3" id="1TcJGHSrsVo" role="3clFbG">
            <node concept="2OqwBi" id="1TcJGHSrt34" role="3uHU7w">
              <node concept="13iPFW" id="1TcJGHSrsWl" role="2Oq$k0" />
              <node concept="3TrcHB" id="1TcJGHSrt4K" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="1TcJGHSrsnM" role="3uHU7B">
              <node concept="2OqwBi" id="1TcJGHSrrZN" role="3uHU7B">
                <node concept="13iPFW" id="1TcJGHSrrXB" role="2Oq$k0" />
                <node concept="2qgKlT" id="1TcJGHSrs1I" role="2OqNvi">
                  <ref role="37wK5l" node="32hDbMYZF2j" resolve="javaTypename" />
                </node>
              </node>
              <node concept="Xl_RD" id="1TcJGHSrssm" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5cpVMsY5Dz7" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="jsParameter" />
      <node concept="3Tm1VV" id="5cpVMsY5Dz8" role="1B3o_S" />
      <node concept="17QB3L" id="5cpVMsY5D$W" role="3clF45" />
      <node concept="3clFbS" id="5cpVMsY5Dza" role="3clF47">
        <node concept="3clFbF" id="5cpVMsY5D_C" role="3cqZAp">
          <node concept="3cpWs3" id="6WTI$KiVNMw" role="3clFbG">
            <node concept="2OqwBi" id="6WTI$KiVO26" role="3uHU7w">
              <node concept="13iPFW" id="6WTI$KiVNOn" role="2Oq$k0" />
              <node concept="2qgKlT" id="6WTI$KiVOjn" role="2OqNvi">
                <ref role="37wK5l" node="32hDbMYZBGE" resolve="jsTypename" />
              </node>
            </node>
            <node concept="3cpWs3" id="6WTI$KiVNlE" role="3uHU7B">
              <node concept="2OqwBi" id="5cpVMsY5EMm" role="3uHU7B">
                <node concept="13iPFW" id="5cpVMsY5EDI" role="2Oq$k0" />
                <node concept="3TrcHB" id="5cpVMsY5ERU" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="6WTI$KiVNma" role="3uHU7w">
                <property role="Xl_RC" value=" : " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3gWQB9FEZlC" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="sqlTypename" />
      <node concept="3Tm1VV" id="3gWQB9FEZlD" role="1B3o_S" />
      <node concept="17QB3L" id="3gWQB9FEZm4" role="3clF45" />
      <node concept="3clFbS" id="3gWQB9FEZlF" role="3clF47" />
    </node>
    <node concept="13i0hz" id="7bimAm0_ZCp" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="javaImport" />
      <node concept="3Tm1VV" id="7bimAm0_ZCq" role="1B3o_S" />
      <node concept="17QB3L" id="7bimAm0_ZCT" role="3clF45" />
      <node concept="3clFbS" id="7bimAm0_ZCs" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1TcJGHSGcZN" role="13h7CS">
      <property role="TrG5h" value="isAFieldContainedInEntity" />
      <node concept="3Tm1VV" id="1TcJGHSGcZO" role="1B3o_S" />
      <node concept="10P_77" id="1TcJGHSGd1y" role="3clF45" />
      <node concept="3clFbS" id="1TcJGHSGcZQ" role="3clF47">
        <node concept="3clFbF" id="1TcJGHSGfQc" role="3cqZAp">
          <node concept="1Wc70l" id="6zBSNu3$_zS" role="3clFbG">
            <node concept="3fqX7Q" id="6zBSNu3$_DA" role="3uHU7w">
              <node concept="1eOMI4" id="6zBSNu3$_DC" role="3fr31v">
                <node concept="22lmx$" id="6zBSNu3$_QR" role="1eOMHV">
                  <node concept="BsUDl" id="6zBSNu3$_Sl" role="3uHU7w">
                    <ref role="37wK5l" node="6zBSNu3$$c$" resolve="isAMultiContainment" />
                  </node>
                  <node concept="BsUDl" id="6zBSNu3$_Ij" role="3uHU7B">
                    <ref role="37wK5l" node="1siYo7izfIZ" resolve="isAMultiChild" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="6zBSNu3$_Vv" role="3uHU7B">
              <node concept="22lmx$" id="6zBSNu3$A7x" role="1eOMHV">
                <node concept="BsUDl" id="6zBSNu3$A9$" role="3uHU7w">
                  <ref role="37wK5l" node="1siYo7izfAJ" resolve="isASingleChild" />
                </node>
                <node concept="22lmx$" id="1bt4zpjBh2o" role="3uHU7B">
                  <node concept="BsUDl" id="1bt4zpjBgK3" role="3uHU7B">
                    <ref role="37wK5l" node="1siYo7izfv5" resolve="isAScalarField" />
                  </node>
                  <node concept="BsUDl" id="1bt4zpjXSoY" role="3uHU7w">
                    <ref role="37wK5l" node="1bt4zpjXSbU" resolve="isAForeignKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1siYo7izfv5" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isAScalarField" />
      <node concept="3Tm1VV" id="1siYo7izfv6" role="1B3o_S" />
      <node concept="10P_77" id="1siYo7izfAk" role="3clF45" />
      <node concept="3clFbS" id="1siYo7izfv8" role="3clF47">
        <node concept="3clFbF" id="1siYo7izkJa" role="3cqZAp">
          <node concept="3clFbT" id="1siYo7izkJ9" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1TcJGHSr1yE" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isKeyField" />
      <node concept="3Tm1VV" id="1TcJGHSr1yF" role="1B3o_S" />
      <node concept="10P_77" id="1TcJGHSr1zn" role="3clF45" />
      <node concept="3clFbS" id="1TcJGHSr1yH" role="3clF47">
        <node concept="3clFbF" id="1TcJGHSr254" role="3cqZAp">
          <node concept="3clFbT" id="1TcJGHSr253" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1bt4zpjXSbU" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isAForeignKey" />
      <node concept="3Tm1VV" id="1bt4zpjXSbV" role="1B3o_S" />
      <node concept="10P_77" id="1bt4zpjXSfx" role="3clF45" />
      <node concept="3clFbS" id="1bt4zpjXSbX" role="3clF47">
        <node concept="3clFbF" id="1bt4zpjXSgt" role="3cqZAp">
          <node concept="3clFbT" id="1bt4zpjXSgs" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1siYo7izfAJ" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isASingleChild" />
      <node concept="3Tm1VV" id="1siYo7izfAK" role="1B3o_S" />
      <node concept="10P_77" id="1siYo7izfI4" role="3clF45" />
      <node concept="3clFbS" id="1siYo7izfAM" role="3clF47">
        <node concept="3clFbF" id="1siYo7izkF9" role="3cqZAp">
          <node concept="3clFbT" id="1siYo7izkF8" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1siYo7izfIZ" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isAMultiChild" />
      <node concept="3Tm1VV" id="1siYo7izfJ0" role="1B3o_S" />
      <node concept="10P_77" id="1siYo7izfQo" role="3clF45" />
      <node concept="3clFbS" id="1siYo7izfJ2" role="3clF47">
        <node concept="3clFbF" id="1siYo7izkB8" role="3cqZAp">
          <node concept="3clFbT" id="1siYo7izkB7" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6zBSNu3$$c$" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isAMultiContainment" />
      <node concept="3Tm1VV" id="6zBSNu3$$c_" role="1B3o_S" />
      <node concept="10P_77" id="6zBSNu3$$oP" role="3clF45" />
      <node concept="3clFbS" id="6zBSNu3$$cB" role="3clF47">
        <node concept="3clFbF" id="6zBSNu3$$pT" role="3cqZAp">
          <node concept="3clFbT" id="6zBSNu3$$pS" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="32hDbMYZBFP" role="13h7CW">
      <node concept="3clFbS" id="32hDbMYZBFQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2xpMJ7cLMcM" role="13h7CS">
      <property role="TrG5h" value="requiredEntities" />
      <ref role="13i0hy" node="2xpMJ7czMe7" resolve="requiredEntities" />
      <node concept="3Tm1VV" id="2xpMJ7cLMcN" role="1B3o_S" />
      <node concept="3clFbS" id="2xpMJ7cLMcR" role="3clF47">
        <node concept="3clFbF" id="2xpMJ7cLMpj" role="3cqZAp">
          <node concept="2ShNRf" id="2xpMJ7cLMph" role="3clFbG">
            <node concept="2i4dXS" id="2xpMJ7cLMxu" role="2ShVmc">
              <node concept="3Tqbb2" id="2xpMJ7cLM_N" role="HW$YZ">
                <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="2xpMJ7cLMcS" role="3clF45">
        <node concept="3Tqbb2" id="2xpMJ7cLMcT" role="2hN53Y">
          <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2xpMJ7cLMcU" role="13h7CS">
      <property role="TrG5h" value="requiredRepositories" />
      <ref role="13i0hy" node="2xpMJ7czMfe" resolve="requiredRepositories" />
      <node concept="3Tm1VV" id="2xpMJ7cLMcV" role="1B3o_S" />
      <node concept="3clFbS" id="2xpMJ7cLMcZ" role="3clF47">
        <node concept="3clFbF" id="2xpMJ7cLMB0" role="3cqZAp">
          <node concept="2ShNRf" id="2xpMJ7cLMAY" role="3clFbG">
            <node concept="2i4dXS" id="2xpMJ7cLMFt" role="2ShVmc">
              <node concept="17QB3L" id="2xpMJ7cLMJM" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="2xpMJ7cLMd0" role="3clF45">
        <node concept="17QB3L" id="2xpMJ7cLMd1" role="2hN53Y" />
      </node>
    </node>
    <node concept="13i0hz" id="2xpMJ7cLMd2" role="13h7CS">
      <property role="TrG5h" value="requiredDtos" />
      <ref role="13i0hy" node="2xpMJ7czMgy" resolve="requiredDtos" />
      <node concept="3Tm1VV" id="2xpMJ7cLMd3" role="1B3o_S" />
      <node concept="3clFbS" id="2xpMJ7cLMd7" role="3clF47">
        <node concept="3clFbF" id="2xpMJ7cLMKr" role="3cqZAp">
          <node concept="2ShNRf" id="2xpMJ7cLMKp" role="3clFbG">
            <node concept="2i4dXS" id="2xpMJ7cLMOS" role="2ShVmc">
              <node concept="17QB3L" id="2xpMJ7cLMTd" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="2xpMJ7cLMd8" role="3clF45">
        <node concept="17QB3L" id="2xpMJ7cLMd9" role="2hN53Y" />
      </node>
    </node>
    <node concept="13i0hz" id="2xpMJ7d3C6c" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="transferrableToDto" />
      <node concept="3Tm1VV" id="2xpMJ7d3C6d" role="1B3o_S" />
      <node concept="10P_77" id="2xpMJ7d3C9X" role="3clF45" />
      <node concept="3clFbS" id="2xpMJ7d3C6f" role="3clF47">
        <node concept="3clFbF" id="2xpMJ7d3DgA" role="3cqZAp">
          <node concept="3clFbT" id="2xpMJ7d3D$X" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7i9sWlxYx26">
    <property role="3GE5qa" value="o1model/data.dto" />
    <ref role="13h7C2" to="e4yb:7i9sWlxW7_4" resolve="DtoDerived" />
    <node concept="13i0hz" id="58vAXEEhCok" role="13h7CS">
      <property role="TrG5h" value="getFieldsFromEntity" />
      <node concept="3Tm1VV" id="58vAXEEhCol" role="1B3o_S" />
      <node concept="3clFbS" id="58vAXEEhCon" role="3clF47">
        <node concept="3cpWs8" id="58vAXEEhFwR" role="3cqZAp">
          <node concept="3cpWsn" id="58vAXEEhFwU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="58vAXEEhFwQ" role="1tU5fm">
              <ref role="2I9WkF" to="e4yb:5ew2weQ392u" resolve="IEntityProperty" />
            </node>
            <node concept="2ShNRf" id="58vAXEEhFy4" role="33vP2m">
              <node concept="2T8Vx0" id="58vAXEEhGEu" role="2ShVmc">
                <node concept="2I9FWS" id="58vAXEEhGEw" role="2T96Bj">
                  <ref role="2I9WkF" to="e4yb:5ew2weQ392u" resolve="IEntityProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="58vAXEEhGQs" role="3cqZAp">
          <node concept="3clFbS" id="58vAXEEhGQu" role="2LFqv$">
            <node concept="3clFbJ" id="58vAXEEhOui" role="3cqZAp">
              <node concept="3clFbS" id="58vAXEEhOuk" role="3clFbx">
                <node concept="3clFbF" id="58vAXEEieIG" role="3cqZAp">
                  <node concept="2OqwBi" id="58vAXEEihAn" role="3clFbG">
                    <node concept="37vLTw" id="58vAXEEieIE" role="2Oq$k0">
                      <ref role="3cqZAo" node="58vAXEEhFwU" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="58vAXEEikwf" role="2OqNvi">
                      <node concept="37vLTw" id="1bt4zpkO_Zd" role="25WWJ7">
                        <ref role="3cqZAo" node="58vAXEEhGQv" resolve="cur" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="58vAXEEidyr" role="3clFbw">
                <node concept="2OqwBi" id="58vAXEEidyt" role="3fr31v">
                  <node concept="2OqwBi" id="58vAXEEidyu" role="2Oq$k0">
                    <node concept="13iPFW" id="58vAXEEidyv" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="58vAXEEidyw" role="2OqNvi">
                      <ref role="3TtcxE" to="e4yb:7i9sWlxW7_7" resolve="dropPropertiesRef" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="58vAXEEidyx" role="2OqNvi">
                    <node concept="1bVj0M" id="58vAXEEidyy" role="23t8la">
                      <node concept="3clFbS" id="58vAXEEidyz" role="1bW5cS">
                        <node concept="3clFbF" id="58vAXEEidy$" role="3cqZAp">
                          <node concept="2OqwBi" id="58vAXEEidy_" role="3clFbG">
                            <node concept="2OqwBi" id="58vAXEEidyA" role="2Oq$k0">
                              <node concept="2OqwBi" id="58vAXEEidyB" role="2Oq$k0">
                                <node concept="37vLTw" id="58vAXEEidyC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Y9vKsF52R2" />
                                </node>
                                <node concept="3TrEf2" id="58vAXEEidyD" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e4yb:4Q4X4JRH8UR" resolve="target" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="58vAXEEidyE" role="2OqNvi">
                                <ref role="37wK5l" node="32hDbMYZBFZ" resolve="fieldname" />
                              </node>
                            </node>
                            <node concept="liA8E" id="58vAXEEidyF" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                              <node concept="2OqwBi" id="58vAXEEidyG" role="37wK5m">
                                <node concept="37vLTw" id="58vAXEEidyH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="58vAXEEhGQv" resolve="cur" />
                                </node>
                                <node concept="2qgKlT" id="58vAXEEidyI" role="2OqNvi">
                                  <ref role="37wK5l" node="32hDbMYZBFZ" resolve="fieldname" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="1Y9vKsF52R2" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1Y9vKsF52R3" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="58vAXEEhGQv" role="1Duv9x">
            <property role="TrG5h" value="cur" />
            <node concept="3Tqbb2" id="58vAXEEhGZy" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5ew2weQ392u" resolve="IEntityProperty" />
            </node>
          </node>
          <node concept="2OqwBi" id="2xpMJ7d3LLO" role="1DdaDG">
            <node concept="2OqwBi" id="58vAXEEhJky" role="2Oq$k0">
              <node concept="2OqwBi" id="58vAXEEhHLe" role="2Oq$k0">
                <node concept="13iPFW" id="58vAXEEhHq0" role="2Oq$k0" />
                <node concept="3TrEf2" id="58vAXEEhI8e" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:2EEj3HJ1ZBK" resolve="baseEntityRef" />
                </node>
              </node>
              <node concept="3Tsc0h" id="58vAXEEhJIu" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:5ew2weQ392s" resolve="fields" />
              </node>
            </node>
            <node concept="3zZkjj" id="2xpMJ7d3QoK" role="2OqNvi">
              <node concept="1bVj0M" id="2xpMJ7d3QoM" role="23t8la">
                <node concept="3clFbS" id="2xpMJ7d3QoN" role="1bW5cS">
                  <node concept="3clFbF" id="2xpMJ7d3Tmb" role="3cqZAp">
                    <node concept="2OqwBi" id="2xpMJ7d3W2M" role="3clFbG">
                      <node concept="37vLTw" id="2xpMJ7d3Tmg" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Y9vKsF52R4" />
                      </node>
                      <node concept="2qgKlT" id="2xpMJ7d3Zjr" role="2OqNvi">
                        <ref role="37wK5l" node="2xpMJ7d3C6c" resolve="transferrableToDto" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1Y9vKsF52R4" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1Y9vKsF52R5" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="58vAXEEhGPO" role="3cqZAp">
          <node concept="37vLTw" id="58vAXEEhGQ9" role="3cqZAk">
            <ref role="3cqZAo" node="58vAXEEhFwU" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="58vAXEEhFwj" role="3clF45">
        <ref role="2I9WkF" to="e4yb:5ew2weQ392u" resolve="IEntityProperty" />
      </node>
      <node concept="P$JXv" id="624wZduRPKZ" role="lGtFl">
        <node concept="TZ5HA" id="624wZduRPL0" role="TZ5H$">
          <node concept="1dT_AC" id="624wZduRPL1" role="1dT_Ay">
            <property role="1dT_AB" value="A list of EntityPropery instances." />
          </node>
        </node>
        <node concept="TZ5HA" id="624wZduV1ZD" role="TZ5H$">
          <node concept="1dT_AC" id="624wZduV1ZE" role="1dT_Ay">
            <property role="1dT_AB" value="A field is only included in the result, if all of the following conditions are met:" />
          </node>
        </node>
        <node concept="TZ5HA" id="624wZduV2IT" role="TZ5H$">
          <node concept="1dT_AC" id="624wZduV2IU" role="1dT_Ay">
            <property role="1dT_AB" value="a) it is marked as transferrableToDto(). This excludes the field &quot;userid&quot;." />
          </node>
        </node>
        <node concept="TZ5HA" id="624wZduV3oU" role="TZ5H$">
          <node concept="1dT_AC" id="624wZduV3oV" role="1dT_Ay">
            <property role="1dT_AB" value="b) its name is not included in the list &quot;dropProperiesRef&quot;" />
          </node>
        </node>
        <node concept="x79VA" id="624wZduRPL2" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1TcJGHSX6mf" role="13h7CS">
      <property role="TrG5h" value="containedFields" />
      <node concept="3Tm1VV" id="1TcJGHSX6mg" role="1B3o_S" />
      <node concept="_YKpA" id="2sckdZ4qHQq" role="3clF45">
        <node concept="3Tqbb2" id="2sckdZ4qHQs" role="_ZDj9">
          <ref role="ehGHo" to="e4yb:5ew2weQ392u" resolve="IEntityProperty" />
        </node>
      </node>
      <node concept="3clFbS" id="1TcJGHSX6mi" role="3clF47">
        <node concept="3cpWs8" id="1TcJGHSXcjF" role="3cqZAp">
          <node concept="3cpWsn" id="1TcJGHSXcjI" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2sckdZ4qKrP" role="1tU5fm">
              <node concept="3Tqbb2" id="2sckdZ4qKrR" role="_ZDj9">
                <ref role="ehGHo" to="e4yb:5ew2weQ392u" resolve="IEntityProperty" />
              </node>
            </node>
            <node concept="2ShNRf" id="1TcJGHSXclD" role="33vP2m">
              <node concept="Tc6Ow" id="2sckdZ4qMU1" role="2ShVmc">
                <node concept="3Tqbb2" id="2sckdZ4qMU3" role="HW$YZ">
                  <ref role="ehGHo" to="e4yb:5ew2weQ392u" resolve="IEntityProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1TcJGHSXcnZ" role="3cqZAp">
          <node concept="2GrKxI" id="1TcJGHSXco1" role="2Gsz3X">
            <property role="TrG5h" value="curField" />
          </node>
          <node concept="2OqwBi" id="1TcJGHSXc_Y" role="2GsD0m">
            <node concept="13iPFW" id="1TcJGHSXcpU" role="2Oq$k0" />
            <node concept="2qgKlT" id="1TcJGHSXd1H" role="2OqNvi">
              <ref role="37wK5l" node="58vAXEEhCok" resolve="getFieldsFromEntity" />
            </node>
          </node>
          <node concept="3clFbS" id="1TcJGHSXco5" role="2LFqv$">
            <node concept="3clFbJ" id="1TcJGHSXd98" role="3cqZAp">
              <node concept="2OqwBi" id="1TcJGHSXdpY" role="3clFbw">
                <node concept="2GrUjf" id="1TcJGHSXdeC" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1TcJGHSXco1" resolve="curField" />
                </node>
                <node concept="2qgKlT" id="1TcJGHSXdCq" role="2OqNvi">
                  <ref role="37wK5l" node="1TcJGHSGcZN" resolve="isAFieldContainedInEntity" />
                </node>
              </node>
              <node concept="3clFbS" id="1TcJGHSXd9a" role="3clFbx">
                <node concept="3clFbF" id="1TcJGHSXdN1" role="3cqZAp">
                  <node concept="2OqwBi" id="1TcJGHSXeMs" role="3clFbG">
                    <node concept="37vLTw" id="1TcJGHSXdN0" role="2Oq$k0">
                      <ref role="3cqZAo" node="1TcJGHSXcjI" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="1TcJGHSXfsP" role="2OqNvi">
                      <node concept="2GrUjf" id="1TcJGHSXfSD" role="25WWJ7">
                        <ref role="2Gs0qQ" node="1TcJGHSXco1" resolve="curField" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1TcJGHSXcmo" role="3cqZAp">
          <node concept="37vLTw" id="1TcJGHSXcmT" role="3cqZAk">
            <ref role="3cqZAo" node="1TcJGHSXcjI" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="624wZduV4ng" role="lGtFl">
        <node concept="TZ5HA" id="624wZduV4nh" role="TZ5H$">
          <node concept="1dT_AC" id="624wZduV4ni" role="1dT_Ay">
            <property role="1dT_AB" value="The list of fields that are contained in the underlying Entity &quot;by value&quot; and not &quot;by reference&quot;." />
          </node>
        </node>
        <node concept="TZ5HA" id="25ThJk16UWq" role="TZ5H$">
          <node concept="1dT_AC" id="25ThJk16UWr" role="1dT_Ay">
            <property role="1dT_AB" value="Uses IEntityProperty::isAFieldContainedInEntity()" />
          </node>
        </node>
        <node concept="x79VA" id="624wZduV4nj" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2sckdZ48yIO" role="13h7CS">
      <property role="TrG5h" value="externalFields" />
      <node concept="3Tm1VV" id="2sckdZ48yIP" role="1B3o_S" />
      <node concept="_YKpA" id="2sckdZ4wLwS" role="3clF45">
        <node concept="3Tqbb2" id="2sckdZ4wLwU" role="_ZDj9">
          <ref role="ehGHo" to="e4yb:1bBe$i50IJ$" resolve="DTOMultiLinkContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2sckdZ48yIR" role="3clF47">
        <node concept="3cpWs8" id="2sckdZ48Di1" role="3cqZAp">
          <node concept="3cpWsn" id="2sckdZ48Di2" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2sckdZ4wM0n" role="1tU5fm">
              <node concept="3Tqbb2" id="2sckdZ4wM0p" role="_ZDj9">
                <ref role="ehGHo" to="e4yb:1bBe$i50IJ$" resolve="DTOMultiLinkContext" />
              </node>
            </node>
            <node concept="2ShNRf" id="2sckdZ48Di5" role="33vP2m">
              <node concept="Tc6Ow" id="2sckdZ4wMtS" role="2ShVmc">
                <node concept="3Tqbb2" id="2sckdZ4wMtU" role="HW$YZ">
                  <ref role="ehGHo" to="e4yb:1bBe$i50IJ$" resolve="DTOMultiLinkContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2sckdZ48Di8" role="3cqZAp">
          <node concept="2GrKxI" id="2sckdZ48Di9" role="2Gsz3X">
            <property role="TrG5h" value="curField" />
          </node>
          <node concept="2OqwBi" id="2sckdZ48Dia" role="2GsD0m">
            <node concept="13iPFW" id="2sckdZ48Dib" role="2Oq$k0" />
            <node concept="2qgKlT" id="2sckdZ48Dic" role="2OqNvi">
              <ref role="37wK5l" node="58vAXEEhCok" resolve="getFieldsFromEntity" />
            </node>
          </node>
          <node concept="3clFbS" id="2sckdZ48Did" role="2LFqv$">
            <node concept="3clFbJ" id="2sckdZ48Die" role="3cqZAp">
              <node concept="3fqX7Q" id="2sckdZ48DzX" role="3clFbw">
                <node concept="2OqwBi" id="2sckdZ48DzZ" role="3fr31v">
                  <node concept="2GrUjf" id="2sckdZ48D$0" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2sckdZ48Di9" resolve="curField" />
                  </node>
                  <node concept="2qgKlT" id="2sckdZ48D$1" role="2OqNvi">
                    <ref role="37wK5l" node="1TcJGHSGcZN" resolve="isAFieldContainedInEntity" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2sckdZ48Dii" role="3clFbx">
                <node concept="Jncv_" id="2sckdZ498JW" role="3cqZAp">
                  <ref role="JncvD" to="e4yb:1JdiPYXEc5O" resolve="EntityRefMulti" />
                  <node concept="2GrUjf" id="2sckdZ49aJf" role="JncvB">
                    <ref role="2Gs0qQ" node="2sckdZ48Di9" resolve="curField" />
                  </node>
                  <node concept="3clFbS" id="2sckdZ498JY" role="Jncv$">
                    <node concept="3clFbF" id="2sckdZ49cjE" role="3cqZAp">
                      <node concept="2OqwBi" id="2sckdZ49dfo" role="3clFbG">
                        <node concept="37vLTw" id="2sckdZ49cjD" role="2Oq$k0">
                          <ref role="3cqZAo" node="2sckdZ48Di2" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="2sckdZ49dRY" role="2OqNvi">
                          <node concept="2OqwBi" id="2sckdZ49fjw" role="25WWJ7">
                            <node concept="Jnkvi" id="2sckdZ49e_0" role="2Oq$k0">
                              <ref role="1M0zk5" node="2sckdZ498KJ" resolve="multi" />
                            </node>
                            <node concept="2qgKlT" id="2sckdZ49ggO" role="2OqNvi">
                              <ref role="37wK5l" node="1bBe$i50IYY" resolve="getMultiLinkContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="2sckdZ498KJ" role="JncvA">
                    <property role="TrG5h" value="multi" />
                    <node concept="2jxLKc" id="2sckdZ498KK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2sckdZ48Dio" role="3cqZAp">
          <node concept="37vLTw" id="2sckdZ48Dip" role="3cqZAk">
            <ref role="3cqZAo" node="2sckdZ48Di2" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="25ThJk16U9$" role="lGtFl">
        <node concept="TZ5HA" id="25ThJk16U9_" role="TZ5H$">
          <node concept="1dT_AC" id="25ThJk16U9A" role="1dT_Ay">
            <property role="1dT_AB" value="The list of fields that are &quot;external&quot; to this DTO." />
          </node>
        </node>
        <node concept="TZ5HA" id="25ThJk16VO5" role="TZ5H$">
          <node concept="1dT_AC" id="25ThJk16VO6" role="1dT_Ay">
            <property role="1dT_AB" value="WARNING: This is based on the concept EntityRefMulti that is not yet fully implemented." />
          </node>
        </node>
        <node concept="x79VA" id="25ThJk16U9B" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5cpVMsYcI1_" role="13h7CS">
      <property role="TrG5h" value="jsBaseTypename" />
      <ref role="13i0hy" node="5cpVMsY8LXx" resolve="jsBaseTypename" />
      <node concept="3Tm1VV" id="5cpVMsYcI1A" role="1B3o_S" />
      <node concept="3clFbS" id="5cpVMsYcI1D" role="3clF47">
        <node concept="3clFbF" id="5cpVMsYcI1G" role="3cqZAp">
          <node concept="2OqwBi" id="1K34bwlVYXQ" role="3clFbG">
            <node concept="13iPFW" id="1K34bwlVYMa" role="2Oq$k0" />
            <node concept="3TrcHB" id="1K34bwlVZau" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5cpVMsYcI1E" role="3clF45" />
      <node concept="P$JXv" id="1qdZLs3MEHn" role="lGtFl">
        <node concept="TZ5HA" id="1qdZLs3MEHo" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs3MEHp" role="1dT_Ay">
            <property role="1dT_AB" value="The base typename for this DTO for JavaScript." />
          </node>
        </node>
        <node concept="x79VA" id="1qdZLs3MEHq" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7i9sWlxYx27" role="13h7CW">
      <node concept="3clFbS" id="7i9sWlxYx28" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1K34bwlVXdN" role="13h7CS">
      <property role="TrG5h" value="jsTypename" />
      <ref role="13i0hy" node="1K34bwlVFZ8" resolve="jsTypename" />
      <node concept="3Tm1VV" id="1K34bwlVXdO" role="1B3o_S" />
      <node concept="3clFbS" id="1K34bwlVXdR" role="3clF47">
        <node concept="3clFbF" id="5cpVMsYdde5" role="3cqZAp">
          <node concept="2OqwBi" id="5cpVMsYddod" role="3clFbG">
            <node concept="13iPFW" id="5cpVMsYdde4" role="2Oq$k0" />
            <node concept="2qgKlT" id="5cpVMsYddyP" role="2OqNvi">
              <ref role="37wK5l" node="5cpVMsY8LXx" resolve="jsBaseTypename" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1K34bwlVXdS" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6KfNxSON8G7" role="13h7CS">
      <property role="TrG5h" value="javaBaseTypename" />
      <ref role="13i0hy" node="6KfNxSOLCWm" resolve="javaBaseTypename" />
      <node concept="3Tm1VV" id="6KfNxSON8G8" role="1B3o_S" />
      <node concept="3clFbS" id="6KfNxSON8Gb" role="3clF47">
        <node concept="3clFbF" id="6KfNxSON8Ge" role="3cqZAp">
          <node concept="2OqwBi" id="6KfNxSONpir" role="3clFbG">
            <node concept="13iPFW" id="6KfNxSONp6I" role="2Oq$k0" />
            <node concept="3TrcHB" id="6KfNxSONpuT" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6KfNxSON8Gc" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1K34bwlVXdV" role="13h7CS">
      <property role="TrG5h" value="javaTypename" />
      <ref role="13i0hy" node="1K34bwlVFZc" resolve="javaTypename" />
      <node concept="3Tm1VV" id="1K34bwlVXdW" role="1B3o_S" />
      <node concept="3clFbS" id="1K34bwlVXdZ" role="3clF47">
        <node concept="3clFbF" id="1K34bwlVXe2" role="3cqZAp">
          <node concept="2OqwBi" id="1K34bwlVZmj" role="3clFbG">
            <node concept="13iPFW" id="1K34bwlVZlU" role="2Oq$k0" />
            <node concept="3TrcHB" id="1K34bwlVZ$p" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1K34bwlVXe0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1sG9ylZXThL" role="13h7CS">
      <property role="TrG5h" value="javaFilenameWithoutExt" />
      <node concept="3Tm6S6" id="2RWaDDnMWl0" role="1B3o_S" />
      <node concept="3clFbS" id="1sG9ylZXThP" role="3clF47">
        <node concept="3clFbF" id="1sG9ylZXThS" role="3cqZAp">
          <node concept="3cpWs3" id="1sG9ylZXUPj" role="3clFbG">
            <node concept="2OqwBi" id="1sG9ylZXV3z" role="3uHU7w">
              <node concept="13iPFW" id="1sG9ylZXUPF" role="2Oq$k0" />
              <node concept="3TrcHB" id="1sG9ylZXVge" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="1sG9ylZXThR" role="3uHU7B">
              <property role="Xl_RC" value="model/" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1sG9ylZXThQ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="l0M0jdFGje" role="13h7CS">
      <property role="TrG5h" value="validations" />
      <node concept="3Tm1VV" id="l0M0jdFGjf" role="1B3o_S" />
      <node concept="17QB3L" id="l0M0jdFHwS" role="3clF45" />
      <node concept="3clFbS" id="l0M0jdFGjh" role="3clF47">
        <node concept="3cpWs8" id="l0M0jdFHxc" role="3cqZAp">
          <node concept="3cpWsn" id="l0M0jdFHxf" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="l0M0jdFHxb" role="1tU5fm" />
            <node concept="Xl_RD" id="l0M0jdFHxJ" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="l0M0jdFHzh" role="3cqZAp">
          <node concept="3clFbS" id="l0M0jdFHzj" role="2LFqv$">
            <node concept="3cpWs8" id="l0M0jdHSPn" role="3cqZAp">
              <node concept="3cpWsn" id="l0M0jdHSPq" role="3cpWs9">
                <property role="TrG5h" value="curConstraint" />
                <node concept="3Tqbb2" id="l0M0jdHSPl" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:l0M0jdE9qc" resolve="PropertyConstraint" />
                </node>
                <node concept="2OqwBi" id="l0M0jdHUKl" role="33vP2m">
                  <node concept="37vLTw" id="l0M0jdHUn0" role="2Oq$k0">
                    <ref role="3cqZAo" node="l0M0jdFHzk" resolve="srcField" />
                  </node>
                  <node concept="3TrEf2" id="l0M0jdHV7z" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:l0M0jdE9qP" resolve="constraint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="l0M0jdGFqv" role="3cqZAp">
              <node concept="3cpWsn" id="l0M0jdGFqy" role="3cpWs9">
                <property role="TrG5h" value="srcName" />
                <node concept="17QB3L" id="l0M0jdGFqt" role="1tU5fm" />
                <node concept="2OqwBi" id="l0M0jdGQRP" role="33vP2m">
                  <node concept="37vLTw" id="l0M0jdGOzw" role="2Oq$k0">
                    <ref role="3cqZAo" node="l0M0jdFHzk" resolve="srcField" />
                  </node>
                  <node concept="2qgKlT" id="l0M0jdGT_y" role="2OqNvi">
                    <ref role="37wK5l" node="32hDbMYZBFZ" resolve="fieldname" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="l0M0jdH0E1" role="3cqZAp">
              <node concept="3clFbS" id="l0M0jdH0E3" role="3clFbx">
                <node concept="3clFbF" id="l0M0jdHnMW" role="3cqZAp">
                  <node concept="37vLTI" id="l0M0jdHpC1" role="3clFbG">
                    <node concept="3cpWs3" id="l0M0jdHYBJ" role="37vLTx">
                      <node concept="Xl_RD" id="l0M0jdHYP8" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;\n" />
                      </node>
                      <node concept="3cpWs3" id="l0M0jdHSjn" role="3uHU7B">
                        <node concept="3cpWs3" id="l0M0jdHPXR" role="3uHU7B">
                          <node concept="3cpWs3" id="l0M0jdIPN0" role="3uHU7B">
                            <node concept="2OqwBi" id="l0M0jdHH4N" role="3uHU7w">
                              <node concept="3TrcHB" id="l0M0jdHIuP" role="2OqNvi">
                                <ref role="3TsBF5" to="e4yb:l0M0jdE9qd" resolve="constraint" />
                              </node>
                              <node concept="37vLTw" id="l0M0jdHWgm" role="2Oq$k0">
                                <ref role="3cqZAo" node="l0M0jdHSPq" resolve="curConstraint" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="l0M0jdHB2P" role="3uHU7B">
                              <node concept="3cpWs3" id="l0M0jdH$Br" role="3uHU7B">
                                <node concept="3cpWs3" id="l0M0jdHsu5" role="3uHU7B">
                                  <node concept="37vLTw" id="l0M0jdHr8M" role="3uHU7B">
                                    <ref role="3cqZAo" node="l0M0jdFHxf" resolve="result" />
                                  </node>
                                  <node concept="Xl_RD" id="l0M0jdHtX3" role="3uHU7w">
                                    <property role="Xl_RC" value="if not " />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="l0M0jdH_Re" role="3uHU7w">
                                  <ref role="3cqZAo" node="l0M0jdGFqy" resolve="srcName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="l0M0jdIQ0g" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="l0M0jdHQx5" role="3uHU7w">
                            <property role="Xl_RC" value=" then return \&quot;" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="l0M0jdHXol" role="3uHU7w">
                          <node concept="37vLTw" id="l0M0jdHX40" role="2Oq$k0">
                            <ref role="3cqZAo" node="l0M0jdHSPq" resolve="curConstraint" />
                          </node>
                          <node concept="3TrcHB" id="l0M0jdHXMr" role="2OqNvi">
                            <ref role="3TsBF5" to="e4yb:l0M0jdE9qR" resolve="message" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="l0M0jdHnMU" role="37vLTJ">
                      <ref role="3cqZAo" node="l0M0jdFHxf" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="l0M0jdHmnI" role="3clFbw">
                <node concept="2OqwBi" id="l0M0jdHmnK" role="3fr31v">
                  <node concept="2OqwBi" id="l0M0jdHmnL" role="2Oq$k0">
                    <node concept="13iPFW" id="l0M0jdHmnM" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="l0M0jdHmnN" role="2OqNvi">
                      <ref role="3TtcxE" to="e4yb:7i9sWlxW7_7" resolve="dropPropertiesRef" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="l0M0jdHmnO" role="2OqNvi">
                    <node concept="1bVj0M" id="l0M0jdHmnP" role="23t8la">
                      <node concept="3clFbS" id="l0M0jdHmnQ" role="1bW5cS">
                        <node concept="3clFbF" id="l0M0jdHmnR" role="3cqZAp">
                          <node concept="2OqwBi" id="l0M0jdHmnS" role="3clFbG">
                            <node concept="2OqwBi" id="l0M0jdHmnT" role="2Oq$k0">
                              <node concept="2OqwBi" id="l0M0jdHmnU" role="2Oq$k0">
                                <node concept="37vLTw" id="l0M0jdHmnV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Y9vKsF52R6" />
                                </node>
                                <node concept="3TrEf2" id="l0M0jdHmnW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e4yb:4Q4X4JRH8UR" resolve="target" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="l0M0jdHmnX" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="l0M0jdHmnY" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                              <node concept="37vLTw" id="l0M0jdHmnZ" role="37wK5m">
                                <ref role="3cqZAo" node="l0M0jdGFqy" resolve="srcName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="1Y9vKsF52R6" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1Y9vKsF52R7" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="l0M0jdFHzk" role="1Duv9x">
            <property role="TrG5h" value="srcField" />
            <node concept="3Tqbb2" id="l0M0jdFMjp" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5ew2weQ392u" resolve="IEntityProperty" />
            </node>
          </node>
          <node concept="2OqwBi" id="l0M0jdHLmC" role="1DdaDG">
            <node concept="2OqwBi" id="l0M0jdFJ$h" role="2Oq$k0">
              <node concept="2OqwBi" id="l0M0jdFI3y" role="2Oq$k0">
                <node concept="13iPFW" id="l0M0jdFHGl" role="2Oq$k0" />
                <node concept="3TrEf2" id="l0M0jdFIqx" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:2EEj3HJ1ZBK" resolve="baseEntityRef" />
                </node>
              </node>
              <node concept="3Tsc0h" id="l0M0jdFJYc" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:5ew2weQ392s" resolve="fields" />
              </node>
            </node>
            <node concept="3zZkjj" id="l0M0jdHNbv" role="2OqNvi">
              <node concept="1bVj0M" id="l0M0jdHNbx" role="23t8la">
                <node concept="3clFbS" id="l0M0jdHNby" role="1bW5cS">
                  <node concept="3clFbF" id="l0M0jdHNoV" role="3cqZAp">
                    <node concept="3y3z36" id="l0M0jdHOR_" role="3clFbG">
                      <node concept="10Nm6u" id="l0M0jdHPcU" role="3uHU7w" />
                      <node concept="2OqwBi" id="l0M0jdHNN7" role="3uHU7B">
                        <node concept="37vLTw" id="l0M0jdHNoU" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Y9vKsF52R8" />
                        </node>
                        <node concept="3TrEf2" id="l0M0jdHOcw" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:l0M0jdE9qP" resolve="constraint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1Y9vKsF52R8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1Y9vKsF52R9" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="l0M0jdFHye" role="3cqZAp">
          <node concept="37vLTw" id="l0M0jdFHyA" role="3cqZAk">
            <ref role="3cqZAo" node="l0M0jdFHxf" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="25ThJk16WXC" role="lGtFl">
        <node concept="TZ5HA" id="25ThJk16WXD" role="TZ5H$">
          <node concept="1dT_AC" id="25ThJk16WXE" role="1dT_Ay">
            <property role="1dT_AB" value="All field validations for this DTO as a natural language string" />
          </node>
        </node>
        <node concept="TZ5HA" id="25ThJk16XPh" role="TZ5H$">
          <node concept="1dT_AC" id="25ThJk16XPi" role="1dT_Ay">
            <property role="1dT_AB" value="This string is part of a prompt to an LLM, e.g. ChatGPT" />
          </node>
        </node>
        <node concept="x79VA" id="25ThJk16WXF" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4_0AaL0eVOA" role="13h7CS">
      <property role="TrG5h" value="isListOfDTO" />
      <ref role="13i0hy" node="4_0AaL0dVk_" resolve="isListOfDTO" />
      <node concept="3Tm1VV" id="4_0AaL0eVOB" role="1B3o_S" />
      <node concept="3clFbS" id="4_0AaL0eVOE" role="3clF47">
        <node concept="3clFbF" id="4_0AaL0eVOH" role="3cqZAp">
          <node concept="3clFbT" id="4_0AaL0eVOG" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="4_0AaL0eVOF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4_0AaL0RzOM" role="13h7CS">
      <property role="TrG5h" value="baseEntity" />
      <ref role="13i0hy" node="4_0AaL0Qgf_" resolve="baseEntity" />
      <node concept="3Tm1VV" id="4_0AaL0RzON" role="1B3o_S" />
      <node concept="3clFbS" id="4_0AaL0RzOQ" role="3clF47">
        <node concept="3cpWs6" id="4_0AaL0RDi2" role="3cqZAp">
          <node concept="2OqwBi" id="4_0AaL0RDu1" role="3cqZAk">
            <node concept="13iPFW" id="4_0AaL0RDin" role="2Oq$k0" />
            <node concept="3TrEf2" id="4_0AaL0RDGI" role="2OqNvi">
              <ref role="3Tt5mk" to="e4yb:2EEj3HJ1ZBK" resolve="baseEntityRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4_0AaL0RzOR" role="3clF45">
        <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
      </node>
      <node concept="P$JXv" id="25ThJk16YDn" role="lGtFl">
        <node concept="TZ5HA" id="25ThJk16YDo" role="TZ5H$">
          <node concept="1dT_AC" id="25ThJk16YDp" role="1dT_Ay">
            <property role="1dT_AB" value="A reference to the entity that this DTO is based on" />
          </node>
        </node>
        <node concept="x79VA" id="25ThJk16YDq" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1TcJGHSa0Wm" role="13h7CS">
      <property role="TrG5h" value="fieldnameForDTO" />
      <ref role="13i0hy" node="1TcJGHS9Hw9" resolve="fieldnameForDTO" />
      <node concept="3Tm1VV" id="1TcJGHSa0Wp" role="1B3o_S" />
      <node concept="3clFbS" id="1TcJGHSa0Wy" role="3clF47">
        <node concept="3cpWs8" id="1TcJGHSadl2" role="3cqZAp">
          <node concept="3cpWsn" id="1TcJGHSadl5" role="3cpWs9">
            <property role="TrG5h" value="myBaseEntity" />
            <node concept="3Tqbb2" id="1TcJGHSadl0" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
            </node>
            <node concept="2OqwBi" id="1TcJGHSadF_" role="33vP2m">
              <node concept="13iPFW" id="1TcJGHSadvM" role="2Oq$k0" />
              <node concept="2qgKlT" id="1TcJGHSae9Y" role="2OqNvi">
                <ref role="37wK5l" node="4_0AaL0Qgf_" resolve="baseEntity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1TcJGHSacPv" role="3cqZAp">
          <node concept="3cpWsn" id="1TcJGHSacPy" role="3cpWs9">
            <property role="TrG5h" value="baseEntity" />
            <node concept="3Tqbb2" id="1TcJGHSacPu" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
            </node>
            <node concept="2OqwBi" id="1TcJGHSad0Q" role="33vP2m">
              <node concept="37vLTw" id="1TcJGHSacQe" role="2Oq$k0">
                <ref role="3cqZAo" node="1TcJGHSa0Wz" resolve="targetDto" />
              </node>
              <node concept="2qgKlT" id="1TcJGHSadbM" role="2OqNvi">
                <ref role="37wK5l" node="4_0AaL0Qgf_" resolve="baseEntity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1TcJGHSaeiR" role="3cqZAp">
          <node concept="2OqwBi" id="1TcJGHSaesW" role="3cqZAk">
            <node concept="37vLTw" id="1TcJGHSaejQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1TcJGHSadl5" resolve="myBaseEntity" />
            </node>
            <node concept="2qgKlT" id="1TcJGHSaeKL" role="2OqNvi">
              <ref role="37wK5l" node="4_0AaL0OYC6" resolve="fieldLinkingToEntity" />
              <node concept="37vLTw" id="1TcJGHSaePC" role="37wK5m">
                <ref role="3cqZAo" node="1TcJGHSacPy" resolve="baseEntity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1TcJGHSa0Wz" role="3clF46">
        <property role="TrG5h" value="targetDto" />
        <node concept="3Tqbb2" id="1TcJGHSa0W$" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:7i9sWly0ugx" resolve="IDto" />
        </node>
      </node>
      <node concept="17QB3L" id="1TcJGHSa0W_" role="3clF45" />
      <node concept="P$JXv" id="25ThJk16YHb" role="lGtFl">
        <node concept="TZ5HA" id="25ThJk16YHc" role="TZ5H$">
          <node concept="1dT_AC" id="25ThJk16YHd" role="1dT_Ay">
            <property role="1dT_AB" value="What is the name of the field in the base entity that links to &quot;targetDto&quot;?" />
          </node>
        </node>
        <node concept="TUZQ0" id="25ThJk16YHe" role="3nqlJM">
          <property role="TUZQ4" value="The DTO that we are trying to resolve" />
          <node concept="zr_55" id="25ThJk16YHg" role="zr_5Q">
            <ref role="zr_51" node="1TcJGHSa0Wz" resolve="targetDto" />
          </node>
        </node>
        <node concept="x79VA" id="25ThJk16YHh" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4Q4X4JRtP6I" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="4Q4X4JRtP6J" role="1B3o_S" />
      <node concept="3clFbS" id="4Q4X4JRtP6S" role="3clF47">
        <node concept="3clFbJ" id="2EEj3HIWQkr" role="3cqZAp">
          <node concept="3clFbS" id="2EEj3HIWQkt" role="3clFbx">
            <node concept="3cpWs8" id="4Q4X4JRuhDK" role="3cqZAp">
              <node concept="3cpWsn" id="4Q4X4JRuhDN" role="3cpWs9">
                <property role="TrG5h" value="entityFields" />
                <node concept="2I9FWS" id="4Q4X4JRuhDI" role="1tU5fm">
                  <ref role="2I9WkF" to="e4yb:5ew2weQ392u" resolve="IEntityProperty" />
                </node>
                <node concept="2OqwBi" id="4Q4X4JRujAi" role="33vP2m">
                  <node concept="2OqwBi" id="4Q4X4JRuimn" role="2Oq$k0">
                    <node concept="13iPFW" id="4Q4X4JRui9p" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4Q4X4JRuiFg" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:2EEj3HJ1ZBK" resolve="baseEntityRef" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2EEj3HJF7nU" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:5ew2weQ392s" resolve="fields" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2EEj3HJF7GG" role="3cqZAp">
              <node concept="3cpWsn" id="2EEj3HJF7GJ" role="3cpWs9">
                <property role="TrG5h" value="names" />
                <node concept="_YKpA" id="2EEj3HJF7GC" role="1tU5fm">
                  <node concept="17QB3L" id="2EEj3HJF81U" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="2EEj3HJF8Kd" role="33vP2m">
                  <node concept="Tc6Ow" id="2EEj3HJF8K9" role="2ShVmc">
                    <node concept="17QB3L" id="2EEj3HJF8Ka" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2EEj3HJF9qs" role="3cqZAp">
              <node concept="2GrKxI" id="2EEj3HJF9qu" role="2Gsz3X">
                <property role="TrG5h" value="field" />
              </node>
              <node concept="37vLTw" id="2EEj3HJFa4z" role="2GsD0m">
                <ref role="3cqZAo" node="4Q4X4JRuhDN" resolve="entityFields" />
              </node>
              <node concept="3clFbS" id="2EEj3HJF9qy" role="2LFqv$">
                <node concept="3clFbF" id="2EEj3HJFapB" role="3cqZAp">
                  <node concept="2OqwBi" id="2EEj3HJFbjF" role="3clFbG">
                    <node concept="37vLTw" id="2EEj3HJFapA" role="2Oq$k0">
                      <ref role="3cqZAo" node="2EEj3HJF7GJ" resolve="names" />
                    </node>
                    <node concept="TSZUe" id="2EEj3HJFcnT" role="2OqNvi">
                      <node concept="2OqwBi" id="2EEj3HJFd7r" role="25WWJ7">
                        <node concept="2GrUjf" id="2EEj3HJFcNZ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2EEj3HJF9qu" resolve="field" />
                        </node>
                        <node concept="2qgKlT" id="2EEj3HJFdNR" role="2OqNvi">
                          <ref role="37wK5l" node="32hDbMYZBFZ" resolve="fieldname" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2EEj3HJCnOI" role="3cqZAp" />
            <node concept="3cpWs6" id="2EEj3HJCvKs" role="3cqZAp">
              <node concept="2ShNRf" id="2EEj3HJCvKO" role="3cqZAk">
                <node concept="YeOm9" id="2EEj3HJCw$J" role="2ShVmc">
                  <node concept="1Y3b0j" id="2EEj3HJCw$M" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                    <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="3Tm1VV" id="2EEj3HJCw$N" role="1B3o_S" />
                    <node concept="3clFb_" id="2EEj3HJCwTX" role="jymVt">
                      <property role="TrG5h" value="getName" />
                      <node concept="17QB3L" id="2EEj3HJCwTY" role="3clF45" />
                      <node concept="3Tm1VV" id="2EEj3HJCwTZ" role="1B3o_S" />
                      <node concept="37vLTG" id="2EEj3HJCwU1" role="3clF46">
                        <property role="TrG5h" value="curChild" />
                        <node concept="3Tqbb2" id="2EEj3HJCwU2" role="1tU5fm">
                          <ref role="ehGHo" to="e4yb:5ew2weQ392u" resolve="IEntityProperty" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2EEj3HJCwU4" role="3clF47">
                        <node concept="3clFbF" id="2EEj3HJCwU7" role="3cqZAp">
                          <node concept="2OqwBi" id="2EEj3HJCCau" role="3clFbG">
                            <node concept="37vLTw" id="2EEj3HJCAeX" role="2Oq$k0">
                              <ref role="3cqZAo" node="2EEj3HJCwU1" resolve="curChild" />
                            </node>
                            <node concept="2qgKlT" id="2EEj3HJCD5F" role="2OqNvi">
                              <ref role="37wK5l" node="32hDbMYZBFZ" resolve="fieldname" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2EEj3HJCwU5" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2EEj3HJCBiU" role="37wK5m">
                      <ref role="3cqZAo" node="4Q4X4JRuhDN" resolve="entityFields" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2EEj3HK1LEC" role="3clFbw">
            <node concept="37vLTw" id="2EEj3HK1L8b" role="2Oq$k0">
              <ref role="3cqZAo" node="4Q4X4JRtP6T" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="2EEj3HK1Mfu" role="2OqNvi">
              <node concept="chp4Y" id="2EEj3HK1MMu" role="3QVz_e">
                <ref role="cht4Q" to="e4yb:5ew2weQ392u" resolve="IEntityProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2EEj3HK4ivN" role="3cqZAp" />
        <node concept="3cpWs6" id="2EEj3HJHLhF" role="3cqZAp">
          <node concept="2OqwBi" id="4Q4X4JRtP70" role="3cqZAk">
            <node concept="13iAh5" id="4Q4X4JRtP71" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="4Q4X4JRtP72" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="4Q4X4JRtP6Y" role="37wK5m">
                <ref role="3cqZAo" node="4Q4X4JRtP6T" resolve="kind" />
              </node>
              <node concept="37vLTw" id="4Q4X4JRtP6Z" role="37wK5m">
                <ref role="3cqZAo" node="4Q4X4JRtP6V" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Q4X4JRtP6T" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="4Q4X4JRtP6U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Q4X4JRtP6V" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4Q4X4JRtP6W" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4Q4X4JRtP6X" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="P$JXv" id="25ThJk16YZr" role="lGtFl">
        <node concept="TZ5HA" id="25ThJk16YZs" role="TZ5H$">
          <node concept="1dT_AC" id="25ThJk16YZt" role="1dT_Ay">
            <property role="1dT_AB" value="ScopeProvider for the list of fields in the base entity." />
          </node>
        </node>
        <node concept="TZ5HA" id="25ThJk1736e" role="TZ5H$">
          <node concept="1dT_AC" id="25ThJk1736f" role="1dT_Ay">
            <property role="1dT_AB" value="Is used to provide the completion menu for the field &quot;drop properties&quot;." />
          </node>
        </node>
        <node concept="TUZQ0" id="25ThJk16YZu" role="3nqlJM">
          <property role="TUZQ4" value="The type of the target" />
          <node concept="zr_55" id="25ThJk16YZw" role="zr_5Q">
            <ref role="zr_51" node="4Q4X4JRtP6T" resolve="kind" />
          </node>
        </node>
        <node concept="TUZQ0" id="25ThJk16YZx" role="3nqlJM">
          <property role="TUZQ4" value="NOT USED" />
          <node concept="zr_55" id="25ThJk16YZz" role="zr_5Q">
            <ref role="zr_51" node="4Q4X4JRtP6V" resolve="child" />
          </node>
        </node>
        <node concept="x79VA" id="25ThJk16YZ$" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2xpMJ7cQ0xB" role="13h7CS">
      <property role="TrG5h" value="requiredRepositories" />
      <ref role="13i0hy" node="2xpMJ7czMfe" resolve="requiredRepositories" />
      <node concept="3Tm1VV" id="2xpMJ7cQ0xC" role="1B3o_S" />
      <node concept="3clFbS" id="2xpMJ7cQ0xG" role="3clF47">
        <node concept="3cpWs8" id="4A6ozq_gm6Q" role="3cqZAp">
          <node concept="3cpWsn" id="4A6ozq_gm6R" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="4A6ozq_gm6S" role="1tU5fm">
              <node concept="17QB3L" id="4A6ozq_gm6T" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="4A6ozq_gm6U" role="33vP2m">
              <node concept="2i4dXS" id="4A6ozq_gm6V" role="2ShVmc">
                <node concept="17QB3L" id="4A6ozq_gm6W" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4A6ozq_gmZh" role="3cqZAp">
          <node concept="3clFbS" id="4A6ozq_gmZj" role="3clFbx">
            <node concept="3clFbF" id="4A6ozq_gm6X" role="3cqZAp">
              <node concept="2OqwBi" id="4A6ozq_gm6Y" role="3clFbG">
                <node concept="37vLTw" id="4A6ozq_gm6Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="4A6ozq_gm6R" resolve="result" />
                </node>
                <node concept="TSZUe" id="4A6ozq_gm70" role="2OqNvi">
                  <node concept="BsUDl" id="4A6ozq_gm71" role="25WWJ7">
                    <ref role="37wK5l" node="4A6ozq_g7pe" resolve="repositoryClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4A6ozq_go0p" role="3clFbw">
            <node concept="10Nm6u" id="4A6ozq_gou1" role="3uHU7w" />
            <node concept="BsUDl" id="4A6ozq_gnfX" role="3uHU7B">
              <ref role="37wK5l" node="4A6ozq_g7pe" resolve="repositoryClass" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4A6ozq_gm77" role="3cqZAp">
          <node concept="37vLTw" id="4A6ozq_gm78" role="3cqZAk">
            <ref role="3cqZAo" node="4A6ozq_gm6R" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="2xpMJ7cQ0xH" role="3clF45">
        <node concept="17QB3L" id="2xpMJ7cQ0xI" role="2hN53Y" />
      </node>
      <node concept="P$JXv" id="25ThJk1744o" role="lGtFl">
        <node concept="TZ5HA" id="25ThJk1744p" role="TZ5H$">
          <node concept="1dT_AC" id="25ThJk1744q" role="1dT_Ay">
            <property role="1dT_AB" value="The list of names of repositories needed for this DTO." />
          </node>
        </node>
        <node concept="TZ5HA" id="25ThJk174LR" role="TZ5H$">
          <node concept="1dT_AC" id="25ThJk174LS" role="1dT_Ay">
            <property role="1dT_AB" value="This will be the repository for the base entity." />
          </node>
        </node>
        <node concept="x79VA" id="25ThJk1744r" role="3nqlJM">
          <property role="x79VB" value="The repository for this DTO" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2xpMJ7cQ0xJ" role="13h7CS">
      <property role="TrG5h" value="requiredDtos" />
      <ref role="13i0hy" node="2xpMJ7czMgy" resolve="requiredDtos" />
      <node concept="3Tm1VV" id="2xpMJ7cQ0xK" role="1B3o_S" />
      <node concept="3clFbS" id="2xpMJ7cQ0xO" role="3clF47">
        <node concept="3cpWs8" id="rB71RpIvhA" role="3cqZAp">
          <node concept="3cpWsn" id="rB71RpIvhD" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="rB71RpIvh$" role="1tU5fm">
              <node concept="17QB3L" id="rB71RpIvhW" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="rB71RpIviT" role="33vP2m">
              <node concept="2i4dXS" id="rB71RpIviO" role="2ShVmc">
                <node concept="17QB3L" id="rB71RpIviP" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rB71RpIvlp" role="3cqZAp">
          <node concept="2OqwBi" id="rB71RpIvTN" role="3clFbG">
            <node concept="37vLTw" id="rB71RpIvln" role="2Oq$k0">
              <ref role="3cqZAo" node="rB71RpIvhD" resolve="result" />
            </node>
            <node concept="TSZUe" id="rB71RpIw1B" role="2OqNvi">
              <node concept="2OqwBi" id="rB71RpIwIx" role="25WWJ7">
                <node concept="13iPFW" id="rB71RpIwmp" role="2Oq$k0" />
                <node concept="3TrcHB" id="rB71RpIwUE" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rB71RpIvjK" role="3cqZAp">
          <node concept="37vLTw" id="rB71RpIvkh" role="3cqZAk">
            <ref role="3cqZAo" node="rB71RpIvhD" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="2xpMJ7cQ0xP" role="3clF45">
        <node concept="17QB3L" id="2xpMJ7cQ0xQ" role="2hN53Y" />
      </node>
      <node concept="P$JXv" id="25ThJk1747Z" role="lGtFl">
        <node concept="TZ5HA" id="25ThJk17480" role="TZ5H$">
          <node concept="1dT_AC" id="25ThJk17481" role="1dT_Ay">
            <property role="1dT_AB" value="The list of names of DTOs required for this DTO" />
          </node>
        </node>
        <node concept="x79VA" id="25ThJk17482" role="3nqlJM">
          <property role="x79VB" value="The name of this DTO" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2xpMJ7cQpWT" role="13h7CS">
      <property role="TrG5h" value="requiredEntities" />
      <ref role="13i0hy" node="2xpMJ7czMe7" resolve="requiredEntities" />
      <node concept="3Tm1VV" id="2xpMJ7cQpWU" role="1B3o_S" />
      <node concept="3clFbS" id="2xpMJ7cQpWY" role="3clF47">
        <node concept="3clFbF" id="2xpMJ7cQvkT" role="3cqZAp">
          <node concept="2ShNRf" id="2xpMJ7cQvkR" role="3clFbG">
            <node concept="2i4dXS" id="2xpMJ7cQvpm" role="2ShVmc">
              <node concept="3Tqbb2" id="2xpMJ7cQvtF" role="HW$YZ">
                <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="2xpMJ7cQpWZ" role="3clF45">
        <node concept="3Tqbb2" id="2xpMJ7cQpX0" role="2hN53Y">
          <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
        </node>
      </node>
      <node concept="P$JXv" id="25ThJk174eu" role="lGtFl">
        <node concept="TZ5HA" id="25ThJk174ev" role="TZ5H$">
          <node concept="1dT_AC" id="25ThJk174ew" role="1dT_Ay">
            <property role="1dT_AB" value="The list of entity instances required for this DTO" />
          </node>
        </node>
        <node concept="x79VA" id="25ThJk174ex" role="3nqlJM">
          <property role="x79VB" value="An empty list of entity instances" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7i9sWlxZKsF">
    <property role="3GE5qa" value="o1model/data.property" />
    <ref role="13h7C2" to="e4yb:7i9sWlxZj0Q" resolve="PropertyList" />
    <node concept="13i0hz" id="7i9sWlxZKE8" role="13h7CS">
      <property role="TrG5h" value="fieldname" />
      <ref role="13i0hy" node="32hDbMYZBFZ" resolve="fieldname" />
      <node concept="3Tm1VV" id="7i9sWlxZKE9" role="1B3o_S" />
      <node concept="3clFbS" id="7i9sWlxZKEa" role="3clF47">
        <node concept="3clFbF" id="7i9sWlxZKEb" role="3cqZAp">
          <node concept="2OqwBi" id="7i9sWlxZKEd" role="3clFbG">
            <node concept="13iPFW" id="7i9sWlxZKEe" role="2Oq$k0" />
            <node concept="3TrcHB" id="7i9sWlxZKEf" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7i9sWlxZKEh" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5cpVMsYj87x" role="13h7CS">
      <property role="TrG5h" value="jsBaseTypename" />
      <ref role="13i0hy" node="5cpVMsYg0ey" resolve="jsBaseTypename" />
      <node concept="3Tm1VV" id="5cpVMsYj87y" role="1B3o_S" />
      <node concept="3clFbS" id="5cpVMsYj87_" role="3clF47">
        <node concept="3clFbF" id="5cpVMsYj87C" role="3cqZAp">
          <node concept="2OqwBi" id="5cpVMsYj9_2" role="3clFbG">
            <node concept="2OqwBi" id="5cpVMsYj9en" role="2Oq$k0">
              <node concept="13iPFW" id="5cpVMsYj92E" role="2Oq$k0" />
              <node concept="3TrEf2" id="5cpVMsYj9qZ" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:7i9sWlxZj0T" resolve="target" />
              </node>
            </node>
            <node concept="2qgKlT" id="5cpVMsYj9Rv" role="2OqNvi">
              <ref role="37wK5l" node="5cpVMsYg0ey" resolve="jsBaseTypename" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5cpVMsYj87A" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7i9sWlxZKEi" role="13h7CS">
      <property role="TrG5h" value="jsTypename" />
      <ref role="13i0hy" node="32hDbMYZBGE" resolve="jsTypename" />
      <node concept="3Tm1VV" id="7i9sWlxZKEj" role="1B3o_S" />
      <node concept="3clFbS" id="7i9sWlxZKEk" role="3clF47">
        <node concept="3clFbF" id="5cpVMsYjasR" role="3cqZAp">
          <node concept="3cpWs3" id="5cpVMsYjaIW" role="3clFbG">
            <node concept="Xl_RD" id="5cpVMsYjaIZ" role="3uHU7w">
              <property role="Xl_RC" value="[]" />
            </node>
            <node concept="BsUDl" id="5cpVMsYjasI" role="3uHU7B">
              <ref role="37wK5l" node="5cpVMsYg0ey" resolve="jsBaseTypename" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7i9sWlxZKEn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5cpVMsYj87D" role="13h7CS">
      <property role="TrG5h" value="javaBaseTypename" />
      <ref role="13i0hy" node="5cpVMsYg0wk" resolve="javaBaseTypename" />
      <node concept="3Tm1VV" id="5cpVMsYj87E" role="1B3o_S" />
      <node concept="3clFbS" id="5cpVMsYj87H" role="3clF47">
        <node concept="3clFbF" id="5cpVMsYj87K" role="3cqZAp">
          <node concept="2OqwBi" id="5cpVMsYjbug" role="3clFbG">
            <node concept="2OqwBi" id="5cpVMsYjb7J" role="2Oq$k0">
              <node concept="13iPFW" id="5cpVMsYjaYe" role="2Oq$k0" />
              <node concept="3TrEf2" id="5cpVMsYjbkd" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:7i9sWlxZj0T" resolve="target" />
              </node>
            </node>
            <node concept="2qgKlT" id="5cpVMsYjbJg" role="2OqNvi">
              <ref role="37wK5l" node="5cpVMsYg0wk" resolve="javaBaseTypename" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5cpVMsYj87I" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7i9sWlxZKEo" role="13h7CS">
      <property role="TrG5h" value="javaTypename" />
      <ref role="13i0hy" node="32hDbMYZF2j" resolve="javaTypename" />
      <node concept="3Tm1VV" id="7i9sWlxZKEp" role="1B3o_S" />
      <node concept="3clFbS" id="7i9sWlxZKEq" role="3clF47">
        <node concept="3clFbF" id="7i9sWlxZKEr" role="3cqZAp">
          <node concept="3cpWs3" id="7i9sWlxZPcI" role="3clFbG">
            <node concept="Xl_RD" id="7i9sWlxZPd6" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="7i9sWlxZNpS" role="3uHU7B">
              <node concept="Xl_RD" id="7i9sWlxZKEs" role="3uHU7B">
                <property role="Xl_RC" value="List&lt;" />
              </node>
              <node concept="BsUDl" id="5cpVMsYjc3a" role="3uHU7w">
                <ref role="37wK5l" node="5cpVMsYg0wk" resolve="javaBaseTypename" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7i9sWlxZKEt" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7i9sWlxZKsG" role="13h7CW">
      <node concept="3clFbS" id="7i9sWlxZKsH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3gWQB9FFl4T" role="13h7CS">
      <property role="TrG5h" value="sqlTypename" />
      <ref role="13i0hy" node="3gWQB9FEZlC" resolve="sqlTypename" />
      <node concept="3Tm1VV" id="3gWQB9FFl4U" role="1B3o_S" />
      <node concept="3clFbS" id="3gWQB9FFl4X" role="3clF47">
        <node concept="3clFbF" id="3gWQB9FFl50" role="3cqZAp">
          <node concept="Xl_RD" id="3gWQB9FFl4Z" role="3clFbG">
            <property role="Xl_RC" value="PROPERTYLIST CANNOT BE AN SQL FIELD" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3gWQB9FFl4Y" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7bimAm0B9zt" role="13h7CS">
      <property role="TrG5h" value="javaImport" />
      <ref role="13i0hy" node="7bimAm0_ZCp" resolve="javaImport" />
      <node concept="3Tm1VV" id="7bimAm0B9zu" role="1B3o_S" />
      <node concept="3clFbS" id="7bimAm0B9zx" role="3clF47">
        <node concept="3clFbF" id="7bimAm0B9z$" role="3cqZAp">
          <node concept="Xl_RD" id="7bimAm0B9zz" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7bimAm0B9zy" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2xpMJ7cRzbj" role="13h7CS">
      <property role="TrG5h" value="requiredRepositories" />
      <ref role="13i0hy" node="2xpMJ7czMfe" resolve="requiredRepositories" />
      <node concept="3Tm1VV" id="2xpMJ7cRzbk" role="1B3o_S" />
      <node concept="3clFbS" id="2xpMJ7cRzbs" role="3clF47">
        <node concept="3clFbF" id="2xpMJ7cRzby" role="3cqZAp">
          <node concept="2OqwBi" id="2xpMJ7cR$b6" role="3clFbG">
            <node concept="2OqwBi" id="2xpMJ7cRzw8" role="2Oq$k0">
              <node concept="13iPFW" id="2xpMJ7cRzju" role="2Oq$k0" />
              <node concept="3TrEf2" id="2xpMJ7cRzIz" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:7i9sWlxZj0T" resolve="target" />
              </node>
            </node>
            <node concept="2qgKlT" id="2xpMJ7cR$w2" role="2OqNvi">
              <ref role="37wK5l" node="2xpMJ7czMfe" resolve="requiredRepositories" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="2xpMJ7cRzbt" role="3clF45">
        <node concept="17QB3L" id="2xpMJ7cRzbu" role="2hN53Y" />
      </node>
    </node>
    <node concept="13i0hz" id="2RWaDDonZIi" role="13h7CS">
      <property role="TrG5h" value="requiredEntities" />
      <ref role="13i0hy" node="2xpMJ7czMe7" resolve="requiredEntities" />
      <node concept="3Tm1VV" id="2RWaDDonZIj" role="1B3o_S" />
      <node concept="3clFbS" id="2RWaDDonZIr" role="3clF47">
        <node concept="3clFbF" id="2RWaDDoo01n" role="3cqZAp">
          <node concept="2OqwBi" id="2RWaDDoo0T6" role="3clFbG">
            <node concept="2OqwBi" id="2RWaDDoo0e0" role="2Oq$k0">
              <node concept="13iPFW" id="2RWaDDoo01i" role="2Oq$k0" />
              <node concept="3TrEf2" id="2RWaDDoo0sz" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:7i9sWlxZj0T" resolve="target" />
              </node>
            </node>
            <node concept="2qgKlT" id="2RWaDDoo1cl" role="2OqNvi">
              <ref role="37wK5l" node="2xpMJ7czMe7" resolve="requiredEntities" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="2RWaDDonZIs" role="3clF45">
        <node concept="3Tqbb2" id="2RWaDDonZIt" role="2hN53Y">
          <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2RWaDDonZIy" role="13h7CS">
      <property role="TrG5h" value="requiredDtos" />
      <ref role="13i0hy" node="2xpMJ7czMgy" resolve="requiredDtos" />
      <node concept="3Tm1VV" id="2RWaDDonZIz" role="1B3o_S" />
      <node concept="3clFbS" id="2RWaDDonZIF" role="3clF47">
        <node concept="3clFbF" id="2RWaDDoo1i1" role="3cqZAp">
          <node concept="2OqwBi" id="2RWaDDoo29N" role="3clFbG">
            <node concept="2OqwBi" id="2RWaDDoo1uP" role="2Oq$k0">
              <node concept="13iPFW" id="2RWaDDoo1hW" role="2Oq$k0" />
              <node concept="3TrEf2" id="2RWaDDoo1Hg" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:7i9sWlxZj0T" resolve="target" />
              </node>
            </node>
            <node concept="2qgKlT" id="2RWaDDoo2t2" role="2OqNvi">
              <ref role="37wK5l" node="2xpMJ7czMgy" resolve="requiredDtos" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="2RWaDDonZIG" role="3clF45">
        <node concept="17QB3L" id="2RWaDDonZIH" role="2hN53Y" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4S_6iOYYJw5">
    <property role="3GE5qa" value="o1model/repository" />
    <ref role="13h7C2" to="e4yb:4S_6iOYYJqS" resolve="RepositoryMethod" />
    <node concept="13i0hz" id="5kh2l3w0mtp" role="13h7CS">
      <property role="TrG5h" value="javaReturntype" />
      <node concept="3Tm1VV" id="5kh2l3w0mtq" role="1B3o_S" />
      <node concept="17QB3L" id="5kh2l3w0mtD" role="3clF45" />
      <node concept="3clFbS" id="5kh2l3w0mts" role="3clF47">
        <node concept="3clFbF" id="5kh2l3w0mu_" role="3cqZAp">
          <node concept="2OqwBi" id="5kh2l3w0n0p" role="3clFbG">
            <node concept="2OqwBi" id="5kh2l3w0mDj" role="2Oq$k0">
              <node concept="13iPFW" id="5kh2l3w0mu$" role="2Oq$k0" />
              <node concept="3TrEf2" id="5kh2l3w0mNY" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:4S_6iOZ0odG" resolve="returns" />
              </node>
            </node>
            <node concept="2qgKlT" id="5kh2l3w0naB" role="2OqNvi">
              <ref role="37wK5l" node="5kh2l3w04tK" resolve="javaTypename" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5kh2l3w0neM" role="13h7CS">
      <property role="TrG5h" value="javaParamList" />
      <node concept="3Tm1VV" id="5kh2l3w0neN" role="1B3o_S" />
      <node concept="17QB3L" id="5kh2l3w0nfG" role="3clF45" />
      <node concept="3clFbS" id="5kh2l3w0neP" role="3clF47">
        <node concept="3cpWs8" id="4eS06nzVqzH" role="3cqZAp">
          <node concept="3cpWsn" id="4eS06nzVqzK" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4eS06nzVqzD" role="1tU5fm">
              <node concept="17QB3L" id="4eS06nzVrRa" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4eS06nzVzjr" role="33vP2m">
              <node concept="Tc6Ow" id="4eS06nzVzjn" role="2ShVmc">
                <node concept="17QB3L" id="4eS06nzVzjo" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5kh2l3w0nin" role="3cqZAp">
          <node concept="3clFbS" id="5kh2l3w0nip" role="2LFqv$">
            <node concept="3clFbF" id="4eS06nzVG78" role="3cqZAp">
              <node concept="2OqwBi" id="4eS06nzVIhS" role="3clFbG">
                <node concept="37vLTw" id="4eS06nzVG76" role="2Oq$k0">
                  <ref role="3cqZAo" node="4eS06nzVqzK" resolve="result" />
                </node>
                <node concept="TSZUe" id="4eS06nzVKJp" role="2OqNvi">
                  <node concept="2OqwBi" id="5kh2l3w1QgW" role="25WWJ7">
                    <node concept="37vLTw" id="5kh2l3w1OR9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5kh2l3w0niq" resolve="curParm" />
                    </node>
                    <node concept="2qgKlT" id="5kh2l3w1RLk" role="2OqNvi">
                      <ref role="37wK5l" node="5kh2l3w0GnG" resolve="javaString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5kh2l3w0niq" role="1Duv9x">
            <property role="TrG5h" value="curParm" />
            <node concept="3Tqbb2" id="5kh2l3w0rT_" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5kh2l3vVdH$" resolve="RepoMethodParam" />
            </node>
          </node>
          <node concept="2OqwBi" id="5kh2l3w0nIL" role="1DdaDG">
            <node concept="13iPFW" id="5kh2l3w0nrr" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5kh2l3w0o2j" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:5kh2l3vVdJ0" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5kh2l3w0nhk" role="3cqZAp">
          <node concept="2OqwBi" id="4eS06nzVZML" role="3cqZAk">
            <node concept="37vLTw" id="5kh2l3w0nhG" role="2Oq$k0">
              <ref role="3cqZAo" node="4eS06nzVqzK" resolve="result" />
            </node>
            <node concept="3uJxvA" id="4eS06nzW1OE" role="2OqNvi">
              <node concept="Xl_RD" id="4eS06nzW3rE" role="3uJOhx">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3VU2xE5tJJj" role="lGtFl">
        <node concept="TZ5HA" id="3VU2xE5tJJk" role="TZ5H$">
          <node concept="1dT_AC" id="3VU2xE5tJJl" role="1dT_Ay">
            <property role="1dT_AB" value="The method parameters as a string" />
          </node>
        </node>
        <node concept="TZ5HA" id="3VU2xE5tLkf" role="TZ5H$">
          <node concept="1dT_AC" id="3VU2xE5tLkg" role="1dT_Ay">
            <property role="1dT_AB" value="Is used to generate the method declaration" />
          </node>
        </node>
        <node concept="x79VA" id="3VU2xE5tJJm" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1siYo7geXM9" role="13h7CS">
      <property role="TrG5h" value="fullString" />
      <node concept="3Tm1VV" id="1siYo7geXMa" role="1B3o_S" />
      <node concept="17QB3L" id="1siYo7geZmq" role="3clF45" />
      <node concept="3clFbS" id="1siYo7geXMc" role="3clF47">
        <node concept="3clFbF" id="1siYo7geZmI" role="3cqZAp">
          <node concept="3cpWs3" id="1siYo7gf0hc" role="3clFbG">
            <node concept="BsUDl" id="1siYo7gf0ia" role="3uHU7w">
              <ref role="37wK5l" node="5kh2l3w0neM" resolve="javaParamList" />
            </node>
            <node concept="3cpWs3" id="1siYo7geZCN" role="3uHU7B">
              <node concept="BsUDl" id="1siYo7geZmH" role="3uHU7B">
                <ref role="37wK5l" node="5kh2l3w0mtp" resolve="javaReturntype" />
              </node>
              <node concept="2OqwBi" id="1siYo7geZQp" role="3uHU7w">
                <node concept="13iPFW" id="1siYo7geZDl" role="2Oq$k0" />
                <node concept="3TrcHB" id="1siYo7gf019" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1siYo7geWtz" role="13h7CS">
      <property role="TrG5h" value="isEqualTo" />
      <node concept="3Tm1VV" id="1siYo7geWt$" role="1B3o_S" />
      <node concept="10P_77" id="1siYo7geXKr" role="3clF45" />
      <node concept="3clFbS" id="1siYo7geWtA" role="3clF47">
        <node concept="3clFbF" id="1siYo7gf2N$" role="3cqZAp">
          <node concept="2OqwBi" id="1siYo7gf3ze" role="3clFbG">
            <node concept="2OqwBi" id="1siYo7gf30h" role="2Oq$k0">
              <node concept="13iPFW" id="1siYo7gf2Nz" role="2Oq$k0" />
              <node concept="2qgKlT" id="1siYo7gf3aW" role="2OqNvi">
                <ref role="37wK5l" node="1siYo7geXM9" resolve="fullString" />
              </node>
            </node>
            <node concept="liA8E" id="1siYo7gf3P7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="1siYo7gf44h" role="37wK5m">
                <node concept="37vLTw" id="1siYo7gf3TU" role="2Oq$k0">
                  <ref role="3cqZAo" node="1siYo7geXLB" resolve="other" />
                </node>
                <node concept="2qgKlT" id="1siYo7gf4fX" role="2OqNvi">
                  <ref role="37wK5l" node="1siYo7geXM9" resolve="fullString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1siYo7geXLB" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="1siYo7geXLA" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJqS" resolve="RepositoryMethod" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4eS06nyKzM3" role="13h7CS">
      <property role="TrG5h" value="fragmentNameWithoutExtension" />
      <node concept="3Tm1VV" id="4eS06nyKzM4" role="1B3o_S" />
      <node concept="17QB3L" id="4eS06nyK_rj" role="3clF45" />
      <node concept="3clFbS" id="4eS06nyKzM6" role="3clF47">
        <node concept="3clFbF" id="4eS06nyK_xN" role="3cqZAp">
          <node concept="3cpWs3" id="4eS06nyKAHc" role="3clFbG">
            <node concept="2OqwBi" id="4eS06nyKB4H" role="3uHU7w">
              <node concept="13iPFW" id="4eS06nyKARn" role="2Oq$k0" />
              <node concept="3TrcHB" id="4eS06nyKBfN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="4eS06nyKAyO" role="3uHU7B">
              <node concept="2OqwBi" id="4eS06nyKA1T" role="3uHU7B">
                <node concept="2OqwBi" id="4eS06nyK_Ev" role="2Oq$k0">
                  <node concept="13iPFW" id="4eS06nyK_xM" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4eS06nyK_PH" role="2OqNvi">
                    <node concept="1xMEDy" id="4eS06nyK_PJ" role="1xVPHs">
                      <node concept="chp4Y" id="4eS06nyK_S3" role="ri$Ld">
                        <ref role="cht4Q" to="e4yb:5kh2l3vVdDO" resolve="Repository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="4eS06nyKAc7" role="2OqNvi">
                  <ref role="37wK5l" node="4eS06nyKwTZ" resolve="fragmentNameWithoutExtension" />
                </node>
              </node>
              <node concept="Xl_RD" id="4eS06nyKAyR" role="3uHU7w">
                <property role="Xl_RC" value="-" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6mRspMmuIac" role="13h7CS">
      <property role="TrG5h" value="fragmentName" />
      <node concept="3Tm1VV" id="6mRspMmuIad" role="1B3o_S" />
      <node concept="17QB3L" id="6mRspMmuK7m" role="3clF45" />
      <node concept="3clFbS" id="6mRspMmuIaf" role="3clF47">
        <node concept="3clFbF" id="6mRspMmuK7U" role="3cqZAp">
          <node concept="3cpWs3" id="6mRspMmuKM6" role="3clFbG">
            <node concept="Xl_RD" id="6mRspMmuKM9" role="3uHU7w">
              <property role="Xl_RC" value=".fragment" />
            </node>
            <node concept="2OqwBi" id="6mRspMmuKgA" role="3uHU7B">
              <node concept="13iPFW" id="6mRspMmuK7T" role="2Oq$k0" />
              <node concept="2qgKlT" id="6mRspMmuKrO" role="2OqNvi">
                <ref role="37wK5l" node="4eS06nyKzM3" resolve="fragmentNameWithoutExtension" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6mRspMmqXVK" role="13h7CS">
      <property role="TrG5h" value="fullSQLTablename" />
      <node concept="3Tm1VV" id="6mRspMmqXVL" role="1B3o_S" />
      <node concept="17QB3L" id="6mRspMmqZAV" role="3clF45" />
      <node concept="3clFbS" id="6mRspMmqXVN" role="3clF47">
        <node concept="3clFbF" id="6mRspMmrYuF" role="3cqZAp">
          <node concept="2OqwBi" id="6mRspMmrZm0" role="3clFbG">
            <node concept="2OqwBi" id="6mRspMmrYGD" role="2Oq$k0">
              <node concept="13iPFW" id="6mRspMmrYuD" role="2Oq$k0" />
              <node concept="2qgKlT" id="6mRspMmrZ9M" role="2OqNvi">
                <ref role="37wK5l" node="6mRspMmrWeJ" resolve="baseEntity" />
              </node>
            </node>
            <node concept="2qgKlT" id="6mRspMmrZyX" role="2OqNvi">
              <ref role="37wK5l" node="1JdiPYYC3jt" resolve="fullSQLTablename" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6mRspMmrWeJ" role="13h7CS">
      <property role="TrG5h" value="baseEntity" />
      <node concept="3Tm1VV" id="6mRspMmrWeK" role="1B3o_S" />
      <node concept="3Tqbb2" id="6mRspMmrXNr" role="3clF45">
        <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
      </node>
      <node concept="3clFbS" id="6mRspMmrWeM" role="3clF47">
        <node concept="3clFbF" id="6mRspMmrY0z" role="3cqZAp">
          <node concept="2OqwBi" id="6mRspMmrY0_" role="3clFbG">
            <node concept="2OqwBi" id="6mRspMmrY0A" role="2Oq$k0">
              <node concept="2OqwBi" id="6mRspMmrY0B" role="2Oq$k0">
                <node concept="13iPFW" id="6mRspMmrY0C" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6mRspMmrY0D" role="2OqNvi">
                  <node concept="1xMEDy" id="6mRspMmrY0E" role="1xVPHs">
                    <node concept="chp4Y" id="6mRspMmrY0F" role="ri$Ld">
                      <ref role="cht4Q" to="e4yb:5kh2l3vVdDO" resolve="Repository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="6mRspMmrY0G" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:5kh2l3vVdDR" resolve="entity" />
              </node>
            </node>
            <node concept="3TrEf2" id="6mRspMmrY0H" role="2OqNvi">
              <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6mRspMmr0XR" role="13h7CS">
      <property role="TrG5h" value="whereClause" />
      <node concept="3Tm1VV" id="6mRspMmr0XS" role="1B3o_S" />
      <node concept="17QB3L" id="6mRspMmr2Lf" role="3clF45" />
      <node concept="3clFbS" id="6mRspMmr0XU" role="3clF47">
        <node concept="3cpWs8" id="6mRspMmr2Mc" role="3cqZAp">
          <node concept="3cpWsn" id="6mRspMmr2Mf" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="_YKpA" id="6mRspMmr2Ma" role="1tU5fm">
              <node concept="17QB3L" id="6mRspMmr2My" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="6mRspMmr2Nn" role="33vP2m">
              <node concept="Tc6Ow" id="6mRspMmr2UT" role="2ShVmc">
                <node concept="17QB3L" id="6mRspMmr3b$" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6mRspMmr7Sm" role="3cqZAp">
          <node concept="2GrKxI" id="6mRspMmr7So" role="2Gsz3X">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="2OqwBi" id="6mRspMmr8bl" role="2GsD0m">
            <node concept="13iPFW" id="6mRspMmr7Zx" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6mRspMmr8oG" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:5kh2l3vVdJ0" resolve="params" />
            </node>
          </node>
          <node concept="3clFbS" id="6mRspMmr7Ss" role="2LFqv$">
            <node concept="3clFbF" id="6mRspMmr8wQ" role="3cqZAp">
              <node concept="2OqwBi" id="6mRspMmr9fa" role="3clFbG">
                <node concept="37vLTw" id="6mRspMmr8wP" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mRspMmr2Mf" resolve="parameters" />
                </node>
                <node concept="TSZUe" id="6mRspMmr9ZM" role="2OqNvi">
                  <node concept="3cpWs3" id="6mRspMmrcfL" role="25WWJ7">
                    <node concept="Xl_RD" id="6mRspMmrcrS" role="3uHU7w">
                      <property role="Xl_RC" value=" = ?" />
                    </node>
                    <node concept="2OqwBi" id="6mRspMmramk" role="3uHU7B">
                      <node concept="2GrUjf" id="6mRspMmra74" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6mRspMmr7So" resolve="parameter" />
                      </node>
                      <node concept="3TrcHB" id="6mRspMmraFB" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6mRspMmr3dp" role="3cqZAp">
          <node concept="3clFbS" id="6mRspMmr3dr" role="3clFbx">
            <node concept="3cpWs6" id="6mRspMmr5vx" role="3cqZAp">
              <node concept="Xl_RD" id="6mRspMmr5w0" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="6mRspMmr4Ko" role="3clFbw">
            <node concept="37vLTw" id="6mRspMmr3dR" role="2Oq$k0">
              <ref role="3cqZAo" node="6mRspMmr2Mf" resolve="parameters" />
            </node>
            <node concept="1v1jN8" id="6mRspMmr5uS" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6mRspMmr5xD" role="3cqZAp">
          <node concept="3cpWs3" id="6mRspMmr5P0" role="3cqZAk">
            <node concept="2OqwBi" id="6mRspMmr6yX" role="3uHU7w">
              <node concept="37vLTw" id="6mRspMmr5Px" role="2Oq$k0">
                <ref role="3cqZAo" node="6mRspMmr2Mf" resolve="parameters" />
              </node>
              <node concept="3uJxvA" id="6mRspMmr78B" role="2OqNvi">
                <node concept="Xl_RD" id="6mRspMmr7Kr" role="3uJOhx">
                  <property role="Xl_RC" value=" and " />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6mRspMmr5ye" role="3uHU7B">
              <property role="Xl_RC" value=" where " />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3VU2xE5tFZe" role="lGtFl">
        <node concept="TZ5HA" id="3VU2xE5tFZf" role="TZ5H$">
          <node concept="1dT_AC" id="3VU2xE5tFZg" role="1dT_Ay">
            <property role="1dT_AB" value="The SQL WHERE clause for this method" />
          </node>
        </node>
        <node concept="TZ5HA" id="3VU2xE5tNmQ" role="TZ5H$">
          <node concept="1dT_AC" id="3VU2xE5tNmR" role="1dT_Ay">
            <property role="1dT_AB" value="Or an empty string, if the method has no parameters" />
          </node>
        </node>
        <node concept="x79VA" id="3VU2xE5tFZh" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6mRspMmqLrr" role="13h7CS">
      <property role="TrG5h" value="selectQuery" />
      <node concept="3Tm1VV" id="6mRspMmqLrs" role="1B3o_S" />
      <node concept="17QB3L" id="6mRspMmqLrt" role="3clF45" />
      <node concept="3clFbS" id="6mRspMmqLru" role="3clF47">
        <node concept="3clFbF" id="6mRspMmrdUx" role="3cqZAp">
          <node concept="3cpWs3" id="6mRspMmrd1T" role="3clFbG">
            <node concept="2OqwBi" id="6mRspMmrdt8" role="3uHU7w">
              <node concept="13iPFW" id="6mRspMmrd8b" role="2Oq$k0" />
              <node concept="2qgKlT" id="6mRspMmrdF7" role="2OqNvi">
                <ref role="37wK5l" node="6mRspMmr0XR" resolve="whereClause" />
              </node>
            </node>
            <node concept="3cpWs3" id="6mRspMmqLry" role="3uHU7B">
              <node concept="Xl_RD" id="6mRspMmqLrE" role="3uHU7B">
                <property role="Xl_RC" value="SELECT * from " />
              </node>
              <node concept="2OqwBi" id="6mRspMmqLrz" role="3uHU7w">
                <node concept="13iPFW" id="6mRspMmqLrA" role="2Oq$k0" />
                <node concept="2qgKlT" id="6mRspMmqLrD" role="2OqNvi">
                  <ref role="37wK5l" node="6mRspMmqXVK" resolve="fullSQLTablename" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6mRspMmqLs2" role="13h7CS">
      <property role="TrG5h" value="deleteQuery" />
      <node concept="3Tm1VV" id="6mRspMmqLs3" role="1B3o_S" />
      <node concept="17QB3L" id="6mRspMmqLs4" role="3clF45" />
      <node concept="3clFbS" id="6mRspMmqLs5" role="3clF47">
        <node concept="3cpWs6" id="6mRspMmqLs6" role="3cqZAp">
          <node concept="3cpWs3" id="6mRspMmxxBU" role="3cqZAk">
            <node concept="2OqwBi" id="6mRspMmxxM$" role="3uHU7w">
              <node concept="13iPFW" id="6mRspMmxxDa" role="2Oq$k0" />
              <node concept="2qgKlT" id="6mRspMmxya_" role="2OqNvi">
                <ref role="37wK5l" node="6mRspMmr0XR" resolve="whereClause" />
              </node>
            </node>
            <node concept="3cpWs3" id="6mRspMmqLsb" role="3uHU7B">
              <node concept="Xl_RD" id="6mRspMmqLsc" role="3uHU7B">
                <property role="Xl_RC" value="DELETE from " />
              </node>
              <node concept="2OqwBi" id="6mRspMmqLsd" role="3uHU7w">
                <node concept="13iPFW" id="6mRspMmxyq5" role="2Oq$k0" />
                <node concept="2qgKlT" id="6mRspMmqLsh" role="2OqNvi">
                  <ref role="37wK5l" node="6mRspMmqXVK" resolve="fullSQLTablename" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6mRspMmJK_N" role="13h7CS">
      <property role="TrG5h" value="isScalarRead" />
      <node concept="3Tm1VV" id="6mRspMmJK_O" role="1B3o_S" />
      <node concept="10P_77" id="6mRspMmJMiy" role="3clF45" />
      <node concept="3clFbS" id="6mRspMmJK_Q" role="3clF47">
        <node concept="3clFbF" id="6mRspMmJM$y" role="3cqZAp">
          <node concept="1Wc70l" id="6mRspMmJO8f" role="3clFbG">
            <node concept="3clFbC" id="6mRspMmJNvs" role="3uHU7B">
              <node concept="2OqwBi" id="6mRspMmJMLf" role="3uHU7B">
                <node concept="13iPFW" id="6mRspMmJM$x" role="2Oq$k0" />
                <node concept="3TrcHB" id="6mRspMmJMWt" role="2OqNvi">
                  <ref role="3TsBF5" to="e4yb:6mRspMmhyGC" resolve="methodType" />
                </node>
              </node>
              <node concept="2OqwBi" id="6mRspMmEqzn" role="3uHU7w">
                <node concept="1XH99k" id="6mRspMmEqzo" role="2Oq$k0">
                  <ref role="1XH99l" to="e4yb:6mRspMmhyGt" resolve="RepoMethodType" />
                </node>
                <node concept="2ViDtV" id="6mRspMmEqzp" role="2OqNvi">
                  <ref role="2ViDtZ" to="e4yb:6mRspMmhyGu" resolve="READ" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6mRspMmEqzd" role="3uHU7w">
              <node concept="2OqwBi" id="6mRspMmEqze" role="2Oq$k0">
                <node concept="3TrEf2" id="6mRspMmEqzg" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:4S_6iOZ0odG" resolve="returns" />
                </node>
                <node concept="13iPFW" id="6mRspMmJOsQ" role="2Oq$k0" />
              </node>
              <node concept="1mIQ4w" id="6mRspMmEqzh" role="2OqNvi">
                <node concept="chp4Y" id="6mRspMmEqzi" role="cj9EA">
                  <ref role="cht4Q" to="e4yb:5kh2l3vZp7f" resolve="EntityOptionalRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6mRspMmJOx$" role="13h7CS">
      <property role="TrG5h" value="isListRead" />
      <node concept="3Tm1VV" id="6mRspMmJOx_" role="1B3o_S" />
      <node concept="10P_77" id="6mRspMmJOxA" role="3clF45" />
      <node concept="3clFbS" id="6mRspMmJOxB" role="3clF47">
        <node concept="3clFbF" id="6mRspMmJOxC" role="3cqZAp">
          <node concept="1Wc70l" id="6mRspMmJOxD" role="3clFbG">
            <node concept="3clFbC" id="6mRspMmJOxE" role="3uHU7B">
              <node concept="2OqwBi" id="6mRspMmJOxF" role="3uHU7B">
                <node concept="13iPFW" id="6mRspMmJOxG" role="2Oq$k0" />
                <node concept="3TrcHB" id="6mRspMmJOxH" role="2OqNvi">
                  <ref role="3TsBF5" to="e4yb:6mRspMmhyGC" resolve="methodType" />
                </node>
              </node>
              <node concept="2OqwBi" id="6mRspMmJOxI" role="3uHU7w">
                <node concept="1XH99k" id="6mRspMmJOxJ" role="2Oq$k0">
                  <ref role="1XH99l" to="e4yb:6mRspMmhyGt" resolve="RepoMethodType" />
                </node>
                <node concept="2ViDtV" id="6mRspMmJOxK" role="2OqNvi">
                  <ref role="2ViDtZ" to="e4yb:6mRspMmhyGu" resolve="READ" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6mRspMmJOxL" role="3uHU7w">
              <node concept="2OqwBi" id="6mRspMmJOxM" role="2Oq$k0">
                <node concept="3TrEf2" id="6mRspMmJOxN" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:4S_6iOZ0odG" resolve="returns" />
                </node>
                <node concept="13iPFW" id="6mRspMmJOxO" role="2Oq$k0" />
              </node>
              <node concept="1mIQ4w" id="6mRspMmJOxP" role="2OqNvi">
                <node concept="chp4Y" id="6mRspMmJOxQ" role="cj9EA">
                  <ref role="cht4Q" to="e4yb:5kh2l3vW6mF" resolve="EntityRefList" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6mRspMmJSlX" role="13h7CS">
      <property role="TrG5h" value="isDelete" />
      <node concept="3Tm1VV" id="6mRspMmJSlY" role="1B3o_S" />
      <node concept="10P_77" id="6mRspMmJUB2" role="3clF45" />
      <node concept="3clFbS" id="6mRspMmJSm0" role="3clF47">
        <node concept="3clFbF" id="6mRspMmJUBl" role="3cqZAp">
          <node concept="3clFbC" id="6mRspMmxA6l" role="3clFbG">
            <node concept="2OqwBi" id="6mRspMmxAZK" role="3uHU7w">
              <node concept="1XH99k" id="6mRspMmxAh6" role="2Oq$k0">
                <ref role="1XH99l" to="e4yb:6mRspMmhyGt" resolve="RepoMethodType" />
              </node>
              <node concept="2ViDtV" id="6mRspMmxBdW" role="2OqNvi">
                <ref role="2ViDtZ" to="e4yb:6mRspMmhyGy" resolve="DELETE" />
              </node>
            </node>
            <node concept="2OqwBi" id="6mRspMmx_Lf" role="3uHU7B">
              <node concept="3TrcHB" id="6mRspMmx_WC" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:6mRspMmhyGC" resolve="methodType" />
              </node>
              <node concept="13iPFW" id="6mRspMmJUKh" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6mRspMmJUQC" role="13h7CS">
      <property role="TrG5h" value="isInsert" />
      <node concept="3Tm1VV" id="6mRspMmJUQD" role="1B3o_S" />
      <node concept="10P_77" id="6mRspMmJXak" role="3clF45" />
      <node concept="3clFbS" id="6mRspMmJUQF" role="3clF47">
        <node concept="3clFbF" id="6mRspMmJXek" role="3cqZAp">
          <node concept="3clFbC" id="6mRspMmJXem" role="3clFbG">
            <node concept="2OqwBi" id="6mRspMmJXen" role="3uHU7w">
              <node concept="1XH99k" id="6mRspMmJXeo" role="2Oq$k0">
                <ref role="1XH99l" to="e4yb:6mRspMmhyGt" resolve="RepoMethodType" />
              </node>
              <node concept="2ViDtV" id="6mRspMmJXA_" role="2OqNvi">
                <ref role="2ViDtZ" to="e4yb:6mRspMmhyGv" resolve="INSERT" />
              </node>
            </node>
            <node concept="2OqwBi" id="6mRspMmJXeq" role="3uHU7B">
              <node concept="3TrcHB" id="6mRspMmJXer" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:6mRspMmhyGC" resolve="methodType" />
              </node>
              <node concept="13iPFW" id="6mRspMmJXes" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6mRspMnauiO" role="13h7CS">
      <property role="TrG5h" value="toUpperFirst" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="6mRspMnauiP" role="1B3o_S" />
      <node concept="17QB3L" id="6mRspMnawDV" role="3clF45" />
      <node concept="3clFbS" id="6mRspMnauiR" role="3clF47">
        <node concept="3clFbF" id="6mRspMnawFa" role="3cqZAp">
          <node concept="3cpWs3" id="6mRspMnayUN" role="3clFbG">
            <node concept="2OqwBi" id="6mRspMnazlY" role="3uHU7w">
              <node concept="37vLTw" id="6mRspMnayV6" role="2Oq$k0">
                <ref role="3cqZAo" node="6mRspMnawEB" resolve="text" />
              </node>
              <node concept="liA8E" id="6mRspMnazB2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="3cmrfG" id="6mRspMnazKU" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6mRspMnayxe" role="3uHU7B">
              <node concept="2OqwBi" id="6mRspMnawX3" role="2Oq$k0">
                <node concept="37vLTw" id="6mRspMnawF9" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mRspMnawEB" resolve="text" />
                </node>
                <node concept="liA8E" id="6mRspMnaxbB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="6mRspMnaxgB" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="6mRspMnay9R" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6mRspMnayTp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6mRspMnawEB" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6mRspMnawEA" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="4S_6iOYYJw6" role="13h7CW">
      <node concept="3clFbS" id="4S_6iOYYJw7" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4S_6iOZ0tMY">
    <property role="3GE5qa" value="o1model/data.entity" />
    <ref role="13h7C2" to="e4yb:7i9sWlxX25Z" resolve="EntityRefSingle" />
    <node concept="13hLZK" id="4S_6iOZ0tMZ" role="13h7CW">
      <node concept="3clFbS" id="4S_6iOZ0tN0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4S_6iOZ0tN9" role="13h7CS">
      <property role="TrG5h" value="fieldname" />
      <ref role="13i0hy" node="32hDbMYZBFZ" resolve="fieldname" />
      <node concept="3Tm1VV" id="4S_6iOZ0tNa" role="1B3o_S" />
      <node concept="3clFbS" id="4S_6iOZ0tNd" role="3clF47">
        <node concept="3clFbF" id="1bt4zpk4Xwr" role="3cqZAp">
          <node concept="2OqwBi" id="1bt4zpk4XFD" role="3clFbG">
            <node concept="13iPFW" id="1bt4zpk4Xwq" role="2Oq$k0" />
            <node concept="3TrcHB" id="1bt4zpk4XH9" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4S_6iOZ0tNe" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5cpVMsYj3zv" role="13h7CS">
      <property role="TrG5h" value="jsBaseTypename" />
      <ref role="13i0hy" node="5cpVMsYg0ey" resolve="jsBaseTypename" />
      <node concept="3Tm1VV" id="5cpVMsYj3zw" role="1B3o_S" />
      <node concept="3clFbS" id="5cpVMsYj3zz" role="3clF47">
        <node concept="3clFbF" id="5cpVMsYj3zA" role="3cqZAp">
          <node concept="Xl_RD" id="5cpVMsYj4IK" role="3clFbG">
            <property role="Xl_RC" value="number" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5cpVMsYj3z$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5cpVMsYj3zB" role="13h7CS">
      <property role="TrG5h" value="javaBaseTypename" />
      <ref role="13i0hy" node="5cpVMsYg0wk" resolve="javaBaseTypename" />
      <node concept="3Tm1VV" id="5cpVMsYj3zC" role="1B3o_S" />
      <node concept="3clFbS" id="5cpVMsYj3zF" role="3clF47">
        <node concept="3clFbF" id="5cpVMsYj3zI" role="3cqZAp">
          <node concept="Xl_RD" id="1siYo7iVNNf" role="3clFbG">
            <property role="Xl_RC" value="Long" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5cpVMsYj3zG" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3gWQB9FFiPc" role="13h7CS">
      <property role="TrG5h" value="sqlTypename" />
      <ref role="13i0hy" node="3gWQB9FEZlC" resolve="sqlTypename" />
      <node concept="3Tm1VV" id="3gWQB9FFiPd" role="1B3o_S" />
      <node concept="3clFbS" id="3gWQB9FFiPg" role="3clF47">
        <node concept="3clFbF" id="3gWQB9FFiPj" role="3cqZAp">
          <node concept="Xl_RD" id="3gWQB9FFjV6" role="3clFbG">
            <property role="Xl_RC" value="int" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3gWQB9FFiPh" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7bimAm0B8xe" role="13h7CS">
      <property role="TrG5h" value="javaImport" />
      <ref role="13i0hy" node="7bimAm0_ZCp" resolve="javaImport" />
      <node concept="3Tm1VV" id="7bimAm0B8xf" role="1B3o_S" />
      <node concept="3clFbS" id="7bimAm0B8xi" role="3clF47">
        <node concept="3clFbF" id="7bimAm0B8xl" role="3cqZAp">
          <node concept="Xl_RD" id="7bimAm0B8xk" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7bimAm0B8xj" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1siYo7izgu4" role="13h7CS">
      <property role="TrG5h" value="isASingleChild" />
      <ref role="13i0hy" node="1siYo7izfAJ" resolve="isASingleChild" />
      <node concept="3Tm1VV" id="1siYo7izgu5" role="1B3o_S" />
      <node concept="3clFbS" id="1siYo7izgu8" role="3clF47">
        <node concept="3clFbF" id="1siYo7izgEA" role="3cqZAp">
          <node concept="3clFbT" id="1siYo7izgE_" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1siYo7izgu9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1siYo7iDqPe" role="13h7CS">
      <property role="TrG5h" value="isAScalarField" />
      <ref role="13i0hy" node="1siYo7izfv5" resolve="isAScalarField" />
      <node concept="3Tm1VV" id="1siYo7iDqPf" role="1B3o_S" />
      <node concept="3clFbS" id="1siYo7iDqPk" role="3clF47">
        <node concept="3clFbF" id="1siYo7iDqPp" role="3cqZAp">
          <node concept="3clFbT" id="1siYo7iDr0q" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="1siYo7iDqPl" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1siYo7iDqPq" role="13h7CS">
      <property role="TrG5h" value="isAMultiChild" />
      <ref role="13i0hy" node="1siYo7izfIZ" resolve="isAMultiChild" />
      <node concept="3Tm1VV" id="1siYo7iDqPr" role="1B3o_S" />
      <node concept="3clFbS" id="1siYo7iDqPw" role="3clF47">
        <node concept="3clFbF" id="1siYo7iDqP_" role="3cqZAp">
          <node concept="3clFbT" id="1siYo7iDr4s" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="1siYo7iDqPx" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2xpMJ7cQH8u" role="13h7CS">
      <property role="TrG5h" value="requiredRepositories" />
      <ref role="13i0hy" node="2xpMJ7czMfe" resolve="requiredRepositories" />
      <node concept="3Tm1VV" id="2xpMJ7cQH8v" role="1B3o_S" />
      <node concept="3clFbS" id="2xpMJ7cQH8B" role="3clF47">
        <node concept="3clFbF" id="2xpMJ7cQH8H" role="3cqZAp">
          <node concept="2OqwBi" id="2xpMJ7cQIA4" role="3clFbG">
            <node concept="2OqwBi" id="2xpMJ7cQI4z" role="2Oq$k0">
              <node concept="13iPFW" id="2xpMJ7cQHPT" role="2Oq$k0" />
              <node concept="3TrEf2" id="2xpMJ7cQIn0" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
              </node>
            </node>
            <node concept="2qgKlT" id="2xpMJ7cQIQC" role="2OqNvi">
              <ref role="37wK5l" node="2xpMJ7czMfe" resolve="requiredRepositories" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="2xpMJ7cQH8C" role="3clF45">
        <node concept="17QB3L" id="2xpMJ7cQH8D" role="2hN53Y" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4S_6iOZ0MCe">
    <property role="3GE5qa" value="o1model/data.property" />
    <ref role="13h7C2" to="e4yb:4S_6iOZ0obv" resolve="IntKeyProperty" />
    <node concept="13hLZK" id="4S_6iOZ0MCf" role="13h7CW">
      <node concept="3clFbS" id="4S_6iOZ0MCg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4S_6iOZ0MCp" role="13h7CS">
      <property role="TrG5h" value="fieldname" />
      <ref role="13i0hy" node="32hDbMYZBFZ" resolve="fieldname" />
      <node concept="3Tm1VV" id="4S_6iOZ0MCq" role="1B3o_S" />
      <node concept="3clFbS" id="4S_6iOZ0MCt" role="3clF47">
        <node concept="3clFbF" id="4S_6iOZ0MCw" role="3cqZAp">
          <node concept="2OqwBi" id="4S_6iOZ0MVT" role="3clFbG">
            <node concept="13iPFW" id="4S_6iOZ0MI7" role="2Oq$k0" />
            <node concept="3TrcHB" id="4S_6iOZ0Nez" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4S_6iOZ0MCu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5cpVMsYj7$F" role="13h7CS">
      <property role="TrG5h" value="jsBaseTypename" />
      <ref role="13i0hy" node="5cpVMsYg0ey" resolve="jsBaseTypename" />
      <node concept="3Tm1VV" id="5cpVMsYj7$G" role="1B3o_S" />
      <node concept="3clFbS" id="5cpVMsYj7$J" role="3clF47">
        <node concept="3clFbF" id="5cpVMsYj7$M" role="3cqZAp">
          <node concept="Xl_RD" id="5cpVMsYj7$L" role="3clFbG">
            <property role="Xl_RC" value="number" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5cpVMsYj7$K" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5cpVMsYj7$N" role="13h7CS">
      <property role="TrG5h" value="javaBaseTypename" />
      <ref role="13i0hy" node="5cpVMsYg0wk" resolve="javaBaseTypename" />
      <node concept="3Tm1VV" id="5cpVMsYj7$O" role="1B3o_S" />
      <node concept="3clFbS" id="5cpVMsYj7$R" role="3clF47">
        <node concept="3clFbF" id="5cpVMsYj7$U" role="3cqZAp">
          <node concept="Xl_RD" id="5cpVMsYj7$T" role="3clFbG">
            <property role="Xl_RC" value="Long" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5cpVMsYj7$S" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3gWQB9FFkox" role="13h7CS">
      <property role="TrG5h" value="sqlTypename" />
      <ref role="13i0hy" node="3gWQB9FEZlC" resolve="sqlTypename" />
      <node concept="3Tm1VV" id="3gWQB9FFkoy" role="1B3o_S" />
      <node concept="3clFbS" id="3gWQB9FFko_" role="3clF47">
        <node concept="3clFbF" id="3gWQB9FFkoC" role="3cqZAp">
          <node concept="Xl_RD" id="3gWQB9FFkoB" role="3clFbG">
            <property role="Xl_RC" value="int" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3gWQB9FFkoA" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7bimAm0B9eZ" role="13h7CS">
      <property role="TrG5h" value="javaImport" />
      <ref role="13i0hy" node="7bimAm0_ZCp" resolve="javaImport" />
      <node concept="3Tm1VV" id="7bimAm0B9f0" role="1B3o_S" />
      <node concept="3clFbS" id="7bimAm0B9f3" role="3clF47">
        <node concept="3clFbF" id="7bimAm0B9f6" role="3cqZAp">
          <node concept="Xl_RD" id="7bimAm0B9f5" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7bimAm0B9f4" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1TcJGHSr1BF" role="13h7CS">
      <property role="TrG5h" value="isKeyField" />
      <ref role="13i0hy" node="1TcJGHSr1yE" resolve="isKeyField" />
      <node concept="3Tm1VV" id="1TcJGHSr1BG" role="1B3o_S" />
      <node concept="3clFbS" id="1TcJGHSr1BJ" role="3clF47">
        <node concept="3clFbF" id="1TcJGHSr1J7" role="3cqZAp">
          <node concept="3clFbT" id="1TcJGHSr1J6" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1TcJGHSr1BK" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1K34bwlVbgj">
    <property role="3GE5qa" value="o1model/data.dto" />
    <ref role="13h7C2" to="e4yb:7i9sWly0ugx" resolve="IDto" />
    <node concept="13i0hz" id="4_0AaL0dVk_" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isListOfDTO" />
      <node concept="3Tm1VV" id="4_0AaL0dVkA" role="1B3o_S" />
      <node concept="10P_77" id="4_0AaL0dXif" role="3clF45" />
      <node concept="3clFbS" id="4_0AaL0dVkC" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5cpVMsY8LXx" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="jsBaseTypename" />
      <node concept="3Tm1VV" id="5cpVMsY8LXy" role="1B3o_S" />
      <node concept="17QB3L" id="5cpVMsY8MvV" role="3clF45" />
      <node concept="3clFbS" id="5cpVMsY8LX$" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1K34bwlVFZ8" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="jsTypename" />
      <node concept="3Tm1VV" id="1K34bwlVFZ9" role="1B3o_S" />
      <node concept="17QB3L" id="1K34bwlVFZa" role="3clF45" />
      <node concept="3clFbS" id="1K34bwlVFZb" role="3clF47">
        <node concept="3clFbF" id="5cpVMsYlQdJ" role="3cqZAp">
          <node concept="BsUDl" id="5cpVMsYlQdI" role="3clFbG">
            <ref role="37wK5l" node="5cpVMsY8LXx" resolve="jsBaseTypename" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6KfNxSOLCWm" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="javaBaseTypename" />
      <node concept="3Tm1VV" id="6KfNxSOLCWn" role="1B3o_S" />
      <node concept="17QB3L" id="6KfNxSOLFga" role="3clF45" />
      <node concept="3clFbS" id="6KfNxSOLCWp" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1K34bwlVFZc" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="javaTypename" />
      <node concept="3Tm1VV" id="1K34bwlVFZd" role="1B3o_S" />
      <node concept="17QB3L" id="1K34bwlVFZe" role="3clF45" />
      <node concept="3clFbS" id="1K34bwlVFZf" role="3clF47">
        <node concept="3clFbF" id="5cpVMsYlS5e" role="3cqZAp">
          <node concept="BsUDl" id="5cpVMsYlS5d" role="3clFbG">
            <ref role="37wK5l" node="6KfNxSOLCWm" resolve="javaBaseTypename" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4_0AaL0Qgf_" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="baseEntity" />
      <node concept="3Tm1VV" id="4_0AaL0QgfA" role="1B3o_S" />
      <node concept="3Tqbb2" id="4_0AaL0QiyO" role="3clF45">
        <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
      </node>
      <node concept="3clFbS" id="4_0AaL0QgfC" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4A6ozq_g7pe" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="repositoryClass" />
      <node concept="3Tm1VV" id="4A6ozq_g7pf" role="1B3o_S" />
      <node concept="17QB3L" id="4A6ozq_g9l$" role="3clF45" />
      <node concept="3clFbS" id="4A6ozq_g7ph" role="3clF47">
        <node concept="3clFbF" id="4A6ozq_gvNe" role="3cqZAp">
          <node concept="2OqwBi" id="6KfNxSOUeCp" role="3clFbG">
            <node concept="2OqwBi" id="4A6ozq_gvXt" role="2Oq$k0">
              <node concept="13iPFW" id="4A6ozq_gvNd" role="2Oq$k0" />
              <node concept="2qgKlT" id="4A6ozq_gvZI" role="2OqNvi">
                <ref role="37wK5l" node="4_0AaL0Qgf_" resolve="baseEntity" />
              </node>
            </node>
            <node concept="2qgKlT" id="6KfNxSOUeIB" role="2OqNvi">
              <ref role="37wK5l" node="4_0AaL0G3lg" resolve="repositoryClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1TcJGHS9Hw9" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="fieldnameForDTO" />
      <node concept="37vLTG" id="1TcJGHS9IeA" role="3clF46">
        <property role="TrG5h" value="dto" />
        <node concept="3Tqbb2" id="1TcJGHS9Ifo" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:7i9sWly0ugx" resolve="IDto" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1TcJGHS9Hwa" role="1B3o_S" />
      <node concept="17QB3L" id="1TcJGHS9Iej" role="3clF45" />
      <node concept="3clFbS" id="1TcJGHS9Hwc" role="3clF47">
        <node concept="3cpWs6" id="1TcJGHS9IfR" role="3cqZAp">
          <node concept="3cpWs3" id="1TcJGHS9IA_" role="3cqZAk">
            <node concept="2OqwBi" id="1TcJGHS9IJR" role="3uHU7w">
              <node concept="37vLTw" id="1TcJGHS9IAZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1TcJGHS9IeA" resolve="dto" />
              </node>
              <node concept="3TrcHB" id="1TcJGHS9IUn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="1TcJGHS9Igh" role="3uHU7B">
              <property role="Xl_RC" value="fieldnameForDTO - no fieldname set for dto " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1K34bwlVbgk" role="13h7CW">
      <node concept="3clFbS" id="1K34bwlVbgl" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1sG9ylZYL2k">
    <property role="3GE5qa" value="o1model/data" />
    <ref role="13h7C2" to="e4yb:4S_6iOYYJpH" resolve="API" />
    <node concept="13i0hz" id="1sG9ylZYL2v" role="13h7CS">
      <property role="TrG5h" value="javaBasePackageAsDir" />
      <node concept="3Tm1VV" id="1sG9ylZYL2w" role="1B3o_S" />
      <node concept="17QB3L" id="1sG9ylZYL2J" role="3clF45" />
      <node concept="3clFbS" id="1sG9ylZYL2y" role="3clF47">
        <node concept="3clFbF" id="1sG9ylZYL43" role="3cqZAp">
          <node concept="2OqwBi" id="1sG9ylZYLH$" role="3clFbG">
            <node concept="2OqwBi" id="1sG9ylZYLcJ" role="2Oq$k0">
              <node concept="13iPFW" id="1sG9ylZYL42" role="2Oq$k0" />
              <node concept="3TrcHB" id="1sG9ylZYLoP" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1sG9ylZXy$W" resolve="javaBasePackage" />
              </node>
            </node>
            <node concept="liA8E" id="1sG9ylZYLW$" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
              <node concept="Xl_RD" id="1sG9ylZYM3B" role="37wK5m">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="Xl_RD" id="1sG9ylZYMlX" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1siYo7gfn73" role="13h7CS">
      <property role="TrG5h" value="getRepository" />
      <node concept="3Tm1VV" id="1siYo7gfn74" role="1B3o_S" />
      <node concept="3Tqbb2" id="1siYo7gfqXo" role="3clF45">
        <ref role="ehGHo" to="e4yb:5kh2l3vVdDO" resolve="Repository" />
      </node>
      <node concept="3clFbS" id="1siYo7gfn76" role="3clF47">
        <node concept="1X3_iC" id="3VU2xE5tyOA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="RRSsy" id="3gzyKWLyEpK" role="8Wnug">
            <property role="RRSoG" value="h1akgim/info" />
            <node concept="3cpWs3" id="3gzyKWL$u4$" role="RRSoy">
              <node concept="Xl_RD" id="3gzyKWLyEpM" role="3uHU7B">
                <property role="Xl_RC" value="API::getRepository() for " />
              </node>
              <node concept="2OqwBi" id="3gzyKWL$uMz" role="3uHU7w">
                <node concept="37vLTw" id="3gzyKWL$uoQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1siYo7gfqY4" resolve="forEntity" />
                </node>
                <node concept="3TrcHB" id="3gzyKWL$vi$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3gzyKWL$wrw" role="3cqZAp" />
        <node concept="2Gpval" id="1siYo7gfqYs" role="3cqZAp">
          <node concept="2GrKxI" id="1siYo7gfqYt" role="2Gsz3X">
            <property role="TrG5h" value="repository" />
          </node>
          <node concept="2OqwBi" id="1siYo7gfr9Y" role="2GsD0m">
            <node concept="13iPFW" id="1siYo7gfqZe" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1siYo7gfrle" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:5kh2l3vVdJn" resolve="repositories" />
            </node>
          </node>
          <node concept="3clFbS" id="1siYo7gfqYv" role="2LFqv$">
            <node concept="1X3_iC" id="3VU2xE5tzpW" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="RRSsy" id="3gzyKWL$yAO" role="8Wnug">
                <property role="RRSoG" value="h1akgim/info" />
                <node concept="3cpWs3" id="3gzyKWL$zVv" role="RRSoy">
                  <node concept="2OqwBi" id="3gzyKWL$ApN" role="3uHU7w">
                    <node concept="2OqwBi" id="3gzyKWL$_qF" role="2Oq$k0">
                      <node concept="2OqwBi" id="3gzyKWL$$tI" role="2Oq$k0">
                        <node concept="2GrUjf" id="3gzyKWL$$6n" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1siYo7gfqYt" resolve="repository" />
                        </node>
                        <node concept="3TrEf2" id="3gzyKWL$$XW" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:5kh2l3vVdDR" resolve="entity" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3gzyKWL$_UJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3gzyKWL$AU$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3gzyKWL$yAS" role="3uHU7B">
                    <property role="Xl_RC" value="API::getRepository() checking " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1siYo7gfro4" role="3cqZAp">
              <node concept="3clFbS" id="1siYo7gfro6" role="3clFbx">
                <node concept="3cpWs6" id="1siYo7gftJT" role="3cqZAp">
                  <node concept="2GrUjf" id="1siYo7gftLg" role="3cqZAk">
                    <ref role="2Gs0qQ" node="1siYo7gfqYt" resolve="repository" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1siYo7gmBJI" role="3clFbw">
                <node concept="2OqwBi" id="1siYo7gmAEr" role="2Oq$k0">
                  <node concept="2OqwBi" id="1siYo7gmA2f" role="2Oq$k0">
                    <node concept="2OqwBi" id="1siYo7gm_hP" role="2Oq$k0">
                      <node concept="2GrUjf" id="1siYo7gm_1L" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1siYo7gfqYt" resolve="repository" />
                      </node>
                      <node concept="3TrEf2" id="1siYo7gm_Hk" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:5kh2l3vVdDR" resolve="entity" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1siYo7gmAoC" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1siYo7gmAZb" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="1siYo7gmC97" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="1siYo7gmCT_" role="37wK5m">
                    <node concept="37vLTw" id="1siYo7gmCBV" role="2Oq$k0">
                      <ref role="3cqZAo" node="1siYo7gfqY4" resolve="forEntity" />
                    </node>
                    <node concept="3TrcHB" id="1siYo7gmDpg" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1siYo7gftXH" role="3cqZAp">
          <node concept="3cpWsn" id="1siYo7gftXK" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3Tqbb2" id="1siYo7gftXF" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5kh2l3vVdDO" resolve="Repository" />
            </node>
            <node concept="2ShNRf" id="1siYo7gfuet" role="33vP2m">
              <node concept="3zrR0B" id="1siYo7gfuer" role="2ShVmc">
                <node concept="3Tqbb2" id="1siYo7gfues" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:5kh2l3vVdDO" resolve="Repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1siYo7gvlSE" role="3cqZAp">
          <node concept="37vLTI" id="1siYo7gvmUa" role="3clFbG">
            <node concept="2OqwBi" id="1siYo7gvmk4" role="37vLTJ">
              <node concept="37vLTw" id="1siYo7gvlSC" role="2Oq$k0">
                <ref role="3cqZAo" node="1siYo7gftXK" resolve="repo" />
              </node>
              <node concept="3TrEf2" id="1siYo7gvm$U" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:5kh2l3vVdDR" resolve="entity" />
              </node>
            </node>
            <node concept="2ShNRf" id="1siYo7gvn$c" role="37vLTx">
              <node concept="3zrR0B" id="1siYo7gvn$a" role="2ShVmc">
                <node concept="3Tqbb2" id="1siYo7gvn$b" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:7i9sWlxX25Z" resolve="EntityRefSingle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1siYo7gfRfQ" role="3cqZAp">
          <node concept="37vLTI" id="1siYo7gfRMl" role="3clFbG">
            <node concept="37vLTw" id="1siYo7gfRTd" role="37vLTx">
              <ref role="3cqZAo" node="1siYo7gfqY4" resolve="forEntity" />
            </node>
            <node concept="2OqwBi" id="1siYo7gfSUr" role="37vLTJ">
              <node concept="2OqwBi" id="1siYo7gfRr0" role="2Oq$k0">
                <node concept="37vLTw" id="1siYo7gfRfO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1siYo7gftXK" resolve="repo" />
                </node>
                <node concept="3TrEf2" id="1siYo7gfR$J" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:5kh2l3vVdDR" resolve="entity" />
                </node>
              </node>
              <node concept="3TrEf2" id="1siYo7gfTks" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1siYo7gfTmn" role="3cqZAp">
          <node concept="2OqwBi" id="1siYo7gfVoO" role="3clFbG">
            <node concept="2OqwBi" id="1siYo7gfTFy" role="2Oq$k0">
              <node concept="13iPFW" id="1siYo7gfTwE" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1siYo7gfU1k" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:5kh2l3vVdJn" resolve="repositories" />
              </node>
            </node>
            <node concept="TSZUe" id="1siYo7gfX9U" role="2OqNvi">
              <node concept="37vLTw" id="1siYo7gfXv0" role="25WWJ7">
                <ref role="3cqZAo" node="1siYo7gftXK" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1siYo7gfTsr" role="3cqZAp" />
        <node concept="3cpWs6" id="1siYo7gfRXb" role="3cqZAp">
          <node concept="37vLTw" id="1siYo7gfSCD" role="3cqZAk">
            <ref role="3cqZAo" node="1siYo7gftXK" resolve="repo" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1siYo7gfqY4" role="3clF46">
        <property role="TrG5h" value="forEntity" />
        <node concept="3Tqbb2" id="1siYo7gfQWc" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
        </node>
      </node>
      <node concept="P$JXv" id="3VU2xE5tye4" role="lGtFl">
        <node concept="TZ5HA" id="3VU2xE5tye5" role="TZ5H$">
          <node concept="1dT_AC" id="3VU2xE5tye6" role="1dT_Ay">
            <property role="1dT_AB" value="The repository for a given entity" />
          </node>
        </node>
        <node concept="TUZQ0" id="3VU2xE5tye7" role="3nqlJM">
          <property role="TUZQ4" value="The entity for which we want the repository" />
          <node concept="zr_55" id="3VU2xE5tye9" role="zr_5Q">
            <ref role="zr_51" node="1siYo7gfqY4" resolve="forEntity" />
          </node>
        </node>
        <node concept="x79VA" id="3VU2xE5tyea" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1siYo7gfYok" role="13h7CS">
      <property role="TrG5h" value="getEntity" />
      <node concept="3Tm1VV" id="1siYo7gfYol" role="1B3o_S" />
      <node concept="3Tqbb2" id="1siYo7gg2M9" role="3clF45">
        <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
      </node>
      <node concept="3clFbS" id="1siYo7gfYon" role="3clF47">
        <node concept="2Gpval" id="1siYo7gg2N3" role="3cqZAp">
          <node concept="2GrKxI" id="1siYo7gg2N4" role="2Gsz3X">
            <property role="TrG5h" value="entity" />
          </node>
          <node concept="2OqwBi" id="1siYo7gg2Yv" role="2GsD0m">
            <node concept="13iPFW" id="1siYo7gg2NB" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1siYo7gg39c" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4S_6iOYYJpI" resolve="entities" />
            </node>
          </node>
          <node concept="3clFbS" id="1siYo7gg2N6" role="2LFqv$">
            <node concept="3clFbJ" id="1siYo7gg3c2" role="3cqZAp">
              <node concept="2OqwBi" id="1siYo7gg41l" role="3clFbw">
                <node concept="2OqwBi" id="1siYo7gg3q6" role="2Oq$k0">
                  <node concept="2GrUjf" id="1siYo7gg3cN" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1siYo7gg2N4" resolve="entity" />
                  </node>
                  <node concept="3TrcHB" id="1siYo7gg3AB" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="1siYo7gg4gN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="1siYo7gg4H4" role="37wK5m">
                    <ref role="3cqZAo" node="1siYo7gg2MP" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1siYo7gg3c4" role="3clFbx">
                <node concept="3cpWs6" id="1siYo7gg4Je" role="3cqZAp">
                  <node concept="2GrUjf" id="1siYo7gg4Ku" role="3cqZAk">
                    <ref role="2Gs0qQ" node="1siYo7gg2N4" resolve="entity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1siYo7gg4N7" role="3cqZAp">
          <node concept="10Nm6u" id="1siYo7gg4Pj" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1siYo7gg2MP" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1siYo7gg2MO" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="3VU2xE5tzyc" role="lGtFl">
        <node concept="TZ5HA" id="3VU2xE5tzyd" role="TZ5H$">
          <node concept="1dT_AC" id="3VU2xE5tzye" role="1dT_Ay">
            <property role="1dT_AB" value="The entity with a given name" />
          </node>
        </node>
        <node concept="TZ5HA" id="3VU2xE5tz_X" role="TZ5H$">
          <node concept="1dT_AC" id="3VU2xE5tz_Y" role="1dT_Ay">
            <property role="1dT_AB" value="Or null, if it is not in the API" />
          </node>
        </node>
        <node concept="TUZQ0" id="3VU2xE5tzyf" role="3nqlJM">
          <property role="TUZQ4" value="The name of the entity we are looking for" />
          <node concept="zr_55" id="3VU2xE5tzyh" role="zr_5Q">
            <ref role="zr_51" node="1siYo7gg2MP" resolve="name" />
          </node>
        </node>
        <node concept="x79VA" id="3VU2xE5tzyi" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4eS06nxeaJe" role="13h7CS">
      <property role="TrG5h" value="getUriBasedHandler" />
      <node concept="3Tm1VV" id="4eS06nxeaJf" role="1B3o_S" />
      <node concept="3Tqbb2" id="4eS06nxef4S" role="3clF45">
        <ref role="ehGHo" to="e4yb:4eS06nxe1ow" resolve="PhpUriBasedHandler" />
      </node>
      <node concept="3clFbS" id="4eS06nxeaJh" role="3clF47">
        <node concept="2Gpval" id="4eS06nxef6c" role="3cqZAp">
          <node concept="2GrKxI" id="4eS06nxef6d" role="2Gsz3X">
            <property role="TrG5h" value="handler" />
          </node>
          <node concept="2OqwBi" id="4eS06nxefhw" role="2GsD0m">
            <node concept="13iPFW" id="4eS06nxef6K" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4eS06nxefsK" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4eS06nxe3zX" resolve="genphpUriBaseHandlers" />
            </node>
          </node>
          <node concept="3clFbS" id="4eS06nxef6f" role="2LFqv$">
            <node concept="3clFbJ" id="4eS06nxefvy" role="3cqZAp">
              <node concept="2OqwBi" id="4eS06nxegh1" role="3clFbw">
                <node concept="2OqwBi" id="4eS06nxefEr" role="2Oq$k0">
                  <node concept="2GrUjf" id="4eS06nxefwj" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4eS06nxef6d" resolve="handler" />
                  </node>
                  <node concept="3TrcHB" id="4eS06nxefQE" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:4eS06nxe1oG" resolve="fullUri" />
                  </node>
                </node>
                <node concept="liA8E" id="4eS06nxeg$y" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="4eS06nxegWp" role="37wK5m">
                    <ref role="3cqZAo" node="4eS06nxef5O" resolve="uri" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4eS06nxefv$" role="3clFbx">
                <node concept="3cpWs6" id="4eS06nxegYi" role="3cqZAp">
                  <node concept="2GrUjf" id="4eS06nxeh0E" role="3cqZAk">
                    <ref role="2Gs0qQ" node="4eS06nxef6d" resolve="handler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4eS06nxeh3p" role="3cqZAp">
          <node concept="3cpWsn" id="4eS06nxeh3s" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="4eS06nxeh3n" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:4eS06nxe1ow" resolve="PhpUriBasedHandler" />
            </node>
            <node concept="2ShNRf" id="4eS06nxehdC" role="33vP2m">
              <node concept="3zrR0B" id="4eS06nxeiqg" role="2ShVmc">
                <node concept="3Tqbb2" id="4eS06nxeiqi" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:4eS06nxe1ow" resolve="PhpUriBasedHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4eS06nxej2f" role="3cqZAp">
          <node concept="37vLTI" id="4eS06nxejR4" role="3clFbG">
            <node concept="37vLTw" id="4eS06nxejX0" role="37vLTx">
              <ref role="3cqZAo" node="4eS06nxef5O" resolve="uri" />
            </node>
            <node concept="2OqwBi" id="4eS06nxejce" role="37vLTJ">
              <node concept="37vLTw" id="4eS06nxej2d" role="2Oq$k0">
                <ref role="3cqZAo" node="4eS06nxeh3s" resolve="result" />
              </node>
              <node concept="3TrcHB" id="4eS06nxejqV" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4eS06nxe1oG" resolve="fullUri" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4eS06nxvu2n" role="3cqZAp">
          <node concept="2OqwBi" id="4eS06nxvvKO" role="3clFbG">
            <node concept="2OqwBi" id="4eS06nxvud4" role="2Oq$k0">
              <node concept="13iPFW" id="4eS06nxvu2l" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4eS06nxvupt" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:4eS06nxe3zX" resolve="genphpUriBaseHandlers" />
              </node>
            </node>
            <node concept="TSZUe" id="4eS06nxvx_u" role="2OqNvi">
              <node concept="37vLTw" id="4eS06nxvxIS" role="25WWJ7">
                <ref role="3cqZAo" node="4eS06nxeh3s" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4eS06nxeizm" role="3cqZAp">
          <node concept="37vLTw" id="4eS06nxei_4" role="3cqZAk">
            <ref role="3cqZAo" node="4eS06nxeh3s" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4eS06nxef5O" role="3clF46">
        <property role="TrG5h" value="uriOfHandler" />
        <node concept="17QB3L" id="4eS06nxef5N" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="3VU2xE5tzLS" role="lGtFl">
        <node concept="TZ5HA" id="3VU2xE5tzLT" role="TZ5H$">
          <node concept="1dT_AC" id="3VU2xE5tzLU" role="1dT_Ay">
            <property role="1dT_AB" value="Returns or creates the PhpUriBasedHandler for &quot;uriOfHandler&quot;" />
          </node>
        </node>
        <node concept="TUZQ0" id="3VU2xE5tzLV" role="3nqlJM">
          <property role="TUZQ4" value="The URI of the handler we want" />
          <node concept="zr_55" id="3VU2xE5tzLX" role="zr_5Q">
            <ref role="zr_51" node="4eS06nxef5O" resolve="uri" />
          </node>
        </node>
        <node concept="x79VA" id="3VU2xE5tzLY" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Tv0Y4CxKRZ" role="13h7CS">
      <property role="TrG5h" value="addLog" />
      <node concept="3Tm1VV" id="7Tv0Y4CxKS0" role="1B3o_S" />
      <node concept="3cqZAl" id="7Tv0Y4CxKS1" role="3clF45" />
      <node concept="3clFbS" id="7Tv0Y4CxKS2" role="3clF47">
        <node concept="3cpWs8" id="7Tv0Y4CxKS3" role="3cqZAp">
          <node concept="3cpWsn" id="7Tv0Y4CxKS4" role="3cpWs9">
            <property role="TrG5h" value="entry" />
            <node concept="3Tqbb2" id="7Tv0Y4CxKS5" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:7Tv0Y4CxreI" resolve="genLogMessage" />
            </node>
            <node concept="2ShNRf" id="7Tv0Y4CxKS6" role="33vP2m">
              <node concept="3zrR0B" id="7Tv0Y4CxKS7" role="2ShVmc">
                <node concept="3Tqbb2" id="7Tv0Y4CxKS8" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:7Tv0Y4CxreI" resolve="genLogMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Tv0Y4CxKS9" role="3cqZAp">
          <node concept="37vLTI" id="7Tv0Y4CxKSa" role="3clFbG">
            <node concept="37vLTw" id="7Tv0Y4CxKSb" role="37vLTx">
              <ref role="3cqZAo" node="7Tv0Y4CxKSm" resolve="message" />
            </node>
            <node concept="2OqwBi" id="7Tv0Y4CxKSc" role="37vLTJ">
              <node concept="37vLTw" id="7Tv0Y4CxKSd" role="2Oq$k0">
                <ref role="3cqZAo" node="7Tv0Y4CxKS4" resolve="entry" />
              </node>
              <node concept="3TrcHB" id="7Tv0Y4CxKSe" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:7Tv0Y4CxreJ" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Tv0Y4Cy09a" role="3cqZAp">
          <node concept="2OqwBi" id="7Tv0Y4Cy2yW" role="3clFbG">
            <node concept="2OqwBi" id="7Tv0Y4Cy0uR" role="2Oq$k0">
              <node concept="13iPFW" id="7Tv0Y4Cy0XR" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7Tv0Y4Cy1a_" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:7Tv0Y4CxreL" resolve="genLogBasket" />
              </node>
            </node>
            <node concept="TSZUe" id="7Tv0Y4Cy4kw" role="2OqNvi">
              <node concept="37vLTw" id="7Tv0Y4C$bvt" role="25WWJ7">
                <ref role="3cqZAo" node="7Tv0Y4CxKS4" resolve="entry" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Tv0Y4CxKSm" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="7Tv0Y4CxKSn" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="3VU2xE5t$hp" role="lGtFl">
        <node concept="TZ5HA" id="3VU2xE5t$hq" role="TZ5H$">
          <node concept="1dT_AC" id="3VU2xE5t$hr" role="1dT_Ay">
            <property role="1dT_AB" value="Add a log message" />
          </node>
        </node>
        <node concept="TZ5HA" id="3VU2xE5t$vv" role="TZ5H$">
          <node concept="1dT_AC" id="3VU2xE5t$vw" role="1dT_Ay">
            <property role="1dT_AB" value="This can be used during the generation step" />
          </node>
        </node>
        <node concept="TZ5HA" id="3VU2xE5t$pF" role="TZ5H$">
          <node concept="1dT_AC" id="3VU2xE5t$pG" role="1dT_Ay">
            <property role="1dT_AB" value="Storing the messages in the model is a bit more convenient that accessing a logfile" />
          </node>
        </node>
        <node concept="TUZQ0" id="3VU2xE5t$hs" role="3nqlJM">
          <property role="TUZQ4" value="The message we want to log" />
          <node concept="zr_55" id="3VU2xE5t$hu" role="zr_5Q">
            <ref role="zr_51" node="7Tv0Y4CxKSm" resolve="message" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1sG9ylZYL2l" role="13h7CW">
      <node concept="3clFbS" id="1sG9ylZYL2m" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5kh2l3w04t_">
    <property role="3GE5qa" value="o1model/repository" />
    <ref role="13h7C2" to="e4yb:5kh2l3vW6mG" resolve="IRepoMethodReturn" />
    <node concept="13i0hz" id="5kh2l3w04tK" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="javaTypename" />
      <node concept="3Tm1VV" id="5kh2l3w04tL" role="1B3o_S" />
      <node concept="17QB3L" id="5kh2l3w04u0" role="3clF45" />
      <node concept="3clFbS" id="5kh2l3w04tN" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5kh2l3w04tA" role="13h7CW">
      <node concept="3clFbS" id="5kh2l3w04tB" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5kh2l3w0j1R">
    <property role="3GE5qa" value="o1model/repository" />
    <ref role="13h7C2" to="e4yb:5kh2l3vZp7f" resolve="EntityOptionalRef" />
    <node concept="13hLZK" id="5kh2l3w0j1S" role="13h7CW">
      <node concept="3clFbS" id="5kh2l3w0j1T" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5kh2l3w0j22" role="13h7CS">
      <property role="TrG5h" value="javaTypename" />
      <ref role="13i0hy" node="5kh2l3w04tK" resolve="javaTypename" />
      <node concept="3Tm1VV" id="5kh2l3w0j23" role="1B3o_S" />
      <node concept="3clFbS" id="5kh2l3w0j26" role="3clF47">
        <node concept="3clFbF" id="5kh2l3w0j29" role="3cqZAp">
          <node concept="3cpWs3" id="5kh2l3w0kp5" role="3clFbG">
            <node concept="Xl_RD" id="5kh2l3w0kyB" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="5kh2l3w0jsQ" role="3uHU7B">
              <node concept="Xl_RD" id="5kh2l3w0j28" role="3uHU7B">
                <property role="Xl_RC" value="Optional&lt;" />
              </node>
              <node concept="2OqwBi" id="5kh2l3w0jYr" role="3uHU7w">
                <node concept="2OqwBi" id="5kh2l3w0jEg" role="2Oq$k0">
                  <node concept="13iPFW" id="5kh2l3w0jte" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5kh2l3w0jOY" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:5kh2l3vZp7g" resolve="target" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5kh2l3w0kd8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5kh2l3w0j27" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5kh2l3w0kFZ">
    <property role="3GE5qa" value="o1model/repository" />
    <ref role="13h7C2" to="e4yb:5kh2l3vW6mF" resolve="EntityRefList" />
    <node concept="13hLZK" id="5kh2l3w0kG0" role="13h7CW">
      <node concept="3clFbS" id="5kh2l3w0kG1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5kh2l3w0kGa" role="13h7CS">
      <property role="TrG5h" value="javaTypename" />
      <ref role="13i0hy" node="5kh2l3w04tK" resolve="javaTypename" />
      <node concept="3Tm1VV" id="5kh2l3w0kGb" role="1B3o_S" />
      <node concept="3clFbS" id="5kh2l3w0kGe" role="3clF47">
        <node concept="3clFbF" id="5kh2l3w0kKS" role="3cqZAp">
          <node concept="3cpWs3" id="5kh2l3w0kKT" role="3clFbG">
            <node concept="Xl_RD" id="5kh2l3w0kKU" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="5kh2l3w0kKV" role="3uHU7B">
              <node concept="Xl_RD" id="5kh2l3w0kKW" role="3uHU7B">
                <property role="Xl_RC" value="List&lt;" />
              </node>
              <node concept="2OqwBi" id="5kh2l3w0kKX" role="3uHU7w">
                <node concept="2OqwBi" id="5kh2l3w0kKY" role="2Oq$k0">
                  <node concept="13iPFW" id="5kh2l3w0kKZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5kh2l3w0kL0" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:5kh2l3vW6nl" resolve="target" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5kh2l3w0kL1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5kh2l3w0kGf" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5kh2l3w0Gnx">
    <property role="3GE5qa" value="o1model/repository" />
    <ref role="13h7C2" to="e4yb:5kh2l3vVdH$" resolve="RepoMethodParam" />
    <node concept="13i0hz" id="5kh2l3w0GnG" role="13h7CS">
      <property role="TrG5h" value="javaString" />
      <node concept="3Tm1VV" id="5kh2l3w0GnH" role="1B3o_S" />
      <node concept="17QB3L" id="5kh2l3w0GnW" role="3clF45" />
      <node concept="3clFbS" id="5kh2l3w0GnJ" role="3clF47">
        <node concept="3cpWs8" id="rB71Rq$yE2" role="3cqZAp">
          <node concept="3cpWsn" id="rB71Rq$yE5" role="3cpWs9">
            <property role="TrG5h" value="typeString" />
            <node concept="17QB3L" id="rB71Rq$yE0" role="1tU5fm" />
            <node concept="2OqwBi" id="5kh2l3w0Hp2" role="33vP2m">
              <node concept="2OqwBi" id="5kh2l3w0Hfd" role="2Oq$k0">
                <node concept="13iPFW" id="5kh2l3w0Hep" role="2Oq$k0" />
                <node concept="3TrcHB" id="5kh2l3w0Hgz" role="2OqNvi">
                  <ref role="3TsBF5" to="e4yb:5kh2l3vVdHB" resolve="type" />
                </node>
              </node>
              <node concept="liA8E" id="5kh2l3w0Hw$" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rB71Rq$waa" role="3cqZAp">
          <node concept="3clFbS" id="rB71Rq$wac" role="3clFbx">
            <node concept="3clFbF" id="rB71Rq$zld" role="3cqZAp">
              <node concept="37vLTI" id="rB71Rq$zCq" role="3clFbG">
                <node concept="2OqwBi" id="rB71Rq$AqH" role="37vLTx">
                  <node concept="2OqwBi" id="rB71Rq$_h1" role="2Oq$k0">
                    <node concept="2OqwBi" id="rB71Rq$$Aj" role="2Oq$k0">
                      <node concept="2OqwBi" id="rB71Rq$$5K" role="2Oq$k0">
                        <node concept="13iPFW" id="rB71Rq$zOy" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="rB71Rq$$mG" role="2OqNvi">
                          <node concept="1xMEDy" id="rB71Rq$$mI" role="1xVPHs">
                            <node concept="chp4Y" id="rB71Rq$$qk" role="ri$Ld">
                              <ref role="cht4Q" to="e4yb:5kh2l3vVdDO" resolve="Repository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="rB71Rq$_1a" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:5kh2l3vVdDR" resolve="entity" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="rB71Rq$__F" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="rB71Rq$AHA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="rB71Rq$zlb" role="37vLTJ">
                  <ref role="3cqZAo" node="rB71Rq$yE5" resolve="typeString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="rB71Rq$xeN" role="3clFbw">
            <node concept="2OqwBi" id="rB71Rq$yo2" role="3uHU7w">
              <node concept="1XH99k" id="rB71Rq$xko" role="2Oq$k0">
                <ref role="1XH99l" to="e4yb:5kh2l3vVdHr" resolve="RepoMethodParamType" />
              </node>
              <node concept="2ViDtV" id="rB71Rq$yAL" role="2OqNvi">
                <ref role="2ViDtZ" to="e4yb:4eS06nzD7eR" resolve="ENTITY" />
              </node>
            </node>
            <node concept="2OqwBi" id="rB71Rq$wrM" role="3uHU7B">
              <node concept="13iPFW" id="rB71Rq$wbu" role="2Oq$k0" />
              <node concept="3TrcHB" id="rB71Rq$wBg" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5kh2l3vVdHB" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kh2l3w0Gpo" role="3cqZAp">
          <node concept="3cpWs3" id="5kh2l3w6qd$" role="3clFbG">
            <node concept="2OqwBi" id="5kh2l3w0G$6" role="3uHU7w">
              <node concept="13iPFW" id="5kh2l3w0Gpn" role="2Oq$k0" />
              <node concept="3TrcHB" id="5kh2l3w0GIJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="5kh2l3w6qBL" role="3uHU7B">
              <node concept="Xl_RD" id="5kh2l3w6qCV" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="37vLTw" id="rB71Rq$zjE" role="3uHU7B">
                <ref role="3cqZAo" node="rB71Rq$yE5" resolve="typeString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3VU2xE5tATT" role="lGtFl">
        <node concept="TZ5HA" id="3VU2xE5tATU" role="TZ5H$">
          <node concept="1dT_AC" id="3VU2xE5tATV" role="1dT_Ay">
            <property role="1dT_AB" value="The type name for Java" />
          </node>
        </node>
        <node concept="TZ5HA" id="3VU2xE5tAWy" role="TZ5H$">
          <node concept="1dT_AC" id="3VU2xE5tAWz" role="1dT_Ay">
            <property role="1dT_AB" value="If it is an entity: The name of the entity" />
          </node>
        </node>
        <node concept="TZ5HA" id="3VU2xE5tBy1" role="TZ5H$">
          <node concept="1dT_AC" id="3VU2xE5tBy2" role="1dT_Ay">
            <property role="1dT_AB" value="else: the name of the type" />
          </node>
        </node>
        <node concept="x79VA" id="3VU2xE5tATW" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1siYo7gykcy" role="13h7CS">
      <property role="TrG5h" value="longParam" />
      <node concept="3Tm1VV" id="1siYo7gykcz" role="1B3o_S" />
      <node concept="3Tqbb2" id="1siYo7gykdZ" role="3clF45">
        <ref role="ehGHo" to="e4yb:5kh2l3vVdH$" resolve="RepoMethodParam" />
      </node>
      <node concept="3clFbS" id="1siYo7gykc_" role="3clF47">
        <node concept="3cpWs8" id="1siYo7gykf4" role="3cqZAp">
          <node concept="3cpWsn" id="1siYo7gykf7" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="1siYo7gykf3" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5kh2l3vVdH$" resolve="RepoMethodParam" />
            </node>
            <node concept="2ShNRf" id="1siYo7gykfX" role="33vP2m">
              <node concept="3zrR0B" id="1siYo7gyknl" role="2ShVmc">
                <node concept="3Tqbb2" id="1siYo7gyknn" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:5kh2l3vVdH$" resolve="RepoMethodParam" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1siYo7gykpk" role="3cqZAp">
          <node concept="37vLTI" id="1siYo7gyl6A" role="3clFbG">
            <node concept="37vLTw" id="1siYo7gylbw" role="37vLTx">
              <ref role="3cqZAo" node="1siYo7gykeF" resolve="name" />
            </node>
            <node concept="2OqwBi" id="1siYo7gykB4" role="37vLTJ">
              <node concept="37vLTw" id="1siYo7gykpi" role="2Oq$k0">
                <ref role="3cqZAo" node="1siYo7gykf7" resolve="result" />
              </node>
              <node concept="3TrcHB" id="1siYo7gykLQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1siYo7gyliY" role="3cqZAp">
          <node concept="37vLTI" id="1siYo7gylKP" role="3clFbG">
            <node concept="2OqwBi" id="1siYo7gymer" role="37vLTx">
              <node concept="1XH99k" id="1siYo7gylP5" role="2Oq$k0">
                <ref role="1XH99l" to="e4yb:5kh2l3vVdHr" resolve="RepoMethodParamType" />
              </node>
              <node concept="2ViDtV" id="1siYo7gymtb" role="2OqNvi">
                <ref role="2ViDtZ" to="e4yb:5kh2l3vVdHt" resolve="LONG" />
              </node>
            </node>
            <node concept="2OqwBi" id="1siYo7gyls3" role="37vLTJ">
              <node concept="37vLTw" id="1siYo7gyliW" role="2Oq$k0">
                <ref role="3cqZAo" node="1siYo7gykf7" resolve="result" />
              </node>
              <node concept="3TrcHB" id="1siYo7gylBo" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5kh2l3vVdHB" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1siYo7gyko9" role="3cqZAp">
          <node concept="37vLTw" id="1siYo7gyko_" role="3cqZAk">
            <ref role="3cqZAo" node="1siYo7gykf7" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1siYo7gykeF" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1siYo7gykeE" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="3VU2xE5tB$s" role="lGtFl">
        <node concept="TZ5HA" id="3VU2xE5tB$t" role="TZ5H$">
          <node concept="1dT_AC" id="3VU2xE5tB$u" role="1dT_Ay">
            <property role="1dT_AB" value="A new instance of a named method parameter type LONG" />
          </node>
        </node>
        <node concept="TUZQ0" id="3VU2xE5tB$v" role="3nqlJM">
          <property role="TUZQ4" value="The name of the parameter" />
          <node concept="zr_55" id="3VU2xE5tB$x" role="zr_5Q">
            <ref role="zr_51" node="1siYo7gykeF" resolve="name" />
          </node>
        </node>
        <node concept="x79VA" id="3VU2xE5tB$y" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5kh2l3w0Gny" role="13h7CW">
      <node concept="3clFbS" id="5kh2l3w0Gnz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7bimAm0_axX">
    <property role="3GE5qa" value="o1model/data.entity" />
    <ref role="13h7C2" to="e4yb:5ew2weQ392m" resolve="Entity" />
    <node concept="13i0hz" id="4_0AaL0OYC6" role="13h7CS">
      <property role="TrG5h" value="fieldLinkingToEntity" />
      <node concept="3Tm1VV" id="4_0AaL0OYC7" role="1B3o_S" />
      <node concept="17QB3L" id="4_0AaL0OZO5" role="3clF45" />
      <node concept="3clFbS" id="4_0AaL0OYC9" role="3clF47">
        <node concept="1DcWWT" id="4_0AaL0OZPr" role="3cqZAp">
          <node concept="3clFbS" id="4_0AaL0OZPs" role="2LFqv$">
            <node concept="Jncv_" id="1JdiPZ09qzU" role="3cqZAp">
              <ref role="JncvD" to="e4yb:7i9sWlxX25Z" resolve="EntityRefSingle" />
              <node concept="37vLTw" id="1JdiPZ09rIo" role="JncvB">
                <ref role="3cqZAo" node="4_0AaL0OZPG" resolve="curField" />
              </node>
              <node concept="3clFbS" id="1JdiPZ09qzY" role="Jncv$">
                <node concept="3clFbJ" id="1JdiPZ09xG2" role="3cqZAp">
                  <node concept="2OqwBi" id="1JdiPZ09EwX" role="3clFbw">
                    <node concept="2OqwBi" id="1JdiPZ09Bpc" role="2Oq$k0">
                      <node concept="2OqwBi" id="1JdiPZ09$sw" role="2Oq$k0">
                        <node concept="Jnkvi" id="1JdiPZ09z2p" role="2Oq$k0">
                          <ref role="1M0zk5" node="1JdiPZ09q$0" resolve="entityRef" />
                        </node>
                        <node concept="3TrEf2" id="1JdiPZ09_NV" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1JdiPZ09CVJ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1JdiPZ09FTW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="1JdiPZ09ISn" role="37wK5m">
                        <node concept="37vLTw" id="1JdiPZ09HyO" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_0AaL0OZOT" resolve="target" />
                        </node>
                        <node concept="3TrcHB" id="1JdiPZ09KfE" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1JdiPZ09xG4" role="3clFbx">
                    <node concept="3cpWs6" id="1JdiPZ09Lqa" role="3cqZAp">
                      <node concept="2OqwBi" id="1JdiPZ09Pik" role="3cqZAk">
                        <node concept="37vLTw" id="1JdiPZ09NUH" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_0AaL0OZPG" resolve="curField" />
                        </node>
                        <node concept="3TrcHB" id="1JdiPZ09QB3" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1JdiPZ09q$0" role="JncvA">
                <property role="TrG5h" value="entityRef" />
                <node concept="2jxLKc" id="1JdiPZ09q$1" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="1JdiPZ09SX8" role="3cqZAp">
              <ref role="JncvD" to="e4yb:1JdiPYXEc5O" resolve="EntityRefMulti" />
              <node concept="37vLTw" id="1JdiPZ09Uko" role="JncvB">
                <ref role="3cqZAo" node="4_0AaL0OZPG" resolve="curField" />
              </node>
              <node concept="3clFbS" id="1JdiPZ09SXc" role="Jncv$">
                <node concept="3clFbJ" id="1JdiPZ09XYY" role="3cqZAp">
                  <node concept="2OqwBi" id="1JdiPZ09XYZ" role="3clFbw">
                    <node concept="2OqwBi" id="1JdiPZ09XZ0" role="2Oq$k0">
                      <node concept="2OqwBi" id="1JdiPZ09XZ1" role="2Oq$k0">
                        <node concept="Jnkvi" id="1JdiPZ09XZ3" role="2Oq$k0">
                          <ref role="1M0zk5" node="1JdiPZ09SXe" resolve="link" />
                        </node>
                        <node concept="3TrEf2" id="1JdiPZ09XZ5" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1JdiPZ09XZ6" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1JdiPZ09XZ7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="1JdiPZ09XZ8" role="37wK5m">
                        <node concept="37vLTw" id="1JdiPZ09XZ9" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_0AaL0OZOT" resolve="target" />
                        </node>
                        <node concept="3TrcHB" id="1JdiPZ09XZa" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1JdiPZ09XZb" role="3clFbx">
                    <node concept="3cpWs6" id="1JdiPZ09XZc" role="3cqZAp">
                      <node concept="2OqwBi" id="1JdiPZ0acDE" role="3cqZAk">
                        <node concept="37vLTw" id="1JdiPZ0abjt" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_0AaL0OZPG" resolve="curField" />
                        </node>
                        <node concept="3TrcHB" id="1JdiPZ0aedA" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1JdiPZ09SXe" role="JncvA">
                <property role="TrG5h" value="link" />
                <node concept="2jxLKc" id="1JdiPZ09SXf" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4_0AaL0OZPG" role="1Duv9x">
            <property role="TrG5h" value="curField" />
            <node concept="3Tqbb2" id="4_0AaL0OZPH" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5ew2weQ392u" resolve="IEntityProperty" />
            </node>
          </node>
          <node concept="2OqwBi" id="4_0AaL0OZPI" role="1DdaDG">
            <node concept="13iPFW" id="4_0AaL0OZPJ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4_0AaL0OZPK" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:5ew2weQ392s" resolve="fields" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4_0AaL0P3o6" role="3cqZAp">
          <node concept="3cpWs3" id="4_0AaL0PrU3" role="3cqZAk">
            <node concept="2OqwBi" id="4_0AaL0PuwV" role="3uHU7w">
              <node concept="37vLTw" id="4_0AaL0PtcY" role="2Oq$k0">
                <ref role="3cqZAo" node="4_0AaL0OZOT" resolve="target" />
              </node>
              <node concept="3TrcHB" id="4_0AaL0PvON" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="4_0AaL0Pjza" role="3uHU7B">
              <node concept="3cpWs3" id="4_0AaL0Pd46" role="3uHU7B">
                <node concept="Xl_RD" id="4_0AaL0P3oy" role="3uHU7B">
                  <property role="Xl_RC" value="fieldLinkingToEntity: No field found at " />
                </node>
                <node concept="2OqwBi" id="4_0AaL0PfwK" role="3uHU7w">
                  <node concept="13iPFW" id="4_0AaL0Pqv6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4_0AaL0PgPo" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4_0AaL0PkGF" role="3uHU7w">
                <property role="Xl_RC" value="linking to " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_0AaL0OZOT" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="4_0AaL0OZOS" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
        </node>
      </node>
      <node concept="P$JXv" id="1qdZLs4ioXE" role="lGtFl">
        <node concept="TZ5HA" id="1qdZLs4ioXF" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs4ioXG" role="1dT_Ay">
            <property role="1dT_AB" value="The name of the field linking to this entity." />
          </node>
        </node>
        <node concept="TZ5HA" id="1qdZLs4iqyH" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs4iqyI" role="1dT_Ay">
            <property role="1dT_AB" value="This method expects &quot;target&quot; to be referenced by either" />
          </node>
        </node>
        <node concept="TZ5HA" id="1qdZLs4is_Y" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs4is_Z" role="1dT_Ay">
            <property role="1dT_AB" value="a) An EntityRefSingle" />
          </node>
        </node>
        <node concept="TZ5HA" id="1qdZLs4iuCq" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs4iuCr" role="1dT_Ay">
            <property role="1dT_AB" value="b) An EntityRefMulti" />
          </node>
        </node>
        <node concept="TUZQ0" id="1qdZLs4ioXH" role="3nqlJM">
          <property role="TUZQ4" value="The entity for which we want the field name" />
          <node concept="zr_55" id="1qdZLs4ioXJ" role="zr_5Q">
            <ref role="zr_51" node="4_0AaL0OZOT" resolve="target" />
          </node>
        </node>
        <node concept="x79VA" id="1qdZLs4ioXK" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1JdiPZ00qUF" role="13h7CS">
      <property role="TrG5h" value="linkForEntity" />
      <node concept="3Tm1VV" id="1JdiPZ00qUG" role="1B3o_S" />
      <node concept="3Tqbb2" id="1JdiPZ00xXJ" role="3clF45">
        <ref role="ehGHo" to="e4yb:1JdiPYXEc5O" resolve="EntityRefMulti" />
      </node>
      <node concept="3clFbS" id="1JdiPZ00qUI" role="3clF47">
        <node concept="1DcWWT" id="1JdiPZ00xZv" role="3cqZAp">
          <node concept="3clFbS" id="1JdiPZ00xZw" role="2LFqv$">
            <node concept="Jncv_" id="1JdiPZ00FQ0" role="3cqZAp">
              <ref role="JncvD" to="e4yb:1JdiPYXEc5O" resolve="EntityRefMulti" />
              <node concept="37vLTw" id="1JdiPZ00GZS" role="JncvB">
                <ref role="3cqZAo" node="1JdiPZ00xZT" resolve="curField" />
              </node>
              <node concept="3clFbS" id="1JdiPZ00FQ4" role="Jncv$">
                <node concept="3clFbJ" id="1JdiPZ00MXZ" role="3cqZAp">
                  <node concept="2OqwBi" id="1JdiPZ00Zzt" role="3clFbw">
                    <node concept="2OqwBi" id="1JdiPZ00WpN" role="2Oq$k0">
                      <node concept="2OqwBi" id="1JdiPZ00Sx$" role="2Oq$k0">
                        <node concept="Jnkvi" id="1JdiPZ00O7s" role="2Oq$k0">
                          <ref role="1M0zk5" node="1JdiPZ00FQ6" resolve="link" />
                        </node>
                        <node concept="3TrEf2" id="1JdiPZ00TTd" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1JdiPZ00Y3q" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1JdiPZ010W5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="1JdiPZ013O5" role="37wK5m">
                        <node concept="37vLTw" id="1JdiPZ012yR" role="2Oq$k0">
                          <ref role="3cqZAo" node="1JdiPZ00xYN" resolve="target" />
                        </node>
                        <node concept="3TrcHB" id="1JdiPZ015sm" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1JdiPZ00MY1" role="3clFbx">
                    <node concept="3cpWs6" id="1JdiPZ016Ak" role="3cqZAp">
                      <node concept="Jnkvi" id="1JdiPZ018Ui" role="3cqZAk">
                        <ref role="1M0zk5" node="1JdiPZ00FQ6" resolve="link" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1JdiPZ00FQ6" role="JncvA">
                <property role="TrG5h" value="link" />
                <node concept="2jxLKc" id="1JdiPZ00FQ7" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1JdiPZ00xZT" role="1Duv9x">
            <property role="TrG5h" value="curField" />
            <node concept="3Tqbb2" id="1JdiPZ00xZU" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5ew2weQ392u" resolve="IEntityProperty" />
            </node>
          </node>
          <node concept="2OqwBi" id="1JdiPZ00xZV" role="1DdaDG">
            <node concept="13iPFW" id="1JdiPZ00xZW" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1JdiPZ00xZX" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:5ew2weQ392s" resolve="fields" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1JdiPZ01cyc" role="3cqZAp">
          <node concept="3cpWsn" id="1JdiPZ01cyf" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="1JdiPZ01cya" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:1JdiPYXEc5O" resolve="EntityRefMulti" />
            </node>
            <node concept="2ShNRf" id="1JdiPZ01ipP" role="33vP2m">
              <node concept="3zrR0B" id="1JdiPZ01jAE" role="2ShVmc">
                <node concept="3Tqbb2" id="1JdiPZ01jAG" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:1JdiPYXEc5O" resolve="EntityRefMulti" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JdiPZ01ncY" role="3cqZAp">
          <node concept="37vLTI" id="1JdiPZ01ryv" role="3clFbG">
            <node concept="3cpWs3" id="1JdiPZ01K$_" role="37vLTx">
              <node concept="2OqwBi" id="1JdiPZ01N8c" role="3uHU7w">
                <node concept="13iPFW" id="1JdiPZ01LMy" role="2Oq$k0" />
                <node concept="3TrcHB" id="1JdiPZ01OBb" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="1JdiPZ01GSO" role="3uHU7B">
                <node concept="3cpWs3" id="1JdiPZ01Bn2" role="3uHU7B">
                  <node concept="Xl_RD" id="1JdiPZ01sF1" role="3uHU7B">
                    <property role="Xl_RC" value="no link found for " />
                  </node>
                  <node concept="2OqwBi" id="1JdiPZ01E19" role="3uHU7w">
                    <node concept="37vLTw" id="1JdiPZ01CJu" role="2Oq$k0">
                      <ref role="3cqZAo" node="1JdiPZ00xYN" resolve="target" />
                    </node>
                    <node concept="3TrcHB" id="1JdiPZ01FkB" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1JdiPZ01Ids" role="3uHU7w">
                  <property role="Xl_RC" value=" in " />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1JdiPZ01ovY" role="37vLTJ">
              <node concept="37vLTw" id="1JdiPZ01ncW" role="2Oq$k0">
                <ref role="3cqZAo" node="1JdiPZ01cyf" resolve="result" />
              </node>
              <node concept="3TrcHB" id="1JdiPZ01pSX" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1JdiPZ00B1L" role="3cqZAp">
          <node concept="37vLTw" id="1JdiPZ01m3_" role="3cqZAk">
            <ref role="3cqZAo" node="1JdiPZ01cyf" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1JdiPZ00xYN" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1JdiPZ00xYM" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
        </node>
      </node>
      <node concept="P$JXv" id="1qdZLs4iwei" role="lGtFl">
        <node concept="TZ5HA" id="1qdZLs4iwej" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs4iwek" role="1dT_Ay">
            <property role="1dT_AB" value="The EntityRefMulti instance that references &quot;target&quot; in the current entity." />
          </node>
        </node>
        <node concept="TZ5HA" id="1qdZLs4i$Sl" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs4i$Sm" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1qdZLs4i$Sr" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs4i$Ss" role="1dT_Ay">
            <property role="1dT_AB" value="The error handling is suited for &quot;graceful degradation&quot;." />
          </node>
        </node>
        <node concept="TZ5HA" id="1qdZLs4iAPN" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs4iAPO" role="1dT_Ay">
            <property role="1dT_AB" value="We try to avoid a null pointer error, which can be hard to analyze." />
          </node>
        </node>
        <node concept="TUZQ0" id="1qdZLs4iwel" role="3nqlJM">
          <property role="TUZQ4" value="The entity for which we want the EntityRefMulti instance" />
          <node concept="zr_55" id="1qdZLs4iwen" role="zr_5Q">
            <ref role="zr_51" node="1JdiPZ00xYN" resolve="target" />
          </node>
        </node>
        <node concept="x79VA" id="1qdZLs4iweo" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7i6NgvgVGLY" role="13h7CS">
      <property role="TrG5h" value="containForEntity" />
      <node concept="3Tm1VV" id="7i6NgvgVGLZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="7i6NgvgVQyL" role="3clF45">
        <ref role="ehGHo" to="e4yb:6zBSNu3cejg" resolve="EntityContainMulti" />
      </node>
      <node concept="3clFbS" id="7i6NgvgVGM1" role="3clF47">
        <node concept="1DcWWT" id="7i6NgvgVQ$9" role="3cqZAp">
          <node concept="3clFbS" id="7i6NgvgVQ$a" role="2LFqv$">
            <node concept="Jncv_" id="7i6NgvgVQ$b" role="3cqZAp">
              <ref role="JncvD" to="e4yb:6zBSNu3cejg" resolve="EntityContainMulti" />
              <node concept="37vLTw" id="7i6NgvgVQ$c" role="JncvB">
                <ref role="3cqZAo" node="7i6NgvgVQ$u" resolve="curField" />
              </node>
              <node concept="3clFbS" id="7i6NgvgVQ$d" role="Jncv$">
                <node concept="3clFbJ" id="7i6NgvgVQ$e" role="3cqZAp">
                  <node concept="2OqwBi" id="7i6NgvgVQ$f" role="3clFbw">
                    <node concept="2OqwBi" id="7i6NgvgVQ$g" role="2Oq$k0">
                      <node concept="Jnkvi" id="7i6NgvgVQ$i" role="2Oq$k0">
                        <ref role="1M0zk5" node="7i6NgvgVQ$s" resolve="contain" />
                      </node>
                      <node concept="3TrcHB" id="7i6NgvgVQ$k" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7i6NgvgVQ$l" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="7i6NgvgVQ$m" role="37wK5m">
                        <node concept="37vLTw" id="7i6NgvgVQ$n" role="2Oq$k0">
                          <ref role="3cqZAo" node="7i6NgvgVQzt" resolve="target" />
                        </node>
                        <node concept="3TrcHB" id="7i6NgvgVQ$o" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7i6NgvgVQ$p" role="3clFbx">
                    <node concept="3cpWs6" id="7i6NgvgVQ$q" role="3cqZAp">
                      <node concept="Jnkvi" id="7i6NgvgVQ$r" role="3cqZAk">
                        <ref role="1M0zk5" node="7i6NgvgVQ$s" resolve="contain" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="7i6NgvgVQ$s" role="JncvA">
                <property role="TrG5h" value="contain" />
                <node concept="2jxLKc" id="7i6NgvgVQ$t" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7i6NgvgVQ$u" role="1Duv9x">
            <property role="TrG5h" value="curField" />
            <node concept="3Tqbb2" id="7i6NgvgVQ$v" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5ew2weQ392u" resolve="IEntityProperty" />
            </node>
          </node>
          <node concept="2OqwBi" id="7i6NgvgVQ$w" role="1DdaDG">
            <node concept="13iPFW" id="7i6NgvgVQ$x" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7i6NgvgVQ$y" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:5ew2weQ392s" resolve="fields" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7i6NgvgWHp2" role="3cqZAp">
          <node concept="10Nm6u" id="7i6NgvgWIEI" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7i6NgvgVQzt" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="7i6NgvgVQzs" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
        </node>
      </node>
      <node concept="P$JXv" id="1qdZLs4iygJ" role="lGtFl">
        <node concept="TZ5HA" id="1qdZLs4iygK" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs4iygL" role="1dT_Ay">
            <property role="1dT_AB" value="The EntityContainMulti instance that references &quot;target&quot; in the current entity" />
          </node>
        </node>
        <node concept="TUZQ0" id="1qdZLs4iygM" role="3nqlJM">
          <property role="TUZQ4" value="The entity we want the link to" />
          <node concept="zr_55" id="1qdZLs4iygO" role="zr_5Q">
            <ref role="zr_51" node="7i6NgvgVQzt" resolve="target" />
          </node>
        </node>
        <node concept="x79VA" id="1qdZLs4iygP" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4_0AaL0X91l" role="13h7CS">
      <property role="TrG5h" value="isMasterEntity" />
      <node concept="3Tm6S6" id="7i6NgvgSdrV" role="1B3o_S" />
      <node concept="10P_77" id="4_0AaL0XbnA" role="3clF45" />
      <node concept="3clFbS" id="4_0AaL0X91o" role="3clF47">
        <node concept="3cpWs8" id="4_0AaL0XQVU" role="3cqZAp">
          <node concept="3cpWsn" id="4_0AaL0XQVX" role="3cpWs9">
            <property role="TrG5h" value="referenced" />
            <node concept="2hMVRd" id="4_0AaL0YfWj" role="1tU5fm">
              <node concept="3Tqbb2" id="4_0AaL0YfWl" role="2hN53Y">
                <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
              </node>
            </node>
            <node concept="BsUDl" id="4_0AaL0Y1FL" role="33vP2m">
              <ref role="37wK5l" node="4_0AaL0Xfg$" resolve="referencedEntities" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_0AaL192N3" role="3cqZAp">
          <node concept="3cpWsn" id="4_0AaL192N6" role="3cpWs9">
            <property role="TrG5h" value="referencedNames" />
            <node concept="2hMVRd" id="4_0AaL192MZ" role="1tU5fm">
              <node concept="17QB3L" id="4_0AaL192Q0" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="4_0AaL1932H" role="33vP2m">
              <node concept="2i4dXS" id="4_0AaL1932C" role="2ShVmc">
                <node concept="17QB3L" id="4_0AaL1932D" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4_0AaL193hb" role="3cqZAp">
          <node concept="3clFbS" id="4_0AaL193hd" role="2LFqv$">
            <node concept="3clFbF" id="4_0AaL194$0" role="3cqZAp">
              <node concept="2OqwBi" id="4_0AaL195Iu" role="3clFbG">
                <node concept="37vLTw" id="4_0AaL194zY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_0AaL192N6" resolve="referencedNames" />
                </node>
                <node concept="TSZUe" id="4_0AaL196YA" role="2OqNvi">
                  <node concept="2OqwBi" id="4_0AaL198ji" role="25WWJ7">
                    <node concept="37vLTw" id="4_0AaL197EN" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_0AaL193he" resolve="cur" />
                    </node>
                    <node concept="3TrcHB" id="4_0AaL199ku" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4_0AaL193he" role="1Duv9x">
            <property role="TrG5h" value="cur" />
            <node concept="3Tqbb2" id="4_0AaL193sJ" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
            </node>
          </node>
          <node concept="37vLTw" id="4_0AaL193XC" role="1DdaDG">
            <ref role="3cqZAo" node="4_0AaL0XQVX" resolve="referenced" />
          </node>
        </node>
        <node concept="1DcWWT" id="4_0AaL0YfXl" role="3cqZAp">
          <node concept="3clFbS" id="4_0AaL0YfXn" role="2LFqv$">
            <node concept="3clFbJ" id="4_0AaL0YhFG" role="3cqZAp">
              <node concept="3clFbS" id="4_0AaL0YhFI" role="3clFbx">
                <node concept="3cpWs6" id="4_0AaL0YjXd" role="3cqZAp">
                  <node concept="3clFbT" id="4_0AaL0YjZD" role="3cqZAk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4_0AaL0YhJg" role="3clFbw">
                <node concept="2OqwBi" id="4_0AaL0YjeM" role="3fr31v">
                  <node concept="37vLTw" id="4_0AaL0Yif8" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_0AaL192N6" resolve="referencedNames" />
                  </node>
                  <node concept="3JPx81" id="4_0AaL19cWD" role="2OqNvi">
                    <node concept="2OqwBi" id="4_0AaL19eI1" role="25WWJ7">
                      <node concept="37vLTw" id="4_0AaL19dM4" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_0AaL0YfXo" resolve="curTarget" />
                      </node>
                      <node concept="3TrcHB" id="4_0AaL19fI_" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4_0AaL0YfXo" role="1Duv9x">
            <property role="TrG5h" value="curTarget" />
            <node concept="3Tqbb2" id="4_0AaL0Yg6K" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
            </node>
          </node>
          <node concept="37vLTw" id="4_0AaL0Yh76" role="1DdaDG">
            <ref role="3cqZAo" node="4_0AaL0Xb$L" resolve="requiredTargets" />
          </node>
        </node>
        <node concept="3cpWs6" id="4_0AaL0YhHr" role="3cqZAp">
          <node concept="3clFbT" id="4_0AaL0YhIt" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_0AaL0Xb$L" role="3clF46">
        <property role="TrG5h" value="requiredTargets" />
        <node concept="2hMVRd" id="4_0AaL0Xb$J" role="1tU5fm">
          <node concept="3Tqbb2" id="4_0AaL0Xb_y" role="2hN53Y">
            <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1qdZLs4i$2i" role="lGtFl">
        <node concept="TZ5HA" id="1qdZLs4i$2j" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs4i$2k" role="1dT_Ay">
            <property role="1dT_AB" value="Is the current entity the &quot;master entity&quot; for a set of entities?" />
          </node>
        </node>
        <node concept="TUZQ0" id="1qdZLs4i$2l" role="3nqlJM">
          <property role="TUZQ4" value="The list of entities that we expect to be referenced by the current entity." />
          <node concept="zr_55" id="1qdZLs4i$2n" role="zr_5Q">
            <ref role="zr_51" node="4_0AaL0Xb$L" resolve="requiredTargets" />
          </node>
        </node>
        <node concept="x79VA" id="1qdZLs4i$2o" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4_0AaL0Xfg$" role="13h7CS">
      <property role="TrG5h" value="referencedEntities" />
      <node concept="3Tm1VV" id="4_0AaL0Xfg_" role="1B3o_S" />
      <node concept="2hMVRd" id="4_0AaL0Y35K" role="3clF45">
        <node concept="3Tqbb2" id="4_0AaL0Y35M" role="2hN53Y">
          <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
        </node>
      </node>
      <node concept="3clFbS" id="4_0AaL0XfgB" role="3clF47">
        <node concept="3cpWs8" id="4_0AaL0XnUP" role="3cqZAp">
          <node concept="3cpWsn" id="4_0AaL0XnUS" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="4_0AaL0Y4IX" role="1tU5fm">
              <node concept="3Tqbb2" id="4_0AaL0Y4IZ" role="2hN53Y">
                <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
              </node>
            </node>
            <node concept="2ShNRf" id="4_0AaL0Xw4w" role="33vP2m">
              <node concept="2i4dXS" id="4_0AaL0Ya5l" role="2ShVmc">
                <node concept="3Tqbb2" id="4_0AaL0YcRN" role="HW$YZ">
                  <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TcJGHRMegM" role="3cqZAp">
          <node concept="2OqwBi" id="1TcJGHRMhy8" role="3clFbG">
            <node concept="37vLTw" id="1TcJGHRMegK" role="2Oq$k0">
              <ref role="3cqZAo" node="4_0AaL0XnUS" resolve="result" />
            </node>
            <node concept="TSZUe" id="1TcJGHRMla5" role="2OqNvi">
              <node concept="13iPFW" id="1TcJGHRMo2C" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4_0AaL0Xj7v" role="3cqZAp">
          <node concept="3clFbS" id="4_0AaL0Xj7w" role="2LFqv$">
            <node concept="Jncv_" id="1JdiPYYm0vI" role="3cqZAp">
              <ref role="JncvD" to="e4yb:7i9sWlxX25Z" resolve="EntityRefSingle" />
              <node concept="37vLTw" id="1JdiPYYm321" role="JncvB">
                <ref role="3cqZAo" node="4_0AaL0Xj7T" resolve="curField" />
              </node>
              <node concept="3clFbS" id="1JdiPYYm0vM" role="Jncv$">
                <node concept="3clFbF" id="1JdiPYYmjST" role="3cqZAp">
                  <node concept="2OqwBi" id="1JdiPYYmmXr" role="3clFbG">
                    <node concept="37vLTw" id="1JdiPYYmjSS" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_0AaL0XnUS" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="1JdiPYYmqjp" role="2OqNvi">
                      <node concept="2OqwBi" id="1JdiPYYmvMA" role="25WWJ7">
                        <node concept="Jnkvi" id="1JdiPYYmt2E" role="2Oq$k0">
                          <ref role="1M0zk5" node="1JdiPYYm0vO" resolve="childSingle" />
                        </node>
                        <node concept="3TrEf2" id="1JdiPYYmyAr" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1JdiPYYm0vO" role="JncvA">
                <property role="TrG5h" value="childSingle" />
                <node concept="2jxLKc" id="1JdiPYYm0vP" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="1JdiPYYleLK" role="3cqZAp">
              <ref role="JncvD" to="e4yb:1JdiPYXEc5O" resolve="EntityRefMulti" />
              <node concept="37vLTw" id="1JdiPYYlgY$" role="JncvB">
                <ref role="3cqZAo" node="4_0AaL0Xj7T" resolve="curField" />
              </node>
              <node concept="3clFbS" id="1JdiPYYleLO" role="Jncv$">
                <node concept="3clFbF" id="1JdiPYYlsL7" role="3cqZAp">
                  <node concept="2OqwBi" id="1JdiPYYlvSs" role="3clFbG">
                    <node concept="37vLTw" id="1JdiPYYlsL6" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_0AaL0XnUS" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="1JdiPYYlz1h" role="2OqNvi">
                      <node concept="2OqwBi" id="1JdiPYYlQWF" role="25WWJ7">
                        <node concept="Jnkvi" id="1JdiPYYlIcg" role="2Oq$k0">
                          <ref role="1M0zk5" node="1JdiPYYleLQ" resolve="childMulti" />
                        </node>
                        <node concept="3TrEf2" id="1JdiPYYlU16" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1JdiPYYleLQ" role="JncvA">
                <property role="TrG5h" value="childMulti" />
                <node concept="2jxLKc" id="1JdiPYYleLR" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4_0AaL0Xj7T" role="1Duv9x">
            <property role="TrG5h" value="curField" />
            <node concept="3Tqbb2" id="4_0AaL0Xj7U" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5ew2weQ392u" resolve="IEntityProperty" />
            </node>
          </node>
          <node concept="2OqwBi" id="4_0AaL0Xj7V" role="1DdaDG">
            <node concept="13iPFW" id="4_0AaL0Xj7W" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4_0AaL0Xj7X" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:5ew2weQ392s" resolve="fields" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4_0AaL0XyAh" role="3cqZAp">
          <node concept="37vLTw" id="4_0AaL0XyB2" role="3cqZAk">
            <ref role="3cqZAo" node="4_0AaL0XnUS" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1qdZLs4iDIO" role="lGtFl">
        <node concept="TZ5HA" id="1qdZLs4iDIP" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs4iDIQ" role="1dT_Ay">
            <property role="1dT_AB" value="The list of entities that are referenced by this entity." />
          </node>
        </node>
        <node concept="TZ5HA" id="1qdZLs4iGnk" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs4iGnl" role="1dT_Ay">
            <property role="1dT_AB" value="This includes:" />
          </node>
        </node>
        <node concept="TZ5HA" id="1qdZLs4iJ0v" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs4iJ0w" role="1dT_Ay">
            <property role="1dT_AB" value="a) Entities that are referenced by EntityRefSingle" />
          </node>
        </node>
        <node concept="TZ5HA" id="1qdZLs4iLsO" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs4iLsP" role="1dT_Ay">
            <property role="1dT_AB" value="b) Entities that are referenced by EntityRefMulti" />
          </node>
        </node>
        <node concept="x79VA" id="1qdZLs4iDIR" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4_0AaL0G3lg" role="13h7CS">
      <property role="TrG5h" value="repositoryClass" />
      <node concept="3Tm1VV" id="4_0AaL0G3lh" role="1B3o_S" />
      <node concept="17QB3L" id="4_0AaL0G4w_" role="3clF45" />
      <node concept="3clFbS" id="4_0AaL0G3lj" role="3clF47">
        <node concept="3clFbF" id="1JdiPYYC2Ve" role="3cqZAp">
          <node concept="3cpWs3" id="4_0AaL0G5fl" role="3clFbG">
            <node concept="Xl_RD" id="4_0AaL0G5fQ" role="3uHU7w">
              <property role="Xl_RC" value="Repository" />
            </node>
            <node concept="2OqwBi" id="4_0AaL0G4FR" role="3uHU7B">
              <node concept="13iPFW" id="4_0AaL0G4x8" role="2Oq$k0" />
              <node concept="3TrcHB" id="4_0AaL0G4Qw" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1JdiPYYC3jt" role="13h7CS">
      <property role="TrG5h" value="fullSQLTablename" />
      <node concept="3Tm1VV" id="1JdiPYYC3ju" role="1B3o_S" />
      <node concept="17QB3L" id="1JdiPYYC7Un" role="3clF45" />
      <node concept="3clFbS" id="1JdiPYYC3jw" role="3clF47">
        <node concept="3clFbF" id="1JdiPYYC7Vr" role="3cqZAp">
          <node concept="3cpWs3" id="1JdiPYYC98b" role="3clFbG">
            <node concept="2OqwBi" id="1JdiPYYC9mg" role="3uHU7w">
              <node concept="13iPFW" id="1JdiPYYC993" role="2Oq$k0" />
              <node concept="3TrcHB" id="1JdiPYYC9$5" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4S_6iOZb_WR" resolve="mappedToTable" />
              </node>
            </node>
            <node concept="2OqwBi" id="1JdiPYYC8C4" role="3uHU7B">
              <node concept="2OqwBi" id="1JdiPYYC847" role="2Oq$k0">
                <node concept="13iPFW" id="1JdiPYYC7Vq" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1JdiPYYC8qb" role="2OqNvi">
                  <node concept="1xMEDy" id="1JdiPYYC8qd" role="1xVPHs">
                    <node concept="chp4Y" id="1JdiPYYC8sx" role="ri$Ld">
                      <ref role="cht4Q" to="e4yb:4S_6iOYYJpH" resolve="API" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1JdiPYYC8Nk" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1JdiPYXRcKS" resolve="tablePrefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1JdiPYYLZui" role="13h7CS">
      <property role="TrG5h" value="isADirectlyReferencedEntity" />
      <node concept="3Tm1VV" id="1JdiPYYLZuj" role="1B3o_S" />
      <node concept="10P_77" id="1JdiPYYM4IO" role="3clF45" />
      <node concept="3clFbS" id="1JdiPYYLZul" role="3clF47">
        <node concept="2Gpval" id="1JdiPYYM4PP" role="3cqZAp">
          <node concept="2GrKxI" id="1JdiPYYM4PQ" role="2Gsz3X">
            <property role="TrG5h" value="field" />
          </node>
          <node concept="3clFbS" id="1JdiPYYM4PS" role="2LFqv$">
            <node concept="Jncv_" id="1JdiPYYM5mf" role="3cqZAp">
              <ref role="JncvD" to="e4yb:7i9sWlxX25Z" resolve="EntityRefSingle" />
              <node concept="3clFbS" id="1JdiPYYM5mh" role="Jncv$">
                <node concept="3clFbJ" id="1JdiPYYM5XM" role="3cqZAp">
                  <node concept="2OqwBi" id="1JdiPYYM7gf" role="3clFbw">
                    <node concept="2OqwBi" id="1JdiPYYM6Dq" role="2Oq$k0">
                      <node concept="2OqwBi" id="1JdiPYYM6qe" role="2Oq$k0">
                        <node concept="Jnkvi" id="1JdiPYYM6cZ" role="2Oq$k0">
                          <ref role="1M0zk5" node="1JdiPYYM5mi" resolve="entityRef" />
                        </node>
                        <node concept="3TrEf2" id="1JdiPYYM6BI" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1JdiPYYM6SM" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1JdiPYYM7Ax" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="1JdiPYYM7O3" role="37wK5m">
                        <node concept="37vLTw" id="1JdiPYYM7Dh" role="2Oq$k0">
                          <ref role="3cqZAo" node="1JdiPYYM4P9" resolve="entity" />
                        </node>
                        <node concept="3TrcHB" id="1JdiPYYM7ZX" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1JdiPYYM5XO" role="3clFbx">
                    <node concept="3cpWs6" id="1JdiPYYM81n" role="3cqZAp">
                      <node concept="3clFbT" id="1JdiPYYM82Q" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1JdiPYYM5mi" role="JncvA">
                <property role="TrG5h" value="entityRef" />
                <node concept="2jxLKc" id="1JdiPYYM5mj" role="1tU5fm" />
              </node>
              <node concept="2GrUjf" id="1JdiPYYM5U_" role="JncvB">
                <ref role="2Gs0qQ" node="1JdiPYYM4PQ" resolve="field" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1JdiPYYM56R" role="2GsD0m">
            <node concept="13iPFW" id="1JdiPYYM4W7" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1JdiPYYM5i7" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:5ew2weQ392s" resolve="fields" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1JdiPYYM8bw" role="3cqZAp">
          <node concept="3clFbT" id="1JdiPYYM8di" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1JdiPYYM4P9" role="3clF46">
        <property role="TrG5h" value="targetEntity" />
        <node concept="3Tqbb2" id="1JdiPYYM4P8" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
        </node>
      </node>
      <node concept="P$JXv" id="1qdZLs4iO6h" role="lGtFl">
        <node concept="TZ5HA" id="1qdZLs4iO6i" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs4iO6j" role="1dT_Ay">
            <property role="1dT_AB" value="Is &quot;targetEntity&quot; referenced by an EntityRefSingle in the current entity?" />
          </node>
        </node>
        <node concept="TUZQ0" id="1qdZLs4iO6k" role="3nqlJM">
          <property role="TUZQ4" value="The entity we are looking for" />
          <node concept="zr_55" id="1qdZLs4iO6m" role="zr_5Q">
            <ref role="zr_51" node="1JdiPYYM4P9" resolve="entity" />
          </node>
        </node>
        <node concept="x79VA" id="1qdZLs4iO6n" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1bBe$i4ml7C" role="13h7CS">
      <property role="TrG5h" value="isAnEntityRefMulti" />
      <node concept="3Tm1VV" id="1bBe$i4ml7D" role="1B3o_S" />
      <node concept="10P_77" id="1bBe$i4mtvl" role="3clF45" />
      <node concept="3clFbS" id="1bBe$i4ml7F" role="3clF47">
        <node concept="2Gpval" id="1bBe$i4mtx3" role="3cqZAp">
          <node concept="2GrKxI" id="1bBe$i4mtx4" role="2Gsz3X">
            <property role="TrG5h" value="field" />
          </node>
          <node concept="3clFbS" id="1bBe$i4mtx5" role="2LFqv$">
            <node concept="Jncv_" id="1bBe$i4mtx6" role="3cqZAp">
              <ref role="JncvD" to="e4yb:1JdiPYXEc5O" resolve="EntityRefMulti" />
              <node concept="3clFbS" id="1bBe$i4mtx7" role="Jncv$">
                <node concept="3clFbJ" id="1bBe$i4mtx8" role="3cqZAp">
                  <node concept="3clFbS" id="1bBe$i4mtxj" role="3clFbx">
                    <node concept="3cpWs6" id="1bBe$i4mtxk" role="3cqZAp">
                      <node concept="3clFbT" id="1bBe$i4mtxl" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1bBe$i4nYNK" role="3clFbw">
                    <node concept="2OqwBi" id="1bBe$i4nY5V" role="2Oq$k0">
                      <node concept="2OqwBi" id="1bBe$i4nXB0" role="2Oq$k0">
                        <node concept="Jnkvi" id="1bBe$i4nX2W" role="2Oq$k0">
                          <ref role="1M0zk5" node="1bBe$i4mtxm" resolve="entityRef" />
                        </node>
                        <node concept="3TrEf2" id="1bBe$i4nXSA" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1bBe$i4nYk5" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1bBe$i4nZ5M" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="1bBe$i4nZkX" role="37wK5m">
                        <node concept="37vLTw" id="1bBe$i4nZ9a" role="2Oq$k0">
                          <ref role="3cqZAo" node="1bBe$i4mtwx" resolve="entity" />
                        </node>
                        <node concept="3TrcHB" id="1bBe$i4nZsH" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1bBe$i4mtxm" role="JncvA">
                <property role="TrG5h" value="entityRef" />
                <node concept="2jxLKc" id="1bBe$i4mtxn" role="1tU5fm" />
              </node>
              <node concept="2GrUjf" id="1bBe$i4mtxo" role="JncvB">
                <ref role="2Gs0qQ" node="1bBe$i4mtx4" resolve="field" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1bBe$i4mtxp" role="2GsD0m">
            <node concept="13iPFW" id="1bBe$i4mtxq" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1bBe$i4mtxr" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:5ew2weQ392s" resolve="fields" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1bBe$i4mtxs" role="3cqZAp">
          <node concept="3clFbT" id="1bBe$i4mtxt" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1bBe$i4mtwx" role="3clF46">
        <property role="TrG5h" value="targetEntity" />
        <node concept="3Tqbb2" id="1bBe$i4mtww" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
        </node>
      </node>
      <node concept="P$JXv" id="1qdZLs4iOPf" role="lGtFl">
        <node concept="TZ5HA" id="1qdZLs4iOPg" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs4iOPh" role="1dT_Ay">
            <property role="1dT_AB" value="Is &quot;targetEntity&quot; referenced by an EntityRefMulti in the current entity?" />
          </node>
        </node>
        <node concept="TUZQ0" id="1qdZLs4iOPi" role="3nqlJM">
          <property role="TUZQ4" value="The entity we are looking for" />
          <node concept="zr_55" id="1qdZLs4iOPk" role="zr_5Q">
            <ref role="zr_51" node="1bBe$i4mtwx" resolve="targetEntity" />
          </node>
        </node>
        <node concept="x79VA" id="1qdZLs4iOPl" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7i6NgvgRW9V" role="13h7CS">
      <property role="TrG5h" value="isAnEntityContainMulti" />
      <node concept="3Tm1VV" id="7i6NgvgRW9W" role="1B3o_S" />
      <node concept="10P_77" id="7i6NgvgS7j0" role="3clF45" />
      <node concept="3clFbS" id="7i6NgvgRW9Y" role="3clF47">
        <node concept="2Gpval" id="7i6NgvgS7kI" role="3cqZAp">
          <node concept="2GrKxI" id="7i6NgvgS7kJ" role="2Gsz3X">
            <property role="TrG5h" value="field" />
          </node>
          <node concept="3clFbS" id="7i6NgvgS7kK" role="2LFqv$">
            <node concept="Jncv_" id="7i6NgvgS7kL" role="3cqZAp">
              <ref role="JncvD" to="e4yb:6zBSNu3cejg" resolve="EntityContainMulti" />
              <node concept="3clFbS" id="7i6NgvgS7kM" role="Jncv$">
                <node concept="3clFbJ" id="7i6NgvgS7kN" role="3cqZAp">
                  <node concept="3clFbS" id="7i6NgvgS7kO" role="3clFbx">
                    <node concept="3cpWs6" id="7i6NgvgS7kP" role="3cqZAp">
                      <node concept="3clFbT" id="7i6NgvgS7kQ" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7i6NgvgS7kR" role="3clFbw">
                    <node concept="2OqwBi" id="7i6NgvgS7kS" role="2Oq$k0">
                      <node concept="2OqwBi" id="7i6NgvgS7kT" role="2Oq$k0">
                        <node concept="Jnkvi" id="7i6NgvgS7kU" role="2Oq$k0">
                          <ref role="1M0zk5" node="7i6NgvgS7l1" resolve="entityRef" />
                        </node>
                        <node concept="3TrEf2" id="7i6NgvgS7kV" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7i6NgvgS7kW" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7i6NgvgS7kX" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="7i6NgvgS7kY" role="37wK5m">
                        <node concept="37vLTw" id="7i6NgvgS7kZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7i6NgvgS7kc" resolve="entity" />
                        </node>
                        <node concept="3TrcHB" id="7i6NgvgS7l0" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="7i6NgvgS7l1" role="JncvA">
                <property role="TrG5h" value="entityRef" />
                <node concept="2jxLKc" id="7i6NgvgS7l2" role="1tU5fm" />
              </node>
              <node concept="2GrUjf" id="7i6NgvgS7l3" role="JncvB">
                <ref role="2Gs0qQ" node="7i6NgvgS7kJ" resolve="field" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7i6NgvgS7l4" role="2GsD0m">
            <node concept="13iPFW" id="7i6NgvgS7l5" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7i6NgvgS7l6" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:5ew2weQ392s" resolve="fields" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7i6NgvgS7l7" role="3cqZAp">
          <node concept="3clFbT" id="7i6NgvgS7l8" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7i6NgvgS7kc" role="3clF46">
        <property role="TrG5h" value="targetEntity" />
        <node concept="3Tqbb2" id="7i6NgvgS7kb" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
        </node>
      </node>
      <node concept="P$JXv" id="1qdZLs4iOVg" role="lGtFl">
        <node concept="TZ5HA" id="1qdZLs4iOVh" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs4iOVi" role="1dT_Ay">
            <property role="1dT_AB" value="Is &quot;targetEntity&quot; referenced by an EntityContainMulti in the current entity?" />
          </node>
        </node>
        <node concept="TUZQ0" id="1qdZLs4iOVj" role="3nqlJM">
          <property role="TUZQ4" value="The entity we are looking for" />
          <node concept="zr_55" id="1qdZLs4iOVl" role="zr_5Q">
            <ref role="zr_51" node="7i6NgvgS7kc" resolve="targetEntity" />
          </node>
        </node>
        <node concept="x79VA" id="1qdZLs4iOVm" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1TcJGHSGtG_" role="13h7CS">
      <property role="TrG5h" value="containedFields" />
      <node concept="3Tm1VV" id="1TcJGHSGtGA" role="1B3o_S" />
      <node concept="3clFbS" id="1TcJGHSGtGC" role="3clF47">
        <node concept="3clFbF" id="1TcJGHSGAw7" role="3cqZAp">
          <node concept="2OqwBi" id="1TcJGHSGAZW" role="3clFbG">
            <node concept="2OqwBi" id="1TcJGHSGAEk" role="2Oq$k0">
              <node concept="13iPFW" id="1TcJGHSGAw6" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1TcJGHSGAFF" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:5ew2weQ392s" resolve="fields" />
              </node>
            </node>
            <node concept="3zZkjj" id="1TcJGHSGBxv" role="2OqNvi">
              <node concept="1bVj0M" id="1TcJGHSGBxx" role="23t8la">
                <node concept="3clFbS" id="1TcJGHSGBxy" role="1bW5cS">
                  <node concept="3clFbF" id="1TcJGHSGBBO" role="3cqZAp">
                    <node concept="2OqwBi" id="1TcJGHSGBRE" role="3clFbG">
                      <node concept="37vLTw" id="1TcJGHSGBBN" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Y9vKsF52Re" />
                      </node>
                      <node concept="2qgKlT" id="1TcJGHSGC6Q" role="2OqNvi">
                        <ref role="37wK5l" node="1TcJGHSGcZN" resolve="isAFieldContainedInEntity" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1Y9vKsF52Re" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1Y9vKsF52Rf" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1TcJGHSGCpL" role="3clF45">
        <node concept="3Tqbb2" id="1TcJGHSGCuE" role="A3Ik2">
          <ref role="ehGHo" to="e4yb:5ew2weQ392u" resolve="IEntityProperty" />
        </node>
      </node>
      <node concept="P$JXv" id="1qdZLs4iP4D" role="lGtFl">
        <node concept="TZ5HA" id="1qdZLs4iP4E" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs4iP4F" role="1dT_Ay">
            <property role="1dT_AB" value="The fields that are &quot;contained&quot; in this entity" />
          </node>
        </node>
        <node concept="x79VA" id="1qdZLs4iP4G" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1bBe$i4ggn3" role="13h7CS">
      <property role="TrG5h" value="fieldByName" />
      <node concept="3Tm1VV" id="1bBe$i4ggn4" role="1B3o_S" />
      <node concept="3Tqbb2" id="1bBe$i4gnK4" role="3clF45">
        <ref role="ehGHo" to="e4yb:5ew2weQ392u" resolve="IEntityProperty" />
      </node>
      <node concept="3clFbS" id="1bBe$i4ggn6" role="3clF47">
        <node concept="3cpWs8" id="1bBe$i4KD9G" role="3cqZAp">
          <node concept="3cpWsn" id="1bBe$i4KD9J" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="1bBe$i4KD9E" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5ew2weQ392u" resolve="IEntityProperty" />
            </node>
            <node concept="2OqwBi" id="1bBe$i4gDXr" role="33vP2m">
              <node concept="2OqwBi" id="1bBe$i4gCc1" role="2Oq$k0">
                <node concept="13iPFW" id="1bBe$i4gC1t" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1bBe$i4gCmG" role="2OqNvi">
                  <ref role="3TtcxE" to="e4yb:5ew2weQ392s" resolve="fields" />
                </node>
              </node>
              <node concept="1z4cxt" id="1bBe$i4gGHy" role="2OqNvi">
                <node concept="1bVj0M" id="1bBe$i4gGH$" role="23t8la">
                  <node concept="3clFbS" id="1bBe$i4gGH_" role="1bW5cS">
                    <node concept="3clFbF" id="1bBe$i4gGPu" role="3cqZAp">
                      <node concept="2OqwBi" id="1bBe$i4gHGf" role="3clFbG">
                        <node concept="2OqwBi" id="1bBe$i4gH2P" role="2Oq$k0">
                          <node concept="37vLTw" id="1bBe$i4gGPt" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Y9vKsF52Rg" />
                          </node>
                          <node concept="3TrcHB" id="1bBe$i4gHg5" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1bBe$i4gHXZ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="37vLTw" id="1bBe$i4gI1v" role="37wK5m">
                            <ref role="3cqZAo" node="1bBe$i4gnKK" resolve="fieldname" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1Y9vKsF52Rg" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1Y9vKsF52Rh" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1bBe$i4KD_e" role="3cqZAp">
          <node concept="3clFbS" id="1bBe$i4KD_g" role="3clFbx">
            <node concept="3clFbF" id="1bBe$i4KEIc" role="3cqZAp">
              <node concept="37vLTI" id="1bBe$i4KEUw" role="3clFbG">
                <node concept="2ShNRf" id="1bBe$i4KEXO" role="37vLTx">
                  <node concept="3zrR0B" id="1bBe$i4KFa2" role="2ShVmc">
                    <node concept="3Tqbb2" id="1bBe$i4KFa4" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:5ew2weQ392u" resolve="IEntityProperty" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1bBe$i4KEIb" role="37vLTJ">
                  <ref role="3cqZAo" node="1bBe$i4KD9J" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1bBe$i4KFlP" role="3cqZAp">
              <node concept="37vLTI" id="1bBe$i4KGvf" role="3clFbG">
                <node concept="3cpWs3" id="1bBe$i4KHIo" role="37vLTx">
                  <node concept="2OqwBi" id="1bBe$i4KI6X" role="3uHU7w">
                    <node concept="13iPFW" id="1bBe$i4KHQu" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1bBe$i4KIl7" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1bBe$i4KH1h" role="3uHU7B">
                    <node concept="37vLTw" id="1bBe$i4KGB7" role="3uHU7B">
                      <ref role="3cqZAo" node="1bBe$i4gnKK" resolve="fieldname" />
                    </node>
                    <node concept="Xl_RD" id="1bBe$i4KH4T" role="3uHU7w">
                      <property role="Xl_RC" value=" not found in entity " />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1bBe$i4KFxB" role="37vLTJ">
                  <node concept="37vLTw" id="1bBe$i4KFlN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1bBe$i4KD9J" resolve="result" />
                  </node>
                  <node concept="3TrcHB" id="1bBe$i4KFXk" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1bBe$i4KIB_" role="3clFbw">
            <node concept="37vLTw" id="1bBe$i4KDRe" role="3uHU7B">
              <ref role="3cqZAo" node="1bBe$i4KD9J" resolve="result" />
            </node>
            <node concept="10Nm6u" id="1bBe$i4KEjp" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="1bBe$i4KJ3t" role="3cqZAp" />
        <node concept="3cpWs6" id="1bBe$i4KIyH" role="3cqZAp">
          <node concept="37vLTw" id="1bBe$i4KIzz" role="3cqZAk">
            <ref role="3cqZAo" node="1bBe$i4KD9J" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1bBe$i4gnKK" role="3clF46">
        <property role="TrG5h" value="fieldname" />
        <node concept="17QB3L" id="1bBe$i4gnKJ" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="1qdZLs4iQkN" role="lGtFl">
        <node concept="TZ5HA" id="1qdZLs4iQkO" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs4iQkP" role="1dT_Ay">
            <property role="1dT_AB" value="Get a field by its name" />
          </node>
        </node>
        <node concept="TUZQ0" id="1qdZLs4iQkQ" role="3nqlJM">
          <property role="TUZQ4" value="The name of the field we are looking for" />
          <node concept="zr_55" id="1qdZLs4iQkS" role="zr_5Q">
            <ref role="zr_51" node="1bBe$i4gnKK" resolve="fieldname" />
          </node>
        </node>
        <node concept="x79VA" id="1qdZLs4iQkT" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="462AGtWzZYn" role="13h7CS">
      <property role="TrG5h" value="keyFieldname" />
      <node concept="3Tm1VV" id="462AGtWzZYo" role="1B3o_S" />
      <node concept="17QB3L" id="462AGtW$9S4" role="3clF45" />
      <node concept="3clFbS" id="462AGtWzZYq" role="3clF47">
        <node concept="2Gpval" id="462AGtW$9Sn" role="3cqZAp">
          <node concept="2GrKxI" id="462AGtW$9So" role="2Gsz3X">
            <property role="TrG5h" value="field" />
          </node>
          <node concept="2OqwBi" id="462AGtW$9Sp" role="2GsD0m">
            <node concept="13iPFW" id="462AGtW$9Sq" role="2Oq$k0" />
            <node concept="2qgKlT" id="462AGtW$9Sr" role="2OqNvi">
              <ref role="37wK5l" node="1TcJGHSGtG_" resolve="containedFields" />
            </node>
          </node>
          <node concept="3clFbS" id="462AGtW$9Ss" role="2LFqv$">
            <node concept="3clFbJ" id="462AGtW$9St" role="3cqZAp">
              <node concept="3clFbS" id="462AGtW$9Su" role="3clFbx">
                <node concept="3cpWs6" id="462AGtW$akI" role="3cqZAp">
                  <node concept="2OqwBi" id="462AGtW$avO" role="3cqZAk">
                    <node concept="2GrUjf" id="462AGtW$ama" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="462AGtW$9So" resolve="field" />
                    </node>
                    <node concept="3TrcHB" id="462AGtW$aPP" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="462AGtW$9S_" role="3clFbw">
                <node concept="2GrUjf" id="462AGtW$9SA" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="462AGtW$9So" resolve="field" />
                </node>
                <node concept="2qgKlT" id="462AGtW$9SB" role="2OqNvi">
                  <ref role="37wK5l" node="1TcJGHSr1yE" resolve="isKeyField" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="462AGtW$aRC" role="3cqZAp">
          <node concept="Xl_RD" id="462AGtW$b2W" role="3cqZAk">
            <property role="Xl_RC" value="NO_KEY_FOUND" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1qdZLs4iSpM" role="lGtFl">
        <node concept="TZ5HA" id="1qdZLs4iSpN" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs4iSpO" role="1dT_Ay">
            <property role="1dT_AB" value="Get the name of the (first) key field." />
          </node>
        </node>
        <node concept="x79VA" id="1qdZLs4iSpP" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4eS06nz6C57" role="13h7CS">
      <property role="TrG5h" value="insertFieldList" />
      <node concept="3Tm1VV" id="7i6Ngvg$35D" role="1B3o_S" />
      <node concept="2I9FWS" id="4eS06nz6Khc" role="3clF45">
        <ref role="2I9WkF" to="e4yb:5ew2weQ392u" resolve="IEntityProperty" />
      </node>
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
            <node concept="13iPFW" id="4eS06nz6Kut" role="2Oq$k0" />
            <node concept="2qgKlT" id="4eS06nz9RX9" role="2OqNvi">
              <ref role="37wK5l" node="1TcJGHSGtG_" resolve="containedFields" />
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
                    <ref role="37wK5l" node="1TcJGHSr1yE" resolve="isKeyField" />
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
      <node concept="P$JXv" id="1qdZLs4iSQr" role="lGtFl">
        <node concept="TZ5HA" id="1qdZLs4iSQs" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs4iSQt" role="1dT_Ay">
            <property role="1dT_AB" value="The list of fields that can be used for an SQL INSERT statement." />
          </node>
        </node>
        <node concept="TZ5HA" id="1qdZLs4iSX5" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs4iSX6" role="1dT_Ay">
            <property role="1dT_AB" value="This excludes all key fields." />
          </node>
        </node>
        <node concept="x79VA" id="1qdZLs4iSQu" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7bimAm0_axY" role="13h7CW">
      <node concept="3clFbS" id="7bimAm0_axZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2xpMJ7cGYZl" role="13h7CS">
      <property role="TrG5h" value="requiredRepositories" />
      <ref role="13i0hy" node="2xpMJ7czMfe" resolve="requiredRepositories" />
      <node concept="3Tm1VV" id="2xpMJ7cGYZm" role="1B3o_S" />
      <node concept="3clFbS" id="2xpMJ7cGYZq" role="3clF47">
        <node concept="3cpWs8" id="2xpMJ7cH6Nk" role="3cqZAp">
          <node concept="3cpWsn" id="2xpMJ7cH6Nl" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="2xpMJ7cH6Nm" role="1tU5fm">
              <node concept="17QB3L" id="2xpMJ7cH6Nn" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="2xpMJ7cH6No" role="33vP2m">
              <node concept="2i4dXS" id="2xpMJ7cH6Np" role="2ShVmc">
                <node concept="17QB3L" id="2xpMJ7cH6Nq" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xpMJ7cH6Nr" role="3cqZAp">
          <node concept="2OqwBi" id="2xpMJ7cH6Ns" role="3clFbG">
            <node concept="37vLTw" id="2xpMJ7cH6Nt" role="2Oq$k0">
              <ref role="3cqZAo" node="2xpMJ7cH6Nl" resolve="result" />
            </node>
            <node concept="TSZUe" id="2xpMJ7cH6Nu" role="2OqNvi">
              <node concept="2OqwBi" id="2xpMJ7cH6Nv" role="25WWJ7">
                <node concept="13iPFW" id="2xpMJ7cH6Nw" role="2Oq$k0" />
                <node concept="2qgKlT" id="2xpMJ7cH6Nx" role="2OqNvi">
                  <ref role="37wK5l" node="4_0AaL0G3lg" resolve="repositoryClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2xpMJ7cH6Ny" role="3cqZAp">
          <node concept="3clFbS" id="2xpMJ7cH6Nz" role="2LFqv$">
            <node concept="3clFbF" id="2xpMJ7cH6N$" role="3cqZAp">
              <node concept="2OqwBi" id="2xpMJ7cH6N_" role="3clFbG">
                <node concept="37vLTw" id="2xpMJ7cH6NA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xpMJ7cH6Nl" resolve="result" />
                </node>
                <node concept="X8dFx" id="2xpMJ7cH6NB" role="2OqNvi">
                  <node concept="2OqwBi" id="2xpMJ7cH6NC" role="25WWJ7">
                    <node concept="37vLTw" id="2xpMJ7cH6ND" role="2Oq$k0">
                      <ref role="3cqZAo" node="2xpMJ7cH6NF" resolve="curField" />
                    </node>
                    <node concept="2qgKlT" id="2xpMJ7cH6NE" role="2OqNvi">
                      <ref role="37wK5l" node="2xpMJ7czMfe" resolve="requiredRepositories" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2xpMJ7cH6NF" role="1Duv9x">
            <property role="TrG5h" value="curField" />
            <node concept="3Tqbb2" id="2xpMJ7cH6NG" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5ew2weQ392u" resolve="IEntityProperty" />
            </node>
          </node>
          <node concept="2OqwBi" id="2xpMJ7cH6NH" role="1DdaDG">
            <node concept="13iPFW" id="2xpMJ7cH6NI" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2xpMJ7cH6NJ" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:5ew2weQ392s" resolve="fields" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xpMJ7cH6NK" role="3cqZAp">
          <node concept="37vLTw" id="2xpMJ7cH6NL" role="3cqZAk">
            <ref role="3cqZAo" node="2xpMJ7cH6Nl" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="2xpMJ7cGYZr" role="3clF45">
        <node concept="17QB3L" id="2xpMJ7cGYZs" role="2hN53Y" />
      </node>
      <node concept="P$JXv" id="1qdZLs4iT9v" role="lGtFl">
        <node concept="TZ5HA" id="1qdZLs4iT9w" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs4iT9x" role="1dT_Ay">
            <property role="1dT_AB" value="The list of repositories required for this entity." />
          </node>
        </node>
        <node concept="x79VA" id="1qdZLs4iT9y" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2xpMJ7cGYZt" role="13h7CS">
      <property role="TrG5h" value="requiredDtos" />
      <ref role="13i0hy" node="2xpMJ7czMgy" resolve="requiredDtos" />
      <node concept="3Tm1VV" id="2xpMJ7cGYZu" role="1B3o_S" />
      <node concept="3clFbS" id="2xpMJ7cGYZy" role="3clF47">
        <node concept="3clFbF" id="2xpMJ7cHmaj" role="3cqZAp">
          <node concept="2ShNRf" id="2xpMJ7cHmah" role="3clFbG">
            <node concept="2i4dXS" id="2xpMJ7cHmi7" role="2ShVmc">
              <node concept="17QB3L" id="2xpMJ7cHmms" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="2xpMJ7cGYZz" role="3clF45">
        <node concept="17QB3L" id="2xpMJ7cGYZ$" role="2hN53Y" />
      </node>
      <node concept="P$JXv" id="1qdZLs4iUYv" role="lGtFl">
        <node concept="TZ5HA" id="1qdZLs4iUYw" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs4iUYx" role="1dT_Ay">
            <property role="1dT_AB" value="The list of DTOs required for this entity." />
          </node>
        </node>
        <node concept="TZ5HA" id="1qdZLs4iWQc" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs4iWQd" role="1dT_Ay">
            <property role="1dT_AB" value="An empty list." />
          </node>
        </node>
        <node concept="x79VA" id="1qdZLs4iUYy" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2xpMJ7cV4$9" role="13h7CS">
      <property role="TrG5h" value="requiredEntities" />
      <ref role="13i0hy" node="2xpMJ7czMe7" resolve="requiredEntities" />
      <node concept="3Tm1VV" id="2xpMJ7cV4$a" role="1B3o_S" />
      <node concept="3clFbS" id="2xpMJ7cV4$e" role="3clF47">
        <node concept="3cpWs8" id="7i6NgvgRKEL" role="3cqZAp">
          <node concept="3cpWsn" id="7i6NgvgRKEO" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="2xpMJ7cVczU" role="33vP2m">
              <node concept="2i4dXS" id="2xpMJ7cVcCp" role="2ShVmc">
                <node concept="3Tqbb2" id="2xpMJ7cVcGI" role="HW$YZ">
                  <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="7i6NgvgRLN7" role="1tU5fm">
              <node concept="3Tqbb2" id="7i6NgvgRLO0" role="2hN53Y">
                <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7i6NgvgRLS3" role="3cqZAp">
          <node concept="2OqwBi" id="7i6NgvgRMH8" role="3clFbG">
            <node concept="37vLTw" id="7i6NgvgRLS1" role="2Oq$k0">
              <ref role="3cqZAo" node="7i6NgvgRKEO" resolve="result" />
            </node>
            <node concept="TSZUe" id="7i6NgvgRNkL" role="2OqNvi">
              <node concept="13iPFW" id="7i6NgvgRNqa" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7i6NgvgROez" role="3cqZAp">
          <node concept="3clFbS" id="7i6NgvgROe$" role="2LFqv$">
            <node concept="3clFbF" id="7i6NgvgROe_" role="3cqZAp">
              <node concept="2OqwBi" id="7i6NgvgROeA" role="3clFbG">
                <node concept="37vLTw" id="7i6NgvgROeB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7i6NgvgRKEO" resolve="result" />
                </node>
                <node concept="X8dFx" id="7i6NgvgROeC" role="2OqNvi">
                  <node concept="2OqwBi" id="7i6NgvgROeD" role="25WWJ7">
                    <node concept="37vLTw" id="7i6NgvgROeE" role="2Oq$k0">
                      <ref role="3cqZAo" node="7i6NgvgROeG" resolve="curField" />
                    </node>
                    <node concept="2qgKlT" id="7i6NgvgROeF" role="2OqNvi">
                      <ref role="37wK5l" node="2xpMJ7czMe7" resolve="requiredEntities" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7i6NgvgROeG" role="1Duv9x">
            <property role="TrG5h" value="curField" />
            <node concept="3Tqbb2" id="7i6NgvgROeH" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5ew2weQ392u" resolve="IEntityProperty" />
            </node>
          </node>
          <node concept="2OqwBi" id="7i6NgvgROeI" role="1DdaDG">
            <node concept="13iPFW" id="7i6NgvgROeJ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7i6NgvgROeK" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:5ew2weQ392s" resolve="fields" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7i6NgvgRNQy" role="3cqZAp" />
        <node concept="3cpWs6" id="7i6NgvgRKTf" role="3cqZAp">
          <node concept="37vLTw" id="7i6NgvgRKTF" role="3cqZAk">
            <ref role="3cqZAo" node="7i6NgvgRKEO" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="2xpMJ7cV4$f" role="3clF45">
        <node concept="3Tqbb2" id="2xpMJ7cV4$g" role="2hN53Y">
          <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
        </node>
      </node>
      <node concept="P$JXv" id="1qdZLs4iUZs" role="lGtFl">
        <node concept="TZ5HA" id="1qdZLs4iUZt" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs4iUZu" role="1dT_Ay">
            <property role="1dT_AB" value="The list of entities required for this entity:" />
          </node>
        </node>
        <node concept="TZ5HA" id="1qdZLs4iWR3" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs4iWR4" role="1dT_Ay">
            <property role="1dT_AB" value="- the current entity" />
          </node>
        </node>
        <node concept="TZ5HA" id="1qdZLs4iYFi" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs4iYFj" role="1dT_Ay">
            <property role="1dT_AB" value="- all entities for all fields of the entity" />
          </node>
        </node>
        <node concept="TZ5HA" id="1qdZLs4j0vv" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs4j0vw" role="1dT_Ay">
            <property role="1dT_AB" value="Used in the generation step to create &quot;import&quot; / &quot;require&quot; statements" />
          </node>
        </node>
        <node concept="x79VA" id="1qdZLs4iUZv" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4A6ozq_61ue">
    <property role="3GE5qa" value="o1model/controller" />
    <ref role="13h7C2" to="e4yb:4A6ozq$ZXkN" resolve="Controller" />
    <node concept="13i0hz" id="4A6ozq_61up" role="13h7CS">
      <property role="TrG5h" value="className" />
      <node concept="3Tm1VV" id="4A6ozq_61uq" role="1B3o_S" />
      <node concept="17QB3L" id="4A6ozq_61uD" role="3clF45" />
      <node concept="3clFbS" id="4A6ozq_61us" role="3clF47">
        <node concept="3cpWs8" id="4_0AaKZNDj_" role="3cqZAp">
          <node concept="3cpWsn" id="4_0AaKZNDjC" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="4_0AaKZNDjz" role="1tU5fm" />
            <node concept="3cpWs3" id="4_0AaKZQH1Q" role="33vP2m">
              <node concept="Xl_RD" id="4_0AaKZQHir" role="3uHU7w">
                <property role="Xl_RC" value="Controller" />
              </node>
              <node concept="2OqwBi" id="6KfNxSPgCiO" role="3uHU7B">
                <node concept="2OqwBi" id="4_0AaKZNDtP" role="2Oq$k0">
                  <node concept="13iPFW" id="4_0AaKZNDlF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4_0AaKZNDAY" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:1JdiPYZsB0B" resolve="dto" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3KrbCXI6cna" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4A6ozq_61v4" role="3cqZAp">
          <node concept="37vLTw" id="4_0AaKZNFLI" role="3cqZAk">
            <ref role="3cqZAo" node="4_0AaKZNDjC" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6KfNxSOaGXe" role="13h7CS">
      <property role="TrG5h" value="fragmentNameWithoutExtension" />
      <node concept="3Tm1VV" id="6KfNxSOaGXf" role="1B3o_S" />
      <node concept="17QB3L" id="6KfNxSOaH1z" role="3clF45" />
      <node concept="3clFbS" id="6KfNxSOaGXh" role="3clF47">
        <node concept="3clFbF" id="6KfNxSOaH2n" role="3cqZAp">
          <node concept="2OqwBi" id="6KfNxSOaH9V" role="3clFbG">
            <node concept="13iPFW" id="6KfNxSOaH2m" role="2Oq$k0" />
            <node concept="2qgKlT" id="6KfNxSOaHbK" role="2OqNvi">
              <ref role="37wK5l" node="4A6ozq_61up" resolve="className" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6KfNxSOaHg7" role="13h7CS">
      <property role="TrG5h" value="fragmentName" />
      <node concept="3Tm1VV" id="6KfNxSOaHg8" role="1B3o_S" />
      <node concept="17QB3L" id="6KfNxSOaHuR" role="3clF45" />
      <node concept="3clFbS" id="6KfNxSOaHga" role="3clF47">
        <node concept="3clFbF" id="6KfNxSOaIlp" role="3cqZAp">
          <node concept="3cpWs3" id="6KfNxSOaIL7" role="3clFbG">
            <node concept="Xl_RD" id="6KfNxSOaILV" role="3uHU7w">
              <property role="Xl_RC" value=".java" />
            </node>
            <node concept="2OqwBi" id="6KfNxSOaIpj" role="3uHU7B">
              <node concept="13iPFW" id="6KfNxSOaIlo" role="2Oq$k0" />
              <node concept="2qgKlT" id="6KfNxSOaIr8" role="2OqNvi">
                <ref role="37wK5l" node="6KfNxSOaGXe" resolve="fragmentNameWithoutExtension" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6KfNxSOaHvq" role="13h7CS">
      <property role="TrG5h" value="fragmentNameForModule" />
      <node concept="3Tm1VV" id="6KfNxSOaHvr" role="1B3o_S" />
      <node concept="17QB3L" id="6KfNxSOaH$k" role="3clF45" />
      <node concept="3clFbS" id="6KfNxSOaHvt" role="3clF47">
        <node concept="3clFbF" id="6KfNxSOaH_R" role="3cqZAp">
          <node concept="3cpWs3" id="6KfNxSOiS$A" role="3clFbG">
            <node concept="Xl_RD" id="6KfNxSOiSEY" role="3uHU7w">
              <property role="Xl_RC" value=".fragment" />
            </node>
            <node concept="3cpWs3" id="6KfNxSOaI7C" role="3uHU7B">
              <node concept="3cpWs3" id="6KfNxSOaI1t" role="3uHU7B">
                <node concept="2OqwBi" id="6KfNxSOaHDL" role="3uHU7B">
                  <node concept="13iPFW" id="6KfNxSOaH_Q" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6KfNxSOaHFA" role="2OqNvi">
                    <ref role="37wK5l" node="6KfNxSOaGXe" resolve="fragmentNameWithoutExtension" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6KfNxSOaI29" role="3uHU7w">
                  <property role="Xl_RC" value="-" />
                </node>
              </node>
              <node concept="37vLTw" id="6KfNxSOaIgt" role="3uHU7w">
                <ref role="3cqZAo" node="6KfNxSOaH_0" resolve="moduleID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6KfNxSOaH_0" role="3clF46">
        <property role="TrG5h" value="moduleID" />
        <node concept="17QB3L" id="6KfNxSOaH$Z" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="6KfNxSPivm0" role="13h7CS">
      <property role="TrG5h" value="repositoryClass" />
      <node concept="3Tm1VV" id="6KfNxSPivm1" role="1B3o_S" />
      <node concept="17QB3L" id="6KfNxSPivG7" role="3clF45" />
      <node concept="3clFbS" id="6KfNxSPivm3" role="3clF47">
        <node concept="3cpWs8" id="6KfNxSPivGy" role="3cqZAp">
          <node concept="3cpWsn" id="6KfNxSPivGz" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="6KfNxSPivG$" role="1tU5fm" />
            <node concept="3cpWs3" id="6KfNxSPivG_" role="33vP2m">
              <node concept="Xl_RD" id="6KfNxSPivGA" role="3uHU7w">
                <property role="Xl_RC" value="Repository" />
              </node>
              <node concept="2OqwBi" id="6KfNxSPivGB" role="3uHU7B">
                <node concept="2OqwBi" id="6KfNxSPivGC" role="2Oq$k0">
                  <node concept="2OqwBi" id="6KfNxSPivGE" role="2Oq$k0">
                    <node concept="13iPFW" id="6KfNxSPivGF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6KfNxSPivGG" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:1JdiPYZsB0B" resolve="dto" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6KfNxSPivGI" role="2OqNvi">
                    <ref role="37wK5l" node="4_0AaL0Qgf_" resolve="baseEntity" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6KfNxSPivGJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6KfNxSPivGK" role="3cqZAp">
          <node concept="37vLTw" id="6KfNxSPivGL" role="3cqZAk">
            <ref role="3cqZAo" node="6KfNxSPivGz" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3US5ZPWFJ$s" role="13h7CS">
      <property role="TrG5h" value="serverAndPort" />
      <node concept="3Tm1VV" id="3US5ZPWFJ$t" role="1B3o_S" />
      <node concept="17QB3L" id="3US5ZPWFJGS" role="3clF45" />
      <node concept="3clFbS" id="3US5ZPWFJ$v" role="3clF47">
        <node concept="3clFbJ" id="7bS0EqoRYgC" role="3cqZAp">
          <node concept="3clFbS" id="7bS0EqoRYgE" role="3clFbx">
            <node concept="3cpWs6" id="7bS0EqoRZmd" role="3cqZAp">
              <node concept="Xl_RD" id="7bS0EqoRYmz" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7bS0EqoRYhS" role="3clFbw">
            <node concept="10Nm6u" id="7bS0EqoRYhx" role="3uHU7B" />
            <node concept="2OqwBi" id="3US5ZPWFKcm" role="3uHU7w">
              <node concept="2OqwBi" id="3US5ZPWFJPi" role="2Oq$k0">
                <node concept="13iPFW" id="3US5ZPWFJHr" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3US5ZPWFJYz" role="2OqNvi">
                  <node concept="1xMEDy" id="3US5ZPWFJY_" role="1xVPHs">
                    <node concept="chp4Y" id="3US5ZPWFK0N" role="ri$Ld">
                      <ref role="cht4Q" to="e4yb:4S_6iOYYJpH" resolve="API" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="3US5ZPWFKpa" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5cpVMsYtQV4" resolve="serverAndPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bS0EqoRYnE" role="3cqZAp">
          <node concept="2OqwBi" id="7bS0EqoRYXd" role="3clFbG">
            <node concept="2OqwBi" id="7bS0EqoRYnG" role="2Oq$k0">
              <node concept="2OqwBi" id="7bS0EqoRYnH" role="2Oq$k0">
                <node concept="13iPFW" id="7bS0EqoRYnI" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7bS0EqoRYnJ" role="2OqNvi">
                  <node concept="1xMEDy" id="7bS0EqoRYnK" role="1xVPHs">
                    <node concept="chp4Y" id="7bS0EqoRYnL" role="ri$Ld">
                      <ref role="cht4Q" to="e4yb:4S_6iOYYJpH" resolve="API" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="7bS0EqoRYnM" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5cpVMsYtQV4" resolve="serverAndPort" />
              </node>
            </node>
            <node concept="17S1cR" id="7bS0EqoRZh3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1siYo7ggjfr" role="13h7CS">
      <property role="TrG5h" value="addRepoMethods" />
      <node concept="3Tm1VV" id="1siYo7ggjfs" role="1B3o_S" />
      <node concept="3cqZAl" id="1siYo7ggj_Y" role="3clF45" />
      <node concept="3clFbS" id="1siYo7ggjfu" role="3clF47">
        <node concept="2Gpval" id="1siYo7ggjXP" role="3cqZAp">
          <node concept="2GrKxI" id="1siYo7ggjXQ" role="2Gsz3X">
            <property role="TrG5h" value="curMethod" />
          </node>
          <node concept="2OqwBi" id="1siYo7ggk7D" role="2GsD0m">
            <node concept="13iPFW" id="1siYo7ggjYb" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1siYo7ggk9w" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4A6ozq$ZXkS" resolve="methods" />
            </node>
          </node>
          <node concept="3clFbS" id="1siYo7ggjXS" role="2LFqv$">
            <node concept="3cpWs8" id="4eS06nzCeNO" role="3cqZAp">
              <node concept="3cpWsn" id="4eS06nzCeNR" role="3cpWs9">
                <property role="TrG5h" value="repo" />
                <node concept="3Tqbb2" id="4eS06nzCeNN" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:5kh2l3vVdDO" resolve="Repository" />
                </node>
                <node concept="2OqwBi" id="4eS06nzCf3D" role="33vP2m">
                  <node concept="37vLTw" id="4eS06nzCeSt" role="2Oq$k0">
                    <ref role="3cqZAo" node="1siYo7ggjB2" resolve="domain" />
                  </node>
                  <node concept="2qgKlT" id="4eS06nzCffj" role="2OqNvi">
                    <ref role="37wK5l" node="1siYo7gfn73" resolve="getRepository" />
                    <node concept="2OqwBi" id="4eS06nzCfvd" role="37wK5m">
                      <node concept="2GrUjf" id="4eS06nzCfka" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1siYo7ggjXQ" resolve="curMethod" />
                      </node>
                      <node concept="2qgKlT" id="4eS06nzCfLs" role="2OqNvi">
                        <ref role="37wK5l" node="4eS06nzCi8C" resolve="entity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4eS06nzCmcN" role="3cqZAp">
              <node concept="2OqwBi" id="4eS06nzCmlj" role="3clFbG">
                <node concept="37vLTw" id="4eS06nzCmcL" role="2Oq$k0">
                  <ref role="3cqZAo" node="4eS06nzCeNR" resolve="repo" />
                </node>
                <node concept="2qgKlT" id="4eS06nzCmvK" role="2OqNvi">
                  <ref role="37wK5l" node="1siYo7geSY_" resolve="addMethod" />
                  <node concept="2OqwBi" id="d$GPmhLzEJ" role="37wK5m">
                    <node concept="2GrUjf" id="d$GPmhLz9E" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1siYo7ggjXQ" resolve="curMethod" />
                    </node>
                    <node concept="2qgKlT" id="d$GPmhL$xA" role="2OqNvi">
                      <ref role="37wK5l" node="d$GPmhKUJ2" resolve="createRepositoryMethod" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1siYo7ggjB2" role="3clF46">
        <property role="TrG5h" value="api" />
        <node concept="3Tqbb2" id="1siYo7ggjB1" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
        </node>
      </node>
      <node concept="P$JXv" id="d$GPmhKNOr" role="lGtFl">
        <node concept="TZ5HA" id="d$GPmhKNOs" role="TZ5H$">
          <node concept="1dT_AC" id="d$GPmhKNOt" role="1dT_Ay">
            <property role="1dT_AB" value="Add a RepositoryMethod for every ControllerMethod to the repository" />
          </node>
        </node>
        <node concept="TUZQ0" id="d$GPmhKNOu" role="3nqlJM">
          <property role="TUZQ4" value="See above" />
          <node concept="zr_55" id="d$GPmhKNOw" role="zr_5Q">
            <ref role="zr_51" node="1siYo7ggjB2" resolve="domain" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1siYo7gUeUX" role="13h7CS">
      <property role="TrG5h" value="hasGetMethod" />
      <node concept="3Tm1VV" id="1siYo7gUeUY" role="1B3o_S" />
      <node concept="10P_77" id="1siYo7gUf4p" role="3clF45" />
      <node concept="3clFbS" id="1siYo7gUeV0" role="3clF47">
        <node concept="2Gpval" id="1siYo7gUf4O" role="3cqZAp">
          <node concept="2GrKxI" id="1siYo7gUf4P" role="2Gsz3X">
            <property role="TrG5h" value="curMethod" />
          </node>
          <node concept="2OqwBi" id="1siYo7gUf4Q" role="2GsD0m">
            <node concept="13iPFW" id="1siYo7gUf4R" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1siYo7gUf4S" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4A6ozq$ZXkS" resolve="methods" />
            </node>
          </node>
          <node concept="3clFbS" id="1siYo7gUf4T" role="2LFqv$">
            <node concept="3clFbJ" id="1siYo7gUfal" role="3cqZAp">
              <node concept="2OqwBi" id="1siYo7gUfmf" role="3clFbw">
                <node concept="2GrUjf" id="1siYo7gUfbf" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1siYo7gUf4P" resolve="curMethod" />
                </node>
                <node concept="2qgKlT" id="1siYo7gUfAu" role="2OqNvi">
                  <ref role="37wK5l" node="4_0AaKZxIp$" resolve="isGetMethod" />
                </node>
              </node>
              <node concept="3clFbS" id="1siYo7gUfan" role="3clFbx">
                <node concept="3cpWs6" id="1siYo7gUfFr" role="3cqZAp">
                  <node concept="3clFbT" id="1siYo7gUfFw" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1siYo7gUf8I" role="3cqZAp">
          <node concept="3clFbT" id="1siYo7gUf9_" role="3cqZAk" />
        </node>
      </node>
      <node concept="P$JXv" id="7cFuQwCZmJ9" role="lGtFl">
        <node concept="TZ5HA" id="7cFuQwCZmJa" role="TZ5H$">
          <node concept="1dT_AC" id="7cFuQwCZmJb" role="1dT_Ay">
            <property role="1dT_AB" value="Is at least one of the methods a GET method?" />
          </node>
        </node>
        <node concept="x79VA" id="7cFuQwCZmJc" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4A6ozq_61uf" role="13h7CW">
      <node concept="3clFbS" id="4A6ozq_61ug" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4A6ozq_plWb">
    <property role="3GE5qa" value="o1model/controller" />
    <ref role="13h7C2" to="e4yb:4A6ozq$ZXqE" resolve="ControllerMethodGET" />
    <node concept="13hLZK" id="4A6ozq_plWc" role="13h7CW">
      <node concept="3clFbS" id="4A6ozq_plWd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4_0AaKZxVWF" role="13h7CS">
      <property role="TrG5h" value="isGetMethod" />
      <ref role="13i0hy" node="4_0AaKZxIp$" resolve="isGetMethod" />
      <node concept="3Tm1VV" id="4_0AaKZxVWG" role="1B3o_S" />
      <node concept="3clFbS" id="4_0AaKZxVWJ" role="3clF47">
        <node concept="3clFbF" id="4_0AaKZxVWM" role="3cqZAp">
          <node concept="3clFbT" id="4_0AaKZxW6M" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4_0AaKZxVWK" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6mRspMmnSUd" role="13h7CS">
      <property role="TrG5h" value="repoMethodType" />
      <ref role="13i0hy" node="6mRspMmnNSK" resolve="repoMethodType" />
      <node concept="3Tm1VV" id="6mRspMmnSUe" role="1B3o_S" />
      <node concept="3clFbS" id="6mRspMmnSUh" role="3clF47">
        <node concept="3cpWs6" id="6mRspMmnSU_" role="3cqZAp">
          <node concept="2OqwBi" id="6mRspMmnTfJ" role="3cqZAk">
            <node concept="1XH99k" id="6mRspMmnSUT" role="2Oq$k0">
              <ref role="1XH99l" to="e4yb:6mRspMmhyGt" resolve="RepoMethodType" />
            </node>
            <node concept="2ViDtV" id="6mRspMmnTsR" role="2OqNvi">
              <ref role="2ViDtZ" to="e4yb:6mRspMmhyGu" resolve="READ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="6mRspMmnSUi" role="3clF45">
        <ref role="2ZWj4r" to="e4yb:6mRspMmhyGt" resolve="RepoMethodType" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4_0AaKZxIoO">
    <property role="3GE5qa" value="o1model/controller" />
    <ref role="13h7C2" to="e4yb:4_0AaKZxHkF" resolve="ControllerMethodDELETE" />
    <node concept="13hLZK" id="4_0AaKZxIoP" role="13h7CW">
      <node concept="3clFbS" id="4_0AaKZxIoQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4_0AaKZxV_T" role="13h7CS">
      <property role="TrG5h" value="isDeleteMethod" />
      <ref role="13i0hy" node="4_0AaKZxIuj" resolve="isDeleteMethod" />
      <node concept="3Tm1VV" id="4_0AaKZxV_U" role="1B3o_S" />
      <node concept="3clFbS" id="4_0AaKZxV_X" role="3clF47">
        <node concept="3clFbF" id="4_0AaKZxVA0" role="3cqZAp">
          <node concept="3clFbT" id="4_0AaKZxV_Z" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4_0AaKZxV_Y" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6mRspMmnSm6" role="13h7CS">
      <property role="TrG5h" value="repoMethodType" />
      <ref role="13i0hy" node="6mRspMmnNSK" resolve="repoMethodType" />
      <node concept="3Tm1VV" id="6mRspMmnSm7" role="1B3o_S" />
      <node concept="3clFbS" id="6mRspMmnSma" role="3clF47">
        <node concept="3cpWs6" id="6mRspMmnSmu" role="3cqZAp">
          <node concept="2OqwBi" id="6mRspMmnSFM" role="3cqZAk">
            <node concept="1XH99k" id="6mRspMmnSmW" role="2Oq$k0">
              <ref role="1XH99l" to="e4yb:6mRspMmhyGt" resolve="RepoMethodType" />
            </node>
            <node concept="2ViDtV" id="6mRspMmnSTt" role="2OqNvi">
              <ref role="2ViDtZ" to="e4yb:6mRspMmhyGy" resolve="DELETE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="6mRspMmnSmb" role="3clF45">
        <ref role="2ZWj4r" to="e4yb:6mRspMmhyGt" resolve="RepoMethodType" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4_0AaKZxIpp">
    <property role="3GE5qa" value="o1model/controller" />
    <ref role="13h7C2" to="e4yb:4A6ozq$ZXkR" resolve="IControllerMethod" />
    <node concept="13i0hz" id="4_0AaKZxIp$" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isGetMethod" />
      <node concept="3Tm1VV" id="4_0AaKZxIp_" role="1B3o_S" />
      <node concept="10P_77" id="4_0AaKZxIpO" role="3clF45" />
      <node concept="3clFbS" id="4_0AaKZxIpB" role="3clF47">
        <node concept="3clFbF" id="1bBe$i3R8CT" role="3cqZAp">
          <node concept="3clFbT" id="1bBe$i3R8CS" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4_0AaKZxIsg" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isPostMethod" />
      <node concept="3Tm1VV" id="4_0AaKZxIsh" role="1B3o_S" />
      <node concept="10P_77" id="4_0AaKZxIsC" role="3clF45" />
      <node concept="3clFbS" id="4_0AaKZxIsj" role="3clF47">
        <node concept="3clFbF" id="1bBe$i3R8GU" role="3cqZAp">
          <node concept="3clFbT" id="1bBe$i3R8GT" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4_0AaKZxIuj" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isDeleteMethod" />
      <node concept="3Tm1VV" id="4_0AaKZxIuk" role="1B3o_S" />
      <node concept="10P_77" id="4_0AaKZxIuF" role="3clF45" />
      <node concept="3clFbS" id="4_0AaKZxIum" role="3clF47">
        <node concept="3clFbF" id="1bBe$i3R8KV" role="3cqZAp">
          <node concept="3clFbT" id="1bBe$i3R8KU" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1JdiPYYL0YL" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isBasedOnTreeDTO" />
      <node concept="3Tm1VV" id="1JdiPYYL0YM" role="1B3o_S" />
      <node concept="10P_77" id="1JdiPYYL1GD" role="3clF45" />
      <node concept="3clFbS" id="1JdiPYYL0YO" role="3clF47">
        <node concept="3clFbF" id="1JdiPYYL1LT" role="3cqZAp">
          <node concept="2OqwBi" id="1JdiPYYL1LV" role="3clFbG">
            <node concept="2OqwBi" id="1JdiPYYL1LW" role="2Oq$k0">
              <node concept="2OqwBi" id="1JdiPYYL1LX" role="2Oq$k0">
                <node concept="13iPFW" id="1JdiPYYL1LY" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1JdiPYYL3Gr" role="2OqNvi">
                  <node concept="1xMEDy" id="1JdiPYYL3Gt" role="1xVPHs">
                    <node concept="chp4Y" id="1JdiPYYL3Gu" role="ri$Ld">
                      <ref role="cht4Q" to="e4yb:4A6ozq$ZXkN" resolve="Controller" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1JdiPYYL1M2" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:1JdiPYZsB0B" resolve="dto" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1JdiPYYL2Hs" role="2OqNvi">
              <node concept="chp4Y" id="1JdiPYYL3tP" role="cj9EA">
                <ref role="cht4Q" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6UJNvWrjUW_" role="lGtFl">
        <node concept="TZ5HA" id="6UJNvWrjUWA" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrjUWB" role="1dT_Ay">
            <property role="1dT_AB" value="Is this DTO based on a DtoTree?" />
          </node>
        </node>
        <node concept="x79VA" id="6UJNvWrjUWC" role="3nqlJM">
          <property role="x79VB" value="true, if this DTO is an instance of DtoTree" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4_0AaKZ_riB" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="returnsList" />
      <node concept="3Tm1VV" id="4_0AaKZ_riC" role="1B3o_S" />
      <node concept="10P_77" id="4_0AaKZ_rl3" role="3clF45" />
      <node concept="3clFbS" id="4_0AaKZ_riE" role="3clF47">
        <node concept="3clFbF" id="4_0AaKZ_rlZ" role="3cqZAp">
          <node concept="3clFbC" id="4_0AaKZ_taz" role="3clFbG">
            <node concept="2OqwBi" id="4_0AaKZ_rwA" role="3uHU7B">
              <node concept="13iPFW" id="4_0AaKZ_rlY" role="2Oq$k0" />
              <node concept="3TrcHB" id="4_0AaKZ_rF0" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4A6ozq$ZXln" resolve="returnType" />
              </node>
            </node>
            <node concept="2OqwBi" id="4_0AaKZ_vUZ" role="3uHU7w">
              <node concept="1XH99k" id="4_0AaKZ_uWX" role="2Oq$k0">
                <ref role="1XH99l" to="e4yb:4A6ozq$ZXla" resolve="ControllerMethodReturnType" />
              </node>
              <node concept="2ViDtV" id="4_0AaKZ_wi4" role="2OqNvi">
                <ref role="2ViDtZ" to="e4yb:4A6ozq$ZXlf" resolve="LIST" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6UJNvWrjV5p" role="lGtFl">
        <node concept="TZ5HA" id="6UJNvWrjV5q" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrjV5r" role="1dT_Ay">
            <property role="1dT_AB" value="Does this controller method return a list?" />
          </node>
        </node>
        <node concept="x79VA" id="6UJNvWrjV5s" role="3nqlJM">
          <property role="x79VB" value="true, if this controller method returns a list" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4_0AaKZ_xf6" role="13h7CS">
      <property role="TrG5h" value="jsRelativeURI" />
      <node concept="3Tm1VV" id="4_0AaKZ_xf7" role="1B3o_S" />
      <node concept="17QB3L" id="4_0AaKZ_xuH" role="3clF45" />
      <node concept="3clFbS" id="4_0AaKZ_xf9" role="3clF47">
        <node concept="3cpWs8" id="3gzyKWMuiNC" role="3cqZAp">
          <node concept="3cpWsn" id="3gzyKWMuiNF" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <node concept="_YKpA" id="3gzyKWMuiN$" role="1tU5fm">
              <node concept="17QB3L" id="3gzyKWMuj1F" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3gzyKWMujkO" role="33vP2m">
              <node concept="Tc6Ow" id="3gzyKWMujD6" role="2ShVmc">
                <node concept="17QB3L" id="3gzyKWMukjS" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3gzyKWMunaL" role="3cqZAp">
          <node concept="3cpWsn" id="3gzyKWMunaO" role="3cpWs9">
            <property role="TrG5h" value="cnt" />
            <node concept="10Oyi0" id="3gzyKWMunaJ" role="1tU5fm" />
            <node concept="3cmrfG" id="3gzyKWMunpa" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3gzyKWMuhvt" role="3cqZAp">
          <node concept="2GrKxI" id="3gzyKWMuhvv" role="2Gsz3X">
            <property role="TrG5h" value="param" />
          </node>
          <node concept="2OqwBi" id="3gzyKWMuiaE" role="2GsD0m">
            <node concept="13iPFW" id="3gzyKWMuhTO" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3gzyKWMuiot" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4_0AaKZxHkD" resolve="params" />
            </node>
          </node>
          <node concept="3clFbS" id="3gzyKWMuhvz" role="2LFqv$">
            <node concept="3clFbJ" id="3gzyKWMunW1" role="3cqZAp">
              <node concept="3clFbS" id="3gzyKWMunW3" role="3clFbx">
                <node concept="3clFbF" id="3gzyKWMukZe" role="3cqZAp">
                  <node concept="2OqwBi" id="3gzyKWMulID" role="3clFbG">
                    <node concept="37vLTw" id="3gzyKWMukZd" role="2Oq$k0">
                      <ref role="3cqZAo" node="3gzyKWMuiNF" resolve="params" />
                    </node>
                    <node concept="TSZUe" id="3gzyKWMum_y" role="2OqNvi">
                      <node concept="3cpWs3" id="3gzyKWMuxwV" role="25WWJ7">
                        <node concept="Xl_RD" id="3gzyKWMuxMe" role="3uHU7w">
                          <property role="Xl_RC" value="}" />
                        </node>
                        <node concept="3cpWs3" id="3gzyKWMuw4W" role="3uHU7B">
                          <node concept="3cpWs3" id="3gzyKWMuuyp" role="3uHU7B">
                            <node concept="3cpWs3" id="3gzyKWMurEw" role="3uHU7B">
                              <node concept="Xl_RD" id="3gzyKWMuqUk" role="3uHU7B">
                                <property role="Xl_RC" value="?" />
                              </node>
                              <node concept="2OqwBi" id="3gzyKWMutyE" role="3uHU7w">
                                <node concept="2GrUjf" id="3gzyKWMutiq" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3gzyKWMuhvv" resolve="param" />
                                </node>
                                <node concept="3TrcHB" id="3gzyKWMuu27" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3gzyKWMuuLg" role="3uHU7w">
                              <property role="Xl_RC" value="=${" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3gzyKWMuwCQ" role="3uHU7w">
                            <node concept="2GrUjf" id="3gzyKWMuwoe" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3gzyKWMuhvv" resolve="param" />
                            </node>
                            <node concept="3TrcHB" id="3gzyKWMux4u" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3gzyKWMyYcK" role="3cqZAp">
                  <node concept="37vLTI" id="3gzyKWMyZ5Y" role="3clFbG">
                    <node concept="3cpWs3" id="3gzyKWMz0eK" role="37vLTx">
                      <node concept="3cmrfG" id="3gzyKWMz0eN" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="3gzyKWMyZln" role="3uHU7B">
                        <ref role="3cqZAo" node="3gzyKWMunaO" resolve="cnt" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3gzyKWMyYcI" role="37vLTJ">
                      <ref role="3cqZAo" node="3gzyKWMunaO" resolve="cnt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3gzyKWMupb8" role="3clFbw">
                <node concept="3cmrfG" id="3gzyKWMupGE" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3gzyKWMuo9p" role="3uHU7B">
                  <ref role="3cqZAo" node="3gzyKWMunaO" resolve="cnt" />
                </node>
              </node>
              <node concept="9aQIb" id="3gzyKWMuyrs" role="9aQIa">
                <node concept="3clFbS" id="3gzyKWMuyrt" role="9aQI4">
                  <node concept="3clFbF" id="3gzyKWMuz7c" role="3cqZAp">
                    <node concept="2OqwBi" id="3gzyKWMuz7d" role="3clFbG">
                      <node concept="37vLTw" id="3gzyKWMuz7e" role="2Oq$k0">
                        <ref role="3cqZAo" node="3gzyKWMuiNF" resolve="params" />
                      </node>
                      <node concept="TSZUe" id="3gzyKWMuz7f" role="2OqNvi">
                        <node concept="3cpWs3" id="3gzyKWMuz7g" role="25WWJ7">
                          <node concept="Xl_RD" id="3gzyKWMuz7h" role="3uHU7w">
                            <property role="Xl_RC" value="}" />
                          </node>
                          <node concept="3cpWs3" id="3gzyKWMuz7i" role="3uHU7B">
                            <node concept="3cpWs3" id="3gzyKWMuz7j" role="3uHU7B">
                              <node concept="2OqwBi" id="3gzyKWMuz7m" role="3uHU7B">
                                <node concept="2GrUjf" id="3gzyKWMuz7n" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3gzyKWMuhvv" resolve="param" />
                                </node>
                                <node concept="3TrcHB" id="3gzyKWMuz7o" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3gzyKWMuz7p" role="3uHU7w">
                                <property role="Xl_RC" value="=${" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3gzyKWMuz7q" role="3uHU7w">
                              <node concept="2GrUjf" id="3gzyKWMuz7r" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3gzyKWMuhvv" resolve="param" />
                              </node>
                              <node concept="3TrcHB" id="3gzyKWMuz7s" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
        <node concept="3cpWs8" id="4_0AaKZ_z1a" role="3cqZAp">
          <node concept="3cpWsn" id="4_0AaKZ_z1d" role="3cpWs9">
            <property role="TrG5h" value="parameterSuffix" />
            <node concept="17QB3L" id="4_0AaKZ_z18" role="1tU5fm" />
            <node concept="3cpWs3" id="3gzyKWMuCqK" role="33vP2m">
              <node concept="Xl_RD" id="3gzyKWMuk$v" role="3uHU7B">
                <property role="Xl_RC" value="/" />
              </node>
              <node concept="2OqwBi" id="3gzyKWMuAx9" role="3uHU7w">
                <node concept="37vLTw" id="3gzyKWMu_F9" role="2Oq$k0">
                  <ref role="3cqZAo" node="3gzyKWMuiNF" resolve="params" />
                </node>
                <node concept="3uJxvA" id="3gzyKWMuATF" role="2OqNvi">
                  <node concept="Xl_RD" id="3gzyKWMuBwG" role="3uJOhx">
                    <property role="Xl_RC" value="&amp;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bS0EqoJuek" role="3cqZAp">
          <node concept="2OqwBi" id="7bS0EqoJuZK" role="3clFbG">
            <node concept="1eOMI4" id="7bS0EqoJueg" role="2Oq$k0">
              <node concept="3cpWs3" id="4_0AaKZ_Cj2" role="1eOMHV">
                <node concept="37vLTw" id="4_0AaKZ_CkE" role="3uHU7w">
                  <ref role="3cqZAo" node="4_0AaKZ_z1d" resolve="parameterSuffix" />
                </node>
                <node concept="2OqwBi" id="4_0AaKZ_xDK" role="3uHU7B">
                  <node concept="13iPFW" id="4_0AaKZ_xv8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4_0AaKZ_xOa" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:4A6ozq$ZXlq" resolve="endpointURI" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17S1cR" id="7bS0EqoJvuQ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6UJNvWrjVCS" role="lGtFl">
        <node concept="TZ5HA" id="6UJNvWrjVCT" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrjVCU" role="1dT_Ay">
            <property role="1dT_AB" value="For a URI" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrjW1A" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrjW1B" role="1dT_Ay">
            <property role="1dT_AB" value="/my/uri/?param_one=value_one&amp;param_two=value_two" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrjWq6" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrjWq7" role="1dT_Ay">
            <property role="1dT_AB" value="it returns" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrjWMv" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrjWMw" role="1dT_Ay">
            <property role="1dT_AB" value="/?param_one=value_one&amp;param_two=value_two" />
          </node>
        </node>
        <node concept="x79VA" id="6UJNvWrjVCV" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4feXJP7afTw" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="javaRelativeURI" />
      <node concept="3Tm1VV" id="4feXJP7afTx" role="1B3o_S" />
      <node concept="17QB3L" id="4feXJP7ahwi" role="3clF45" />
      <node concept="3clFbS" id="4feXJP7afTz" role="3clF47">
        <node concept="3clFbF" id="657yrxH5xbU" role="3cqZAp">
          <node concept="Xl_RD" id="657yrxH5xbT" role="3clFbG">
            <property role="Xl_RC" value="/" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6UJNvWrjWRT" role="lGtFl">
        <node concept="TZ5HA" id="6UJNvWrjWRU" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrjWRV" role="1dT_Ay" />
        </node>
        <node concept="x79VA" id="6UJNvWrjWRW" role="3nqlJM">
          <property role="x79VB" value="Just a trailing slash" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4_0AaKZ_DqT" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="javaMethodParameter" />
      <node concept="3Tm1VV" id="4_0AaKZ_DqU" role="1B3o_S" />
      <node concept="17QB3L" id="4_0AaKZ_DIj" role="3clF45" />
      <node concept="3clFbS" id="4_0AaKZ_DqW" role="3clF47">
        <node concept="3cpWs8" id="657yrxH5xxd" role="3cqZAp">
          <node concept="3cpWsn" id="657yrxH5xxg" role="3cpWs9">
            <property role="TrG5h" value="methodParams" />
            <node concept="_YKpA" id="657yrxH5xx9" role="1tU5fm">
              <node concept="17QB3L" id="657yrxH5xHh" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="657yrxH5y9h" role="33vP2m">
              <node concept="Tc6Ow" id="657yrxH5y9d" role="2ShVmc">
                <node concept="17QB3L" id="657yrxH5y9e" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="657yrxH5yxf" role="3cqZAp">
          <node concept="2GrKxI" id="657yrxH5yxh" role="2Gsz3X">
            <property role="TrG5h" value="param" />
          </node>
          <node concept="2OqwBi" id="657yrxH5zaY" role="2GsD0m">
            <node concept="13iPFW" id="657yrxH5yT5" role="2Oq$k0" />
            <node concept="3Tsc0h" id="657yrxH5zxm" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4_0AaKZxHkD" resolve="params" />
            </node>
          </node>
          <node concept="3clFbS" id="657yrxH5yxl" role="2LFqv$">
            <node concept="3clFbF" id="657yrxH5zzl" role="3cqZAp">
              <node concept="2OqwBi" id="657yrxH5$o6" role="3clFbG">
                <node concept="37vLTw" id="657yrxH5zzk" role="2Oq$k0">
                  <ref role="3cqZAo" node="657yrxH5xxg" resolve="methodParams" />
                </node>
                <node concept="TSZUe" id="657yrxH5_lp" role="2OqNvi">
                  <node concept="3cpWs3" id="657yrxH5CY1" role="25WWJ7">
                    <node concept="2OqwBi" id="657yrxH5DCz" role="3uHU7w">
                      <node concept="2GrUjf" id="657yrxH5Die" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="657yrxH5yxh" resolve="param" />
                      </node>
                      <node concept="3TrcHB" id="657yrxH5E2P" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="657yrxH5Chy" role="3uHU7B">
                      <node concept="3cpWs3" id="657yrxH5AUP" role="3uHU7B">
                        <node concept="Xl_RD" id="657yrxH5_CX" role="3uHU7B">
                          <property role="Xl_RC" value="@RequestParam " />
                        </node>
                        <node concept="2OqwBi" id="657yrxH5B$n" role="3uHU7w">
                          <node concept="13iPFW" id="657yrxH5BcH" role="2Oq$k0" />
                          <node concept="2qgKlT" id="657yrxH5C31" role="2OqNvi">
                            <ref role="37wK5l" node="4_0AaKZ_Jqh" resolve="javaParamType" />
                            <node concept="2OqwBi" id="657yrxH5JxB" role="37wK5m">
                              <node concept="2GrUjf" id="657yrxH5Jf$" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="657yrxH5yxh" resolve="param" />
                              </node>
                              <node concept="3TrcHB" id="657yrxH5JVC" role="2OqNvi">
                                <ref role="3TsBF5" to="e4yb:4A6ozq$ZXs0" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="657yrxH5C_S" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="657yrxH5EPd" role="3cqZAp">
          <node concept="2OqwBi" id="657yrxH5G5K" role="3cqZAk">
            <node concept="37vLTw" id="657yrxH5Fi_" role="2Oq$k0">
              <ref role="3cqZAo" node="657yrxH5xxg" resolve="methodParams" />
            </node>
            <node concept="3uJxvA" id="657yrxH5Gqb" role="2OqNvi">
              <node concept="Xl_RD" id="657yrxH5GPv" role="3uJOhx">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6UJNvWrjWTX" role="lGtFl">
        <node concept="TZ5HA" id="6UJNvWrjWTY" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrjWTZ" role="1dT_Ay">
            <property role="1dT_AB" value="A @RequestParam string as used in the declaration of an endpoint by the Spring framework" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrjZ1$" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrjZ1_" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrjYBw" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrjYBx" role="1dT_Ay">
            <property role="1dT_AB" value="For a list of parameters" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrjXjv" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrjXjw" role="1dT_Ay">
            <property role="1dT_AB" value="* Long value_one" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrjXHr" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrjXHs" role="1dT_Ay">
            <property role="1dT_AB" value="* String value_two" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrjY6P" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrjY6Q" role="1dT_Ay">
            <property role="1dT_AB" value="it returns" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrjYwY" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrjYwZ" role="1dT_Ay">
            <property role="1dT_AB" value="@RequestParam Long value_one, @RequestParam String value_two" />
          </node>
        </node>
        <node concept="x79VA" id="6UJNvWrjWU0" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4_0AaKZ_Jqh" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="javaParamType" />
      <node concept="37vLTG" id="657yrxH5H8A" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="2ZThk1" id="657yrxH5H8B" role="1tU5fm">
          <ref role="2ZWj4r" to="e4yb:4A6ozq$ZXrV" resolve="MethodParmType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4_0AaKZ_Jqi" role="1B3o_S" />
      <node concept="17QB3L" id="4_0AaKZ_JFA" role="3clF45" />
      <node concept="3clFbS" id="4_0AaKZ_Jqk" role="3clF47">
        <node concept="3clFbJ" id="4_0AaKZCAEL" role="3cqZAp">
          <node concept="3clFbS" id="4_0AaKZCAEN" role="3clFbx">
            <node concept="3cpWs6" id="4_0AaKZCEhP" role="3cqZAp">
              <node concept="Xl_RD" id="4_0AaKZCEkV" role="3cqZAk">
                <property role="Xl_RC" value="Long" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_0AaKZCCHY" role="3clFbw">
            <node concept="2OqwBi" id="4_0AaKZCDTh" role="3uHU7w">
              <node concept="1XH99k" id="4_0AaKZCCZp" role="2Oq$k0">
                <ref role="1XH99l" to="e4yb:4A6ozq$ZXrV" resolve="MethodParmType" />
              </node>
              <node concept="2ViDtV" id="4_0AaKZCE0$" role="2OqNvi">
                <ref role="2ViDtZ" to="e4yb:4A6ozq$ZXrW" resolve="LONG" />
              </node>
            </node>
            <node concept="37vLTw" id="657yrxH5I0A" role="3uHU7B">
              <ref role="3cqZAo" node="657yrxH5H8A" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_0AaKZCEZ4" role="3cqZAp">
          <node concept="3clFbS" id="4_0AaKZCEZ5" role="3clFbx">
            <node concept="3cpWs6" id="4_0AaKZCEZ6" role="3cqZAp">
              <node concept="Xl_RD" id="4_0AaKZCEZ7" role="3cqZAk">
                <property role="Xl_RC" value="String" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_0AaKZCEZ8" role="3clFbw">
            <node concept="2OqwBi" id="4_0AaKZCEZ9" role="3uHU7w">
              <node concept="1XH99k" id="4_0AaKZCEZa" role="2Oq$k0">
                <ref role="1XH99l" to="e4yb:4A6ozq$ZXrV" resolve="MethodParmType" />
              </node>
              <node concept="2ViDtV" id="4_0AaKZCFJs" role="2OqNvi">
                <ref role="2ViDtZ" to="e4yb:4A6ozq$ZXrX" resolve="STRING" />
              </node>
            </node>
            <node concept="37vLTw" id="657yrxH5IqI" role="3uHU7B">
              <ref role="3cqZAo" node="657yrxH5H8A" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1bBe$i3RaqY" role="3cqZAp">
          <node concept="3clFbS" id="1bBe$i3RaqZ" role="3clFbx">
            <node concept="3cpWs6" id="1bBe$i3Rar0" role="3cqZAp">
              <node concept="2OqwBi" id="1bBe$i3Revf" role="3cqZAk">
                <node concept="2OqwBi" id="1bBe$i3RdjI" role="2Oq$k0">
                  <node concept="2OqwBi" id="1bBe$i3Rc6C" role="2Oq$k0">
                    <node concept="13iPFW" id="1bBe$i3RbRo" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1bBe$i3RczK" role="2OqNvi">
                      <node concept="1xMEDy" id="1bBe$i3RczM" role="1xVPHs">
                        <node concept="chp4Y" id="1bBe$i3RcRv" role="ri$Ld">
                          <ref role="cht4Q" to="e4yb:4A6ozq$ZXkN" resolve="Controller" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1bBe$i3RdKc" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:1JdiPYZsB0B" resolve="dto" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1bBe$i3Rf1i" role="2OqNvi">
                  <ref role="37wK5l" node="6KfNxSOLCWm" resolve="javaBaseTypename" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1bBe$i3Rar2" role="3clFbw">
            <node concept="2OqwBi" id="1bBe$i3Rar3" role="3uHU7w">
              <node concept="1XH99k" id="1bBe$i3Rar4" role="2Oq$k0">
                <ref role="1XH99l" to="e4yb:4A6ozq$ZXrV" resolve="MethodParmType" />
              </node>
              <node concept="2ViDtV" id="1bBe$i3Rar5" role="2OqNvi">
                <ref role="2ViDtZ" to="e4yb:1bBe$i3R8Ro" resolve="DTO" />
              </node>
            </node>
            <node concept="37vLTw" id="657yrxH5IOM" role="3uHU7B">
              <ref role="3cqZAo" node="657yrxH5H8A" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4_0AaKZ_SC5" role="3cqZAp">
          <node concept="Xl_RD" id="4_0AaKZ_SHW" role="3cqZAk">
            <property role="Xl_RC" value="javaParamType(): UNDEFINED value" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6UJNvWrjZ5E" role="lGtFl">
        <node concept="TZ5HA" id="6UJNvWrjZ5F" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrjZ5G" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the Java string for the type of a parameter." />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrjZD_" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrjZDA" role="1dT_Ay">
            <property role="1dT_AB" value="This can be either one of &quot;Long&quot; or &quot;String&quot; or the Java name for the DTO of this controller" />
          </node>
        </node>
        <node concept="TUZQ0" id="6UJNvWrjZ5H" role="3nqlJM">
          <property role="TUZQ4" value="The type of the parameter" />
          <node concept="zr_55" id="6UJNvWrjZ5J" role="zr_5Q">
            <ref role="zr_51" node="657yrxH5H8A" resolve="type" />
          </node>
        </node>
        <node concept="x79VA" id="6UJNvWrjZ5K" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3US5ZPWFoSs" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="jsParamType" />
      <node concept="3Tm1VV" id="3US5ZPWFoSt" role="1B3o_S" />
      <node concept="17QB3L" id="3US5ZPWFpB1" role="3clF45" />
      <node concept="3clFbS" id="3US5ZPWFoSv" role="3clF47">
        <node concept="3clFbJ" id="3US5ZPWFpV_" role="3cqZAp">
          <node concept="3clFbS" id="3US5ZPWFpVA" role="3clFbx">
            <node concept="3cpWs6" id="3US5ZPWFpVB" role="3cqZAp">
              <node concept="Xl_RD" id="3US5ZPWFpVC" role="3cqZAk">
                <property role="Xl_RC" value="number" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3US5ZPWFpVD" role="3clFbw">
            <node concept="2OqwBi" id="3US5ZPWFpVE" role="3uHU7w">
              <node concept="1XH99k" id="3US5ZPWFpVF" role="2Oq$k0">
                <ref role="1XH99l" to="e4yb:4A6ozq$ZXrV" resolve="MethodParmType" />
              </node>
              <node concept="2ViDtV" id="3US5ZPWFpVG" role="2OqNvi">
                <ref role="2ViDtZ" to="e4yb:4A6ozq$ZXrW" resolve="LONG" />
              </node>
            </node>
            <node concept="37vLTw" id="3gzyKWMtSSn" role="3uHU7B">
              <ref role="3cqZAo" node="3gzyKWMtRBk" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3US5ZPWFpVM" role="3cqZAp">
          <node concept="3clFbS" id="3US5ZPWFpVN" role="3clFbx">
            <node concept="3cpWs6" id="3US5ZPWFpVO" role="3cqZAp">
              <node concept="Xl_RD" id="3US5ZPWFpVP" role="3cqZAk">
                <property role="Xl_RC" value="string" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3US5ZPWFpVQ" role="3clFbw">
            <node concept="2OqwBi" id="3US5ZPWFpVR" role="3uHU7w">
              <node concept="1XH99k" id="3US5ZPWFpVS" role="2Oq$k0">
                <ref role="1XH99l" to="e4yb:4A6ozq$ZXrV" resolve="MethodParmType" />
              </node>
              <node concept="2ViDtV" id="3US5ZPWFpVT" role="2OqNvi">
                <ref role="2ViDtZ" to="e4yb:4A6ozq$ZXrX" resolve="STRING" />
              </node>
            </node>
            <node concept="37vLTw" id="3gzyKWMtTiD" role="3uHU7B">
              <ref role="3cqZAo" node="3gzyKWMtRBk" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1bBe$i3RfEX" role="3cqZAp">
          <node concept="3clFbS" id="1bBe$i3RfEY" role="3clFbx">
            <node concept="3cpWs6" id="1bBe$i3RfEZ" role="3cqZAp">
              <node concept="2OqwBi" id="1bBe$i3RfF0" role="3cqZAk">
                <node concept="2OqwBi" id="1bBe$i3RfF1" role="2Oq$k0">
                  <node concept="2OqwBi" id="1bBe$i3RfF2" role="2Oq$k0">
                    <node concept="13iPFW" id="1bBe$i3RfF3" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1bBe$i3RfF4" role="2OqNvi">
                      <node concept="1xMEDy" id="1bBe$i3RfF5" role="1xVPHs">
                        <node concept="chp4Y" id="1bBe$i3RfF6" role="ri$Ld">
                          <ref role="cht4Q" to="e4yb:4A6ozq$ZXkN" resolve="Controller" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1bBe$i3RfF7" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:1JdiPYZsB0B" resolve="dto" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1bBe$i3RfF8" role="2OqNvi">
                  <ref role="37wK5l" node="5cpVMsY8LXx" resolve="jsBaseTypename" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1bBe$i3RfF9" role="3clFbw">
            <node concept="2OqwBi" id="1bBe$i3RfFa" role="3uHU7w">
              <node concept="1XH99k" id="1bBe$i3RfFb" role="2Oq$k0">
                <ref role="1XH99l" to="e4yb:4A6ozq$ZXrV" resolve="MethodParmType" />
              </node>
              <node concept="2ViDtV" id="1bBe$i3RfFc" role="2OqNvi">
                <ref role="2ViDtZ" to="e4yb:1bBe$i3R8Ro" resolve="DTO" />
              </node>
            </node>
            <node concept="37vLTw" id="3gzyKWMtTIG" role="3uHU7B">
              <ref role="3cqZAo" node="3gzyKWMtRBk" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1bBe$i3Rfpj" role="3cqZAp" />
        <node concept="3cpWs6" id="3US5ZPWFpVZ" role="3cqZAp">
          <node concept="Xl_RD" id="3US5ZPWFpW0" role="3cqZAk">
            <property role="Xl_RC" value="jsParamType(): UNDEFINED value" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3gzyKWMtRBk" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="2ZThk1" id="3gzyKWMtRBj" role="1tU5fm">
          <ref role="2ZWj4r" to="e4yb:4A6ozq$ZXrV" resolve="MethodParmType" />
        </node>
      </node>
      <node concept="P$JXv" id="6UJNvWrk0an" role="lGtFl">
        <node concept="TZ5HA" id="6UJNvWrk0ao" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrk0ap" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the JavaScript string for the type of a parameter" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrk0KY" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrk0KZ" role="1dT_Ay">
            <property role="1dT_AB" value="This can be either one of &quot;Long&quot; or &quot;String&quot; or the JavaScript name for the DTO of this controller" />
          </node>
        </node>
        <node concept="TUZQ0" id="6UJNvWrk0aq" role="3nqlJM">
          <property role="TUZQ4" value="The type of the parameter" />
          <node concept="zr_55" id="6UJNvWrk0as" role="zr_5Q">
            <ref role="zr_51" node="3gzyKWMtRBk" resolve="type" />
          </node>
        </node>
        <node concept="x79VA" id="6UJNvWrk0at" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3US5ZPWFqQ4" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="jsMethodParameters" />
      <node concept="3Tm1VV" id="3US5ZPWFqQ5" role="1B3o_S" />
      <node concept="17QB3L" id="3US5ZPWFrAO" role="3clF45" />
      <node concept="3clFbS" id="3US5ZPWFqQ7" role="3clF47">
        <node concept="3cpWs8" id="3gzyKWMtAdr" role="3cqZAp">
          <node concept="3cpWsn" id="3gzyKWMtAdu" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <node concept="_YKpA" id="3gzyKWMtAdn" role="1tU5fm">
              <node concept="17QB3L" id="3gzyKWMtAs0" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3gzyKWMtAUj" role="33vP2m">
              <node concept="Tc6Ow" id="3gzyKWMtAUf" role="2ShVmc">
                <node concept="17QB3L" id="3gzyKWMtAUg" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3gzyKWMtzJW" role="3cqZAp">
          <node concept="2GrKxI" id="3gzyKWMtzJY" role="2Gsz3X">
            <property role="TrG5h" value="param" />
          </node>
          <node concept="2OqwBi" id="3gzyKWMt$J3" role="2GsD0m">
            <node concept="13iPFW" id="3gzyKWMt$v8" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3gzyKWMt_6S" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4_0AaKZxHkD" resolve="params" />
            </node>
          </node>
          <node concept="3clFbS" id="3gzyKWMtzK2" role="2LFqv$">
            <node concept="3clFbF" id="3gzyKWMtE3C" role="3cqZAp">
              <node concept="2OqwBi" id="3gzyKWMtENe" role="3clFbG">
                <node concept="37vLTw" id="3gzyKWMtE3B" role="2Oq$k0">
                  <ref role="3cqZAo" node="3gzyKWMtAdu" resolve="params" />
                </node>
                <node concept="TSZUe" id="3gzyKWMtF3l" role="2OqNvi">
                  <node concept="3cpWs3" id="3gzyKWMtHi$" role="25WWJ7">
                    <node concept="2OqwBi" id="3gzyKWMtHTr" role="3uHU7w">
                      <node concept="2qgKlT" id="3gzyKWMtV4l" role="2OqNvi">
                        <ref role="37wK5l" node="3US5ZPWFoSs" resolve="jsParamType" />
                        <node concept="2OqwBi" id="3gzyKWMtVAc" role="37wK5m">
                          <node concept="2GrUjf" id="3gzyKWMtVkD" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3gzyKWMtzJY" resolve="param" />
                          </node>
                          <node concept="3TrcHB" id="3gzyKWMtVSN" role="2OqNvi">
                            <ref role="3TsBF5" to="e4yb:4A6ozq$ZXs0" resolve="type" />
                          </node>
                        </node>
                      </node>
                      <node concept="13iPFW" id="3gzyKWMtUDY" role="2Oq$k0" />
                    </node>
                    <node concept="3cpWs3" id="3gzyKWMtGwa" role="3uHU7B">
                      <node concept="2OqwBi" id="3gzyKWMtFDe" role="3uHU7B">
                        <node concept="2GrUjf" id="3gzyKWMtFoD" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3gzyKWMtzJY" resolve="param" />
                        </node>
                        <node concept="2qgKlT" id="3gzyKWMtGf3" role="2OqNvi">
                          <ref role="37wK5l" node="1bBe$i3RjPH" resolve="jsParamName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3gzyKWMtGN9" role="3uHU7w">
                        <property role="Xl_RC" value=" : " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3gzyKWMtBnf" role="3cqZAp">
          <node concept="2OqwBi" id="3gzyKWMtCy_" role="3cqZAk">
            <node concept="37vLTw" id="3gzyKWMtBNT" role="2Oq$k0">
              <ref role="3cqZAo" node="3gzyKWMtAdu" resolve="params" />
            </node>
            <node concept="3uJxvA" id="3gzyKWMtDa3" role="2OqNvi">
              <node concept="Xl_RD" id="3gzyKWMtDJ3" role="3uJOhx">
                <property role="Xl_RC" value=", " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6UJNvWrk1jt" role="lGtFl">
        <node concept="TZ5HA" id="6UJNvWrk1ju" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrk1jv" role="1dT_Ay">
            <property role="1dT_AB" value="The list of parameters, as used in the declaration of a method in JavaScript" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrk1PF" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrk1PG" role="1dT_Ay">
            <property role="1dT_AB" value="For a list of parameters" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrk1PH" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrk1PI" role="1dT_Ay">
            <property role="1dT_AB" value="* Long value_one" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrk1PJ" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrk1PK" role="1dT_Ay">
            <property role="1dT_AB" value="* String value_two" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrk1PL" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrk1PM" role="1dT_Ay">
            <property role="1dT_AB" value="it returns" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrk2iz" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrk2i$" role="1dT_Ay">
            <property role="1dT_AB" value="value_one : int, value_two: string" />
          </node>
        </node>
        <node concept="x79VA" id="6UJNvWrk1jw" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3US5ZPWFqcG" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="jsReturnType" />
      <node concept="3Tm1VV" id="3US5ZPWFqcH" role="1B3o_S" />
      <node concept="17QB3L" id="3US5ZPWFqPh" role="3clF45" />
      <node concept="3clFbS" id="3US5ZPWFqcJ" role="3clF47">
        <node concept="3cpWs8" id="3US5ZPWFzwH" role="3cqZAp">
          <node concept="3cpWsn" id="3US5ZPWFzwK" role="3cpWs9">
            <property role="TrG5h" value="suffix" />
            <node concept="17QB3L" id="3US5ZPWFzwF" role="1tU5fm" />
            <node concept="3K4zz7" id="3US5ZPWF$DJ" role="33vP2m">
              <node concept="Xl_RD" id="3US5ZPWF$OM" role="3K4E3e">
                <property role="Xl_RC" value="[]" />
              </node>
              <node concept="Xl_RD" id="3US5ZPWF_a5" role="3K4GZi" />
              <node concept="2OqwBi" id="3US5ZPWFzR5" role="3K4Cdx">
                <node concept="13iPFW" id="3US5ZPWFzI6" role="2Oq$k0" />
                <node concept="2qgKlT" id="3US5ZPWF$9w" role="2OqNvi">
                  <ref role="37wK5l" node="4_0AaKZ_riB" resolve="returnsList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3US5ZPWFwH$" role="3cqZAp">
          <node concept="3cpWs3" id="3US5ZPWF_sU" role="3clFbG">
            <node concept="37vLTw" id="3US5ZPWF_CW" role="3uHU7w">
              <ref role="3cqZAo" node="3US5ZPWFzwK" resolve="suffix" />
            </node>
            <node concept="2OqwBi" id="3US5ZPWFyKM" role="3uHU7B">
              <node concept="2OqwBi" id="3US5ZPWFyfM" role="2Oq$k0">
                <node concept="2OqwBi" id="3US5ZPWFxGK" role="2Oq$k0">
                  <node concept="13iPFW" id="3US5ZPWFxy6" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3US5ZPWFy2M" role="2OqNvi">
                    <node concept="1xMEDy" id="3US5ZPWFy2O" role="1xVPHs">
                      <node concept="chp4Y" id="3US5ZPWFy52" role="ri$Ld">
                        <ref role="cht4Q" to="e4yb:4A6ozq$ZXkN" resolve="Controller" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3US5ZPWFyqL" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:1JdiPYZsB0B" resolve="dto" />
                </node>
              </node>
              <node concept="2qgKlT" id="3US5ZPWFz1T" role="2OqNvi">
                <ref role="37wK5l" node="5cpVMsY8LXx" resolve="jsBaseTypename" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6UJNvWrk2OK" role="lGtFl">
        <node concept="TZ5HA" id="6UJNvWrk2OL" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrk2OM" role="1dT_Ay">
            <property role="1dT_AB" value="Return type declaration for JavaScript." />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrk3lt" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrk3lu" role="1dT_Ay">
            <property role="1dT_AB" value="This can either be a single instance of a list of instances of the DTO" />
          </node>
        </node>
        <node concept="x79VA" id="6UJNvWrk2ON" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4_0AaKZIBKO" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="resultType" />
      <node concept="3Tm1VV" id="4_0AaKZIBKP" role="1B3o_S" />
      <node concept="17QB3L" id="4_0AaKZICeD" role="3clF45" />
      <node concept="3clFbS" id="4_0AaKZIBKR" role="3clF47">
        <node concept="3clFbF" id="4_0AaKZIG0b" role="3cqZAp">
          <node concept="2OqwBi" id="4_0AaKZVhAG" role="3clFbG">
            <node concept="2OqwBi" id="4_0AaKZIGNK" role="2Oq$k0">
              <node concept="2OqwBi" id="4_0AaKZIGg4" role="2Oq$k0">
                <node concept="13iPFW" id="4_0AaKZIG0a" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4_0AaKZIGwj" role="2OqNvi">
                  <node concept="1xMEDy" id="4_0AaKZIGwl" role="1xVPHs">
                    <node concept="chp4Y" id="4_0AaKZIGzP" role="ri$Ld">
                      <ref role="cht4Q" to="e4yb:4A6ozq$ZXkN" resolve="Controller" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="4_0AaKZIH3U" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:1JdiPYZsB0B" resolve="dto" />
              </node>
            </node>
            <node concept="3TrcHB" id="4_0AaKZViQw" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6UJNvWrk3iX" role="lGtFl">
        <node concept="TZ5HA" id="6UJNvWrk3iY" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrk3iZ" role="1dT_Ay">
            <property role="1dT_AB" value="The name of the DTO" />
          </node>
        </node>
        <node concept="x79VA" id="6UJNvWrk3j0" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4_0AaKZIA$B" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="javaResultTypeDefinition" />
      <node concept="3Tm1VV" id="4_0AaKZIA$C" role="1B3o_S" />
      <node concept="17QB3L" id="4_0AaKZIB1F" role="3clF45" />
      <node concept="3clFbS" id="4_0AaKZIA$E" role="3clF47">
        <node concept="3clFbJ" id="4_0AaKZIB2A" role="3cqZAp">
          <node concept="BsUDl" id="4_0AaKZIB2U" role="3clFbw">
            <ref role="37wK5l" node="4_0AaKZ_riB" resolve="returnsList" />
          </node>
          <node concept="3clFbS" id="4_0AaKZIB2C" role="3clFbx">
            <node concept="3cpWs6" id="4_0AaKZIB3l" role="3cqZAp">
              <node concept="3cpWs3" id="4_0AaKZIEWV" role="3cqZAk">
                <node concept="Xl_RD" id="4_0AaKZIF2e" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;" />
                </node>
                <node concept="3cpWs3" id="4_0AaKZIBmX" role="3uHU7B">
                  <node concept="Xl_RD" id="4_0AaKZIB42" role="3uHU7B">
                    <property role="Xl_RC" value="List&lt;" />
                  </node>
                  <node concept="2OqwBi" id="4_0AaKZIDtc" role="3uHU7w">
                    <node concept="13iPFW" id="4_0AaKZIDjS" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4_0AaKZIEAh" role="2OqNvi">
                      <ref role="37wK5l" node="4_0AaKZIBKO" resolve="resultType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4_0AaKZICvB" role="9aQIa">
            <node concept="3clFbS" id="4_0AaKZICvC" role="9aQI4">
              <node concept="3cpWs6" id="4_0AaKZIC$h" role="3cqZAp">
                <node concept="3cpWs3" id="4_0AaKZIFq6" role="3cqZAk">
                  <node concept="Xl_RD" id="4_0AaKZIDcR" role="3uHU7w">
                    <property role="Xl_RC" value="&gt;" />
                  </node>
                  <node concept="3cpWs3" id="4_0AaKZIDbU" role="3uHU7B">
                    <node concept="Xl_RD" id="4_0AaKZICHA" role="3uHU7B">
                      <property role="Xl_RC" value="Optional&lt;" />
                    </node>
                    <node concept="2OqwBi" id="4_0AaKZIFIU" role="3uHU7w">
                      <node concept="13iPFW" id="4_0AaKZIFvj" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4_0AaKZIFYA" role="2OqNvi">
                        <ref role="37wK5l" node="4_0AaKZIBKO" resolve="resultType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6UJNvWrk3LA" role="lGtFl">
        <node concept="TZ5HA" id="6UJNvWrk3LB" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrk3LC" role="1dT_Ay">
            <property role="1dT_AB" value="Return type declaration for Java." />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrk4a1" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrk4a2" role="1dT_Ay">
            <property role="1dT_AB" value="Uses either &quot;List&quot; or &quot;Optional&quot;, depending if the method returns a list or a single instance of the DTO" />
          </node>
        </node>
        <node concept="x79VA" id="6UJNvWrk3LD" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4_0AaKZIZrS" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="entityName" />
      <node concept="3Tm1VV" id="4_0AaKZIZrT" role="1B3o_S" />
      <node concept="17QB3L" id="4_0AaKZIZYT" role="3clF45" />
      <node concept="3clFbS" id="4_0AaKZIZrV" role="3clF47">
        <node concept="3clFbF" id="4eS06nzCk17" role="3cqZAp">
          <node concept="2OqwBi" id="4eS06nzCkf0" role="3clFbG">
            <node concept="BsUDl" id="4eS06nzCk15" role="2Oq$k0">
              <ref role="37wK5l" node="4eS06nzCi8C" resolve="entity" />
            </node>
            <node concept="3TrcHB" id="4eS06nzCkC6" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1qdZLs3MvH_" role="lGtFl">
        <node concept="TZ5HA" id="1qdZLs3MvHA" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs3MvHB" role="1dT_Ay">
            <property role="1dT_AB" value="The name of the entity that the DTO of the controller is based on." />
          </node>
        </node>
        <node concept="x79VA" id="1qdZLs3MvHC" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4eS06nzCi8C" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="entity" />
      <node concept="3Tm1VV" id="4eS06nzCi8D" role="1B3o_S" />
      <node concept="3Tqbb2" id="4eS06nzCjAz" role="3clF45">
        <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
      </node>
      <node concept="3clFbS" id="4eS06nzCi8F" role="3clF47">
        <node concept="3clFbF" id="4eS06nzCjFt" role="3cqZAp">
          <node concept="2OqwBi" id="4eS06nzCjFv" role="3clFbG">
            <node concept="2OqwBi" id="4eS06nzCjFw" role="2Oq$k0">
              <node concept="2OqwBi" id="4eS06nzCjFx" role="2Oq$k0">
                <node concept="13iPFW" id="4eS06nzCjFy" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4eS06nzCjFz" role="2OqNvi">
                  <node concept="1xMEDy" id="4eS06nzCjF$" role="1xVPHs">
                    <node concept="chp4Y" id="4eS06nzCjF_" role="ri$Ld">
                      <ref role="cht4Q" to="e4yb:4A6ozq$ZXkN" resolve="Controller" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="4eS06nzCjFA" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:1JdiPYZsB0B" resolve="dto" />
              </node>
            </node>
            <node concept="2qgKlT" id="4eS06nzCjFB" role="2OqNvi">
              <ref role="37wK5l" node="4_0AaL0Qgf_" resolve="baseEntity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1qdZLs3Mw5y" role="lGtFl">
        <node concept="TZ5HA" id="1qdZLs3Mw5z" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs3Mw5$" role="1dT_Ay">
            <property role="1dT_AB" value="The entity that the DTO of the controller is based on." />
          </node>
        </node>
        <node concept="x79VA" id="1qdZLs3Mw5_" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4_0AaKZILkm" role="13h7CS">
      <property role="TrG5h" value="javaOptionalEntity" />
      <node concept="3Tm6S6" id="2RWaDDnw$7s" role="1B3o_S" />
      <node concept="17QB3L" id="4_0AaKZILNO" role="3clF45" />
      <node concept="3clFbS" id="4_0AaKZILkp" role="3clF47">
        <node concept="3clFbF" id="4_0AaKZILOK" role="3cqZAp">
          <node concept="3cpWs3" id="4_0AaKZIN45" role="3clFbG">
            <node concept="Xl_RD" id="4_0AaKZINct" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="4_0AaKZIM6U" role="3uHU7B">
              <node concept="Xl_RD" id="4_0AaKZILOJ" role="3uHU7B">
                <property role="Xl_RC" value="Optional&lt;" />
              </node>
              <node concept="2OqwBi" id="4_0AaKZJ0KS" role="3uHU7w">
                <node concept="13iPFW" id="4_0AaKZJ0xf" role="2Oq$k0" />
                <node concept="2qgKlT" id="4_0AaKZJ120" role="2OqNvi">
                  <ref role="37wK5l" node="4_0AaKZIZrS" resolve="entityName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4_0AaKZJ1PY" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="dtoName" />
      <node concept="3Tm1VV" id="4_0AaKZJ1PZ" role="1B3o_S" />
      <node concept="17QB3L" id="4_0AaKZJ2pt" role="3clF45" />
      <node concept="3clFbS" id="4_0AaKZJ1Q1" role="3clF47">
        <node concept="3clFbF" id="4_0AaKZJ2yu" role="3cqZAp">
          <node concept="2OqwBi" id="4_0AaKZQL4h" role="3clFbG">
            <node concept="BsUDl" id="2sckdZ48NJi" role="2Oq$k0">
              <ref role="37wK5l" node="2sckdZ48LTO" resolve="dto" />
            </node>
            <node concept="3TrcHB" id="4_0AaKZQLnN" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1qdZLs3Mx9j" role="lGtFl">
        <node concept="TZ5HA" id="1qdZLs3Mx9k" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs3Mx9l" role="1dT_Ay">
            <property role="1dT_AB" value="The name of the DTO of the controller" />
          </node>
        </node>
        <node concept="x79VA" id="1qdZLs3Mx9m" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2sckdZ48LTO" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="dto" />
      <node concept="3Tm1VV" id="2sckdZ48LTP" role="1B3o_S" />
      <node concept="3Tqbb2" id="2sckdZ48Nfw" role="3clF45">
        <ref role="ehGHo" to="e4yb:7i9sWly0ugx" resolve="IDto" />
      </node>
      <node concept="3clFbS" id="2sckdZ48LTR" role="3clF47">
        <node concept="3cpWs6" id="2sckdZ48Nsb" role="3cqZAp">
          <node concept="2OqwBi" id="2sckdZ48Nsc" role="3cqZAk">
            <node concept="2OqwBi" id="2sckdZ48Nsd" role="2Oq$k0">
              <node concept="13iPFW" id="2sckdZ48Nse" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2sckdZ48Nsf" role="2OqNvi">
                <node concept="1xMEDy" id="2sckdZ48Nsg" role="1xVPHs">
                  <node concept="chp4Y" id="2sckdZ48Nsh" role="ri$Ld">
                    <ref role="cht4Q" to="e4yb:4A6ozq$ZXkN" resolve="Controller" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="2sckdZ48Nsi" role="2OqNvi">
              <ref role="3Tt5mk" to="e4yb:1JdiPYZsB0B" resolve="dto" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1qdZLs3Mxz$" role="lGtFl">
        <node concept="TZ5HA" id="1qdZLs3Mxz_" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs3MxzA" role="1dT_Ay">
            <property role="1dT_AB" value="The DTO of the controller" />
          </node>
        </node>
        <node concept="x79VA" id="1qdZLs3MxzB" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4_0AaKZINTf" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="repositoryClass" />
      <node concept="3Tm1VV" id="4_0AaKZINTg" role="1B3o_S" />
      <node concept="17QB3L" id="4_0AaKZIOpT" role="3clF45" />
      <node concept="3clFbS" id="4_0AaKZINTi" role="3clF47">
        <node concept="3clFbF" id="4_0AaKZIOyU" role="3cqZAp">
          <node concept="2OqwBi" id="4_0AaKZIP8J" role="3clFbG">
            <node concept="2OqwBi" id="4_0AaKZIOyW" role="2Oq$k0">
              <node concept="13iPFW" id="4_0AaKZIOyX" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4_0AaKZIOyY" role="2OqNvi">
                <node concept="1xMEDy" id="4_0AaKZIOyZ" role="1xVPHs">
                  <node concept="chp4Y" id="4_0AaKZIOz0" role="ri$Ld">
                    <ref role="cht4Q" to="e4yb:4A6ozq$ZXkN" resolve="Controller" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="4_0AaKZIPdG" role="2OqNvi">
              <ref role="37wK5l" node="6KfNxSPivm0" resolve="repositoryClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1qdZLs3MyDE" role="lGtFl">
        <node concept="TZ5HA" id="1qdZLs3MyDF" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs3MyDG" role="1dT_Ay">
            <property role="1dT_AB" value="The repository for this controller." />
          </node>
        </node>
        <node concept="TZ5HA" id="1qdZLs3M$LW" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs3M$LX" role="1dT_Ay">
            <property role="1dT_AB" value="This is the repository for the entity that the DTO of the controller is based on." />
          </node>
        </node>
        <node concept="x79VA" id="1qdZLs3MyDH" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2sckdZ48oAO" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="javaRepositoryInstance" />
      <node concept="3Tm1VV" id="2sckdZ48oAP" role="1B3o_S" />
      <node concept="17QB3L" id="2sckdZ48q6b" role="3clF45" />
      <node concept="3clFbS" id="2sckdZ48oAR" role="3clF47">
        <node concept="3clFbF" id="2sckdZ48sD3" role="3cqZAp">
          <node concept="BsUDl" id="2sckdZ48sD1" role="3clFbG">
            <ref role="37wK5l" node="2sckdZ48quY" resolve="toLowerFirst" />
            <node concept="BsUDl" id="2sckdZ48sDC" role="37wK5m">
              <ref role="37wK5l" node="4_0AaKZINTf" resolve="repositoryClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4eS06nxHNkr" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="fullUri" />
      <node concept="3Tm1VV" id="4eS06nxHNks" role="1B3o_S" />
      <node concept="17QB3L" id="4eS06nxHOWu" role="3clF45" />
      <node concept="3clFbS" id="4eS06nxHNku" role="3clF47">
        <node concept="3clFbF" id="4eS06nxHOXi" role="3cqZAp">
          <node concept="3cpWs3" id="4eS06nxHQFU" role="3clFbG">
            <node concept="2OqwBi" id="4eS06nxHQTI" role="3uHU7w">
              <node concept="13iPFW" id="4eS06nxHQGi" role="2Oq$k0" />
              <node concept="3TrcHB" id="4eS06nxHR7P" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4A6ozq$ZXlq" resolve="endpointURI" />
              </node>
            </node>
            <node concept="3cpWs3" id="4eS06nxHQen" role="3uHU7B">
              <node concept="2OqwBi" id="4eS06nxHPtl" role="3uHU7B">
                <node concept="2OqwBi" id="4eS06nxHP5S" role="2Oq$k0">
                  <node concept="13iPFW" id="4eS06nxHOXh" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4eS06nxHPgP" role="2OqNvi">
                    <node concept="1xMEDy" id="4eS06nxHPgR" role="1xVPHs">
                      <node concept="chp4Y" id="4eS06nxHPja" role="ri$Ld">
                        <ref role="cht4Q" to="e4yb:4A6ozq$ZXkN" resolve="Controller" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4eS06nxHPCq" role="2OqNvi">
                  <ref role="3TsBF5" to="e4yb:4A6ozq_53MS" resolve="baseURI" />
                </node>
              </node>
              <node concept="Xl_RD" id="4eS06nxHQhs" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1qdZLs3M_Dc" role="lGtFl">
        <node concept="TZ5HA" id="1qdZLs3M_Dd" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs3M_De" role="1dT_Ay">
            <property role="1dT_AB" value="The full URI of this method." />
          </node>
        </node>
        <node concept="TZ5HA" id="1qdZLs3M_XW" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs3M_XX" role="1dT_Ay">
            <property role="1dT_AB" value="This is the base URI of the controller + the endpoint URI of the method" />
          </node>
        </node>
        <node concept="x79VA" id="1qdZLs3M_Df" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6KfNxSOaKfO" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="fragmentNameWithoutExtension" />
      <node concept="3Tm1VV" id="6KfNxSOaKfP" role="1B3o_S" />
      <node concept="17QB3L" id="6KfNxSOaKUS" role="3clF45" />
      <node concept="3clFbS" id="6KfNxSOaKfR" role="3clF47">
        <node concept="3clFbF" id="6KfNxSOiLoe" role="3cqZAp">
          <node concept="3cpWs3" id="6KfNxSOiLbm" role="3clFbG">
            <node concept="3cpWs3" id="6KfNxSOiLbn" role="3uHU7B">
              <node concept="2OqwBi" id="6KfNxSOiLbo" role="3uHU7B">
                <node concept="2OqwBi" id="6KfNxSOiLbp" role="2Oq$k0">
                  <node concept="13iPFW" id="6KfNxSOiLbq" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6KfNxSOiLbr" role="2OqNvi">
                    <node concept="1xMEDy" id="6KfNxSOiLbs" role="1xVPHs">
                      <node concept="chp4Y" id="6KfNxSOiLbt" role="ri$Ld">
                        <ref role="cht4Q" to="e4yb:4A6ozq$ZXkN" resolve="Controller" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="6KfNxSOiLbu" role="2OqNvi">
                  <ref role="37wK5l" node="6KfNxSOaGXe" resolve="fragmentNameWithoutExtension" />
                </node>
              </node>
              <node concept="Xl_RD" id="6KfNxSOiLbv" role="3uHU7w">
                <property role="Xl_RC" value="-" />
              </node>
            </node>
            <node concept="2OqwBi" id="6KfNxSOiLbw" role="3uHU7w">
              <node concept="13iPFW" id="6KfNxSOiLbx" role="2Oq$k0" />
              <node concept="3TrcHB" id="6KfNxSOiLby" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6UJNvWrkkGx" role="lGtFl">
        <node concept="TZ5HA" id="6UJNvWrkkGy" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrkkGz" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the &quot;base&quot; filename for the &quot;fragment file&quot; for this method" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrkpiJ" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrkpiK" role="1dT_Ay">
            <property role="1dT_AB" value="This is used during the generation step." />
          </node>
        </node>
        <node concept="x79VA" id="6UJNvWrkkG$" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4_0AaKZyeGm" role="13h7CS">
      <property role="TrG5h" value="fragmentName" />
      <node concept="3Tm1VV" id="4_0AaKZyeGn" role="1B3o_S" />
      <node concept="17QB3L" id="4_0AaKZyeGo" role="3clF45" />
      <node concept="3clFbS" id="4_0AaKZyeGp" role="3clF47">
        <node concept="3clFbF" id="6KfNxSOiNTm" role="3cqZAp">
          <node concept="3cpWs3" id="6KfNxSOiNTn" role="3clFbG">
            <node concept="Xl_RD" id="6KfNxSOiNTo" role="3uHU7w">
              <property role="Xl_RC" value=".fragment" />
            </node>
            <node concept="2OqwBi" id="6KfNxSOiNTp" role="3uHU7B">
              <node concept="13iPFW" id="6KfNxSOiNTq" role="2Oq$k0" />
              <node concept="2qgKlT" id="6KfNxSOiNTr" role="2OqNvi">
                <ref role="37wK5l" node="6KfNxSOaKfO" resolve="fragmentNameWithoutExtension" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6UJNvWrkl7z" role="lGtFl">
        <node concept="TZ5HA" id="6UJNvWrkl7$" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrkl7_" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the &quot;full&quot; filename for the &quot;fragment file&quot; for this method." />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrkpG8" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrkpG9" role="1dT_Ay">
            <property role="1dT_AB" value="This includes the trailing &quot;.fragment&quot;." />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrkq0S" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrkq0T" role="1dT_Ay">
            <property role="1dT_AB" value="This identifies this file as content that needs to be included into another file" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrkqma" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrkqmb" role="1dT_Ay">
            <property role="1dT_AB" value="This is used during the generation step." />
          </node>
        </node>
        <node concept="x79VA" id="6UJNvWrkl7A" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1bBe$i3Zo6z" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="toUpperFirst" />
      <node concept="3Tm1VV" id="1bBe$i3Zo6$" role="1B3o_S" />
      <node concept="17QB3L" id="1bBe$i3ZoVX" role="3clF45" />
      <node concept="3clFbS" id="1bBe$i3Zo6A" role="3clF47">
        <node concept="3clFbF" id="1bBe$i3ZqBW" role="3cqZAp">
          <node concept="3cpWs3" id="1bBe$i3ZsQU" role="3clFbG">
            <node concept="2OqwBi" id="1bBe$i3Ztgo" role="3uHU7w">
              <node concept="37vLTw" id="1bBe$i3ZsSJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1bBe$i3ZoWx" resolve="param" />
              </node>
              <node concept="liA8E" id="1bBe$i3Ztyd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="3cmrfG" id="1bBe$i3ZtCG" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1bBe$i3Zs9k" role="3uHU7B">
              <node concept="2OqwBi" id="1bBe$i3ZqTH" role="2Oq$k0">
                <node concept="37vLTw" id="1bBe$i3ZqBV" role="2Oq$k0">
                  <ref role="3cqZAo" node="1bBe$i3ZoWx" resolve="param" />
                </node>
                <node concept="liA8E" id="1bBe$i3Zr9L" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="1bBe$i3Zrbj" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="1bBe$i3ZrUh" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1bBe$i3ZsyK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1bBe$i3ZoWx" role="3clF46">
        <property role="TrG5h" value="param" />
        <node concept="17QB3L" id="1bBe$i3ZoWw" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2sckdZ48quY" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="toLowerFirst" />
      <node concept="3Tm1VV" id="2sckdZ48quZ" role="1B3o_S" />
      <node concept="17QB3L" id="2sckdZ48qv0" role="3clF45" />
      <node concept="3clFbS" id="2sckdZ48qv1" role="3clF47">
        <node concept="3clFbF" id="2sckdZ48qv2" role="3cqZAp">
          <node concept="3cpWs3" id="2sckdZ48qv3" role="3clFbG">
            <node concept="2OqwBi" id="2sckdZ48qv4" role="3uHU7w">
              <node concept="37vLTw" id="2sckdZ48qv5" role="2Oq$k0">
                <ref role="3cqZAo" node="2sckdZ48qvf" resolve="param" />
              </node>
              <node concept="liA8E" id="2sckdZ48qv6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="3cmrfG" id="2sckdZ48qv7" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2sckdZ48qv8" role="3uHU7B">
              <node concept="2OqwBi" id="2sckdZ48qv9" role="2Oq$k0">
                <node concept="37vLTw" id="2sckdZ48qva" role="2Oq$k0">
                  <ref role="3cqZAo" node="2sckdZ48qvf" resolve="param" />
                </node>
                <node concept="liA8E" id="2sckdZ48qvb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="2sckdZ48qvc" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2sckdZ48qvd" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2sckdZ48qve" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2sckdZ48qvf" role="3clF46">
        <property role="TrG5h" value="param" />
        <node concept="17QB3L" id="2sckdZ48qvg" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="1bBe$i44BfC" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="linkingEntitiesContext" />
      <node concept="3Tm1VV" id="1bBe$i44BfD" role="1B3o_S" />
      <node concept="3clFbS" id="1bBe$i44BfF" role="3clF47">
        <node concept="3cpWs8" id="1bBe$i44BHy" role="3cqZAp">
          <node concept="3cpWsn" id="1bBe$i44BH_" role="3cpWs9">
            <property role="TrG5h" value="controller" />
            <node concept="3Tqbb2" id="1bBe$i44BHx" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:4A6ozq$ZXkN" resolve="Controller" />
            </node>
            <node concept="2OqwBi" id="1bBe$i44BTG" role="33vP2m">
              <node concept="13iPFW" id="1bBe$i44BJ3" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1bBe$i44C4D" role="2OqNvi">
                <node concept="1xMEDy" id="1bBe$i44C4F" role="1xVPHs">
                  <node concept="chp4Y" id="1bBe$i44C6X" role="ri$Ld">
                    <ref role="cht4Q" to="e4yb:4A6ozq$ZXkN" resolve="Controller" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1bBe$i44DlO" role="3cqZAp">
          <node concept="3cpWsn" id="1bBe$i44DlR" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="1bBe$i4aQZp" role="1tU5fm">
              <ref role="2I9WkF" to="e4yb:1bBe$i50IJ$" resolve="DTOMultiLinkContext" />
            </node>
            <node concept="2ShNRf" id="1bBe$i44DyK" role="33vP2m">
              <node concept="Tc6Ow" id="1bBe$i44GBA" role="2ShVmc">
                <node concept="3Tqbb2" id="1bBe$i4aTkj" role="HW$YZ">
                  <ref role="ehGHo" to="e4yb:1bBe$i50IJ$" resolve="DTOMultiLinkContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1bBe$i4tmBG" role="3cqZAp" />
        <node concept="Jncv_" id="1bBe$i44ChF" role="3cqZAp">
          <ref role="JncvD" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
          <node concept="2OqwBi" id="1bBe$i44Crr" role="JncvB">
            <node concept="37vLTw" id="1bBe$i44CiP" role="2Oq$k0">
              <ref role="3cqZAo" node="1bBe$i44BH_" resolve="controller" />
            </node>
            <node concept="3TrEf2" id="1bBe$i44C_f" role="2OqNvi">
              <ref role="3Tt5mk" to="e4yb:1JdiPYZsB0B" resolve="dto" />
            </node>
          </node>
          <node concept="3clFbS" id="1bBe$i44ChP" role="Jncv$">
            <node concept="3cpWs8" id="1bBe$i48Sq$" role="3cqZAp">
              <node concept="3cpWsn" id="1bBe$i48SqB" role="3cpWs9">
                <property role="TrG5h" value="baseEntity" />
                <node concept="3Tqbb2" id="1bBe$i48Sqy" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
                </node>
                <node concept="2OqwBi" id="1bBe$i48UCZ" role="33vP2m">
                  <node concept="Jnkvi" id="1bBe$i48U96" role="2Oq$k0">
                    <ref role="1M0zk5" node="1bBe$i44ChU" resolve="treeDTO" />
                  </node>
                  <node concept="2qgKlT" id="1bBe$i48V8C" role="2OqNvi">
                    <ref role="37wK5l" node="4_0AaL0Qgf_" resolve="baseEntity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1bBe$i4tpOx" role="3cqZAp" />
            <node concept="2Gpval" id="1bBe$i44Fyu" role="3cqZAp">
              <node concept="2GrKxI" id="1bBe$i44Fyv" role="2Gsz3X">
                <property role="TrG5h" value="leaf" />
              </node>
              <node concept="2OqwBi" id="1bBe$i44FS2" role="2GsD0m">
                <node concept="Jnkvi" id="1bBe$i44FD8" role="2Oq$k0">
                  <ref role="1M0zk5" node="1bBe$i44ChU" resolve="treeDTO" />
                </node>
                <node concept="3Tsc0h" id="1bBe$i44G8L" role="2OqNvi">
                  <ref role="3TtcxE" to="e4yb:1JdiPYXyiWX" resolve="leavesRef" />
                </node>
              </node>
              <node concept="3clFbS" id="1bBe$i44Fyx" role="2LFqv$">
                <node concept="3clFbJ" id="1bBe$i48RMD" role="3cqZAp">
                  <node concept="3clFbS" id="1bBe$i48RMF" role="3clFbx">
                    <node concept="3cpWs8" id="1bBe$i494i5" role="3cqZAp">
                      <node concept="3cpWsn" id="1bBe$i494i8" role="3cpWs9">
                        <property role="TrG5h" value="link" />
                        <node concept="3Tqbb2" id="1bBe$i494i3" role="1tU5fm">
                          <ref role="ehGHo" to="e4yb:1JdiPYXEc5O" resolve="EntityRefMulti" />
                        </node>
                        <node concept="2OqwBi" id="1bBe$i495Np" role="33vP2m">
                          <node concept="37vLTw" id="1bBe$i495ny" role="2Oq$k0">
                            <ref role="3cqZAo" node="1bBe$i48SqB" resolve="baseEntity" />
                          </node>
                          <node concept="2qgKlT" id="1bBe$i4960Z" role="2OqNvi">
                            <ref role="37wK5l" node="1JdiPZ00qUF" resolve="linkForEntity" />
                            <node concept="2OqwBi" id="1bBe$i496pL" role="37wK5m">
                              <node concept="2GrUjf" id="1bBe$i496jH" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1bBe$i44Fyv" resolve="leaf" />
                              </node>
                              <node concept="3TrEf2" id="1bBe$i496HR" role="2OqNvi">
                                <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1bBe$i4CnrT" role="3cqZAp">
                      <node concept="3clFbS" id="1bBe$i4CnrV" role="3clFbx">
                        <node concept="3cpWs8" id="1bBe$i50WQv" role="3cqZAp">
                          <node concept="3cpWsn" id="1bBe$i50WQy" role="3cpWs9">
                            <property role="TrG5h" value="cur" />
                            <node concept="3Tqbb2" id="1bBe$i50WQt" role="1tU5fm">
                              <ref role="ehGHo" to="e4yb:1bBe$i50IJ$" resolve="DTOMultiLinkContext" />
                            </node>
                            <node concept="2ShNRf" id="1bBe$i50YlG" role="33vP2m">
                              <node concept="3zrR0B" id="1bBe$i50YZd" role="2ShVmc">
                                <node concept="3Tqbb2" id="1bBe$i50YZf" role="3zrR0E">
                                  <ref role="ehGHo" to="e4yb:1bBe$i50IJ$" resolve="DTOMultiLinkContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1bBe$i58EK4" role="3cqZAp">
                          <node concept="37vLTI" id="1bBe$i58FQP" role="3clFbG">
                            <node concept="2ShNRf" id="1bBe$i58Gmw" role="37vLTx">
                              <node concept="3zrR0B" id="1bBe$i58GyQ" role="2ShVmc">
                                <node concept="3Tqbb2" id="1bBe$i58GyS" role="3zrR0E">
                                  <ref role="ehGHo" to="e4yb:7i9sWlxX25Z" resolve="EntityRefSingle" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1bBe$i58EYa" role="37vLTJ">
                              <node concept="37vLTw" id="1bBe$i58EK2" role="2Oq$k0">
                                <ref role="3cqZAo" node="1bBe$i50WQy" resolve="cur" />
                              </node>
                              <node concept="3TrEf2" id="1bBe$i58F_M" role="2OqNvi">
                                <ref role="3Tt5mk" to="e4yb:1bBe$i50IJE" resolve="base" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1bBe$i5112Q" role="3cqZAp">
                          <node concept="37vLTI" id="1bBe$i512Ce" role="3clFbG">
                            <node concept="37vLTw" id="1bBe$i514Jd" role="37vLTx">
                              <ref role="3cqZAo" node="1bBe$i48SqB" resolve="baseEntity" />
                            </node>
                            <node concept="2OqwBi" id="1bBe$i513vd" role="37vLTJ">
                              <node concept="2OqwBi" id="1bBe$i511o0" role="2Oq$k0">
                                <node concept="37vLTw" id="1bBe$i5112O" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1bBe$i50WQy" resolve="cur" />
                                </node>
                                <node concept="3TrEf2" id="1bBe$i511ZC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e4yb:1bBe$i50IJE" resolve="base" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1bBe$i514dj" role="2OqNvi">
                                <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1bBe$i58HYj" role="3cqZAp">
                          <node concept="37vLTI" id="1bBe$i58J3r" role="3clFbG">
                            <node concept="2ShNRf" id="1bBe$i58JaY" role="37vLTx">
                              <node concept="3zrR0B" id="1bBe$i58JaW" role="2ShVmc">
                                <node concept="3Tqbb2" id="1bBe$i58JaX" role="3zrR0E">
                                  <ref role="ehGHo" to="e4yb:1JdiPYXEc5O" resolve="EntityRefMulti" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1bBe$i58Icx" role="37vLTJ">
                              <node concept="37vLTw" id="1bBe$i58HYh" role="2Oq$k0">
                                <ref role="3cqZAo" node="1bBe$i50WQy" resolve="cur" />
                              </node>
                              <node concept="3TrEf2" id="1bBe$i58IOb" role="2OqNvi">
                                <ref role="3Tt5mk" to="e4yb:1bBe$i50IJ_" resolve="leafEntity" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1bBe$i515U9" role="3cqZAp">
                          <node concept="37vLTI" id="1bBe$i518hI" role="3clFbG">
                            <node concept="2OqwBi" id="1bBe$i519bs" role="37vLTx">
                              <node concept="2GrUjf" id="1bBe$i518Oc" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1bBe$i44Fyv" resolve="leaf" />
                              </node>
                              <node concept="3TrEf2" id="1bBe$i519Ta" role="2OqNvi">
                                <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1bBe$i517$S" role="37vLTJ">
                              <node concept="2OqwBi" id="1bBe$i516f_" role="2Oq$k0">
                                <node concept="37vLTw" id="1bBe$i515U7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1bBe$i50WQy" resolve="cur" />
                                </node>
                                <node concept="3TrEf2" id="1bBe$i516VR" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e4yb:1bBe$i50IJ_" resolve="leafEntity" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1bBe$i5180d" role="2OqNvi">
                                <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1bBe$i58K9a" role="3cqZAp">
                          <node concept="37vLTI" id="1bBe$i58LC1" role="3clFbG">
                            <node concept="2ShNRf" id="1bBe$i58M5A" role="37vLTx">
                              <node concept="3zrR0B" id="1bBe$i58ME7" role="2ShVmc">
                                <node concept="3Tqbb2" id="1bBe$i58ME9" role="3zrR0E">
                                  <ref role="ehGHo" to="e4yb:4S_6iOZ0ocN" resolve="DTORefAnon" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1bBe$i58Knw" role="37vLTJ">
                              <node concept="37vLTw" id="1bBe$i58K98" role="2Oq$k0">
                                <ref role="3cqZAo" node="1bBe$i50WQy" resolve="cur" />
                              </node>
                              <node concept="3TrEf2" id="1bBe$i58L0l" role="2OqNvi">
                                <ref role="3Tt5mk" to="e4yb:1bBe$i50IJN" resolve="leafDTO" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1bBe$i51c9C" role="3cqZAp">
                          <node concept="37vLTI" id="1bBe$i51eSC" role="3clFbG">
                            <node concept="2OqwBi" id="1bBe$i51fP_" role="37vLTx">
                              <node concept="2GrUjf" id="1bBe$i51f8x" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1bBe$i44Fyv" resolve="leaf" />
                              </node>
                              <node concept="3TrEf2" id="1bBe$i51gD4" role="2OqNvi">
                                <ref role="3Tt5mk" to="e4yb:3gzyKWLH5h$" resolve="mappedToDtoRef" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1bBe$i51dOh" role="37vLTJ">
                              <node concept="2OqwBi" id="1bBe$i51cMZ" role="2Oq$k0">
                                <node concept="37vLTw" id="1bBe$i51c9A" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1bBe$i50WQy" resolve="cur" />
                                </node>
                                <node concept="3TrEf2" id="1bBe$i51dc_" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e4yb:1bBe$i50IJN" resolve="leafDTO" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1bBe$i51ebu" role="2OqNvi">
                                <ref role="3Tt5mk" to="e4yb:1K34bwlZNop" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1bBe$i58OQx" role="3cqZAp">
                          <node concept="37vLTI" id="1bBe$i58Q5B" role="3clFbG">
                            <node concept="2ShNRf" id="1bBe$i58Q$Y" role="37vLTx">
                              <node concept="3zrR0B" id="1bBe$i58R9v" role="2ShVmc">
                                <node concept="3Tqbb2" id="1bBe$i58R9x" role="3zrR0E">
                                  <ref role="ehGHo" to="e4yb:4S_6iOZ0ocN" resolve="DTORefAnon" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1bBe$i58PtI" role="37vLTJ">
                              <node concept="37vLTw" id="1bBe$i58OQv" role="2Oq$k0">
                                <ref role="3cqZAo" node="1bBe$i50WQy" resolve="cur" />
                              </node>
                              <node concept="3TrEf2" id="1bBe$i58PHu" role="2OqNvi">
                                <ref role="3Tt5mk" to="e4yb:1bBe$i50IJI" resolve="rootDTO" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1bBe$i51jcF" role="3cqZAp">
                          <node concept="37vLTI" id="1bBe$i51m1B" role="3clFbG">
                            <node concept="2OqwBi" id="1bBe$i51omE" role="37vLTx">
                              <node concept="2OqwBi" id="1bBe$i51mUF" role="2Oq$k0">
                                <node concept="Jnkvi" id="1bBe$i51m_f" role="2Oq$k0">
                                  <ref role="1M0zk5" node="1bBe$i44ChU" resolve="treeDTO" />
                                </node>
                                <node concept="3TrEf2" id="1bBe$i51nrg" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1bBe$i51p9x" role="2OqNvi">
                                <ref role="3Tt5mk" to="e4yb:3gzyKWLH5h$" resolve="mappedToDtoRef" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1bBe$i51l59" role="37vLTJ">
                              <node concept="2OqwBi" id="1bBe$i51jOO" role="2Oq$k0">
                                <node concept="37vLTw" id="1bBe$i51jcD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1bBe$i50WQy" resolve="cur" />
                                </node>
                                <node concept="3TrEf2" id="1bBe$i51kfD" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e4yb:1bBe$i50IJI" resolve="rootDTO" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1bBe$i51lsv" role="2OqNvi">
                                <ref role="3Tt5mk" to="e4yb:1K34bwlZNop" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1bBe$i51rVG" role="3cqZAp">
                          <node concept="37vLTI" id="1bBe$i51uMF" role="3clFbG">
                            <node concept="2OqwBi" id="1bBe$i51xhl" role="37vLTx">
                              <node concept="2OqwBi" id="1bBe$i51vLi" role="2Oq$k0">
                                <node concept="Jnkvi" id="1bBe$i51vod" role="2Oq$k0">
                                  <ref role="1M0zk5" node="1bBe$i44ChU" resolve="treeDTO" />
                                </node>
                                <node concept="3TrEf2" id="1bBe$i51wyK" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1bBe$i51xFR" role="2OqNvi">
                                <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1bBe$i51tHY" role="37vLTJ">
                              <node concept="2OqwBi" id="1bBe$i51siz" role="2Oq$k0">
                                <node concept="37vLTw" id="1bBe$i51rVE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1bBe$i50WQy" resolve="cur" />
                                </node>
                                <node concept="3TrEf2" id="1bBe$i51t2i" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e4yb:1bBe$i50IJB" resolve="rootEntity" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1bBe$i51ubO" role="2OqNvi">
                                <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1bBe$i55NdG" role="3cqZAp">
                          <node concept="37vLTI" id="1bBe$i55OEB" role="3clFbG">
                            <node concept="2OqwBi" id="1bBe$i55QJk" role="37vLTx">
                              <node concept="37vLTw" id="1bBe$i55Qxo" role="2Oq$k0">
                                <ref role="3cqZAo" node="1bBe$i494i8" resolve="link" />
                              </node>
                              <node concept="2qgKlT" id="1bBe$i55RrH" role="2OqNvi">
                                <ref role="37wK5l" node="1JdiPYYaQnb" resolve="linkingEntityName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1bBe$i55NqU" role="37vLTJ">
                              <node concept="37vLTw" id="1bBe$i55NdE" role="2Oq$k0">
                                <ref role="3cqZAo" node="1bBe$i50WQy" resolve="cur" />
                              </node>
                              <node concept="3TrcHB" id="1bBe$i55NW2" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1bBe$i55Som" role="3cqZAp">
                          <node concept="37vLTI" id="1bBe$i55WJ4" role="3clFbG">
                            <node concept="2OqwBi" id="1bBe$i55XuH" role="37vLTx">
                              <node concept="37vLTw" id="1bBe$i55Xgt" role="2Oq$k0">
                                <ref role="3cqZAo" node="1bBe$i494i8" resolve="link" />
                              </node>
                              <node concept="2qgKlT" id="1bBe$i55YeN" role="2OqNvi">
                                <ref role="37wK5l" node="1JdiPYYaQnb" resolve="linkingEntityName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1bBe$i55SA0" role="37vLTJ">
                              <node concept="37vLTw" id="1bBe$i55Sok" role="2Oq$k0">
                                <ref role="3cqZAo" node="1bBe$i50WQy" resolve="cur" />
                              </node>
                              <node concept="3TrcHB" id="1bBe$i55TdO" role="2OqNvi">
                                <ref role="3TsBF5" to="e4yb:1bBe$i50IUM" resolve="linkEntityName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1bBe$i5eezM" role="3cqZAp">
                          <node concept="37vLTI" id="1bBe$i5egH7" role="3clFbG">
                            <node concept="2OqwBi" id="1bBe$i5ehSE" role="37vLTx">
                              <node concept="37vLTw" id="1bBe$i5eheU" role="2Oq$k0">
                                <ref role="3cqZAo" node="1bBe$i48SqB" resolve="baseEntity" />
                              </node>
                              <node concept="2qgKlT" id="1bBe$i5ei_R" role="2OqNvi">
                                <ref role="37wK5l" node="4_0AaL0OYC6" resolve="fieldLinkingToEntity" />
                                <node concept="2OqwBi" id="1bBe$i5ejFw" role="37wK5m">
                                  <node concept="2GrUjf" id="1bBe$i5ej3r" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="1bBe$i44Fyv" resolve="leaf" />
                                  </node>
                                  <node concept="3TrEf2" id="1bBe$i5ek43" role="2OqNvi">
                                    <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1bBe$i5efbr" role="37vLTJ">
                              <node concept="37vLTw" id="1bBe$i5eezK" role="2Oq$k0">
                                <ref role="3cqZAo" node="1bBe$i50WQy" resolve="cur" />
                              </node>
                              <node concept="3TrcHB" id="1bBe$i5efON" role="2OqNvi">
                                <ref role="3TsBF5" to="e4yb:1bBe$i5ecfh" resolve="fieldnameInEntity" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1bBe$i49dVm" role="3cqZAp">
                          <node concept="2OqwBi" id="1bBe$i49eAw" role="3clFbG">
                            <node concept="37vLTw" id="1bBe$i49dVk" role="2Oq$k0">
                              <ref role="3cqZAo" node="1bBe$i44DlR" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="1bBe$i49fi1" role="2OqNvi">
                              <node concept="37vLTw" id="1bBe$i51063" role="25WWJ7">
                                <ref role="3cqZAo" node="1bBe$i50WQy" resolve="cur" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="1bBe$i50DtS" role="3clFbw">
                        <node concept="37vLTw" id="1bBe$i4CnX8" role="3uHU7B">
                          <ref role="3cqZAo" node="1bBe$i494i8" resolve="link" />
                        </node>
                        <node concept="10Nm6u" id="1bBe$i4CoVn" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1bBe$i48WVT" role="3clFbw">
                    <node concept="37vLTw" id="1bBe$i48WVU" role="2Oq$k0">
                      <ref role="3cqZAo" node="1bBe$i48SqB" resolve="baseEntity" />
                    </node>
                    <node concept="2qgKlT" id="1bBe$i48WVV" role="2OqNvi">
                      <ref role="37wK5l" node="1bBe$i4ml7C" resolve="isAnEntityRefMulti" />
                      <node concept="2OqwBi" id="1bBe$i48XAL" role="37wK5m">
                        <node concept="2GrUjf" id="1bBe$i48Xo3" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1bBe$i44Fyv" resolve="leaf" />
                        </node>
                        <node concept="3TrEf2" id="1bBe$i48Y65" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1bBe$i44ChU" role="JncvA">
            <property role="TrG5h" value="treeDTO" />
            <node concept="2jxLKc" id="1bBe$i44ChV" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="1bBe$i44EXp" role="3cqZAp">
          <node concept="37vLTw" id="1bBe$i44EYA" role="3cqZAk">
            <ref role="3cqZAo" node="1bBe$i44DlR" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="1bBe$i4aPTI" role="3clF45">
        <ref role="2I9WkF" to="e4yb:1bBe$i50IJ$" resolve="DTOMultiLinkContext" />
      </node>
      <node concept="P$JXv" id="6UJNvWrklsp" role="lGtFl">
        <node concept="TZ5HA" id="6UJNvWrklsq" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrklsr" role="1dT_Ay">
            <property role="1dT_AB" value="Collects the information needed for generation of multi-link relationships:" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrkqKe" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrkqKf" role="1dT_Ay">
            <property role="1dT_AB" value="* The base entity and leaf entity" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrksmJ" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrksmK" role="1dT_Ay">
            <property role="1dT_AB" value="* The root and leaf dto" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrktVY" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrktVZ" role="1dT_Ay">
            <property role="1dT_AB" value="* The name of the linking entity" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrkvxf" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrkvxg" role="1dT_Ay">
            <property role="1dT_AB" value="* The name of the field in the entity" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrkxAD" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrkxAE" role="1dT_Ay">
            <property role="1dT_AB" value="Used in the generation step." />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrqD24" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrqD25" role="1dT_Ay">
            <property role="1dT_AB" value="It is easier to collect this information before generation, when you have the full context available" />
          </node>
        </node>
        <node concept="x79VA" id="6UJNvWrklss" role="3nqlJM">
          <property role="x79VB" value="A list containing the context information multi-links" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7i6NgvgVmbR" role="13h7CS">
      <property role="TrG5h" value="containedEntities" />
      <node concept="3Tm1VV" id="7i6NgvgVmbS" role="1B3o_S" />
      <node concept="2I9FWS" id="7i6NgvgWOwF" role="3clF45">
        <ref role="2I9WkF" to="e4yb:7i6NgvgWNUB" resolve="DTOMultiContainContext" />
      </node>
      <node concept="3clFbS" id="7i6NgvgVmbU" role="3clF47">
        <node concept="3cpWs8" id="7i6NgvgWQO2" role="3cqZAp">
          <node concept="3cpWsn" id="7i6NgvgWQO5" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7i6NgvgWQNY" role="1tU5fm">
              <node concept="3Tqbb2" id="7i6NgvgWRfQ" role="_ZDj9">
                <ref role="ehGHo" to="e4yb:7i6NgvgWNUB" resolve="DTOMultiContainContext" />
              </node>
            </node>
            <node concept="2ShNRf" id="7i6NgvgWSpq" role="33vP2m">
              <node concept="Tc6Ow" id="7i6NgvgWSpm" role="2ShVmc">
                <node concept="3Tqbb2" id="7i6NgvgWSpn" role="HW$YZ">
                  <ref role="ehGHo" to="e4yb:7i6NgvgWNUB" resolve="DTOMultiContainContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7i6NgvgVuS5" role="3cqZAp">
          <node concept="3cpWsn" id="7i6NgvgVuS6" role="3cpWs9">
            <property role="TrG5h" value="controller" />
            <node concept="3Tqbb2" id="7i6NgvgVuS7" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:4A6ozq$ZXkN" resolve="Controller" />
            </node>
            <node concept="2OqwBi" id="7i6NgvgVuS8" role="33vP2m">
              <node concept="13iPFW" id="7i6NgvgVuS9" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7i6NgvgVuSa" role="2OqNvi">
                <node concept="1xMEDy" id="7i6NgvgVuSb" role="1xVPHs">
                  <node concept="chp4Y" id="7i6NgvgVuSc" role="ri$Ld">
                    <ref role="cht4Q" to="e4yb:4A6ozq$ZXkN" resolve="Controller" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7i6NgvgVtBH" role="3cqZAp" />
        <node concept="Jncv_" id="7i6NgvgVtDn" role="3cqZAp">
          <ref role="JncvD" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
          <node concept="2OqwBi" id="7i6NgvgVtDo" role="JncvB">
            <node concept="37vLTw" id="7i6NgvgVtDp" role="2Oq$k0">
              <ref role="3cqZAo" node="7i6NgvgVuS6" resolve="controller" />
            </node>
            <node concept="3TrEf2" id="7i6NgvgVtDq" role="2OqNvi">
              <ref role="3Tt5mk" to="e4yb:1JdiPYZsB0B" resolve="dto" />
            </node>
          </node>
          <node concept="3clFbS" id="7i6NgvgVtDr" role="Jncv$">
            <node concept="3cpWs8" id="7i6NgvgVtDs" role="3cqZAp">
              <node concept="3cpWsn" id="7i6NgvgVtDt" role="3cpWs9">
                <property role="TrG5h" value="baseEntity" />
                <node concept="3Tqbb2" id="7i6NgvgVtDu" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
                </node>
                <node concept="2OqwBi" id="7i6NgvgVtDv" role="33vP2m">
                  <node concept="Jnkvi" id="7i6NgvgVtDw" role="2Oq$k0">
                    <ref role="1M0zk5" node="7i6NgvgVtFT" resolve="treeDTO" />
                  </node>
                  <node concept="2qgKlT" id="7i6NgvgVtDx" role="2OqNvi">
                    <ref role="37wK5l" node="4_0AaL0Qgf_" resolve="baseEntity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7i6NgvgVtDy" role="3cqZAp" />
            <node concept="2Gpval" id="7i6NgvgVtDz" role="3cqZAp">
              <node concept="2GrKxI" id="7i6NgvgVtD$" role="2Gsz3X">
                <property role="TrG5h" value="leaf" />
              </node>
              <node concept="2OqwBi" id="7i6NgvgVtD_" role="2GsD0m">
                <node concept="Jnkvi" id="7i6NgvgVtDA" role="2Oq$k0">
                  <ref role="1M0zk5" node="7i6NgvgVtFT" resolve="treeDTO" />
                </node>
                <node concept="3Tsc0h" id="7i6NgvgVtDB" role="2OqNvi">
                  <ref role="3TtcxE" to="e4yb:1JdiPYXyiWX" resolve="leavesRef" />
                </node>
              </node>
              <node concept="3clFbS" id="7i6NgvgVtDC" role="2LFqv$">
                <node concept="3clFbJ" id="7i6NgvgVtDD" role="3cqZAp">
                  <node concept="3clFbS" id="7i6NgvgVtDE" role="3clFbx">
                    <node concept="3cpWs8" id="7i6NgvgVtDF" role="3cqZAp">
                      <node concept="3cpWsn" id="7i6NgvgVtDG" role="3cpWs9">
                        <property role="TrG5h" value="link" />
                        <node concept="3Tqbb2" id="7i6NgvgVtDH" role="1tU5fm">
                          <ref role="ehGHo" to="e4yb:6zBSNu3cejg" resolve="EntityContainMulti" />
                        </node>
                        <node concept="2OqwBi" id="7i6NgvgVtDI" role="33vP2m">
                          <node concept="37vLTw" id="7i6NgvgVtDJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7i6NgvgVtDt" resolve="baseEntity" />
                          </node>
                          <node concept="2qgKlT" id="7i6NgvgVtDK" role="2OqNvi">
                            <ref role="37wK5l" node="7i6NgvgVGLY" resolve="containForEntity" />
                            <node concept="2OqwBi" id="7i6NgvgVtDL" role="37wK5m">
                              <node concept="2GrUjf" id="7i6NgvgVtDM" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7i6NgvgVtD$" resolve="leaf" />
                              </node>
                              <node concept="3TrEf2" id="7i6NgvgVtDN" role="2OqNvi">
                                <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7i6NgvgVtDO" role="3cqZAp">
                      <node concept="3clFbS" id="7i6NgvgVtDP" role="3clFbx">
                        <node concept="3cpWs8" id="7i6NgvgWTr6" role="3cqZAp">
                          <node concept="3cpWsn" id="7i6NgvgWTr9" role="3cpWs9">
                            <property role="TrG5h" value="cur" />
                            <node concept="3Tqbb2" id="7i6NgvgWTr4" role="1tU5fm">
                              <ref role="ehGHo" to="e4yb:7i6NgvgWNUB" resolve="DTOMultiContainContext" />
                            </node>
                            <node concept="2ShNRf" id="7i6NgvgWVi_" role="33vP2m">
                              <node concept="3zrR0B" id="7i6NgvgWViz" role="2ShVmc">
                                <node concept="3Tqbb2" id="7i6NgvgWVi$" role="3zrR0E">
                                  <ref role="ehGHo" to="e4yb:7i6NgvgWNUB" resolve="DTOMultiContainContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7i6NgvgX2c6" role="3cqZAp">
                          <node concept="37vLTI" id="7i6NgvgX2c7" role="3clFbG">
                            <node concept="2ShNRf" id="7i6NgvgX2c8" role="37vLTx">
                              <node concept="3zrR0B" id="7i6NgvgX2c9" role="2ShVmc">
                                <node concept="3Tqbb2" id="7i6NgvgX2ca" role="3zrR0E">
                                  <ref role="ehGHo" to="e4yb:7i9sWlxX25Z" resolve="EntityRefSingle" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7i6NgvgX2cb" role="37vLTJ">
                              <node concept="37vLTw" id="7i6NgvgX2cc" role="2Oq$k0">
                                <ref role="3cqZAo" node="7i6NgvgWTr9" resolve="cur" />
                              </node>
                              <node concept="3TrEf2" id="7i6NgvgX2cd" role="2OqNvi">
                                <ref role="3Tt5mk" to="e4yb:7i6NgvgWNUC" resolve="base" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7i6NgvgX2ce" role="3cqZAp">
                          <node concept="37vLTI" id="7i6NgvgX2cf" role="3clFbG">
                            <node concept="37vLTw" id="7i6NgvgX2cg" role="37vLTx">
                              <ref role="3cqZAo" node="7i6NgvgVtDt" resolve="baseEntity" />
                            </node>
                            <node concept="2OqwBi" id="7i6NgvgX2ch" role="37vLTJ">
                              <node concept="2OqwBi" id="7i6NgvgX2ci" role="2Oq$k0">
                                <node concept="37vLTw" id="7i6NgvgX2cj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7i6NgvgWTr9" resolve="cur" />
                                </node>
                                <node concept="3TrEf2" id="7i6NgvgX2ck" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e4yb:7i6NgvgWNUC" resolve="base" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7i6NgvgX2cl" role="2OqNvi">
                                <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7i6NgvgX2cm" role="3cqZAp">
                          <node concept="37vLTI" id="7i6NgvgX2cn" role="3clFbG">
                            <node concept="2ShNRf" id="7i6NgvgX2co" role="37vLTx">
                              <node concept="3zrR0B" id="7i6NgvgX2cp" role="2ShVmc">
                                <node concept="3Tqbb2" id="7i6NgvgX2cq" role="3zrR0E">
                                  <ref role="ehGHo" to="e4yb:1JdiPYXEc5O" resolve="EntityRefMulti" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7i6NgvgX2cr" role="37vLTJ">
                              <node concept="37vLTw" id="7i6NgvgX2cs" role="2Oq$k0">
                                <ref role="3cqZAo" node="7i6NgvgWTr9" resolve="cur" />
                              </node>
                              <node concept="3TrEf2" id="7i6NgvgX2ct" role="2OqNvi">
                                <ref role="3Tt5mk" to="e4yb:7i6NgvgWNUE" resolve="leafEntity" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7i6NgvgX2cu" role="3cqZAp">
                          <node concept="37vLTI" id="7i6NgvgX2cv" role="3clFbG">
                            <node concept="2OqwBi" id="7i6NgvgX2cw" role="37vLTx">
                              <node concept="2GrUjf" id="7i6NgvgX2cx" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7i6NgvgVtD$" resolve="leaf" />
                              </node>
                              <node concept="3TrEf2" id="7i6NgvgX2cy" role="2OqNvi">
                                <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7i6NgvgX2cz" role="37vLTJ">
                              <node concept="2OqwBi" id="7i6NgvgX2c$" role="2Oq$k0">
                                <node concept="37vLTw" id="7i6NgvgX2c_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7i6NgvgWTr9" resolve="cur" />
                                </node>
                                <node concept="3TrEf2" id="7i6NgvgX2cA" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e4yb:7i6NgvgWNUE" resolve="leafEntity" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7i6NgvgX2cB" role="2OqNvi">
                                <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7i6NgvgX2cC" role="3cqZAp">
                          <node concept="37vLTI" id="7i6NgvgX2cD" role="3clFbG">
                            <node concept="2ShNRf" id="7i6NgvgX2cE" role="37vLTx">
                              <node concept="3zrR0B" id="7i6NgvgX2cF" role="2ShVmc">
                                <node concept="3Tqbb2" id="7i6NgvgX2cG" role="3zrR0E">
                                  <ref role="ehGHo" to="e4yb:4S_6iOZ0ocN" resolve="DTORefAnon" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7i6NgvgX2cH" role="37vLTJ">
                              <node concept="37vLTw" id="7i6NgvgX2cI" role="2Oq$k0">
                                <ref role="3cqZAo" node="7i6NgvgWTr9" resolve="cur" />
                              </node>
                              <node concept="3TrEf2" id="7i6NgvgX2cJ" role="2OqNvi">
                                <ref role="3Tt5mk" to="e4yb:7i6NgvgWNUG" resolve="leafDTO" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7i6NgvgX2cK" role="3cqZAp">
                          <node concept="37vLTI" id="7i6NgvgX2cL" role="3clFbG">
                            <node concept="2OqwBi" id="7i6NgvgX2cM" role="37vLTx">
                              <node concept="2GrUjf" id="7i6NgvgX2cN" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7i6NgvgVtD$" resolve="leaf" />
                              </node>
                              <node concept="3TrEf2" id="7i6NgvgX2cO" role="2OqNvi">
                                <ref role="3Tt5mk" to="e4yb:3gzyKWLH5h$" resolve="mappedToDtoRef" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7i6NgvgX2cP" role="37vLTJ">
                              <node concept="2OqwBi" id="7i6NgvgX2cQ" role="2Oq$k0">
                                <node concept="37vLTw" id="7i6NgvgX2cR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7i6NgvgWTr9" resolve="cur" />
                                </node>
                                <node concept="3TrEf2" id="7i6NgvgX2cS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e4yb:7i6NgvgWNUG" resolve="leafDTO" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7i6NgvgX2cT" role="2OqNvi">
                                <ref role="3Tt5mk" to="e4yb:1K34bwlZNop" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7i6NgvgX2cU" role="3cqZAp">
                          <node concept="37vLTI" id="7i6NgvgX2cV" role="3clFbG">
                            <node concept="2ShNRf" id="7i6NgvgX2cW" role="37vLTx">
                              <node concept="3zrR0B" id="7i6NgvgX2cX" role="2ShVmc">
                                <node concept="3Tqbb2" id="7i6NgvgX2cY" role="3zrR0E">
                                  <ref role="ehGHo" to="e4yb:4S_6iOZ0ocN" resolve="DTORefAnon" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7i6NgvgX2cZ" role="37vLTJ">
                              <node concept="37vLTw" id="7i6NgvgX2d0" role="2Oq$k0">
                                <ref role="3cqZAo" node="7i6NgvgWTr9" resolve="cur" />
                              </node>
                              <node concept="3TrEf2" id="7i6NgvgX2d1" role="2OqNvi">
                                <ref role="3Tt5mk" to="e4yb:7i6NgvgWNUF" resolve="rootDTO" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7i6NgvgX2d2" role="3cqZAp">
                          <node concept="37vLTI" id="7i6NgvgX2d3" role="3clFbG">
                            <node concept="2OqwBi" id="7i6NgvgX2d4" role="37vLTx">
                              <node concept="2OqwBi" id="7i6NgvgX2d5" role="2Oq$k0">
                                <node concept="Jnkvi" id="7i6NgvgX2d6" role="2Oq$k0">
                                  <ref role="1M0zk5" node="7i6NgvgVtFT" resolve="treeDTO" />
                                </node>
                                <node concept="3TrEf2" id="7i6NgvgX2d7" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7i6NgvgX2d8" role="2OqNvi">
                                <ref role="3Tt5mk" to="e4yb:3gzyKWLH5h$" resolve="mappedToDtoRef" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7i6NgvgX2d9" role="37vLTJ">
                              <node concept="2OqwBi" id="7i6NgvgX2da" role="2Oq$k0">
                                <node concept="37vLTw" id="7i6NgvgX2db" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7i6NgvgWTr9" resolve="cur" />
                                </node>
                                <node concept="3TrEf2" id="7i6NgvgX2dc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e4yb:7i6NgvgWNUF" resolve="rootDTO" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7i6NgvgX2dd" role="2OqNvi">
                                <ref role="3Tt5mk" to="e4yb:1K34bwlZNop" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7i6NgvgX2de" role="3cqZAp">
                          <node concept="37vLTI" id="7i6NgvgX2df" role="3clFbG">
                            <node concept="2OqwBi" id="7i6NgvgX2dg" role="37vLTx">
                              <node concept="2OqwBi" id="7i6NgvgX2dh" role="2Oq$k0">
                                <node concept="Jnkvi" id="7i6NgvgX2di" role="2Oq$k0">
                                  <ref role="1M0zk5" node="7i6NgvgVtFT" resolve="treeDTO" />
                                </node>
                                <node concept="3TrEf2" id="7i6NgvgX2dj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7i6NgvgX2dk" role="2OqNvi">
                                <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7i6NgvgX2dl" role="37vLTJ">
                              <node concept="2OqwBi" id="7i6NgvgX2dm" role="2Oq$k0">
                                <node concept="37vLTw" id="7i6NgvgX2dn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7i6NgvgWTr9" resolve="cur" />
                                </node>
                                <node concept="3TrEf2" id="7i6NgvgX2do" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e4yb:7i6NgvgWNUD" resolve="rootEntity" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7i6NgvgX2dp" role="2OqNvi">
                                <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7i6NgvgX2dE" role="3cqZAp">
                          <node concept="37vLTI" id="7i6NgvgX2dF" role="3clFbG">
                            <node concept="2OqwBi" id="7i6NgvgX2dG" role="37vLTx">
                              <node concept="37vLTw" id="7i6NgvgX2dH" role="2Oq$k0">
                                <ref role="3cqZAo" node="7i6NgvgVtDt" resolve="baseEntity" />
                              </node>
                              <node concept="2qgKlT" id="7i6NgvgX2dI" role="2OqNvi">
                                <ref role="37wK5l" node="4_0AaL0OYC6" resolve="fieldLinkingToEntity" />
                                <node concept="2OqwBi" id="7i6NgvgX2dJ" role="37wK5m">
                                  <node concept="2GrUjf" id="7i6NgvgX2dK" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7i6NgvgVtD$" resolve="leaf" />
                                  </node>
                                  <node concept="3TrEf2" id="7i6NgvgX2dL" role="2OqNvi">
                                    <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7i6NgvgX2dM" role="37vLTJ">
                              <node concept="37vLTw" id="7i6NgvgX2dN" role="2Oq$k0">
                                <ref role="3cqZAo" node="7i6NgvgWTr9" resolve="cur" />
                              </node>
                              <node concept="3TrcHB" id="7i6NgvgX2dO" role="2OqNvi">
                                <ref role="3TsBF5" to="e4yb:7i6NgvgWNUJ" resolve="fieldnameInEntity" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7i6NgvgVtFF" role="3cqZAp">
                          <node concept="2OqwBi" id="7i6NgvgVtFG" role="3clFbG">
                            <node concept="37vLTw" id="7i6NgvgVtFH" role="2Oq$k0">
                              <ref role="3cqZAo" node="7i6NgvgWQO5" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="7i6NgvgVtFI" role="2OqNvi">
                              <node concept="37vLTw" id="7i6NgvgWW3a" role="25WWJ7">
                                <ref role="3cqZAo" node="7i6NgvgWTr9" resolve="cur" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="7i6NgvgVtFK" role="3clFbw">
                        <node concept="37vLTw" id="7i6NgvgVtFL" role="3uHU7B">
                          <ref role="3cqZAo" node="7i6NgvgVtDG" resolve="link" />
                        </node>
                        <node concept="10Nm6u" id="7i6NgvgVtFM" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7i6NgvgVtFN" role="3clFbw">
                    <node concept="37vLTw" id="7i6NgvgVtFO" role="2Oq$k0">
                      <ref role="3cqZAo" node="7i6NgvgVtDt" resolve="baseEntity" />
                    </node>
                    <node concept="2qgKlT" id="7i6NgvgVtFP" role="2OqNvi">
                      <ref role="37wK5l" node="7i6NgvgRW9V" resolve="isAnEntityContainMulti" />
                      <node concept="2OqwBi" id="7i6NgvgVtFQ" role="37wK5m">
                        <node concept="2GrUjf" id="7i6NgvgVtFR" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7i6NgvgVtD$" resolve="leaf" />
                        </node>
                        <node concept="3TrEf2" id="7i6NgvgVtFS" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7i6NgvgVtFT" role="JncvA">
            <property role="TrG5h" value="treeDTO" />
            <node concept="2jxLKc" id="7i6NgvgVtFU" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="7i6NgvgVtAC" role="3cqZAp">
          <node concept="37vLTw" id="7i6NgvgVtBe" role="3cqZAk">
            <ref role="3cqZAo" node="7i6NgvgWQO5" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6UJNvWrkmLP" role="lGtFl">
        <node concept="TZ5HA" id="6UJNvWrkmLQ" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrkmLR" role="1dT_Ay">
            <property role="1dT_AB" value="The list of all entities contained in this DTO." />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrkx6E" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrkx6F" role="1dT_Ay">
            <property role="1dT_AB" value="Used in the generation step." />
          </node>
        </node>
        <node concept="x79VA" id="6UJNvWrkmLS" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1bBe$i4wa9l" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="linkingEntitiesName" />
      <node concept="3Tm1VV" id="1bBe$i4wa9m" role="1B3o_S" />
      <node concept="2I9FWS" id="1bBe$i4wbG_" role="3clF45">
        <ref role="2I9WkF" to="e4yb:5ew2weQ392m" resolve="Entity" />
      </node>
      <node concept="3clFbS" id="1bBe$i4wa9o" role="3clF47">
        <node concept="3cpWs8" id="1bBe$i4wbIg" role="3cqZAp">
          <node concept="3cpWsn" id="1bBe$i4wbIh" role="3cpWs9">
            <property role="TrG5h" value="controller" />
            <node concept="3Tqbb2" id="1bBe$i4wbIi" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:4A6ozq$ZXkN" resolve="Controller" />
            </node>
            <node concept="2OqwBi" id="1bBe$i4wbIj" role="33vP2m">
              <node concept="13iPFW" id="1bBe$i4wbIk" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1bBe$i4wbIl" role="2OqNvi">
                <node concept="1xMEDy" id="1bBe$i4wbIm" role="1xVPHs">
                  <node concept="chp4Y" id="1bBe$i4wbIn" role="ri$Ld">
                    <ref role="cht4Q" to="e4yb:4A6ozq$ZXkN" resolve="Controller" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1bBe$i4wbIo" role="3cqZAp">
          <node concept="3cpWsn" id="1bBe$i4wbIp" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="1bBe$i4wbIq" role="1tU5fm">
              <ref role="2I9WkF" to="e4yb:5ew2weQ392m" resolve="Entity" />
            </node>
            <node concept="2ShNRf" id="1bBe$i4wbIr" role="33vP2m">
              <node concept="Tc6Ow" id="1bBe$i4wbIs" role="2ShVmc">
                <node concept="3Tqbb2" id="1bBe$i4wbIt" role="HW$YZ">
                  <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1bBe$i4wbIu" role="3cqZAp" />
        <node concept="Jncv_" id="1bBe$i4wbIv" role="3cqZAp">
          <ref role="JncvD" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
          <node concept="2OqwBi" id="1bBe$i4wbIw" role="JncvB">
            <node concept="37vLTw" id="1bBe$i4wbIx" role="2Oq$k0">
              <ref role="3cqZAo" node="1bBe$i4wbIh" resolve="controller" />
            </node>
            <node concept="3TrEf2" id="1bBe$i4wbIy" role="2OqNvi">
              <ref role="3Tt5mk" to="e4yb:1JdiPYZsB0B" resolve="dto" />
            </node>
          </node>
          <node concept="3clFbS" id="1bBe$i4wbIz" role="Jncv$">
            <node concept="3cpWs8" id="1bBe$i4wbI$" role="3cqZAp">
              <node concept="3cpWsn" id="1bBe$i4wbI_" role="3cpWs9">
                <property role="TrG5h" value="baseEntity" />
                <node concept="3Tqbb2" id="1bBe$i4wbIA" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
                </node>
                <node concept="2OqwBi" id="1bBe$i4wbIB" role="33vP2m">
                  <node concept="Jnkvi" id="1bBe$i4wbIC" role="2Oq$k0">
                    <ref role="1M0zk5" node="1bBe$i4wbJj" resolve="treeDTO" />
                  </node>
                  <node concept="2qgKlT" id="1bBe$i4wbID" role="2OqNvi">
                    <ref role="37wK5l" node="4_0AaL0Qgf_" resolve="baseEntity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1bBe$i4wbIE" role="3cqZAp" />
            <node concept="2Gpval" id="1bBe$i4wbIK" role="3cqZAp">
              <node concept="2GrKxI" id="1bBe$i4wbIL" role="2Gsz3X">
                <property role="TrG5h" value="leaf" />
              </node>
              <node concept="2OqwBi" id="1bBe$i4wbIM" role="2GsD0m">
                <node concept="Jnkvi" id="1bBe$i4wbIN" role="2Oq$k0">
                  <ref role="1M0zk5" node="1bBe$i4wbJj" resolve="treeDTO" />
                </node>
                <node concept="3Tsc0h" id="1bBe$i4wbIO" role="2OqNvi">
                  <ref role="3TtcxE" to="e4yb:1JdiPYXyiWX" resolve="leavesRef" />
                </node>
              </node>
              <node concept="3clFbS" id="1bBe$i4wbIP" role="2LFqv$">
                <node concept="3clFbJ" id="1bBe$i4wbIQ" role="3cqZAp">
                  <node concept="3clFbS" id="1bBe$i4wbIR" role="3clFbx">
                    <node concept="3clFbF" id="1bBe$i4wfF8" role="3cqZAp">
                      <node concept="2OqwBi" id="1bBe$i4whrn" role="3clFbG">
                        <node concept="37vLTw" id="1bBe$i4wfF6" role="2Oq$k0">
                          <ref role="3cqZAo" node="1bBe$i4wbIp" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="1bBe$i4wjWs" role="2OqNvi">
                          <node concept="2OqwBi" id="1bBe$i4wl58" role="25WWJ7">
                            <node concept="2GrUjf" id="1bBe$i4wk$i" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1bBe$i4wbIL" resolve="leaf" />
                            </node>
                            <node concept="3TrEf2" id="1bBe$i4wlSp" role="2OqNvi">
                              <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1bBe$i4wbJa" role="3clFbw">
                    <node concept="37vLTw" id="1bBe$i4wbJb" role="2Oq$k0">
                      <ref role="3cqZAo" node="1bBe$i4wbI_" resolve="baseEntity" />
                    </node>
                    <node concept="2qgKlT" id="1bBe$i4wbJc" role="2OqNvi">
                      <ref role="37wK5l" node="1bBe$i4ml7C" resolve="isAnEntityRefMulti" />
                      <node concept="2OqwBi" id="1bBe$i4wbJe" role="37wK5m">
                        <node concept="2GrUjf" id="1bBe$i4wbJf" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1bBe$i4wbIL" resolve="leaf" />
                        </node>
                        <node concept="3TrEf2" id="1bBe$i4wbJg" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1bBe$i4wbJi" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1bBe$i4wbJj" role="JncvA">
            <property role="TrG5h" value="treeDTO" />
            <node concept="2jxLKc" id="1bBe$i4wbJk" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="1bBe$i4wbJl" role="3cqZAp">
          <node concept="37vLTw" id="1bBe$i4wbJm" role="3cqZAk">
            <ref role="3cqZAo" node="1bBe$i4wbIp" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6UJNvWrknii" role="lGtFl">
        <node concept="TZ5HA" id="6UJNvWrknij" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrknik" role="1dT_Ay">
            <property role="1dT_AB" value="The list of all Entity instances that are part of an &quot;multi reference&quot;" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrkzce" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrkzcf" role="1dT_Ay">
            <property role="1dT_AB" value="Used in the generation step" />
          </node>
        </node>
        <node concept="x79VA" id="6UJNvWrknil" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4eS06nzCs7h" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="repoMethodName" />
      <node concept="3Tm1VV" id="4eS06nzCs7i" role="1B3o_S" />
      <node concept="17QB3L" id="4eS06nzCtZl" role="3clF45" />
      <node concept="3clFbS" id="4eS06nzCs7k" role="3clF47">
        <node concept="3cpWs8" id="4eS06nzCw1L" role="3cqZAp">
          <node concept="3cpWsn" id="4eS06nzCw1O" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="4eS06nzCw1J" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="4eS06nzCvGY" role="3cqZAp">
          <node concept="2OqwBi" id="4eS06nzCvRn" role="3clFbw">
            <node concept="13iPFW" id="4eS06nzCvHi" role="2Oq$k0" />
            <node concept="2qgKlT" id="4eS06nzCvSL" role="2OqNvi">
              <ref role="37wK5l" node="4_0AaKZxIp$" resolve="isGetMethod" />
            </node>
          </node>
          <node concept="3clFbS" id="4eS06nzCvH0" role="3clFbx">
            <node concept="3clFbF" id="4eS06nzCwjH" role="3cqZAp">
              <node concept="37vLTI" id="4eS06nzCwI0" role="3clFbG">
                <node concept="Xl_RD" id="4eS06nzCwMA" role="37vLTx">
                  <property role="Xl_RC" value="find" />
                </node>
                <node concept="37vLTw" id="4eS06nzCwjG" role="37vLTJ">
                  <ref role="3cqZAo" node="4eS06nzCw1O" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4eS06nzCwVG" role="3eNLev">
            <node concept="2OqwBi" id="4eS06nzCx0v" role="3eO9$A">
              <node concept="13iPFW" id="4eS06nzCwWg" role="2Oq$k0" />
              <node concept="2qgKlT" id="4eS06nzCx6E" role="2OqNvi">
                <ref role="37wK5l" node="4_0AaKZxIuj" resolve="isDeleteMethod" />
              </node>
            </node>
            <node concept="3clFbS" id="4eS06nzCwVI" role="3eOfB_">
              <node concept="3clFbF" id="4eS06nzCxbs" role="3cqZAp">
                <node concept="37vLTI" id="4eS06nzCxKT" role="3clFbG">
                  <node concept="Xl_RD" id="4eS06nzCxPJ" role="37vLTx">
                    <property role="Xl_RC" value="delete" />
                  </node>
                  <node concept="37vLTw" id="4eS06nzCxqo" role="37vLTJ">
                    <ref role="3cqZAo" node="4eS06nzCw1O" resolve="prefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4eS06nzCxZl" role="9aQIa">
            <node concept="3clFbS" id="4eS06nzCxZm" role="9aQI4">
              <node concept="3cpWs6" id="4eS06nzIZ1n" role="3cqZAp">
                <node concept="Xl_RD" id="4eS06nzIZ1t" role="3cqZAk">
                  <property role="Xl_RC" value="save" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4eS06nzCzip" role="3cqZAp">
          <node concept="3cpWsn" id="4eS06nzCzis" role="3cpWs9">
            <property role="TrG5h" value="suffix" />
            <node concept="17QB3L" id="4eS06nzCzin" role="1tU5fm" />
            <node concept="Xl_RD" id="4eS06nzCzvF" role="33vP2m">
              <property role="Xl_RC" value="All" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="657yrxHfjOj" role="3cqZAp" />
        <node concept="3cpWs8" id="657yrxHflep" role="3cqZAp">
          <node concept="3cpWsn" id="657yrxHfles" role="3cpWs9">
            <property role="TrG5h" value="repoParams" />
            <node concept="_YKpA" id="657yrxHflel" role="1tU5fm">
              <node concept="17QB3L" id="657yrxHflYN" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="657yrxHfp5M" role="33vP2m">
              <node concept="Tc6Ow" id="657yrxHfp5I" role="2ShVmc">
                <node concept="17QB3L" id="657yrxHfp5J" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="657yrxHfpPf" role="3cqZAp">
          <node concept="2GrKxI" id="657yrxHfpPg" role="2Gsz3X">
            <property role="TrG5h" value="param" />
          </node>
          <node concept="2OqwBi" id="657yrxHfpPh" role="2GsD0m">
            <node concept="13iPFW" id="657yrxHfpPi" role="2Oq$k0" />
            <node concept="3Tsc0h" id="657yrxHfpPj" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4_0AaKZxHkD" resolve="params" />
            </node>
          </node>
          <node concept="3clFbS" id="657yrxHfpPk" role="2LFqv$">
            <node concept="3clFbF" id="657yrxHfpPl" role="3cqZAp">
              <node concept="2OqwBi" id="657yrxHfs$$" role="3clFbG">
                <node concept="37vLTw" id="657yrxHfrI6" role="2Oq$k0">
                  <ref role="3cqZAo" node="657yrxHfles" resolve="repoParams" />
                </node>
                <node concept="TSZUe" id="657yrxHftVG" role="2OqNvi">
                  <node concept="2OqwBi" id="657yrxHfv7u" role="25WWJ7">
                    <node concept="2GrUjf" id="657yrxHfuKp" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="657yrxHfpPg" resolve="param" />
                    </node>
                    <node concept="3TrcHB" id="657yrxHfw4D" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="657yrxHfxzs" role="3cqZAp">
          <node concept="3clFbS" id="657yrxHfxzu" role="3clFbx">
            <node concept="3clFbF" id="657yrxHf$ms" role="3cqZAp">
              <node concept="2OqwBi" id="657yrxHf_c5" role="3clFbG">
                <node concept="37vLTw" id="657yrxHf$mq" role="2Oq$k0">
                  <ref role="3cqZAo" node="657yrxHfles" resolve="repoParams" />
                </node>
                <node concept="TSZUe" id="657yrxHfAlr" role="2OqNvi">
                  <node concept="Xl_RD" id="657yrxHfBb_" role="25WWJ7">
                    <property role="Xl_RC" value="userid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="657yrxHfyIG" role="3clFbw">
            <node concept="13iPFW" id="657yrxHfylG" role="2Oq$k0" />
            <node concept="3TrcHB" id="657yrxHfzBw" role="2OqNvi">
              <ref role="3TsBF5" to="e4yb:3gzyKWM4QbH" resolve="restrictToUser" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="657yrxH0n1P" role="3cqZAp" />
        <node concept="3clFbJ" id="657yrxH0jTb" role="3cqZAp">
          <node concept="3clFbS" id="657yrxH0jTc" role="3clFbx" />
          <node concept="3clFbC" id="657yrxH0jTf" role="3clFbw">
            <node concept="3cmrfG" id="657yrxH0jTg" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="657yrxH0jTh" role="3uHU7B">
              <node concept="37vLTw" id="657yrxHfEsa" role="2Oq$k0">
                <ref role="3cqZAo" node="657yrxHfles" resolve="repoParams" />
              </node>
              <node concept="34oBXx" id="657yrxH0jTl" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="657yrxH0jTm" role="9aQIa">
            <node concept="3clFbS" id="657yrxH0jTn" role="9aQI4">
              <node concept="3cpWs8" id="657yrxH0jTo" role="3cqZAp">
                <node concept="3cpWsn" id="657yrxH0jTp" role="3cpWs9">
                  <property role="TrG5h" value="findQualifiers" />
                  <node concept="_YKpA" id="657yrxH0jTq" role="1tU5fm">
                    <node concept="17QB3L" id="657yrxH0jTr" role="_ZDj9" />
                  </node>
                  <node concept="2ShNRf" id="657yrxH0jTs" role="33vP2m">
                    <node concept="Tc6Ow" id="657yrxH0jTt" role="2ShVmc">
                      <node concept="17QB3L" id="657yrxH0jTu" role="HW$YZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="657yrxH0jTA" role="3cqZAp">
                <node concept="2GrKxI" id="657yrxH0jTB" role="2Gsz3X">
                  <property role="TrG5h" value="param" />
                </node>
                <node concept="37vLTw" id="657yrxHfFXG" role="2GsD0m">
                  <ref role="3cqZAo" node="657yrxHfles" resolve="repoParams" />
                </node>
                <node concept="3clFbS" id="657yrxH0jTF" role="2LFqv$">
                  <node concept="3clFbF" id="657yrxH0jTG" role="3cqZAp">
                    <node concept="2OqwBi" id="657yrxH0jTH" role="3clFbG">
                      <node concept="37vLTw" id="657yrxH0jTI" role="2Oq$k0">
                        <ref role="3cqZAo" node="657yrxH0jTp" resolve="findQualifiers" />
                      </node>
                      <node concept="TSZUe" id="657yrxH0jTJ" role="2OqNvi">
                        <node concept="BsUDl" id="657yrxH0jTK" role="25WWJ7">
                          <ref role="37wK5l" node="4eS06nzCAry" resolve="toUpperFirst" />
                          <node concept="2GrUjf" id="657yrxH0jTM" role="37wK5m">
                            <ref role="2Gs0qQ" node="657yrxH0jTB" resolve="param" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="657yrxH0rKx" role="3cqZAp">
                <node concept="37vLTI" id="657yrxH0sux" role="3clFbG">
                  <node concept="37vLTw" id="657yrxH0rKv" role="37vLTJ">
                    <ref role="3cqZAo" node="4eS06nzCzis" resolve="suffix" />
                  </node>
                  <node concept="3cpWs3" id="657yrxH0uLg" role="37vLTx">
                    <node concept="Xl_RD" id="657yrxH0vv6" role="3uHU7B">
                      <property role="Xl_RC" value="By" />
                    </node>
                    <node concept="2OqwBi" id="657yrxH0tcS" role="3uHU7w">
                      <node concept="37vLTw" id="657yrxH0tcT" role="2Oq$k0">
                        <ref role="3cqZAo" node="657yrxH0jTp" resolve="findQualifiers" />
                      </node>
                      <node concept="3uJxvA" id="657yrxH0tcU" role="2OqNvi">
                        <node concept="Xl_RD" id="657yrxH0tcV" role="3uJOhx">
                          <property role="Xl_RC" value="And" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="657yrxH0jDn" role="3cqZAp" />
        <node concept="3cpWs6" id="657yrxH0xXN" role="3cqZAp">
          <node concept="3cpWs3" id="657yrxH0zvJ" role="3cqZAk">
            <node concept="37vLTw" id="657yrxH0zIN" role="3uHU7w">
              <ref role="3cqZAo" node="4eS06nzCzis" resolve="suffix" />
            </node>
            <node concept="37vLTw" id="657yrxH0yJL" role="3uHU7B">
              <ref role="3cqZAo" node="4eS06nzCw1O" resolve="prefix" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6UJNvWrknqp" role="lGtFl">
        <node concept="TZ5HA" id="6UJNvWrknqq" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrknqr" role="1dT_Ay">
            <property role="1dT_AB" value="The name of a repository method" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrqEBr" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrqEBs" role="1dT_Ay">
            <property role="1dT_AB" value="Using &quot;delete&quot; as an example:" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrk$1d" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrk$1e" role="1dT_Ay">
            <property role="1dT_AB" value="Returns &quot;deleteAll()&quot; if the method has no parameters." />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrk$1f" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrk$1g" role="1dT_Ay">
            <property role="1dT_AB" value="Else it concatenates all parameters into a list." />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrk$1h" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrk$1i" role="1dT_Ay">
            <property role="1dT_AB" value="If the access to the method has been restricted on a user basis, the parameter &quot;userid&quot; is added as the last parameter" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrk$1j" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrk$1k" role="1dT_Ay">
            <property role="1dT_AB" value="The name of the method contains a list of all parameter names, with the first character uppercased and joined by &quot;And&quot;." />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrk$1l" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrk$1m" role="1dT_Ay">
            <property role="1dT_AB" value="Eg. &quot;deleteByModel&quot; or &quot;deleteByMakeAndModel&quot;" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrkzyt" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrkzyu" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="x79VA" id="6UJNvWrknqs" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="d$GPmhKUJ2" role="13h7CS">
      <property role="TrG5h" value="createRepositoryMethod" />
      <node concept="3Tm1VV" id="d$GPmhKUJ3" role="1B3o_S" />
      <node concept="3Tqbb2" id="d$GPmhL37Z" role="3clF45">
        <ref role="ehGHo" to="e4yb:4S_6iOYYJqS" resolve="RepositoryMethod" />
      </node>
      <node concept="3clFbS" id="d$GPmhKUJ5" role="3clF47">
        <node concept="3cpWs8" id="d$GPmhL39i" role="3cqZAp">
          <node concept="3cpWsn" id="d$GPmhL39j" role="3cpWs9">
            <property role="TrG5h" value="repoMethod" />
            <node concept="3Tqbb2" id="d$GPmhL39k" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:4S_6iOYYJqS" resolve="RepositoryMethod" />
            </node>
            <node concept="2ShNRf" id="d$GPmhL39l" role="33vP2m">
              <node concept="3zrR0B" id="d$GPmhL39m" role="2ShVmc">
                <node concept="3Tqbb2" id="d$GPmhL39n" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:4S_6iOYYJqS" resolve="RepositoryMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d$GPmhL39o" role="3cqZAp">
          <node concept="37vLTI" id="d$GPmhL39p" role="3clFbG">
            <node concept="2OqwBi" id="d$GPmhL39q" role="37vLTx">
              <node concept="13iPFW" id="d$GPmhL5TK" role="2Oq$k0" />
              <node concept="2qgKlT" id="d$GPmhL39s" role="2OqNvi">
                <ref role="37wK5l" node="4eS06nzCs7h" resolve="repoMethodName" />
              </node>
            </node>
            <node concept="2OqwBi" id="d$GPmhL39t" role="37vLTJ">
              <node concept="37vLTw" id="d$GPmhL39u" role="2Oq$k0">
                <ref role="3cqZAo" node="d$GPmhL39j" resolve="repoMethod" />
              </node>
              <node concept="3TrcHB" id="d$GPmhL39v" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d$GPmhL39w" role="3cqZAp">
          <node concept="37vLTI" id="d$GPmhL39x" role="3clFbG">
            <node concept="2OqwBi" id="d$GPmhL39y" role="37vLTx">
              <node concept="13iPFW" id="d$GPmhL6$1" role="2Oq$k0" />
              <node concept="2qgKlT" id="d$GPmhL39$" role="2OqNvi">
                <ref role="37wK5l" node="6mRspMmnNSK" resolve="repoMethodType" />
              </node>
            </node>
            <node concept="2OqwBi" id="d$GPmhL39_" role="37vLTJ">
              <node concept="37vLTw" id="d$GPmhL39A" role="2Oq$k0">
                <ref role="3cqZAo" node="d$GPmhL39j" resolve="repoMethod" />
              </node>
              <node concept="3TrcHB" id="d$GPmhL39B" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:6mRspMmhyGC" resolve="methodType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d$GPmhL39C" role="3cqZAp">
          <node concept="37vLTI" id="d$GPmhL39D" role="3clFbG">
            <node concept="2OqwBi" id="d$GPmhL39E" role="37vLTx">
              <node concept="13iPFW" id="d$GPmhL7H9" role="2Oq$k0" />
              <node concept="3TrcHB" id="d$GPmhL39G" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:3gzyKWM4QbH" resolve="restrictToUser" />
              </node>
            </node>
            <node concept="2OqwBi" id="d$GPmhL39H" role="37vLTJ">
              <node concept="37vLTw" id="d$GPmhL39I" role="2Oq$k0">
                <ref role="3cqZAo" node="d$GPmhL39j" resolve="repoMethod" />
              </node>
              <node concept="3TrcHB" id="d$GPmhL39J" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1qvoeBCFtWm" resolve="restrictToUser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="d$GPmhL39K" role="3cqZAp">
          <node concept="3clFbS" id="d$GPmhL39L" role="3clFbx">
            <node concept="3cpWs8" id="d$GPmhL39M" role="3cqZAp">
              <node concept="3cpWsn" id="d$GPmhL39N" role="3cpWs9">
                <property role="TrG5h" value="returnRef" />
                <node concept="3Tqbb2" id="d$GPmhL39O" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:5kh2l3vW6mF" resolve="EntityRefList" />
                </node>
                <node concept="2ShNRf" id="d$GPmhL39P" role="33vP2m">
                  <node concept="3zrR0B" id="d$GPmhL39Q" role="2ShVmc">
                    <node concept="3Tqbb2" id="d$GPmhL39R" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:5kh2l3vW6mF" resolve="EntityRefList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d$GPmhL39S" role="3cqZAp">
              <node concept="37vLTI" id="d$GPmhL39T" role="3clFbG">
                <node concept="2OqwBi" id="d$GPmhL39U" role="37vLTx">
                  <node concept="2qgKlT" id="d$GPmhL39W" role="2OqNvi">
                    <ref role="37wK5l" node="4eS06nzCi8C" resolve="entity" />
                  </node>
                  <node concept="13iPFW" id="d$GPmhL9ha" role="2Oq$k0" />
                </node>
                <node concept="2OqwBi" id="d$GPmhL39X" role="37vLTJ">
                  <node concept="37vLTw" id="d$GPmhL39Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="d$GPmhL39N" resolve="returnRef" />
                  </node>
                  <node concept="3TrEf2" id="d$GPmhL39Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:5kh2l3vW6nl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d$GPmhL3a0" role="3cqZAp">
              <node concept="37vLTI" id="d$GPmhL3a1" role="3clFbG">
                <node concept="2OqwBi" id="d$GPmhL3a2" role="37vLTJ">
                  <node concept="37vLTw" id="d$GPmhL3a3" role="2Oq$k0">
                    <ref role="3cqZAo" node="d$GPmhL39j" resolve="repoMethod" />
                  </node>
                  <node concept="3TrEf2" id="d$GPmhL3a4" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:4S_6iOZ0odG" />
                  </node>
                </node>
                <node concept="37vLTw" id="d$GPmhL3a5" role="37vLTx">
                  <ref role="3cqZAo" node="d$GPmhL39N" resolve="returnRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="d$GPmhL3a6" role="3clFbw">
            <node concept="2OqwBi" id="d$GPmhL3a7" role="3uHU7w">
              <node concept="1XH99k" id="d$GPmhL3a8" role="2Oq$k0">
                <ref role="1XH99l" to="e4yb:4A6ozq$ZXla" resolve="ControllerMethodReturnType" />
              </node>
              <node concept="2ViDtV" id="d$GPmhL3a9" role="2OqNvi">
                <ref role="2ViDtZ" to="e4yb:4A6ozq$ZXlf" resolve="LIST" />
              </node>
            </node>
            <node concept="2OqwBi" id="d$GPmhL3aa" role="3uHU7B">
              <node concept="13iPFW" id="d$GPmhL8mB" role="2Oq$k0" />
              <node concept="3TrcHB" id="d$GPmhL3ac" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4A6ozq$ZXln" resolve="returnType" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="d$GPmhL3ad" role="3eNLev">
            <node concept="3clFbS" id="d$GPmhL3ae" role="3eOfB_">
              <node concept="3clFbJ" id="d$GPmhL3af" role="3cqZAp">
                <node concept="3clFbS" id="d$GPmhL3ag" role="3clFbx">
                  <node concept="3SKdUt" id="d$GPmhL3ah" role="3cqZAp">
                    <node concept="1PaTwC" id="d$GPmhL3ai" role="1aUNEU">
                      <node concept="3oM_SD" id="d$GPmhL3aj" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="d$GPmhL3ak" role="1PaTwD">
                        <property role="3oM_SC" value="Save" />
                      </node>
                      <node concept="3oM_SD" id="d$GPmhL3al" role="1PaTwD">
                        <property role="3oM_SC" value="returns" />
                      </node>
                      <node concept="3oM_SD" id="d$GPmhL3am" role="1PaTwD">
                        <property role="3oM_SC" value="an" />
                      </node>
                      <node concept="3oM_SD" id="d$GPmhL3an" role="1PaTwD">
                        <property role="3oM_SC" value="entity," />
                      </node>
                      <node concept="3oM_SD" id="d$GPmhL3ao" role="1PaTwD">
                        <property role="3oM_SC" value="not" />
                      </node>
                      <node concept="3oM_SD" id="d$GPmhL3ap" role="1PaTwD">
                        <property role="3oM_SC" value="an" />
                      </node>
                      <node concept="3oM_SD" id="d$GPmhL3aq" role="1PaTwD">
                        <property role="3oM_SC" value="Optional&lt;Entity&gt;!" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="d$GPmhL3ar" role="3cqZAp">
                    <node concept="3cpWsn" id="d$GPmhL3as" role="3cpWs9">
                      <property role="TrG5h" value="returnRef" />
                      <node concept="3Tqbb2" id="d$GPmhL3at" role="1tU5fm">
                        <ref role="ehGHo" to="e4yb:rB71RqBOCR" resolve="EntitySingleRef" />
                      </node>
                      <node concept="2ShNRf" id="d$GPmhL3au" role="33vP2m">
                        <node concept="3zrR0B" id="d$GPmhL3av" role="2ShVmc">
                          <node concept="3Tqbb2" id="d$GPmhL3aw" role="3zrR0E">
                            <ref role="ehGHo" to="e4yb:rB71RqBOCR" resolve="EntitySingleRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d$GPmhL3ax" role="3cqZAp">
                    <node concept="37vLTI" id="d$GPmhL3ay" role="3clFbG">
                      <node concept="2OqwBi" id="d$GPmhL3az" role="37vLTx">
                        <node concept="13iPFW" id="d$GPmhLaSp" role="2Oq$k0" />
                        <node concept="2qgKlT" id="d$GPmhL3a_" role="2OqNvi">
                          <ref role="37wK5l" node="4eS06nzCi8C" resolve="entity" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="d$GPmhL3aA" role="37vLTJ">
                        <node concept="37vLTw" id="d$GPmhL3aB" role="2Oq$k0">
                          <ref role="3cqZAo" node="d$GPmhL3as" resolve="returnRef" />
                        </node>
                        <node concept="3TrEf2" id="d$GPmhL3aC" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:rB71RqBOId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d$GPmhL3aD" role="3cqZAp">
                    <node concept="37vLTI" id="d$GPmhL3aE" role="3clFbG">
                      <node concept="2OqwBi" id="d$GPmhL3aF" role="37vLTJ">
                        <node concept="37vLTw" id="d$GPmhL3aG" role="2Oq$k0">
                          <ref role="3cqZAo" node="d$GPmhL39j" resolve="repoMethod" />
                        </node>
                        <node concept="3TrEf2" id="d$GPmhL3aH" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:4S_6iOZ0odG" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="d$GPmhL3aI" role="37vLTx">
                        <ref role="3cqZAo" node="d$GPmhL3as" resolve="returnRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="d$GPmhL3aJ" role="3cqZAp">
                    <node concept="3cpWsn" id="d$GPmhL3aK" role="3cpWs9">
                      <property role="TrG5h" value="dtoParam" />
                      <node concept="3Tqbb2" id="d$GPmhL3aL" role="1tU5fm">
                        <ref role="ehGHo" to="e4yb:5kh2l3vVdH$" resolve="RepoMethodParam" />
                      </node>
                      <node concept="2ShNRf" id="d$GPmhL3aM" role="33vP2m">
                        <node concept="3zrR0B" id="d$GPmhL3aN" role="2ShVmc">
                          <node concept="3Tqbb2" id="d$GPmhL3aO" role="3zrR0E">
                            <ref role="ehGHo" to="e4yb:5kh2l3vVdH$" resolve="RepoMethodParam" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d$GPmhL3aP" role="3cqZAp">
                    <node concept="37vLTI" id="d$GPmhL3aQ" role="3clFbG">
                      <node concept="Xl_RD" id="d$GPmhL3aR" role="37vLTx">
                        <property role="Xl_RC" value="dto" />
                      </node>
                      <node concept="2OqwBi" id="d$GPmhL3aS" role="37vLTJ">
                        <node concept="37vLTw" id="d$GPmhL3aT" role="2Oq$k0">
                          <ref role="3cqZAo" node="d$GPmhL3aK" resolve="dtoParam" />
                        </node>
                        <node concept="3TrcHB" id="d$GPmhL3aU" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d$GPmhL3aV" role="3cqZAp">
                    <node concept="37vLTI" id="d$GPmhL3aW" role="3clFbG">
                      <node concept="2OqwBi" id="d$GPmhL3aX" role="37vLTJ">
                        <node concept="37vLTw" id="d$GPmhL3aY" role="2Oq$k0">
                          <ref role="3cqZAo" node="d$GPmhL3aK" resolve="dtoParam" />
                        </node>
                        <node concept="3TrcHB" id="d$GPmhL3aZ" role="2OqNvi">
                          <ref role="3TsBF5" to="e4yb:5kh2l3vVdHB" resolve="type" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="d$GPmhL3b0" role="37vLTx">
                        <node concept="1XH99k" id="d$GPmhL3b1" role="2Oq$k0">
                          <ref role="1XH99l" to="e4yb:5kh2l3vVdHr" resolve="RepoMethodParamType" />
                        </node>
                        <node concept="2ViDtV" id="d$GPmhL3b2" role="2OqNvi">
                          <ref role="2ViDtZ" to="e4yb:4eS06nzD7eR" resolve="ENTITY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d$GPmhL3b3" role="3cqZAp">
                    <node concept="2OqwBi" id="d$GPmhL3b4" role="3clFbG">
                      <node concept="2OqwBi" id="d$GPmhL3b5" role="2Oq$k0">
                        <node concept="37vLTw" id="d$GPmhL3b6" role="2Oq$k0">
                          <ref role="3cqZAo" node="d$GPmhL39j" resolve="repoMethod" />
                        </node>
                        <node concept="3Tsc0h" id="d$GPmhL3b7" role="2OqNvi">
                          <ref role="3TtcxE" to="e4yb:5kh2l3vVdJ0" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="d$GPmhL3b8" role="2OqNvi">
                        <node concept="37vLTw" id="d$GPmhL3b9" role="25WWJ7">
                          <ref role="3cqZAo" node="d$GPmhL3aK" resolve="dtoParam" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="d$GPmhL3ba" role="3clFbw">
                  <node concept="13iPFW" id="d$GPmhLaeR" role="2Oq$k0" />
                  <node concept="2qgKlT" id="d$GPmhL3bc" role="2OqNvi">
                    <ref role="37wK5l" node="4_0AaKZxIsg" resolve="isPostMethod" />
                  </node>
                </node>
                <node concept="9aQIb" id="d$GPmhL3bd" role="9aQIa">
                  <node concept="3clFbS" id="d$GPmhL3be" role="9aQI4">
                    <node concept="3cpWs8" id="d$GPmhL3bf" role="3cqZAp">
                      <node concept="3cpWsn" id="d$GPmhL3bg" role="3cpWs9">
                        <property role="TrG5h" value="returnRef" />
                        <node concept="3Tqbb2" id="d$GPmhL3bh" role="1tU5fm">
                          <ref role="ehGHo" to="e4yb:5kh2l3vZp7f" resolve="EntityOptionalRef" />
                        </node>
                        <node concept="2ShNRf" id="d$GPmhL3bi" role="33vP2m">
                          <node concept="3zrR0B" id="d$GPmhL3bj" role="2ShVmc">
                            <node concept="3Tqbb2" id="d$GPmhL3bk" role="3zrR0E">
                              <ref role="ehGHo" to="e4yb:5kh2l3vZp7f" resolve="EntityOptionalRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="d$GPmhL3bl" role="3cqZAp">
                      <node concept="37vLTI" id="d$GPmhL3bm" role="3clFbG">
                        <node concept="2OqwBi" id="d$GPmhL3bn" role="37vLTx">
                          <node concept="13iPFW" id="d$GPmhLb9m" role="2Oq$k0" />
                          <node concept="2qgKlT" id="d$GPmhL3bp" role="2OqNvi">
                            <ref role="37wK5l" node="4eS06nzCi8C" resolve="entity" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="d$GPmhL3bq" role="37vLTJ">
                          <node concept="37vLTw" id="d$GPmhL3br" role="2Oq$k0">
                            <ref role="3cqZAo" node="d$GPmhL3bg" resolve="returnRef" />
                          </node>
                          <node concept="3TrEf2" id="d$GPmhL3bs" role="2OqNvi">
                            <ref role="3Tt5mk" to="e4yb:5kh2l3vZp7g" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="d$GPmhL3bt" role="3cqZAp">
                      <node concept="37vLTI" id="d$GPmhL3bu" role="3clFbG">
                        <node concept="2OqwBi" id="d$GPmhL3bv" role="37vLTJ">
                          <node concept="37vLTw" id="d$GPmhL3bw" role="2Oq$k0">
                            <ref role="3cqZAo" node="d$GPmhL39j" resolve="repoMethod" />
                          </node>
                          <node concept="3TrEf2" id="d$GPmhL3bx" role="2OqNvi">
                            <ref role="3Tt5mk" to="e4yb:4S_6iOZ0odG" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="d$GPmhL3by" role="37vLTx">
                          <ref role="3cqZAo" node="d$GPmhL3bg" resolve="returnRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="d$GPmhL3bz" role="3eO9$A">
              <node concept="2OqwBi" id="d$GPmhL3b$" role="3uHU7w">
                <node concept="1XH99k" id="d$GPmhL3b_" role="2Oq$k0">
                  <ref role="1XH99l" to="e4yb:4A6ozq$ZXla" resolve="ControllerMethodReturnType" />
                </node>
                <node concept="2ViDtV" id="d$GPmhL3bA" role="2OqNvi">
                  <ref role="2ViDtZ" to="e4yb:4A6ozq$ZXlc" resolve="SCALAR" />
                </node>
              </node>
              <node concept="2OqwBi" id="d$GPmhL3bB" role="3uHU7B">
                <node concept="13iPFW" id="d$GPmhL9_m" role="2Oq$k0" />
                <node concept="3TrcHB" id="d$GPmhL3bD" role="2OqNvi">
                  <ref role="3TsBF5" to="e4yb:4A6ozq$ZXln" resolve="returnType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="d$GPmhL3bE" role="3eNLev">
            <node concept="3clFbS" id="d$GPmhL3bF" role="3eOfB_">
              <node concept="3cpWs8" id="d$GPmhL3bG" role="3cqZAp">
                <node concept="3cpWsn" id="d$GPmhL3bH" role="3cpWs9">
                  <property role="TrG5h" value="returnRef" />
                  <node concept="3Tqbb2" id="d$GPmhL3bI" role="1tU5fm">
                    <ref role="ehGHo" to="e4yb:rB71RqBOCR" resolve="EntitySingleRef" />
                  </node>
                  <node concept="2ShNRf" id="d$GPmhL3bJ" role="33vP2m">
                    <node concept="3zrR0B" id="d$GPmhL3bK" role="2ShVmc">
                      <node concept="3Tqbb2" id="d$GPmhL3bL" role="3zrR0E">
                        <ref role="ehGHo" to="e4yb:rB71RqBOCR" resolve="EntitySingleRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="d$GPmhL3bM" role="3cqZAp">
                <node concept="37vLTI" id="d$GPmhL3bN" role="3clFbG">
                  <node concept="2OqwBi" id="d$GPmhL3bO" role="37vLTx">
                    <node concept="2qgKlT" id="d$GPmhL3bQ" role="2OqNvi">
                      <ref role="37wK5l" node="4eS06nzCi8C" resolve="entity" />
                    </node>
                    <node concept="13iPFW" id="d$GPmhLcjh" role="2Oq$k0" />
                  </node>
                  <node concept="2OqwBi" id="d$GPmhL3bR" role="37vLTJ">
                    <node concept="37vLTw" id="d$GPmhL3bS" role="2Oq$k0">
                      <ref role="3cqZAo" node="d$GPmhL3bH" resolve="returnRef" />
                    </node>
                    <node concept="3TrEf2" id="d$GPmhL3bT" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:rB71RqBOId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="d$GPmhL3bU" role="3cqZAp">
                <node concept="37vLTI" id="d$GPmhL3bV" role="3clFbG">
                  <node concept="2OqwBi" id="d$GPmhL3bW" role="37vLTJ">
                    <node concept="37vLTw" id="d$GPmhL3bX" role="2Oq$k0">
                      <ref role="3cqZAo" node="d$GPmhL39j" resolve="repoMethod" />
                    </node>
                    <node concept="3TrEf2" id="d$GPmhL3bY" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:4S_6iOZ0odG" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="d$GPmhL3bZ" role="37vLTx">
                    <ref role="3cqZAo" node="d$GPmhL3bH" resolve="returnRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="d$GPmhL3c0" role="3eO9$A">
              <node concept="2OqwBi" id="d$GPmhL3c1" role="3uHU7w">
                <node concept="1XH99k" id="d$GPmhL3c2" role="2Oq$k0">
                  <ref role="1XH99l" to="e4yb:4A6ozq$ZXla" resolve="ControllerMethodReturnType" />
                </node>
                <node concept="2ViDtV" id="d$GPmhL3c3" role="2OqNvi">
                  <ref role="2ViDtZ" to="e4yb:rB71RqBVUm" resolve="SINGLE" />
                </node>
              </node>
              <node concept="2OqwBi" id="d$GPmhL3c4" role="3uHU7B">
                <node concept="13iPFW" id="d$GPmhLbMU" role="2Oq$k0" />
                <node concept="3TrcHB" id="d$GPmhL3c6" role="2OqNvi">
                  <ref role="3TsBF5" to="e4yb:4A6ozq$ZXln" resolve="returnType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="d$GPmhL3c7" role="9aQIa">
            <node concept="3clFbS" id="d$GPmhL3c8" role="9aQI4">
              <node concept="3clFbF" id="d$GPmhL3c9" role="3cqZAp">
                <node concept="37vLTI" id="d$GPmhL3ca" role="3clFbG">
                  <node concept="2ShNRf" id="d$GPmhL3cb" role="37vLTx">
                    <node concept="3zrR0B" id="d$GPmhL3cc" role="2ShVmc">
                      <node concept="3Tqbb2" id="d$GPmhL3cd" role="3zrR0E">
                        <ref role="ehGHo" to="e4yb:1siYo7ggr7_" resolve="RepoMethodReturnLong" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="d$GPmhL3ce" role="37vLTJ">
                    <node concept="37vLTw" id="d$GPmhL3cf" role="2Oq$k0">
                      <ref role="3cqZAo" node="d$GPmhL39j" resolve="repoMethod" />
                    </node>
                    <node concept="3TrEf2" id="d$GPmhL3cg" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:4S_6iOZ0odG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="d$GPmhL3ch" role="3cqZAp">
          <node concept="2GrKxI" id="d$GPmhL3ci" role="2Gsz3X">
            <property role="TrG5h" value="methodParam" />
          </node>
          <node concept="2OqwBi" id="d$GPmhL3cj" role="2GsD0m">
            <node concept="13iPFW" id="d$GPmhLcMb" role="2Oq$k0" />
            <node concept="3Tsc0h" id="d$GPmhL3cl" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4_0AaKZxHkD" />
            </node>
          </node>
          <node concept="3clFbS" id="d$GPmhL3cm" role="2LFqv$">
            <node concept="3clFbF" id="d$GPmhL3d7" role="3cqZAp">
              <node concept="2OqwBi" id="d$GPmhL3d8" role="3clFbG">
                <node concept="2OqwBi" id="d$GPmhL3d9" role="2Oq$k0">
                  <node concept="37vLTw" id="d$GPmhL3da" role="2Oq$k0">
                    <ref role="3cqZAo" node="d$GPmhL39j" resolve="repoMethod" />
                  </node>
                  <node concept="3Tsc0h" id="d$GPmhL3db" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:5kh2l3vVdJ0" />
                  </node>
                </node>
                <node concept="TSZUe" id="d$GPmhL3dc" role="2OqNvi">
                  <node concept="2OqwBi" id="d$GPmhLjIW" role="25WWJ7">
                    <node concept="2GrUjf" id="d$GPmhLiX5" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="d$GPmhL3ci" resolve="methodParam" />
                    </node>
                    <node concept="2qgKlT" id="d$GPmhLlPs" role="2OqNvi">
                      <ref role="37wK5l" node="d$GPmhLh9G" resolve="createMethodParam" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="d$GPmhL3de" role="3cqZAp">
          <node concept="3clFbS" id="d$GPmhL3df" role="3clFbx">
            <node concept="3cpWs8" id="d$GPmhL3dg" role="3cqZAp">
              <node concept="3cpWsn" id="d$GPmhL3dh" role="3cpWs9">
                <property role="TrG5h" value="userParam" />
                <node concept="3Tqbb2" id="d$GPmhL3di" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:5kh2l3vVdH$" resolve="RepoMethodParam" />
                </node>
                <node concept="2ShNRf" id="d$GPmhL3dj" role="33vP2m">
                  <node concept="3zrR0B" id="d$GPmhL3dk" role="2ShVmc">
                    <node concept="3Tqbb2" id="d$GPmhL3dl" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:5kh2l3vVdH$" resolve="RepoMethodParam" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d$GPmhL3dm" role="3cqZAp">
              <node concept="37vLTI" id="d$GPmhL3dn" role="3clFbG">
                <node concept="Xl_RD" id="d$GPmhL3do" role="37vLTx">
                  <property role="Xl_RC" value="userid" />
                </node>
                <node concept="2OqwBi" id="d$GPmhL3dp" role="37vLTJ">
                  <node concept="37vLTw" id="d$GPmhL3dq" role="2Oq$k0">
                    <ref role="3cqZAo" node="d$GPmhL3dh" resolve="userParam" />
                  </node>
                  <node concept="3TrcHB" id="d$GPmhL3dr" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d$GPmhL3ds" role="3cqZAp">
              <node concept="37vLTI" id="d$GPmhL3dt" role="3clFbG">
                <node concept="2OqwBi" id="d$GPmhL3du" role="37vLTJ">
                  <node concept="37vLTw" id="d$GPmhL3dv" role="2Oq$k0">
                    <ref role="3cqZAo" node="d$GPmhL3dh" resolve="userParam" />
                  </node>
                  <node concept="3TrcHB" id="d$GPmhL3dw" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:5kh2l3vVdHB" resolve="type" />
                  </node>
                </node>
                <node concept="2OqwBi" id="d$GPmhL3dx" role="37vLTx">
                  <node concept="1XH99k" id="d$GPmhL3dy" role="2Oq$k0">
                    <ref role="1XH99l" to="e4yb:5kh2l3vVdHr" resolve="RepoMethodParamType" />
                  </node>
                  <node concept="2ViDtV" id="d$GPmhL3dz" role="2OqNvi">
                    <ref role="2ViDtZ" to="e4yb:5kh2l3vVdHt" resolve="LONG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d$GPmhL3d$" role="3cqZAp">
              <node concept="2OqwBi" id="d$GPmhL3d_" role="3clFbG">
                <node concept="2OqwBi" id="d$GPmhL3dA" role="2Oq$k0">
                  <node concept="37vLTw" id="d$GPmhL3dB" role="2Oq$k0">
                    <ref role="3cqZAo" node="d$GPmhL39j" resolve="repoMethod" />
                  </node>
                  <node concept="3Tsc0h" id="d$GPmhL3dC" role="2OqNvi">
                    <ref role="3TtcxE" to="e4yb:5kh2l3vVdJ0" />
                  </node>
                </node>
                <node concept="TSZUe" id="d$GPmhL3dD" role="2OqNvi">
                  <node concept="37vLTw" id="d$GPmhL3dE" role="25WWJ7">
                    <ref role="3cqZAo" node="d$GPmhL3dh" resolve="userParam" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="d$GPmhL3dF" role="3clFbw">
            <node concept="13iPFW" id="d$GPmhLd3c" role="2Oq$k0" />
            <node concept="3TrcHB" id="d$GPmhL3dH" role="2OqNvi">
              <ref role="3TsBF5" to="e4yb:3gzyKWM4QbH" resolve="restrictToUser" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="d$GPmhL7wz" role="3cqZAp">
          <node concept="37vLTw" id="d$GPmhL7E7" role="3cqZAk">
            <ref role="3cqZAo" node="d$GPmhL39j" resolve="repoMethod" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="d$GPmhLwxA" role="lGtFl">
        <node concept="TZ5HA" id="d$GPmhLwxB" role="TZ5H$">
          <node concept="1dT_AC" id="d$GPmhLwxC" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a RepositoryMethod from the current ControllerMethod instance" />
          </node>
        </node>
        <node concept="x79VA" id="d$GPmhLwxD" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4eS06nzCAry" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="toUpperFirst" />
      <node concept="3Tm1VV" id="4eS06nzCArz" role="1B3o_S" />
      <node concept="17QB3L" id="4eS06nzCC9F" role="3clF45" />
      <node concept="3clFbS" id="4eS06nzCAr_" role="3clF47">
        <node concept="3clFbF" id="4eS06nzCCaw" role="3cqZAp">
          <node concept="3cpWs3" id="4eS06nzCEOO" role="3clFbG">
            <node concept="2OqwBi" id="4eS06nzCF4o" role="3uHU7w">
              <node concept="37vLTw" id="4eS06nzCEQw" role="2Oq$k0">
                <ref role="3cqZAo" node="4eS06nzCCa7" resolve="text" />
              </node>
              <node concept="liA8E" id="4eS06nzCFjN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="3cmrfG" id="4eS06nzCFuM" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4eS06nzCE5e" role="3uHU7B">
              <node concept="2OqwBi" id="4eS06nzCCsp" role="2Oq$k0">
                <node concept="37vLTw" id="4eS06nzCCav" role="2Oq$k0">
                  <ref role="3cqZAo" node="4eS06nzCCa7" resolve="text" />
                </node>
                <node concept="liA8E" id="4eS06nzCCQw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="4eS06nzCCVX" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="4eS06nzCDGU" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4eS06nzCEtO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4eS06nzCCa7" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4eS06nzCCa6" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="6mRspMmnNSK" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="repoMethodType" />
      <node concept="3Tm1VV" id="6mRspMmnNSL" role="1B3o_S" />
      <node concept="2ZThk1" id="6mRspMmnPCF" role="3clF45">
        <ref role="2ZWj4r" to="e4yb:6mRspMmhyGt" resolve="RepoMethodType" />
      </node>
      <node concept="3clFbS" id="6mRspMmnNSN" role="3clF47" />
    </node>
    <node concept="13hLZK" id="4_0AaKZxIpq" role="13h7CW">
      <node concept="3clFbS" id="4_0AaKZxIpr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2xpMJ7c$clz" role="13h7CS">
      <property role="TrG5h" value="requiredEntities" />
      <ref role="13i0hy" node="2xpMJ7czMe7" resolve="requiredEntities" />
      <node concept="3Tm1VV" id="2xpMJ7c$cl$" role="1B3o_S" />
      <node concept="3clFbS" id="2xpMJ7c$clC" role="3clF47">
        <node concept="3cpWs8" id="7i6NgvgCW6H" role="3cqZAp">
          <node concept="3cpWsn" id="7i6NgvgCW6I" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="7i6NgvgCW6J" role="1tU5fm">
              <node concept="3Tqbb2" id="7i6NgvgCWfj" role="2hN53Y">
                <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
              </node>
            </node>
            <node concept="2ShNRf" id="7i6NgvgCW6L" role="33vP2m">
              <node concept="2i4dXS" id="7i6NgvgCW6M" role="2ShVmc">
                <node concept="3Tqbb2" id="7i6NgvgCWcb" role="HW$YZ">
                  <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7i6NgvgCWk5" role="3cqZAp">
          <node concept="2OqwBi" id="7i6NgvgCX8R" role="3clFbG">
            <node concept="37vLTw" id="7i6NgvgCWk3" role="2Oq$k0">
              <ref role="3cqZAo" node="7i6NgvgCW6I" resolve="result" />
            </node>
            <node concept="TSZUe" id="7i6NgvgCXDQ" role="2OqNvi">
              <node concept="2OqwBi" id="7i6NgvgCYl3" role="25WWJ7">
                <node concept="13iPFW" id="7i6NgvgCXJf" role="2Oq$k0" />
                <node concept="2qgKlT" id="7i6NgvgCYNP" role="2OqNvi">
                  <ref role="37wK5l" node="4eS06nzCi8C" resolve="entity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7i6NgvgCZqy" role="3cqZAp">
          <node concept="2GrKxI" id="7i6NgvgCZqz" role="2Gsz3X">
            <property role="TrG5h" value="linkingEntity" />
          </node>
          <node concept="BsUDl" id="7i6NgvgCZq$" role="2GsD0m">
            <ref role="37wK5l" node="1bBe$i44BfC" resolve="linkingEntitiesContext" />
          </node>
          <node concept="3clFbS" id="7i6NgvgCZq_" role="2LFqv$">
            <node concept="3clFbF" id="7i6NgvgCZqA" role="3cqZAp">
              <node concept="2OqwBi" id="7i6NgvgCZqB" role="3clFbG">
                <node concept="37vLTw" id="7i6NgvgCZqC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7i6NgvgCW6I" resolve="result" />
                </node>
                <node concept="TSZUe" id="7i6NgvgD9wI" role="2OqNvi">
                  <node concept="2OqwBi" id="7i6NgvgD9wL" role="25WWJ7">
                    <node concept="2OqwBi" id="7i6NgvgD9wM" role="2Oq$k0">
                      <node concept="2GrUjf" id="7i6NgvgD9wN" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7i6NgvgCZqz" resolve="linkingEntity" />
                      </node>
                      <node concept="3TrEf2" id="7i6NgvgD9wO" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:1bBe$i50IJ_" resolve="leafEntity" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7i6NgvgD9wP" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i6NgvgCZqL" role="3cqZAp">
              <node concept="2OqwBi" id="7i6NgvgCZqM" role="3clFbG">
                <node concept="37vLTw" id="7i6NgvgCZqN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7i6NgvgCW6I" resolve="result" />
                </node>
                <node concept="TSZUe" id="7i6NgvgDbky" role="2OqNvi">
                  <node concept="2OqwBi" id="7i6NgvgDbk_" role="25WWJ7">
                    <node concept="2OqwBi" id="7i6NgvgDbkA" role="2Oq$k0">
                      <node concept="2GrUjf" id="7i6NgvgDbkB" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7i6NgvgCZqz" resolve="linkingEntity" />
                      </node>
                      <node concept="3TrEf2" id="7i6NgvgDbkC" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:1bBe$i50IJB" resolve="rootEntity" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7i6NgvgDbkD" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7i6NgvgCW8J" role="3cqZAp">
          <node concept="37vLTw" id="7i6NgvgCW9C" role="3cqZAk">
            <ref role="3cqZAo" node="7i6NgvgCW6I" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="2xpMJ7c$clD" role="3clF45">
        <node concept="3Tqbb2" id="2xpMJ7cRcx$" role="2hN53Y">
          <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
        </node>
      </node>
      <node concept="P$JXv" id="6UJNvWrknRy" role="lGtFl">
        <node concept="TZ5HA" id="6UJNvWrknRz" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrknR$" role="1dT_Ay">
            <property role="1dT_AB" value="The list of entities required by this method" />
          </node>
        </node>
        <node concept="x79VA" id="6UJNvWrknR_" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2xpMJ7c$clF" role="13h7CS">
      <property role="TrG5h" value="requiredRepositories" />
      <ref role="13i0hy" node="2xpMJ7czMfe" resolve="requiredRepositories" />
      <node concept="3Tm1VV" id="2xpMJ7c$clG" role="1B3o_S" />
      <node concept="3clFbS" id="2xpMJ7c$clK" role="3clF47">
        <node concept="3cpWs8" id="6mRspMmTzvd" role="3cqZAp">
          <node concept="3cpWsn" id="6mRspMmTzve" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="6mRspMmTzvf" role="1tU5fm">
              <node concept="17QB3L" id="6mRspMmTzvg" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="6mRspMmTzvh" role="33vP2m">
              <node concept="2i4dXS" id="6mRspMmTzvi" role="2ShVmc">
                <node concept="17QB3L" id="6mRspMmTzvj" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mRspMmTzxv" role="3cqZAp">
          <node concept="2OqwBi" id="6mRspMmT$5W" role="3clFbG">
            <node concept="37vLTw" id="6mRspMmTzxt" role="2Oq$k0">
              <ref role="3cqZAo" node="6mRspMmTzve" resolve="result" />
            </node>
            <node concept="TSZUe" id="6mRspMmT$Kr" role="2OqNvi">
              <node concept="2OqwBi" id="6mRspMmT_dT" role="25WWJ7">
                <node concept="13iPFW" id="6mRspMmT_7L" role="2Oq$k0" />
                <node concept="2qgKlT" id="6mRspMmT_AN" role="2OqNvi">
                  <ref role="37wK5l" node="4_0AaKZINTf" resolve="repositoryClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B_3OBwt30t" role="3cqZAp">
          <node concept="2OqwBi" id="2B_3OBwt5YV" role="3clFbG">
            <node concept="37vLTw" id="2B_3OBwt30r" role="2Oq$k0">
              <ref role="3cqZAo" node="6mRspMmTzve" resolve="result" />
            </node>
            <node concept="X8dFx" id="2B_3OBwt7CJ" role="2OqNvi">
              <node concept="2OqwBi" id="2B_3OBwsY_L" role="25WWJ7">
                <node concept="2OqwBi" id="2B_3OBwsUAR" role="2Oq$k0">
                  <node concept="13iPFW" id="2B_3OBwsRBW" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2B_3OBwsWXi" role="2OqNvi">
                    <ref role="37wK5l" node="2sckdZ48LTO" resolve="dto" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2B_3OBwt0Jc" role="2OqNvi">
                  <ref role="37wK5l" node="2xpMJ7czMfe" resolve="requiredRepositories" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B_3OBwxkIR" role="3cqZAp">
          <node concept="2OqwBi" id="2B_3OBwxm0N" role="3clFbG">
            <node concept="37vLTw" id="2B_3OBwxkIP" role="2Oq$k0">
              <ref role="3cqZAo" node="6mRspMmTzve" resolve="result" />
            </node>
            <node concept="X8dFx" id="2B_3OBwxpWW" role="2OqNvi">
              <node concept="2OqwBi" id="2B_3OBwxDdY" role="25WWJ7">
                <node concept="2OqwBi" id="2B_3OBwxwUM" role="2Oq$k0">
                  <node concept="13iPFW" id="2B_3OBwxt4e" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2B_3OBwx_JV" role="2OqNvi">
                    <ref role="37wK5l" node="4eS06nzCi8C" resolve="entity" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2B_3OBwxGxW" role="2OqNvi">
                  <ref role="37wK5l" node="2xpMJ7czMfe" resolve="requiredRepositories" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6mRspMmT_O1" role="3cqZAp">
          <node concept="2GrKxI" id="6mRspMmT_O2" role="2Gsz3X">
            <property role="TrG5h" value="linkingEntity" />
          </node>
          <node concept="BsUDl" id="6mRspMmT_O3" role="2GsD0m">
            <ref role="37wK5l" node="1bBe$i44BfC" resolve="linkingEntitiesContext" />
          </node>
          <node concept="3clFbS" id="6mRspMmT_O4" role="2LFqv$">
            <node concept="3clFbF" id="6mRspMmT_O5" role="3cqZAp">
              <node concept="2OqwBi" id="6mRspMmT_O6" role="3clFbG">
                <node concept="37vLTw" id="6mRspMmT_O7" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mRspMmTzve" resolve="result" />
                </node>
                <node concept="X8dFx" id="rB71RpyOoh" role="2OqNvi">
                  <node concept="2OqwBi" id="rB71RpyOoj" role="25WWJ7">
                    <node concept="2OqwBi" id="rB71RpyOok" role="2Oq$k0">
                      <node concept="2OqwBi" id="rB71RpyOol" role="2Oq$k0">
                        <node concept="2GrUjf" id="rB71RpyOom" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6mRspMmT_O2" resolve="linkingEntity" />
                        </node>
                        <node concept="3TrEf2" id="rB71RpyOon" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:1bBe$i50IJ_" resolve="leafEntity" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="rB71RpyOoo" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="rB71RpyOop" role="2OqNvi">
                      <ref role="37wK5l" node="2xpMJ7czMfe" resolve="requiredRepositories" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rB71RpyELX" role="3cqZAp">
              <node concept="2OqwBi" id="rB71RpyFCK" role="3clFbG">
                <node concept="37vLTw" id="rB71RpyELV" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mRspMmTzve" resolve="result" />
                </node>
                <node concept="X8dFx" id="rB71RpyGyK" role="2OqNvi">
                  <node concept="2OqwBi" id="2B_3OBwgvZD" role="25WWJ7">
                    <node concept="2OqwBi" id="rB71RpyCFu" role="2Oq$k0">
                      <node concept="2OqwBi" id="rB71RpyAUL" role="2Oq$k0">
                        <node concept="2GrUjf" id="rB71RpyAG7" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6mRspMmT_O2" resolve="linkingEntity" />
                        </node>
                        <node concept="3TrEf2" id="rB71RpyBPD" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:1bBe$i50IJB" resolve="rootEntity" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2B_3OBwgukD" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2B_3OBwgz7d" role="2OqNvi">
                      <ref role="37wK5l" node="2xpMJ7czMfe" resolve="requiredRepositories" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rB71RpA9rw" role="3cqZAp">
              <node concept="2OqwBi" id="rB71RpAfhF" role="3clFbG">
                <node concept="37vLTw" id="rB71RpAdfn" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mRspMmTzve" resolve="result" />
                </node>
                <node concept="TSZUe" id="rB71RpAh9v" role="2OqNvi">
                  <node concept="3cpWs3" id="rB71RpAtDH" role="25WWJ7">
                    <node concept="Xl_RD" id="rB71RpAtDK" role="3uHU7w">
                      <property role="Xl_RC" value="Repository" />
                    </node>
                    <node concept="2OqwBi" id="rB71RpAqox" role="3uHU7B">
                      <node concept="2GrUjf" id="rB71RpAo8Z" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6mRspMmT_O2" resolve="linkingEntity" />
                      </node>
                      <node concept="3TrcHB" id="rB71RpArZ_" role="2OqNvi">
                        <ref role="3TsBF5" to="e4yb:1bBe$i50IUM" resolve="linkEntityName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6mRspMmT_NI" role="3cqZAp" />
        <node concept="3cpWs6" id="6mRspMmTzwd" role="3cqZAp">
          <node concept="37vLTw" id="6mRspMmTzwe" role="3cqZAk">
            <ref role="3cqZAo" node="6mRspMmTzve" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="2xpMJ7c$clL" role="3clF45">
        <node concept="17QB3L" id="2xpMJ7c$clM" role="2hN53Y" />
      </node>
      <node concept="P$JXv" id="6UJNvWrkobe" role="lGtFl">
        <node concept="TZ5HA" id="6UJNvWrkobf" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrkobg" role="1dT_Ay">
            <property role="1dT_AB" value="The list of repositories required by this method" />
          </node>
        </node>
        <node concept="x79VA" id="6UJNvWrkobh" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2xpMJ7c$clN" role="13h7CS">
      <property role="TrG5h" value="requiredDtos" />
      <ref role="13i0hy" node="2xpMJ7czMgy" resolve="requiredDtos" />
      <node concept="3Tm1VV" id="2xpMJ7c$clO" role="1B3o_S" />
      <node concept="3clFbS" id="2xpMJ7c$clS" role="3clF47">
        <node concept="3cpWs8" id="6mRspMmTe$g" role="3cqZAp">
          <node concept="3cpWsn" id="6mRspMmTe$h" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="6mRspMmTe$i" role="1tU5fm">
              <node concept="17QB3L" id="6mRspMmTe$j" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="6mRspMmTe$k" role="33vP2m">
              <node concept="2i4dXS" id="6mRspMmTe$l" role="2ShVmc">
                <node concept="17QB3L" id="6mRspMmTe$m" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mRspMmTeCe" role="3cqZAp">
          <node concept="2OqwBi" id="6mRspMmTfdc" role="3clFbG">
            <node concept="37vLTw" id="6mRspMmTeCc" role="2Oq$k0">
              <ref role="3cqZAo" node="6mRspMmTe$h" resolve="result" />
            </node>
            <node concept="TSZUe" id="6mRspMmTfMt" role="2OqNvi">
              <node concept="2OqwBi" id="6mRspMmTg_w" role="25WWJ7">
                <node concept="13iPFW" id="6mRspMmTgay" role="2Oq$k0" />
                <node concept="2qgKlT" id="6mRspMmTgYV" role="2OqNvi">
                  <ref role="37wK5l" node="4_0AaKZJ1PY" resolve="dtoName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B_3OBwg7EE" role="3cqZAp">
          <node concept="2OqwBi" id="2B_3OBwg8RK" role="3clFbG">
            <node concept="37vLTw" id="2B_3OBwg7EC" role="2Oq$k0">
              <ref role="3cqZAo" node="6mRspMmTe$h" resolve="result" />
            </node>
            <node concept="X8dFx" id="2B_3OBwggGO" role="2OqNvi">
              <node concept="2OqwBi" id="2B_3OBwggGQ" role="25WWJ7">
                <node concept="2OqwBi" id="2B_3OBwggGR" role="2Oq$k0">
                  <node concept="13iPFW" id="2B_3OBwggGS" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2B_3OBwggGT" role="2OqNvi">
                    <ref role="37wK5l" node="2sckdZ48LTO" resolve="dto" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2B_3OBwggGU" role="2OqNvi">
                  <ref role="37wK5l" node="2xpMJ7czMgy" resolve="requiredDtos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6mRspMmTerP" role="3cqZAp">
          <node concept="2GrKxI" id="6mRspMmTerQ" role="2Gsz3X">
            <property role="TrG5h" value="linkingEntity" />
          </node>
          <node concept="BsUDl" id="6mRspMmTesb" role="2GsD0m">
            <ref role="37wK5l" node="1bBe$i44BfC" resolve="linkingEntitiesContext" />
          </node>
          <node concept="3clFbS" id="6mRspMmTerS" role="2LFqv$">
            <node concept="3clFbF" id="6mRspMmThGb" role="3cqZAp">
              <node concept="2OqwBi" id="6mRspMmTizj" role="3clFbG">
                <node concept="37vLTw" id="6mRspMmThGa" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mRspMmTe$h" resolve="result" />
                </node>
                <node concept="X8dFx" id="2B_3OBwglo6" role="2OqNvi">
                  <node concept="2OqwBi" id="2B_3OBwglo8" role="25WWJ7">
                    <node concept="2OqwBi" id="2B_3OBwglo9" role="2Oq$k0">
                      <node concept="2OqwBi" id="2B_3OBwgloa" role="2Oq$k0">
                        <node concept="2GrUjf" id="2B_3OBwglob" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6mRspMmTerQ" resolve="linkingEntity" />
                        </node>
                        <node concept="3TrEf2" id="2B_3OBwgloc" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:1bBe$i50IJN" resolve="leafDTO" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2B_3OBwglod" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:1K34bwlZNop" resolve="target" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2B_3OBwgloe" role="2OqNvi">
                      <ref role="37wK5l" node="2xpMJ7czMgy" resolve="requiredDtos" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rB71RpDGsh" role="3cqZAp">
              <node concept="2OqwBi" id="rB71RpDHiz" role="3clFbG">
                <node concept="37vLTw" id="rB71RpDGsf" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mRspMmTe$h" resolve="result" />
                </node>
                <node concept="X8dFx" id="2B_3OBwgnGs" role="2OqNvi">
                  <node concept="2OqwBi" id="2B_3OBwgnGu" role="25WWJ7">
                    <node concept="2OqwBi" id="2B_3OBwgnGv" role="2Oq$k0">
                      <node concept="2OqwBi" id="2B_3OBwgnGw" role="2Oq$k0">
                        <node concept="2GrUjf" id="2B_3OBwgnGx" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6mRspMmTerQ" resolve="linkingEntity" />
                        </node>
                        <node concept="3TrEf2" id="2B_3OBwgnGy" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:1bBe$i50IJI" resolve="rootDTO" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2B_3OBwgnGz" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:1K34bwlZNop" resolve="target" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2B_3OBwgqmK" role="2OqNvi">
                      <ref role="37wK5l" node="2xpMJ7czMgy" resolve="requiredDtos" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6mRspMmTe$n" role="3cqZAp">
          <node concept="37vLTw" id="6mRspMmTe$o" role="3cqZAk">
            <ref role="3cqZAo" node="6mRspMmTe$h" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="2xpMJ7c$clT" role="3clF45">
        <node concept="17QB3L" id="2xpMJ7c$clU" role="2hN53Y" />
      </node>
      <node concept="P$JXv" id="6UJNvWrkp2E" role="lGtFl">
        <node concept="TZ5HA" id="6UJNvWrkp2F" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrkp2G" role="1dT_Ay">
            <property role="1dT_AB" value="The list of DTOs required by this method" />
          </node>
        </node>
        <node concept="x79VA" id="6UJNvWrkp2H" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4_0AaKZxIxv">
    <property role="3GE5qa" value="o1model/controller" />
    <ref role="13h7C2" to="e4yb:4_0AaKZxHlX" resolve="ControllerMethodPOST" />
    <node concept="13hLZK" id="4_0AaKZxIxw" role="13h7CW">
      <node concept="3clFbS" id="4_0AaKZxIxx" role="2VODD2">
        <node concept="3clFbF" id="3gzyKWLELnu" role="3cqZAp">
          <node concept="37vLTI" id="3gzyKWLELTn" role="3clFbG">
            <node concept="2OqwBi" id="3gzyKWLEMmK" role="37vLTx">
              <node concept="1XH99k" id="3gzyKWLELX$" role="2Oq$k0">
                <ref role="1XH99l" to="e4yb:4A6ozq$ZXla" resolve="ControllerMethodReturnType" />
              </node>
              <node concept="2ViDtV" id="3gzyKWLEN3N" role="2OqNvi">
                <ref role="2ViDtZ" to="e4yb:4A6ozq$ZXlc" resolve="SCALAR" />
              </node>
            </node>
            <node concept="2OqwBi" id="3gzyKWLELx4" role="37vLTJ">
              <node concept="13iPFW" id="3gzyKWLELnt" role="2Oq$k0" />
              <node concept="3TrcHB" id="3gzyKWLELHG" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4A6ozq$ZXln" resolve="returnType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4_0AaKZxVsN" role="13h7CS">
      <property role="TrG5h" value="isPostMethod" />
      <ref role="13i0hy" node="4_0AaKZxIsg" resolve="isPostMethod" />
      <node concept="3Tm1VV" id="4_0AaKZxVsO" role="1B3o_S" />
      <node concept="3clFbS" id="4_0AaKZxVsR" role="3clF47">
        <node concept="3clFbF" id="4_0AaKZxVsU" role="3cqZAp">
          <node concept="3clFbT" id="4_0AaKZxVsT" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4_0AaKZxVsS" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6mRspMmnTtB" role="13h7CS">
      <property role="TrG5h" value="repoMethodType" />
      <ref role="13i0hy" node="6mRspMmnNSK" resolve="repoMethodType" />
      <node concept="3Tm1VV" id="6mRspMmnTtC" role="1B3o_S" />
      <node concept="3clFbS" id="6mRspMmnTtF" role="3clF47">
        <node concept="3cpWs6" id="6mRspMmnTtZ" role="3cqZAp">
          <node concept="2OqwBi" id="6mRspMmnTN1" role="3cqZAk">
            <node concept="1XH99k" id="6mRspMmnTub" role="2Oq$k0">
              <ref role="1XH99l" to="e4yb:6mRspMmhyGt" resolve="RepoMethodType" />
            </node>
            <node concept="2ViDtV" id="6mRspMmnU0G" role="2OqNvi">
              <ref role="2ViDtZ" to="e4yb:6mRspMmhyGv" resolve="INSERT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="6mRspMmnTtG" role="3clF45">
        <ref role="2ZWj4r" to="e4yb:6mRspMmhyGt" resolve="RepoMethodType" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1JdiPYXyj0x">
    <property role="3GE5qa" value="o1model/data.dto" />
    <ref role="13h7C2" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
    <node concept="13hLZK" id="1JdiPYXyj0y" role="13h7CW">
      <node concept="3clFbS" id="1JdiPYXyj0z" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1JdiPYXyj0O" role="13h7CS">
      <property role="TrG5h" value="isListOfDTO" />
      <ref role="13i0hy" node="4_0AaL0dVk_" resolve="isListOfDTO" />
      <node concept="3Tm1VV" id="1JdiPYXyj0P" role="1B3o_S" />
      <node concept="3clFbS" id="1JdiPYXyj0S" role="3clF47">
        <node concept="3clFbF" id="1JdiPYXyj0V" role="3cqZAp">
          <node concept="3clFbT" id="1JdiPYXyj0U" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="1JdiPYXyj0T" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5cpVMsYaPX_" role="13h7CS">
      <property role="TrG5h" value="jsBaseTypename" />
      <ref role="13i0hy" node="5cpVMsY8LXx" resolve="jsBaseTypename" />
      <node concept="3Tm1VV" id="5cpVMsYaPXA" role="1B3o_S" />
      <node concept="3clFbS" id="5cpVMsYaPXD" role="3clF47">
        <node concept="3clFbF" id="5cpVMsYaPXG" role="3cqZAp">
          <node concept="2OqwBi" id="5cpVMsYbboN" role="3clFbG">
            <node concept="13iPFW" id="5cpVMsYbbeG" role="2Oq$k0" />
            <node concept="3TrcHB" id="5cpVMsYbbxP" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5cpVMsYaPXE" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1JdiPYXyj0W" role="13h7CS">
      <property role="TrG5h" value="jsTypename" />
      <ref role="13i0hy" node="1K34bwlVFZ8" resolve="jsTypename" />
      <node concept="3Tm1VV" id="1JdiPYXyj0X" role="1B3o_S" />
      <node concept="3clFbS" id="1JdiPYXyj10" role="3clF47">
        <node concept="3clFbF" id="1JdiPYXyj13" role="3cqZAp">
          <node concept="2OqwBi" id="1JdiPYXylx7" role="3clFbG">
            <node concept="13iPFW" id="1JdiPYXykFm" role="2Oq$k0" />
            <node concept="2qgKlT" id="5cpVMsYbbRl" role="2OqNvi">
              <ref role="37wK5l" node="1K34bwlVFZ8" resolve="jsTypename" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1JdiPYXyj11" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1JdiPYXyj14" role="13h7CS">
      <property role="TrG5h" value="javaTypename" />
      <ref role="13i0hy" node="1K34bwlVFZc" resolve="javaTypename" />
      <node concept="3Tm1VV" id="1JdiPYXyj15" role="1B3o_S" />
      <node concept="3clFbS" id="1JdiPYXyj18" role="3clF47">
        <node concept="3clFbF" id="1JdiPYXyj1b" role="3cqZAp">
          <node concept="2OqwBi" id="1JdiPYXym6R" role="3clFbG">
            <node concept="13iPFW" id="1JdiPYXylXm" role="2Oq$k0" />
            <node concept="3TrcHB" id="1JdiPYXymjv" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1JdiPYXyj19" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1JdiPYXyj1c" role="13h7CS">
      <property role="TrG5h" value="javaBaseTypename" />
      <ref role="13i0hy" node="6KfNxSOLCWm" resolve="javaBaseTypename" />
      <node concept="3Tm1VV" id="1JdiPYXyj1d" role="1B3o_S" />
      <node concept="3clFbS" id="1JdiPYXyj1g" role="3clF47">
        <node concept="3clFbF" id="1JdiPYXyj1j" role="3cqZAp">
          <node concept="2OqwBi" id="1JdiPYXymAh" role="3clFbG">
            <node concept="13iPFW" id="1JdiPYXymq$" role="2Oq$k0" />
            <node concept="3TrcHB" id="1JdiPYXymMR" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1JdiPYXyj1h" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1JdiPYXyj1G" role="13h7CS">
      <property role="TrG5h" value="baseEntity" />
      <ref role="13i0hy" node="4_0AaL0Qgf_" resolve="baseEntity" />
      <node concept="3Tm1VV" id="1JdiPYXyj1H" role="1B3o_S" />
      <node concept="3clFbS" id="1JdiPYXyj1K" role="3clF47">
        <node concept="3cpWs6" id="1TcJGHRCwkD" role="3cqZAp">
          <node concept="2OqwBi" id="1TcJGHRCxm$" role="3cqZAk">
            <node concept="2OqwBi" id="1TcJGHRCwE$" role="2Oq$k0">
              <node concept="13iPFW" id="1TcJGHRCwue" role="2Oq$k0" />
              <node concept="3TrEf2" id="1TcJGHRCx2e" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
              </node>
            </node>
            <node concept="3TrEf2" id="1TcJGHRCx_r" role="2OqNvi">
              <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1JdiPYXyj1L" role="3clF45">
        <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
      </node>
    </node>
    <node concept="13i0hz" id="1TcJGHSahnQ" role="13h7CS">
      <property role="TrG5h" value="fieldnameForDTO" />
      <ref role="13i0hy" node="1TcJGHS9Hw9" resolve="fieldnameForDTO" />
      <node concept="3Tm1VV" id="1TcJGHSahnT" role="1B3o_S" />
      <node concept="3clFbS" id="1TcJGHSaho2" role="3clF47">
        <node concept="3clFbJ" id="1TcJGHSakJ6" role="3cqZAp">
          <node concept="2OqwBi" id="1TcJGHSan1b" role="3clFbw">
            <node concept="2OqwBi" id="1TcJGHSam9q" role="2Oq$k0">
              <node concept="2OqwBi" id="1TcJGHSalab" role="2Oq$k0">
                <node concept="2OqwBi" id="1TcJGHSakUC" role="2Oq$k0">
                  <node concept="13iPFW" id="1TcJGHSakJ$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1TcJGHSakWa" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1TcJGHSalmG" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:3gzyKWLH5h$" resolve="mappedToDtoRef" />
                </node>
              </node>
              <node concept="3TrcHB" id="1TcJGHSamsa" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="1TcJGHSanr6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="1TcJGHSanPw" role="37wK5m">
                <node concept="37vLTw" id="1TcJGHSanzB" role="2Oq$k0">
                  <ref role="3cqZAo" node="1TcJGHSaho3" resolve="dto" />
                </node>
                <node concept="3TrcHB" id="1TcJGHSao8d" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1TcJGHSakJ8" role="3clFbx">
            <node concept="3cpWs6" id="1TcJGHSao9b" role="3cqZAp">
              <node concept="2OqwBi" id="1TcJGHSaoOB" role="3cqZAk">
                <node concept="2OqwBi" id="1TcJGHSaovV" role="2Oq$k0">
                  <node concept="13iPFW" id="1TcJGHSaoiS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1TcJGHSaoDW" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1TcJGHSapTC" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1TcJGHSaq47" role="3cqZAp">
          <node concept="3clFbS" id="1TcJGHSaq48" role="2LFqv$">
            <node concept="3clFbJ" id="1TcJGHSavFK" role="3cqZAp">
              <node concept="3clFbS" id="1TcJGHSavFM" role="3clFbx">
                <node concept="3cpWs6" id="1TcJGHSaO0W" role="3cqZAp">
                  <node concept="2OqwBi" id="1TcJGHSaXDK" role="3cqZAk">
                    <node concept="37vLTw" id="1TcJGHSaSXc" role="2Oq$k0">
                      <ref role="3cqZAo" node="1TcJGHSaq4k" resolve="curLeaf" />
                    </node>
                    <node concept="3TrcHB" id="1TcJGHSb2fo" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1TcJGHSaFYl" role="3clFbw">
                <node concept="2OqwBi" id="1TcJGHSaCFD" role="2Oq$k0">
                  <node concept="2OqwBi" id="1TcJGHSay$Y" role="2Oq$k0">
                    <node concept="37vLTw" id="1TcJGHSax93" role="2Oq$k0">
                      <ref role="3cqZAo" node="1TcJGHSaq4k" resolve="curLeaf" />
                    </node>
                    <node concept="3TrEf2" id="1TcJGHSa$dM" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:3gzyKWLH5h$" resolve="mappedToDtoRef" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1TcJGHSaEau" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="1TcJGHSaHHK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="1TcJGHSaL6z" role="37wK5m">
                    <node concept="37vLTw" id="1TcJGHSaJlZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1TcJGHSaho3" resolve="dto" />
                    </node>
                    <node concept="3TrcHB" id="1TcJGHSaMIN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1TcJGHSaq4k" role="1Duv9x">
            <property role="TrG5h" value="curLeaf" />
            <node concept="3Tqbb2" id="1TcJGHSaq4l" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:1JdiPYXyiTY" resolve="EntityToDtoMapping" />
            </node>
          </node>
          <node concept="2OqwBi" id="1TcJGHSaq4m" role="1DdaDG">
            <node concept="13iPFW" id="1TcJGHSaq4n" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1TcJGHSaq4o" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:1JdiPYXyiWX" resolve="leavesRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1TcJGHSb4ZS" role="3cqZAp">
          <node concept="3cpWs3" id="1TcJGHSbqoP" role="3cqZAk">
            <node concept="2OqwBi" id="1TcJGHSbt8w" role="3uHU7w">
              <node concept="37vLTw" id="1TcJGHSbrFh" role="2Oq$k0">
                <ref role="3cqZAo" node="1TcJGHSaho3" resolve="dto" />
              </node>
              <node concept="3TrcHB" id="1TcJGHSbuLS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="1TcJGHSb7K_" role="3uHU7B">
              <property role="Xl_RC" value="fieldnameForDTO in TreeDTO could not find dto " />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1TcJGHSaho3" role="3clF46">
        <property role="TrG5h" value="dtoToResolve" />
        <node concept="3Tqbb2" id="1TcJGHSaho4" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:7i9sWly0ugx" resolve="IDto" />
        </node>
      </node>
      <node concept="17QB3L" id="1TcJGHSaho5" role="3clF45" />
      <node concept="P$JXv" id="1qdZLs3MMBg" role="lGtFl">
        <node concept="TZ5HA" id="1qdZLs3MMBh" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs3MMBi" role="1dT_Ay">
            <property role="1dT_AB" value="What is the name of the field in the TreeDTO that links to this DTO?" />
          </node>
        </node>
        <node concept="TZ5HA" id="1qdZLs3MVb1" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs3MVb2" role="1dT_Ay">
            <property role="1dT_AB" value="This can either be the name of the &quot;root DTO&quot; or the name of one of the &quot;leaves&quot; DTOs." />
          </node>
        </node>
        <node concept="TUZQ0" id="1qdZLs3MMBj" role="3nqlJM">
          <property role="TUZQ4" value="The DTO to resolve" />
          <node concept="zr_55" id="1qdZLs3MMBl" role="zr_5Q">
            <ref role="zr_51" node="1TcJGHSaho3" resolve="dto" />
          </node>
        </node>
        <node concept="x79VA" id="1qdZLs3MMBm" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1siYo7i1f9_" role="13h7CS">
      <property role="TrG5h" value="entityRefMultiContextList" />
      <node concept="3Tm1VV" id="1siYo7i1f9A" role="1B3o_S" />
      <node concept="2I9FWS" id="1siYo7i1jhb" role="3clF45">
        <ref role="2I9WkF" to="e4yb:1siYo7i0Yz9" resolve="EntityToDtoContext" />
      </node>
      <node concept="3clFbS" id="1siYo7i1f9C" role="3clF47">
        <node concept="3cpWs8" id="1siYo7i1jin" role="3cqZAp">
          <node concept="3cpWsn" id="1siYo7i1jiq" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="1siYo7i1jim" role="1tU5fm">
              <ref role="2I9WkF" to="e4yb:1siYo7i0Yz9" resolve="EntityToDtoContext" />
            </node>
            <node concept="2ShNRf" id="1siYo7i1jjq" role="33vP2m">
              <node concept="2T8Vx0" id="1siYo7i1jnC" role="2ShVmc">
                <node concept="2I9FWS" id="1siYo7i1jnE" role="2T96Bj">
                  <ref role="2I9WkF" to="e4yb:1siYo7i0Yz9" resolve="EntityToDtoContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1siYo7i1MGG" role="3cqZAp" />
        <node concept="3cpWs8" id="1Us2xUXsVr2" role="3cqZAp">
          <node concept="3cpWsn" id="1Us2xUXsVr5" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="1Us2xUXsVr0" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
            </node>
            <node concept="2OqwBi" id="1Us2xUXt9gz" role="33vP2m">
              <node concept="2OqwBi" id="1Us2xUXt5$e" role="2Oq$k0">
                <node concept="13iPFW" id="1Us2xUXt49l" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Us2xUXt7kt" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                </node>
              </node>
              <node concept="3TrEf2" id="1Us2xUXtb1O" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Us2xUXsU7C" role="3cqZAp" />
        <node concept="1DcWWT" id="1siYo7i1jQU" role="3cqZAp">
          <node concept="3clFbS" id="1siYo7i1jQV" role="2LFqv$">
            <node concept="3cpWs8" id="1siYo7i1pm0" role="3cqZAp">
              <node concept="3cpWsn" id="1siYo7i1pm3" role="3cpWs9">
                <property role="TrG5h" value="cur" />
                <node concept="3Tqbb2" id="1siYo7i1plY" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:1siYo7i0Yz9" resolve="EntityToDtoContext" />
                </node>
                <node concept="2ShNRf" id="1siYo7i1uDc" role="33vP2m">
                  <node concept="3zrR0B" id="1siYo7i1w6z" role="2ShVmc">
                    <node concept="3Tqbb2" id="1siYo7i1w6_" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:1siYo7i0Yz9" resolve="EntityToDtoContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Us2xUVWxYy" role="3cqZAp">
              <node concept="37vLTI" id="1Us2xUVWA_Z" role="3clFbG">
                <node concept="2OqwBi" id="1Us2xUVWDNf" role="37vLTx">
                  <node concept="37vLTw" id="1Us2xUVWCbN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1siYo7i1jRe" resolve="curLeaf" />
                  </node>
                  <node concept="3TrcHB" id="1Us2xUVWFx5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Us2xUVWzkN" role="37vLTJ">
                  <node concept="37vLTw" id="1Us2xUVWxYw" role="2Oq$k0">
                    <ref role="3cqZAo" node="1siYo7i1pm3" resolve="cur" />
                  </node>
                  <node concept="3TrcHB" id="1Us2xUVW$Os" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUVWuPM" resolve="fieldname" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1siYo7i1PjX" role="3cqZAp">
              <node concept="37vLTI" id="1siYo7i1TDZ" role="3clFbG">
                <node concept="2ShNRf" id="1siYo7i1V69" role="37vLTx">
                  <node concept="3zrR0B" id="1siYo7i1V67" role="2ShVmc">
                    <node concept="3Tqbb2" id="1siYo7i1V68" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:4S_6iOZ0ocN" resolve="DTORefAnon" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1siYo7i1QD$" role="37vLTJ">
                  <node concept="37vLTw" id="1siYo7i1PjV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1siYo7i1pm3" resolve="cur" />
                  </node>
                  <node concept="3TrEf2" id="1siYo7i1S9l" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:1siYo7i0Yzb" resolve="dto" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1siYo7i1XKE" role="3cqZAp">
              <node concept="37vLTI" id="1siYo7i24Y6" role="3clFbG">
                <node concept="2OqwBi" id="1siYo7i27Nc" role="37vLTx">
                  <node concept="37vLTw" id="1siYo7i26qA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1siYo7i1jRe" resolve="curLeaf" />
                  </node>
                  <node concept="3TrEf2" id="1siYo7i29oZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:3gzyKWLH5h$" resolve="mappedToDtoRef" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Us2xUVfcnU" role="37vLTJ">
                  <node concept="2OqwBi" id="1siYo7i1Z6h" role="2Oq$k0">
                    <node concept="37vLTw" id="1siYo7i1XKC" role="2Oq$k0">
                      <ref role="3cqZAo" node="1siYo7i1pm3" resolve="cur" />
                    </node>
                    <node concept="3TrEf2" id="1siYo7i20A8" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:1siYo7i0Yzb" resolve="dto" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1Us2xUVfdKP" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:1K34bwlZNop" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1Us2xUWE2F8" role="3cqZAp">
              <node concept="3clFbS" id="1Us2xUWE2Fa" role="3clFbx">
                <node concept="3clFbF" id="1Us2xUWEbSd" role="3cqZAp">
                  <node concept="37vLTI" id="1Us2xUWEbSe" role="3clFbG">
                    <node concept="2OqwBi" id="1Us2xUWEbSf" role="37vLTJ">
                      <node concept="37vLTw" id="1Us2xUWEbSg" role="2Oq$k0">
                        <ref role="3cqZAo" node="1siYo7i1pm3" resolve="cur" />
                      </node>
                      <node concept="3TrEf2" id="1Us2xUWEbSh" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:1siYo7i0Yza" resolve="entity" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1Us2xUWEbSi" role="37vLTx">
                      <node concept="3zrR0B" id="1Us2xUWEbSj" role="2ShVmc">
                        <node concept="3Tqbb2" id="1Us2xUWEbSk" role="3zrR0E">
                          <ref role="ehGHo" to="e4yb:1JdiPYXEc5O" resolve="EntityRefMulti" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7i6Ngvh1trN" role="3cqZAp">
                  <node concept="37vLTI" id="7i6Ngvh1trO" role="3clFbG">
                    <node concept="2OqwBi" id="7i6Ngvh1trP" role="37vLTx">
                      <node concept="37vLTw" id="7i6Ngvh1trQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1siYo7i1jRe" resolve="curLeaf" />
                      </node>
                      <node concept="3TrEf2" id="7i6Ngvh1trR" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7i6Ngvh1trS" role="37vLTJ">
                      <node concept="2OqwBi" id="7i6Ngvh1trT" role="2Oq$k0">
                        <node concept="37vLTw" id="7i6Ngvh1trU" role="2Oq$k0">
                          <ref role="3cqZAo" node="1siYo7i1pm3" resolve="cur" />
                        </node>
                        <node concept="3TrEf2" id="7i6Ngvh1trV" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:1siYo7i0Yza" resolve="entity" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7i6Ngvh1trW" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7i6Ngvh1zWo" role="3cqZAp">
                  <node concept="2OqwBi" id="1siYo7i1AB5" role="3clFbG">
                    <node concept="37vLTw" id="1siYo7i1$3F" role="2Oq$k0">
                      <ref role="3cqZAo" node="1siYo7i1jiq" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="1siYo7i1Ei6" role="2OqNvi">
                      <node concept="37vLTw" id="1siYo7i1FM5" role="25WWJ7">
                        <ref role="3cqZAo" node="1siYo7i1pm3" resolve="cur" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Us2xUXtmOp" role="3clFbw">
                <node concept="37vLTw" id="1Us2xUXtlr0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Us2xUXsVr5" resolve="root" />
                </node>
                <node concept="2qgKlT" id="1Us2xUXto$8" role="2OqNvi">
                  <ref role="37wK5l" node="1bBe$i4ml7C" resolve="isAnEntityRefMulti" />
                  <node concept="2OqwBi" id="1Us2xUXa9XC" role="37wK5m">
                    <node concept="37vLTw" id="1Us2xUXa6$B" role="2Oq$k0">
                      <ref role="3cqZAo" node="1siYo7i1jRe" resolve="curLeaf" />
                    </node>
                    <node concept="3TrEf2" id="1Us2xUXaeif" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1siYo7i1jRe" role="1Duv9x">
            <property role="TrG5h" value="curLeaf" />
            <node concept="3Tqbb2" id="1siYo7i1jRf" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:1JdiPYXyiTY" resolve="EntityToDtoMapping" />
            </node>
          </node>
          <node concept="2OqwBi" id="1siYo7i1jRg" role="1DdaDG">
            <node concept="13iPFW" id="1siYo7i1jRh" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1siYo7i1jRi" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:1JdiPYXyiWX" resolve="leavesRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1siYo7i1jPL" role="3cqZAp">
          <node concept="37vLTw" id="1siYo7i1jQd" role="3cqZAk">
            <ref role="3cqZAo" node="1siYo7i1jiq" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1qdZLs3MRpr" role="lGtFl">
        <node concept="TZ5HA" id="1qdZLs3MRps" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs3MRpt" role="1dT_Ay">
            <property role="1dT_AB" value="Return a EntityToDtoContext instance for every &quot;leaf&quot; of the DtoTree that is a reference to a list of entries. (EntityRefMulti)" />
          </node>
        </node>
        <node concept="TZ5HA" id="1qdZLs3MWJg" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs3MWJh" role="1dT_Ay">
            <property role="1dT_AB" value="This is used in the generation step." />
          </node>
        </node>
        <node concept="x79VA" id="1qdZLs3MRpu" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7i6Ngvh8qLp" role="13h7CS">
      <property role="TrG5h" value="entityRefSingleContextList" />
      <node concept="3Tm1VV" id="7i6Ngvh8qLq" role="1B3o_S" />
      <node concept="2I9FWS" id="7i6Ngvh8qLr" role="3clF45">
        <ref role="2I9WkF" to="e4yb:1siYo7i0Yz9" resolve="EntityToDtoContext" />
      </node>
      <node concept="3clFbS" id="7i6Ngvh8qLs" role="3clF47">
        <node concept="3cpWs8" id="7i6Ngvh8qLt" role="3cqZAp">
          <node concept="3cpWsn" id="7i6Ngvh8qLu" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="7i6Ngvh8qLv" role="1tU5fm">
              <ref role="2I9WkF" to="e4yb:1siYo7i0Yz9" resolve="EntityToDtoContext" />
            </node>
            <node concept="2ShNRf" id="7i6Ngvh8qLw" role="33vP2m">
              <node concept="2T8Vx0" id="7i6Ngvh8qLx" role="2ShVmc">
                <node concept="2I9FWS" id="7i6Ngvh8qLy" role="2T96Bj">
                  <ref role="2I9WkF" to="e4yb:1siYo7i0Yz9" resolve="EntityToDtoContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7i6Ngvh8qLz" role="3cqZAp" />
        <node concept="3cpWs8" id="7i6Ngvh8qL$" role="3cqZAp">
          <node concept="3cpWsn" id="7i6Ngvh8qL_" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="7i6Ngvh8qLA" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
            </node>
            <node concept="2OqwBi" id="7i6Ngvh8qLB" role="33vP2m">
              <node concept="2OqwBi" id="7i6Ngvh8qLC" role="2Oq$k0">
                <node concept="13iPFW" id="7i6Ngvh8qLD" role="2Oq$k0" />
                <node concept="3TrEf2" id="7i6Ngvh8qLE" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                </node>
              </node>
              <node concept="3TrEf2" id="7i6Ngvh8qLF" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7i6Ngvh8qLG" role="3cqZAp" />
        <node concept="1DcWWT" id="7i6Ngvh8qLH" role="3cqZAp">
          <node concept="3clFbS" id="7i6Ngvh8qLI" role="2LFqv$">
            <node concept="3cpWs8" id="7i6Ngvh8qLJ" role="3cqZAp">
              <node concept="3cpWsn" id="7i6Ngvh8qLK" role="3cpWs9">
                <property role="TrG5h" value="cur" />
                <node concept="3Tqbb2" id="7i6Ngvh8qLL" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:1siYo7i0Yz9" resolve="EntityToDtoContext" />
                </node>
                <node concept="2ShNRf" id="7i6Ngvh8qLM" role="33vP2m">
                  <node concept="3zrR0B" id="7i6Ngvh8qLN" role="2ShVmc">
                    <node concept="3Tqbb2" id="7i6Ngvh8qLO" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:1siYo7i0Yz9" resolve="EntityToDtoContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i6Ngvh8qLP" role="3cqZAp">
              <node concept="37vLTI" id="7i6Ngvh8qLQ" role="3clFbG">
                <node concept="2OqwBi" id="7i6Ngvh8qLR" role="37vLTx">
                  <node concept="37vLTw" id="7i6Ngvh8qLS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7i6Ngvh8qMI" resolve="curLeaf" />
                  </node>
                  <node concept="3TrcHB" id="7i6Ngvh8qLT" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7i6Ngvh8qLU" role="37vLTJ">
                  <node concept="37vLTw" id="7i6Ngvh8qLV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7i6Ngvh8qLK" resolve="cur" />
                  </node>
                  <node concept="3TrcHB" id="7i6Ngvh8qLW" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUVWuPM" resolve="fieldname" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i6Ngvh8qLX" role="3cqZAp">
              <node concept="37vLTI" id="7i6Ngvh8qLY" role="3clFbG">
                <node concept="2ShNRf" id="7i6Ngvh8qLZ" role="37vLTx">
                  <node concept="3zrR0B" id="7i6Ngvh8qM0" role="2ShVmc">
                    <node concept="3Tqbb2" id="7i6Ngvh8qM1" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:4S_6iOZ0ocN" resolve="DTORefAnon" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7i6Ngvh8qM2" role="37vLTJ">
                  <node concept="37vLTw" id="7i6Ngvh8qM3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7i6Ngvh8qLK" resolve="cur" />
                  </node>
                  <node concept="3TrEf2" id="7i6Ngvh8qM4" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:1siYo7i0Yzb" resolve="dto" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i6Ngvh8qM5" role="3cqZAp">
              <node concept="37vLTI" id="7i6Ngvh8qM6" role="3clFbG">
                <node concept="2OqwBi" id="7i6Ngvh8qM7" role="37vLTx">
                  <node concept="37vLTw" id="7i6Ngvh8qM8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7i6Ngvh8qMI" resolve="curLeaf" />
                  </node>
                  <node concept="3TrEf2" id="7i6Ngvh8qM9" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:3gzyKWLH5h$" resolve="mappedToDtoRef" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7i6Ngvh8qMa" role="37vLTJ">
                  <node concept="2OqwBi" id="7i6Ngvh8qMb" role="2Oq$k0">
                    <node concept="37vLTw" id="7i6Ngvh8qMc" role="2Oq$k0">
                      <ref role="3cqZAo" node="7i6Ngvh8qLK" resolve="cur" />
                    </node>
                    <node concept="3TrEf2" id="7i6Ngvh8qMd" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:1siYo7i0Yzb" resolve="dto" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7i6Ngvh8qMe" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:1K34bwlZNop" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7i6Ngvh8qMf" role="3cqZAp">
              <node concept="3clFbS" id="7i6Ngvh8qMg" role="3clFbx">
                <node concept="3clFbF" id="7i6Ngvh8qMh" role="3cqZAp">
                  <node concept="37vLTI" id="7i6Ngvh8qMi" role="3clFbG">
                    <node concept="2OqwBi" id="7i6Ngvh8qMj" role="37vLTJ">
                      <node concept="37vLTw" id="7i6Ngvh8qMk" role="2Oq$k0">
                        <ref role="3cqZAo" node="7i6Ngvh8qLK" resolve="cur" />
                      </node>
                      <node concept="3TrEf2" id="7i6Ngvh8qMl" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:1siYo7i0Yza" resolve="entity" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7i6Ngvh8qMm" role="37vLTx">
                      <node concept="3zrR0B" id="7i6Ngvh8qMn" role="2ShVmc">
                        <node concept="3Tqbb2" id="7i6Ngvh8qMo" role="3zrR0E">
                          <ref role="ehGHo" to="e4yb:7i9sWlxX25Z" resolve="EntityRefSingle" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7i6Ngvh8qMp" role="3cqZAp">
                  <node concept="37vLTI" id="7i6Ngvh8qMq" role="3clFbG">
                    <node concept="2OqwBi" id="7i6Ngvh8qMr" role="37vLTx">
                      <node concept="37vLTw" id="7i6Ngvh8qMs" role="2Oq$k0">
                        <ref role="3cqZAo" node="7i6Ngvh8qMI" resolve="curLeaf" />
                      </node>
                      <node concept="3TrEf2" id="7i6Ngvh8qMt" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7i6Ngvh8qMu" role="37vLTJ">
                      <node concept="2OqwBi" id="7i6Ngvh8qMv" role="2Oq$k0">
                        <node concept="37vLTw" id="7i6Ngvh8qMw" role="2Oq$k0">
                          <ref role="3cqZAo" node="7i6Ngvh8qLK" resolve="cur" />
                        </node>
                        <node concept="3TrEf2" id="7i6Ngvh8qMx" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:1siYo7i0Yza" resolve="entity" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7i6Ngvh8qMy" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7i6Ngvh8qMz" role="3cqZAp">
                  <node concept="2OqwBi" id="7i6Ngvh8qM$" role="3clFbG">
                    <node concept="37vLTw" id="7i6Ngvh8qM_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7i6Ngvh8qLu" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="7i6Ngvh8qMA" role="2OqNvi">
                      <node concept="37vLTw" id="7i6Ngvh8qMB" role="25WWJ7">
                        <ref role="3cqZAo" node="7i6Ngvh8qLK" resolve="cur" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7i6Ngvh8qMC" role="3clFbw">
                <node concept="37vLTw" id="7i6Ngvh8qMD" role="2Oq$k0">
                  <ref role="3cqZAo" node="7i6Ngvh8qL_" resolve="root" />
                </node>
                <node concept="2qgKlT" id="7i6Ngvh8qME" role="2OqNvi">
                  <ref role="37wK5l" node="1JdiPYYLZui" resolve="isADirectlyReferencedEntity" />
                  <node concept="2OqwBi" id="7i6Ngvh8qMF" role="37wK5m">
                    <node concept="37vLTw" id="7i6Ngvh8qMG" role="2Oq$k0">
                      <ref role="3cqZAo" node="7i6Ngvh8qMI" resolve="curLeaf" />
                    </node>
                    <node concept="3TrEf2" id="7i6Ngvh8qMH" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7i6Ngvh8qMI" role="1Duv9x">
            <property role="TrG5h" value="curLeaf" />
            <node concept="3Tqbb2" id="7i6Ngvh8qMJ" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:1JdiPYXyiTY" resolve="EntityToDtoMapping" />
            </node>
          </node>
          <node concept="2OqwBi" id="7i6Ngvh8qMK" role="1DdaDG">
            <node concept="13iPFW" id="7i6Ngvh8qML" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7i6Ngvh8qMM" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:1JdiPYXyiWX" resolve="leavesRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7i6Ngvh8qMN" role="3cqZAp">
          <node concept="37vLTw" id="7i6Ngvh8qMO" role="3cqZAk">
            <ref role="3cqZAo" node="7i6Ngvh8qLu" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1qdZLs3MYDe" role="lGtFl">
        <node concept="TZ5HA" id="1qdZLs3MYDf" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs3MYDg" role="1dT_Ay">
            <property role="1dT_AB" value="Return a EntityToDtoContext instance for every &quot;leaf&quot; of the DtoTree that is a reference to a single entry. (DirectlyReferencedEntity)" />
          </node>
        </node>
        <node concept="TZ5HA" id="1qdZLs3N0_b" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs3N0_c" role="1dT_Ay">
            <property role="1dT_AB" value="This is used in the generation step." />
          </node>
        </node>
        <node concept="x79VA" id="1qdZLs3MYDh" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7i6Ngvh108G" role="13h7CS">
      <property role="TrG5h" value="entityContainMultiContextList" />
      <node concept="3Tm1VV" id="7i6Ngvh108H" role="1B3o_S" />
      <node concept="2I9FWS" id="7i6Ngvh108I" role="3clF45">
        <ref role="2I9WkF" to="e4yb:1siYo7i0Yz9" resolve="EntityToDtoContext" />
      </node>
      <node concept="3clFbS" id="7i6Ngvh108J" role="3clF47">
        <node concept="3cpWs8" id="7i6Ngvh108K" role="3cqZAp">
          <node concept="3cpWsn" id="7i6Ngvh108L" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="7i6Ngvh108M" role="1tU5fm">
              <ref role="2I9WkF" to="e4yb:1siYo7i0Yz9" resolve="EntityToDtoContext" />
            </node>
            <node concept="2ShNRf" id="7i6Ngvh108N" role="33vP2m">
              <node concept="2T8Vx0" id="7i6Ngvh108O" role="2ShVmc">
                <node concept="2I9FWS" id="7i6Ngvh108P" role="2T96Bj">
                  <ref role="2I9WkF" to="e4yb:1siYo7i0Yz9" resolve="EntityToDtoContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7i6Ngvh108Q" role="3cqZAp" />
        <node concept="3cpWs8" id="7i6Ngvh108R" role="3cqZAp">
          <node concept="3cpWsn" id="7i6Ngvh108S" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="7i6Ngvh108T" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
            </node>
            <node concept="2OqwBi" id="7i6Ngvh108U" role="33vP2m">
              <node concept="2OqwBi" id="7i6Ngvh108V" role="2Oq$k0">
                <node concept="13iPFW" id="7i6Ngvh108W" role="2Oq$k0" />
                <node concept="3TrEf2" id="7i6Ngvh108X" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                </node>
              </node>
              <node concept="3TrEf2" id="7i6Ngvh108Y" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7i6Ngvh108Z" role="3cqZAp" />
        <node concept="1DcWWT" id="7i6Ngvh1090" role="3cqZAp">
          <node concept="3clFbS" id="7i6Ngvh1091" role="2LFqv$">
            <node concept="3cpWs8" id="7i6Ngvh1092" role="3cqZAp">
              <node concept="3cpWsn" id="7i6Ngvh1093" role="3cpWs9">
                <property role="TrG5h" value="cur" />
                <node concept="3Tqbb2" id="7i6Ngvh1094" role="1tU5fm">
                  <ref role="ehGHo" to="e4yb:1siYo7i0Yz9" resolve="EntityToDtoContext" />
                </node>
                <node concept="2ShNRf" id="7i6Ngvh1095" role="33vP2m">
                  <node concept="3zrR0B" id="7i6Ngvh1096" role="2ShVmc">
                    <node concept="3Tqbb2" id="7i6Ngvh1097" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:1siYo7i0Yz9" resolve="EntityToDtoContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i6Ngvh1098" role="3cqZAp">
              <node concept="37vLTI" id="7i6Ngvh1099" role="3clFbG">
                <node concept="2OqwBi" id="7i6Ngvh109a" role="37vLTx">
                  <node concept="37vLTw" id="7i6Ngvh109b" role="2Oq$k0">
                    <ref role="3cqZAo" node="7i6Ngvh10ah" resolve="curLeaf" />
                  </node>
                  <node concept="3TrcHB" id="7i6Ngvh109c" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7i6Ngvh109d" role="37vLTJ">
                  <node concept="37vLTw" id="7i6Ngvh109e" role="2Oq$k0">
                    <ref role="3cqZAo" node="7i6Ngvh1093" resolve="cur" />
                  </node>
                  <node concept="3TrcHB" id="7i6Ngvh109f" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:1Us2xUVWuPM" resolve="fieldname" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i6Ngvh109g" role="3cqZAp">
              <node concept="37vLTI" id="7i6Ngvh109h" role="3clFbG">
                <node concept="2ShNRf" id="7i6Ngvh109i" role="37vLTx">
                  <node concept="3zrR0B" id="7i6Ngvh109j" role="2ShVmc">
                    <node concept="3Tqbb2" id="7i6Ngvh109k" role="3zrR0E">
                      <ref role="ehGHo" to="e4yb:4S_6iOZ0ocN" resolve="DTORefAnon" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7i6Ngvh109l" role="37vLTJ">
                  <node concept="37vLTw" id="7i6Ngvh109m" role="2Oq$k0">
                    <ref role="3cqZAo" node="7i6Ngvh1093" resolve="cur" />
                  </node>
                  <node concept="3TrEf2" id="7i6Ngvh109n" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:1siYo7i0Yzb" resolve="dto" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i6Ngvh109o" role="3cqZAp">
              <node concept="37vLTI" id="7i6Ngvh109p" role="3clFbG">
                <node concept="2OqwBi" id="7i6Ngvh109q" role="37vLTx">
                  <node concept="37vLTw" id="7i6Ngvh109r" role="2Oq$k0">
                    <ref role="3cqZAo" node="7i6Ngvh10ah" resolve="curLeaf" />
                  </node>
                  <node concept="3TrEf2" id="7i6Ngvh109s" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:3gzyKWLH5h$" resolve="mappedToDtoRef" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7i6Ngvh109t" role="37vLTJ">
                  <node concept="2OqwBi" id="7i6Ngvh109u" role="2Oq$k0">
                    <node concept="37vLTw" id="7i6Ngvh109v" role="2Oq$k0">
                      <ref role="3cqZAo" node="7i6Ngvh1093" resolve="cur" />
                    </node>
                    <node concept="3TrEf2" id="7i6Ngvh109w" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:1siYo7i0Yzb" resolve="dto" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7i6Ngvh109x" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:1K34bwlZNop" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7i6Ngvh109y" role="3cqZAp">
              <node concept="3clFbS" id="7i6Ngvh109z" role="3clFbx">
                <node concept="3clFbF" id="7i6Ngvh7_n5" role="3cqZAp">
                  <node concept="37vLTI" id="7i6Ngvh7E9w" role="3clFbG">
                    <node concept="2ShNRf" id="7i6Ngvh7FMu" role="37vLTx">
                      <node concept="3zrR0B" id="7i6Ngvh7FMs" role="2ShVmc">
                        <node concept="3Tqbb2" id="7i6Ngvh7FMt" role="3zrR0E">
                          <ref role="ehGHo" to="e4yb:6zBSNu3cejg" resolve="EntityContainMulti" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7i6Ngvh7AIg" role="37vLTJ">
                      <node concept="37vLTw" id="7i6Ngvh7_n3" role="2Oq$k0">
                        <ref role="3cqZAo" node="7i6Ngvh1093" resolve="cur" />
                      </node>
                      <node concept="3TrEf2" id="7i6Ngvh7Css" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:1siYo7i0Yza" resolve="entity" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7i6Ngvh10a2" role="3cqZAp">
                  <node concept="37vLTI" id="7i6Ngvh10a3" role="3clFbG">
                    <node concept="2OqwBi" id="7i6Ngvh10a4" role="37vLTx">
                      <node concept="37vLTw" id="7i6Ngvh10a5" role="2Oq$k0">
                        <ref role="3cqZAo" node="7i6Ngvh10ah" resolve="curLeaf" />
                      </node>
                      <node concept="3TrEf2" id="7i6Ngvh10a6" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7i6Ngvh10a7" role="37vLTJ">
                      <node concept="2OqwBi" id="7i6Ngvh10a8" role="2Oq$k0">
                        <node concept="37vLTw" id="7i6Ngvh10a9" role="2Oq$k0">
                          <ref role="3cqZAo" node="7i6Ngvh1093" resolve="cur" />
                        </node>
                        <node concept="3TrEf2" id="7i6Ngvh10aa" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:1siYo7i0Yza" resolve="entity" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7i6Ngvh10ab" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7i6Ngvh10ac" role="3cqZAp">
                  <node concept="2OqwBi" id="7i6Ngvh10ad" role="3clFbG">
                    <node concept="37vLTw" id="7i6Ngvh10ae" role="2Oq$k0">
                      <ref role="3cqZAo" node="7i6Ngvh108L" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="7i6Ngvh10af" role="2OqNvi">
                      <node concept="37vLTw" id="7i6Ngvh10ag" role="25WWJ7">
                        <ref role="3cqZAo" node="7i6Ngvh1093" resolve="cur" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7i6Ngvh109W" role="3clFbw">
                <node concept="37vLTw" id="7i6Ngvh109X" role="2Oq$k0">
                  <ref role="3cqZAo" node="7i6Ngvh108S" resolve="root" />
                </node>
                <node concept="2qgKlT" id="7i6Ngvh109Y" role="2OqNvi">
                  <ref role="37wK5l" node="7i6NgvgRW9V" resolve="isAnEntityContainMulti" />
                  <node concept="2OqwBi" id="7i6Ngvh109Z" role="37wK5m">
                    <node concept="37vLTw" id="7i6Ngvh10a0" role="2Oq$k0">
                      <ref role="3cqZAo" node="7i6Ngvh10ah" resolve="curLeaf" />
                    </node>
                    <node concept="3TrEf2" id="7i6Ngvh10a1" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7i6Ngvh10ah" role="1Duv9x">
            <property role="TrG5h" value="curLeaf" />
            <node concept="3Tqbb2" id="7i6Ngvh10ai" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:1JdiPYXyiTY" resolve="EntityToDtoMapping" />
            </node>
          </node>
          <node concept="2OqwBi" id="7i6Ngvh10aj" role="1DdaDG">
            <node concept="13iPFW" id="7i6Ngvh10ak" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7i6Ngvh10al" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:1JdiPYXyiWX" resolve="leavesRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7i6Ngvh10am" role="3cqZAp" />
        <node concept="3cpWs6" id="7i6Ngvh10an" role="3cqZAp">
          <node concept="37vLTw" id="7i6Ngvh10ao" role="3cqZAk">
            <ref role="3cqZAo" node="7i6Ngvh108L" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1qdZLs3N2tM" role="lGtFl">
        <node concept="TZ5HA" id="1qdZLs3N2tN" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs3N2tO" role="1dT_Ay">
            <property role="1dT_AB" value="Return a EntityToDtoContext instance for every &quot;leaf&quot; of the DtoTree that is a &quot;containment&quot; of several entities. (EntityContainMulti)" />
          </node>
        </node>
        <node concept="TZ5HA" id="1qdZLs3N4pc" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs3N4pd" role="1dT_Ay">
            <property role="1dT_AB" value="This is used in the generation step" />
          </node>
        </node>
        <node concept="x79VA" id="1qdZLs3N2tP" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2xpMJ7cLthK" role="13h7CS">
      <property role="TrG5h" value="requiredRepositories" />
      <ref role="13i0hy" node="2xpMJ7czMfe" resolve="requiredRepositories" />
      <node concept="3Tm1VV" id="2xpMJ7cLthL" role="1B3o_S" />
      <node concept="3clFbS" id="2xpMJ7cLthP" role="3clF47">
        <node concept="3cpWs8" id="1JdiPYXywxI" role="3cqZAp">
          <node concept="3cpWsn" id="1JdiPYXywxL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="1JdiPYXywxG" role="1tU5fm">
              <node concept="17QB3L" id="1JdiPYXywy4" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="1JdiPYXywyI" role="33vP2m">
              <node concept="2i4dXS" id="1JdiPYXywEg" role="2ShVmc">
                <node concept="17QB3L" id="1JdiPYXywIq" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JdiPYXywKE" role="3cqZAp">
          <node concept="2OqwBi" id="1JdiPYXyxli" role="3clFbG">
            <node concept="37vLTw" id="1JdiPYXywKC" role="2Oq$k0">
              <ref role="3cqZAo" node="1JdiPYXywxL" resolve="result" />
            </node>
            <node concept="X8dFx" id="1TcJGHRWH$f" role="2OqNvi">
              <node concept="2OqwBi" id="1TcJGHRWH$h" role="25WWJ7">
                <node concept="2OqwBi" id="1TcJGHRWH$j" role="2Oq$k0">
                  <node concept="2OqwBi" id="1TcJGHRWH$k" role="2Oq$k0">
                    <node concept="13iPFW" id="1TcJGHRWH$l" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1TcJGHRWH$m" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1TcJGHRWH$n" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1TcJGHRWH$p" role="2OqNvi">
                  <ref role="37wK5l" node="2xpMJ7czMfe" resolve="requiredRepositories" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="rB71Rpa838" role="3cqZAp">
          <node concept="2GrKxI" id="rB71Rpa83a" role="2Gsz3X">
            <property role="TrG5h" value="curLeaf" />
          </node>
          <node concept="2OqwBi" id="rB71Rpaibh" role="2GsD0m">
            <node concept="13iPFW" id="rB71Rpafzu" role="2Oq$k0" />
            <node concept="3Tsc0h" id="rB71Rpalyf" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:1JdiPYXyiWX" resolve="leavesRef" />
            </node>
          </node>
          <node concept="3clFbS" id="rB71Rpa83e" role="2LFqv$">
            <node concept="3clFbF" id="rB71RpaRAu" role="3cqZAp">
              <node concept="2OqwBi" id="rB71RpaTlD" role="3clFbG">
                <node concept="37vLTw" id="rB71RpaRAs" role="2Oq$k0">
                  <ref role="3cqZAo" node="1JdiPYXywxL" resolve="result" />
                </node>
                <node concept="X8dFx" id="rB71RpaVCZ" role="2OqNvi">
                  <node concept="2OqwBi" id="rB71RpbgKz" role="25WWJ7">
                    <node concept="2OqwBi" id="rB71Rpb7yS" role="2Oq$k0">
                      <node concept="2GrUjf" id="rB71Rpb50j" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="rB71Rpa83a" resolve="curLeaf" />
                      </node>
                      <node concept="3TrEf2" id="rB71Rpbar9" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="rB71Rpbjpc" role="2OqNvi">
                      <ref role="37wK5l" node="2xpMJ7czMfe" resolve="requiredRepositories" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1JdiPYXywJf" role="3cqZAp">
          <node concept="37vLTw" id="1JdiPYXywJy" role="3cqZAk">
            <ref role="3cqZAo" node="1JdiPYXywxL" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="2xpMJ7cLthQ" role="3clF45">
        <node concept="17QB3L" id="2xpMJ7cLthR" role="2hN53Y" />
      </node>
      <node concept="P$JXv" id="1qdZLs3N6ja" role="lGtFl">
        <node concept="TZ5HA" id="1qdZLs3N6jb" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs3N6jc" role="1dT_Ay">
            <property role="1dT_AB" value="The list of required repositories." />
          </node>
        </node>
        <node concept="TZ5HA" id="1qdZLs3N6Ay" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs3N6Az" role="1dT_Ay">
            <property role="1dT_AB" value="This is used in the generation step, e.g. to create &quot;import&quot; / &quot;require&quot; statements." />
          </node>
        </node>
        <node concept="TZ5HA" id="1qdZLs3N6Sa" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs3N6Sb" role="1dT_Ay">
            <property role="1dT_AB" value="It is the combination of the repositories for the root and the repositories for the leaves." />
          </node>
        </node>
        <node concept="x79VA" id="1qdZLs3N6jd" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2xpMJ7cLthS" role="13h7CS">
      <property role="TrG5h" value="requiredDtos" />
      <ref role="13i0hy" node="2xpMJ7czMgy" resolve="requiredDtos" />
      <node concept="3Tm1VV" id="2xpMJ7cLthT" role="1B3o_S" />
      <node concept="3clFbS" id="2xpMJ7cLthX" role="3clF47">
        <node concept="3cpWs8" id="rB71RpI7$2" role="3cqZAp">
          <node concept="3cpWsn" id="rB71RpI7$5" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="rB71RpI7$0" role="1tU5fm">
              <node concept="17QB3L" id="rB71RpI7$o" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="rB71RpI7_y" role="33vP2m">
              <node concept="2i4dXS" id="rB71RpI7_t" role="2ShVmc">
                <node concept="17QB3L" id="rB71RpI7_u" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rB71RpIxUK" role="3cqZAp">
          <node concept="2OqwBi" id="rB71RpIy6y" role="3clFbG">
            <node concept="37vLTw" id="rB71RpIxUI" role="2Oq$k0">
              <ref role="3cqZAo" node="rB71RpI7$5" resolve="result" />
            </node>
            <node concept="TSZUe" id="rB71RpIyR7" role="2OqNvi">
              <node concept="2OqwBi" id="rB71RpI$Ip" role="25WWJ7">
                <node concept="13iPFW" id="rB71RpI$iN" role="2Oq$k0" />
                <node concept="3TrcHB" id="rB71RpI_p8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rB71RpIcjb" role="3cqZAp">
          <node concept="2OqwBi" id="rB71RpId8h" role="3clFbG">
            <node concept="37vLTw" id="rB71RpIcj9" role="2Oq$k0">
              <ref role="3cqZAo" node="rB71RpI7$5" resolve="result" />
            </node>
            <node concept="TSZUe" id="rB71RpIdYg" role="2OqNvi">
              <node concept="2OqwBi" id="rB71RpIhZ$" role="25WWJ7">
                <node concept="2OqwBi" id="rB71RpIgha" role="2Oq$k0">
                  <node concept="2OqwBi" id="rB71RpIfio" role="2Oq$k0">
                    <node concept="13iPFW" id="rB71RpIeFs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="rB71RpIfQ2" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="rB71RpIgKT" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:3gzyKWLH5h$" resolve="mappedToDtoRef" />
                  </node>
                </node>
                <node concept="3TrcHB" id="rB71RpIijM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="rB71RpI7BE" role="3cqZAp">
          <node concept="2GrKxI" id="rB71RpI7BG" role="2Gsz3X">
            <property role="TrG5h" value="leaf" />
          </node>
          <node concept="2OqwBi" id="rB71RpI7P$" role="2GsD0m">
            <node concept="13iPFW" id="rB71RpI7D_" role="2Oq$k0" />
            <node concept="3Tsc0h" id="rB71RpI7ZZ" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:1JdiPYXyiWX" resolve="leavesRef" />
            </node>
          </node>
          <node concept="3clFbS" id="rB71RpI7BK" role="2LFqv$">
            <node concept="3clFbF" id="rB71RpI83a" role="3cqZAp">
              <node concept="2OqwBi" id="rB71RpI8C4" role="3clFbG">
                <node concept="37vLTw" id="rB71RpI839" role="2Oq$k0">
                  <ref role="3cqZAo" node="rB71RpI7$5" resolve="result" />
                </node>
                <node concept="TSZUe" id="rB71RpI9fa" role="2OqNvi">
                  <node concept="2OqwBi" id="rB71RpIb3E" role="25WWJ7">
                    <node concept="2OqwBi" id="rB71RpI9w_" role="2Oq$k0">
                      <node concept="2GrUjf" id="rB71RpI9lT" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="rB71RpI7BG" resolve="leaf" />
                      </node>
                      <node concept="3TrEf2" id="rB71RpIa6s" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:3gzyKWLH5h$" resolve="mappedToDtoRef" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="rB71RpIbsa" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rB71RpI7Ah" role="3cqZAp">
          <node concept="37vLTw" id="rB71RpI7A$" role="3cqZAk">
            <ref role="3cqZAo" node="rB71RpI7$5" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="2xpMJ7cLthY" role="3clF45">
        <node concept="17QB3L" id="2xpMJ7cLthZ" role="2hN53Y" />
      </node>
      <node concept="P$JXv" id="1qdZLs3N79O" role="lGtFl">
        <node concept="TZ5HA" id="1qdZLs3N79P" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs3N79Q" role="1dT_Ay">
            <property role="1dT_AB" value="The list of required DTOs." />
          </node>
        </node>
        <node concept="TZ5HA" id="1qdZLs3N7o5" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs3N7o6" role="1dT_Ay">
            <property role="1dT_AB" value="This is used in the generation step, e.g. to create &quot;import&quot; / &quot;require&quot; statements." />
          </node>
        </node>
        <node concept="x79VA" id="1qdZLs3N79R" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2xpMJ7cUZgD" role="13h7CS">
      <property role="TrG5h" value="requiredEntities" />
      <ref role="13i0hy" node="2xpMJ7czMe7" resolve="requiredEntities" />
      <node concept="3Tm1VV" id="2xpMJ7cUZgE" role="1B3o_S" />
      <node concept="3clFbS" id="2xpMJ7cUZgI" role="3clF47">
        <node concept="3clFbF" id="2xpMJ7cV4k7" role="3cqZAp">
          <node concept="2ShNRf" id="2xpMJ7cV4k5" role="3clFbG">
            <node concept="2i4dXS" id="2xpMJ7cV4o$" role="2ShVmc">
              <node concept="3Tqbb2" id="2xpMJ7cV4sT" role="HW$YZ">
                <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="2xpMJ7cUZgJ" role="3clF45">
        <node concept="3Tqbb2" id="2xpMJ7cUZgK" role="2hN53Y">
          <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
        </node>
      </node>
      <node concept="P$JXv" id="1qdZLs3N7AO" role="lGtFl">
        <node concept="TZ5HA" id="1qdZLs3N7AP" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs3N7AQ" role="1dT_Ay">
            <property role="1dT_AB" value="The list of required entities." />
          </node>
        </node>
        <node concept="TZ5HA" id="3VU2xE56Fb1" role="TZ5H$">
          <node concept="1dT_AC" id="3VU2xE56Fb2" role="1dT_Ay">
            <property role="1dT_AB" value="This is used in the generation step, e.g. to create &quot;import&quot; / &quot;require&quot; statements." />
          </node>
        </node>
        <node concept="TZ5HA" id="3VU2xE56FbS" role="TZ5H$">
          <node concept="1dT_AC" id="3VU2xE56FbT" role="1dT_Ay">
            <property role="1dT_AB" value="An empty list" />
          </node>
        </node>
        <node concept="x79VA" id="1qdZLs3N7AR" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1JdiPYXEc7t">
    <property role="3GE5qa" value="o1model/data.entity" />
    <ref role="13h7C2" to="e4yb:1JdiPYXEc5O" resolve="EntityRefMulti" />
    <node concept="13hLZK" id="1JdiPYXEc7u" role="13h7CW">
      <node concept="3clFbS" id="1JdiPYXEc7v" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1JdiPYXEc7C" role="13h7CS">
      <property role="TrG5h" value="fieldname" />
      <ref role="13i0hy" node="32hDbMYZBFZ" resolve="fieldname" />
      <node concept="3Tm1VV" id="1JdiPYXEc7D" role="1B3o_S" />
      <node concept="3clFbS" id="1JdiPYXEc7G" role="3clF47">
        <node concept="3clFbF" id="1JdiPYXEcev" role="3cqZAp">
          <node concept="2OqwBi" id="1JdiPYXEcoR" role="3clFbG">
            <node concept="13iPFW" id="1JdiPYXEces" role="2Oq$k0" />
            <node concept="3TrcHB" id="1JdiPYXEcBq" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1JdiPYXEc7H" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5cpVMsYiYym" role="13h7CS">
      <property role="TrG5h" value="jsBaseTypename" />
      <ref role="13i0hy" node="5cpVMsYg0ey" resolve="jsBaseTypename" />
      <node concept="3Tm1VV" id="5cpVMsYiYyn" role="1B3o_S" />
      <node concept="3clFbS" id="5cpVMsYiYyq" role="3clF47">
        <node concept="3clFbF" id="5cpVMsYiYyt" role="3cqZAp">
          <node concept="2OqwBi" id="6WTI$KjbEhc" role="3clFbG">
            <node concept="2OqwBi" id="6WTI$KjbDEB" role="2Oq$k0">
              <node concept="13iPFW" id="1JdiPYXEcIH" role="2Oq$k0" />
              <node concept="3TrEf2" id="6WTI$KjbDT4" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
              </node>
            </node>
            <node concept="3TrcHB" id="1bt4zpjvMrR" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5cpVMsYiYyr" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1JdiPYXEc7K" role="13h7CS">
      <property role="TrG5h" value="jsTypename" />
      <ref role="13i0hy" node="32hDbMYZBGE" resolve="jsTypename" />
      <node concept="3Tm1VV" id="1JdiPYXEc7L" role="1B3o_S" />
      <node concept="3clFbS" id="1JdiPYXEc7O" role="3clF47">
        <node concept="3clFbF" id="1JdiPYXEc7R" role="3cqZAp">
          <node concept="3cpWs3" id="5cpVMsYj3pX" role="3clFbG">
            <node concept="Xl_RD" id="5cpVMsYj3q0" role="3uHU7w">
              <property role="Xl_RC" value="[]" />
            </node>
            <node concept="BsUDl" id="5cpVMsYj382" role="3uHU7B">
              <ref role="37wK5l" node="5cpVMsYg0ey" resolve="jsBaseTypename" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1JdiPYXEc7P" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5cpVMsYiYyu" role="13h7CS">
      <property role="TrG5h" value="javaBaseTypename" />
      <ref role="13i0hy" node="5cpVMsYg0wk" resolve="javaBaseTypename" />
      <node concept="3Tm1VV" id="5cpVMsYiYyv" role="1B3o_S" />
      <node concept="3clFbS" id="5cpVMsYiYyy" role="3clF47">
        <node concept="3clFbF" id="5cpVMsYj2P2" role="3cqZAp">
          <node concept="2OqwBi" id="1TcJGHSUAJY" role="3clFbG">
            <node concept="2OqwBi" id="1TcJGHSSe1s" role="2Oq$k0">
              <node concept="13iPFW" id="1JdiPYXEdp9" role="2Oq$k0" />
              <node concept="3TrEf2" id="1TcJGHSUAxA" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
              </node>
            </node>
            <node concept="3TrcHB" id="1TcJGHSUAY4" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5cpVMsYiYyz" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1JdiPYXEc7S" role="13h7CS">
      <property role="TrG5h" value="javaTypename" />
      <ref role="13i0hy" node="32hDbMYZF2j" resolve="javaTypename" />
      <node concept="3Tm1VV" id="1JdiPYXEc7T" role="1B3o_S" />
      <node concept="3clFbS" id="1JdiPYXEc7W" role="3clF47">
        <node concept="3clFbF" id="1JdiPYXEc7Z" role="3cqZAp">
          <node concept="3cpWs3" id="1TcJGHSSeCT" role="3clFbG">
            <node concept="Xl_RD" id="1TcJGHSSeKv" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="1TcJGHSSdci" role="3uHU7B">
              <node concept="Xl_RD" id="1TcJGHSSdfa" role="3uHU7B">
                <property role="Xl_RC" value="List&lt;" />
              </node>
              <node concept="BsUDl" id="5cpVMsYj34m" role="3uHU7w">
                <ref role="37wK5l" node="5cpVMsYg0wk" resolve="javaBaseTypename" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1JdiPYXEc7X" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1JdiPYXEc80" role="13h7CS">
      <property role="TrG5h" value="sqlTypename" />
      <ref role="13i0hy" node="3gWQB9FEZlC" resolve="sqlTypename" />
      <node concept="3Tm1VV" id="1JdiPYXEc81" role="1B3o_S" />
      <node concept="3clFbS" id="1JdiPYXEc84" role="3clF47">
        <node concept="3clFbF" id="1JdiPYXEc87" role="3cqZAp">
          <node concept="10Nm6u" id="1JdiPYXEeei" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="1JdiPYXEc85" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1JdiPYXEc88" role="13h7CS">
      <property role="TrG5h" value="javaImport" />
      <ref role="13i0hy" node="7bimAm0_ZCp" resolve="javaImport" />
      <node concept="3Tm1VV" id="1JdiPYXEc89" role="1B3o_S" />
      <node concept="3clFbS" id="1JdiPYXEc8c" role="3clF47">
        <node concept="3clFbF" id="1JdiPYXEc8f" role="3cqZAp">
          <node concept="10Nm6u" id="1JdiPYXEe5k" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="1JdiPYXEc8d" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1JdiPYYaQnb" role="13h7CS">
      <property role="TrG5h" value="linkingEntityName" />
      <node concept="3Tm1VV" id="1JdiPYYMvYv" role="1B3o_S" />
      <node concept="17QB3L" id="1JdiPYYaQJC" role="3clF45" />
      <node concept="3clFbS" id="1JdiPYYaQne" role="3clF47">
        <node concept="3cpWs8" id="1JdiPYYaRad" role="3cqZAp">
          <node concept="3cpWsn" id="1JdiPYYaRae" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="1JdiPYYaRaf" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
            </node>
            <node concept="2OqwBi" id="1JdiPYYaRag" role="33vP2m">
              <node concept="13iPFW" id="1JdiPYYaRah" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1JdiPYYaRai" role="2OqNvi">
                <node concept="1xMEDy" id="1JdiPYYaRaj" role="1xVPHs">
                  <node concept="chp4Y" id="1JdiPYYaRak" role="ri$Ld">
                    <ref role="cht4Q" to="e4yb:5ew2weQ392m" resolve="Entity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JdiPYYaRBt" role="3cqZAp">
          <node concept="3cpWs3" id="1JdiPYYaQOk" role="3clFbG">
            <node concept="2OqwBi" id="1JdiPYYaQOl" role="3uHU7w">
              <node concept="2OqwBi" id="1JdiPYYaQOm" role="2Oq$k0">
                <node concept="13iPFW" id="1JdiPYYaQOo" role="2Oq$k0" />
                <node concept="3TrEf2" id="1JdiPYYaQOq" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                </node>
              </node>
              <node concept="3TrcHB" id="1JdiPYYaQOr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="1JdiPYYaQOs" role="3uHU7B">
              <node concept="2OqwBi" id="1JdiPYYaQOt" role="3uHU7B">
                <node concept="37vLTw" id="1JdiPYYaQOu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1JdiPYYaRae" resolve="parent" />
                </node>
                <node concept="3TrcHB" id="1JdiPYYaQOv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="1JdiPYYaQOw" role="3uHU7w">
                <property role="Xl_RC" value="LinkTo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3VU2xE5cBZV" role="lGtFl">
        <node concept="TZ5HA" id="3VU2xE5cBZW" role="TZ5H$">
          <node concept="1dT_AC" id="3VU2xE5cBZX" role="1dT_Ay">
            <property role="1dT_AB" value="The name of the entity that links this entity to its &quot;parent&quot;" />
          </node>
        </node>
        <node concept="x79VA" id="3VU2xE5cBZY" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1JdiPYYMxKG" role="13h7CS">
      <property role="TrG5h" value="linkingRepositoryName" />
      <node concept="3Tm1VV" id="1JdiPYYMxKH" role="1B3o_S" />
      <node concept="17QB3L" id="1JdiPYYMyar" role="3clF45" />
      <node concept="3clFbS" id="1JdiPYYMxKJ" role="3clF47">
        <node concept="3clFbF" id="1JdiPYYMyaZ" role="3cqZAp">
          <node concept="3cpWs3" id="1JdiPYYMyts" role="3clFbG">
            <node concept="Xl_RD" id="1JdiPYYMytv" role="3uHU7w">
              <property role="Xl_RC" value="Repository" />
            </node>
            <node concept="BsUDl" id="1JdiPYYMyaY" role="3uHU7B">
              <ref role="37wK5l" node="1JdiPYYaQnb" resolve="linkingEntityName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3VU2xE5cDga" role="lGtFl">
        <node concept="TZ5HA" id="3VU2xE5cDgb" role="TZ5H$">
          <node concept="1dT_AC" id="3VU2xE5cDgc" role="1dT_Ay">
            <property role="1dT_AB" value="The name of the repository for the link between this entity and its &quot;parent&quot;" />
          </node>
        </node>
        <node concept="x79VA" id="3VU2xE5cDgd" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1JdiPYXVzcO" role="13h7CS">
      <property role="TrG5h" value="getLinkingEntity" />
      <node concept="3Tm1VV" id="1JdiPYXVzcP" role="1B3o_S" />
      <node concept="3Tqbb2" id="1JdiPYXVzeE" role="3clF45">
        <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
      </node>
      <node concept="3clFbS" id="1JdiPYXVzcR" role="3clF47">
        <node concept="3cpWs8" id="1JdiPYXVzfe" role="3cqZAp">
          <node concept="3cpWsn" id="1JdiPYXVzfh" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="1JdiPYXVzfd" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
            </node>
            <node concept="2ShNRf" id="1JdiPYXVzga" role="33vP2m">
              <node concept="3zrR0B" id="1JdiPYXVzg8" role="2ShVmc">
                <node concept="3Tqbb2" id="1JdiPYXVzg9" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1JdiPYXV$Bf" role="3cqZAp">
          <node concept="3cpWsn" id="1JdiPYXV$Bi" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="1JdiPYXV$B6" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
            </node>
            <node concept="2OqwBi" id="1JdiPYXV$S1" role="33vP2m">
              <node concept="13iPFW" id="1JdiPYXV$CK" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1JdiPYXV_7h" role="2OqNvi">
                <node concept="1xMEDy" id="1JdiPYXV_7j" role="1xVPHs">
                  <node concept="chp4Y" id="1JdiPYXV_9J" role="ri$Ld">
                    <ref role="cht4Q" to="e4yb:5ew2weQ392m" resolve="Entity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JdiPYXV_c3" role="3cqZAp">
          <node concept="37vLTI" id="1JdiPYXV_Qg" role="3clFbG">
            <node concept="BsUDl" id="1JdiPYYaSqX" role="37vLTx">
              <ref role="37wK5l" node="1JdiPYYaQnb" resolve="linkingEntityName" />
            </node>
            <node concept="2OqwBi" id="1JdiPYXV_lb" role="37vLTJ">
              <node concept="37vLTw" id="1JdiPYXV_c1" role="2Oq$k0">
                <ref role="3cqZAo" node="1JdiPYXVzfh" resolve="result" />
              </node>
              <node concept="3TrcHB" id="1JdiPYXV_xg" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JdiPYY3gB9" role="3cqZAp">
          <node concept="37vLTI" id="1JdiPYY3i$V" role="3clFbG">
            <node concept="3cpWs3" id="1JdiPYY3kei" role="37vLTx">
              <node concept="2OqwBi" id="1JdiPYY3men" role="3uHU7w">
                <node concept="2OqwBi" id="1JdiPYY3lzU" role="2Oq$k0">
                  <node concept="13iPFW" id="1JdiPYY3kue" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1JdiPYY3m2w" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1JdiPYY3mzj" role="2OqNvi">
                  <ref role="3TsBF5" to="e4yb:4S_6iOZb_WR" resolve="mappedToTable" />
                </node>
              </node>
              <node concept="3cpWs3" id="1JdiPYY3jQJ" role="3uHU7B">
                <node concept="2OqwBi" id="1JdiPYY3j2y" role="3uHU7B">
                  <node concept="37vLTw" id="1JdiPYY3iSH" role="2Oq$k0">
                    <ref role="3cqZAo" node="1JdiPYXV$Bi" resolve="parent" />
                  </node>
                  <node concept="3TrcHB" id="1JdiPYY3ju5" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:4S_6iOZb_WR" resolve="mappedToTable" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1JdiPYY3jQM" role="3uHU7w">
                  <property role="Xl_RC" value="_LINK_" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1JdiPYY3h2A" role="37vLTJ">
              <node concept="37vLTw" id="1JdiPYY3gB7" role="2Oq$k0">
                <ref role="3cqZAo" node="1JdiPYXVzfh" resolve="result" />
              </node>
              <node concept="3TrcHB" id="1JdiPYY3heZ" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4S_6iOZb_WR" resolve="mappedToTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JdiPYXW5is" role="3cqZAp" />
        <node concept="3cpWs8" id="1JdiPYXVDRv" role="3cqZAp">
          <node concept="3cpWsn" id="1JdiPYXVDRy" role="3cpWs9">
            <property role="TrG5h" value="keyProperty" />
            <node concept="3Tqbb2" id="1JdiPYXVDRt" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:4S_6iOZ0obv" resolve="IntKeyProperty" />
            </node>
            <node concept="2ShNRf" id="1JdiPYXVElY" role="33vP2m">
              <node concept="3zrR0B" id="1JdiPYXVEuu" role="2ShVmc">
                <node concept="3Tqbb2" id="1JdiPYXVEuw" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:4S_6iOZ0obv" resolve="IntKeyProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JdiPYXVEJD" role="3cqZAp">
          <node concept="37vLTI" id="1JdiPYXVFAd" role="3clFbG">
            <node concept="Xl_RD" id="1JdiPYXVFOh" role="37vLTx">
              <property role="Xl_RC" value="id" />
            </node>
            <node concept="2OqwBi" id="1JdiPYXVEU2" role="37vLTJ">
              <node concept="37vLTw" id="1JdiPYXVEJB" role="2Oq$k0">
                <ref role="3cqZAo" node="1JdiPYXVDRy" resolve="keyProperty" />
              </node>
              <node concept="3TrcHB" id="1JdiPYXVFgz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JdiPYXVGfE" role="3cqZAp">
          <node concept="2OqwBi" id="1JdiPYXVIw6" role="3clFbG">
            <node concept="2OqwBi" id="1JdiPYXVGqf" role="2Oq$k0">
              <node concept="37vLTw" id="1JdiPYXVGfC" role="2Oq$k0">
                <ref role="3cqZAo" node="1JdiPYXVzfh" resolve="result" />
              </node>
              <node concept="3Tsc0h" id="1JdiPYXVGL1" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:5ew2weQ392s" resolve="fields" />
              </node>
            </node>
            <node concept="TSZUe" id="1JdiPYXVKrA" role="2OqNvi">
              <node concept="37vLTw" id="1JdiPYXVKDa" role="25WWJ7">
                <ref role="3cqZAo" node="1JdiPYXVDRy" resolve="keyProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JdiPYXW51_" role="3cqZAp" />
        <node concept="3cpWs8" id="1JdiPYXVL0E" role="3cqZAp">
          <node concept="3cpWsn" id="1JdiPYXVL0H" role="3cpWs9">
            <property role="TrG5h" value="parentRef" />
            <node concept="3Tqbb2" id="1JdiPYXVL0C" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:1bt4zpjKitN" resolve="ForeignKeyProperty" />
            </node>
            <node concept="2ShNRf" id="1JdiPYXVLhS" role="33vP2m">
              <node concept="3zrR0B" id="1JdiPYXVL_o" role="2ShVmc">
                <node concept="3Tqbb2" id="1JdiPYXVL_q" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:1bt4zpjKitN" resolve="ForeignKeyProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JdiPYXVLRO" role="3cqZAp">
          <node concept="37vLTI" id="1JdiPYXVN0I" role="3clFbG">
            <node concept="Xl_RD" id="1JdiPYXVNcU" role="37vLTx">
              <property role="Xl_RC" value="root" />
            </node>
            <node concept="2OqwBi" id="1JdiPYXVMdw" role="37vLTJ">
              <node concept="37vLTw" id="1JdiPYXVLRM" role="2Oq$k0">
                <ref role="3cqZAo" node="1JdiPYXVL0H" resolve="parentRef" />
              </node>
              <node concept="3TrcHB" id="1JdiPYXVMp$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JdiPYXVNJq" role="3cqZAp">
          <node concept="37vLTI" id="1JdiPYXVPY1" role="3clFbG">
            <node concept="37vLTw" id="1JdiPYXVQeV" role="37vLTx">
              <ref role="3cqZAo" node="1JdiPYXV$Bi" resolve="parent" />
            </node>
            <node concept="2OqwBi" id="1JdiPYXVNY7" role="37vLTJ">
              <node concept="37vLTw" id="1JdiPYXVNJo" role="2Oq$k0">
                <ref role="3cqZAo" node="1JdiPYXVL0H" resolve="parentRef" />
              </node>
              <node concept="3TrEf2" id="1JdiPYXVP6u" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:1bt4zpjKitO" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JdiPYXVQ$k" role="3cqZAp">
          <node concept="2OqwBi" id="1JdiPYXVSJ_" role="3clFbG">
            <node concept="2OqwBi" id="1JdiPYXVQNq" role="2Oq$k0">
              <node concept="37vLTw" id="1JdiPYXVQ$i" role="2Oq$k0">
                <ref role="3cqZAo" node="1JdiPYXVzfh" resolve="result" />
              </node>
              <node concept="3Tsc0h" id="1JdiPYXVQZY" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:5ew2weQ392s" resolve="fields" />
              </node>
            </node>
            <node concept="TSZUe" id="1JdiPYXVUwk" role="2OqNvi">
              <node concept="37vLTw" id="1JdiPYXVUHZ" role="25WWJ7">
                <ref role="3cqZAo" node="1JdiPYXVL0H" resolve="parentRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3gzyKWLuFPl" role="3cqZAp">
          <node concept="1PaTwC" id="3gzyKWLuFPm" role="1aUNEU">
            <node concept="3oM_SD" id="3gzyKWLuG73" role="1PaTwD">
              <property role="3oM_SC" value="In" />
            </node>
            <node concept="3oM_SD" id="3gzyKWLuG75" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3gzyKWLuG78" role="1PaTwD">
              <property role="3oM_SC" value="linking" />
            </node>
            <node concept="3oM_SD" id="3gzyKWLuG7c" role="1PaTwD">
              <property role="3oM_SC" value="entity," />
            </node>
            <node concept="3oM_SD" id="3gzyKWLuG7h" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3gzyKWLuG7n" role="1PaTwD">
              <property role="3oM_SC" value="leaf" />
            </node>
            <node concept="3oM_SD" id="3gzyKWLuG7u" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="3gzyKWLuG84" role="1PaTwD">
              <property role="3oM_SC" value="been" />
            </node>
            <node concept="3oM_SD" id="3gzyKWLuG8g" role="1PaTwD">
              <property role="3oM_SC" value="transformed" />
            </node>
            <node concept="3oM_SD" id="3gzyKWLuG8t" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="3gzyKWLuG8F" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3gzyKWLuG8U" role="1PaTwD">
              <property role="3oM_SC" value="multi" />
            </node>
            <node concept="3oM_SD" id="3gzyKWLuG9a" role="1PaTwD">
              <property role="3oM_SC" value="child" />
            </node>
            <node concept="3oM_SD" id="3gzyKWLuG9r" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3gzyKWLuG7A" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3gzyKWLuG7J" role="1PaTwD">
              <property role="3oM_SC" value="single" />
            </node>
            <node concept="3oM_SD" id="3gzyKWLuG7T" role="1PaTwD">
              <property role="3oM_SC" value="child" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1JdiPYXVVRa" role="3cqZAp">
          <node concept="3cpWsn" id="1JdiPYXVVRb" role="3cpWs9">
            <property role="TrG5h" value="leafRef" />
            <node concept="3Tqbb2" id="1JdiPYXVVRc" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:7i9sWlxX25Z" resolve="EntityRefSingle" />
            </node>
            <node concept="2ShNRf" id="1JdiPYXVVRd" role="33vP2m">
              <node concept="3zrR0B" id="1JdiPYXVVRe" role="2ShVmc">
                <node concept="3Tqbb2" id="1JdiPYXVVRf" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:7i9sWlxX25Z" resolve="EntityRefSingle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JdiPYXVWaA" role="3cqZAp">
          <node concept="37vLTI" id="1JdiPYXVX9D" role="3clFbG">
            <node concept="Xl_RD" id="1JdiPYXVXoO" role="37vLTx">
              <property role="Xl_RC" value="leaf" />
            </node>
            <node concept="2OqwBi" id="1JdiPYXVWqJ" role="37vLTJ">
              <node concept="37vLTw" id="1JdiPYXVWa$" role="2Oq$k0">
                <ref role="3cqZAo" node="1JdiPYXVVRb" resolve="leafRef" />
              </node>
              <node concept="3TrcHB" id="1JdiPYXVWCH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JdiPYXVX_1" role="3cqZAp">
          <node concept="37vLTI" id="1JdiPYXVYLD" role="3clFbG">
            <node concept="2OqwBi" id="1JdiPYXVZOK" role="37vLTx">
              <node concept="13iPFW" id="1JdiPYXVYTI" role="2Oq$k0" />
              <node concept="3TrEf2" id="1JdiPYXW08b" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
              </node>
            </node>
            <node concept="2OqwBi" id="1JdiPYXVXYD" role="37vLTJ">
              <node concept="37vLTw" id="1JdiPYXVX$Z" role="2Oq$k0">
                <ref role="3cqZAo" node="1JdiPYXVVRb" resolve="leafRef" />
              </node>
              <node concept="3TrEf2" id="1JdiPYXVYc_" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JdiPYXW0sP" role="3cqZAp">
          <node concept="2OqwBi" id="1JdiPYXW2vl" role="3clFbG">
            <node concept="2OqwBi" id="1JdiPYXW0GE" role="2Oq$k0">
              <node concept="37vLTw" id="1JdiPYXW0sN" role="2Oq$k0">
                <ref role="3cqZAo" node="1JdiPYXVzfh" resolve="result" />
              </node>
              <node concept="3Tsc0h" id="1JdiPYXW0Uc" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:5ew2weQ392s" resolve="fields" />
              </node>
            </node>
            <node concept="TSZUe" id="1JdiPYXW4kD" role="2OqNvi">
              <node concept="37vLTw" id="1JdiPYXW4IH" role="25WWJ7">
                <ref role="3cqZAo" node="1JdiPYXVVRb" resolve="leafRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JdiPYXVMNo" role="3cqZAp" />
        <node concept="3cpWs6" id="1JdiPYXVzgJ" role="3cqZAp">
          <node concept="37vLTw" id="1JdiPYXVzgX" role="3cqZAk">
            <ref role="3cqZAo" node="1JdiPYXVzfh" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3VU2xE5cDHT" role="lGtFl">
        <node concept="TZ5HA" id="3VU2xE5cDHU" role="TZ5H$">
          <node concept="1dT_AC" id="3VU2xE5cDHV" role="1dT_Ay">
            <property role="1dT_AB" value="The entity that links this entity and its &quot;parent&quot;." />
          </node>
        </node>
        <node concept="x79VA" id="3VU2xE5cDHW" role="3nqlJM">
          <property role="x79VB" value="Returns a new instance" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1siYo7gg6Hj" role="13h7CS">
      <property role="TrG5h" value="addRepoMethods" />
      <node concept="3Tm1VV" id="1siYo7gg6Hk" role="1B3o_S" />
      <node concept="3cqZAl" id="1siYo7gg7SL" role="3clF45" />
      <node concept="3clFbS" id="1siYo7gg6Hm" role="3clF47">
        <node concept="3cpWs8" id="1siYo7gg8r5" role="3cqZAp">
          <node concept="3cpWsn" id="1siYo7gg8r8" role="3cpWs9">
            <property role="TrG5h" value="linkingEntity" />
            <node concept="3Tqbb2" id="1siYo7gg8r3" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
            </node>
            <node concept="2OqwBi" id="1siYo7gg8Kg" role="33vP2m">
              <node concept="37vLTw" id="1siYo7gg8_u" role="2Oq$k0">
                <ref role="3cqZAo" node="1siYo7gg7Tt" resolve="api" />
              </node>
              <node concept="2qgKlT" id="1siYo7gg8ZK" role="2OqNvi">
                <ref role="37wK5l" node="1siYo7gfYok" resolve="getEntity" />
                <node concept="2OqwBi" id="1siYo7gg9b2" role="37wK5m">
                  <node concept="13iPFW" id="1siYo7gg90n" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1siYo7gg9sd" role="2OqNvi">
                    <ref role="37wK5l" node="1JdiPYYaQnb" resolve="linkingEntityName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3VU2xE5cG4I" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="RRSsy" id="7i6Ngvhwe40" role="8Wnug">
            <property role="RRSoG" value="gZ5fh_4/error" />
            <node concept="3cpWs3" id="7i6Ngvhwe41" role="RRSoy">
              <node concept="Xl_RD" id="7i6Ngvhwe42" role="3uHU7B">
                <property role="Xl_RC" value="EntityRefMulti::addRepoMethods() linkingEntity " />
              </node>
              <node concept="2OqwBi" id="7i6NgvhymVK" role="3uHU7w">
                <node concept="13iPFW" id="7i6NgvhymVL" role="2Oq$k0" />
                <node concept="2qgKlT" id="7i6NgvhymVM" role="2OqNvi">
                  <ref role="37wK5l" node="1JdiPYYaQnb" resolve="linkingEntityName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7i6Ngvhym7t" role="3cqZAp" />
        <node concept="3cpWs8" id="1siYo7gg7U0" role="3cqZAp">
          <node concept="3cpWsn" id="1siYo7gg7U3" role="3cpWs9">
            <property role="TrG5h" value="linkingRepo" />
            <node concept="3Tqbb2" id="1siYo7gg7TZ" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5kh2l3vVdDO" resolve="Repository" />
            </node>
            <node concept="2OqwBi" id="1siYo7gg85E" role="33vP2m">
              <node concept="37vLTw" id="1siYo7gg7V3" role="2Oq$k0">
                <ref role="3cqZAo" node="1siYo7gg7Tt" resolve="api" />
              </node>
              <node concept="2qgKlT" id="1siYo7gg8gR" role="2OqNvi">
                <ref role="37wK5l" node="1siYo7gfn73" resolve="getRepository" />
                <node concept="37vLTw" id="1siYo7gg9AA" role="37wK5m">
                  <ref role="3cqZAo" node="1siYo7gg8r8" resolve="linkingEntity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1siYo7gg9Nn" role="3cqZAp" />
        <node concept="3cpWs8" id="1siYo7gyflG" role="3cqZAp">
          <node concept="3cpWsn" id="1siYo7gyflJ" role="3cpWs9">
            <property role="TrG5h" value="getById" />
            <node concept="3Tqbb2" id="1siYo7gyflE" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:4S_6iOYYJqS" resolve="RepositoryMethod" />
            </node>
            <node concept="2ShNRf" id="1siYo7gyqXZ" role="33vP2m">
              <node concept="3zrR0B" id="1siYo7gyrbL" role="2ShVmc">
                <node concept="3Tqbb2" id="1siYo7gyrbN" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:4S_6iOYYJqS" resolve="RepositoryMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1siYo7gy$hw" role="3cqZAp">
          <node concept="37vLTI" id="1siYo7gy$hx" role="3clFbG">
            <node concept="Xl_RD" id="1siYo7gy$hy" role="37vLTx">
              <property role="Xl_RC" value="findById" />
            </node>
            <node concept="2OqwBi" id="1siYo7gy$hz" role="37vLTJ">
              <node concept="37vLTw" id="1siYo7gy$h$" role="2Oq$k0">
                <ref role="3cqZAo" node="1siYo7gyflJ" resolve="getById" />
              </node>
              <node concept="3TrcHB" id="1siYo7gy$h_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mRspMmnjmm" role="3cqZAp">
          <node concept="37vLTI" id="6mRspMmnkGc" role="3clFbG">
            <node concept="2OqwBi" id="6mRspMmnlO6" role="37vLTx">
              <node concept="1XH99k" id="6mRspMmnl3t" role="2Oq$k0">
                <ref role="1XH99l" to="e4yb:6mRspMmhyGt" resolve="RepoMethodType" />
              </node>
              <node concept="2ViDtV" id="6mRspMmnmo2" role="2OqNvi">
                <ref role="2ViDtZ" to="e4yb:6mRspMmhyGu" resolve="READ" />
              </node>
            </node>
            <node concept="2OqwBi" id="6mRspMmnjQC" role="37vLTJ">
              <node concept="37vLTw" id="6mRspMmnjmk" role="2Oq$k0">
                <ref role="3cqZAo" node="1siYo7gyflJ" resolve="getById" />
              </node>
              <node concept="3TrcHB" id="6mRspMmnkkX" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:6mRspMmhyGC" resolve="methodType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1siYo7gy$hA" role="3cqZAp">
          <node concept="3cpWsn" id="1siYo7gy$hB" role="3cpWs9">
            <property role="TrG5h" value="getByIdReturn" />
            <node concept="3Tqbb2" id="1siYo7gy$hC" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5kh2l3vZp7f" resolve="EntityOptionalRef" />
            </node>
            <node concept="2ShNRf" id="1siYo7gy$hD" role="33vP2m">
              <node concept="3zrR0B" id="1siYo7gy$hE" role="2ShVmc">
                <node concept="3Tqbb2" id="1siYo7gy$hF" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:5kh2l3vZp7f" resolve="EntityOptionalRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1siYo7gy$hG" role="3cqZAp">
          <node concept="37vLTI" id="1siYo7gy$hH" role="3clFbG">
            <node concept="37vLTw" id="1siYo7h2Jak" role="37vLTx">
              <ref role="3cqZAo" node="1siYo7gg8r8" resolve="linkingEntity" />
            </node>
            <node concept="2OqwBi" id="1siYo7gy$hN" role="37vLTJ">
              <node concept="37vLTw" id="1siYo7gy$hO" role="2Oq$k0">
                <ref role="3cqZAo" node="1siYo7gy$hB" resolve="getByIdReturn" />
              </node>
              <node concept="3TrEf2" id="1siYo7gy$hP" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:5kh2l3vZp7g" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1siYo7gy$hQ" role="3cqZAp">
          <node concept="37vLTI" id="1siYo7gy$hR" role="3clFbG">
            <node concept="37vLTw" id="1siYo7gy$hS" role="37vLTx">
              <ref role="3cqZAo" node="1siYo7gy$hB" resolve="getByIdReturn" />
            </node>
            <node concept="2OqwBi" id="1siYo7gy$hT" role="37vLTJ">
              <node concept="37vLTw" id="1siYo7gy$hU" role="2Oq$k0">
                <ref role="3cqZAo" node="1siYo7gyflJ" resolve="getById" />
              </node>
              <node concept="3TrEf2" id="1siYo7gy$hV" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:4S_6iOZ0odG" resolve="returns" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1siYo7gy$hW" role="3cqZAp" />
        <node concept="3cpWs8" id="1siYo7gy$hX" role="3cqZAp">
          <node concept="3cpWsn" id="1siYo7gy$hY" role="3cpWs9">
            <property role="TrG5h" value="getByIdParam" />
            <node concept="3Tqbb2" id="1siYo7gy$hZ" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5kh2l3vVdH$" resolve="RepoMethodParam" />
            </node>
            <node concept="2ShNRf" id="1siYo7gy$i0" role="33vP2m">
              <node concept="3zrR0B" id="1siYo7gy$i1" role="2ShVmc">
                <node concept="3Tqbb2" id="1siYo7gy$i2" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:5kh2l3vVdH$" resolve="RepoMethodParam" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1siYo7gy$i3" role="3cqZAp">
          <node concept="37vLTI" id="1siYo7gy$i4" role="3clFbG">
            <node concept="Xl_RD" id="1siYo7gy$i5" role="37vLTx">
              <property role="Xl_RC" value="id" />
            </node>
            <node concept="2OqwBi" id="1siYo7gy$i6" role="37vLTJ">
              <node concept="37vLTw" id="1siYo7gy$i7" role="2Oq$k0">
                <ref role="3cqZAo" node="1siYo7gy$hY" resolve="getByIdParam" />
              </node>
              <node concept="3TrcHB" id="1siYo7gy$i8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1siYo7gy$i9" role="3cqZAp">
          <node concept="37vLTI" id="1siYo7gy$ia" role="3clFbG">
            <node concept="2OqwBi" id="1siYo7gy$ib" role="37vLTx">
              <node concept="1XH99k" id="1siYo7gy$ic" role="2Oq$k0">
                <ref role="1XH99l" to="e4yb:5kh2l3vVdHr" resolve="RepoMethodParamType" />
              </node>
              <node concept="2ViDtV" id="1siYo7gy$id" role="2OqNvi">
                <ref role="2ViDtZ" to="e4yb:5kh2l3vVdHt" resolve="LONG" />
              </node>
            </node>
            <node concept="2OqwBi" id="1siYo7gy$ie" role="37vLTJ">
              <node concept="37vLTw" id="1siYo7gy$if" role="2Oq$k0">
                <ref role="3cqZAo" node="1siYo7gy$hY" resolve="getByIdParam" />
              </node>
              <node concept="3TrcHB" id="1siYo7gy$ig" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5kh2l3vVdHB" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1siYo7gy$ih" role="3cqZAp" />
        <node concept="3clFbF" id="1siYo7gy$ii" role="3cqZAp">
          <node concept="2OqwBi" id="1siYo7gy$ij" role="3clFbG">
            <node concept="2OqwBi" id="1siYo7gy$ik" role="2Oq$k0">
              <node concept="37vLTw" id="1siYo7gy$il" role="2Oq$k0">
                <ref role="3cqZAo" node="1siYo7gyflJ" resolve="getById" />
              </node>
              <node concept="3Tsc0h" id="1siYo7gy$im" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:5kh2l3vVdJ0" resolve="params" />
              </node>
            </node>
            <node concept="TSZUe" id="1siYo7gy$in" role="2OqNvi">
              <node concept="37vLTw" id="1siYo7gy$io" role="25WWJ7">
                <ref role="3cqZAo" node="1siYo7gy$hY" resolve="getByIdParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1siYo7gyBAC" role="3cqZAp">
          <node concept="2OqwBi" id="1siYo7gyBJh" role="3clFbG">
            <node concept="37vLTw" id="1siYo7gyBAA" role="2Oq$k0">
              <ref role="3cqZAo" node="1siYo7gg7U3" resolve="linkingRepo" />
            </node>
            <node concept="2qgKlT" id="1siYo7gyCbz" role="2OqNvi">
              <ref role="37wK5l" node="1siYo7geSY_" resolve="addMethod" />
              <node concept="37vLTw" id="1siYo7gyCh$" role="37wK5m">
                <ref role="3cqZAo" node="1siYo7gyflJ" resolve="getById" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1siYo7gyCPv" role="3cqZAp" />
        <node concept="3SKdUt" id="1bt4zpk0C_c" role="3cqZAp">
          <node concept="1PaTwC" id="1bt4zpk0C_d" role="1aUNEU">
            <node concept="3oM_SD" id="1bt4zpk0DmG" role="1PaTwD">
              <property role="3oM_SC" value="Because" />
            </node>
            <node concept="3oM_SD" id="1bt4zpk0CVJ" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="1bt4zpk0CVW" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="3VU2xE5cGCh" role="1PaTwD">
              <property role="3oM_SC" value="created" />
            </node>
            <node concept="3oM_SD" id="3VU2xE5cGDg" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="1bt4zpk0CW2" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3VU2xE5cGGv" role="1PaTwD">
              <property role="3oM_SC" value="ForeignKeyProperty," />
            </node>
            <node concept="3oM_SD" id="3VU2xE5cGII" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="3VU2xE5cGJz" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="3VU2xE5cGJH" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="3VU2xE5cGJS" role="1PaTwD">
              <property role="3oM_SC" value="able" />
            </node>
            <node concept="3oM_SD" id="3VU2xE5cGK$" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1bt4zpk0CZy" role="3cqZAp">
          <node concept="1PaTwC" id="1bt4zpk0CZh" role="1aUNEU">
            <node concept="3oM_SD" id="1bt4zpk0CVo" role="1PaTwD">
              <property role="3oM_SC" value="automatically" />
            </node>
            <node concept="3oM_SD" id="3VU2xE5cGLM" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="3VU2xE5cGMm" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3VU2xE5cGMq" role="1PaTwD">
              <property role="3oM_SC" value="following" />
            </node>
            <node concept="3oM_SD" id="3VU2xE5cGMv" role="1PaTwD">
              <property role="3oM_SC" value="two" />
            </node>
            <node concept="3oM_SD" id="3VU2xE5cGMP" role="1PaTwD">
              <property role="3oM_SC" value="methods" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1siYo7gyFs7" role="3cqZAp">
          <node concept="3cpWsn" id="1siYo7gyFs8" role="3cpWs9">
            <property role="TrG5h" value="findByRoot" />
            <node concept="3Tqbb2" id="1siYo7gyFs9" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:4S_6iOYYJqS" resolve="RepositoryMethod" />
            </node>
            <node concept="2ShNRf" id="1siYo7gyFsa" role="33vP2m">
              <node concept="3zrR0B" id="1siYo7gyFsb" role="2ShVmc">
                <node concept="3Tqbb2" id="1siYo7gyFsc" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:4S_6iOYYJqS" resolve="RepositoryMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1siYo7gyG4v" role="3cqZAp">
          <node concept="37vLTI" id="1siYo7gyHlf" role="3clFbG">
            <node concept="Xl_RD" id="1siYo7gyHmB" role="37vLTx">
              <property role="Xl_RC" value="findByRoot" />
            </node>
            <node concept="2OqwBi" id="1siYo7gyGfF" role="37vLTJ">
              <node concept="37vLTw" id="1siYo7gyG4t" role="2Oq$k0">
                <ref role="3cqZAo" node="1siYo7gyFs8" resolve="findByRoot" />
              </node>
              <node concept="3TrcHB" id="1siYo7gyGHQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mRspMmnmUs" role="3cqZAp">
          <node concept="37vLTI" id="6mRspMmnnZ0" role="3clFbG">
            <node concept="2OqwBi" id="6mRspMmnp2S" role="37vLTx">
              <node concept="1XH99k" id="6mRspMmnomh" role="2Oq$k0">
                <ref role="1XH99l" to="e4yb:6mRspMmhyGt" resolve="RepoMethodType" />
              </node>
              <node concept="2ViDtV" id="6mRspMmnpBn" role="2OqNvi">
                <ref role="2ViDtZ" to="e4yb:6mRspMmhyGu" resolve="READ" />
              </node>
            </node>
            <node concept="2OqwBi" id="6mRspMmnn9s" role="37vLTJ">
              <node concept="37vLTw" id="6mRspMmnmUq" role="2Oq$k0">
                <ref role="3cqZAo" node="1siYo7gyFs8" resolve="findByRoot" />
              </node>
              <node concept="3TrcHB" id="6mRspMmnnBL" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:6mRspMmhyGC" resolve="methodType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1siYo7gyI7t" role="3cqZAp" />
        <node concept="3cpWs8" id="1siYo7gyIJG" role="3cqZAp">
          <node concept="3cpWsn" id="1siYo7gyIJJ" role="3cpWs9">
            <property role="TrG5h" value="findByRootReturn" />
            <node concept="3Tqbb2" id="1siYo7gyIJE" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5kh2l3vW6mF" resolve="EntityRefList" />
            </node>
            <node concept="2ShNRf" id="1siYo7gyKqP" role="33vP2m">
              <node concept="3zrR0B" id="1siYo7gyKzm" role="2ShVmc">
                <node concept="3Tqbb2" id="1siYo7gyKzo" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:5kh2l3vW6mF" resolve="EntityRefList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1siYo7gyLxV" role="3cqZAp">
          <node concept="37vLTI" id="1siYo7gyMGd" role="3clFbG">
            <node concept="37vLTw" id="1siYo7h2JDJ" role="37vLTx">
              <ref role="3cqZAo" node="1siYo7gg8r8" resolve="linkingEntity" />
            </node>
            <node concept="2OqwBi" id="1siYo7gyLHI" role="37vLTJ">
              <node concept="37vLTw" id="1siYo7gyLxT" role="2Oq$k0">
                <ref role="3cqZAo" node="1siYo7gyIJJ" resolve="findByRootReturn" />
              </node>
              <node concept="3TrEf2" id="1siYo7gyMbX" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:5kh2l3vW6nl" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1siYo7gA2_J" role="3cqZAp">
          <node concept="37vLTI" id="1siYo7gA3Z0" role="3clFbG">
            <node concept="37vLTw" id="1siYo7gA4oJ" role="37vLTx">
              <ref role="3cqZAo" node="1siYo7gyIJJ" resolve="findByRootReturn" />
            </node>
            <node concept="2OqwBi" id="1siYo7gA360" role="37vLTJ">
              <node concept="37vLTw" id="1siYo7gA2_H" role="2Oq$k0">
                <ref role="3cqZAo" node="1siYo7gyFs8" resolve="findByRoot" />
              </node>
              <node concept="3TrEf2" id="1siYo7gA3_P" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:4S_6iOZ0odG" resolve="returns" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1siYo7gyP2P" role="3cqZAp">
          <node concept="3cpWsn" id="1siYo7gyP2S" role="3cpWs9">
            <property role="TrG5h" value="findByRootParam" />
            <node concept="3Tqbb2" id="1siYo7gyP2N" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5kh2l3vVdH$" resolve="RepoMethodParam" />
            </node>
            <node concept="2ShNRf" id="1siYo7gyQwV" role="33vP2m">
              <node concept="3zrR0B" id="1siYo7gyQXe" role="2ShVmc">
                <node concept="3Tqbb2" id="1siYo7gyQXg" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:5kh2l3vVdH$" resolve="RepoMethodParam" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1siYo7gyRom" role="3cqZAp">
          <node concept="37vLTI" id="1siYo7gyT10" role="3clFbG">
            <node concept="Xl_RD" id="1siYo7gyT2E" role="37vLTx">
              <property role="Xl_RC" value="root" />
            </node>
            <node concept="2OqwBi" id="1siYo7gyRRV" role="37vLTJ">
              <node concept="37vLTw" id="1siYo7gyRok" role="2Oq$k0">
                <ref role="3cqZAo" node="1siYo7gyP2S" resolve="findByRootParam" />
              </node>
              <node concept="3TrcHB" id="1siYo7gySnw" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1siYo7gyTAW" role="3cqZAp">
          <node concept="37vLTI" id="1siYo7gyVyD" role="3clFbG">
            <node concept="2OqwBi" id="1siYo7gyX2Y" role="37vLTx">
              <node concept="1XH99k" id="1siYo7gyVVG" role="2Oq$k0">
                <ref role="1XH99l" to="e4yb:5kh2l3vVdHr" resolve="RepoMethodParamType" />
              </node>
              <node concept="2ViDtV" id="1siYo7gyXhs" role="2OqNvi">
                <ref role="2ViDtZ" to="e4yb:5kh2l3vVdHt" resolve="LONG" />
              </node>
            </node>
            <node concept="2OqwBi" id="1siYo7gyTAZ" role="37vLTJ">
              <node concept="37vLTw" id="1siYo7gyTB0" role="2Oq$k0">
                <ref role="3cqZAo" node="1siYo7gyP2S" resolve="findByRootParam" />
              </node>
              <node concept="3TrcHB" id="1siYo7gyV3c" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5kh2l3vVdHB" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1siYo7gyXEt" role="3cqZAp">
          <node concept="2OqwBi" id="1siYo7gz0jO" role="3clFbG">
            <node concept="2OqwBi" id="1siYo7gyXOr" role="2Oq$k0">
              <node concept="37vLTw" id="1siYo7gyXEr" role="2Oq$k0">
                <ref role="3cqZAo" node="1siYo7gyFs8" resolve="findByRoot" />
              </node>
              <node concept="3Tsc0h" id="1siYo7gyYno" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:5kh2l3vVdJ0" resolve="params" />
              </node>
            </node>
            <node concept="TSZUe" id="1siYo7gz2DC" role="2OqNvi">
              <node concept="37vLTw" id="1siYo7gz2Pm" role="25WWJ7">
                <ref role="3cqZAo" node="1siYo7gyP2S" resolve="findByRootParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1siYo7gz4Nz" role="3cqZAp">
          <node concept="2OqwBi" id="1siYo7gz54q" role="3clFbG">
            <node concept="37vLTw" id="1siYo7gz4Nx" role="2Oq$k0">
              <ref role="3cqZAo" node="1siYo7gg7U3" resolve="linkingRepo" />
            </node>
            <node concept="2qgKlT" id="1siYo7gz64a" role="2OqNvi">
              <ref role="37wK5l" node="1siYo7geSY_" resolve="addMethod" />
              <node concept="37vLTw" id="1siYo7gz6eX" role="37wK5m">
                <ref role="3cqZAo" node="1siYo7gyFs8" resolve="findByRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1siYo7gz5Ka" role="3cqZAp" />
        <node concept="3cpWs8" id="1siYo7gFJgm" role="3cqZAp">
          <node concept="3cpWsn" id="1siYo7gFJgp" role="3cpWs9">
            <property role="TrG5h" value="deleteByRoot" />
            <node concept="3Tqbb2" id="1siYo7gFJgk" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:4S_6iOYYJqS" resolve="RepositoryMethod" />
            </node>
            <node concept="2ShNRf" id="1siYo7gFKnn" role="33vP2m">
              <node concept="3zrR0B" id="1siYo7gFKwK" role="2ShVmc">
                <node concept="3Tqbb2" id="1siYo7gFKwM" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:4S_6iOYYJqS" resolve="RepositoryMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1siYo7gL$88" role="3cqZAp">
          <node concept="37vLTI" id="1siYo7gL_nv" role="3clFbG">
            <node concept="Xl_RD" id="1siYo7gL_pz" role="37vLTx">
              <property role="Xl_RC" value="deleteByRoot" />
            </node>
            <node concept="2OqwBi" id="1siYo7gL$lH" role="37vLTJ">
              <node concept="37vLTw" id="1siYo7gL$86" role="2Oq$k0">
                <ref role="3cqZAo" node="1siYo7gFJgp" resolve="deleteByRoot" />
              </node>
              <node concept="3TrcHB" id="1siYo7gL$PK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mRspMmnqmz" role="3cqZAp">
          <node concept="37vLTI" id="6mRspMmnrrf" role="3clFbG">
            <node concept="2OqwBi" id="6mRspMmnsv7" role="37vLTx">
              <node concept="1XH99k" id="6mRspMmnrMw" role="2Oq$k0">
                <ref role="1XH99l" to="e4yb:6mRspMmhyGt" resolve="RepoMethodType" />
              </node>
              <node concept="2ViDtV" id="6mRspMmnt3A" role="2OqNvi">
                <ref role="2ViDtZ" to="e4yb:6mRspMmhyGy" resolve="DELETE" />
              </node>
            </node>
            <node concept="2OqwBi" id="6mRspMmnq_F" role="37vLTJ">
              <node concept="37vLTw" id="6mRspMmnqmx" role="2Oq$k0">
                <ref role="3cqZAo" node="1siYo7gFJgp" resolve="deleteByRoot" />
              </node>
              <node concept="3TrcHB" id="6mRspMmnr40" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:6mRspMmhyGC" resolve="methodType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1siYo7gFMNI" role="3cqZAp">
          <node concept="37vLTI" id="1siYo7gFMNJ" role="3clFbG">
            <node concept="2OqwBi" id="1siYo7gFMNL" role="37vLTJ">
              <node concept="37vLTw" id="1siYo7gFMNM" role="2Oq$k0">
                <ref role="3cqZAo" node="1siYo7gFJgp" resolve="deleteByRoot" />
              </node>
              <node concept="3TrEf2" id="1siYo7gFMNN" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:4S_6iOZ0odG" resolve="returns" />
              </node>
            </node>
            <node concept="2ShNRf" id="1siYo7gFMNx" role="37vLTx">
              <node concept="3zrR0B" id="1siYo7gFMNy" role="2ShVmc">
                <node concept="3Tqbb2" id="1siYo7gFMNz" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:rB71RqFpV2" resolve="RepoMethodReturnVoid" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1siYo7gFMNO" role="3cqZAp">
          <node concept="3cpWsn" id="1siYo7gFMNP" role="3cpWs9">
            <property role="TrG5h" value="deleteAllByRootParam" />
            <node concept="3Tqbb2" id="1siYo7gFMNQ" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5kh2l3vVdH$" resolve="RepoMethodParam" />
            </node>
            <node concept="2ShNRf" id="1siYo7gFMNR" role="33vP2m">
              <node concept="3zrR0B" id="1siYo7gFMNS" role="2ShVmc">
                <node concept="3Tqbb2" id="1siYo7gFMNT" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:5kh2l3vVdH$" resolve="RepoMethodParam" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1siYo7gFMNU" role="3cqZAp">
          <node concept="37vLTI" id="1siYo7gFMNV" role="3clFbG">
            <node concept="Xl_RD" id="1siYo7gFMNW" role="37vLTx">
              <property role="Xl_RC" value="root" />
            </node>
            <node concept="2OqwBi" id="1siYo7gFMNX" role="37vLTJ">
              <node concept="37vLTw" id="1siYo7gFMNY" role="2Oq$k0">
                <ref role="3cqZAo" node="1siYo7gFMNP" resolve="deleteAllByRootParam" />
              </node>
              <node concept="3TrcHB" id="1siYo7gFMNZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1siYo7gFMO0" role="3cqZAp">
          <node concept="37vLTI" id="1siYo7gFMO1" role="3clFbG">
            <node concept="2OqwBi" id="1siYo7gFMO2" role="37vLTx">
              <node concept="1XH99k" id="1siYo7gFMO3" role="2Oq$k0">
                <ref role="1XH99l" to="e4yb:5kh2l3vVdHr" resolve="RepoMethodParamType" />
              </node>
              <node concept="2ViDtV" id="1siYo7gFMO4" role="2OqNvi">
                <ref role="2ViDtZ" to="e4yb:5kh2l3vVdHt" resolve="LONG" />
              </node>
            </node>
            <node concept="2OqwBi" id="1siYo7gFMO5" role="37vLTJ">
              <node concept="37vLTw" id="1siYo7gFMO6" role="2Oq$k0">
                <ref role="3cqZAo" node="1siYo7gFMNP" resolve="deleteAllByRootParam" />
              </node>
              <node concept="3TrcHB" id="1siYo7gFMO7" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5kh2l3vVdHB" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1siYo7gFMO8" role="3cqZAp">
          <node concept="2OqwBi" id="1siYo7gFMO9" role="3clFbG">
            <node concept="2OqwBi" id="1siYo7gFMOa" role="2Oq$k0">
              <node concept="37vLTw" id="1siYo7gFMOb" role="2Oq$k0">
                <ref role="3cqZAo" node="1siYo7gFJgp" resolve="deleteByRoot" />
              </node>
              <node concept="3Tsc0h" id="1siYo7gFMOc" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:5kh2l3vVdJ0" resolve="params" />
              </node>
            </node>
            <node concept="TSZUe" id="1siYo7gFMOd" role="2OqNvi">
              <node concept="37vLTw" id="1siYo7gFMOe" role="25WWJ7">
                <ref role="3cqZAo" node="1siYo7gFMNP" resolve="deleteAllByRootParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1siYo7gFLj0" role="3cqZAp">
          <node concept="2OqwBi" id="1siYo7gFLsl" role="3clFbG">
            <node concept="37vLTw" id="1siYo7gFLiY" role="2Oq$k0">
              <ref role="3cqZAo" node="1siYo7gg7U3" resolve="linkingRepo" />
            </node>
            <node concept="2qgKlT" id="1siYo7gFLXo" role="2OqNvi">
              <ref role="37wK5l" node="1siYo7geSY_" resolve="addMethod" />
              <node concept="37vLTw" id="1siYo7gFM0A" role="37wK5m">
                <ref role="3cqZAo" node="1siYo7gFJgp" resolve="deleteByRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1siYo7gz4gy" role="3cqZAp" />
        <node concept="3cpWs8" id="4eS06nzRZsp" role="3cqZAp">
          <node concept="3cpWsn" id="4eS06nzRZss" role="3cpWs9">
            <property role="TrG5h" value="saveMethod" />
            <node concept="3Tqbb2" id="4eS06nzRZsn" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:4S_6iOYYJqS" resolve="RepositoryMethod" />
            </node>
            <node concept="2ShNRf" id="4eS06nzS09W" role="33vP2m">
              <node concept="3zrR0B" id="4eS06nzS0zR" role="2ShVmc">
                <node concept="3Tqbb2" id="4eS06nzS0zT" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:4S_6iOYYJqS" resolve="RepositoryMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4eS06nzS1fp" role="3cqZAp">
          <node concept="37vLTI" id="4eS06nzS2Fm" role="3clFbG">
            <node concept="Xl_RD" id="4eS06nzS2Hg" role="37vLTx">
              <property role="Xl_RC" value="save" />
            </node>
            <node concept="2OqwBi" id="4eS06nzS1JV" role="37vLTJ">
              <node concept="37vLTw" id="4eS06nzS1fn" role="2Oq$k0">
                <ref role="3cqZAo" node="4eS06nzRZss" resolve="saveMethod" />
              </node>
              <node concept="3TrcHB" id="4eS06nzS23Q" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mRspMmnt_R" role="3cqZAp">
          <node concept="37vLTI" id="6mRspMmnvxX" role="3clFbG">
            <node concept="2OqwBi" id="6mRspMmnwSU" role="37vLTx">
              <node concept="1XH99k" id="6mRspMmnvTe" role="2Oq$k0">
                <ref role="1XH99l" to="e4yb:6mRspMmhyGt" resolve="RepoMethodType" />
              </node>
              <node concept="2ViDtV" id="6mRspMmnxak" role="2OqNvi">
                <ref role="2ViDtZ" to="e4yb:6mRspMmhyGv" resolve="INSERT" />
              </node>
            </node>
            <node concept="2OqwBi" id="6mRspMmnu6x" role="37vLTJ">
              <node concept="37vLTw" id="6mRspMmnt_P" role="2Oq$k0">
                <ref role="3cqZAo" node="4eS06nzRZss" resolve="saveMethod" />
              </node>
              <node concept="3TrcHB" id="6mRspMmnu$Q" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:6mRspMmhyGC" resolve="methodType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4eS06nzS3aL" role="3cqZAp">
          <node concept="37vLTI" id="4eS06nzS455" role="3clFbG">
            <node concept="2ShNRf" id="4eS06nzS4s5" role="37vLTx">
              <node concept="3zrR0B" id="4eS06nzS4Sg" role="2ShVmc">
                <node concept="3Tqbb2" id="4eS06nzS4Si" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:rB71RqBOCR" resolve="EntitySingleRef" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4eS06nzS3ik" role="37vLTJ">
              <node concept="37vLTw" id="4eS06nzS3aJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4eS06nzRZss" resolve="saveMethod" />
              </node>
              <node concept="3TrEf2" id="4eS06nzS3Af" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:4S_6iOZ0odG" resolve="returns" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4eS06nzS5Df" role="3cqZAp">
          <node concept="3cpWsn" id="4eS06nzS5Di" role="3cpWs9">
            <property role="TrG5h" value="saveParam" />
            <node concept="3Tqbb2" id="4eS06nzS5Dd" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5kh2l3vVdH$" resolve="RepoMethodParam" />
            </node>
            <node concept="2ShNRf" id="4eS06nzS6DN" role="33vP2m">
              <node concept="3zrR0B" id="4eS06nzS6Na" role="2ShVmc">
                <node concept="3Tqbb2" id="4eS06nzS6Nc" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:5kh2l3vVdH$" resolve="RepoMethodParam" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4eS06nzS7v0" role="3cqZAp">
          <node concept="37vLTI" id="4eS06nzS8WR" role="3clFbG">
            <node concept="Xl_RD" id="4eS06nzS9mj" role="37vLTx">
              <property role="Xl_RC" value="link" />
            </node>
            <node concept="2OqwBi" id="4eS06nzS7Yj" role="37vLTJ">
              <node concept="37vLTw" id="4eS06nzS7uY" role="2Oq$k0">
                <ref role="3cqZAo" node="4eS06nzS5Di" resolve="saveParam" />
              </node>
              <node concept="3TrcHB" id="4eS06nzS8ru" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4eS06nzS9Qn" role="3cqZAp">
          <node concept="37vLTI" id="4eS06nzSbjy" role="3clFbG">
            <node concept="2OqwBi" id="4eS06nzScG_" role="37vLTx">
              <node concept="1XH99k" id="4eS06nzSbEb" role="2Oq$k0">
                <ref role="1XH99l" to="e4yb:5kh2l3vVdHr" resolve="RepoMethodParamType" />
              </node>
              <node concept="2ViDtV" id="4eS06nzSdfR" role="2OqNvi">
                <ref role="2ViDtZ" to="e4yb:4eS06nzD7eR" resolve="ENTITY" />
              </node>
            </node>
            <node concept="2OqwBi" id="4eS06nzSalK" role="37vLTJ">
              <node concept="37vLTw" id="4eS06nzS9Ql" role="2Oq$k0">
                <ref role="3cqZAo" node="4eS06nzS5Di" resolve="saveParam" />
              </node>
              <node concept="3TrcHB" id="4eS06nzSaO8" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5kh2l3vVdHB" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4eS06nzSdG6" role="3cqZAp">
          <node concept="2OqwBi" id="4eS06nzSfIu" role="3clFbG">
            <node concept="2OqwBi" id="4eS06nzSdJO" role="2Oq$k0">
              <node concept="37vLTw" id="4eS06nzSdG4" role="2Oq$k0">
                <ref role="3cqZAo" node="4eS06nzRZss" resolve="saveMethod" />
              </node>
              <node concept="3Tsc0h" id="4eS06nzSe82" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:5kh2l3vVdJ0" resolve="params" />
              </node>
            </node>
            <node concept="TSZUe" id="4eS06nzSi8E" role="2OqNvi">
              <node concept="37vLTw" id="4eS06nzSiAN" role="25WWJ7">
                <ref role="3cqZAo" node="4eS06nzS5Di" resolve="saveParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4eS06nzSjaa" role="3cqZAp">
          <node concept="2OqwBi" id="4eS06nzSjjy" role="3clFbG">
            <node concept="37vLTw" id="4eS06nzSja8" role="2Oq$k0">
              <ref role="3cqZAo" node="1siYo7gg7U3" resolve="linkingRepo" />
            </node>
            <node concept="2qgKlT" id="4eS06nzSjWj" role="2OqNvi">
              <ref role="37wK5l" node="1siYo7geSY_" resolve="addMethod" />
              <node concept="37vLTw" id="4eS06nzSkfd" role="37wK5m">
                <ref role="3cqZAo" node="4eS06nzRZss" resolve="saveMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1siYo7gpCGZ" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="1siYo7gg7Tt" role="3clF46">
        <property role="TrG5h" value="api" />
        <node concept="3Tqbb2" id="1siYo7gg7Ts" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
        </node>
      </node>
      <node concept="P$JXv" id="3VU2xE5cFry" role="lGtFl">
        <node concept="TZ5HA" id="3VU2xE5cFrz" role="TZ5H$">
          <node concept="1dT_AC" id="3VU2xE5cFr$" role="1dT_Ay">
            <property role="1dT_AB" value="Creates repository methods for the entity that links this entity and its &quot;parent&quot;" />
          </node>
        </node>
        <node concept="TUZQ0" id="3VU2xE5cFr_" role="3nqlJM">
          <property role="TUZQ4" value="See above" />
          <node concept="zr_55" id="3VU2xE5cFrB" role="zr_5Q">
            <ref role="zr_51" node="1siYo7gg7Tt" resolve="api" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1bBe$i50IYY" role="13h7CS">
      <property role="TrG5h" value="getMultiLinkContext" />
      <node concept="3Tm1VV" id="1bBe$i50IYZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="1bBe$i50J_S" role="3clF45">
        <ref role="ehGHo" to="e4yb:1bBe$i50IJ$" resolve="DTOMultiLinkContext" />
      </node>
      <node concept="3clFbS" id="1bBe$i50IZ1" role="3clF47">
        <node concept="3cpWs8" id="1bBe$i50JAW" role="3cqZAp">
          <node concept="3cpWsn" id="1bBe$i50JAZ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="1bBe$i50JAV" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:1bBe$i50IJ$" resolve="DTOMultiLinkContext" />
            </node>
            <node concept="2ShNRf" id="1bBe$i50JBP" role="33vP2m">
              <node concept="3zrR0B" id="1bBe$i50JJd" role="2ShVmc">
                <node concept="3Tqbb2" id="1bBe$i50JJf" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:1bBe$i50IJ$" resolve="DTOMultiLinkContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bBe$i50JLc" role="3cqZAp">
          <node concept="37vLTI" id="1bBe$i50KFO" role="3clFbG">
            <node concept="2OqwBi" id="1bBe$i50JUb" role="37vLTJ">
              <node concept="37vLTw" id="1bBe$i50JLa" role="2Oq$k0">
                <ref role="3cqZAo" node="1bBe$i50JAZ" resolve="result" />
              </node>
              <node concept="3TrcHB" id="1bBe$i50KeC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="BsUDl" id="1bBe$i50KID" role="37vLTx">
              <ref role="37wK5l" node="1JdiPYYaQnb" resolve="linkingEntityName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bBe$i50NdI" role="3cqZAp">
          <node concept="37vLTI" id="1bBe$i50OC2" role="3clFbG">
            <node concept="2ShNRf" id="1bBe$i50OKn" role="37vLTx">
              <node concept="3zrR0B" id="1bBe$i50OKl" role="2ShVmc">
                <node concept="3Tqbb2" id="1bBe$i50OKm" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:7i9sWlxX25Z" resolve="EntityRefSingle" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1bBe$i50Nns" role="37vLTJ">
              <node concept="37vLTw" id="1bBe$i50NdG" role="2Oq$k0">
                <ref role="3cqZAo" node="1bBe$i50JAZ" resolve="result" />
              </node>
              <node concept="3TrEf2" id="1bBe$i50NBF" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:1bBe$i50IJE" resolve="base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bBe$i50KR3" role="3cqZAp">
          <node concept="37vLTI" id="1bBe$i50MiL" role="3clFbG">
            <node concept="2OqwBi" id="1bBe$i50MKP" role="37vLTJ">
              <node concept="2OqwBi" id="1bBe$i50L2_" role="2Oq$k0">
                <node concept="37vLTw" id="1bBe$i50KR1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1bBe$i50JAZ" resolve="result" />
                </node>
                <node concept="3TrEf2" id="1bBe$i50LeO" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:1bBe$i50IJE" resolve="base" />
                </node>
              </node>
              <node concept="3TrEf2" id="1bBe$i50N2g" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
              </node>
            </node>
            <node concept="2OqwBi" id="1bBe$i50MlS" role="37vLTx">
              <node concept="13iPFW" id="1bBe$i50MlT" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1bBe$i50MlU" role="2OqNvi">
                <node concept="1xMEDy" id="1bBe$i50MlV" role="1xVPHs">
                  <node concept="chp4Y" id="1bBe$i50MlW" role="ri$Ld">
                    <ref role="cht4Q" to="e4yb:5ew2weQ392m" resolve="Entity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bBe$i50OTU" role="3cqZAp">
          <node concept="37vLTI" id="1bBe$i50PGu" role="3clFbG">
            <node concept="2ShNRf" id="1bBe$i50POK" role="37vLTx">
              <node concept="3zrR0B" id="1bBe$i50Q1S" role="2ShVmc">
                <node concept="3Tqbb2" id="1bBe$i50Q1U" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:7i9sWlxX25Z" resolve="EntityRefSingle" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1bBe$i50P3K" role="37vLTJ">
              <node concept="37vLTw" id="1bBe$i50OTS" role="2Oq$k0">
                <ref role="3cqZAo" node="1bBe$i50JAZ" resolve="result" />
              </node>
              <node concept="3TrEf2" id="1bBe$i50Pk$" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:1bBe$i50IJB" resolve="rootEntity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bBe$i50QfA" role="3cqZAp">
          <node concept="2OqwBi" id="1bBe$i50QPJ" role="3clFbG">
            <node concept="2OqwBi" id="1bBe$i50Qp$" role="2Oq$k0">
              <node concept="37vLTw" id="1bBe$i50Qf$" role="2Oq$k0">
                <ref role="3cqZAo" node="1bBe$i50JAZ" resolve="result" />
              </node>
              <node concept="3TrEf2" id="1bBe$i50QF0" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:1bBe$i50IJB" resolve="rootEntity" />
              </node>
            </node>
            <node concept="3TrEf2" id="1bBe$i50R51" role="2OqNvi">
              <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
              <node concept="1KehLL" id="1bBe$i50ReT" role="lGtFl">
                <property role="1K8rM7" value="property_role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bBe$i50TMw" role="3cqZAp">
          <node concept="37vLTI" id="1bBe$i53bZ3" role="3clFbG">
            <node concept="BsUDl" id="1bBe$i53c9t" role="37vLTx">
              <ref role="37wK5l" node="1JdiPYYaQnb" resolve="linkingEntityName" />
            </node>
            <node concept="2OqwBi" id="1bBe$i53bd7" role="37vLTJ">
              <node concept="37vLTw" id="1bBe$i53b3O" role="2Oq$k0">
                <ref role="3cqZAo" node="1bBe$i50JAZ" resolve="result" />
              </node>
              <node concept="3TrcHB" id="1bBe$i53buz" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:1bBe$i50IUM" resolve="linkEntityName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1bBe$i50JK1" role="3cqZAp">
          <node concept="37vLTw" id="1bBe$i50JKt" role="3cqZAk">
            <ref role="3cqZAo" node="1bBe$i50JAZ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3VU2xE5cHdr" role="lGtFl">
        <node concept="TZ5HA" id="3VU2xE5cHds" role="TZ5H$">
          <node concept="1dT_AC" id="3VU2xE5cHdt" role="1dT_Ay">
            <property role="1dT_AB" value="Creates an object that contains the information needed for generation" />
          </node>
        </node>
        <node concept="x79VA" id="3VU2xE5cHdu" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1siYo7izjIF" role="13h7CS">
      <property role="TrG5h" value="isAMultiChild" />
      <ref role="13i0hy" node="1siYo7izfIZ" resolve="isAMultiChild" />
      <node concept="3Tm1VV" id="1siYo7izjIG" role="1B3o_S" />
      <node concept="3clFbS" id="1siYo7izjIJ" role="3clF47">
        <node concept="3clFbF" id="1siYo7izkyK" role="3cqZAp">
          <node concept="3clFbT" id="1siYo7izkyJ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1siYo7izjIK" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1siYo7iDkwl" role="13h7CS">
      <property role="TrG5h" value="isAScalarField" />
      <ref role="13i0hy" node="1siYo7izfv5" resolve="isAScalarField" />
      <node concept="3Tm1VV" id="1siYo7iDkwm" role="1B3o_S" />
      <node concept="3clFbS" id="1siYo7iDkwr" role="3clF47">
        <node concept="3clFbF" id="1siYo7iDl_Y" role="3cqZAp">
          <node concept="3clFbT" id="1siYo7iDl_X" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="1siYo7iDkws" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1siYo7iDmU6" role="13h7CS">
      <property role="TrG5h" value="isASingleChild" />
      <ref role="13i0hy" node="1siYo7izfAJ" resolve="isASingleChild" />
      <node concept="3Tm1VV" id="1siYo7iDmU7" role="1B3o_S" />
      <node concept="3clFbS" id="1siYo7iDmUc" role="3clF47">
        <node concept="3clFbF" id="1siYo7iDmUh" role="3cqZAp">
          <node concept="3clFbT" id="1siYo7iDnLw" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="1siYo7iDmUd" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2xpMJ7cLP67" role="13h7CS">
      <property role="TrG5h" value="requiredRepositories" />
      <ref role="13i0hy" node="2xpMJ7czMfe" resolve="requiredRepositories" />
      <node concept="3Tm1VV" id="2xpMJ7cLP68" role="1B3o_S" />
      <node concept="3clFbS" id="2xpMJ7cLP6g" role="3clF47">
        <node concept="3cpWs8" id="1TcJGHR_xA9" role="3cqZAp">
          <node concept="3cpWsn" id="1TcJGHR_xAc" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="1TcJGHR_xA7" role="1tU5fm">
              <node concept="17QB3L" id="1TcJGHR_xAv" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="1TcJGHR_xBl" role="33vP2m">
              <node concept="2i4dXS" id="1TcJGHR_xIR" role="2ShVmc">
                <node concept="17QB3L" id="1TcJGHR_xN1" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rB71Rp6tTA" role="3cqZAp">
          <node concept="2OqwBi" id="rB71Rp6uJJ" role="3clFbG">
            <node concept="37vLTw" id="rB71Rp6tT$" role="2Oq$k0">
              <ref role="3cqZAo" node="1TcJGHR_xAc" resolve="result" />
            </node>
            <node concept="X8dFx" id="rB71Rp6vUD" role="2OqNvi">
              <node concept="2OqwBi" id="rB71Rp6_go" role="25WWJ7">
                <node concept="2OqwBi" id="rB71Rp6yST" role="2Oq$k0">
                  <node concept="13iPFW" id="rB71Rp6xh0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="rB71Rp6$kH" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2xpMJ7cLIgM" role="2OqNvi">
                  <ref role="37wK5l" node="2xpMJ7czMfe" resolve="requiredRepositories" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TcJGHR_Aw6" role="3cqZAp">
          <node concept="2OqwBi" id="1TcJGHR_BkF" role="3clFbG">
            <node concept="37vLTw" id="1TcJGHR_Aw4" role="2Oq$k0">
              <ref role="3cqZAo" node="1TcJGHR_xAc" resolve="result" />
            </node>
            <node concept="TSZUe" id="1TcJGHR_ChH" role="2OqNvi">
              <node concept="BsUDl" id="1TcJGHR_CKA" role="25WWJ7">
                <ref role="37wK5l" node="1JdiPYYMxKG" resolve="linkingRepositoryName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1TcJGHR_xNQ" role="3cqZAp">
          <node concept="37vLTw" id="1TcJGHR_xO9" role="3cqZAk">
            <ref role="3cqZAo" node="1TcJGHR_xAc" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="2xpMJ7cLP6h" role="3clF45">
        <node concept="17QB3L" id="2xpMJ7cLP6i" role="2hN53Y" />
      </node>
      <node concept="P$JXv" id="3VU2xE5cHlc" role="lGtFl">
        <node concept="TZ5HA" id="3VU2xE5cHld" role="TZ5H$">
          <node concept="1dT_AC" id="3VU2xE5cHle" role="1dT_Ay">
            <property role="1dT_AB" value="The list of repositories required for this link" />
          </node>
        </node>
        <node concept="TZ5HA" id="3VU2xE5cJy_" role="TZ5H$">
          <node concept="1dT_AC" id="3VU2xE5cJyA" role="1dT_Ay">
            <property role="1dT_AB" value="Used in the generation step to create &quot;import&quot; / &quot;require&quot; statements" />
          </node>
        </node>
        <node concept="x79VA" id="3VU2xE5cHlf" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1JdiPYZP$SN">
    <property role="3GE5qa" value="o1model/data" />
    <ref role="13h7C2" to="e4yb:1JdiPYXyiTY" resolve="EntityToDtoMapping" />
    <node concept="13i0hz" id="1JdiPYZP$SY" role="13h7CS">
      <property role="TrG5h" value="linkingFieldname" />
      <node concept="3Tm1VV" id="1JdiPYZP$SZ" role="1B3o_S" />
      <node concept="17QB3L" id="1JdiPYZP$Te" role="3clF45" />
      <node concept="3clFbS" id="1JdiPYZP$T1" role="3clF47">
        <node concept="3clFbF" id="1JdiPYZQNAQ" role="3cqZAp">
          <node concept="Xl_RD" id="1JdiPYZQNAP" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1JdiPYZP$TM" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3Tqbb2" id="1JdiPYZP$TL" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5cpVMsYdett" role="13h7CS">
      <property role="TrG5h" value="jsBaseTypename" />
      <node concept="3Tm1VV" id="5cpVMsYdetu" role="1B3o_S" />
      <node concept="17QB3L" id="5cpVMsYdeAn" role="3clF45" />
      <node concept="3clFbS" id="5cpVMsYdetw" role="3clF47">
        <node concept="3clFbF" id="5cpVMsYdeAN" role="3cqZAp">
          <node concept="2OqwBi" id="5cpVMsYrw44" role="3clFbG">
            <node concept="2OqwBi" id="5cpVMsYdeJv" role="2Oq$k0">
              <node concept="13iPFW" id="5cpVMsYdeAM" role="2Oq$k0" />
              <node concept="3TrEf2" id="5cpVMsYdeU8" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:3gzyKWLH5h$" resolve="mappedToDtoRef" />
              </node>
            </node>
            <node concept="2qgKlT" id="5cpVMsYrwuW" role="2OqNvi">
              <ref role="37wK5l" node="5cpVMsY8LXx" resolve="jsBaseTypename" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1siYo7i2KQm" role="13h7CS">
      <property role="TrG5h" value="javaBaseTypename" />
      <node concept="3Tm1VV" id="1siYo7i2KQn" role="1B3o_S" />
      <node concept="17QB3L" id="1siYo7i2L2I" role="3clF45" />
      <node concept="3clFbS" id="1siYo7i2KQp" role="3clF47">
        <node concept="3clFbF" id="1siYo7i2L3i" role="3cqZAp">
          <node concept="2OqwBi" id="1siYo7i2LP6" role="3clFbG">
            <node concept="2OqwBi" id="1siYo7i2LbY" role="2Oq$k0">
              <node concept="13iPFW" id="1siYo7i2L3h" role="2Oq$k0" />
              <node concept="3TrEf2" id="1siYo7i2LmD" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:3gzyKWLH5h$" resolve="mappedToDtoRef" />
              </node>
            </node>
            <node concept="2qgKlT" id="1siYo7i2M45" role="2OqNvi">
              <ref role="37wK5l" node="6KfNxSOLCWm" resolve="javaBaseTypename" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5cpVMsYaHY7" role="13h7CS">
      <property role="TrG5h" value="jsTypename" />
      <node concept="3Tm1VV" id="5cpVMsYaHY8" role="1B3o_S" />
      <node concept="17QB3L" id="5cpVMsYaHYv" role="3clF45" />
      <node concept="3clFbS" id="5cpVMsYaHYa" role="3clF47">
        <node concept="3cpWs8" id="5cpVMsYpUgM" role="3cqZAp">
          <node concept="3cpWsn" id="5cpVMsYpUgP" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3Tqbb2" id="5cpVMsYpUgK" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
            </node>
            <node concept="2OqwBi" id="5cpVMsYddKI" role="33vP2m">
              <node concept="13iPFW" id="5cpVMsYddC1" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5cpVMsYpSxd" role="2OqNvi">
                <node concept="1xMEDy" id="5cpVMsYpSxf" role="1xVPHs">
                  <node concept="chp4Y" id="5cpVMsYpS$Y" role="ri$Ld">
                    <ref role="cht4Q" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5cpVMsYpUV$" role="3cqZAp">
          <node concept="3cpWsn" id="5cpVMsYpUVB" role="3cpWs9">
            <property role="TrG5h" value="master" />
            <node concept="3Tqbb2" id="5cpVMsYpUVy" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
            </node>
            <node concept="2OqwBi" id="5cpVMsYpVMo" role="33vP2m">
              <node concept="2OqwBi" id="5cpVMsYpVd0" role="2Oq$k0">
                <node concept="37vLTw" id="5cpVMsYpUZ1" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cpVMsYpUgP" resolve="tree" />
                </node>
                <node concept="3TrEf2" id="5cpVMsYpVqG" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                </node>
              </node>
              <node concept="3TrEf2" id="5cpVMsYpW7G" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5cpVMsYpWST" role="3cqZAp">
          <node concept="3cpWsn" id="5cpVMsYpWSW" role="3cpWs9">
            <property role="TrG5h" value="isScalar" />
            <node concept="10P_77" id="5cpVMsYpWSR" role="1tU5fm" />
            <node concept="2OqwBi" id="5cpVMsYpXdm" role="33vP2m">
              <node concept="37vLTw" id="5cpVMsYpX2d" role="2Oq$k0">
                <ref role="3cqZAo" node="5cpVMsYpUVB" resolve="master" />
              </node>
              <node concept="2qgKlT" id="5cpVMsYpXzP" role="2OqNvi">
                <ref role="37wK5l" node="1JdiPYYLZui" resolve="isADirectlyReferencedEntity" />
                <node concept="2OqwBi" id="5cpVMsYpXU5" role="37wK5m">
                  <node concept="13iPFW" id="5cpVMsYpXIY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5cpVMsYpY5q" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5cpVMsYpWP0" role="3cqZAp">
          <node concept="3cpWsn" id="5cpVMsYpWP3" role="3cpWs9">
            <property role="TrG5h" value="suffix" />
            <node concept="17QB3L" id="5cpVMsYpWOZ" role="1tU5fm" />
            <node concept="3K4zz7" id="5cpVMsYpZ4_" role="33vP2m">
              <node concept="Xl_RD" id="5cpVMsYpZ5U" role="3K4E3e" />
              <node concept="Xl_RD" id="5cpVMsYpZ9C" role="3K4GZi">
                <property role="Xl_RC" value="[]" />
              </node>
              <node concept="37vLTw" id="5cpVMsYpYHZ" role="3K4Cdx">
                <ref role="3cqZAo" node="5cpVMsYpWSW" resolve="isScalar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cpVMsYpZew" role="3cqZAp">
          <node concept="3cpWs3" id="5cpVMsYpZGN" role="3clFbG">
            <node concept="37vLTw" id="5cpVMsYpZIB" role="3uHU7w">
              <ref role="3cqZAo" node="5cpVMsYpWP3" resolve="suffix" />
            </node>
            <node concept="BsUDl" id="5cpVMsYpZeu" role="3uHU7B">
              <ref role="37wK5l" node="5cpVMsYdett" resolve="jsBaseTypename" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1siYo7i0YQO" role="13h7CS">
      <property role="TrG5h" value="javaTypename" />
      <node concept="3Tm1VV" id="1siYo7i0YQP" role="1B3o_S" />
      <node concept="17QB3L" id="1siYo7i0YUh" role="3clF45" />
      <node concept="3clFbS" id="1siYo7i0YQR" role="3clF47">
        <node concept="3cpWs8" id="1siYo7i0YUY" role="3cqZAp">
          <node concept="3cpWsn" id="1siYo7i0YUZ" role="3cpWs9">
            <property role="TrG5h" value="isScalar" />
            <node concept="10P_77" id="1siYo7i0YV0" role="1tU5fm" />
            <node concept="BsUDl" id="1siYo7i7QDO" role="33vP2m">
              <ref role="37wK5l" node="1siYo7i7PS7" resolve="isAScalar" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1siYo7i0YV9" role="3cqZAp">
          <node concept="3cpWsn" id="1siYo7i0YVa" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="1siYo7i0YVb" role="1tU5fm" />
            <node concept="3K4zz7" id="1siYo7i0YVc" role="33vP2m">
              <node concept="Xl_RD" id="1siYo7i0YVd" role="3K4E3e" />
              <node concept="Xl_RD" id="1siYo7i0YVe" role="3K4GZi">
                <property role="Xl_RC" value="List&lt;" />
              </node>
              <node concept="37vLTw" id="1siYo7i0YVf" role="3K4Cdx">
                <ref role="3cqZAo" node="1siYo7i0YUZ" resolve="isScalar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1siYo7i0Zz3" role="3cqZAp">
          <node concept="3cpWsn" id="1siYo7i0Zz6" role="3cpWs9">
            <property role="TrG5h" value="suffix" />
            <node concept="17QB3L" id="1siYo7i0Zz1" role="1tU5fm" />
            <node concept="3K4zz7" id="1siYo7i100j" role="33vP2m">
              <node concept="Xl_RD" id="1siYo7i10df" role="3K4E3e" />
              <node concept="Xl_RD" id="1siYo7i10h4" role="3K4GZi">
                <property role="Xl_RC" value="&gt;" />
              </node>
              <node concept="37vLTw" id="1siYo7i0ZD4" role="3K4Cdx">
                <ref role="3cqZAo" node="1siYo7i0YUZ" resolve="isScalar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1siYo7i0YVg" role="3cqZAp">
          <node concept="3cpWs3" id="1siYo7i0YVh" role="3clFbG">
            <node concept="37vLTw" id="1siYo7i0YVi" role="3uHU7w">
              <ref role="3cqZAo" node="1siYo7i0Zz6" resolve="suffix" />
            </node>
            <node concept="3cpWs3" id="1siYo7i10li" role="3uHU7B">
              <node concept="37vLTw" id="1siYo7i10yB" role="3uHU7B">
                <ref role="3cqZAo" node="1siYo7i0YVa" resolve="prefix" />
              </node>
              <node concept="BsUDl" id="1siYo7i0YVj" role="3uHU7w">
                <ref role="37wK5l" node="1siYo7i2KQm" resolve="javaBaseTypename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1siYo7igNLJ" role="13h7CS">
      <property role="TrG5h" value="javaMemberInitializer" />
      <node concept="3Tm1VV" id="1siYo7igNLK" role="1B3o_S" />
      <node concept="17QB3L" id="1siYo7igNTj" role="3clF45" />
      <node concept="3clFbS" id="1siYo7igNLM" role="3clF47">
        <node concept="3cpWs8" id="1siYo7igNUu" role="3cqZAp">
          <node concept="3cpWsn" id="1siYo7igNUv" role="3cpWs9">
            <property role="TrG5h" value="isScalar" />
            <node concept="10P_77" id="1siYo7igNUw" role="1tU5fm" />
            <node concept="BsUDl" id="1siYo7igNUx" role="33vP2m">
              <ref role="37wK5l" node="1siYo7i7PS7" resolve="isAScalar" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1siYo7igNUy" role="3cqZAp">
          <node concept="3cpWsn" id="1siYo7igNUz" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="1siYo7igNU$" role="1tU5fm" />
            <node concept="3K4zz7" id="1siYo7igNU_" role="33vP2m">
              <node concept="Xl_RD" id="1siYo7igNUA" role="3K4E3e">
                <property role="Xl_RC" value="new " />
              </node>
              <node concept="Xl_RD" id="1siYo7igNUB" role="3K4GZi">
                <property role="Xl_RC" value="new ArrayList&lt;" />
              </node>
              <node concept="37vLTw" id="1siYo7igNUC" role="3K4Cdx">
                <ref role="3cqZAo" node="1siYo7igNUv" resolve="isScalar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1siYo7igNUD" role="3cqZAp">
          <node concept="3cpWsn" id="1siYo7igNUE" role="3cpWs9">
            <property role="TrG5h" value="suffix" />
            <node concept="17QB3L" id="1siYo7igNUF" role="1tU5fm" />
            <node concept="3K4zz7" id="1siYo7igNUG" role="33vP2m">
              <node concept="Xl_RD" id="1siYo7igNUH" role="3K4E3e">
                <property role="Xl_RC" value="()" />
              </node>
              <node concept="Xl_RD" id="1siYo7igNUI" role="3K4GZi">
                <property role="Xl_RC" value="&gt;()" />
              </node>
              <node concept="37vLTw" id="1siYo7igNUJ" role="3K4Cdx">
                <ref role="3cqZAo" node="1siYo7igNUv" resolve="isScalar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1siYo7igNUK" role="3cqZAp">
          <node concept="3cpWs3" id="1siYo7igNUL" role="3clFbG">
            <node concept="37vLTw" id="1siYo7igNUM" role="3uHU7w">
              <ref role="3cqZAo" node="1siYo7igNUE" resolve="suffix" />
            </node>
            <node concept="3cpWs3" id="1siYo7igNUN" role="3uHU7B">
              <node concept="37vLTw" id="1siYo7igNUO" role="3uHU7B">
                <ref role="3cqZAo" node="1siYo7igNUz" resolve="prefix" />
              </node>
              <node concept="BsUDl" id="1siYo7igNUP" role="3uHU7w">
                <ref role="37wK5l" node="1siYo7i2KQm" resolve="javaBaseTypename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1siYo7i7PS7" role="13h7CS">
      <property role="TrG5h" value="isAScalar" />
      <node concept="3Tm1VV" id="1siYo7i7PS8" role="1B3o_S" />
      <node concept="10P_77" id="1siYo7i7PZk" role="3clF45" />
      <node concept="3clFbS" id="1siYo7i7PSa" role="3clF47">
        <node concept="3cpWs8" id="1siYo7i7PZZ" role="3cqZAp">
          <node concept="3cpWsn" id="1siYo7i7Q00" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3Tqbb2" id="1siYo7i7Q01" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
            </node>
            <node concept="2OqwBi" id="1siYo7i7Q02" role="33vP2m">
              <node concept="13iPFW" id="1siYo7i7Q03" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1siYo7i7Q04" role="2OqNvi">
                <node concept="1xMEDy" id="1siYo7i7Q05" role="1xVPHs">
                  <node concept="chp4Y" id="1siYo7i7Q06" role="ri$Ld">
                    <ref role="cht4Q" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1siYo7i7Q07" role="3cqZAp">
          <node concept="3cpWsn" id="1siYo7i7Q08" role="3cpWs9">
            <property role="TrG5h" value="master" />
            <node concept="3Tqbb2" id="1siYo7i7Q09" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
            </node>
            <node concept="2OqwBi" id="1siYo7i7Q0b" role="33vP2m">
              <node concept="2OqwBi" id="1siYo7i7Q0c" role="2Oq$k0">
                <node concept="37vLTw" id="1siYo7i7Q0d" role="2Oq$k0">
                  <ref role="3cqZAo" node="1siYo7i7Q00" resolve="tree" />
                </node>
                <node concept="3TrEf2" id="1siYo7i7Q0e" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
                </node>
              </node>
              <node concept="3TrEf2" id="1siYo7i7Q0f" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1siYo7i7Qn9" role="3cqZAp">
          <node concept="2OqwBi" id="1siYo7i7Q0k" role="3clFbG">
            <node concept="37vLTw" id="1siYo7i7Q0l" role="2Oq$k0">
              <ref role="3cqZAo" node="1siYo7i7Q08" resolve="master" />
            </node>
            <node concept="2qgKlT" id="1siYo7i7Q0m" role="2OqNvi">
              <ref role="37wK5l" node="1JdiPYYLZui" resolve="isADirectlyReferencedEntity" />
              <node concept="2OqwBi" id="1siYo7i7Q0o" role="37wK5m">
                <node concept="13iPFW" id="1siYo7i7Q0p" role="2Oq$k0" />
                <node concept="3TrEf2" id="1siYo7i7Q0q" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1JdiPYZP$SO" role="13h7CW">
      <node concept="3clFbS" id="1JdiPYZP$SP" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1bBe$i3RjPy">
    <property role="3GE5qa" value="o1model/controller" />
    <ref role="13h7C2" to="e4yb:4A6ozq$ZXrS" resolve="MethodParam" />
    <node concept="13i0hz" id="1bBe$i3RjPH" role="13h7CS">
      <property role="TrG5h" value="jsParamName" />
      <node concept="3Tm1VV" id="1bBe$i3RjPI" role="1B3o_S" />
      <node concept="17QB3L" id="1bBe$i3RjPX" role="3clF45" />
      <node concept="3clFbS" id="1bBe$i3RjPK" role="3clF47">
        <node concept="3clFbF" id="1bBe$i3RjQG" role="3cqZAp">
          <node concept="2OqwBi" id="1bBe$i3Rksq" role="3clFbG">
            <node concept="2OqwBi" id="1bBe$i3RjZo" role="2Oq$k0">
              <node concept="13iPFW" id="1bBe$i3RjQE" role="2Oq$k0" />
              <node concept="3TrcHB" id="1bBe$i3Rka1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="1bBe$i3RkIF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="d$GPmhLh9G" role="13h7CS">
      <property role="TrG5h" value="createRepoMethodParam" />
      <node concept="3Tm1VV" id="d$GPmhLh9H" role="1B3o_S" />
      <node concept="3Tqbb2" id="d$GPmhLh9I" role="3clF45">
        <ref role="ehGHo" to="e4yb:5kh2l3vVdH$" resolve="RepoMethodParam" />
      </node>
      <node concept="3clFbS" id="d$GPmhLh9J" role="3clF47">
        <node concept="3cpWs8" id="d$GPmhLh9K" role="3cqZAp">
          <node concept="3cpWsn" id="d$GPmhLh9L" role="3cpWs9">
            <property role="TrG5h" value="param" />
            <node concept="3Tqbb2" id="d$GPmhLh9M" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5kh2l3vVdH$" resolve="RepoMethodParam" />
            </node>
            <node concept="2ShNRf" id="d$GPmhLh9N" role="33vP2m">
              <node concept="3zrR0B" id="d$GPmhLh9O" role="2ShVmc">
                <node concept="3Tqbb2" id="d$GPmhLh9P" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:5kh2l3vVdH$" resolve="RepoMethodParam" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d$GPmhLh9Q" role="3cqZAp">
          <node concept="37vLTI" id="d$GPmhLh9R" role="3clFbG">
            <node concept="2OqwBi" id="d$GPmhLh9S" role="37vLTx">
              <node concept="13iPFW" id="d$GPmhLhAI" role="2Oq$k0" />
              <node concept="3TrcHB" id="d$GPmhLh9T" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="d$GPmhLh9U" role="37vLTJ">
              <node concept="37vLTw" id="d$GPmhLh9V" role="2Oq$k0">
                <ref role="3cqZAo" node="d$GPmhLh9L" resolve="param" />
              </node>
              <node concept="3TrcHB" id="d$GPmhLh9W" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="d$GPmhLh9X" role="3cqZAp">
          <node concept="3clFbS" id="d$GPmhLh9Y" role="3clFbx">
            <node concept="3clFbF" id="d$GPmhLh9Z" role="3cqZAp">
              <node concept="37vLTI" id="d$GPmhLha0" role="3clFbG">
                <node concept="2OqwBi" id="d$GPmhLha1" role="37vLTx">
                  <node concept="1XH99k" id="d$GPmhLha2" role="2Oq$k0">
                    <ref role="1XH99l" to="e4yb:5kh2l3vVdHr" resolve="RepoMethodParamType" />
                  </node>
                  <node concept="2ViDtV" id="d$GPmhLha3" role="2OqNvi">
                    <ref role="2ViDtZ" to="e4yb:5kh2l3vVdHt" resolve="LONG" />
                  </node>
                </node>
                <node concept="2OqwBi" id="d$GPmhLha4" role="37vLTJ">
                  <node concept="37vLTw" id="d$GPmhLha5" role="2Oq$k0">
                    <ref role="3cqZAo" node="d$GPmhLh9L" resolve="param" />
                  </node>
                  <node concept="3TrcHB" id="d$GPmhLha6" role="2OqNvi">
                    <ref role="3TsBF5" to="e4yb:5kh2l3vVdHB" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="d$GPmhLha7" role="3clFbw">
            <node concept="2OqwBi" id="d$GPmhLha8" role="3uHU7w">
              <node concept="1XH99k" id="d$GPmhLha9" role="2Oq$k0">
                <ref role="1XH99l" to="e4yb:4A6ozq$ZXrV" resolve="MethodParmType" />
              </node>
              <node concept="2ViDtV" id="d$GPmhLhaa" role="2OqNvi">
                <ref role="2ViDtZ" to="e4yb:4A6ozq$ZXrW" resolve="LONG" />
              </node>
            </node>
            <node concept="2OqwBi" id="d$GPmhLhab" role="3uHU7B">
              <node concept="13iPFW" id="d$GPmhLhOq" role="2Oq$k0" />
              <node concept="3TrcHB" id="d$GPmhLhac" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4A6ozq$ZXs0" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="d$GPmhLhad" role="3eNLev">
            <node concept="3clFbS" id="d$GPmhLhae" role="3eOfB_">
              <node concept="3clFbF" id="d$GPmhLhaf" role="3cqZAp">
                <node concept="37vLTI" id="d$GPmhLhag" role="3clFbG">
                  <node concept="2OqwBi" id="d$GPmhLhah" role="37vLTx">
                    <node concept="1XH99k" id="d$GPmhLhai" role="2Oq$k0">
                      <ref role="1XH99l" to="e4yb:5kh2l3vVdHr" resolve="RepoMethodParamType" />
                    </node>
                    <node concept="2ViDtV" id="d$GPmhLhaj" role="2OqNvi">
                      <ref role="2ViDtZ" to="e4yb:4eS06nzD7eR" resolve="ENTITY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="d$GPmhLhak" role="37vLTJ">
                    <node concept="37vLTw" id="d$GPmhLhal" role="2Oq$k0">
                      <ref role="3cqZAo" node="d$GPmhLh9L" resolve="param" />
                    </node>
                    <node concept="3TrcHB" id="d$GPmhLham" role="2OqNvi">
                      <ref role="3TsBF5" to="e4yb:5kh2l3vVdHB" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="d$GPmhLhan" role="3eO9$A">
              <node concept="2OqwBi" id="d$GPmhLhao" role="3uHU7w">
                <node concept="1XH99k" id="d$GPmhLhap" role="2Oq$k0">
                  <ref role="1XH99l" to="e4yb:4A6ozq$ZXrV" resolve="MethodParmType" />
                </node>
                <node concept="2ViDtV" id="d$GPmhLhaq" role="2OqNvi">
                  <ref role="2ViDtZ" to="e4yb:1bBe$i3R8Ro" resolve="DTO" />
                </node>
              </node>
              <node concept="2OqwBi" id="d$GPmhLhar" role="3uHU7B">
                <node concept="13iPFW" id="d$GPmhLhTO" role="2Oq$k0" />
                <node concept="3TrcHB" id="d$GPmhLhat" role="2OqNvi">
                  <ref role="3TsBF5" to="e4yb:4A6ozq$ZXs0" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="d$GPmhLhau" role="3cqZAp">
          <node concept="37vLTw" id="d$GPmhLhav" role="3cqZAk">
            <ref role="3cqZAo" node="d$GPmhLh9L" resolve="param" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="d$GPmhLiKn" role="lGtFl">
        <node concept="TZ5HA" id="d$GPmhLiKo" role="TZ5H$">
          <node concept="1dT_AC" id="d$GPmhLiKp" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a RepoMethodParam instance for the current MethodParam instance" />
          </node>
        </node>
        <node concept="x79VA" id="d$GPmhLiKq" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1bBe$i3RjPz" role="13h7CW">
      <node concept="3clFbS" id="1bBe$i3RjP$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1siYo7geSYq">
    <property role="3GE5qa" value="o1model/repository" />
    <ref role="13h7C2" to="e4yb:5kh2l3vVdDO" resolve="Repository" />
    <node concept="13hLZK" id="1siYo7geSYr" role="13h7CW">
      <node concept="3clFbS" id="1siYo7geSYs" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1siYo7geSY_" role="13h7CS">
      <property role="TrG5h" value="addMethod" />
      <node concept="3Tm1VV" id="1siYo7geSYA" role="1B3o_S" />
      <node concept="3cqZAl" id="1siYo7geSYP" role="3clF45" />
      <node concept="3clFbS" id="1siYo7geSYC" role="3clF47">
        <node concept="2Gpval" id="1siYo7geU4h" role="3cqZAp">
          <node concept="2GrKxI" id="1siYo7geU4i" role="2Gsz3X">
            <property role="TrG5h" value="curMethod" />
          </node>
          <node concept="2OqwBi" id="1siYo7geUe_" role="2GsD0m">
            <node concept="13iPFW" id="1siYo7geU4P" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1siYo7geUnl" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:5kh2l3vVdDP" resolve="methods" />
            </node>
          </node>
          <node concept="3clFbS" id="1siYo7geU4k" role="2LFqv$">
            <node concept="3clFbJ" id="1siYo7geUpV" role="3cqZAp">
              <node concept="3clFbS" id="1siYo7geUpX" role="3clFbx">
                <node concept="3cpWs6" id="1siYo7gf4FE" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1siYo7geUHn" role="3clFbw">
                <node concept="2GrUjf" id="1siYo7geUyf" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1siYo7geU4i" resolve="curMethod" />
                </node>
                <node concept="2qgKlT" id="1siYo7gf4zT" role="2OqNvi">
                  <ref role="37wK5l" node="1siYo7geWtz" resolve="isEqualTo" />
                  <node concept="37vLTw" id="1siYo7gf4EK" role="37wK5m">
                    <ref role="3cqZAo" node="1siYo7geU3_" resolve="method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1siYo7gf4HL" role="3cqZAp">
          <node concept="2OqwBi" id="1siYo7gf6Oj" role="3clFbG">
            <node concept="2OqwBi" id="1siYo7gf4Qt" role="2Oq$k0">
              <node concept="13iPFW" id="1siYo7gf4HJ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1siYo7gf4ZX" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:5kh2l3vVdDP" resolve="methods" />
              </node>
            </node>
            <node concept="TSZUe" id="1siYo7gf8NO" role="2OqNvi">
              <node concept="37vLTw" id="1siYo7gf8YP" role="25WWJ7">
                <ref role="3cqZAo" node="1siYo7geU3_" resolve="method" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1siYo7geU3_" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="1siYo7geU3$" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJqS" resolve="RepositoryMethod" />
        </node>
      </node>
      <node concept="P$JXv" id="3VU2xE5tCfK" role="lGtFl">
        <node concept="TZ5HA" id="3VU2xE5tCfL" role="TZ5H$">
          <node concept="1dT_AC" id="3VU2xE5tCfM" role="1dT_Ay">
            <property role="1dT_AB" value="Add a method to a repository, if it does not already exist in the repository" />
          </node>
        </node>
        <node concept="TUZQ0" id="3VU2xE5tCfN" role="3nqlJM">
          <property role="TUZQ4" value="The method to add" />
          <node concept="zr_55" id="3VU2xE5tCfP" role="zr_5Q">
            <ref role="zr_51" node="1siYo7geU3_" resolve="method" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4eS06nyKwTZ" role="13h7CS">
      <property role="TrG5h" value="fragmentNameWithoutExtension" />
      <node concept="3Tm1VV" id="4eS06nyKwU0" role="1B3o_S" />
      <node concept="17QB3L" id="4eS06nyKx3z" role="3clF45" />
      <node concept="3clFbS" id="4eS06nyKwU2" role="3clF47">
        <node concept="3clFbF" id="4eS06nyKx47" role="3cqZAp">
          <node concept="3cpWs3" id="4eS06nz_nxx" role="3clFbG">
            <node concept="Xl_RD" id="4eS06nz_nx$" role="3uHU7w">
              <property role="Xl_RC" value="Repository" />
            </node>
            <node concept="2OqwBi" id="4eS06nyNr3Q" role="3uHU7B">
              <node concept="2OqwBi" id="4eS06nyKx$c" role="2Oq$k0">
                <node concept="2OqwBi" id="4eS06nyKxbX" role="2Oq$k0">
                  <node concept="13iPFW" id="4eS06nyKx46" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4eS06nyKxle" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:5kh2l3vVdDR" resolve="entity" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4eS06nyNqSK" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
                </node>
              </node>
              <node concept="3TrcHB" id="4eS06nyNr5m" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1siYo7ggr82">
    <property role="3GE5qa" value="o1model/repository" />
    <ref role="13h7C2" to="e4yb:1siYo7ggr7_" resolve="RepoMethodReturnLong" />
    <node concept="13hLZK" id="1siYo7ggr83" role="13h7CW">
      <node concept="3clFbS" id="1siYo7ggr84" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1siYo7ggr8d" role="13h7CS">
      <property role="TrG5h" value="javaTypename" />
      <ref role="13i0hy" node="5kh2l3w04tK" resolve="javaTypename" />
      <node concept="3Tm1VV" id="1siYo7ggr8e" role="1B3o_S" />
      <node concept="3clFbS" id="1siYo7ggr8h" role="3clF47">
        <node concept="3clFbF" id="1siYo7ggr8k" role="3cqZAp">
          <node concept="Xl_RD" id="1siYo7ggr8j" role="3clFbG">
            <property role="Xl_RC" value="Long" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1siYo7ggr8i" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1bt4zpjMUFh">
    <property role="3GE5qa" value="o1model/data.property" />
    <ref role="13h7C2" to="e4yb:1bt4zpjKitN" resolve="ForeignKeyProperty" />
    <node concept="13hLZK" id="1bt4zpjMUFi" role="13h7CW">
      <node concept="3clFbS" id="1bt4zpjMUFj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1bt4zpjMUFs" role="13h7CS">
      <property role="TrG5h" value="fieldname" />
      <ref role="13i0hy" node="32hDbMYZBFZ" resolve="fieldname" />
      <node concept="3Tm1VV" id="1bt4zpjMUFt" role="1B3o_S" />
      <node concept="3clFbS" id="1bt4zpjMUFw" role="3clF47">
        <node concept="3clFbF" id="1bt4zpjMUFz" role="3cqZAp">
          <node concept="2OqwBi" id="1bt4zpjMV0U" role="3clFbG">
            <node concept="13iPFW" id="1bt4zpjMUQz" role="2Oq$k0" />
            <node concept="3TrcHB" id="1bt4zpjMVft" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1bt4zpjMUFx" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1bt4zpjMUF$" role="13h7CS">
      <property role="TrG5h" value="jsBaseTypename" />
      <ref role="13i0hy" node="5cpVMsYg0ey" resolve="jsBaseTypename" />
      <node concept="3Tm1VV" id="1bt4zpjMUF_" role="1B3o_S" />
      <node concept="3clFbS" id="1bt4zpjMUFC" role="3clF47">
        <node concept="3clFbF" id="1bt4zpjMUFF" role="3cqZAp">
          <node concept="2OqwBi" id="1bt4zpjMVSY" role="3clFbG">
            <node concept="2OqwBi" id="1bt4zpjMVx8" role="2Oq$k0">
              <node concept="13iPFW" id="1bt4zpjMVmL" role="2Oq$k0" />
              <node concept="3TrEf2" id="1bt4zpjMVJF" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:1bt4zpjKitO" resolve="target" />
              </node>
            </node>
            <node concept="3TrcHB" id="1bt4zpjMW96" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1bt4zpjMUFD" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1bt4zpjMUFG" role="13h7CS">
      <property role="TrG5h" value="javaBaseTypename" />
      <ref role="13i0hy" node="5cpVMsYg0wk" resolve="javaBaseTypename" />
      <node concept="3Tm1VV" id="1bt4zpjMUFH" role="1B3o_S" />
      <node concept="3clFbS" id="1bt4zpjMUFK" role="3clF47">
        <node concept="3clFbF" id="1bt4zpjMUFN" role="3cqZAp">
          <node concept="Xl_RD" id="2sckdZ3OO6g" role="3clFbG">
            <property role="Xl_RC" value="Long" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1bt4zpjMUFL" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1bt4zpjMUFO" role="13h7CS">
      <property role="TrG5h" value="sqlTypename" />
      <ref role="13i0hy" node="3gWQB9FEZlC" resolve="sqlTypename" />
      <node concept="3Tm1VV" id="1bt4zpjMUFP" role="1B3o_S" />
      <node concept="3clFbS" id="1bt4zpjMUFS" role="3clF47">
        <node concept="3clFbF" id="1bt4zpjMUFV" role="3cqZAp">
          <node concept="Xl_RD" id="1bt4zpjMUFU" role="3clFbG">
            <property role="Xl_RC" value="int" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1bt4zpjMUFT" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1bt4zpjMUFW" role="13h7CS">
      <property role="TrG5h" value="javaImport" />
      <ref role="13i0hy" node="7bimAm0_ZCp" resolve="javaImport" />
      <node concept="3Tm1VV" id="1bt4zpjMUFX" role="1B3o_S" />
      <node concept="3clFbS" id="1bt4zpjMUG0" role="3clF47">
        <node concept="3clFbF" id="1bt4zpjMUG3" role="3cqZAp">
          <node concept="Xl_RD" id="1bt4zpjMUG2" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1bt4zpjMUG1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1bt4zpjX_lJ" role="13h7CS">
      <property role="TrG5h" value="isKeyField" />
      <ref role="13i0hy" node="1TcJGHSr1yE" resolve="isKeyField" />
      <node concept="3Tm1VV" id="1bt4zpjX_lK" role="1B3o_S" />
      <node concept="3clFbS" id="1bt4zpjX_lP" role="3clF47">
        <node concept="3clFbF" id="1bt4zpjXHGy" role="3cqZAp">
          <node concept="3clFbT" id="1bt4zpjXHGx" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="1bt4zpjX_lQ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1bt4zpjX_lV" role="13h7CS">
      <property role="TrG5h" value="isAScalarField" />
      <ref role="13i0hy" node="1siYo7izfv5" resolve="isAScalarField" />
      <node concept="3Tm1VV" id="1bt4zpjX_lW" role="1B3o_S" />
      <node concept="3clFbS" id="1bt4zpjX_m1" role="3clF47">
        <node concept="3clFbF" id="1bt4zpjXI9O" role="3cqZAp">
          <node concept="3clFbT" id="1bt4zpjXI9N" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1bt4zpjX_m2" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1bt4zpjX_m7" role="13h7CS">
      <property role="TrG5h" value="isASingleChild" />
      <ref role="13i0hy" node="1siYo7izfAJ" resolve="isASingleChild" />
      <node concept="3Tm1VV" id="1bt4zpjX_m8" role="1B3o_S" />
      <node concept="3clFbS" id="1bt4zpjX_md" role="3clF47">
        <node concept="3clFbF" id="1bt4zpjXIhs" role="3cqZAp">
          <node concept="3clFbT" id="1bt4zpjXIhr" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="1bt4zpjX_me" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1bt4zpjX_mj" role="13h7CS">
      <property role="TrG5h" value="isAMultiChild" />
      <ref role="13i0hy" node="1siYo7izfIZ" resolve="isAMultiChild" />
      <node concept="3Tm1VV" id="1bt4zpjX_mk" role="1B3o_S" />
      <node concept="3clFbS" id="1bt4zpjX_mp" role="3clF47">
        <node concept="3clFbF" id="1bt4zpjXI2h" role="3cqZAp">
          <node concept="3clFbT" id="1bt4zpjXI2g" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="1bt4zpjX_mq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1bt4zpjXSVb" role="13h7CS">
      <property role="TrG5h" value="isAForeignKey" />
      <ref role="13i0hy" node="1bt4zpjXSbU" resolve="isAForeignKey" />
      <node concept="3Tm1VV" id="1bt4zpjXSVc" role="1B3o_S" />
      <node concept="3clFbS" id="1bt4zpjXSVh" role="3clF47">
        <node concept="3clFbF" id="1bt4zpjXTiI" role="3cqZAp">
          <node concept="3clFbT" id="1bt4zpjXTiH" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1bt4zpjXSVi" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2xpMJ7cR4QC" role="13h7CS">
      <property role="TrG5h" value="requiredRepositories" />
      <ref role="13i0hy" node="2xpMJ7czMfe" resolve="requiredRepositories" />
      <node concept="3Tm1VV" id="2xpMJ7cR4QD" role="1B3o_S" />
      <node concept="3clFbS" id="2xpMJ7cR4QL" role="3clF47">
        <node concept="3clFbF" id="2RWaDDonU0Z" role="3cqZAp">
          <node concept="2OqwBi" id="2RWaDDonVrL" role="3clFbG">
            <node concept="2OqwBi" id="2RWaDDonUxS" role="2Oq$k0">
              <node concept="13iPFW" id="2RWaDDonU0X" role="2Oq$k0" />
              <node concept="3TrEf2" id="2RWaDDonUSB" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:1bt4zpjKitO" resolve="target" />
              </node>
            </node>
            <node concept="2qgKlT" id="2RWaDDonVZM" role="2OqNvi">
              <ref role="37wK5l" node="2xpMJ7czMfe" resolve="requiredRepositories" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="2xpMJ7cR4QM" role="3clF45">
        <node concept="17QB3L" id="2xpMJ7cR4QN" role="2hN53Y" />
      </node>
    </node>
    <node concept="13i0hz" id="2RWaDDonWMv" role="13h7CS">
      <property role="TrG5h" value="requiredDtos" />
      <ref role="13i0hy" node="2xpMJ7czMgy" resolve="requiredDtos" />
      <node concept="3Tm1VV" id="2RWaDDonWMw" role="1B3o_S" />
      <node concept="3clFbS" id="2RWaDDonWMC" role="3clF47">
        <node concept="3clFbF" id="2RWaDDonX4s" role="3cqZAp">
          <node concept="2OqwBi" id="2RWaDDonXKZ" role="3clFbG">
            <node concept="2OqwBi" id="2RWaDDonXi5" role="2Oq$k0">
              <node concept="13iPFW" id="2RWaDDonX4n" role="2Oq$k0" />
              <node concept="3TrEf2" id="2RWaDDonX$J" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:1bt4zpjKitO" resolve="target" />
              </node>
            </node>
            <node concept="2qgKlT" id="2RWaDDonYfh" role="2OqNvi">
              <ref role="37wK5l" node="2xpMJ7czMgy" resolve="requiredDtos" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="2RWaDDonWMD" role="3clF45">
        <node concept="17QB3L" id="2RWaDDonWME" role="2hN53Y" />
      </node>
    </node>
    <node concept="13i0hz" id="2RWaDDonWMJ" role="13h7CS">
      <property role="TrG5h" value="requiredEntities" />
      <ref role="13i0hy" node="2xpMJ7czMe7" resolve="requiredEntities" />
      <node concept="3Tm1VV" id="2RWaDDonWMK" role="1B3o_S" />
      <node concept="3clFbS" id="2RWaDDonWMS" role="3clF47">
        <node concept="3clFbF" id="2RWaDDonYnh" role="3cqZAp">
          <node concept="2OqwBi" id="2RWaDDonZ1y" role="3clFbG">
            <node concept="2OqwBi" id="2RWaDDonY$U" role="2Oq$k0">
              <node concept="13iPFW" id="2RWaDDonYnc" role="2Oq$k0" />
              <node concept="3TrEf2" id="2RWaDDonYPi" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:1bt4zpjKitO" resolve="target" />
              </node>
            </node>
            <node concept="2qgKlT" id="2RWaDDonZjc" role="2OqNvi">
              <ref role="37wK5l" node="2xpMJ7czMe7" resolve="requiredEntities" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="2RWaDDonWMT" role="3clF45">
        <node concept="3Tqbb2" id="2RWaDDonWMU" role="2hN53Y">
          <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4eS06nykoI8">
    <property role="3GE5qa" value="o1model/controller" />
    <ref role="13h7C2" to="e4yb:4eS06nxe1ow" resolve="PhpUriBasedHandler" />
    <node concept="13i0hz" id="4eS06nykoIj" role="13h7CS">
      <property role="TrG5h" value="relativeUriToRoot" />
      <node concept="3Tm1VV" id="4eS06nykoIk" role="1B3o_S" />
      <node concept="17QB3L" id="4eS06nykoIz" role="3clF45" />
      <node concept="3clFbS" id="4eS06nykoIm" role="3clF47">
        <node concept="3cpWs6" id="4eS06nykoJI" role="3cqZAp">
          <node concept="2OqwBi" id="4eS06nyq5hY" role="3cqZAk">
            <node concept="2OqwBi" id="4eS06nykp$5" role="2Oq$k0">
              <node concept="2OqwBi" id="4eS06nykoRP" role="2Oq$k0">
                <node concept="13iPFW" id="4eS06nykoJX" role="2Oq$k0" />
                <node concept="3TrcHB" id="4eS06nykp70" role="2OqNvi">
                  <ref role="3TsBF5" to="e4yb:4eS06nxe1oG" resolve="fullUri" />
                </node>
              </node>
              <node concept="liA8E" id="4eS06nykpOd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="4eS06nykpTi" role="37wK5m">
                  <property role="Xl_RC" value="\\/[^\\/]+" />
                </node>
                <node concept="Xl_RD" id="4eS06nykpZw" role="37wK5m">
                  <property role="Xl_RC" value="/.." />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4eS06nyq5BO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="4eS06nyq5H7" role="37wK5m">
                <property role="Xl_RC" value="^/" />
              </node>
              <node concept="Xl_RD" id="4eS06nyq5LK" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6UJNvWrqGxw" role="lGtFl">
        <node concept="TZ5HA" id="6UJNvWrqGxx" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrqGxy" role="1dT_Ay">
            <property role="1dT_AB" value="Converts the URI into a path" />
          </node>
        </node>
        <node concept="x79VA" id="6UJNvWrqGxz" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6mRspMmSLJ1" role="13h7CS">
      <property role="TrG5h" value="dtosToImport" />
      <node concept="3Tm1VV" id="6mRspMmSLJ2" role="1B3o_S" />
      <node concept="3clFbS" id="6mRspMmSLJ4" role="3clF47">
        <node concept="3cpWs8" id="6mRspMmSLWj" role="3cqZAp">
          <node concept="3cpWsn" id="6mRspMmSLWm" role="3cpWs9">
            <property role="TrG5h" value="dtos" />
            <node concept="2hMVRd" id="6mRspMmSLWh" role="1tU5fm">
              <node concept="17QB3L" id="6mRspMmSLWD" role="2hN53Y" />
            </node>
            <node concept="BsUDl" id="2xpMJ7czUd6" role="33vP2m">
              <ref role="37wK5l" node="2xpMJ7czMgy" resolve="requiredDtos" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mRspMmSRnl" role="3cqZAp">
          <node concept="3cpWsn" id="6mRspMmSRno" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="_YKpA" id="6mRspMmSRnh" role="1tU5fm">
              <node concept="17QB3L" id="6mRspMmSRrB" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="6mRspMmSSiD" role="33vP2m">
              <node concept="37vLTw" id="6mRspMmSRzn" role="2Oq$k0">
                <ref role="3cqZAo" node="6mRspMmSLWm" resolve="dtos" />
              </node>
              <node concept="ANE8D" id="6mRspMmST0d" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mRspMmST9K" role="3cqZAp">
          <node concept="2OqwBi" id="6mRspMmSTQY" role="3clFbG">
            <node concept="37vLTw" id="6mRspMmST9I" role="2Oq$k0">
              <ref role="3cqZAo" node="6mRspMmSRno" resolve="tmp" />
            </node>
            <node concept="2DpFxk" id="6mRspMmSUU7" role="2OqNvi">
              <node concept="1bVj0M" id="6mRspMmSUU9" role="23t8la">
                <node concept="3clFbS" id="6mRspMmSUUa" role="1bW5cS">
                  <node concept="3clFbF" id="6mRspMmSV9e" role="3cqZAp">
                    <node concept="2OqwBi" id="6mRspMmSWgA" role="3clFbG">
                      <node concept="37vLTw" id="6mRspMmSVQf" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Y9vKsF52Ri" />
                      </node>
                      <node concept="liA8E" id="6mRspMmSW_b" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="37vLTw" id="6mRspMmSWDf" role="37wK5m">
                          <ref role="3cqZAo" node="1Y9vKsF52Rk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1Y9vKsF52Ri" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="1Y9vKsF52Rj" role="1tU5fm" />
                </node>
                <node concept="gl6BB" id="1Y9vKsF52Rk" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="1Y9vKsF52Rl" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="6mRspMmSUUf" role="2Dq5b$">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6mRspMmU1OZ" role="3cqZAp">
          <node concept="37vLTw" id="1Us2xUWt125" role="3cqZAk">
            <ref role="3cqZAo" node="6mRspMmSRno" resolve="tmp" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6mRspMmTY6X" role="3clF45">
        <node concept="17QB3L" id="1Us2xUWt0tv" role="_ZDj9" />
      </node>
      <node concept="P$JXv" id="6UJNvWrqG$w" role="lGtFl">
        <node concept="TZ5HA" id="6UJNvWrqG$x" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrqG$y" role="1dT_Ay">
            <property role="1dT_AB" value="A sorted list of the DTO classes that need to be imported" />
          </node>
        </node>
        <node concept="x79VA" id="6UJNvWrqG$z" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6mRspMmT8qw" role="13h7CS">
      <property role="TrG5h" value="repositoriesToImport" />
      <node concept="3Tm1VV" id="6mRspMmT8qx" role="1B3o_S" />
      <node concept="_YKpA" id="6mRspMmUigh" role="3clF45">
        <node concept="17QB3L" id="1Us2xUWtcqF" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="6mRspMmT8qz" role="3clF47">
        <node concept="3cpWs8" id="6mRspMmT9_0" role="3cqZAp">
          <node concept="3cpWsn" id="6mRspMmT9_1" role="3cpWs9">
            <property role="TrG5h" value="repositories" />
            <node concept="2hMVRd" id="6mRspMmT9_2" role="1tU5fm">
              <node concept="17QB3L" id="6mRspMmT9_3" role="2hN53Y" />
            </node>
            <node concept="BsUDl" id="2xpMJ7c$3ph" role="33vP2m">
              <ref role="37wK5l" node="2xpMJ7czMfe" resolve="requiredRepositories" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mRspMmT9_m" role="3cqZAp">
          <node concept="3cpWsn" id="6mRspMmT9_n" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="_YKpA" id="6mRspMmT9_o" role="1tU5fm">
              <node concept="17QB3L" id="6mRspMmT9_p" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="6mRspMmT9_q" role="33vP2m">
              <node concept="37vLTw" id="6mRspMmT9_r" role="2Oq$k0">
                <ref role="3cqZAo" node="6mRspMmT9_1" resolve="repositories" />
              </node>
              <node concept="ANE8D" id="6mRspMmT9_s" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mRspMmT9_t" role="3cqZAp">
          <node concept="2OqwBi" id="6mRspMmT9_u" role="3clFbG">
            <node concept="37vLTw" id="6mRspMmT9_v" role="2Oq$k0">
              <ref role="3cqZAo" node="6mRspMmT9_n" resolve="tmp" />
            </node>
            <node concept="2DpFxk" id="6mRspMmT9_w" role="2OqNvi">
              <node concept="1bVj0M" id="6mRspMmT9_x" role="23t8la">
                <node concept="3clFbS" id="6mRspMmT9_y" role="1bW5cS">
                  <node concept="3clFbF" id="6mRspMmT9_z" role="3cqZAp">
                    <node concept="2OqwBi" id="6mRspMmT9_$" role="3clFbG">
                      <node concept="37vLTw" id="6mRspMmT9__" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Y9vKsF52Rm" />
                      </node>
                      <node concept="liA8E" id="6mRspMmT9_A" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="37vLTw" id="6mRspMmT9_B" role="37wK5m">
                          <ref role="3cqZAo" node="1Y9vKsF52Ro" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1Y9vKsF52Rm" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="1Y9vKsF52Rn" role="1tU5fm" />
                </node>
                <node concept="gl6BB" id="1Y9vKsF52Ro" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="1Y9vKsF52Rp" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="6mRspMmT9_G" role="2Dq5b$">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6mRspMmUlAk" role="3cqZAp">
          <node concept="37vLTw" id="1Us2xUWtcZ2" role="3cqZAk">
            <ref role="3cqZAo" node="6mRspMmT9_n" resolve="tmp" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6UJNvWrqH53" role="lGtFl">
        <node concept="TZ5HA" id="6UJNvWrqH54" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrqH55" role="1dT_Ay">
            <property role="1dT_AB" value="A sorted list of the repository classes that need to be imported" />
          </node>
        </node>
        <node concept="x79VA" id="6UJNvWrqH56" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6mRspMnmTGz" role="13h7CS">
      <property role="TrG5h" value="hasGetMethod" />
      <node concept="3Tm1VV" id="6mRspMnmTG$" role="1B3o_S" />
      <node concept="10P_77" id="6mRspMnmV7X" role="3clF45" />
      <node concept="3clFbS" id="6mRspMnmTGA" role="3clF47">
        <node concept="2Gpval" id="6mRspMnmV8w" role="3cqZAp">
          <node concept="2GrKxI" id="6mRspMnmV8x" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="2OqwBi" id="6mRspMnmViO" role="2GsD0m">
            <node concept="13iPFW" id="6mRspMnmV94" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6mRspMnmVr$" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4eS06nxe1ox" resolve="methodsRef" />
            </node>
          </node>
          <node concept="3clFbS" id="6mRspMnmV8z" role="2LFqv$">
            <node concept="3clFbJ" id="6mRspMnmVub" role="3cqZAp">
              <node concept="2OqwBi" id="6mRspMnmW5W" role="3clFbw">
                <node concept="2OqwBi" id="6mRspMnmVCU" role="2Oq$k0">
                  <node concept="2GrUjf" id="6mRspMnmVuW" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mRspMnmV8x" resolve="method" />
                  </node>
                  <node concept="3TrEf2" id="6mRspMnmVR5" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4yb:4eS06nxsDDu" resolve="target" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6mRspMnmWjf" role="2OqNvi">
                  <ref role="37wK5l" node="4_0AaKZxIp$" resolve="isGetMethod" />
                </node>
              </node>
              <node concept="3clFbS" id="6mRspMnmVud" role="3clFbx">
                <node concept="3cpWs6" id="6mRspMnmWs0" role="3cqZAp">
                  <node concept="3clFbT" id="6mRspMnmWt3" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6mRspMnmWvo" role="3cqZAp">
          <node concept="3clFbT" id="6mRspMnmWwI" role="3cqZAk" />
        </node>
      </node>
      <node concept="P$JXv" id="6UJNvWrqHep" role="lGtFl">
        <node concept="TZ5HA" id="6UJNvWrqHeq" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrqHer" role="1dT_Ay">
            <property role="1dT_AB" value="Is one of the controller methods a &quot;GET&quot; method?" />
          </node>
        </node>
        <node concept="x79VA" id="6UJNvWrqHes" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="rB71RoWc$l" role="13h7CS">
      <property role="TrG5h" value="outputBaseDir" />
      <node concept="3Tm1VV" id="rB71RoWc$m" role="1B3o_S" />
      <node concept="17QB3L" id="rB71RoWdHw" role="3clF45" />
      <node concept="3clFbS" id="rB71RoWc$o" role="3clF47">
        <node concept="3clFbF" id="rB71RoWdIW" role="3cqZAp">
          <node concept="3cpWs3" id="rB71RoW1FT" role="3clFbG">
            <node concept="3cpWs3" id="WF7dQGgMF6" role="3uHU7B">
              <node concept="3cpWs3" id="WF7dQGgNca" role="3uHU7B">
                <node concept="Xl_RD" id="WF7dQGgNer" role="3uHU7B">
                  <property role="Xl_RC" value="/" />
                </node>
                <node concept="2OqwBi" id="WF7dQGgMVe" role="3uHU7w">
                  <node concept="37vLTw" id="WF7dQGgMH9" role="2Oq$k0">
                    <ref role="3cqZAo" node="WF7dQGgLYu" resolve="api" />
                  </node>
                  <node concept="3TrcHB" id="WF7dQGgN7Q" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="rB71RoW1FU" role="3uHU7w">
                <property role="Xl_RC" value="/src_gen/php" />
              </node>
            </node>
            <node concept="2OqwBi" id="rB71RoW1FV" role="3uHU7w">
              <node concept="13iPFW" id="rB71RoW1V6" role="2Oq$k0" />
              <node concept="3TrcHB" id="rB71RoW1FX" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:4eS06nxe1oG" resolve="fullUri" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6UJNvWrqICq" role="lGtFl">
        <node concept="TZ5HA" id="6UJNvWrqICr" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrqICs" role="1dT_Ay">
            <property role="1dT_AB" value="The relative base directory for the files created during the generation step" />
          </node>
        </node>
        <node concept="x79VA" id="6UJNvWrqICt" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
      <node concept="37vLTG" id="WF7dQGgLYu" role="3clF46">
        <property role="TrG5h" value="api" />
        <node concept="3Tqbb2" id="WF7dQGgLYt" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="rB71RoXbKi" role="13h7CS">
      <property role="TrG5h" value="findByRootFragment" />
      <node concept="3Tm1VV" id="rB71RoXbKj" role="1B3o_S" />
      <node concept="3Tqbb2" id="rB71RoXdX0" role="3clF45">
        <ref role="ehGHo" to="e4yb:rB71RoX8Y5" resolve="Fragment" />
      </node>
      <node concept="3clFbS" id="rB71RoXbKl" role="3clF47">
        <node concept="3cpWs8" id="rB71RoXdXG" role="3cqZAp">
          <node concept="3cpWsn" id="rB71RoXdXJ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="rB71RoXdXF" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:rB71RoX8Y5" resolve="Fragment" />
            </node>
            <node concept="2ShNRf" id="rB71RoXe3h" role="33vP2m">
              <node concept="3zrR0B" id="rB71RoXe3f" role="2ShVmc">
                <node concept="3Tqbb2" id="rB71RoXe3g" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:rB71RoX8Y5" resolve="Fragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rB71RoXe4F" role="3cqZAp">
          <node concept="37vLTI" id="rB71RoXeGR" role="3clFbG">
            <node concept="2OqwBi" id="rB71RoXedy" role="37vLTJ">
              <node concept="37vLTw" id="rB71RoXe4D" role="2Oq$k0">
                <ref role="3cqZAo" node="rB71RoXdXJ" resolve="result" />
              </node>
              <node concept="3TrcHB" id="rB71RoXeok" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="rB71RoWRZx" role="37vLTx">
              <property role="Xl_RC" value="TREEDTO_FIND_BY_ROOT.fragment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rB71RoXf3W" role="3cqZAp">
          <node concept="37vLTI" id="rB71RoXfL3" role="3clFbG">
            <node concept="2OqwBi" id="rB71RoXfSe" role="37vLTx">
              <node concept="13iPFW" id="rB71RoXfPX" role="2Oq$k0" />
              <node concept="2qgKlT" id="rB71RoXg0$" role="2OqNvi">
                <ref role="37wK5l" node="rB71RoWc$l" resolve="outputBaseDir" />
                <node concept="37vLTw" id="WF7dQGgNmp" role="37wK5m">
                  <ref role="3cqZAo" node="WF7dQGgNjk" resolve="api" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="rB71RoXfcT" role="37vLTJ">
              <node concept="37vLTw" id="rB71RoXf3U" role="2Oq$k0">
                <ref role="3cqZAo" node="rB71RoXdXJ" resolve="result" />
              </node>
              <node concept="3TrcHB" id="rB71RoXfoe" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:rB71RoX8Yy" resolve="basePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rB71RoXe3I" role="3cqZAp">
          <node concept="37vLTw" id="rB71RoXe3W" role="3cqZAk">
            <ref role="3cqZAo" node="rB71RoXdXJ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6UJNvWrqJ0R" role="lGtFl">
        <node concept="TZ5HA" id="6UJNvWrqJ0S" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrqJ0T" role="1dT_Ay">
            <property role="1dT_AB" value="The information for a fragment." />
          </node>
        </node>
        <node concept="TZ5HA" id="6UJNvWrqJl$" role="TZ5H$">
          <node concept="1dT_AC" id="6UJNvWrqJl_" role="1dT_Ay">
            <property role="1dT_AB" value="FIND_BY_ROOT is a fragment that is only generated once." />
          </node>
        </node>
        <node concept="x79VA" id="6UJNvWrqJ0U" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
      <node concept="37vLTG" id="WF7dQGgNjk" role="3clF46">
        <property role="TrG5h" value="api" />
        <node concept="3Tqbb2" id="WF7dQGgNjj" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="rB71Rq2y6v" role="13h7CS">
      <property role="TrG5h" value="needsFindByRootFragment" />
      <node concept="3Tm1VV" id="rB71Rq2y6w" role="1B3o_S" />
      <node concept="10P_77" id="rB71Rq2zVo" role="3clF45" />
      <node concept="3clFbS" id="rB71Rq2y6y" role="3clF47">
        <node concept="2Gpval" id="1Us2xUWr7Nh" role="3cqZAp">
          <node concept="2GrKxI" id="1Us2xUWr7Ni" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="2OqwBi" id="1Us2xUWr7X_" role="2GsD0m">
            <node concept="13iPFW" id="1Us2xUWr7NP" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1Us2xUWr87b" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4eS06nxe1ox" resolve="methodsRef" />
            </node>
          </node>
          <node concept="3clFbS" id="1Us2xUWr7Nk" role="2LFqv$">
            <node concept="3clFbJ" id="1Us2xUWrcHj" role="3cqZAp">
              <node concept="3clFbS" id="1Us2xUWrcHl" role="3clFbx">
                <node concept="3cpWs6" id="1Us2xUWrcYR" role="3cqZAp">
                  <node concept="3clFbT" id="1Us2xUWrdan" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1Us2xUWrarq" role="3clFbw">
                <node concept="2OqwBi" id="1Us2xUWrbLg" role="3uHU7w">
                  <node concept="2OqwBi" id="1Us2xUWrbcB" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Us2xUWraBm" role="2Oq$k0">
                      <node concept="2GrUjf" id="1Us2xUWrasY" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1Us2xUWr7Ni" resolve="method" />
                      </node>
                      <node concept="3TrEf2" id="1Us2xUWraZd" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:4eS06nxsDDu" resolve="target" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1Us2xUWrb_y" role="2OqNvi">
                      <ref role="37wK5l" node="2sckdZ48LTO" resolve="dto" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1Us2xUWrc8W" role="2OqNvi">
                    <node concept="chp4Y" id="1Us2xUWrcnj" role="cj9EA">
                      <ref role="cht4Q" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1Us2xUWr9pj" role="3uHU7B">
                  <node concept="2OqwBi" id="1Us2xUWr8nz" role="2Oq$k0">
                    <node concept="2GrUjf" id="1Us2xUWr8dh" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1Us2xUWr7Ni" resolve="method" />
                    </node>
                    <node concept="3TrEf2" id="1Us2xUWr91p" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:4eS06nxsDDu" resolve="target" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1Us2xUWrai$" role="2OqNvi">
                    <ref role="37wK5l" node="4_0AaKZxIp$" resolve="isGetMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Us2xUWr89O" role="3cqZAp">
          <node concept="3clFbT" id="1Us2xUWr8aF" role="3cqZAk" />
        </node>
      </node>
      <node concept="P$JXv" id="624wZduRLEo" role="lGtFl">
        <node concept="TZ5HA" id="624wZduRLEp" role="TZ5H$">
          <node concept="1dT_AC" id="624wZduRLEq" role="1dT_Ay">
            <property role="1dT_AB" value="Does this method use the findByRoot() method?" />
          </node>
        </node>
        <node concept="TZ5HA" id="624wZduRLT1" role="TZ5H$">
          <node concept="1dT_AC" id="624wZduRLT2" role="1dT_Ay">
            <property role="1dT_AB" value="This is true, if it is a GET method for a DTO that is a DtoTree" />
          </node>
        </node>
        <node concept="x79VA" id="624wZduRLEr" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1Us2xUW_Qsz" role="13h7CS">
      <property role="TrG5h" value="getTreeDTOForGetMethod" />
      <node concept="3Tm1VV" id="1Us2xUW_Qs$" role="1B3o_S" />
      <node concept="3Tqbb2" id="1Us2xUW_ST_" role="3clF45">
        <ref role="ehGHo" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
      </node>
      <node concept="3clFbS" id="1Us2xUW_QsA" role="3clF47">
        <node concept="2Gpval" id="1Us2xUW_SUg" role="3cqZAp">
          <node concept="2GrKxI" id="1Us2xUW_SUh" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="2OqwBi" id="1Us2xUW_SUi" role="2GsD0m">
            <node concept="13iPFW" id="1Us2xUW_SUj" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1Us2xUW_SUk" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4eS06nxe1ox" resolve="methodsRef" />
            </node>
          </node>
          <node concept="3clFbS" id="1Us2xUW_SUl" role="2LFqv$">
            <node concept="3clFbJ" id="1Us2xUW_SUm" role="3cqZAp">
              <node concept="3clFbS" id="1Us2xUW_SUn" role="3clFbx">
                <node concept="3cpWs6" id="1Us2xUW_SUo" role="3cqZAp">
                  <node concept="1PxgMI" id="1Us2xUW_UzB" role="3cqZAk">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1Us2xUW_UAd" role="3oSUPX">
                      <ref role="cht4Q" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
                    </node>
                    <node concept="2OqwBi" id="1Us2xUW_TxD" role="1m5AlR">
                      <node concept="2OqwBi" id="1Us2xUW_TxE" role="2Oq$k0">
                        <node concept="2GrUjf" id="1Us2xUW_TxF" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1Us2xUW_SUh" resolve="method" />
                        </node>
                        <node concept="3TrEf2" id="1Us2xUW_TxG" role="2OqNvi">
                          <ref role="3Tt5mk" to="e4yb:4eS06nxsDDu" resolve="target" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1Us2xUW_TxH" role="2OqNvi">
                        <ref role="37wK5l" node="2sckdZ48LTO" resolve="dto" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1Us2xUW_SUq" role="3clFbw">
                <node concept="2OqwBi" id="1Us2xUW_SUr" role="3uHU7w">
                  <node concept="2OqwBi" id="1Us2xUW_SUs" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Us2xUW_SUt" role="2Oq$k0">
                      <node concept="2GrUjf" id="1Us2xUW_SUu" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1Us2xUW_SUh" resolve="method" />
                      </node>
                      <node concept="3TrEf2" id="1Us2xUW_SUv" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:4eS06nxsDDu" resolve="target" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1Us2xUW_SUw" role="2OqNvi">
                      <ref role="37wK5l" node="2sckdZ48LTO" resolve="dto" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1Us2xUW_SUx" role="2OqNvi">
                    <node concept="chp4Y" id="1Us2xUW_SUy" role="cj9EA">
                      <ref role="cht4Q" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1Us2xUW_SUz" role="3uHU7B">
                  <node concept="2OqwBi" id="1Us2xUW_SU$" role="2Oq$k0">
                    <node concept="2GrUjf" id="1Us2xUW_SU_" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1Us2xUW_SUh" resolve="method" />
                    </node>
                    <node concept="3TrEf2" id="1Us2xUW_SUA" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4yb:4eS06nxsDDu" resolve="target" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1Us2xUW_SUB" role="2OqNvi">
                    <ref role="37wK5l" node="4_0AaKZxIp$" resolve="isGetMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Us2xUW_SUC" role="3cqZAp">
          <node concept="10Nm6u" id="1Us2xUW_TiA" role="3cqZAk" />
        </node>
      </node>
      <node concept="P$JXv" id="624wZduRM7k" role="lGtFl">
        <node concept="TZ5HA" id="624wZduRM7l" role="TZ5H$">
          <node concept="1dT_AC" id="624wZduRM7m" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the DtoTree instance if there is a GET method in this handler and the DTO is a DtoTree instance" />
          </node>
        </node>
        <node concept="TZ5HA" id="624wZduRMnU" role="TZ5H$">
          <node concept="1dT_AC" id="624wZduRMnV" role="1dT_Ay">
            <property role="1dT_AB" value="Returns null, if not." />
          </node>
        </node>
        <node concept="x79VA" id="624wZduRM7n" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4eS06nykoI9" role="13h7CW">
      <node concept="3clFbS" id="4eS06nykoIa" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2xpMJ7czOj2" role="13h7CS">
      <property role="TrG5h" value="requiredEntities" />
      <ref role="13i0hy" node="2xpMJ7czMe7" resolve="requiredEntities" />
      <node concept="3Tm1VV" id="2xpMJ7czOj3" role="1B3o_S" />
      <node concept="3clFbS" id="2xpMJ7czOj7" role="3clF47">
        <node concept="3clFbF" id="2xpMJ7c$10l" role="3cqZAp">
          <node concept="2ShNRf" id="2xpMJ7c$10j" role="3clFbG">
            <node concept="2i4dXS" id="2xpMJ7c$28Y" role="2ShVmc">
              <node concept="3Tqbb2" id="2xpMJ7cRymr" role="HW$YZ">
                <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="2xpMJ7czOj8" role="3clF45">
        <node concept="3Tqbb2" id="2xpMJ7cRylg" role="2hN53Y">
          <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
        </node>
      </node>
      <node concept="P$JXv" id="624wZduRMmt" role="lGtFl">
        <node concept="TZ5HA" id="624wZduRMmu" role="TZ5H$">
          <node concept="1dT_AC" id="624wZduRMmv" role="1dT_Ay">
            <property role="1dT_AB" value="The list of entities required for this handler: An empty list." />
          </node>
        </node>
        <node concept="x79VA" id="624wZduRMmw" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2xpMJ7czOja" role="13h7CS">
      <property role="TrG5h" value="requiredRepositories" />
      <ref role="13i0hy" node="2xpMJ7czMfe" resolve="requiredRepositories" />
      <node concept="3Tm1VV" id="2xpMJ7czOjb" role="1B3o_S" />
      <node concept="3clFbS" id="2xpMJ7czOjf" role="3clF47">
        <node concept="3cpWs8" id="2xpMJ7czUS2" role="3cqZAp">
          <node concept="3cpWsn" id="2xpMJ7czUS3" role="3cpWs9">
            <property role="TrG5h" value="repositories" />
            <node concept="2hMVRd" id="2xpMJ7czUS4" role="1tU5fm">
              <node concept="17QB3L" id="2xpMJ7czUS5" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="2xpMJ7czUS6" role="33vP2m">
              <node concept="2i4dXS" id="2xpMJ7czUS7" role="2ShVmc">
                <node concept="17QB3L" id="2xpMJ7czUS8" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2xpMJ7czUS9" role="3cqZAp">
          <node concept="2GrKxI" id="2xpMJ7czUSa" role="2Gsz3X">
            <property role="TrG5h" value="methodRef" />
          </node>
          <node concept="2OqwBi" id="2xpMJ7czUSb" role="2GsD0m">
            <node concept="13iPFW" id="2xpMJ7czUSc" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2xpMJ7czUSd" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4eS06nxe1ox" resolve="methodsRef" />
            </node>
          </node>
          <node concept="3clFbS" id="2xpMJ7czUSe" role="2LFqv$">
            <node concept="3clFbF" id="2xpMJ7czUSf" role="3cqZAp">
              <node concept="2OqwBi" id="2xpMJ7czUSg" role="3clFbG">
                <node concept="37vLTw" id="2xpMJ7czUSh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xpMJ7czUS3" resolve="repositories" />
                </node>
                <node concept="X8dFx" id="2xpMJ7czUSi" role="2OqNvi">
                  <node concept="2OqwBi" id="2xpMJ7czUSj" role="25WWJ7">
                    <node concept="2OqwBi" id="2xpMJ7czUSk" role="2Oq$k0">
                      <node concept="2GrUjf" id="2xpMJ7czUSl" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2xpMJ7czUSa" resolve="methodRef" />
                      </node>
                      <node concept="3TrEf2" id="2xpMJ7czUSm" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:4eS06nxsDDu" resolve="target" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2xpMJ7czUSn" role="2OqNvi">
                      <ref role="37wK5l" node="2xpMJ7czMfe" resolve="requiredRepositories" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xpMJ7czXIy" role="3cqZAp">
          <node concept="37vLTw" id="2xpMJ7czXIw" role="3clFbG">
            <ref role="3cqZAo" node="2xpMJ7czUS3" resolve="repositories" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="2xpMJ7czOjg" role="3clF45">
        <node concept="17QB3L" id="2xpMJ7czOjh" role="2hN53Y" />
      </node>
      <node concept="P$JXv" id="624wZduRMBt" role="lGtFl">
        <node concept="TZ5HA" id="624wZduRMBu" role="TZ5H$">
          <node concept="1dT_AC" id="624wZduRMBv" role="1dT_Ay">
            <property role="1dT_AB" value="The list of repositories requires for this handler" />
          </node>
        </node>
        <node concept="x79VA" id="624wZduRMBw" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2xpMJ7czOji" role="13h7CS">
      <property role="TrG5h" value="requiredDtos" />
      <ref role="13i0hy" node="2xpMJ7czMgy" resolve="requiredDtos" />
      <node concept="3Tm1VV" id="2xpMJ7czOjj" role="1B3o_S" />
      <node concept="3clFbS" id="2xpMJ7czOjn" role="3clF47">
        <node concept="3cpWs8" id="2xpMJ7czQcm" role="3cqZAp">
          <node concept="3cpWsn" id="2xpMJ7czQcn" role="3cpWs9">
            <property role="TrG5h" value="dtos" />
            <node concept="2hMVRd" id="2xpMJ7czQco" role="1tU5fm">
              <node concept="17QB3L" id="2xpMJ7czQcp" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="2xpMJ7czQcq" role="33vP2m">
              <node concept="2i4dXS" id="2xpMJ7czQcr" role="2ShVmc">
                <node concept="17QB3L" id="2xpMJ7czQcs" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2xpMJ7czQct" role="3cqZAp">
          <node concept="2GrKxI" id="2xpMJ7czQcu" role="2Gsz3X">
            <property role="TrG5h" value="methodRef" />
          </node>
          <node concept="2OqwBi" id="2xpMJ7czQcv" role="2GsD0m">
            <node concept="13iPFW" id="2xpMJ7czQcw" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2xpMJ7czQcx" role="2OqNvi">
              <ref role="3TtcxE" to="e4yb:4eS06nxe1ox" resolve="methodsRef" />
            </node>
          </node>
          <node concept="3clFbS" id="2xpMJ7czQcy" role="2LFqv$">
            <node concept="3clFbF" id="2xpMJ7czQcz" role="3cqZAp">
              <node concept="2OqwBi" id="2xpMJ7czQc$" role="3clFbG">
                <node concept="37vLTw" id="2xpMJ7czQc_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xpMJ7czQcn" resolve="dtos" />
                </node>
                <node concept="X8dFx" id="2xpMJ7czQcA" role="2OqNvi">
                  <node concept="2OqwBi" id="2xpMJ7czQcB" role="25WWJ7">
                    <node concept="2OqwBi" id="2xpMJ7czQcC" role="2Oq$k0">
                      <node concept="2GrUjf" id="2xpMJ7czQcD" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2xpMJ7czQcu" resolve="methodRef" />
                      </node>
                      <node concept="3TrEf2" id="2xpMJ7czQcE" role="2OqNvi">
                        <ref role="3Tt5mk" to="e4yb:4eS06nxsDDu" resolve="target" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2xpMJ7czQcF" role="2OqNvi">
                      <ref role="37wK5l" node="2xpMJ7czMgy" resolve="requiredDtos" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xpMJ7czRVs" role="3cqZAp">
          <node concept="37vLTw" id="2xpMJ7czRVq" role="3clFbG">
            <ref role="3cqZAo" node="2xpMJ7czQcn" resolve="dtos" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="2xpMJ7czOjo" role="3clF45">
        <node concept="17QB3L" id="2xpMJ7czOjp" role="2hN53Y" />
      </node>
      <node concept="P$JXv" id="624wZduRMPG" role="lGtFl">
        <node concept="TZ5HA" id="624wZduRMPH" role="TZ5H$">
          <node concept="1dT_AC" id="624wZduRMPI" role="1dT_Ay">
            <property role="1dT_AB" value="The list of DTOs required for this handler" />
          </node>
        </node>
        <node concept="x79VA" id="624wZduRMPJ" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="rB71RoTMlF">
    <property role="3GE5qa" value="o3gen/php" />
    <ref role="13h7C2" to="e4yb:3mPjr$NCAJ9" resolve="genPhpNamed" />
    <node concept="13hLZK" id="rB71RoTMlG" role="13h7CW">
      <node concept="3clFbS" id="rB71RoTMlH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="rB71RoTMmT" role="13h7CS">
      <property role="TrG5h" value="set" />
      <node concept="3Tm1VV" id="rB71RoTMmU" role="1B3o_S" />
      <node concept="3Tqbb2" id="rB71RoTMn9" role="3clF45">
        <ref role="ehGHo" to="e4yb:3mPjr$NCAJ9" resolve="genPhpNamed" />
      </node>
      <node concept="3clFbS" id="rB71RoTMmW" role="3clF47">
        <node concept="3clFbF" id="rB71RoTMnY" role="3cqZAp">
          <node concept="37vLTI" id="rB71RoTMZU" role="3clFbG">
            <node concept="37vLTw" id="rB71RoTN8Y" role="37vLTx">
              <ref role="3cqZAo" node="rB71RoTMn_" resolve="text" />
            </node>
            <node concept="2OqwBi" id="rB71RoTMwE" role="37vLTJ">
              <node concept="13iPFW" id="rB71RoTMnX" role="2Oq$k0" />
              <node concept="3TrcHB" id="rB71RoTMFl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rB71RoTNa5" role="3cqZAp">
          <node concept="13iPFW" id="rB71RoTNaj" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="rB71RoTMn_" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="rB71RoTMn$" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="rB71RoX8YY">
    <property role="3GE5qa" value="o3gen" />
    <ref role="13h7C2" to="e4yb:rB71RoX8Y5" resolve="Fragment" />
    <node concept="13i0hz" id="rB71RoX8Z9" role="13h7CS">
      <property role="TrG5h" value="includeMarker" />
      <node concept="3Tm1VV" id="rB71RoX8Za" role="1B3o_S" />
      <node concept="17QB3L" id="rB71RoX8Zp" role="3clF45" />
      <node concept="3clFbS" id="rB71RoX8Zc" role="3clF47">
        <node concept="3clFbF" id="rB71RoX90t" role="3cqZAp">
          <node concept="3cpWs3" id="rB71RoXa3Y" role="3clFbG">
            <node concept="Xl_RD" id="rB71RoXa4K" role="3uHU7w">
              <property role="Xl_RC" value=")#" />
            </node>
            <node concept="3cpWs3" id="rB71RoX9rk" role="3uHU7B">
              <node concept="Xl_RD" id="rB71RoX90s" role="3uHU7B">
                <property role="Xl_RC" value="//#(" />
              </node>
              <node concept="2OqwBi" id="rB71RoX9$D" role="3uHU7w">
                <node concept="13iPFW" id="rB71RoX9rG" role="2Oq$k0" />
                <node concept="3TrcHB" id="rB71RoX9Jf" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="rB71RoXa6K" role="13h7CS">
      <property role="TrG5h" value="outputFilename" />
      <node concept="3Tm1VV" id="rB71RoXa6L" role="1B3o_S" />
      <node concept="17QB3L" id="rB71RoXa7Q" role="3clF45" />
      <node concept="3clFbS" id="rB71RoXa6N" role="3clF47">
        <node concept="3clFbF" id="rB71RoXa8y" role="3cqZAp">
          <node concept="3cpWs3" id="rB71RoXaYz" role="3clFbG">
            <node concept="3cpWs3" id="rB71RoXaPg" role="3uHU7B">
              <node concept="2OqwBi" id="rB71RoXahe" role="3uHU7B">
                <node concept="13iPFW" id="rB71RoXa8x" role="2Oq$k0" />
                <node concept="3TrcHB" id="rB71RoXass" role="2OqNvi">
                  <ref role="3TsBF5" to="e4yb:rB71RoX8Yy" resolve="basePath" />
                </node>
              </node>
              <node concept="Xl_RD" id="rB71RoXaPj" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
            <node concept="2OqwBi" id="rB71RoXbkP" role="3uHU7w">
              <node concept="13iPFW" id="rB71RoXb1k" role="2Oq$k0" />
              <node concept="3TrcHB" id="rB71RoXbz0" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="rB71RoX8YZ" role="13h7CW">
      <node concept="3clFbS" id="rB71RoX8Z0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="rB71RqBODk">
    <property role="3GE5qa" value="o1model/repository" />
    <ref role="13h7C2" to="e4yb:rB71RqBOCR" resolve="EntitySingleRef" />
    <node concept="13hLZK" id="rB71RqBODl" role="13h7CW">
      <node concept="3clFbS" id="rB71RqBODm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="rB71RqBODv" role="13h7CS">
      <property role="TrG5h" value="javaTypename" />
      <ref role="13i0hy" node="5kh2l3w04tK" resolve="javaTypename" />
      <node concept="3Tm1VV" id="rB71RqBODw" role="1B3o_S" />
      <node concept="3clFbS" id="rB71RqBODz" role="3clF47">
        <node concept="3clFbF" id="rB71RqBON2" role="3cqZAp">
          <node concept="2OqwBi" id="rB71RqBPqw" role="3clFbG">
            <node concept="2OqwBi" id="rB71RqBOVI" role="2Oq$k0">
              <node concept="13iPFW" id="rB71RqBOMZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="rB71RqBP6n" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:rB71RqBOId" resolve="target" />
              </node>
            </node>
            <node concept="3TrcHB" id="rB71RqBPD0" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="rB71RqBOD$" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="rB71RqFpVv">
    <property role="3GE5qa" value="o1model/repository" />
    <ref role="13h7C2" to="e4yb:rB71RqFpV2" resolve="RepoMethodReturnVoid" />
    <node concept="13hLZK" id="rB71RqFpVw" role="13h7CW">
      <node concept="3clFbS" id="rB71RqFpVx" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="rB71RqFpVE" role="13h7CS">
      <property role="TrG5h" value="javaTypename" />
      <ref role="13i0hy" node="5kh2l3w04tK" resolve="javaTypename" />
      <node concept="3Tm1VV" id="rB71RqFpVF" role="1B3o_S" />
      <node concept="3clFbS" id="rB71RqFpVI" role="3clF47">
        <node concept="3clFbF" id="rB71RqFpVL" role="3cqZAp">
          <node concept="Xl_RD" id="rB71RqFpVK" role="3clFbG">
            <property role="Xl_RC" value="void" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="rB71RqFpVJ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3gzyKWMpssu">
    <property role="3GE5qa" value="o3gen" />
    <ref role="13h7C2" to="e4yb:3gzyKWMpss3" resolve="EntityManipulator" />
    <node concept="13i0hz" id="3gzyKWMpssD" role="13h7CS">
      <property role="TrG5h" value="addUserIdColumnToEntity" />
      <node concept="37vLTG" id="3gzyKWMpstO" role="3clF46">
        <property role="TrG5h" value="entity" />
        <node concept="3Tqbb2" id="3gzyKWMpsu2" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3gzyKWMpssE" role="1B3o_S" />
      <node concept="3cqZAl" id="3gzyKWMpssT" role="3clF45" />
      <node concept="3clFbS" id="3gzyKWMpssG" role="3clF47">
        <node concept="3cpWs8" id="3gzyKWMpyHg" role="3cqZAp">
          <node concept="3cpWsn" id="3gzyKWMpyHj" role="3cpWs9">
            <property role="TrG5h" value="uidField" />
            <node concept="3Tqbb2" id="3gzyKWMpyHf" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:2xpMJ7d3CaS" resolve="UserIdProperty" />
            </node>
            <node concept="2ShNRf" id="3gzyKWMpyIw" role="33vP2m">
              <node concept="3zrR0B" id="3gzyKWMpyIu" role="2ShVmc">
                <node concept="3Tqbb2" id="3gzyKWMpyIv" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:2xpMJ7d3CaS" resolve="UserIdProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3gzyKWMpyJ7" role="3cqZAp">
          <node concept="37vLTI" id="3gzyKWMpzsT" role="3clFbG">
            <node concept="2OqwBi" id="2xpMJ7d4fq0" role="37vLTx">
              <node concept="37vLTw" id="2xpMJ7d4feG" role="2Oq$k0">
                <ref role="3cqZAo" node="3gzyKWMpyHj" resolve="uidField" />
              </node>
              <node concept="2qgKlT" id="2xpMJ7d4fLV" role="2OqNvi">
                <ref role="37wK5l" node="32hDbMYZBFZ" resolve="fieldname" />
              </node>
            </node>
            <node concept="2OqwBi" id="3gzyKWMpyTw" role="37vLTJ">
              <node concept="37vLTw" id="3gzyKWMpyJ5" role="2Oq$k0">
                <ref role="3cqZAo" node="3gzyKWMpyHj" resolve="uidField" />
              </node>
              <node concept="3TrcHB" id="3gzyKWMpz82" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3gzyKWMpzx0" role="3cqZAp">
          <node concept="2OqwBi" id="3gzyKWMp_A9" role="3clFbG">
            <node concept="2OqwBi" id="3gzyKWMp$2H" role="2Oq$k0">
              <node concept="37vLTw" id="3gzyKWMpzU5" role="2Oq$k0">
                <ref role="3cqZAo" node="3gzyKWMpstO" resolve="entity" />
              </node>
              <node concept="3Tsc0h" id="3gzyKWMp$dU" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:5ew2weQ392s" resolve="fields" />
              </node>
            </node>
            <node concept="TSZUe" id="3gzyKWMpBnB" role="2OqNvi">
              <node concept="37vLTw" id="3gzyKWMpByQ" role="25WWJ7">
                <ref role="3cqZAo" node="3gzyKWMpyHj" resolve="uidField" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3VU2xE65xcw" role="lGtFl">
        <node concept="TZ5HA" id="3VU2xE65xcx" role="TZ5H$">
          <node concept="1dT_AC" id="3VU2xE65xcy" role="1dT_Ay">
            <property role="1dT_AB" value="Add a UserIDProperty to an entity" />
          </node>
        </node>
        <node concept="TUZQ0" id="3VU2xE65xcz" role="3nqlJM">
          <property role="TUZQ4" value="The entity that we want to add this property to" />
          <node concept="zr_55" id="3VU2xE65xc_" role="zr_5Q">
            <ref role="zr_51" node="3gzyKWMpstO" resolve="entity" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3gzyKWMpssv" role="13h7CW">
      <node concept="3clFbS" id="3gzyKWMpssw" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2xpMJ7czMdW">
    <property role="3GE5qa" value="o1model/data" />
    <ref role="13h7C2" to="e4yb:2xpMJ7czMdx" resolve="ClassComponent" />
    <node concept="13hLZK" id="2xpMJ7czMdX" role="13h7CW">
      <node concept="3clFbS" id="2xpMJ7czMdY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2xpMJ7czMe7" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="requiredEntities" />
      <node concept="3Tm1VV" id="2xpMJ7czMe8" role="1B3o_S" />
      <node concept="2hMVRd" id="2xpMJ7czMen" role="3clF45">
        <node concept="3Tqbb2" id="2xpMJ7cHmnH" role="2hN53Y">
          <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
        </node>
      </node>
      <node concept="3clFbS" id="2xpMJ7czMea" role="3clF47" />
      <node concept="P$JXv" id="3VU2xE5t$D7" role="lGtFl">
        <node concept="TZ5HA" id="3VU2xE5t$D8" role="TZ5H$">
          <node concept="1dT_AC" id="3VU2xE5t$D9" role="1dT_Ay">
            <property role="1dT_AB" value="ClassComponent is a common interface for everything that can be represented by a &quot;class&quot; in the generated code" />
          </node>
        </node>
        <node concept="TZ5HA" id="3VU2xE5t$Ej" role="TZ5H$">
          <node concept="1dT_AC" id="3VU2xE5t$Ek" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2xpMJ7czMfe" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="requiredRepositories" />
      <node concept="3Tm1VV" id="2xpMJ7czMff" role="1B3o_S" />
      <node concept="2hMVRd" id="2xpMJ7czMfz" role="3clF45">
        <node concept="17QB3L" id="2xpMJ7czMfJ" role="2hN53Y" />
      </node>
      <node concept="3clFbS" id="2xpMJ7czMfh" role="3clF47" />
    </node>
    <node concept="13i0hz" id="2xpMJ7czMgy" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="requiredDtos" />
      <node concept="3Tm1VV" id="2xpMJ7czMgz" role="1B3o_S" />
      <node concept="2hMVRd" id="2xpMJ7czMgW" role="3clF45">
        <node concept="17QB3L" id="2xpMJ7czMh8" role="2hN53Y" />
      </node>
      <node concept="3clFbS" id="2xpMJ7czMg_" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="2xpMJ7d3CbJ">
    <property role="3GE5qa" value="o1model/data.property" />
    <ref role="13h7C2" to="e4yb:2xpMJ7d3CaS" resolve="UserIdProperty" />
    <node concept="13hLZK" id="2xpMJ7d3CbK" role="13h7CW">
      <node concept="3clFbS" id="2xpMJ7d3CbL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2xpMJ7d3Cck" role="13h7CS">
      <property role="TrG5h" value="fieldname" />
      <ref role="13i0hy" node="32hDbMYZBFZ" resolve="fieldname" />
      <node concept="3Tm1VV" id="2xpMJ7d3Ccl" role="1B3o_S" />
      <node concept="3clFbS" id="2xpMJ7d3Cco" role="3clF47">
        <node concept="3clFbF" id="2xpMJ7d3Ccr" role="3cqZAp">
          <node concept="Xl_RD" id="2xpMJ7d3Ccq" role="3clFbG">
            <property role="Xl_RC" value="userid" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2xpMJ7d3Ccp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2xpMJ7d3Ccs" role="13h7CS">
      <property role="TrG5h" value="jsBaseTypename" />
      <ref role="13i0hy" node="5cpVMsYg0ey" resolve="jsBaseTypename" />
      <node concept="3Tm1VV" id="2xpMJ7d3Cct" role="1B3o_S" />
      <node concept="3clFbS" id="2xpMJ7d3Ccw" role="3clF47">
        <node concept="3clFbF" id="2xpMJ7d3Ccz" role="3cqZAp">
          <node concept="Xl_RD" id="2xpMJ7d3Ccy" role="3clFbG">
            <property role="Xl_RC" value="number" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2xpMJ7d3Ccx" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2xpMJ7d3Cc$" role="13h7CS">
      <property role="TrG5h" value="javaBaseTypename" />
      <ref role="13i0hy" node="5cpVMsYg0wk" resolve="javaBaseTypename" />
      <node concept="3Tm1VV" id="2xpMJ7d3Cc_" role="1B3o_S" />
      <node concept="3clFbS" id="2xpMJ7d3CcC" role="3clF47">
        <node concept="3clFbF" id="2xpMJ7d3CcF" role="3cqZAp">
          <node concept="Xl_RD" id="2xpMJ7d3CcE" role="3clFbG">
            <property role="Xl_RC" value="Long" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2xpMJ7d3CcD" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2xpMJ7d3CcG" role="13h7CS">
      <property role="TrG5h" value="sqlTypename" />
      <ref role="13i0hy" node="3gWQB9FEZlC" resolve="sqlTypename" />
      <node concept="3Tm1VV" id="2xpMJ7d3CcH" role="1B3o_S" />
      <node concept="3clFbS" id="2xpMJ7d3CcK" role="3clF47">
        <node concept="3clFbF" id="2xpMJ7d3CcN" role="3cqZAp">
          <node concept="Xl_RD" id="2xpMJ7d3CcM" role="3clFbG">
            <property role="Xl_RC" value="int" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2xpMJ7d3CcL" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2xpMJ7d3CcO" role="13h7CS">
      <property role="TrG5h" value="javaImport" />
      <ref role="13i0hy" node="7bimAm0_ZCp" resolve="javaImport" />
      <node concept="3Tm1VV" id="2xpMJ7d3CcP" role="1B3o_S" />
      <node concept="3clFbS" id="2xpMJ7d3CcS" role="3clF47">
        <node concept="3clFbF" id="2xpMJ7d3CcV" role="3cqZAp">
          <node concept="Xl_RD" id="2xpMJ7d3CcU" role="3clFbG">
            <property role="Xl_RC" value="UserIdProperty" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2xpMJ7d3CcT" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2xpMJ7d3CcW" role="13h7CS">
      <property role="TrG5h" value="transferrableToDto" />
      <ref role="13i0hy" node="2xpMJ7d3C6c" resolve="transferrableToDto" />
      <node concept="3Tm1VV" id="2xpMJ7d3CcX" role="1B3o_S" />
      <node concept="3clFbS" id="2xpMJ7d3Cd0" role="3clF47">
        <node concept="3clFbF" id="2xpMJ7d3Cd3" role="3cqZAp">
          <node concept="3clFbT" id="2xpMJ7d3Cd2" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="2xpMJ7d3Cd1" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6zBSNu3cevp">
    <property role="3GE5qa" value="o1model/data.entity" />
    <ref role="13h7C2" to="e4yb:6zBSNu3cejg" resolve="EntityContainMulti" />
    <node concept="13hLZK" id="6zBSNu3cevq" role="13h7CW">
      <node concept="3clFbS" id="6zBSNu3cevr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6zBSNu3cev$" role="13h7CS">
      <property role="TrG5h" value="fieldname" />
      <ref role="13i0hy" node="32hDbMYZBFZ" resolve="fieldname" />
      <node concept="3Tm1VV" id="6zBSNu3cev_" role="1B3o_S" />
      <node concept="3clFbS" id="6zBSNu3cevC" role="3clF47">
        <node concept="3clFbF" id="6zBSNu3cevF" role="3cqZAp">
          <node concept="2OqwBi" id="6zBSNu3cf3Z" role="3clFbG">
            <node concept="13iPFW" id="6zBSNu3ceSM" role="2Oq$k0" />
            <node concept="3TrcHB" id="6zBSNu3cfmD" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6zBSNu3cevD" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6zBSNu3cevG" role="13h7CS">
      <property role="TrG5h" value="jsBaseTypename" />
      <ref role="13i0hy" node="5cpVMsYg0ey" resolve="jsBaseTypename" />
      <node concept="3Tm1VV" id="6zBSNu3cevH" role="1B3o_S" />
      <node concept="3clFbS" id="6zBSNu3cevK" role="3clF47">
        <node concept="3clFbF" id="6zBSNu3cevN" role="3cqZAp">
          <node concept="2OqwBi" id="6zBSNu3cgsR" role="3clFbG">
            <node concept="2OqwBi" id="6zBSNu3cfCr" role="2Oq$k0">
              <node concept="13iPFW" id="6zBSNu3cftW" role="2Oq$k0" />
              <node concept="3TrEf2" id="6zBSNu3cfVE" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
              </node>
            </node>
            <node concept="3TrcHB" id="6zBSNu3cgHN" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6zBSNu3cevL" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6zBSNu3cevO" role="13h7CS">
      <property role="TrG5h" value="javaBaseTypename" />
      <ref role="13i0hy" node="5cpVMsYg0wk" resolve="javaBaseTypename" />
      <node concept="3Tm1VV" id="6zBSNu3cevP" role="1B3o_S" />
      <node concept="3clFbS" id="6zBSNu3cevS" role="3clF47">
        <node concept="3clFbF" id="6zBSNu3cevV" role="3cqZAp">
          <node concept="2OqwBi" id="6zBSNu3chvi" role="3clFbG">
            <node concept="2OqwBi" id="6zBSNu3ch2t" role="2Oq$k0">
              <node concept="13iPFW" id="6zBSNu3cgOK" role="2Oq$k0" />
              <node concept="3TrEf2" id="6zBSNu3chl9" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
              </node>
            </node>
            <node concept="3TrcHB" id="6zBSNu3chKI" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6zBSNu3cevT" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6zBSNu3cevW" role="13h7CS">
      <property role="TrG5h" value="sqlTypename" />
      <ref role="13i0hy" node="3gWQB9FEZlC" resolve="sqlTypename" />
      <node concept="3Tm1VV" id="6zBSNu3cevX" role="1B3o_S" />
      <node concept="3clFbS" id="6zBSNu3cew0" role="3clF47">
        <node concept="3clFbF" id="6zBSNu3cew3" role="3cqZAp">
          <node concept="10Nm6u" id="6zBSNu3cltN" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="6zBSNu3cew1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6zBSNu3cew4" role="13h7CS">
      <property role="TrG5h" value="javaImport" />
      <ref role="13i0hy" node="7bimAm0_ZCp" resolve="javaImport" />
      <node concept="3Tm1VV" id="6zBSNu3cew5" role="1B3o_S" />
      <node concept="3clFbS" id="6zBSNu3cew8" role="3clF47">
        <node concept="3clFbF" id="6zBSNu3cewb" role="3cqZAp">
          <node concept="10Nm6u" id="6zBSNu3clBm" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="6zBSNu3cew9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6zBSNu3pvIO" role="13h7CS">
      <property role="TrG5h" value="addForeignKeyToEntity" />
      <node concept="3Tm1VV" id="6zBSNu3pvIP" role="1B3o_S" />
      <node concept="3cqZAl" id="6zBSNu3pvQj" role="3clF45" />
      <node concept="3clFbS" id="6zBSNu3pvIR" role="3clF47">
        <node concept="3cpWs8" id="6zBSNu3pvRD" role="3cqZAp">
          <node concept="3cpWsn" id="6zBSNu3pvRE" role="3cpWs9">
            <property role="TrG5h" value="entity" />
            <node concept="3Tqbb2" id="6zBSNu3pvRF" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
            </node>
            <node concept="2OqwBi" id="6zBSNu3pvRG" role="33vP2m">
              <node concept="13iPFW" id="6zBSNu3pvRH" role="2Oq$k0" />
              <node concept="3TrEf2" id="6zBSNu3pvRI" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6zBSNu3pwJk" role="3cqZAp">
          <node concept="3cpWsn" id="6zBSNu3pwJl" role="3cpWs9">
            <property role="TrG5h" value="foreignKey" />
            <node concept="3Tqbb2" id="6zBSNu3pwJm" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5ew2weQ392$" resolve="IntProperty" />
            </node>
            <node concept="2ShNRf" id="6zBSNu3pwJn" role="33vP2m">
              <node concept="3zrR0B" id="6zBSNu3pwJo" role="2ShVmc">
                <node concept="3Tqbb2" id="6zBSNu3pwJp" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:5ew2weQ392$" resolve="IntProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zBSNu3pwJq" role="3cqZAp">
          <node concept="37vLTI" id="6zBSNu3pwJr" role="3clFbG">
            <node concept="Xl_RD" id="6zBSNu3p$Zx" role="37vLTx">
              <property role="Xl_RC" value="root" />
            </node>
            <node concept="2OqwBi" id="6zBSNu3pwJv" role="37vLTJ">
              <node concept="37vLTw" id="6zBSNu3pwJw" role="2Oq$k0">
                <ref role="3cqZAo" node="6zBSNu3pwJl" resolve="foreignKey" />
              </node>
              <node concept="3TrcHB" id="6zBSNu3pwJx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zBSNu3uUNd" role="3cqZAp">
          <node concept="2OqwBi" id="6zBSNu3uXn$" role="3clFbG">
            <node concept="2OqwBi" id="6zBSNu3uV70" role="2Oq$k0">
              <node concept="37vLTw" id="6zBSNu3uUNb" role="2Oq$k0">
                <ref role="3cqZAo" node="6zBSNu3pvRE" resolve="entity" />
              </node>
              <node concept="3Tsc0h" id="6zBSNu3uVzP" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:5ew2weQ392s" resolve="fields" />
              </node>
            </node>
            <node concept="1sK_Qi" id="6zBSNu3uZ$U" role="2OqNvi">
              <node concept="37vLTw" id="6zBSNu3v0cL" role="1sKFgg">
                <ref role="3cqZAo" node="6zBSNu3pwJl" resolve="foreignKey" />
              </node>
              <node concept="3cmrfG" id="6zBSNu3v03E" role="1sKJu8">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6zBSNu3pvR7" role="3clF46">
        <property role="TrG5h" value="api" />
        <node concept="3Tqbb2" id="6zBSNu3pvR6" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
        </node>
      </node>
      <node concept="P$JXv" id="1qdZLs4j5ee" role="lGtFl">
        <node concept="TZ5HA" id="1qdZLs4j5ef" role="TZ5H$">
          <node concept="1dT_AC" id="1qdZLs4j5eg" role="1dT_Ay">
            <property role="1dT_AB" value="Adds a foreign key field as the first field" />
          </node>
        </node>
        <node concept="TUZQ0" id="1qdZLs4j5eh" role="3nqlJM">
          <property role="TUZQ4" value="See above" />
          <node concept="zr_55" id="1qdZLs4j5ej" role="zr_5Q">
            <ref role="zr_51" node="6zBSNu3pvR7" resolve="api" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6zBSNu3hawU" role="13h7CS">
      <property role="TrG5h" value="addRepoMethods" />
      <node concept="3Tm1VV" id="6zBSNu3hawV" role="1B3o_S" />
      <node concept="3cqZAl" id="6zBSNu3hayW" role="3clF45" />
      <node concept="3clFbS" id="6zBSNu3hawX" role="3clF47">
        <node concept="3cpWs8" id="6zBSNu3hegg" role="3cqZAp">
          <node concept="3cpWsn" id="6zBSNu3hegh" role="3cpWs9">
            <property role="TrG5h" value="entity" />
            <node concept="3Tqbb2" id="6zBSNu3hegi" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5ew2weQ392m" resolve="Entity" />
            </node>
            <node concept="2OqwBi" id="6zBSNu3hegj" role="33vP2m">
              <node concept="13iPFW" id="6zBSNu3hegk" role="2Oq$k0" />
              <node concept="3TrEf2" id="6zBSNu3hegl" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:7i9sWlxX262" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6zBSNu3hegm" role="3cqZAp">
          <node concept="3cpWsn" id="6zBSNu3hegn" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3Tqbb2" id="6zBSNu3hego" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5kh2l3vVdDO" resolve="Repository" />
            </node>
            <node concept="2OqwBi" id="6zBSNu3hegp" role="33vP2m">
              <node concept="2qgKlT" id="6zBSNu3hegr" role="2OqNvi">
                <ref role="37wK5l" node="1siYo7gfn73" resolve="getRepository" />
                <node concept="37vLTw" id="6zBSNu3hegs" role="37wK5m">
                  <ref role="3cqZAo" node="6zBSNu3hegh" resolve="entity" />
                </node>
              </node>
              <node concept="37vLTw" id="6zBSNu3hf6P" role="2Oq$k0">
                <ref role="3cqZAo" node="6zBSNu3hazw" resolve="api" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6zBSNu3hegt" role="3cqZAp">
          <node concept="3cpWsn" id="6zBSNu3hegu" role="3cpWs9">
            <property role="TrG5h" value="findById" />
            <node concept="3Tqbb2" id="6zBSNu3hegv" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:4S_6iOYYJqS" resolve="RepositoryMethod" />
            </node>
            <node concept="2ShNRf" id="6zBSNu3hegw" role="33vP2m">
              <node concept="3zrR0B" id="6zBSNu3hegx" role="2ShVmc">
                <node concept="3Tqbb2" id="6zBSNu3hegy" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:4S_6iOYYJqS" resolve="RepositoryMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zBSNu3hegz" role="3cqZAp">
          <node concept="37vLTI" id="6zBSNu3heg$" role="3clFbG">
            <node concept="Xl_RD" id="6zBSNu3heg_" role="37vLTx">
              <property role="Xl_RC" value="findById" />
            </node>
            <node concept="2OqwBi" id="6zBSNu3hegA" role="37vLTJ">
              <node concept="37vLTw" id="6zBSNu3hegB" role="2Oq$k0">
                <ref role="3cqZAo" node="6zBSNu3hegu" resolve="findById" />
              </node>
              <node concept="3TrcHB" id="6zBSNu3hegC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zBSNu3hegD" role="3cqZAp">
          <node concept="37vLTI" id="6zBSNu3hegE" role="3clFbG">
            <node concept="2OqwBi" id="6zBSNu3hegF" role="37vLTx">
              <node concept="1XH99k" id="6zBSNu3hegG" role="2Oq$k0">
                <ref role="1XH99l" to="e4yb:6mRspMmhyGt" resolve="RepoMethodType" />
              </node>
              <node concept="2ViDtV" id="6zBSNu3hegH" role="2OqNvi">
                <ref role="2ViDtZ" to="e4yb:6mRspMmhyGu" resolve="READ" />
              </node>
            </node>
            <node concept="2OqwBi" id="6zBSNu3hegI" role="37vLTJ">
              <node concept="37vLTw" id="6zBSNu3hegJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6zBSNu3hegu" resolve="findById" />
              </node>
              <node concept="3TrcHB" id="6zBSNu3hegK" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:6mRspMmhyGC" resolve="methodType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6zBSNu3saB2" role="3cqZAp">
          <node concept="3cpWsn" id="6zBSNu3saB3" role="3cpWs9">
            <property role="TrG5h" value="findByIdParam" />
            <node concept="3Tqbb2" id="6zBSNu3saB4" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5kh2l3vVdH$" resolve="RepoMethodParam" />
            </node>
            <node concept="2ShNRf" id="6zBSNu3saB5" role="33vP2m">
              <node concept="3zrR0B" id="6zBSNu3saB6" role="2ShVmc">
                <node concept="3Tqbb2" id="6zBSNu3saB7" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:5kh2l3vVdH$" resolve="RepoMethodParam" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zBSNu3saB8" role="3cqZAp">
          <node concept="37vLTI" id="6zBSNu3saB9" role="3clFbG">
            <node concept="Xl_RD" id="6zBSNu3saBa" role="37vLTx">
              <property role="Xl_RC" value="id" />
            </node>
            <node concept="2OqwBi" id="6zBSNu3saBb" role="37vLTJ">
              <node concept="37vLTw" id="6zBSNu3saBc" role="2Oq$k0">
                <ref role="3cqZAo" node="6zBSNu3saB3" resolve="findByIdParam" />
              </node>
              <node concept="3TrcHB" id="6zBSNu3saBd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zBSNu3saBe" role="3cqZAp">
          <node concept="37vLTI" id="6zBSNu3saBf" role="3clFbG">
            <node concept="2OqwBi" id="6zBSNu3saBg" role="37vLTx">
              <node concept="1XH99k" id="6zBSNu3saBh" role="2Oq$k0">
                <ref role="1XH99l" to="e4yb:5kh2l3vVdHr" resolve="RepoMethodParamType" />
              </node>
              <node concept="2ViDtV" id="6zBSNu3saBi" role="2OqNvi">
                <ref role="2ViDtZ" to="e4yb:5kh2l3vVdHt" resolve="LONG" />
              </node>
            </node>
            <node concept="2OqwBi" id="6zBSNu3saBj" role="37vLTJ">
              <node concept="37vLTw" id="6zBSNu3saBk" role="2Oq$k0">
                <ref role="3cqZAo" node="6zBSNu3saB3" resolve="findByIdParam" />
              </node>
              <node concept="3TrcHB" id="6zBSNu3saBl" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5kh2l3vVdHB" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zBSNu3sbnK" role="3cqZAp">
          <node concept="2OqwBi" id="6zBSNu3sdRK" role="3clFbG">
            <node concept="2OqwBi" id="6zBSNu3sbN2" role="2Oq$k0">
              <node concept="37vLTw" id="6zBSNu3sbnI" role="2Oq$k0">
                <ref role="3cqZAo" node="6zBSNu3hegu" resolve="findById" />
              </node>
              <node concept="3Tsc0h" id="6zBSNu3sc15" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:5kh2l3vVdJ0" resolve="params" />
              </node>
            </node>
            <node concept="TSZUe" id="6zBSNu3shky" role="2OqNvi">
              <node concept="37vLTw" id="6zBSNu3shwi" role="25WWJ7">
                <ref role="3cqZAo" node="6zBSNu3saB3" resolve="findByIdParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6zBSNu3hegL" role="3cqZAp">
          <node concept="3cpWsn" id="6zBSNu3hegM" role="3cpWs9">
            <property role="TrG5h" value="findByIdReturn" />
            <node concept="3Tqbb2" id="6zBSNu3hegN" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5kh2l3vZp7f" resolve="EntityOptionalRef" />
            </node>
            <node concept="2ShNRf" id="6zBSNu3hegO" role="33vP2m">
              <node concept="3zrR0B" id="6zBSNu3hegP" role="2ShVmc">
                <node concept="3Tqbb2" id="6zBSNu3hegQ" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:5kh2l3vZp7f" resolve="EntityOptionalRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zBSNu3hegR" role="3cqZAp">
          <node concept="37vLTI" id="6zBSNu3hegS" role="3clFbG">
            <node concept="37vLTw" id="6zBSNu3hegT" role="37vLTx">
              <ref role="3cqZAo" node="6zBSNu3hegh" resolve="entity" />
            </node>
            <node concept="2OqwBi" id="6zBSNu3hegU" role="37vLTJ">
              <node concept="37vLTw" id="6zBSNu3hegV" role="2Oq$k0">
                <ref role="3cqZAo" node="6zBSNu3hegM" resolve="findByIdReturn" />
              </node>
              <node concept="3TrEf2" id="6zBSNu3hegW" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:5kh2l3vZp7g" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zBSNu3hegX" role="3cqZAp">
          <node concept="37vLTI" id="6zBSNu3hegY" role="3clFbG">
            <node concept="37vLTw" id="6zBSNu3hegZ" role="37vLTx">
              <ref role="3cqZAo" node="6zBSNu3hegM" resolve="findByIdReturn" />
            </node>
            <node concept="2OqwBi" id="6zBSNu3heh0" role="37vLTJ">
              <node concept="37vLTw" id="6zBSNu3heh1" role="2Oq$k0">
                <ref role="3cqZAo" node="6zBSNu3hegu" resolve="findById" />
              </node>
              <node concept="3TrEf2" id="6zBSNu3heh2" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:4S_6iOZ0odG" resolve="returns" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zBSNu3heh3" role="3cqZAp">
          <node concept="2OqwBi" id="6zBSNu3heh4" role="3clFbG">
            <node concept="37vLTw" id="6zBSNu3heh5" role="2Oq$k0">
              <ref role="3cqZAo" node="6zBSNu3hegn" resolve="repo" />
            </node>
            <node concept="2qgKlT" id="6zBSNu3heh6" role="2OqNvi">
              <ref role="37wK5l" node="1siYo7geSY_" resolve="addMethod" />
              <node concept="37vLTw" id="6zBSNu3heh7" role="37wK5m">
                <ref role="3cqZAo" node="6zBSNu3hegu" resolve="findById" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6zBSNu3hgow" role="3cqZAp" />
        <node concept="3cpWs8" id="6zBSNu3s3TC" role="3cqZAp">
          <node concept="3cpWsn" id="6zBSNu3s3TD" role="3cpWs9">
            <property role="TrG5h" value="findByRoot" />
            <node concept="3Tqbb2" id="6zBSNu3s3TE" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:4S_6iOYYJqS" resolve="RepositoryMethod" />
            </node>
            <node concept="2ShNRf" id="6zBSNu3s3TF" role="33vP2m">
              <node concept="3zrR0B" id="6zBSNu3s3TG" role="2ShVmc">
                <node concept="3Tqbb2" id="6zBSNu3s3TH" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:4S_6iOYYJqS" resolve="RepositoryMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zBSNu3s3TI" role="3cqZAp">
          <node concept="37vLTI" id="6zBSNu3s3TJ" role="3clFbG">
            <node concept="Xl_RD" id="6zBSNu3s3TK" role="37vLTx">
              <property role="Xl_RC" value="findByRoot" />
            </node>
            <node concept="2OqwBi" id="6zBSNu3s3TL" role="37vLTJ">
              <node concept="37vLTw" id="6zBSNu3s3TM" role="2Oq$k0">
                <ref role="3cqZAo" node="6zBSNu3s3TD" resolve="findByRoot" />
              </node>
              <node concept="3TrcHB" id="6zBSNu3s3TN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zBSNu3s3TO" role="3cqZAp">
          <node concept="37vLTI" id="6zBSNu3s3TP" role="3clFbG">
            <node concept="2OqwBi" id="6zBSNu3s3TQ" role="37vLTx">
              <node concept="1XH99k" id="6zBSNu3s3TR" role="2Oq$k0">
                <ref role="1XH99l" to="e4yb:6mRspMmhyGt" resolve="RepoMethodType" />
              </node>
              <node concept="2ViDtV" id="6zBSNu3s3TS" role="2OqNvi">
                <ref role="2ViDtZ" to="e4yb:6mRspMmhyGu" resolve="READ" />
              </node>
            </node>
            <node concept="2OqwBi" id="6zBSNu3s3TT" role="37vLTJ">
              <node concept="37vLTw" id="6zBSNu3s3TU" role="2Oq$k0">
                <ref role="3cqZAo" node="6zBSNu3s3TD" resolve="findByRoot" />
              </node>
              <node concept="3TrcHB" id="6zBSNu3s3TV" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:6mRspMmhyGC" resolve="methodType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6zBSNu3si_n" role="3cqZAp">
          <node concept="3cpWsn" id="6zBSNu3si_o" role="3cpWs9">
            <property role="TrG5h" value="findByRootParam" />
            <node concept="3Tqbb2" id="6zBSNu3si_p" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5kh2l3vVdH$" resolve="RepoMethodParam" />
            </node>
            <node concept="2ShNRf" id="6zBSNu3si_q" role="33vP2m">
              <node concept="3zrR0B" id="6zBSNu3si_r" role="2ShVmc">
                <node concept="3Tqbb2" id="6zBSNu3si_s" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:5kh2l3vVdH$" resolve="RepoMethodParam" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zBSNu3si_t" role="3cqZAp">
          <node concept="37vLTI" id="6zBSNu3si_u" role="3clFbG">
            <node concept="Xl_RD" id="6zBSNu3si_v" role="37vLTx">
              <property role="Xl_RC" value="root" />
            </node>
            <node concept="2OqwBi" id="6zBSNu3si_w" role="37vLTJ">
              <node concept="37vLTw" id="6zBSNu3si_x" role="2Oq$k0">
                <ref role="3cqZAo" node="6zBSNu3si_o" resolve="findByRootParam" />
              </node>
              <node concept="3TrcHB" id="6zBSNu3si_y" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zBSNu3si_z" role="3cqZAp">
          <node concept="37vLTI" id="6zBSNu3si_$" role="3clFbG">
            <node concept="2OqwBi" id="6zBSNu3si__" role="37vLTx">
              <node concept="1XH99k" id="6zBSNu3si_A" role="2Oq$k0">
                <ref role="1XH99l" to="e4yb:5kh2l3vVdHr" resolve="RepoMethodParamType" />
              </node>
              <node concept="2ViDtV" id="6zBSNu3si_B" role="2OqNvi">
                <ref role="2ViDtZ" to="e4yb:5kh2l3vVdHt" resolve="LONG" />
              </node>
            </node>
            <node concept="2OqwBi" id="6zBSNu3si_C" role="37vLTJ">
              <node concept="37vLTw" id="6zBSNu3si_D" role="2Oq$k0">
                <ref role="3cqZAo" node="6zBSNu3si_o" resolve="findByRootParam" />
              </node>
              <node concept="3TrcHB" id="6zBSNu3si_E" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5kh2l3vVdHB" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zBSNu3si_F" role="3cqZAp">
          <node concept="2OqwBi" id="6zBSNu3si_G" role="3clFbG">
            <node concept="2OqwBi" id="6zBSNu3si_H" role="2Oq$k0">
              <node concept="37vLTw" id="6zBSNu3si_I" role="2Oq$k0">
                <ref role="3cqZAo" node="6zBSNu3s3TD" resolve="findByRoot" />
              </node>
              <node concept="3Tsc0h" id="6zBSNu3si_J" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:5kh2l3vVdJ0" resolve="params" />
              </node>
            </node>
            <node concept="TSZUe" id="6zBSNu3si_K" role="2OqNvi">
              <node concept="37vLTw" id="6zBSNu3si_L" role="25WWJ7">
                <ref role="3cqZAo" node="6zBSNu3si_o" resolve="findByRootParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6zBSNu3siiz" role="3cqZAp" />
        <node concept="3cpWs8" id="6zBSNu3s3TW" role="3cqZAp">
          <node concept="3cpWsn" id="6zBSNu3s3TX" role="3cpWs9">
            <property role="TrG5h" value="findByRootReturn" />
            <node concept="3Tqbb2" id="6zBSNu3s3TY" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5kh2l3vW6mF" resolve="EntityRefList" />
            </node>
            <node concept="2ShNRf" id="6zBSNu3s3TZ" role="33vP2m">
              <node concept="3zrR0B" id="6zBSNu3s3U0" role="2ShVmc">
                <node concept="3Tqbb2" id="6zBSNu3s3U1" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:5kh2l3vW6mF" resolve="EntityRefList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zBSNu3s3U2" role="3cqZAp">
          <node concept="37vLTI" id="6zBSNu3s3U3" role="3clFbG">
            <node concept="37vLTw" id="6zBSNu3s3U4" role="37vLTx">
              <ref role="3cqZAo" node="6zBSNu3hegh" resolve="entity" />
            </node>
            <node concept="2OqwBi" id="6zBSNu3s3U5" role="37vLTJ">
              <node concept="37vLTw" id="6zBSNu3s3U6" role="2Oq$k0">
                <ref role="3cqZAo" node="6zBSNu3s3TX" resolve="findByRootReturn" />
              </node>
              <node concept="3TrEf2" id="6zBSNu3s3U7" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:5kh2l3vW6nl" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zBSNu3s3U8" role="3cqZAp">
          <node concept="37vLTI" id="6zBSNu3s3U9" role="3clFbG">
            <node concept="37vLTw" id="6zBSNu3s3Ua" role="37vLTx">
              <ref role="3cqZAo" node="6zBSNu3s3TX" resolve="findByRootReturn" />
            </node>
            <node concept="2OqwBi" id="6zBSNu3s3Ub" role="37vLTJ">
              <node concept="37vLTw" id="6zBSNu3s3Uc" role="2Oq$k0">
                <ref role="3cqZAo" node="6zBSNu3s3TD" resolve="findByRoot" />
              </node>
              <node concept="3TrEf2" id="6zBSNu3s3Ud" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:4S_6iOZ0odG" resolve="returns" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zBSNu3s3Ue" role="3cqZAp">
          <node concept="2OqwBi" id="6zBSNu3s3Uf" role="3clFbG">
            <node concept="37vLTw" id="6zBSNu3s3Ug" role="2Oq$k0">
              <ref role="3cqZAo" node="6zBSNu3hegn" resolve="repo" />
            </node>
            <node concept="2qgKlT" id="6zBSNu3s3Uh" role="2OqNvi">
              <ref role="37wK5l" node="1siYo7geSY_" resolve="addMethod" />
              <node concept="37vLTw" id="6zBSNu3s3Ui" role="37wK5m">
                <ref role="3cqZAo" node="6zBSNu3s3TD" resolve="findByRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6zBSNu3s3Ep" role="3cqZAp" />
        <node concept="3cpWs8" id="6zBSNu3hgCw" role="3cqZAp">
          <node concept="3cpWsn" id="6zBSNu3hgCz" role="3cpWs9">
            <property role="TrG5h" value="save" />
            <node concept="3Tqbb2" id="6zBSNu3hgCu" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:4S_6iOYYJqS" resolve="RepositoryMethod" />
            </node>
            <node concept="2ShNRf" id="6zBSNu3hh8f" role="33vP2m">
              <node concept="3zrR0B" id="6zBSNu3hht2" role="2ShVmc">
                <node concept="3Tqbb2" id="6zBSNu3hht4" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:4S_6iOYYJqS" resolve="RepositoryMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zBSNu3hhHA" role="3cqZAp">
          <node concept="37vLTI" id="6zBSNu3hiY2" role="3clFbG">
            <node concept="Xl_RD" id="6zBSNu3hjdz" role="37vLTx">
              <property role="Xl_RC" value="save" />
            </node>
            <node concept="2OqwBi" id="6zBSNu3hhUc" role="37vLTJ">
              <node concept="37vLTw" id="6zBSNu3hhH$" role="2Oq$k0">
                <ref role="3cqZAo" node="6zBSNu3hgCz" resolve="save" />
              </node>
              <node concept="3TrcHB" id="6zBSNu3hihL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zBSNu3hj_Z" role="3cqZAp">
          <node concept="37vLTI" id="6zBSNu3hkuE" role="3clFbG">
            <node concept="2OqwBi" id="6zBSNu3hlBV" role="37vLTx">
              <node concept="1XH99k" id="6zBSNu3hkJ_" role="2Oq$k0">
                <ref role="1XH99l" to="e4yb:6mRspMmhyGt" resolve="RepoMethodType" />
              </node>
              <node concept="2ViDtV" id="6zBSNu3hm64" role="2OqNvi">
                <ref role="2ViDtZ" to="e4yb:6mRspMmhyGv" resolve="INSERT" />
              </node>
            </node>
            <node concept="2OqwBi" id="6zBSNu3hjKJ" role="37vLTJ">
              <node concept="37vLTw" id="6zBSNu3hj_X" role="2Oq$k0">
                <ref role="3cqZAo" node="6zBSNu3hgCz" resolve="save" />
              </node>
              <node concept="3TrcHB" id="6zBSNu3hk8T" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:6mRspMmhyGC" resolve="methodType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zBSNu3huQj" role="3cqZAp">
          <node concept="37vLTI" id="6zBSNu3huQk" role="3clFbG">
            <node concept="2ShNRf" id="6zBSNu3huQl" role="37vLTx">
              <node concept="3zrR0B" id="6zBSNu3huQm" role="2ShVmc">
                <node concept="3Tqbb2" id="6zBSNu3huQn" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:rB71RqBOCR" resolve="EntitySingleRef" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6zBSNu3huQo" role="37vLTJ">
              <node concept="37vLTw" id="6zBSNu3huQp" role="2Oq$k0">
                <ref role="3cqZAo" node="6zBSNu3hgCz" resolve="save" />
              </node>
              <node concept="3TrEf2" id="6zBSNu3huQq" role="2OqNvi">
                <ref role="3Tt5mk" to="e4yb:4S_6iOZ0odG" resolve="returns" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6zBSNu3hmfQ" role="3cqZAp" />
        <node concept="3cpWs8" id="6zBSNu3hmvq" role="3cqZAp">
          <node concept="3cpWsn" id="6zBSNu3hmvr" role="3cpWs9">
            <property role="TrG5h" value="saveParam" />
            <node concept="3Tqbb2" id="6zBSNu3hmvs" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5kh2l3vVdH$" resolve="RepoMethodParam" />
            </node>
            <node concept="2ShNRf" id="6zBSNu3hmvt" role="33vP2m">
              <node concept="3zrR0B" id="6zBSNu3hmvu" role="2ShVmc">
                <node concept="3Tqbb2" id="6zBSNu3hmvv" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:5kh2l3vVdH$" resolve="RepoMethodParam" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zBSNu3hmvw" role="3cqZAp">
          <node concept="37vLTI" id="6zBSNu3hmvx" role="3clFbG">
            <node concept="Xl_RD" id="6zBSNu3hmvy" role="37vLTx">
              <property role="Xl_RC" value="entity" />
            </node>
            <node concept="2OqwBi" id="6zBSNu3hmvz" role="37vLTJ">
              <node concept="37vLTw" id="6zBSNu3hmv$" role="2Oq$k0">
                <ref role="3cqZAo" node="6zBSNu3hmvr" resolve="saveParam" />
              </node>
              <node concept="3TrcHB" id="6zBSNu3hmv_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zBSNu3hmvA" role="3cqZAp">
          <node concept="37vLTI" id="6zBSNu3hmvB" role="3clFbG">
            <node concept="2OqwBi" id="6zBSNu3hmvC" role="37vLTx">
              <node concept="1XH99k" id="6zBSNu3hmvD" role="2Oq$k0">
                <ref role="1XH99l" to="e4yb:5kh2l3vVdHr" resolve="RepoMethodParamType" />
              </node>
              <node concept="2ViDtV" id="6zBSNu3hmvE" role="2OqNvi">
                <ref role="2ViDtZ" to="e4yb:4eS06nzD7eR" resolve="ENTITY" />
              </node>
            </node>
            <node concept="2OqwBi" id="6zBSNu3hmvF" role="37vLTJ">
              <node concept="37vLTw" id="6zBSNu3hmvG" role="2Oq$k0">
                <ref role="3cqZAo" node="6zBSNu3hmvr" resolve="saveParam" />
              </node>
              <node concept="3TrcHB" id="6zBSNu3hmvH" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5kh2l3vVdHB" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zBSNu3hnYX" role="3cqZAp">
          <node concept="2OqwBi" id="6zBSNu3hqkP" role="3clFbG">
            <node concept="2OqwBi" id="6zBSNu3ho8k" role="2Oq$k0">
              <node concept="37vLTw" id="6zBSNu3hnYV" role="2Oq$k0">
                <ref role="3cqZAo" node="6zBSNu3hgCz" resolve="save" />
              </node>
              <node concept="3Tsc0h" id="6zBSNu3hoy5" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:5kh2l3vVdJ0" resolve="params" />
              </node>
            </node>
            <node concept="TSZUe" id="6zBSNu3hsWR" role="2OqNvi">
              <node concept="37vLTw" id="6zBSNu3htjT" role="25WWJ7">
                <ref role="3cqZAo" node="6zBSNu3hmvr" resolve="saveParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zBSNu3htOB" role="3cqZAp">
          <node concept="2OqwBi" id="6zBSNu3hu0Q" role="3clFbG">
            <node concept="37vLTw" id="6zBSNu3htO_" role="2Oq$k0">
              <ref role="3cqZAo" node="6zBSNu3hegn" resolve="repo" />
            </node>
            <node concept="2qgKlT" id="6zBSNu3hun3" role="2OqNvi">
              <ref role="37wK5l" node="1siYo7geSY_" resolve="addMethod" />
              <node concept="37vLTw" id="6zBSNu3huom" role="37wK5m">
                <ref role="3cqZAo" node="6zBSNu3hgCz" resolve="save" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7i6Ngvghih8" role="3cqZAp" />
        <node concept="3cpWs8" id="7i6NgvghiC$" role="3cqZAp">
          <node concept="3cpWsn" id="7i6NgvghiCB" role="3cpWs9">
            <property role="TrG5h" value="deleteById" />
            <node concept="3Tqbb2" id="7i6NgvghiCy" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:4S_6iOYYJqS" resolve="RepositoryMethod" />
            </node>
            <node concept="2ShNRf" id="7i6Ngvghjzv" role="33vP2m">
              <node concept="3zrR0B" id="7i6Ngvghjzt" role="2ShVmc">
                <node concept="3Tqbb2" id="7i6Ngvghjzu" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:4S_6iOYYJqS" resolve="RepositoryMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7i6NgvghjTA" role="3cqZAp">
          <node concept="37vLTI" id="7i6Ngvghlis" role="3clFbG">
            <node concept="Xl_RD" id="7i6Ngvghlk6" role="37vLTx">
              <property role="Xl_RC" value="deleteById" />
            </node>
            <node concept="2OqwBi" id="7i6Ngvghkmg" role="37vLTJ">
              <node concept="37vLTw" id="7i6NgvghjT$" role="2Oq$k0">
                <ref role="3cqZAo" node="7i6NgvghiCB" resolve="deleteById" />
              </node>
              <node concept="3TrcHB" id="7i6NgvghkLj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7i6Ngvghm1G" role="3cqZAp">
          <node concept="37vLTI" id="7i6NgvghntM" role="3clFbG">
            <node concept="2OqwBi" id="7i6NgvghoQG" role="37vLTx">
              <node concept="1XH99k" id="7i6NgvghnMl" role="2Oq$k0">
                <ref role="1XH99l" to="e4yb:6mRspMmhyGt" resolve="RepoMethodType" />
              </node>
              <node concept="2ViDtV" id="7i6Ngvghpv8" role="2OqNvi">
                <ref role="2ViDtZ" to="e4yb:6mRspMmhyGy" resolve="DELETE" />
              </node>
            </node>
            <node concept="2OqwBi" id="7i6Ngvghmfi" role="37vLTJ">
              <node concept="37vLTw" id="7i6Ngvghm1E" role="2Oq$k0">
                <ref role="3cqZAo" node="7i6NgvghiCB" resolve="deleteById" />
              </node>
              <node concept="3TrcHB" id="7i6Ngvghn1s" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:6mRspMmhyGC" resolve="methodType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7i6NgvghpPB" role="3cqZAp">
          <node concept="3cpWsn" id="7i6NgvghpPC" role="3cpWs9">
            <property role="TrG5h" value="deleteByIdParam" />
            <node concept="3Tqbb2" id="7i6NgvghpPD" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5kh2l3vVdH$" resolve="RepoMethodParam" />
            </node>
            <node concept="2ShNRf" id="7i6NgvghpPE" role="33vP2m">
              <node concept="3zrR0B" id="7i6NgvghpPF" role="2ShVmc">
                <node concept="3Tqbb2" id="7i6NgvghpPG" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:5kh2l3vVdH$" resolve="RepoMethodParam" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7i6NgvghpPH" role="3cqZAp">
          <node concept="37vLTI" id="7i6NgvghpPI" role="3clFbG">
            <node concept="Xl_RD" id="7i6NgvghpPJ" role="37vLTx">
              <property role="Xl_RC" value="id" />
            </node>
            <node concept="2OqwBi" id="7i6NgvghpPK" role="37vLTJ">
              <node concept="37vLTw" id="7i6NgvghpPL" role="2Oq$k0">
                <ref role="3cqZAo" node="7i6NgvghpPC" resolve="deleteByIdParam" />
              </node>
              <node concept="3TrcHB" id="7i6NgvghpPM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7i6NgvghpPN" role="3cqZAp">
          <node concept="37vLTI" id="7i6NgvghpPO" role="3clFbG">
            <node concept="2OqwBi" id="7i6NgvghpPP" role="37vLTx">
              <node concept="1XH99k" id="7i6NgvghpPQ" role="2Oq$k0">
                <ref role="1XH99l" to="e4yb:5kh2l3vVdHr" resolve="RepoMethodParamType" />
              </node>
              <node concept="2ViDtV" id="7i6NgvghpPR" role="2OqNvi">
                <ref role="2ViDtZ" to="e4yb:5kh2l3vVdHt" resolve="LONG" />
              </node>
            </node>
            <node concept="2OqwBi" id="7i6NgvghpPS" role="37vLTJ">
              <node concept="37vLTw" id="7i6NgvghpPT" role="2Oq$k0">
                <ref role="3cqZAo" node="7i6NgvghpPC" resolve="deleteByIdParam" />
              </node>
              <node concept="3TrcHB" id="7i6NgvghpPU" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5kh2l3vVdHB" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7i6NgvghpPV" role="3cqZAp">
          <node concept="2OqwBi" id="7i6NgvghpPW" role="3clFbG">
            <node concept="2OqwBi" id="7i6NgvghpPX" role="2Oq$k0">
              <node concept="37vLTw" id="7i6NgvghpPY" role="2Oq$k0">
                <ref role="3cqZAo" node="7i6NgvghiCB" resolve="deleteById" />
              </node>
              <node concept="3Tsc0h" id="7i6NgvghpPZ" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:5kh2l3vVdJ0" resolve="params" />
              </node>
            </node>
            <node concept="TSZUe" id="7i6NgvghpQ0" role="2OqNvi">
              <node concept="37vLTw" id="7i6NgvghpQ1" role="25WWJ7">
                <ref role="3cqZAo" node="7i6NgvghpPC" resolve="deleteByIdParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7i6Ngvghvyb" role="3cqZAp">
          <node concept="2OqwBi" id="7i6NgvghvZs" role="3clFbG">
            <node concept="37vLTw" id="7i6Ngvghvy9" role="2Oq$k0">
              <ref role="3cqZAo" node="6zBSNu3hegn" resolve="repo" />
            </node>
            <node concept="2qgKlT" id="7i6Ngvghwp7" role="2OqNvi">
              <ref role="37wK5l" node="1siYo7geSY_" resolve="addMethod" />
              <node concept="37vLTw" id="7i6NgvghwrZ" role="37wK5m">
                <ref role="3cqZAo" node="7i6NgvghiCB" resolve="deleteById" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7i6Ngvghs7t" role="3cqZAp" />
        <node concept="3cpWs8" id="7i6Ngvghsye" role="3cqZAp">
          <node concept="3cpWsn" id="7i6Ngvghsyf" role="3cpWs9">
            <property role="TrG5h" value="deleteByRoot" />
            <node concept="3Tqbb2" id="7i6Ngvghsyg" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:4S_6iOYYJqS" resolve="RepositoryMethod" />
            </node>
            <node concept="2ShNRf" id="7i6Ngvghsyh" role="33vP2m">
              <node concept="3zrR0B" id="7i6Ngvghsyi" role="2ShVmc">
                <node concept="3Tqbb2" id="7i6Ngvghsyj" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:4S_6iOYYJqS" resolve="RepositoryMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7i6Ngvghsyk" role="3cqZAp">
          <node concept="37vLTI" id="7i6Ngvghsyl" role="3clFbG">
            <node concept="Xl_RD" id="7i6Ngvghsym" role="37vLTx">
              <property role="Xl_RC" value="deleteByRoot" />
            </node>
            <node concept="2OqwBi" id="7i6Ngvghsyn" role="37vLTJ">
              <node concept="37vLTw" id="7i6Ngvghsyo" role="2Oq$k0">
                <ref role="3cqZAo" node="7i6Ngvghsyf" resolve="deleteByRoot" />
              </node>
              <node concept="3TrcHB" id="7i6Ngvghsyp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7i6Ngvghsyq" role="3cqZAp">
          <node concept="37vLTI" id="7i6Ngvghsyr" role="3clFbG">
            <node concept="2OqwBi" id="7i6Ngvghsys" role="37vLTx">
              <node concept="1XH99k" id="7i6Ngvghsyt" role="2Oq$k0">
                <ref role="1XH99l" to="e4yb:6mRspMmhyGt" resolve="RepoMethodType" />
              </node>
              <node concept="2ViDtV" id="7i6Ngvghsyu" role="2OqNvi">
                <ref role="2ViDtZ" to="e4yb:6mRspMmhyGy" resolve="DELETE" />
              </node>
            </node>
            <node concept="2OqwBi" id="7i6Ngvghsyv" role="37vLTJ">
              <node concept="37vLTw" id="7i6Ngvghsyw" role="2Oq$k0">
                <ref role="3cqZAo" node="7i6Ngvghsyf" resolve="deleteByRoot" />
              </node>
              <node concept="3TrcHB" id="7i6Ngvghsyx" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:6mRspMmhyGC" resolve="methodType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7i6Ngvghsyy" role="3cqZAp">
          <node concept="3cpWsn" id="7i6Ngvghsyz" role="3cpWs9">
            <property role="TrG5h" value="deleteByRootParam" />
            <node concept="3Tqbb2" id="7i6Ngvghsy$" role="1tU5fm">
              <ref role="ehGHo" to="e4yb:5kh2l3vVdH$" resolve="RepoMethodParam" />
            </node>
            <node concept="2ShNRf" id="7i6Ngvghsy_" role="33vP2m">
              <node concept="3zrR0B" id="7i6NgvghsyA" role="2ShVmc">
                <node concept="3Tqbb2" id="7i6NgvghsyB" role="3zrR0E">
                  <ref role="ehGHo" to="e4yb:5kh2l3vVdH$" resolve="RepoMethodParam" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7i6NgvghsyC" role="3cqZAp">
          <node concept="37vLTI" id="7i6NgvghsyD" role="3clFbG">
            <node concept="Xl_RD" id="7i6NgvghsyE" role="37vLTx">
              <property role="Xl_RC" value="root" />
            </node>
            <node concept="2OqwBi" id="7i6NgvghsyF" role="37vLTJ">
              <node concept="37vLTw" id="7i6NgvghsyG" role="2Oq$k0">
                <ref role="3cqZAo" node="7i6Ngvghsyz" resolve="deleteByRootParam" />
              </node>
              <node concept="3TrcHB" id="7i6NgvghsyH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7i6NgvghsyI" role="3cqZAp">
          <node concept="37vLTI" id="7i6NgvghsyJ" role="3clFbG">
            <node concept="2OqwBi" id="7i6NgvghsyK" role="37vLTx">
              <node concept="1XH99k" id="7i6NgvghsyL" role="2Oq$k0">
                <ref role="1XH99l" to="e4yb:5kh2l3vVdHr" resolve="RepoMethodParamType" />
              </node>
              <node concept="2ViDtV" id="7i6NgvghsyM" role="2OqNvi">
                <ref role="2ViDtZ" to="e4yb:5kh2l3vVdHt" resolve="LONG" />
              </node>
            </node>
            <node concept="2OqwBi" id="7i6NgvghsyN" role="37vLTJ">
              <node concept="37vLTw" id="7i6NgvghsyO" role="2Oq$k0">
                <ref role="3cqZAo" node="7i6Ngvghsyz" resolve="deleteByRootParam" />
              </node>
              <node concept="3TrcHB" id="7i6NgvghsyP" role="2OqNvi">
                <ref role="3TsBF5" to="e4yb:5kh2l3vVdHB" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7i6NgvghsyQ" role="3cqZAp">
          <node concept="2OqwBi" id="7i6NgvghsyR" role="3clFbG">
            <node concept="2OqwBi" id="7i6NgvghsyS" role="2Oq$k0">
              <node concept="37vLTw" id="7i6NgvghsyT" role="2Oq$k0">
                <ref role="3cqZAo" node="7i6Ngvghsyf" resolve="deleteByRoot" />
              </node>
              <node concept="3Tsc0h" id="7i6NgvghsyU" role="2OqNvi">
                <ref role="3TtcxE" to="e4yb:5kh2l3vVdJ0" resolve="params" />
              </node>
            </node>
            <node concept="TSZUe" id="7i6NgvghsyV" role="2OqNvi">
              <node concept="37vLTw" id="7i6NgvghsyW" role="25WWJ7">
                <ref role="3cqZAo" node="7i6Ngvghsyz" resolve="deleteByRootParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7i6NgvghwId" role="3cqZAp">
          <node concept="2OqwBi" id="7i6NgvghxbM" role="3clFbG">
            <node concept="37vLTw" id="7i6NgvghwIb" role="2Oq$k0">
              <ref role="3cqZAo" node="6zBSNu3hegn" resolve="repo" />
            </node>
            <node concept="2qgKlT" id="7i6NgvghxmX" role="2OqNvi">
              <ref role="37wK5l" node="1siYo7geSY_" resolve="addMethod" />
              <node concept="37vLTw" id="7i6Ngvghxq5" role="37wK5m">
                <ref role="3cqZAo" node="7i6Ngvghsyf" resolve="deleteByRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6zBSNu3hazw" role="3clF46">
        <property role="TrG5h" value="api" />
        <node concept="3Tqbb2" id="6zBSNu3hazv" role="1tU5fm">
          <ref role="ehGHo" to="e4yb:4S_6iOYYJpH" resolve="API" />
        </node>
      </node>
      <node concept="P$JXv" id="4$LPFg865zs" role="lGtFl">
        <node concept="TZ5HA" id="4$LPFg865zt" role="TZ5H$">
          <node concept="1dT_AC" id="4$LPFg865zu" role="1dT_Ay">
            <property role="1dT_AB" value="Adds methods to the repository " />
          </node>
        </node>
        <node concept="TZ5HA" id="3VU2xE575cJ" role="TZ5H$">
          <node concept="1dT_AC" id="3VU2xE575cK" role="1dT_Ay">
            <property role="1dT_AB" value="This is used during the preparation of the generation step" />
          </node>
        </node>
        <node concept="TZ5HA" id="3VU2xE575u0" role="TZ5H$">
          <node concept="1dT_AC" id="3VU2xE575u1" role="1dT_Ay">
            <property role="1dT_AB" value="If the repository for this entity does not already exist, it is created" />
          </node>
        </node>
        <node concept="TUZQ0" id="4$LPFg865zv" role="3nqlJM">
          <property role="TUZQ4" value="See above" />
          <node concept="zr_55" id="4$LPFg865zx" role="zr_5Q">
            <ref role="zr_51" node="6zBSNu3hazw" resolve="api" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6zBSNu3$zrU" role="13h7CS">
      <property role="TrG5h" value="isAScalarField" />
      <ref role="13i0hy" node="1siYo7izfv5" resolve="isAScalarField" />
      <node concept="3Tm1VV" id="6zBSNu3$zrV" role="1B3o_S" />
      <node concept="3clFbS" id="6zBSNu3$zs0" role="3clF47">
        <node concept="3clFbF" id="6zBSNu3$zZ$" role="3cqZAp">
          <node concept="3clFbT" id="6zBSNu3$zZz" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="6zBSNu3$zs1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6zBSNu3$$z8" role="13h7CS">
      <property role="TrG5h" value="isAMultiContainment" />
      <ref role="13i0hy" node="6zBSNu3$$c$" resolve="isAMultiContainment" />
      <node concept="3Tm1VV" id="6zBSNu3$$z9" role="1B3o_S" />
      <node concept="3clFbS" id="6zBSNu3$$ze" role="3clF47">
        <node concept="3clFbF" id="6zBSNu3$_6P" role="3cqZAp">
          <node concept="3clFbT" id="6zBSNu3$_6O" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6zBSNu3$$zf" role="3clF45" />
    </node>
  </node>
</model>

