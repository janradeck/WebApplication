<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b29d0909-b4ea-46c0-b61f-2dc0f0292300(WebApplication.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e4yb" ref="r:43ac5ed7-7d6f-495c-ac3b-e4e434c41cfc(WebApplication.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="19wHWElJ5t_">
    <property role="3GE5qa" value="o1model/data.entity" />
    <ref role="1XX52x" to="e4yb:5ew2weQ392m" resolve="Entity" />
    <node concept="3EZMnI" id="32hDbMZ0nOX" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="4S_6iOZ18_l" role="3EZMnx" />
      <node concept="3F0ifn" id="32hDbMZ0nP3" role="3EZMnx">
        <property role="3F0ifm" value="Entity" />
        <node concept="pVoyu" id="4S_6iOZ18_$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="32hDbMZ0nP9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4S_6iOZb_X9" role="3EZMnx">
        <property role="3F0ifm" value="mapped to table" />
      </node>
      <node concept="3F0A7n" id="4S_6iOZb_XF" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:4S_6iOZb_WR" resolve="mappedToTable" />
      </node>
      <node concept="l2Vlx" id="32hDbMZ0nOY" role="2iSdaV" />
      <node concept="3F2HdR" id="32hDbMZ0tVH" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:5ew2weQ392s" resolve="fields" />
        <node concept="l2Vlx" id="32hDbMZ0tVK" role="2czzBx" />
        <node concept="pVoyu" id="32hDbMZ0tWa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="32hDbMZ0$4K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="dsN0J1Tc$N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="dsN0J1Tc$A" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="32hDbMZ2J4t">
    <property role="3GE5qa" value="o1model/data" />
    <ref role="1XX52x" to="e4yb:19wHWElJBxD" resolve="IAttribute" />
    <node concept="3EZMnI" id="32hDbMZ2J4v" role="2wV5jI">
      <node concept="PMmxH" id="32hDbMZ2J4A" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="32hDbMZ2J4F" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="32hDbMZ2J4y" role="2iSdaV" />
      <node concept="3F1sOY" id="l0M0jdE9ss" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:l0M0jdE9qP" resolve="constraint" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7i9sWlxWDuu">
    <property role="3GE5qa" value="o1model/data.dto" />
    <ref role="1XX52x" to="e4yb:7i9sWlxW7_4" resolve="DtoDerived" />
    <node concept="3EZMnI" id="7i9sWlxWDuw" role="2wV5jI">
      <node concept="3F0ifn" id="7i9sWlxWDuB" role="3EZMnx">
        <property role="3F0ifm" value="DTO" />
      </node>
      <node concept="3F0A7n" id="7i9sWlxWDuJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="7i9sWlxWDuz" role="2iSdaV" />
      <node concept="3F0ifn" id="7i9sWlxWDuR" role="3EZMnx">
        <property role="3F0ifm" value="derived from" />
      </node>
      <node concept="1iCGBv" id="2EEj3HJamQ3" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:2EEj3HJ1ZBK" resolve="baseEntityRef" />
        <node concept="1sVBvm" id="2EEj3HJamQ5" role="1sWHZn">
          <node concept="3F0A7n" id="2EEj3HJamQk" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7i9sWlxWDvz" role="3EZMnx">
        <property role="3F0ifm" value="drop" />
      </node>
      <node concept="3F2HdR" id="7i9sWlxWDvT" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="e4yb:7i9sWlxW7_7" resolve="dropPropertiesRef" />
        <node concept="l2Vlx" id="7i9sWlxWDvV" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1bt4zpkEXpo" role="3EZMnx">
        <node concept="pVoyu" id="1bt4zpkEXpC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7i9sWlxX26u">
    <property role="3GE5qa" value="o1model/data.entity" />
    <ref role="1XX52x" to="e4yb:7i9sWlxX25Z" resolve="EntityRefSingle" />
    <node concept="3EZMnI" id="7i9sWlxX26w" role="2wV5jI">
      <node concept="3F0ifn" id="5kh2l3vWJK7" role="3EZMnx">
        <property role="3F0ifm" value="Entity Reference" />
      </node>
      <node concept="3F0A7n" id="ws2f_OUC_K" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="ws2f_P5XpG" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="7i9sWlxX26B" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:7i9sWlxX262" resolve="target" />
        <node concept="1sVBvm" id="7i9sWlxX26D" role="1sWHZn">
          <node concept="3F0A7n" id="7i9sWlxX26K" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7i9sWlxX26z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7i9sWlxZj1l">
    <property role="3GE5qa" value="o1model/data.property" />
    <ref role="1XX52x" to="e4yb:7i9sWlxZj0Q" resolve="PropertyList" />
    <node concept="3EZMnI" id="7i9sWlxZj1n" role="2wV5jI">
      <node concept="3F0ifn" id="7i9sWlxZj1u" role="3EZMnx">
        <property role="3F0ifm" value="list&lt;" />
      </node>
      <node concept="1iCGBv" id="7i9sWlxZj1$" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:7i9sWlxZj0T" resolve="target" />
        <node concept="1sVBvm" id="7i9sWlxZj1A" role="1sWHZn">
          <node concept="3F0A7n" id="7i9sWlxZj1I" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7i9sWlxZj1q" role="2iSdaV" />
      <node concept="3F0ifn" id="7i9sWlxZj1R" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F0A7n" id="7i9sWlxZj25" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="l0M0jdE9s8" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:l0M0jdE9qP" resolve="constraint" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7i9sWly0gys">
    <property role="3GE5qa" value="o1model/data.entity" />
    <ref role="1XX52x" to="e4yb:7i9sWlxZj0N" resolve="IPropertyAtomic" />
    <node concept="3EZMnI" id="7i9sWly0gyu" role="2wV5jI">
      <node concept="3F0A7n" id="7i9sWly0gy_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="7i9sWly0gyx" role="2iSdaV" />
      <node concept="3F1sOY" id="l0M0jdE9sk" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:l0M0jdE9qP" resolve="constraint" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4S_6iOYYJpN">
    <property role="3GE5qa" value="o1model/data" />
    <ref role="1XX52x" to="e4yb:4S_6iOYYJpH" resolve="API" />
    <node concept="3EZMnI" id="4S_6iOYYJpU" role="2wV5jI">
      <node concept="3F0ifn" id="4S_6iOYYJq1" role="3EZMnx">
        <property role="3F0ifm" value="API" />
        <node concept="VSNWy" id="7MD6trsT$ys" role="3F10Kt">
          <property role="1lJzqX" value="17" />
        </node>
      </node>
      <node concept="3F0A7n" id="7MD6trsT$xZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4S_6iOYZJNT" role="3EZMnx">
        <node concept="pVoyu" id="4S_6iOYZJOc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1sG9ylZXy_v" role="3EZMnx">
        <property role="3F0ifm" value="Java base package" />
        <node concept="pVoyu" id="1sG9ylZXyB6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1sG9ylZXyAz" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:1sG9ylZXy$W" resolve="javaBasePackage" />
      </node>
      <node concept="3F0ifn" id="1JdiPYXRcIo" role="3EZMnx">
        <property role="3F0ifm" value="Table prefix" />
        <node concept="pVoyu" id="1JdiPYXRcOi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1JdiPYXRcNr" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:1JdiPYXRcKS" resolve="tablePrefix" />
      </node>
      <node concept="3F0ifn" id="5cpVMsYtQW1" role="3EZMnx">
        <property role="3F0ifm" value="Server and port:" />
        <node concept="pVoyu" id="5cpVMsYtR0y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5cpVMsYtQZB" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:5cpVMsYtQV4" resolve="serverAndPort" />
      </node>
      <node concept="3F0ifn" id="rB71RqtaNC" role="3EZMnx">
        <property role="3F0ifm" value="Version" />
        <node concept="pVoyu" id="rB71RqtaPH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="rB71RqtaP0" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:rB71RqtaMS" resolve="version" />
      </node>
      <node concept="3F0ifn" id="1sG9ylZXyBG" role="3EZMnx">
        <node concept="pVoyu" id="1sG9ylZXyCh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4S_6iOYYJq7" role="3EZMnx">
        <property role="3F0ifm" value="Entities" />
        <node concept="pVoyu" id="4S_6iOYZJMh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4S_6iOZ41e5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="7MD6trsT$yy" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
      </node>
      <node concept="3F2HdR" id="4S_6iOYYJqf" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:4S_6iOYYJpI" resolve="entities" />
        <node concept="l2Vlx" id="4S_6iOYYJqh" role="2czzBx" />
        <node concept="pVoyu" id="4S_6iOYZJNz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4S_6iOZ41eb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4S_6iOYYJpX" role="2iSdaV" />
      <node concept="3F0ifn" id="4S_6iOYYJqs" role="3EZMnx">
        <property role="3F0ifm" value="DTOs" />
        <node concept="pVoyu" id="4S_6iOYZJMj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4S_6iOZ41e8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="7MD6trsT$yF" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
      </node>
      <node concept="3F2HdR" id="4S_6iOYYJqE" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:4S_6iOYYJpK" resolve="dtos" />
        <node concept="l2Vlx" id="4S_6iOYYJqG" role="2czzBx" />
        <node concept="pVoyu" id="4S_6iOYZJNx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4S_6iOZ1L7X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4S_6iOZ1L80" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4A6ozq$ZXmk" role="3EZMnx">
        <property role="3F0ifm" value="Controllers" />
        <node concept="lj46D" id="4A6ozq$ZXox" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="4A6ozq_37OK" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
      </node>
      <node concept="3F2HdR" id="4A6ozq$ZXnK" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:4A6ozq$ZXlx" resolve="controller" />
        <node concept="l2Vlx" id="4A6ozq$ZXnM" role="2czzBx" />
        <node concept="pVoyu" id="4A6ozq$ZXoz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4A6ozq$ZXo_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4A6ozq$ZXoC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4S_6iOYZJLY">
    <property role="3GE5qa" value="o1model/repository" />
    <ref role="1XX52x" to="e4yb:4S_6iOYYJqS" resolve="RepositoryMethod" />
    <node concept="3EZMnI" id="5kh2l3vYIK7" role="2wV5jI">
      <node concept="l2Vlx" id="5kh2l3vYIK8" role="2iSdaV" />
      <node concept="3F0ifn" id="5kh2l3vYIKb" role="3EZMnx">
        <property role="3F0ifm" value="Method" />
      </node>
      <node concept="3F0A7n" id="5kh2l3vYIKg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5kh2l3vYIKo" role="3EZMnx">
        <property role="3F0ifm" value="returns" />
      </node>
      <node concept="3F1sOY" id="5kh2l3vYIKQ" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:4S_6iOZ0odG" resolve="returns" />
      </node>
      <node concept="3F0ifn" id="5kh2l3vYILj" role="3EZMnx">
        <property role="3F0ifm" value="Params" />
        <node concept="pVoyu" id="5kh2l3vYIM4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5kh2l3vYIMk" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:5kh2l3vVdJ0" resolve="params" />
        <node concept="l2Vlx" id="5kh2l3vYIMn" role="2czzBx" />
        <node concept="pVoyu" id="5kh2l3vYIMy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5kh2l3vYIM$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5kh2l3vYIMB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5kh2l3vYILT" role="3EZMnx">
        <node concept="pVoyu" id="5kh2l3vYIM6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4S_6iOZ0OjN">
    <property role="3GE5qa" value="o1model/data.property" />
    <ref role="1XX52x" to="e4yb:4S_6iOZ0obv" resolve="IntKeyProperty" />
    <node concept="3EZMnI" id="4S_6iOZ0OjP" role="2wV5jI">
      <node concept="3F0ifn" id="4S_6iOZ0OjW" role="3EZMnx">
        <property role="3F0ifm" value="INT KEY" />
      </node>
      <node concept="3F0A7n" id="4S_6iOZ0Ok2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4S_6iOZ0OjS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ZzZpIMN2jz">
    <property role="3GE5qa" value="o1model/data.entity" />
    <ref role="1XX52x" to="e4yb:ZzZpIMN2iD" resolve="ValidationExpression" />
    <node concept="3EZMnI" id="ZzZpIMN2j_" role="2wV5jI">
      <node concept="3F0A7n" id="ZzZpIMN2jG" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:ZzZpIMN2iE" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="ZzZpIMN2jC" role="2iSdaV" />
      <node concept="3F0ifn" id="ZzZpIMN2jM" role="3EZMnx">
        <property role="3F0ifm" value="else" />
      </node>
      <node concept="3F0A7n" id="ZzZpIMN2jU" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:ZzZpIMN2iG" resolve="failString" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="l0M0jdE9rk">
    <property role="3GE5qa" value="o1model/data.property" />
    <ref role="1XX52x" to="e4yb:l0M0jdE9qc" resolve="PropertyConstraint" />
    <node concept="3EZMnI" id="l0M0jdE9rr" role="2wV5jI">
      <node concept="3F0ifn" id="l0M0jdE9ry" role="3EZMnx">
        <property role="3F0ifm" value="Constraint:" />
      </node>
      <node concept="3F0A7n" id="l0M0jdE9rC" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:l0M0jdE9qd" resolve="constraint" />
      </node>
      <node concept="3F0ifn" id="l0M0jdE9rK" role="3EZMnx">
        <property role="3F0ifm" value="else error" />
      </node>
      <node concept="3F0A7n" id="l0M0jdE9rU" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:l0M0jdE9qR" resolve="message" />
      </node>
      <node concept="l2Vlx" id="l0M0jdE9ru" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5kh2l3vVdEk">
    <property role="3GE5qa" value="o1model/repository" />
    <ref role="1XX52x" to="e4yb:5kh2l3vVdDO" resolve="Repository" />
    <node concept="3EZMnI" id="5kh2l3vVdEm" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="5kh2l3vVdEt" role="3EZMnx">
        <property role="3F0ifm" value="Repository for" />
      </node>
      <node concept="1iCGBv" id="5kh2l3vVdEz" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:5kh2l3vVdDR" resolve="entity" />
        <node concept="1sVBvm" id="5kh2l3vVdE_" role="1sWHZn">
          <node concept="1iCGBv" id="5kh2l3vVdEH" role="2wV5jI">
            <ref role="1NtTu8" to="e4yb:7i9sWlxX262" resolve="target" />
            <node concept="1sVBvm" id="5kh2l3vVdEJ" role="1sWHZn">
              <node concept="3F0A7n" id="5kh2l3vVdEQ" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5kh2l3vVdEp" role="2iSdaV" />
      <node concept="3F0ifn" id="5kh2l3vVdF1" role="3EZMnx">
        <node concept="pVoyu" id="5kh2l3vVdFa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5kh2l3vVdFm" role="3EZMnx">
        <property role="3F0ifm" value="Methods" />
        <node concept="pVoyu" id="5kh2l3vVdFx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5kh2l3vVdGs" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:5kh2l3vVdDP" resolve="methods" />
        <node concept="l2Vlx" id="5kh2l3vVdGw" role="2czzBx" />
        <node concept="pVoyu" id="5kh2l3vVdGH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5kh2l3vVdGJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5kh2l3vVdGM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5kh2l3vVdH7" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="5kh2l3vVdI3">
    <property role="3GE5qa" value="o1model/repository" />
    <ref role="1XX52x" to="e4yb:5kh2l3vVdH$" resolve="RepoMethodParam" />
    <node concept="3EZMnI" id="5kh2l3vVdI5" role="2wV5jI">
      <node concept="3F0A7n" id="5kh2l3vVdIc" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:5kh2l3vVdHB" resolve="type" />
      </node>
      <node concept="3F0A7n" id="5kh2l3vVdIi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="5kh2l3vVdI8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5kh2l3vW6n9">
    <property role="3GE5qa" value="o1model/repository" />
    <ref role="1XX52x" to="e4yb:5kh2l3vW6mF" resolve="EntityRefList" />
    <node concept="3EZMnI" id="5kh2l3vW6nb" role="2wV5jI">
      <node concept="3F0ifn" id="5kh2l3vW6ni" role="3EZMnx">
        <property role="3F0ifm" value="list&lt;" />
      </node>
      <node concept="l2Vlx" id="5kh2l3vW6ne" role="2iSdaV" />
      <node concept="1iCGBv" id="5kh2l3vW6nq" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:5kh2l3vW6nl" resolve="target" />
        <node concept="1sVBvm" id="5kh2l3vW6ns" role="1sWHZn">
          <node concept="3F0A7n" id="5kh2l3vW6n$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5kh2l3vW6nH" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5kh2l3vZp7G">
    <property role="3GE5qa" value="o1model/repository" />
    <ref role="1XX52x" to="e4yb:5kh2l3vZp7f" resolve="EntityOptionalRef" />
    <node concept="3EZMnI" id="5kh2l3vZp7I" role="2wV5jI">
      <node concept="3F0ifn" id="5kh2l3vZp7P" role="3EZMnx">
        <property role="3F0ifm" value="Optional&lt;" />
      </node>
      <node concept="1iCGBv" id="5kh2l3vZp7V" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:5kh2l3vZp7g" resolve="target" />
        <node concept="1sVBvm" id="5kh2l3vZp7X" role="1sWHZn">
          <node concept="3F0A7n" id="5kh2l3vZp85" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5kh2l3vZp8e" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="l2Vlx" id="5kh2l3vZp7L" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4A6ozq$ZXp6">
    <property role="3GE5qa" value="o1model/controller" />
    <ref role="1XX52x" to="e4yb:4A6ozq$ZXkN" resolve="Controller" />
    <node concept="3EZMnI" id="4A6ozq$ZXp8" role="2wV5jI">
      <node concept="3F0ifn" id="4A6ozq$ZXpf" role="3EZMnx">
        <property role="3F0ifm" value="Controller for" />
      </node>
      <node concept="l2Vlx" id="4A6ozq$ZXpb" role="2iSdaV" />
      <node concept="1iCGBv" id="4A6ozq$ZXpB" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:1JdiPYZsB0B" resolve="dto" />
        <node concept="1sVBvm" id="4A6ozq$ZXpD" role="1sWHZn">
          <node concept="3F0A7n" id="1JdiPYZsB0L" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4A6ozq_53M_" role="3EZMnx">
        <property role="3F0ifm" value="base URI" />
        <node concept="pVoyu" id="4A6ozq_53MQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4A6ozq_53Nc" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:4A6ozq_53MS" resolve="baseURI" />
      </node>
      <node concept="3F0ifn" id="4A6ozq$ZXqj" role="3EZMnx">
        <property role="3F0ifm" value="Methods" />
        <node concept="pVoyu" id="4A6ozq$ZXqu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4A6ozq$ZXpY" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:4A6ozq$ZXkS" resolve="methods" />
        <node concept="l2Vlx" id="4A6ozq$ZXq0" role="2czzBx" />
        <node concept="pVoyu" id="4A6ozq$ZXqw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4A6ozq$ZXqy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4A6ozq$ZXq_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4A6ozq_46vh" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="4A6ozq$ZXr7">
    <property role="3GE5qa" value="o1model/controller" />
    <ref role="1XX52x" to="e4yb:4A6ozq$ZXqE" resolve="ControllerMethodGET" />
    <node concept="3EZMnI" id="3gzyKWMfW9f" role="2wV5jI">
      <node concept="3F0ifn" id="3gzyKWMfW9m" role="3EZMnx">
        <property role="3F0ifm" value="GET" />
      </node>
      <node concept="3F0A7n" id="3gzyKWMfW9s" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3gzyKWMfW9i" role="2iSdaV" />
      <node concept="3F0ifn" id="3gzyKWMfW9$" role="3EZMnx">
        <property role="3F0ifm" value="for endpoint" />
      </node>
      <node concept="3F0A7n" id="3gzyKWMfW9I" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:4A6ozq$ZXlq" resolve="endpointURI" />
      </node>
      <node concept="3F0ifn" id="3gzyKWMfW9Y" role="3EZMnx">
        <property role="3F0ifm" value="param" />
        <node concept="pVoyu" id="3gzyKWMfWan" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3gzyKWMfWad" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:4_0AaKZxHkD" resolve="params" />
        <node concept="l2Vlx" id="3gzyKWMfWaf" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3gzyKWMfWaz" role="3EZMnx">
        <property role="3F0ifm" value="returning" />
        <node concept="pVoyu" id="3gzyKWMfWbr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3gzyKWMfWbf" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:4A6ozq$ZXln" resolve="returnType" />
      </node>
      <node concept="3F0ifn" id="3gzyKWMfWbE" role="3EZMnx">
        <property role="3F0ifm" value="Restrict to user:" />
        <node concept="pVoyu" id="3gzyKWMfWcl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3gzyKWMfWc6" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:3gzyKWM4QbH" resolve="restrictToUser" />
      </node>
      <node concept="3F0ifn" id="3gzyKWMfWcB" role="3EZMnx">
        <node concept="pVoyu" id="3gzyKWMfWcS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4A6ozq$ZXss">
    <property role="3GE5qa" value="o1model/controller" />
    <ref role="1XX52x" to="e4yb:4A6ozq$ZXrS" resolve="MethodParam" />
    <node concept="3EZMnI" id="4A6ozq$ZXsu" role="2wV5jI">
      <node concept="3F0A7n" id="4A6ozq$ZXs_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4A6ozq$ZXsx" role="2iSdaV" />
      <node concept="3F0ifn" id="4A6ozq$ZXsT" role="3EZMnx">
        <property role="3F0ifm" value="of type" />
      </node>
      <node concept="3F0A7n" id="4A6ozq$ZXt3" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:4A6ozq$ZXs0" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_0AaKZxHlk">
    <property role="3GE5qa" value="o1model/controller" />
    <ref role="1XX52x" to="e4yb:4_0AaKZxHkF" resolve="ControllerMethodDELETE" />
    <node concept="3EZMnI" id="4_0AaKZxHlm" role="2wV5jI">
      <node concept="3F0ifn" id="4_0AaKZxHln" role="3EZMnx">
        <property role="3F0ifm" value="DELETE" />
      </node>
      <node concept="3F0A7n" id="4_0AaKZxHlo" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4_0AaKZxHlp" role="2iSdaV" />
      <node concept="3F0ifn" id="4_0AaKZxHlq" role="3EZMnx">
        <property role="3F0ifm" value="for endpoint" />
      </node>
      <node concept="3F0A7n" id="4_0AaKZxHlr" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:4A6ozq$ZXlq" resolve="endpointURI" />
      </node>
      <node concept="3F0ifn" id="4_0AaKZxHls" role="3EZMnx">
        <property role="3F0ifm" value="param" />
        <node concept="pVoyu" id="4_0AaKZxHlt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3gzyKWMF2gf" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:4_0AaKZxHkD" resolve="params" />
        <node concept="l2Vlx" id="3gzyKWMF2gh" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4_0AaKZxHlv" role="3EZMnx">
        <property role="3F0ifm" value="returning void" />
        <node concept="pVoyu" id="4_0AaKZxHlw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3gzyKWMhElE" role="3EZMnx">
        <property role="3F0ifm" value="Restrict to user" />
        <node concept="pVoyu" id="3gzyKWMhEml" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3gzyKWMhEm6" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:3gzyKWM4QbH" resolve="restrictToUser" />
      </node>
      <node concept="3F0ifn" id="4_0AaKZxHly" role="3EZMnx">
        <node concept="pVoyu" id="4_0AaKZxHlz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_0AaKZxHmp">
    <property role="3GE5qa" value="o1model/controller" />
    <ref role="1XX52x" to="e4yb:4_0AaKZxHlX" resolve="ControllerMethodPOST" />
    <node concept="3EZMnI" id="4_0AaKZxHmr" role="2wV5jI">
      <node concept="3F0ifn" id="4_0AaKZxHms" role="3EZMnx">
        <property role="3F0ifm" value="POST" />
      </node>
      <node concept="3F0A7n" id="4_0AaKZxHmt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4_0AaKZxHmu" role="2iSdaV" />
      <node concept="3F0ifn" id="4_0AaKZxHmv" role="3EZMnx">
        <property role="3F0ifm" value="for endpoint" />
      </node>
      <node concept="3F0A7n" id="4_0AaKZxHmw" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:4A6ozq$ZXlq" resolve="endpointURI" />
      </node>
      <node concept="3F0ifn" id="4_0AaKZxHm$" role="3EZMnx">
        <property role="3F0ifm" value="returning LONG" />
        <node concept="pVoyu" id="4_0AaKZxHm_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3gzyKWM18Zy" role="3EZMnx">
        <property role="3F0ifm" value="Restrict to user" />
        <node concept="pVoyu" id="3gzyKWM18Zz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3gzyKWMe1M2" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:3gzyKWM4QbH" resolve="restrictToUser" />
      </node>
      <node concept="3F0ifn" id="4_0AaKZxHmB" role="3EZMnx">
        <node concept="pVoyu" id="4_0AaKZxHmC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1JdiPYXyiUw">
    <property role="3GE5qa" value="o1model/data" />
    <ref role="1XX52x" to="e4yb:1JdiPYXyiTY" resolve="EntityToDtoMapping" />
    <node concept="3EZMnI" id="1JdiPYXyiUy" role="2wV5jI">
      <node concept="l2Vlx" id="1JdiPYXyiU_" role="2iSdaV" />
      <node concept="3F0ifn" id="1JdiPYXyiW4" role="3EZMnx">
        <property role="3F0ifm" value="Entity" />
      </node>
      <node concept="1iCGBv" id="3gzyKWLH5hU" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:3gzyKWLH5hw" resolve="sourceEntityRef" />
        <node concept="1sVBvm" id="3gzyKWLH5hW" role="1sWHZn">
          <node concept="3F0A7n" id="3gzyKWLTA0$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1JdiPYXyiVu" role="3EZMnx">
        <property role="3F0ifm" value="named" />
      </node>
      <node concept="3F0A7n" id="1JdiPYXyiVK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="ws2f_Pl6bR" role="3EZMnx">
        <property role="3F0ifm" value="mapped to" />
      </node>
      <node concept="1iCGBv" id="3gzyKWLH5ir" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:3gzyKWLH5h$" resolve="mappedToDtoRef" />
        <node concept="1sVBvm" id="3gzyKWLH5it" role="1sWHZn">
          <node concept="3F0A7n" id="3gzyKWLH5iF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1JdiPYXyiXq">
    <property role="3GE5qa" value="o1model/data.dto" />
    <ref role="1XX52x" to="e4yb:1JdiPYXyiWS" resolve="DtoTree" />
    <node concept="3EZMnI" id="1JdiPYXyiXs" role="2wV5jI">
      <node concept="3F0ifn" id="1JdiPYXyiXz" role="3EZMnx">
        <property role="3F0ifm" value="TreeDTO" />
      </node>
      <node concept="3F0A7n" id="1JdiPYXyiXD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1JdiPYXyiXv" role="2iSdaV" />
      <node concept="3F0ifn" id="1JdiPYXyiXL" role="3EZMnx">
        <property role="3F0ifm" value="Root" />
        <node concept="pVoyu" id="1JdiPYXyiYs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1JdiPYXyiZc" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:1JdiPYXyiWV" resolve="rootRef" />
        <node concept="pVoyu" id="1JdiPYXyj02" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1JdiPYXyj04" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1JdiPYXyiZq" role="3EZMnx">
        <property role="3F0ifm" value="Leaves" />
        <node concept="pVoyu" id="1JdiPYXyiZy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1JdiPYXyiZH" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:1JdiPYXyiWX" resolve="leavesRef" />
        <node concept="l2Vlx" id="1JdiPYXyiZJ" role="2czzBx" />
        <node concept="pVoyu" id="1JdiPYXyiZT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1JdiPYXyiZV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1JdiPYXyiZY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1JdiPYXC2Qz" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="1JdiPYXEc6j">
    <property role="3GE5qa" value="o1model/data.entity" />
    <ref role="1XX52x" to="e4yb:1JdiPYXEc5O" resolve="EntityRefMulti" />
    <node concept="3EZMnI" id="1JdiPYXEc6l" role="2wV5jI">
      <node concept="3F0ifn" id="1JdiPYXEc6s" role="3EZMnx">
        <property role="3F0ifm" value="Entity Reference &lt;&gt;" />
      </node>
      <node concept="3F0A7n" id="1JdiPYXIxjV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1JdiPYXEc6E" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="1Us2xUWNOXU" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:7i9sWlxX262" resolve="target" />
        <node concept="1sVBvm" id="1Us2xUWNOXW" role="1sWHZn">
          <node concept="3F0A7n" id="1Us2xUWNOY6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1JdiPYXEc6o" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1bt4zpjKiug">
    <property role="3GE5qa" value="o1model/data.property" />
    <ref role="1XX52x" to="e4yb:1bt4zpjKitN" resolve="ForeignKeyProperty" />
    <node concept="3EZMnI" id="1bt4zpjKiui" role="2wV5jI">
      <node concept="3F0ifn" id="1bt4zpjKiup" role="3EZMnx">
        <property role="3F0ifm" value="FOREIGN KEY" />
      </node>
      <node concept="3F0A7n" id="1bt4zpjPE6a" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1bt4zpjPE6o" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="1bt4zpjKiuv" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:1bt4zpjKitO" resolve="target" />
        <node concept="1sVBvm" id="1bt4zpjKiux" role="1sWHZn">
          <node concept="3F0A7n" id="1bt4zpjKiuD" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1bt4zpjKiul" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="rB71RqBPOp">
    <property role="3GE5qa" value="o1model/repository" />
    <ref role="1XX52x" to="e4yb:rB71RqBOCR" resolve="EntitySingleRef" />
    <node concept="3EZMnI" id="rB71RqBPOr" role="2wV5jI">
      <node concept="1iCGBv" id="rB71RqBPOy" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:rB71RqBOId" resolve="target" />
        <node concept="1sVBvm" id="rB71RqBPO$" role="1sWHZn">
          <node concept="3F0A7n" id="rB71RqBPOF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="rB71RqBPOu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4Q4X4JRT8is">
    <property role="3GE5qa" value="o1model/data" />
    <ref role="1XX52x" to="e4yb:4Q4X4JRH8UQ" resolve="EntityFieldRef" />
    <node concept="3EZMnI" id="4Q4X4JRT8iu" role="2wV5jI">
      <node concept="1iCGBv" id="4Q4X4JRT8iv" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:4Q4X4JRH8UR" resolve="target" />
        <node concept="1sVBvm" id="4Q4X4JRT8iw" role="1sWHZn">
          <node concept="3F0A7n" id="4Q4X4JRT8ix" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4Q4X4JRT8iy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6zBSNu3ceu7">
    <property role="3GE5qa" value="o1model/data.entity" />
    <ref role="1XX52x" to="e4yb:6zBSNu3cejg" resolve="EntityContainMulti" />
    <node concept="3EZMnI" id="6zBSNu3ceu9" role="2wV5jI">
      <node concept="3F0ifn" id="6zBSNu3ceug" role="3EZMnx">
        <property role="3F0ifm" value="Entity Containment&lt;&gt;" />
      </node>
      <node concept="3F0A7n" id="6zBSNu3ceuD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6zBSNu3ceuR" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="6zBSNu3ceum" role="3EZMnx">
        <ref role="1NtTu8" to="e4yb:7i9sWlxX262" resolve="target" />
        <node concept="1sVBvm" id="6zBSNu3ceuo" role="1sWHZn">
          <node concept="3F0A7n" id="6zBSNu3ceuw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6zBSNu3ceuc" role="2iSdaV" />
    </node>
  </node>
</model>

