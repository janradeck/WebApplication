<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad03fc18-9614-429c-9822-810bd71d12b5(Playground.Playground)">
  <persistence version="9" />
  <languages>
    <use id="512de90b-89e6-4180-9be4-5950d92064cd" name="WebApplication" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="512de90b-89e6-4180-9be4-5950d92064cd" name="WebApplication">
      <concept id="8397370271797901636" name="WebApplication.structure.DtoDerived" flags="ng" index="lugE1">
        <reference id="3074353513783359984" name="baseEntityRef" index="15Frnb" />
        <child id="8397370271797901639" name="dropPropertiesRef" index="lugE2" />
      </concept>
      <concept id="8397370271798141311" name="WebApplication.structure.EntityRefSingle" flags="ng" index="lvlaU" />
      <concept id="2205649044635210033" name="WebApplication.structure.IEntityChild" flags="ngI" index="2ydlGJ">
        <reference id="8397370271798141314" name="target" index="lvl97" />
      </concept>
      <concept id="2003340283823599416" name="WebApplication.structure.DtoTree" flags="ng" index="2Ah6hB">
        <child id="2003340283823599421" name="leavesRef" index="2Ah6hy" />
        <child id="2003340283823599419" name="rootRef" index="2Ah6h$" />
      </concept>
      <concept id="2003340283823599230" name="WebApplication.structure.EntityToDtoMapping" flags="ng" index="2Ah6kx">
        <reference id="3756999411531797604" name="mappedToDtoRef" index="5_XXF" />
        <reference id="3756999411531797600" name="sourceEntityRef" index="5_XXJ" />
      </concept>
      <concept id="2003340283825668468" name="WebApplication.structure.EntityRefMulti" flags="ng" index="2ApoCF" />
      <concept id="5585858044961787574" name="WebApplication.structure.EntityFieldRef" flags="ng" index="2Uc7FX">
        <reference id="5585858044961787575" name="target" index="2Uc7FW" />
      </concept>
      <concept id="1359262687078459251" name="WebApplication.structure.ForeignKeyProperty" flags="ng" index="1173l5">
        <reference id="1359262687078459252" name="target" index="1173l2" />
      </concept>
      <concept id="378522291654923916" name="WebApplication.structure.PropertyConstraint" flags="ng" index="38U5U8">
        <property id="378522291654923917" name="constraint" index="38U5U9" />
        <property id="378522291654923959" name="message" index="38U5UN" />
      </concept>
      <concept id="6025827312477180054" name="WebApplication.structure.Entity" flags="ng" index="3_F9El">
        <property id="5630934591220899639" name="mappedToTable" index="1L2Ooq" />
        <child id="6025827312477180060" name="fields" index="3_F9Ev" />
      </concept>
      <concept id="6025827312477180062" name="WebApplication.structure.IEntityProperty" flags="ngI" index="3_F9Et">
        <child id="378522291654923957" name="constraint" index="38U5UL" />
      </concept>
      <concept id="6025827312477180071" name="WebApplication.structure.DateProperty" flags="ng" index="3_F9E$" />
      <concept id="6025827312477180068" name="WebApplication.structure.IntProperty" flags="ng" index="3_F9EB" />
      <concept id="6025827312477180074" name="WebApplication.structure.StringProperty" flags="ng" index="3_F9ED" />
      <concept id="5298029998483953322" name="WebApplication.structure.ControllerMethodGET" flags="ng" index="3Huris" />
      <concept id="5298029998483953400" name="WebApplication.structure.MethodParam" flags="ng" index="3Hurje">
        <property id="5298029998483953408" name="type" index="3HurkQ" />
      </concept>
      <concept id="5298029998483952950" name="WebApplication.structure.IControllerMethod" flags="ngI" index="3Hurs0">
        <property id="3756999411538027245" name="restrictToUser" index="6ceBy" />
        <property id="5298029998483952983" name="returnType" index="3Hurtx" />
        <property id="5298029998483952986" name="endpointURI" index="3HurtG" />
        <child id="5278386628845819177" name="params" index="1QL$Q5" />
      </concept>
      <concept id="5298029998483952947" name="WebApplication.structure.Controller" flags="ng" index="3Hurs5">
        <property id="5298029998485290168" name="baseURI" index="3G$_Ue" />
        <reference id="2003340283855663143" name="dto" index="2$JNHS" />
        <child id="5298029998483952952" name="methods" index="3Hurse" />
      </concept>
      <concept id="5630934591217530477" name="WebApplication.structure.API" flags="ng" index="1KRYX0">
        <property id="2003340283829079096" name="tablePrefix" index="2A4otB" />
        <property id="497397198392437944" name="version" index="3s$V2_" />
        <property id="1669751504350095676" name="javaBasePackage" index="1CQwWp" />
        <property id="5988080131396562628" name="serverAndPort" index="1HrC7z" />
        <child id="5298029998483952993" name="controller" index="3Hurtn" />
        <child id="5630934591217530478" name="entities" index="1KRYX3" />
        <child id="5630934591217530480" name="dtos" index="1KRYXt" />
      </concept>
      <concept id="5630934591217959647" name="WebApplication.structure.IntKeyProperty" flags="ng" index="1L99JM" />
      <concept id="5278386628845819179" name="WebApplication.structure.ControllerMethodDELETE" flags="ng" index="1QL$Q7" />
      <concept id="5278386628845819261" name="WebApplication.structure.ControllerMethodPOST" flags="ng" index="1QL$Rh" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1KRYX0" id="4S_6iOZ0obs">
    <property role="TrG5h" value="robotconfigurator" />
    <property role="1CQwWp" value="de.selfservice.robotconfig" />
    <property role="2A4otB" value="RBC_" />
    <property role="1HrC7z" value=" " />
    <property role="3s$V2_" value="r1" />
    <node concept="3_F9El" id="4S_6iOZ0obt" role="1KRYX3">
      <property role="TrG5h" value="RobotBrand" />
      <property role="1L2Ooq" value="MD_ROBOTBRAND" />
      <node concept="1L99JM" id="4S_6iOZ0Ojn" role="3_F9Ev">
        <property role="TrG5h" value="id" />
      </node>
      <node concept="3_F9ED" id="4S_6iOZ18$D" role="3_F9Ev">
        <property role="TrG5h" value="name" />
        <node concept="38U5U8" id="3CNhXsNhol3" role="38U5UL">
          <property role="38U5U9" value="Der Name muss mindestens zwei Zeichen lang sein und mit &quot;A&quot; anfangen" />
          <property role="38U5UN" value="Feld &quot;Name&quot; ist nicht korrekt formatiert." />
        </node>
      </node>
      <node concept="3_F9ED" id="4feXJP7nNhP" role="3_F9Ev">
        <property role="TrG5h" value="logo" />
      </node>
      <node concept="3_F9ED" id="4feXJP7nNhA" role="3_F9Ev">
        <property role="TrG5h" value="slogan" />
      </node>
    </node>
    <node concept="3_F9El" id="4S_6iOZ18$N" role="1KRYX3">
      <property role="TrG5h" value="RobotModel" />
      <property role="1L2Ooq" value="MD_ROBOTMODEL" />
      <node concept="1L99JM" id="4S_6iOZ1sQ8" role="3_F9Ev">
        <property role="TrG5h" value="id" />
      </node>
      <node concept="3_F9ED" id="4S_6iOZ1sQl" role="3_F9Ev">
        <property role="TrG5h" value="name" />
      </node>
      <node concept="3_F9ED" id="4feXJP7nNh2" role="3_F9Ev">
        <property role="TrG5h" value="description" />
      </node>
      <node concept="1173l5" id="1bt4zpjSkH6" role="3_F9Ev">
        <property role="TrG5h" value="brand" />
        <ref role="1173l2" node="4S_6iOZ0obt" resolve="RobotBrand" />
      </node>
    </node>
    <node concept="3_F9El" id="4S_6iOZ1L76" role="1KRYX3">
      <property role="TrG5h" value="ModelVariant" />
      <property role="1L2Ooq" value="MD_MODELVARIANT" />
      <node concept="1L99JM" id="4S_6iOZ1L7h" role="3_F9Ev">
        <property role="TrG5h" value="id" />
      </node>
      <node concept="3_F9ED" id="4S_6iOZ1L7n" role="3_F9Ev">
        <property role="TrG5h" value="name" />
      </node>
      <node concept="3_F9ED" id="4feXJP7nPIL" role="3_F9Ev">
        <property role="TrG5h" value="description" />
      </node>
      <node concept="3_F9EB" id="4feXJP7nNi0" role="3_F9Ev">
        <property role="TrG5h" value="price" />
      </node>
      <node concept="1173l5" id="1bt4zpjPE5Y" role="3_F9Ev">
        <property role="TrG5h" value="model" />
        <ref role="1173l2" node="4S_6iOZ18$N" resolve="RobotModel" />
      </node>
    </node>
    <node concept="3_F9El" id="7MD6trsUtH7" role="1KRYX3">
      <property role="TrG5h" value="RobotConfig" />
      <property role="1L2Ooq" value="CFG_ROBOTCONFIG" />
      <node concept="1L99JM" id="7MD6trsUtHm" role="3_F9Ev">
        <property role="TrG5h" value="id" />
      </node>
      <node concept="3_F9ED" id="7MD6trsUtHs" role="3_F9Ev">
        <property role="TrG5h" value="configurationname" />
      </node>
      <node concept="3_F9E$" id="7MD6trsUtH$" role="3_F9Ev">
        <property role="TrG5h" value="configurationdate" />
      </node>
      <node concept="lvlaU" id="ws2f_P7W6h" role="3_F9Ev">
        <property role="TrG5h" value="brand" />
        <ref role="lvl97" node="4S_6iOZ0obt" resolve="RobotBrand" />
      </node>
      <node concept="lvlaU" id="ws2f_P7W6F" role="3_F9Ev">
        <property role="TrG5h" value="model" />
        <ref role="lvl97" node="4S_6iOZ18$N" resolve="RobotModel" />
      </node>
      <node concept="lvlaU" id="ws2f_P7W6Z" role="3_F9Ev">
        <property role="TrG5h" value="variant" />
        <ref role="lvl97" node="4S_6iOZ1L76" resolve="ModelVariant" />
      </node>
      <node concept="2ApoCF" id="1Us2xUXabG$" role="3_F9Ev">
        <property role="TrG5h" value="addons" />
        <ref role="lvl97" node="7MD6trsUtIu" resolve="AddOn" />
      </node>
    </node>
    <node concept="3_F9El" id="7MD6trsUtIu" role="1KRYX3">
      <property role="TrG5h" value="AddOn" />
      <property role="1L2Ooq" value="MD_ADDON" />
      <node concept="1L99JM" id="7MD6trsUtIM" role="3_F9Ev">
        <property role="TrG5h" value="id" />
      </node>
      <node concept="1173l5" id="1bt4zpjSkHm" role="3_F9Ev">
        <property role="TrG5h" value="variant" />
        <ref role="1173l2" node="4S_6iOZ1L76" resolve="ModelVariant" />
      </node>
      <node concept="3_F9ED" id="7MD6trsUtIR" role="3_F9Ev">
        <property role="TrG5h" value="name" />
      </node>
      <node concept="3_F9ED" id="4feXJP7nNid" role="3_F9Ev">
        <property role="TrG5h" value="description" />
      </node>
      <node concept="3_F9EB" id="4feXJP7nNit" role="3_F9Ev">
        <property role="TrG5h" value="price" />
      </node>
      <node concept="3_F9ED" id="7MD6trsUtJa" role="3_F9Ev">
        <property role="TrG5h" value="providesGroups" />
      </node>
      <node concept="3_F9ED" id="7MD6trsUtJk" role="3_F9Ev">
        <property role="TrG5h" value="requiresGroups" />
      </node>
    </node>
    <node concept="lugE1" id="ws2f_P7W86" role="1KRYXt">
      <property role="TrG5h" value="RobotBrandGetDTO" />
      <ref role="15Frnb" node="4S_6iOZ0obt" resolve="RobotBrand" />
    </node>
    <node concept="lugE1" id="ws2f_PbU1E" role="1KRYXt">
      <property role="TrG5h" value="RobotModelGetDTO" />
      <ref role="15Frnb" node="4S_6iOZ18$N" resolve="RobotModel" />
      <node concept="2Uc7FX" id="ws2f_PbU2y" role="lugE2">
        <ref role="2Uc7FW" node="1bt4zpjSkH6" resolve="brand" />
      </node>
    </node>
    <node concept="lugE1" id="ws2f_PbU4c" role="1KRYXt">
      <property role="TrG5h" value="ModelVariantGetDTO" />
      <ref role="15Frnb" node="4S_6iOZ1L76" resolve="ModelVariant" />
      <node concept="2Uc7FX" id="ws2f_PbU54" role="lugE2">
        <ref role="2Uc7FW" node="1bt4zpjPE5Y" resolve="model" />
      </node>
    </node>
    <node concept="lugE1" id="ws2f_PbU6I" role="1KRYXt">
      <property role="TrG5h" value="AddOnGetDTO" />
      <ref role="15Frnb" node="7MD6trsUtIu" resolve="AddOn" />
      <node concept="2Uc7FX" id="ws2f_PbU7A" role="lugE2">
        <ref role="2Uc7FW" node="1bt4zpjSkHm" resolve="variant" />
      </node>
    </node>
    <node concept="lugE1" id="ws2f_PbU9k" role="1KRYXt">
      <property role="TrG5h" value="AddOnSaveDTO" />
      <ref role="15Frnb" node="7MD6trsUtIu" resolve="AddOn" />
      <node concept="2Uc7FX" id="ws2f_PbUac" role="lugE2">
        <ref role="2Uc7FW" node="1bt4zpjSkHm" resolve="variant" />
      </node>
      <node concept="2Uc7FX" id="ws2f_PbUae" role="lugE2">
        <ref role="2Uc7FW" node="7MD6trsUtIR" resolve="name" />
      </node>
      <node concept="2Uc7FX" id="ws2f_PbUah" role="lugE2">
        <ref role="2Uc7FW" node="4feXJP7nNid" resolve="description" />
      </node>
      <node concept="2Uc7FX" id="ws2f_PbUal" role="lugE2">
        <ref role="2Uc7FW" node="4feXJP7nNit" resolve="price" />
      </node>
      <node concept="2Uc7FX" id="ws2f_PbUaq" role="lugE2">
        <ref role="2Uc7FW" node="7MD6trsUtJa" resolve="providesGroups" />
      </node>
      <node concept="2Uc7FX" id="ws2f_PbUaw" role="lugE2">
        <ref role="2Uc7FW" node="7MD6trsUtJk" resolve="requiresGroups" />
      </node>
    </node>
    <node concept="lugE1" id="ws2f_PbUcf" role="1KRYXt">
      <property role="TrG5h" value="RobotConfigGetDTO" />
      <ref role="15Frnb" node="7MD6trsUtH7" resolve="RobotConfig" />
      <node concept="2Uc7FX" id="ws2f_PbUd7" role="lugE2">
        <ref role="2Uc7FW" node="ws2f_P7W6h" resolve="brand" />
      </node>
      <node concept="2Uc7FX" id="ws2f_PbUd9" role="lugE2">
        <ref role="2Uc7FW" node="ws2f_P7W6F" resolve="model" />
      </node>
      <node concept="2Uc7FX" id="ws2f_PbUdc" role="lugE2">
        <ref role="2Uc7FW" node="ws2f_P7W6Z" resolve="variant" />
      </node>
      <node concept="2Uc7FX" id="ws2f_PbUdg" role="lugE2">
        <ref role="2Uc7FW" node="1Us2xUXabG$" resolve="addons" />
      </node>
    </node>
    <node concept="lugE1" id="ws2f_PbUeX" role="1KRYXt">
      <property role="TrG5h" value="RobotConfigSaveDTO" />
      <ref role="15Frnb" node="7MD6trsUtH7" resolve="RobotConfig" />
      <node concept="2Uc7FX" id="ws2f_PbUfP" role="lugE2">
        <ref role="2Uc7FW" node="7MD6trsUtHm" resolve="id" />
      </node>
    </node>
    <node concept="2Ah6hB" id="3gzyKWLVjl6" role="1KRYXt">
      <property role="TrG5h" value="RobotConfigDisplayDTO" />
      <node concept="2Ah6kx" id="3gzyKWLVjl8" role="2Ah6h$">
        <property role="TrG5h" value="config" />
        <ref role="5_XXJ" node="7MD6trsUtH7" resolve="RobotConfig" />
        <ref role="5_XXF" node="ws2f_PbUcf" resolve="RobotConfigGetDTO" />
      </node>
      <node concept="2Ah6kx" id="3gzyKWLVjla" role="2Ah6hy">
        <property role="TrG5h" value="brand" />
        <ref role="5_XXJ" node="4S_6iOZ0obt" resolve="RobotBrand" />
        <ref role="5_XXF" node="ws2f_P7W86" resolve="RobotBrandGetDTO" />
      </node>
      <node concept="2Ah6kx" id="3gzyKWLVjm2" role="2Ah6hy">
        <property role="TrG5h" value="model" />
        <ref role="5_XXJ" node="4S_6iOZ18$N" resolve="RobotModel" />
        <ref role="5_XXF" node="ws2f_PbU1E" resolve="RobotModelGetDTO" />
      </node>
      <node concept="2Ah6kx" id="3gzyKWLVjm5" role="2Ah6hy">
        <property role="TrG5h" value="variant" />
        <ref role="5_XXJ" node="4S_6iOZ1L76" resolve="ModelVariant" />
        <ref role="5_XXF" node="ws2f_PbU4c" resolve="ModelVariantGetDTO" />
      </node>
      <node concept="2Ah6kx" id="3gzyKWLVjm9" role="2Ah6hy">
        <property role="TrG5h" value="addons" />
        <ref role="5_XXJ" node="7MD6trsUtIu" resolve="AddOn" />
        <ref role="5_XXF" node="ws2f_PbU6I" resolve="AddOnGetDTO" />
      </node>
    </node>
    <node concept="2Ah6hB" id="3gzyKWLVjny" role="1KRYXt">
      <property role="TrG5h" value="RobotConfigFullSaveDTO" />
      <node concept="2Ah6kx" id="3gzyKWLVjn$" role="2Ah6h$">
        <property role="TrG5h" value="config" />
        <ref role="5_XXJ" node="7MD6trsUtH7" resolve="RobotConfig" />
        <ref role="5_XXF" node="ws2f_PbUeX" resolve="RobotConfigSaveDTO" />
      </node>
      <node concept="2Ah6kx" id="3gzyKWLVjnA" role="2Ah6hy">
        <property role="TrG5h" value="addons" />
        <ref role="5_XXJ" node="7MD6trsUtIu" resolve="AddOn" />
        <ref role="5_XXF" node="ws2f_PbU9k" resolve="AddOnSaveDTO" />
      </node>
    </node>
    <node concept="3Hurs5" id="1JdiPYZ$2J2" role="3Hurtn">
      <property role="3G$_Ue" value="/api/robot" />
      <ref role="2$JNHS" node="ws2f_P7W86" resolve="RobotBrandGetDTO" />
      <node concept="3Huris" id="1JdiPYZ$2Jf" role="3Hurse">
        <property role="TrG5h" value="getRobotBrandById" />
        <property role="3HurtG" value="/brand" />
        <node concept="3Hurje" id="1JdiPYZ$2Ji" role="1QL$Q5">
          <property role="TrG5h" value="id" />
          <property role="3HurkQ" value="4A6ozq$ZXrW/LONG" />
        </node>
      </node>
      <node concept="3Huris" id="1JdiPYZ$2Jo" role="3Hurse">
        <property role="TrG5h" value="getRobotBrandsAll" />
        <property role="3HurtG" value="/brandAll" />
        <property role="3Hurtx" value="4A6ozq$ZXlf/LIST" />
      </node>
    </node>
    <node concept="3Hurs5" id="1TcJGHT2ffj" role="3Hurtn">
      <property role="3G$_Ue" value="/api/robot" />
      <ref role="2$JNHS" node="ws2f_PbU1E" resolve="RobotModelGetDTO" />
      <node concept="3Huris" id="1TcJGHT2ffv" role="3Hurse">
        <property role="TrG5h" value="getRobotModelById" />
        <property role="3HurtG" value="/model" />
        <node concept="3Hurje" id="1TcJGHT2ffy" role="1QL$Q5">
          <property role="TrG5h" value="id" />
          <property role="3HurkQ" value="4A6ozq$ZXrW/LONG" />
        </node>
      </node>
      <node concept="3Huris" id="3gzyKWMe1Lo" role="3Hurse">
        <property role="TrG5h" value="getRobotModelsByBrand" />
        <property role="3HurtG" value="/model/brand" />
        <property role="3Hurtx" value="4A6ozq$ZXlf/LIST" />
        <node concept="3Hurje" id="3gzyKWMe1Lw" role="1QL$Q5">
          <property role="TrG5h" value="brand" />
          <property role="3HurkQ" value="4A6ozq$ZXrW/LONG" />
        </node>
      </node>
    </node>
    <node concept="3Hurs5" id="1TcJGHT2ffJ" role="3Hurtn">
      <property role="3G$_Ue" value="/api/robot" />
      <ref role="2$JNHS" node="ws2f_PbU4c" resolve="ModelVariantGetDTO" />
      <node concept="3Huris" id="1TcJGHT2fg4" role="3Hurse">
        <property role="TrG5h" value="getVariantById" />
        <property role="3HurtG" value="/variant" />
        <node concept="3Hurje" id="1TcJGHT2fg7" role="1QL$Q5">
          <property role="TrG5h" value="id" />
          <property role="3HurkQ" value="4A6ozq$ZXrW/LONG" />
        </node>
      </node>
      <node concept="3Huris" id="1TcJGHT2fgd" role="3Hurse">
        <property role="TrG5h" value="getVariantsForModel" />
        <property role="3HurtG" value="/variant/model" />
        <property role="3Hurtx" value="4A6ozq$ZXlf/LIST" />
        <node concept="3Hurje" id="1TcJGHT2fgi" role="1QL$Q5">
          <property role="TrG5h" value="model" />
          <property role="3HurkQ" value="4A6ozq$ZXrW/LONG" />
        </node>
      </node>
    </node>
    <node concept="3Hurs5" id="1TcJGHT2fgk" role="3Hurtn">
      <property role="3G$_Ue" value="/api/robot" />
      <ref role="2$JNHS" node="ws2f_PbU6I" resolve="AddOnGetDTO" />
      <node concept="3Huris" id="1TcJGHT2fgE" role="3Hurse">
        <property role="TrG5h" value="getAddOnById" />
        <property role="3HurtG" value="/addon" />
        <node concept="3Hurje" id="1TcJGHT2fgH" role="1QL$Q5">
          <property role="TrG5h" value="id" />
          <property role="3HurkQ" value="4A6ozq$ZXrW/LONG" />
        </node>
      </node>
      <node concept="3Huris" id="1TcJGHT2fgN" role="3Hurse">
        <property role="TrG5h" value="getAddonsForVariant" />
        <property role="3HurtG" value="/addon/variant" />
        <property role="3Hurtx" value="4A6ozq$ZXlf/LIST" />
        <node concept="3Hurje" id="1TcJGHT2fgS" role="1QL$Q5">
          <property role="TrG5h" value="variant" />
          <property role="3HurkQ" value="4A6ozq$ZXrW/LONG" />
        </node>
      </node>
    </node>
    <node concept="3Hurs5" id="1bBe$i3RpS5" role="3Hurtn">
      <property role="3G$_Ue" value="/api/robot" />
      <ref role="2$JNHS" node="3gzyKWLVjny" resolve="RobotConfigFullSaveDTO" />
      <node concept="1QL$Rh" id="2xpMJ7cp7$O" role="3Hurse">
        <property role="TrG5h" value="save" />
        <property role="3HurtG" value="/config" />
        <property role="6ceBy" value="true" />
      </node>
    </node>
    <node concept="3Hurs5" id="1JdiPYZ$2Ih" role="3Hurtn">
      <property role="3G$_Ue" value="/api/robot" />
      <ref role="2$JNHS" node="3gzyKWLVjl6" resolve="RobotConfigDisplayDTO" />
      <node concept="3Huris" id="1JdiPYZ$2Iz" role="3Hurse">
        <property role="TrG5h" value="getConfigById" />
        <property role="3HurtG" value="/config" />
        <property role="6ceBy" value="true" />
        <node concept="3Hurje" id="1JdiPYZ$2IA" role="1QL$Q5">
          <property role="TrG5h" value="id" />
          <property role="3HurkQ" value="4A6ozq$ZXrW/LONG" />
        </node>
      </node>
      <node concept="1QL$Q7" id="5t9Ew0pFx67" role="3Hurse">
        <property role="TrG5h" value="deleteRobotConfigurationById" />
        <property role="3HurtG" value="/config" />
        <property role="6ceBy" value="true" />
        <node concept="3Hurje" id="5t9Ew0pFx6d" role="1QL$Q5">
          <property role="TrG5h" value="id" />
          <property role="3HurkQ" value="4A6ozq$ZXrW/LONG" />
        </node>
      </node>
      <node concept="3Huris" id="1JdiPYZ$2IG" role="3Hurse">
        <property role="TrG5h" value="getConfigAll" />
        <property role="3HurtG" value="/configAll" />
        <property role="3Hurtx" value="4A6ozq$ZXlf/LIST" />
        <property role="6ceBy" value="true" />
      </node>
    </node>
  </node>
  <node concept="1KRYX0" id="6tobGgtKnOn">
    <property role="TrG5h" value="example" />
    <property role="2A4otB" value="ex_" />
    <property role="1CQwWp" value="com.example.restapi" />
    <property role="3s$V2_" value="1.0" />
    <property role="1HrC7z" value=" " />
    <node concept="3Hurs5" id="6tobGgtKnPe" role="3Hurtn">
      <property role="3G$_Ue" value="/api" />
      <ref role="2$JNHS" node="6tobGgtKnP9" resolve="ExampleDTO" />
      <node concept="1QL$Rh" id="6tobGgtKnPg" role="3Hurse">
        <property role="TrG5h" value="write" />
        <property role="3HurtG" value="/example" />
      </node>
      <node concept="3Huris" id="6tobGgtKnPl" role="3Hurse">
        <property role="TrG5h" value="readAll" />
        <property role="3HurtG" value="/example/all" />
        <property role="3Hurtx" value="4A6ozq$ZXlf/LIST" />
      </node>
    </node>
    <node concept="lugE1" id="6tobGgtKnP9" role="1KRYXt">
      <property role="TrG5h" value="ExampleDTO" />
      <ref role="15Frnb" node="6tobGgtKnOz" resolve="ExampleEntity" />
      <node concept="2Uc7FX" id="6tobGgtKnPc" role="lugE2">
        <ref role="2Uc7FW" node="6tobGgtKnOB" resolve="pk" />
      </node>
    </node>
    <node concept="3_F9El" id="6tobGgtKnOz" role="1KRYX3">
      <property role="TrG5h" value="ExampleEntity" />
      <property role="1L2Ooq" value="exampleentity" />
      <node concept="1L99JM" id="6tobGgtKnOB" role="3_F9Ev">
        <property role="TrG5h" value="pk" />
      </node>
      <node concept="3_F9ED" id="6tobGgtKnOP" role="3_F9Ev">
        <property role="TrG5h" value="title" />
      </node>
    </node>
  </node>
</model>

