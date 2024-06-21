<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3205d43-0cda-41f3-bb55-4ecedfbf0acb(WebApplication.formatting)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2mugAAzawqY">
    <property role="TrG5h" value="Fmt" />
    <node concept="2tJIrI" id="4A6ozq_hVgc" role="jymVt" />
    <node concept="2YIFZL" id="4A6ozq_hVrI" role="jymVt">
      <property role="TrG5h" value="tolowerFirst" />
      <node concept="3clFbS" id="4A6ozq_hVrL" role="3clF47">
        <node concept="3cpWs6" id="4A6ozq_hVxh" role="3cqZAp">
          <node concept="3cpWs3" id="4A6ozq_hWPF" role="3cqZAk">
            <node concept="2OqwBi" id="4A6ozq_hX0c" role="3uHU7w">
              <node concept="37vLTw" id="4A6ozq_hWUi" role="2Oq$k0">
                <ref role="3cqZAo" node="4A6ozq_hVwk" resolve="input" />
              </node>
              <node concept="liA8E" id="4A6ozq_hX41" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="3cmrfG" id="4A6ozq_hX8l" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4A6ozq_hWmy" role="3uHU7B">
              <node concept="2OqwBi" id="4A6ozq_hVzY" role="2Oq$k0">
                <node concept="37vLTw" id="4A6ozq_hVyq" role="2Oq$k0">
                  <ref role="3cqZAo" node="4A6ozq_hVwk" resolve="input" />
                </node>
                <node concept="liA8E" id="4A6ozq_hVIK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="4A6ozq_hVQK" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="4A6ozq_hW1f" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4A6ozq_hWLj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4A6ozq_hVnH" role="1B3o_S" />
      <node concept="17QB3L" id="4A6ozq_hVvW" role="3clF45" />
      <node concept="37vLTG" id="4A6ozq_hVwk" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="17QB3L" id="4A6ozq_hVwj" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="4YMS8ylnlW5" role="lGtFl">
        <node concept="TZ5HA" id="4YMS8ylnlW6" role="TZ5H$">
          <node concept="1dT_AC" id="4YMS8ylnlW7" role="1dT_Ay">
            <property role="1dT_AB" value="Return the input with the first character converted to lowercase." />
          </node>
        </node>
        <node concept="TZ5HA" id="4YMS8ylnmnM" role="TZ5H$">
          <node concept="1dT_AC" id="4YMS8ylnmnN" role="1dT_Ay">
            <property role="1dT_AB" value="Usage example: Fmt.tolowerfirst(&quot;ExampleRepositoryInstance&quot;) =&gt; &quot;exampleRepositoryInstance&quot;" />
          </node>
        </node>
        <node concept="TUZQ0" id="4YMS8ylnlW8" role="3nqlJM">
          <property role="TUZQ4" value="The input string" />
          <node concept="zr_55" id="4YMS8ylnlWa" role="zr_5Q">
            <ref role="zr_51" node="4A6ozq_hVwk" resolve="input" />
          </node>
        </node>
        <node concept="x79VA" id="4YMS8ylnlWb" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_0AaL0JCDu" role="jymVt" />
    <node concept="2YIFZL" id="4_0AaL0JC4d" role="jymVt">
      <property role="TrG5h" value="toUpperFirst" />
      <node concept="3clFbS" id="4_0AaL0JC4e" role="3clF47">
        <node concept="3cpWs6" id="4_0AaL0JC4f" role="3cqZAp">
          <node concept="3cpWs3" id="4_0AaL0JC4g" role="3cqZAk">
            <node concept="2OqwBi" id="4_0AaL0JC4h" role="3uHU7w">
              <node concept="37vLTw" id="4_0AaL0JC4i" role="2Oq$k0">
                <ref role="3cqZAo" node="4_0AaL0JC4u" resolve="input" />
              </node>
              <node concept="liA8E" id="4_0AaL0JC4j" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="3cmrfG" id="4_0AaL0JC4k" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4_0AaL0JC4l" role="3uHU7B">
              <node concept="2OqwBi" id="4_0AaL0JC4m" role="2Oq$k0">
                <node concept="37vLTw" id="4_0AaL0JC4n" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_0AaL0JC4u" resolve="input" />
                </node>
                <node concept="liA8E" id="4_0AaL0JC4o" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="4_0AaL0JC4p" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="4_0AaL0JC4q" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4_0AaL0JC4r" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_0AaL0JC4s" role="1B3o_S" />
      <node concept="17QB3L" id="4_0AaL0JC4t" role="3clF45" />
      <node concept="37vLTG" id="4_0AaL0JC4u" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="17QB3L" id="4_0AaL0JC4v" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="4YMS8ylnlZp" role="lGtFl">
        <node concept="TZ5HA" id="4YMS8ylnlZq" role="TZ5H$">
          <node concept="1dT_AC" id="4YMS8ylnlZr" role="1dT_Ay">
            <property role="1dT_AB" value="Return the input with the first character converted to uppercase." />
          </node>
        </node>
        <node concept="TZ5HA" id="4YMS8ylnm5a" role="TZ5H$">
          <node concept="1dT_AC" id="4YMS8ylnm5b" role="1dT_Ay">
            <property role="1dT_AB" value="Usage example: &quot;prefix&quot; + Fmt.toUpperFirst(&quot;lowercase&quot;) =&gt; &quot;prefixLowercase&quot;" />
          </node>
        </node>
        <node concept="TUZQ0" id="4YMS8ylnlZs" role="3nqlJM">
          <property role="TUZQ4" value="The string to convert" />
          <node concept="zr_55" id="4YMS8ylnlZu" role="zr_5Q">
            <ref role="zr_51" node="4_0AaL0JC4u" resolve="input" />
          </node>
        </node>
        <node concept="x79VA" id="4YMS8ylnlZv" role="3nqlJM">
          <property role="x79VB" value="See above" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_0AaL0JBWN" role="jymVt" />
    <node concept="3Tm1VV" id="2mugAAzawqZ" role="1B3o_S" />
    <node concept="3UR2Jj" id="XeJ9DzikvG" role="lGtFl">
      <node concept="TZ5HA" id="XeJ9DzikvH" role="TZ5H$">
        <node concept="1dT_AC" id="XeJ9DzikvI" role="1dT_Ay">
          <property role="1dT_AB" value="A helper class for string formatting" />
        </node>
      </node>
    </node>
  </node>
</model>

