<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43ac5ed7-7d6f-495c-ac3b-e4e434c41cfc(WebApplication.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="lh2t" ref="r:c3205d43-0cda-41f3-bb55-4ecedfbf0acb(WebApplication.formatting)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5ew2weQ392m">
    <property role="EcuMT" value="6025827312477180054" />
    <property role="TrG5h" value="Entity" />
    <property role="34LRSv" value="Entity" />
    <property role="3GE5qa" value="o1model/data.entity" />
    <property role="R4oN_" value="An entity that is stored in a table in the database." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4S_6iOZb_WR" role="1TKVEl">
      <property role="IQ2nx" value="5630934591220899639" />
      <property role="TrG5h" value="mappedToTable" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5ew2weQ392n" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2xpMJ7cGQMK" role="PzmwI">
      <ref role="PrY4T" node="2xpMJ7czMdx" resolve="ClassComponent" />
    </node>
    <node concept="1TJgyj" id="5ew2weQ392s" role="1TKVEi">
      <property role="IQ2ns" value="6025827312477180060" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5ew2weQ392u" resolve="IEntityProperty" />
    </node>
  </node>
  <node concept="PlHQZ" id="5ew2weQ392u">
    <property role="EcuMT" value="6025827312477180062" />
    <property role="TrG5h" value="IEntityProperty" />
    <property role="3GE5qa" value="o1model/data.entity" />
    <node concept="PrWs8" id="7i9sWlxYPrl" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2xpMJ7cLLNv" role="PrDN$">
      <ref role="PrY4T" node="2xpMJ7czMdx" resolve="ClassComponent" />
    </node>
    <node concept="1TJgyj" id="l0M0jdE9qP" role="1TKVEi">
      <property role="IQ2ns" value="378522291654923957" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraint" />
      <ref role="20lvS9" node="l0M0jdE9qc" resolve="PropertyConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ew2weQ392$">
    <property role="EcuMT" value="6025827312477180068" />
    <property role="3GE5qa" value="o1model/data.property" />
    <property role="TrG5h" value="IntProperty" />
    <property role="34LRSv" value="INT" />
    <property role="R4oN_" value="A property that stores an integer." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5ew2weQ392_" role="PzmwI">
      <ref role="PrY4T" node="19wHWElJBxD" resolve="IAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ew2weQ392B">
    <property role="EcuMT" value="6025827312477180071" />
    <property role="3GE5qa" value="o1model/data.property" />
    <property role="TrG5h" value="DateProperty" />
    <property role="34LRSv" value="DATE" />
    <property role="R4oN_" value="A property that stores a date" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5ew2weQ392C" role="PzmwI">
      <ref role="PrY4T" node="19wHWElJBxD" resolve="IAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ew2weQ392E">
    <property role="EcuMT" value="6025827312477180074" />
    <property role="3GE5qa" value="o1model/data.property" />
    <property role="TrG5h" value="StringProperty" />
    <property role="34LRSv" value="STRING" />
    <property role="R4oN_" value="A property that stores a string value." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5ew2weQ392F" role="PzmwI">
      <ref role="PrY4T" node="19wHWElJBxD" resolve="IAttribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="19wHWElJBxD">
    <property role="EcuMT" value="1324260371170490473" />
    <property role="3GE5qa" value="o1model/data" />
    <property role="TrG5h" value="IAttribute" />
    <node concept="PrWs8" id="19wHWElJBxE" role="PrDN$">
      <ref role="PrY4T" node="5ew2weQ392u" resolve="IEntityProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="7i9sWlxW7_4">
    <property role="EcuMT" value="8397370271797901636" />
    <property role="3GE5qa" value="o1model/data.dto" />
    <property role="TrG5h" value="DtoDerived" />
    <property role="R4oN_" value="A DTO, derived from the entity &quot;base&quot;, dropping some properties." />
    <property role="34LRSv" value="DTO derived" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7i9sWlxW7_7" role="1TKVEi">
      <property role="IQ2ns" value="8397370271797901639" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dropPropertiesRef" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Q4X4JRH8UQ" resolve="EntityFieldRef" />
    </node>
    <node concept="PrWs8" id="7i9sWly0ugy" role="PzmwI">
      <ref role="PrY4T" node="7i9sWly0ugx" resolve="IDto" />
    </node>
    <node concept="PrWs8" id="4Q4X4JRtIcM" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="2EEj3HJ1ZBK" role="1TKVEi">
      <property role="IQ2ns" value="3074353513783359984" />
      <property role="20kJfa" value="baseEntityRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5ew2weQ392m" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="7i9sWlxX25Z">
    <property role="EcuMT" value="8397370271798141311" />
    <property role="3GE5qa" value="o1model/data.entity" />
    <property role="TrG5h" value="EntityRefSingle" />
    <property role="R4oN_" value="A reference to a single instance of an entity" />
    <property role="34LRSv" value="EntityRefSingle" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7i9sWlxX260" role="PzmwI">
      <ref role="PrY4T" node="4S_6iOZ0ocH" resolve="IPropertySingle" />
    </node>
    <node concept="PrWs8" id="1Us2xUWEl4M" role="PzmwI">
      <ref role="PrY4T" node="1Us2xUWEl4L" resolve="IEntityChild" />
    </node>
  </node>
  <node concept="PlHQZ" id="7i9sWlxZj0N">
    <property role="EcuMT" value="8397370271798734899" />
    <property role="3GE5qa" value="o1model/data.entity" />
    <property role="TrG5h" value="IPropertyAtomic" />
    <node concept="1TJgyj" id="7MD6trsTpay" role="1TKVEi">
      <property role="IQ2ns" value="8982739342386893474" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="validator" />
      <ref role="20lvS9" node="ZzZpIMN2iD" resolve="ValidationExpression" />
    </node>
    <node concept="PrWs8" id="7i9sWlxZj0O" role="PrDN$">
      <ref role="PrY4T" node="4S_6iOZ0ocH" resolve="IPropertySingle" />
    </node>
  </node>
  <node concept="1TIwiD" id="7i9sWlxZj0Q">
    <property role="EcuMT" value="8397370271798734902" />
    <property role="3GE5qa" value="o1model/data.property" />
    <property role="TrG5h" value="PropertyList" />
    <property role="R4oN_" value="A list of property instances." />
    <property role="34LRSv" value="list&lt;&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7i9sWlxZj0R" role="PzmwI">
      <ref role="PrY4T" node="5ew2weQ392u" resolve="IEntityProperty" />
    </node>
    <node concept="1TJgyj" id="7i9sWlxZj0T" role="1TKVEi">
      <property role="IQ2ns" value="8397370271798734905" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4S_6iOZ0ocH" resolve="IPropertySingle" />
    </node>
  </node>
  <node concept="PlHQZ" id="7i9sWly0ugx">
    <property role="EcuMT" value="8397370271799043105" />
    <property role="3GE5qa" value="o1model/data.dto" />
    <property role="TrG5h" value="IDto" />
    <node concept="PrWs8" id="1JdiPYZBRlB" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2xpMJ7cLl7Y" role="PrDN$">
      <ref role="PrY4T" node="2xpMJ7czMdx" resolve="ClassComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4S_6iOYYJpH">
    <property role="EcuMT" value="5630934591217530477" />
    <property role="3GE5qa" value="o1model/data" />
    <property role="TrG5h" value="API" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="An API in a project" />
    <property role="34LRSv" value="API" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1sG9ylZXy$W" role="1TKVEl">
      <property role="IQ2nx" value="1669751504350095676" />
      <property role="TrG5h" value="javaBasePackage" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1JdiPYXRcKS" role="1TKVEl">
      <property role="IQ2nx" value="2003340283829079096" />
      <property role="TrG5h" value="tablePrefix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5cpVMsYtQV4" role="1TKVEl">
      <property role="IQ2nx" value="5988080131396562628" />
      <property role="TrG5h" value="serverAndPort" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="rB71RqtaMS" role="1TKVEl">
      <property role="IQ2nx" value="497397198392437944" />
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4S_6iOYYJpI" role="1TKVEi">
      <property role="IQ2ns" value="5630934591217530478" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5ew2weQ392m" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="4S_6iOYYJpK" role="1TKVEi">
      <property role="IQ2ns" value="5630934591217530480" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dtos" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7i9sWly0ugx" resolve="IDto" />
    </node>
    <node concept="1TJgyj" id="5kh2l3vVdJn" role="1TKVEi">
      <property role="IQ2ns" value="6129690810786831319" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="repositories" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5kh2l3vVdDO" resolve="Repository" />
    </node>
    <node concept="1TJgyj" id="4A6ozq$ZXlx" role="1TKVEi">
      <property role="IQ2ns" value="5298029998483952993" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="controller" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4A6ozq$ZXkN" resolve="Controller" />
    </node>
    <node concept="1TJgyj" id="4eS06nxe3zX" role="1TKVEi">
      <property role="IQ2ns" value="4879650633826187517" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="genphpUriBaseHandlers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4eS06nxe1ow" resolve="PhpUriBasedHandler" />
    </node>
    <node concept="1TJgyj" id="3mPjr$NTa8A" role="1TKVEi">
      <property role="IQ2ns" value="3870084912629719590" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="genphpBasket" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3mPjr$NZo_Q" resolve="IphpGenSource" />
    </node>
    <node concept="1TJgyj" id="5YKjUTvu7IL" role="1TKVEi">
      <property role="IQ2ns" value="6895098639848864689" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="genJavaBasket" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5YKjUTvu7Iu" resolve="IJavaGenSource" />
    </node>
    <node concept="1TJgyj" id="4Q4X4JS_yDS" role="1TKVEi">
      <property role="IQ2ns" value="5585858044976573048" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="genJsBasket" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Q4X4JS_yDR" resolve="iJsGenSource" />
    </node>
    <node concept="1TJgyj" id="4Q4X4JS8OyU" role="1TKVEi">
      <property role="IQ2ns" value="5585858044969044154" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="genSqlBasket" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Q4X4JS8OyR" resolve="ISqlGenSource" />
    </node>
    <node concept="1TJgyj" id="7Tv0Y4CxreL" role="1TKVEi">
      <property role="IQ2ns" value="9106001237148808113" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="genLogBasket" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7Tv0Y4CxreI" resolve="genLogMessage" />
    </node>
    <node concept="PrWs8" id="7MD6trsT$xx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4S_6iOYYJqS">
    <property role="EcuMT" value="5630934591217530552" />
    <property role="3GE5qa" value="o1model/repository" />
    <property role="TrG5h" value="RepositoryMethod" />
    <property role="34LRSv" value="RepoMethod" />
    <property role="R4oN_" value="A method in a repository, with parameters and (possibly) a return value." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6mRspMmhyGC" role="1TKVEl">
      <property role="IQ2nx" value="7329451835918789416" />
      <property role="TrG5h" value="methodType" />
      <ref role="AX2Wp" node="6mRspMmhyGt" resolve="RepoMethodType" />
    </node>
    <node concept="1TJgyi" id="1qvoeBCFtWm" role="1TKVEl">
      <property role="IQ2nx" value="1630128147878764310" />
      <property role="TrG5h" value="restrictToUser" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4S_6iOZ0odG" role="1TKVEi">
      <property role="IQ2ns" value="5630934591217959788" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returns" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5kh2l3vW6mG" resolve="IRepoMethodReturn" />
    </node>
    <node concept="1TJgyj" id="5kh2l3vVdJ0" role="1TKVEi">
      <property role="IQ2ns" value="6129690810786831296" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5kh2l3vVdH$" resolve="RepoMethodParam" />
    </node>
    <node concept="PrWs8" id="5kh2l3vUwA7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4S_6iOZ0obv">
    <property role="EcuMT" value="5630934591217959647" />
    <property role="3GE5qa" value="o1model/data.property" />
    <property role="TrG5h" value="IntKeyProperty" />
    <property role="34LRSv" value="INTKEY" />
    <property role="R4oN_" value="A primary key of an entity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4S_6iOZ0MBM" role="PzmwI">
      <ref role="PrY4T" node="7i9sWlxZj0N" resolve="IPropertyAtomic" />
    </node>
  </node>
  <node concept="PlHQZ" id="4S_6iOZ0ocH">
    <property role="EcuMT" value="5630934591217959725" />
    <property role="3GE5qa" value="o1model/data.entity" />
    <property role="TrG5h" value="IPropertySingle" />
    <node concept="PrWs8" id="4S_6iOZ0ocI" role="PrDN$">
      <ref role="PrY4T" node="5ew2weQ392u" resolve="IEntityProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="4S_6iOZ0ocN">
    <property role="EcuMT" value="5630934591217959731" />
    <property role="3GE5qa" value="o1model/data.dto" />
    <property role="TrG5h" value="DTORefAnon" />
    <property role="R4oN_" value="An anonymous reference to a DTO." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1K34bwlZNop" role="1TKVEi">
      <property role="IQ2ns" value="2018475440821188121" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7i9sWly0ugx" resolve="IDto" />
    </node>
  </node>
  <node concept="1TIwiD" id="ZzZpIMN2iD">
    <property role="EcuMT" value="1145037575443719337" />
    <property role="3GE5qa" value="o1model/data.entity" />
    <property role="TrG5h" value="ValidationExpression" />
    <property role="34LRSv" value="Validation" />
    <property role="R4oN_" value="A text that can be validated to true or false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="ZzZpIMN2iE" role="1TKVEl">
      <property role="IQ2nx" value="1145037575443719338" />
      <property role="TrG5h" value="expression" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="ZzZpIMN2iG" role="1TKVEl">
      <property role="IQ2nx" value="1145037575443719340" />
      <property role="TrG5h" value="failString" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="l0M0jdE9qc">
    <property role="EcuMT" value="378522291654923916" />
    <property role="3GE5qa" value="o1model/data.property" />
    <property role="TrG5h" value="PropertyConstraint" />
    <property role="34LRSv" value="CONSTRAINT" />
    <property role="R4oN_" value="A constraint for a property that is described as text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="l0M0jdE9qd" role="1TKVEl">
      <property role="IQ2nx" value="378522291654923917" />
      <property role="TrG5h" value="constraint" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="l0M0jdE9qR" role="1TKVEl">
      <property role="IQ2nx" value="378522291654923959" />
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kh2l3vVdDO">
    <property role="EcuMT" value="6129690810786830964" />
    <property role="3GE5qa" value="o1model/repository" />
    <property role="TrG5h" value="Repository" />
    <property role="34LRSv" value="Repository" />
    <property role="R4oN_" value="A repository, consisting of methods and the entity that is stored in the repository." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5kh2l3vVdDP" role="1TKVEi">
      <property role="IQ2ns" value="6129690810786830965" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4S_6iOYYJqS" resolve="RepositoryMethod" />
    </node>
    <node concept="1TJgyj" id="5kh2l3vVdDR" role="1TKVEi">
      <property role="IQ2ns" value="6129690810786830967" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entity" />
      <ref role="20lvS9" node="7i9sWlxX25Z" resolve="EntityRefSingle" />
    </node>
    <node concept="1TJgyi" id="5708KTUD4wc" role="1TKVEl">
      <property role="IQ2nx" value="5890746857694709772" />
      <property role="TrG5h" value="packageDir" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="5kh2l3vVdHr">
    <property role="3F6X1D" value="6129690810786831195" />
    <property role="3GE5qa" value="o1model/repository" />
    <property role="TrG5h" value="RepoMethodParamType" />
    <ref role="1H5jkz" node="5kh2l3vVdHt" resolve="LONG" />
    <node concept="25R33" id="5kh2l3vVdHs" role="25R1y">
      <property role="3tVfz5" value="6129690810786831196" />
      <property role="TrG5h" value="STRING" />
      <property role="1L1pqM" value="String" />
    </node>
    <node concept="25R33" id="5kh2l3vVdHt" role="25R1y">
      <property role="3tVfz5" value="6129690810786831197" />
      <property role="TrG5h" value="LONG" />
      <property role="1L1pqM" value="Long" />
    </node>
    <node concept="25R33" id="5kh2l3vVdHw" role="25R1y">
      <property role="3tVfz5" value="6129690810786831200" />
      <property role="TrG5h" value="BOOLEAN" />
      <property role="1L1pqM" value="Boolean" />
    </node>
    <node concept="25R33" id="4eS06nzD7eR" role="25R1y">
      <property role="3tVfz5" value="4879650633866834871" />
      <property role="TrG5h" value="ENTITY" />
      <property role="1L1pqM" value="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kh2l3vVdH$">
    <property role="EcuMT" value="6129690810786831204" />
    <property role="TrG5h" value="RepoMethodParam" />
    <property role="34LRSv" value="PARAM" />
    <property role="R4oN_" value="An input parameter of a repository method" />
    <property role="3GE5qa" value="o1model/repository" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5kh2l3vVdH_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5kh2l3vVdHB" role="1TKVEl">
      <property role="IQ2nx" value="6129690810786831207" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="5kh2l3vVdHr" resolve="RepoMethodParamType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kh2l3vW6mF">
    <property role="EcuMT" value="6129690810787063211" />
    <property role="TrG5h" value="EntityRefList" />
    <property role="34LRSv" value="list&lt;ENTITY&gt;" />
    <property role="R4oN_" value="An unnamed reference to a list of Entities" />
    <property role="3GE5qa" value="o1model/repository" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5kh2l3vW6nl" role="1TKVEi">
      <property role="IQ2ns" value="6129690810787063253" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5ew2weQ392m" resolve="Entity" />
    </node>
    <node concept="PrWs8" id="5kh2l3vW6mH" role="PzmwI">
      <ref role="PrY4T" node="5kh2l3vW6mG" resolve="IRepoMethodReturn" />
    </node>
  </node>
  <node concept="PlHQZ" id="5kh2l3vW6mG">
    <property role="EcuMT" value="6129690810787063212" />
    <property role="3GE5qa" value="o1model/repository" />
    <property role="TrG5h" value="IRepoMethodReturn" />
  </node>
  <node concept="1TIwiD" id="5kh2l3vZp7f">
    <property role="EcuMT" value="6129690810787926479" />
    <property role="3GE5qa" value="o1model/repository" />
    <property role="TrG5h" value="EntityOptionalRef" />
    <property role="34LRSv" value="OPTIONAL&lt;&gt;" />
    <property role="R4oN_" value="An OPTIONAL&lt;Entity&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5kh2l3vZp7g" role="1TKVEi">
      <property role="IQ2ns" value="6129690810787926480" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5ew2weQ392m" resolve="Entity" />
    </node>
    <node concept="PrWs8" id="5kh2l3vZp8m" role="PzmwI">
      <ref role="PrY4T" node="5kh2l3vW6mG" resolve="IRepoMethodReturn" />
    </node>
  </node>
  <node concept="1TIwiD" id="4A6ozq$ZXkN">
    <property role="EcuMT" value="5298029998483952947" />
    <property role="3GE5qa" value="o1model/controller" />
    <property role="TrG5h" value="Controller" />
    <property role="R4oN_" value="A REST controller for a DTO that consists of a number of methods." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4A6ozq_53MS" role="1TKVEl">
      <property role="IQ2nx" value="5298029998485290168" />
      <property role="TrG5h" value="baseURI" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4A6ozq$ZXkS" role="1TKVEi">
      <property role="IQ2ns" value="5298029998483952952" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4A6ozq$ZXkR" resolve="IControllerMethod" />
    </node>
    <node concept="1TJgyj" id="1JdiPYZsB0B" role="1TKVEi">
      <property role="IQ2ns" value="2003340283855663143" />
      <property role="20kJfa" value="dto" />
      <ref role="20lvS9" node="7i9sWly0ugx" resolve="IDto" />
    </node>
  </node>
  <node concept="PlHQZ" id="4A6ozq$ZXkR">
    <property role="TrG5h" value="IControllerMethod" />
    <property role="3GE5qa" value="o1model/controller" />
    <property role="EcuMT" value="5298029998483952950" />
    <node concept="1TJgyj" id="4_0AaKZxHkD" role="1TKVEi">
      <property role="IQ2ns" value="5278386628845819177" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4A6ozq$ZXrS" resolve="MethodParam" />
    </node>
    <node concept="PrWs8" id="4A6ozq$ZXkU" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4A6ozq$ZXln" role="1TKVEl">
      <property role="IQ2nx" value="5298029998483952983" />
      <property role="TrG5h" value="returnType" />
      <ref role="AX2Wp" node="4A6ozq$ZXla" resolve="ControllerMethodReturnType" />
    </node>
    <node concept="1TJgyi" id="4A6ozq$ZXlq" role="1TKVEl">
      <property role="IQ2nx" value="5298029998483952986" />
      <property role="TrG5h" value="endpointURI" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3gzyKWM4QbH" role="1TKVEl">
      <property role="IQ2nx" value="3756999411538027245" />
      <property role="TrG5h" value="restrictToUser" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2xpMJ7c$4SC" role="PrDN$">
      <ref role="PrY4T" node="2xpMJ7czMdx" resolve="ClassComponent" />
    </node>
  </node>
  <node concept="25R3W" id="4A6ozq$ZXla">
    <property role="3F6X1D" value="5298029998483952970" />
    <property role="TrG5h" value="ControllerMethodReturnType" />
    <property role="3GE5qa" value="o1model/controller" />
    <ref role="1H5jkz" node="4A6ozq$ZXlc" resolve="SCALAR" />
    <node concept="25R33" id="4A6ozq$ZXlb" role="25R1y">
      <property role="3tVfz5" value="5298029998483952971" />
      <property role="TrG5h" value="VOID" />
    </node>
    <node concept="25R33" id="4A6ozq$ZXlc" role="25R1y">
      <property role="3tVfz5" value="5298029998483952972" />
      <property role="TrG5h" value="SCALAR" />
    </node>
    <node concept="25R33" id="4A6ozq$ZXlf" role="25R1y">
      <property role="3tVfz5" value="5298029998483952975" />
      <property role="TrG5h" value="LIST" />
    </node>
    <node concept="25R33" id="rB71RqBVUm" role="25R1y">
      <property role="3tVfz5" value="497397198395260566" />
      <property role="TrG5h" value="SINGLE" />
    </node>
  </node>
  <node concept="1TIwiD" id="4A6ozq$ZXqE">
    <property role="EcuMT" value="5298029998483953322" />
    <property role="3GE5qa" value="o1model/controller" />
    <property role="TrG5h" value="ControllerMethodGET" />
    <property role="R4oN_" value="Controller method to get a DTO" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4A6ozq$ZXqF" role="PzmwI">
      <ref role="PrY4T" node="4A6ozq$ZXkR" resolve="IControllerMethod" />
    </node>
  </node>
  <node concept="1TIwiD" id="4A6ozq$ZXrS">
    <property role="EcuMT" value="5298029998483953400" />
    <property role="3GE5qa" value="o1model/controller" />
    <property role="TrG5h" value="MethodParam" />
    <property role="R4oN_" value="A parameter of a controller method" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4A6ozq$ZXrT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4A6ozq$ZXs0" role="1TKVEl">
      <property role="IQ2nx" value="5298029998483953408" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="4A6ozq$ZXrV" resolve="MethodParmType" />
    </node>
  </node>
  <node concept="25R3W" id="4A6ozq$ZXrV">
    <property role="3F6X1D" value="5298029998483953403" />
    <property role="3GE5qa" value="o1model/controller" />
    <property role="TrG5h" value="MethodParmType" />
    <node concept="25R33" id="4A6ozq$ZXrW" role="25R1y">
      <property role="3tVfz5" value="5298029998483953404" />
      <property role="TrG5h" value="LONG" />
      <property role="1L1pqM" value="Long" />
    </node>
    <node concept="25R33" id="4A6ozq$ZXrX" role="25R1y">
      <property role="3tVfz5" value="5298029998483953405" />
      <property role="TrG5h" value="STRING" />
      <property role="1L1pqM" value="String" />
    </node>
    <node concept="25R33" id="1bBe$i3R8Ro" role="25R1y">
      <property role="3tVfz5" value="1362121478247321048" />
      <property role="TrG5h" value="DTO" />
      <property role="1L1pqM" value="DTO" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_0AaKZxHkF">
    <property role="EcuMT" value="5278386628845819179" />
    <property role="3GE5qa" value="o1model/controller" />
    <property role="TrG5h" value="ControllerMethodDELETE" />
    <property role="R4oN_" value="Controller method to delete a DTO." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4_0AaKZxHkG" role="PzmwI">
      <ref role="PrY4T" node="4A6ozq$ZXkR" resolve="IControllerMethod" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_0AaKZxHlX">
    <property role="EcuMT" value="5278386628845819261" />
    <property role="3GE5qa" value="o1model/controller" />
    <property role="TrG5h" value="ControllerMethodPOST" />
    <property role="R4oN_" value="Controller method to save a DTO" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4_0AaKZxHlY" role="PzmwI">
      <ref role="PrY4T" node="4A6ozq$ZXkR" resolve="IControllerMethod" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JdiPYXyiTY">
    <property role="EcuMT" value="2003340283823599230" />
    <property role="3GE5qa" value="o1model/data" />
    <property role="TrG5h" value="EntityToDtoMapping" />
    <property role="R4oN_" value="Maps an entity to a DTO" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1JdiPYXyiTZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3gzyKWLH5hw" role="1TKVEi">
      <property role="IQ2ns" value="3756999411531797600" />
      <property role="20kJfa" value="sourceEntityRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5ew2weQ392m" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="3gzyKWLH5h$" role="1TKVEi">
      <property role="IQ2ns" value="3756999411531797604" />
      <property role="20kJfa" value="mappedToDtoRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7i9sWly0ugx" resolve="IDto" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JdiPYXyiWS">
    <property role="EcuMT" value="2003340283823599416" />
    <property role="3GE5qa" value="o1model/data.dto" />
    <property role="TrG5h" value="DtoTree" />
    <property role="R4oN_" value="A DTO with a root DTO and (linked) leaves of DTO" />
    <property role="34LRSv" value="DtoTree" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1JdiPYXyiWV" role="1TKVEi">
      <property role="IQ2ns" value="2003340283823599419" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rootRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1JdiPYXyiTY" resolve="EntityToDtoMapping" />
    </node>
    <node concept="1TJgyj" id="1JdiPYXyiWX" role="1TKVEi">
      <property role="IQ2ns" value="2003340283823599421" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leavesRef" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1JdiPYXyiTY" resolve="EntityToDtoMapping" />
    </node>
    <node concept="PrWs8" id="1JdiPYXyiWT" role="PzmwI">
      <ref role="PrY4T" node="7i9sWly0ugx" resolve="IDto" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JdiPYXEc5O">
    <property role="EcuMT" value="2003340283825668468" />
    <property role="3GE5qa" value="o1model/data.entity" />
    <property role="TrG5h" value="EntityRefMulti" />
    <property role="R4oN_" value="Connection to several instances of an entity" />
    <property role="34LRSv" value="EntityRefMulti" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1JdiPYXEc5P" role="PzmwI">
      <ref role="PrY4T" node="4S_6iOZ0ocH" resolve="IPropertySingle" />
    </node>
    <node concept="PrWs8" id="1Us2xUWEl4Q" role="PzmwI">
      <ref role="PrY4T" node="1Us2xUWEl4L" resolve="IEntityChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bBe$i50IJ$">
    <property role="EcuMT" value="1362121478266612708" />
    <property role="3GE5qa" value="o1model/data.dto" />
    <property role="TrG5h" value="DTOMultiLinkContext" />
    <property role="R4oN_" value="A link between a root and a leaf entity. This will be used in the generation step." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1bBe$i50IJE" role="1TKVEi">
      <property role="IQ2ns" value="1362121478266612714" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="base" />
      <ref role="20lvS9" node="7i9sWlxX25Z" resolve="EntityRefSingle" />
    </node>
    <node concept="1TJgyj" id="1bBe$i50IJB" role="1TKVEi">
      <property role="IQ2ns" value="1362121478266612711" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rootEntity" />
      <ref role="20lvS9" node="7i9sWlxX25Z" resolve="EntityRefSingle" />
    </node>
    <node concept="1TJgyj" id="1bBe$i50IJ_" role="1TKVEi">
      <property role="IQ2ns" value="1362121478266612709" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leafEntity" />
      <ref role="20lvS9" node="1JdiPYXEc5O" resolve="EntityRefMulti" />
    </node>
    <node concept="1TJgyj" id="1bBe$i50IJI" role="1TKVEi">
      <property role="IQ2ns" value="1362121478266612718" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rootDTO" />
      <ref role="20lvS9" node="4S_6iOZ0ocN" resolve="DTORefAnon" />
    </node>
    <node concept="1TJgyj" id="1bBe$i50IJN" role="1TKVEi">
      <property role="IQ2ns" value="1362121478266612723" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leafDTO" />
      <ref role="20lvS9" node="4S_6iOZ0ocN" resolve="DTORefAnon" />
    </node>
    <node concept="PrWs8" id="1bBe$i50IJA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1bBe$i50IUM" role="1TKVEl">
      <property role="IQ2nx" value="1362121478266613426" />
      <property role="TrG5h" value="linkEntityName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1bBe$i5ecfh" role="1TKVEl">
      <property role="IQ2nx" value="1362121478270141393" />
      <property role="TrG5h" value="fieldnameInEntity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1siYo7ggr7_">
    <property role="EcuMT" value="1662665548393198053" />
    <property role="3GE5qa" value="o1model/repository" />
    <property role="TrG5h" value="RepoMethodReturnLong" />
    <property role="R4oN_" value="Return value for a repo method that returns a long" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1siYo7ggr7A" role="PzmwI">
      <ref role="PrY4T" node="5kh2l3vW6mG" resolve="IRepoMethodReturn" />
    </node>
  </node>
  <node concept="1TIwiD" id="1siYo7i0Yz9">
    <property role="EcuMT" value="1662665548422703305" />
    <property role="3GE5qa" value="o1model/data" />
    <property role="TrG5h" value="EntityToDtoContext" />
    <property role="R4oN_" value="Context for generating output" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1siYo7i0Yza" role="1TKVEi">
      <property role="IQ2ns" value="1662665548422703306" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1Us2xUWEl4L" resolve="IEntityChild" />
    </node>
    <node concept="1TJgyj" id="1siYo7i0Yzb" role="1TKVEi">
      <property role="IQ2ns" value="1662665548422703307" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dto" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4S_6iOZ0ocN" resolve="DTORefAnon" />
    </node>
    <node concept="1TJgyi" id="1Us2xUVWuPM" role="1TKVEl">
      <property role="IQ2nx" value="2205649044623191410" />
      <property role="TrG5h" value="fieldname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bt4zpjKitN">
    <property role="EcuMT" value="1359262687078459251" />
    <property role="3GE5qa" value="o1model/data.property" />
    <property role="TrG5h" value="ForeignKeyProperty" />
    <property role="34LRSv" value="ForeignKey to an Entity" />
    <property role="R4oN_" value="A foreign key to an entity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1bt4zpjKitO" role="1TKVEi">
      <property role="IQ2ns" value="1359262687078459252" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5ew2weQ392m" resolve="Entity" />
    </node>
    <node concept="PrWs8" id="1bt4zpjMUEP" role="PzmwI">
      <ref role="PrY4T" node="4S_6iOZ0ocH" resolve="IPropertySingle" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bt4zpkSlTu">
    <property role="EcuMT" value="1359262687097347678" />
    <property role="3GE5qa" value="o1model/data" />
    <property role="TrG5h" value="NamedField" />
    <property role="R4oN_" value="The name and type of a field." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1bt4zpkSlTv" role="1TKVEl">
      <property role="IQ2nx" value="1359262687097347679" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1bt4zpkSlTx" role="1TKVEl">
      <property role="IQ2nx" value="1359262687097347681" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4eS06nxe1ow">
    <property role="EcuMT" value="4879650633826178592" />
    <property role="3GE5qa" value="o1model/controller" />
    <property role="TrG5h" value="PhpUriBasedHandler" />
    <property role="R4oN_" value="The collection of methods for a single URI. Used while preparing the PHP generation step." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4eS06nxe1ox" role="1TKVEi">
      <property role="IQ2ns" value="4879650633826178593" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="methodsRef" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4eS06nxsDDt" resolve="ControllerMethodRefAnon" />
    </node>
    <node concept="1TJgyi" id="4eS06nxe1oG" role="1TKVEl">
      <property role="IQ2nx" value="4879650633826178604" />
      <property role="TrG5h" value="fullUri" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2xpMJ7czMEL" role="PzmwI">
      <ref role="PrY4T" node="2xpMJ7czMdx" resolve="ClassComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4eS06nxsDDt">
    <property role="EcuMT" value="4879650633830013533" />
    <property role="3GE5qa" value="o1model/controller" />
    <property role="TrG5h" value="ControllerMethodRefAnon" />
    <property role="R4oN_" value="An anonymous reference to a controller method." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4eS06nxsDDu" role="1TKVEi">
      <property role="IQ2ns" value="4879650633830013534" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4A6ozq$ZXkR" resolve="IControllerMethod" />
    </node>
  </node>
  <node concept="25R3W" id="6mRspMmhyGt">
    <property role="3F6X1D" value="7329451835918789405" />
    <property role="3GE5qa" value="o1model/repository" />
    <property role="TrG5h" value="RepoMethodType" />
    <node concept="25R33" id="6mRspMmhyGu" role="25R1y">
      <property role="3tVfz5" value="7329451835918789406" />
      <property role="TrG5h" value="READ" />
    </node>
    <node concept="25R33" id="6mRspMmhyGv" role="25R1y">
      <property role="3tVfz5" value="7329451835918789407" />
      <property role="TrG5h" value="INSERT" />
    </node>
    <node concept="25R33" id="6mRspMmhyGy" role="25R1y">
      <property role="3tVfz5" value="7329451835918789410" />
      <property role="TrG5h" value="DELETE" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mPjr$NCAJ9">
    <property role="EcuMT" value="3870084912625380297" />
    <property role="TrG5h" value="genPhpNamed" />
    <property role="R4oN_" value="A field that consists only of a name and is used for the generation of PHP source" />
    <property role="3GE5qa" value="o3gen/php" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3mPjr$NCAJa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mPjr$NCAJc">
    <property role="EcuMT" value="3870084912625380300" />
    <property role="TrG5h" value="phpEntity" />
    <property role="3GE5qa" value="o3gen/php/entity" />
    <property role="R4oN_" value="Information about an entity. Used to generate PHP source code" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5708KTUD1Vu" role="1TKVEl">
      <property role="IQ2nx" value="5890746857694699230" />
      <property role="TrG5h" value="packageDir" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3mPjr$NCAJh" role="1TKVEl">
      <property role="IQ2nx" value="3870084912625380305" />
      <property role="TrG5h" value="classname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3mPjr$NCAJk" role="1TKVEi">
      <property role="IQ2ns" value="3870084912625380308" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3mPjr$NCAJ9" resolve="genPhpNamed" />
    </node>
    <node concept="PrWs8" id="3mPjr$O15rb" role="PzmwI">
      <ref role="PrY4T" node="3mPjr$NZo_Q" resolve="IphpGenSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mPjr$NCANF">
    <property role="EcuMT" value="3870084912625380587" />
    <property role="3GE5qa" value="o3gen/php/dto" />
    <property role="TrG5h" value="phpDtoDerived" />
    <property role="R4oN_" value="Information to fill the DtoDerived template." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3mPjr$NCAO2" role="1TKVEi">
      <property role="IQ2ns" value="3870084912625380610" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3mPjr$NCAJ9" resolve="genPhpNamed" />
    </node>
    <node concept="1TJgyj" id="2B_3OBwDZJn" role="1TKVEi">
      <property role="IQ2ns" value="3018835935197920215" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entityFields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3mPjr$NCAJ9" resolve="genPhpNamed" />
    </node>
    <node concept="1TJgyi" id="5708KTUCYQq" role="1TKVEl">
      <property role="IQ2nx" value="5890746857694686618" />
      <property role="TrG5h" value="packageDir" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3mPjr$NCANI" role="1TKVEl">
      <property role="IQ2nx" value="3870084912625380590" />
      <property role="TrG5h" value="dto" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3mPjr$NCANL" role="1TKVEl">
      <property role="IQ2nx" value="3870084912625380593" />
      <property role="TrG5h" value="baseEntity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3mPjr$NCANX" role="1TKVEl">
      <property role="IQ2nx" value="3870084912625380605" />
      <property role="TrG5h" value="asBaseEntity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3mPjr$OfN69" role="PzmwI">
      <ref role="PrY4T" node="3mPjr$NZo_Q" resolve="IphpGenSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mPjr$NCASp">
    <property role="EcuMT" value="3870084912625380889" />
    <property role="TrG5h" value="genPhpTreeDto" />
    <property role="3GE5qa" value="o3gen/php/dto" />
    <property role="R4oN_" value="Information about a TreeDTO. Root and leaves are combined in &quot;fields&quot;. Used for generating PHP source code." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3mPjr$OftYn" role="1TKVEi">
      <property role="IQ2ns" value="3870084912635568023" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="singleFields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5YKjUTx7NO_" resolve="phpSubDto" />
    </node>
    <node concept="1TJgyj" id="5YKjUTxpr$E" role="1TKVEi">
      <property role="IQ2ns" value="6895098639881189674" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="multiFields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5YKjUTx7NO_" resolve="phpSubDto" />
    </node>
    <node concept="1TJgyi" id="5708KTUD0Lt" role="1TKVEl">
      <property role="IQ2nx" value="5890746857694694493" />
      <property role="TrG5h" value="packageDir" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3mPjr$OftY5" role="1TKVEl">
      <property role="IQ2nx" value="3870084912635568005" />
      <property role="TrG5h" value="dto" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3mPjr$OftYc" role="1TKVEl">
      <property role="IQ2nx" value="3870084912635568012" />
      <property role="TrG5h" value="baseEntity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3mPjr$OftYh" role="1TKVEl">
      <property role="IQ2nx" value="3870084912635568017" />
      <property role="TrG5h" value="asBaseEntity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3mPjr$OftY1" role="PzmwI">
      <ref role="PrY4T" node="3mPjr$NZo_Q" resolve="IphpGenSource" />
    </node>
  </node>
  <node concept="PlHQZ" id="3mPjr$NZo_Q">
    <property role="EcuMT" value="3870084912631351670" />
    <property role="3GE5qa" value="o3gen/php" />
    <property role="TrG5h" value="IphpGenSource" />
    <node concept="1TJgyi" id="rB71RoSwM6" role="1TKVEl">
      <property role="IQ2nx" value="497397198366051462" />
      <property role="TrG5h" value="outputFilename" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="rB71RoSvOA">
    <property role="EcuMT" value="497397198366047526" />
    <property role="3GE5qa" value="o3gen/php/controller" />
    <property role="TrG5h" value="genPhpController" />
    <property role="R4oN_" value="Information about a Controller, used to generate PHP source" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="rB71RoSvOB" role="PzmwI">
      <ref role="PrY4T" node="3mPjr$NZo_Q" resolve="IphpGenSource" />
    </node>
    <node concept="1TJgyi" id="rB71RoSwMv" role="1TKVEl">
      <property role="IQ2nx" value="497397198366051487" />
      <property role="TrG5h" value="relativePath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5708KTUCQeH" role="1TKVEl">
      <property role="IQ2nx" value="5890746857694651309" />
      <property role="TrG5h" value="packageDir" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="rB71RoX_Qb" role="1TKVEl">
      <property role="IQ2nx" value="497397198367382923" />
      <property role="TrG5h" value="findByRootFragment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="rB71RoSwM_" role="1TKVEi">
      <property role="IQ2ns" value="497397198366051493" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="rB71RoX8Y5" resolve="Fragment" />
    </node>
    <node concept="1TJgyj" id="rB71RoSwMB" role="1TKVEi">
      <property role="IQ2ns" value="497397198366051495" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="repositories" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3mPjr$NCAJ9" resolve="genPhpNamed" />
    </node>
    <node concept="1TJgyj" id="rB71RoSwME" role="1TKVEi">
      <property role="IQ2ns" value="497397198366051498" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dtos" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3mPjr$NCAJ9" resolve="genPhpNamed" />
    </node>
  </node>
  <node concept="1TIwiD" id="rB71RoSwMI">
    <property role="EcuMT" value="497397198366051502" />
    <property role="3GE5qa" value="o3gen/php/controller" />
    <property role="TrG5h" value="genPhpControllerDelete" />
    <property role="R4oN_" value="Information about a DELETE fragment in a Controller, used to generate PHP source" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="657yrxH5XEo" role="1TKVEl">
      <property role="IQ2nx" value="7009722770222733976" />
      <property role="TrG5h" value="getAndPrepare" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="657yrxH5XEt" role="1TKVEl">
      <property role="IQ2nx" value="7009722770222733981" />
      <property role="TrG5h" value="requiresAuthentication" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="rB71RoSwML" role="1TKVEl">
      <property role="IQ2nx" value="497397198366051505" />
      <property role="TrG5h" value="rootRepository" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="657yrxH5XEk" role="1TKVEl">
      <property role="IQ2nx" value="7009722770222733972" />
      <property role="TrG5h" value="deleteCall" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="rB71RoSwMN" role="1TKVEl">
      <property role="IQ2nx" value="497397198366051507" />
      <property role="TrG5h" value="primaryKey" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="rB71RoSwMJ" role="PzmwI">
      <ref role="PrY4T" node="3mPjr$NZo_Q" resolve="IphpGenSource" />
    </node>
    <node concept="1TJgyj" id="rB71RoSwMT" role="1TKVEi">
      <property role="IQ2ns" value="497397198366051513" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="multiLeaves" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="rB71RoSwMQ" resolve="genPhpMultiLeaf" />
    </node>
    <node concept="1TJgyj" id="7i6NgvgUTpr" role="1TKVEi">
      <property role="IQ2ns" value="8396623988732434011" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="containments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="rB71RoSwMQ" resolve="genPhpMultiLeaf" />
    </node>
  </node>
  <node concept="1TIwiD" id="rB71RoSwMQ">
    <property role="EcuMT" value="497397198366051510" />
    <property role="3GE5qa" value="o3gen/php" />
    <property role="TrG5h" value="genPhpMultiLeaf" />
    <property role="R4oN_" value="Information about a multi-leaf child, used to generate PHP source code" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="rB71RoSwMR" role="1TKVEl">
      <property role="IQ2nx" value="497397198366051511" />
      <property role="TrG5h" value="repository" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="657yrxH5ZmN" role="1TKVEl">
      <property role="IQ2nx" value="7009722770222740915" />
      <property role="TrG5h" value="keyField" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="rB71RoX8Y5">
    <property role="EcuMT" value="497397198367264645" />
    <property role="3GE5qa" value="o3gen" />
    <property role="TrG5h" value="Fragment" />
    <property role="R4oN_" value="Information to include a fragment. &quot;name&quot; is the fragment name, without &quot;//#(&quot;. basePath is the fully qualified path of the fragment file, and part of the outputFilename" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="rB71RoX8Yw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="rB71RoX8Yy" role="1TKVEl">
      <property role="IQ2nx" value="497397198367264674" />
      <property role="TrG5h" value="basePath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="rB71RqBOCR">
    <property role="EcuMT" value="497397198395230775" />
    <property role="3GE5qa" value="o1model/repository" />
    <property role="TrG5h" value="EntitySingleRef" />
    <property role="R4oN_" value="A single instance as a return value for a repository method" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="rB71RqBOId" role="1TKVEi">
      <property role="IQ2ns" value="497397198395231117" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5ew2weQ392m" resolve="Entity" />
    </node>
    <node concept="PrWs8" id="rB71RqBOCS" role="PzmwI">
      <ref role="PrY4T" node="5kh2l3vW6mG" resolve="IRepoMethodReturn" />
    </node>
  </node>
  <node concept="1TIwiD" id="rB71RqFpV2">
    <property role="EcuMT" value="497397198396169922" />
    <property role="3GE5qa" value="o1model/repository" />
    <property role="TrG5h" value="RepoMethodReturnVoid" />
    <property role="R4oN_" value="Return value for a repo method that returns void" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="rB71RqFpV3" role="PzmwI">
      <ref role="PrY4T" node="5kh2l3vW6mG" resolve="IRepoMethodReturn" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YKjUTvu7It">
    <property role="EcuMT" value="6895098639848864669" />
    <property role="TrG5h" value="javaRepositoryMethod" />
    <property role="R4oN_" value="Information about a Repository Method to generate Java source code" />
    <property role="3GE5qa" value="o3gen/java/repository" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5YKjUTvu7Iz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5YKjUTvu7I_" role="1TKVEl">
      <property role="IQ2nx" value="6895098639848864677" />
      <property role="TrG5h" value="returnType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5YKjUTvu7IB" role="1TKVEl">
      <property role="IQ2nx" value="6895098639848864679" />
      <property role="TrG5h" value="parametersDeclaration" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5YKjUTvu7IE" role="1TKVEl">
      <property role="IQ2nx" value="6895098639848864682" />
      <property role="TrG5h" value="uncheckedReturn" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="5YKjUTvu7Iu">
    <property role="EcuMT" value="6895098639848864670" />
    <property role="TrG5h" value="IJavaGenSource" />
    <property role="3GE5qa" value="o3gen/java" />
    <node concept="1TJgyi" id="5YKjUTvu7Iv" role="1TKVEl">
      <property role="IQ2nx" value="6895098639848864671" />
      <property role="TrG5h" value="outputFilename" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JSmNF0" role="1TKVEl">
      <property role="IQ2nx" value="5585858044972710592" />
      <property role="TrG5h" value="package" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YKjUTvu7II">
    <property role="EcuMT" value="6895098639848864686" />
    <property role="3GE5qa" value="o3gen/java/repository" />
    <property role="TrG5h" value="javaRepositorySource" />
    <property role="R4oN_" value="The information to fill out the repository template during the generation step." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5YKjUTvu7IJ" role="PzmwI">
      <ref role="PrY4T" node="5YKjUTvu7Iu" resolve="IJavaGenSource" />
    </node>
    <node concept="1TJgyi" id="5YKjUTvuisT" role="1TKVEl">
      <property role="IQ2nx" value="6895098639848908601" />
      <property role="TrG5h" value="basePackage" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5YKjUTvuisR" role="1TKVEl">
      <property role="IQ2nx" value="6895098639848908599" />
      <property role="TrG5h" value="entityName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5YKjUTvuisW" role="1TKVEl">
      <property role="IQ2nx" value="6895098639848908604" />
      <property role="TrG5h" value="repositoryName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5YKjUTvuit0" role="1TKVEi">
      <property role="IQ2ns" value="6895098639848908608" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5YKjUTvu7It" resolve="javaRepositoryMethod" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YKjUTx7NO_">
    <property role="EcuMT" value="6895098639876570405" />
    <property role="3GE5qa" value="o3gen/php/dto" />
    <property role="TrG5h" value="phpSubDto" />
    <property role="R4oN_" value="Information about a sub-DTO in a TreeDTO. Includes the (linking) fieldname and the sub-DTO" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5YKjUTx7NOE" role="1TKVEl">
      <property role="IQ2nx" value="6895098639876570410" />
      <property role="TrG5h" value="fieldname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5YKjUTx7NOC" role="1TKVEl">
      <property role="IQ2nx" value="6895098639876570408" />
      <property role="TrG5h" value="dto" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YKjUTxtvFy">
    <property role="EcuMT" value="6895098639882255074" />
    <property role="3GE5qa" value="o3gen/php/controller" />
    <property role="TrG5h" value="phpControllerPost" />
    <property role="R4oN_" value="Information about a POST method for a TreeDTO. Used during the generation step." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5YKjUTxtvFz" role="PzmwI">
      <ref role="PrY4T" node="3mPjr$NZo_Q" resolve="IphpGenSource" />
    </node>
    <node concept="1TJgyj" id="1Us2xUUnDS5" role="1TKVEi">
      <property role="IQ2ns" value="2205649044596760069" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="root" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1Us2xUUkVyZ" resolve="phpControllerLeafDirect" />
    </node>
    <node concept="1TJgyj" id="1Us2xUUnDS7" role="1TKVEi">
      <property role="IQ2ns" value="2205649044596760071" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leaves" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1Us2xUUkVzl" resolve="phpControllerLeafIndirect" />
    </node>
    <node concept="1TJgyj" id="7i6NgvhcUMJ" role="1TKVEi">
      <property role="IQ2ns" value="8396623988737158319" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="multiContains" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1Us2xUUkVyZ" resolve="phpControllerLeafDirect" />
    </node>
    <node concept="1TJgyi" id="657yrxHnoPr" role="1TKVEl">
      <property role="IQ2nx" value="7009722770227301723" />
      <property role="TrG5h" value="requiresAuthentication" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Us2xUUhC3o">
    <property role="EcuMT" value="2205649044595179736" />
    <property role="3GE5qa" value="o3gen/php/controller" />
    <property role="TrG5h" value="phpControllerGetDerivedForList" />
    <property role="R4oN_" value="The information about a GET method on a DtoDerived that returns a list. Used in the generation step." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Us2xUUhC3Q" role="PzmwI">
      <ref role="PrY4T" node="1Us2xUUhC3D" resolve="iphpControllerGet" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Us2xUUhC3D">
    <property role="EcuMT" value="2205649044595179753" />
    <property role="3GE5qa" value="o3gen/php/controller" />
    <property role="TrG5h" value="iphpControllerGet" />
    <node concept="1TJgyi" id="1Us2xUUhC3I" role="1TKVEl">
      <property role="IQ2nx" value="2205649044595179758" />
      <property role="TrG5h" value="getParametersStatements" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Us2xUUhC3J" role="1TKVEl">
      <property role="IQ2nx" value="2205649044595179759" />
      <property role="TrG5h" value="rootRepo" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Us2xUUhC3K" role="1TKVEl">
      <property role="IQ2nx" value="2205649044595179760" />
      <property role="TrG5h" value="findCall" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Us2xUUhC3L" role="1TKVEl">
      <property role="IQ2nx" value="2205649044595179761" />
      <property role="TrG5h" value="dto" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="657yrxHnmNs" role="1TKVEl">
      <property role="IQ2nx" value="7009722770227293404" />
      <property role="TrG5h" value="requiresAuthentication" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1Us2xUUhC3E" role="PrDN$">
      <ref role="PrY4T" node="3mPjr$NZo_Q" resolve="IphpGenSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Us2xUUhC3S">
    <property role="EcuMT" value="2205649044595179768" />
    <property role="3GE5qa" value="o3gen/php/controller" />
    <property role="TrG5h" value="phpControllerGetTreeDtoForList" />
    <property role="R4oN_" value="Information about a GET method on a TreeDTO that returns a list. Used in the generation step." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Us2xUUhC3T" role="PzmwI">
      <ref role="PrY4T" node="1Us2xUUhC3D" resolve="iphpControllerGet" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Us2xUUhCey">
    <property role="EcuMT" value="2205649044595180450" />
    <property role="3GE5qa" value="o3gen/php/controller" />
    <property role="TrG5h" value="phpControllerGetDerivedForScalar" />
    <property role="R4oN_" value="The information for a DELETE method on a DtoDerived, for generating PHP source code" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Us2xUUhCez" role="PzmwI">
      <ref role="PrY4T" node="1Us2xUUhC3D" resolve="iphpControllerGet" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Us2xUUhCeE">
    <property role="EcuMT" value="2205649044595180458" />
    <property role="3GE5qa" value="o3gen/php/controller" />
    <property role="TrG5h" value="phpControllerGetTreeDtoForScalar" />
    <property role="R4oN_" value="Information about a GET method on a TreeDTO that returns a scalar Used in the generation step." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Us2xUUhCeF" role="PzmwI">
      <ref role="PrY4T" node="1Us2xUUhC3D" resolve="iphpControllerGet" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Us2xUUkVyZ">
    <property role="EcuMT" value="2205649044596046015" />
    <property role="3GE5qa" value="o3gen/php/controller" />
    <property role="TrG5h" value="phpControllerLeafDirect" />
    <property role="R4oN_" value="Information about an entity that is a direct leaf. Used in the generation step." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1Us2xUUkVz0" role="1TKVEl">
      <property role="IQ2nx" value="2205649044596046016" />
      <property role="TrG5h" value="subEntity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Us2xUUkVz2" role="1TKVEl">
      <property role="IQ2nx" value="2205649044596046018" />
      <property role="TrG5h" value="subEntityVar" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Us2xUUkVz5" role="1TKVEl">
      <property role="IQ2nx" value="2205649044596046021" />
      <property role="TrG5h" value="subEntityRepository" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Us2xUUkVz9" role="1TKVEl">
      <property role="IQ2nx" value="2205649044596046025" />
      <property role="TrG5h" value="fieldname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Us2xUUkVze" role="1TKVEl">
      <property role="IQ2nx" value="2205649044596046030" />
      <property role="TrG5h" value="subDto" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1lSiMl2DLno" role="1TKVEl">
      <property role="IQ2nx" value="1547069095405884888" />
      <property role="TrG5h" value="saveParameters" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Us2xUUkVzl">
    <property role="EcuMT" value="2205649044596046037" />
    <property role="TrG5h" value="phpControllerLeafIndirect" />
    <property role="3GE5qa" value="o3gen/php/controller" />
    <property role="R4oN_" value="Information about an entity that is a indirect leaf and its linking entity. Used in the generation step." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1Us2xUUkVzm" role="1TKVEl">
      <property role="IQ2nx" value="2205649044596046038" />
      <property role="TrG5h" value="fieldname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Us2xUUkVzo" role="1TKVEl">
      <property role="IQ2nx" value="2205649044596046040" />
      <property role="TrG5h" value="linkingEntity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Us2xUUkVzr" role="1TKVEl">
      <property role="IQ2nx" value="2205649044596046043" />
      <property role="TrG5h" value="subDto" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Us2xUUkVzv" role="1TKVEl">
      <property role="IQ2nx" value="2205649044596046047" />
      <property role="TrG5h" value="subDtoListVar" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Us2xUUkVz$" role="1TKVEl">
      <property role="IQ2nx" value="2205649044596046052" />
      <property role="TrG5h" value="targetEntityVar" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Us2xUUkVzE" role="1TKVEl">
      <property role="IQ2nx" value="2205649044596046058" />
      <property role="TrG5h" value="targetEntityRepository" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Us2xUUkVzL">
    <property role="EcuMT" value="2205649044596046065" />
    <property role="3GE5qa" value="o3gen/php/controller" />
    <property role="TrG5h" value="phpControllerFindByRoot" />
    <property role="R4oN_" value="Information about the TREEDTO_FIND_BY_ROOT method. Used to generate PHP source code" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1Us2xUUkVzR" role="1TKVEi">
      <property role="IQ2ns" value="2205649044596046071" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="directLeaves" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1Us2xUUkVyZ" resolve="phpControllerLeafDirect" />
    </node>
    <node concept="1TJgyj" id="1Us2xUUkVzT" role="1TKVEi">
      <property role="IQ2ns" value="2205649044596046073" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="indirectLeaves" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1Us2xUUkVzl" resolve="phpControllerLeafIndirect" />
    </node>
    <node concept="1TJgyj" id="7i6Ngvh9dqh" role="1TKVEi">
      <property role="IQ2ns" value="8396623988736186001" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="multiContains" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1Us2xUUkVyZ" resolve="phpControllerLeafDirect" />
    </node>
    <node concept="1TJgyi" id="1Us2xUUkVzM" role="1TKVEl">
      <property role="IQ2nx" value="2205649044596046066" />
      <property role="TrG5h" value="returnType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1lSiMl2JQAH" role="1TKVEl">
      <property role="IQ2nx" value="1547069095407479213" />
      <property role="TrG5h" value="rootEntity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Us2xUUkVzO" role="1TKVEl">
      <property role="IQ2nx" value="2205649044596046068" />
      <property role="TrG5h" value="rootDto" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Us2xUUufTD" role="1TKVEl">
      <property role="IQ2nx" value="2205649044598488681" />
      <property role="TrG5h" value="rootField" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1Us2xUUkVzW" role="PzmwI">
      <ref role="PrY4T" node="3mPjr$NZo_Q" resolve="IphpGenSource" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Us2xUWEl4L">
    <property role="EcuMT" value="2205649044635210033" />
    <property role="3GE5qa" value="o1model/data" />
    <property role="TrG5h" value="IEntityChild" />
    <node concept="1TJgyj" id="7i9sWlxX262" role="1TKVEi">
      <property role="IQ2ns" value="8397370271798141314" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5ew2weQ392m" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Tv0Y4CxreI">
    <property role="EcuMT" value="9106001237148808110" />
    <property role="TrG5h" value="genLogMessage" />
    <property role="3GE5qa" value="o3gen" />
    <property role="R4oN_" value="A log message for logging (to the model) during the generation step" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7Tv0Y4CxreJ" role="1TKVEl">
      <property role="IQ2nx" value="9106001237148808111" />
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="NJmQ1PfNKY">
    <property role="EcuMT" value="932064117731048510" />
    <property role="3GE5qa" value="o3gen/php/repository" />
    <property role="TrG5h" value="phpRepository" />
    <property role="R4oN_" value="Information to generate the main file for a PHP repository class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="NJmQ1PfNKZ" role="PzmwI">
      <ref role="PrY4T" node="3mPjr$NZo_Q" resolve="IphpGenSource" />
    </node>
    <node concept="1TJgyi" id="5708KTUD2RZ" role="1TKVEl">
      <property role="IQ2nx" value="5890746857694703103" />
      <property role="TrG5h" value="packageDir" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="NJmQ1PfNL1" role="1TKVEl">
      <property role="IQ2nx" value="932064117731048513" />
      <property role="TrG5h" value="entity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="NJmQ1PfNL3" role="1TKVEi">
      <property role="IQ2ns" value="932064117731048515" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fragments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="rB71RoX8Y5" resolve="Fragment" />
    </node>
  </node>
  <node concept="1TIwiD" id="NJmQ1Po$gE">
    <property role="EcuMT" value="932064117733344298" />
    <property role="3GE5qa" value="o3gen/php/repository" />
    <property role="TrG5h" value="phpRepositoryDelete" />
    <property role="R4oN_" value="Information to generate a DELETE fragment for a PHP Repository" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="NJmQ1Po$gF" role="PzmwI">
      <ref role="PrY4T" node="3mPjr$NZo_Q" resolve="IphpGenSource" />
    </node>
    <node concept="1TJgyi" id="NJmQ1Po$gH" role="1TKVEl">
      <property role="IQ2nx" value="932064117733344301" />
      <property role="TrG5h" value="functionName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="NJmQ1Po$gV" role="1TKVEl">
      <property role="IQ2nx" value="932064117733344315" />
      <property role="TrG5h" value="functionParameterlist" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="NJmQ1Po$gJ" role="1TKVEl">
      <property role="IQ2nx" value="932064117733344303" />
      <property role="TrG5h" value="tableName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="NJmQ1Po$gM" role="1TKVEl">
      <property role="IQ2nx" value="932064117733344306" />
      <property role="TrG5h" value="deleteQuery" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="NJmQ1Po$gQ" role="1TKVEl">
      <property role="IQ2nx" value="932064117733344310" />
      <property role="TrG5h" value="paramListInitialize" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7bS0EqoWeMa">
    <property role="EcuMT" value="8284374429101780106" />
    <property role="3GE5qa" value="o3gen/php/repository" />
    <property role="TrG5h" value="phpRepositorySave" />
    <property role="R4oN_" value="Information to generate a SAVE fragment for a PHP Repository" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7bS0EqoWeMd" role="1TKVEl">
      <property role="IQ2nx" value="8284374429101780109" />
      <property role="TrG5h" value="functionName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7bS0EqoWeMe" role="1TKVEl">
      <property role="IQ2nx" value="8284374429101780110" />
      <property role="TrG5h" value="functionParameterlist" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7bS0EqoWeMf" role="1TKVEl">
      <property role="IQ2nx" value="8284374429101780111" />
      <property role="TrG5h" value="tableName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7bS0EqoWeMg" role="1TKVEl">
      <property role="IQ2nx" value="8284374429101780112" />
      <property role="TrG5h" value="insertQuery" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7bS0EqoWeMh" role="1TKVEl">
      <property role="IQ2nx" value="8284374429101780113" />
      <property role="TrG5h" value="paramListInitialize" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7bS0EqoWeMb" role="PzmwI">
      <ref role="PrY4T" node="3mPjr$NZo_Q" resolve="IphpGenSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Q4X4JRH8UQ">
    <property role="EcuMT" value="5585858044961787574" />
    <property role="3GE5qa" value="o1model/data" />
    <property role="TrG5h" value="EntityFieldRef" />
    <property role="R4oN_" value="The reference to a field in an entity. It is a separate type to make the generation step easier." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Q4X4JRH8UR" role="1TKVEi">
      <property role="IQ2ns" value="5585858044961787575" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5ew2weQ392u" resolve="IEntityProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Q4X4JS4J45">
    <property role="EcuMT" value="5585858044967973125" />
    <property role="3GE5qa" value="o3gen/php/repository" />
    <property role="TrG5h" value="phpRepositoryGetScalar" />
    <property role="R4oN_" value="Information to generate the fragment for a GET method that returns a scalar for a PHP Repository" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4Q4X4JS4J46" role="PzmwI">
      <ref role="PrY4T" node="3mPjr$NZo_Q" resolve="IphpGenSource" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JS4J47" role="1TKVEl">
      <property role="IQ2nx" value="5585858044967973127" />
      <property role="TrG5h" value="functionName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JS4J48" role="1TKVEl">
      <property role="IQ2nx" value="5585858044967973128" />
      <property role="TrG5h" value="functionParameterlist" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JS4J49" role="1TKVEl">
      <property role="IQ2nx" value="5585858044967973129" />
      <property role="TrG5h" value="tableName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JS4J4a" role="1TKVEl">
      <property role="IQ2nx" value="5585858044967973130" />
      <property role="TrG5h" value="selectQuery" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JS4J4b" role="1TKVEl">
      <property role="IQ2nx" value="5585858044967973131" />
      <property role="TrG5h" value="paramListInitialize" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JS4TYp" role="1TKVEl">
      <property role="IQ2nx" value="5585858044968017817" />
      <property role="TrG5h" value="entity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Q4X4JS4OGV">
    <property role="EcuMT" value="5585858044967996219" />
    <property role="3GE5qa" value="o3gen/php/repository" />
    <property role="TrG5h" value="phpRepositoryGetList" />
    <property role="R4oN_" value="Information to generate the fragment for a GET method that returns a list for a PHP Repository" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4Q4X4JS4OGW" role="PzmwI">
      <ref role="PrY4T" node="3mPjr$NZo_Q" resolve="IphpGenSource" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JS4OGX" role="1TKVEl">
      <property role="IQ2nx" value="5585858044967996221" />
      <property role="TrG5h" value="functionName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JS4OGY" role="1TKVEl">
      <property role="IQ2nx" value="5585858044967996222" />
      <property role="TrG5h" value="functionParameterlist" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JS4OGZ" role="1TKVEl">
      <property role="IQ2nx" value="5585858044967996223" />
      <property role="TrG5h" value="tableName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JS4OH0" role="1TKVEl">
      <property role="IQ2nx" value="5585858044967996224" />
      <property role="TrG5h" value="selectQuery" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JS4OH1" role="1TKVEl">
      <property role="IQ2nx" value="5585858044967996225" />
      <property role="TrG5h" value="paramListInitialize" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JS4TYi" role="1TKVEl">
      <property role="IQ2nx" value="5585858044968017810" />
      <property role="TrG5h" value="entity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Q4X4JS8MmB">
    <property role="EcuMT" value="5585858044969035175" />
    <property role="3GE5qa" value="o3gen/sql" />
    <property role="TrG5h" value="sqlField" />
    <property role="R4oN_" value="Information about a field in a table. Used to generate SQL DDL." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4Q4X4JS8MmE" role="1TKVEl">
      <property role="IQ2nx" value="5585858044969035178" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JS8MmH" role="1TKVEl">
      <property role="IQ2nx" value="5585858044969035181" />
      <property role="TrG5h" value="constraints" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4Q4X4JS8MmL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Q4X4JS8MmP">
    <property role="EcuMT" value="5585858044969035189" />
    <property role="3GE5qa" value="o3gen/sql" />
    <property role="TrG5h" value="sqlTable" />
    <property role="R4oN_" value="Information about a database table. Used to generate SQL DDL." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4Q4X4JS8MmQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JS8MmS" role="1TKVEl">
      <property role="IQ2nx" value="5585858044969035192" />
      <property role="TrG5h" value="primaryKey" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4Q4X4JS8MmU" role="1TKVEi">
      <property role="IQ2ns" value="5585858044969035194" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Q4X4JS8MmB" resolve="sqlField" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Q4X4JS8Ms1">
    <property role="EcuMT" value="5585858044969035521" />
    <property role="3GE5qa" value="o3gen/sql" />
    <property role="TrG5h" value="sqlDatabase" />
    <property role="R4oN_" value="Information about a list of tables. Used to generate SQL DDL." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Q4X4JS8Ms2" role="1TKVEi">
      <property role="IQ2ns" value="5585858044969035522" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Q4X4JS8MmP" resolve="sqlTable" />
    </node>
    <node concept="PrWs8" id="4Q4X4JS8O_Q" role="PzmwI">
      <ref role="PrY4T" node="4Q4X4JS8OyR" resolve="ISqlGenSource" />
    </node>
    <node concept="1TJgyi" id="6tobGgtURn3" role="1TKVEl">
      <property role="IQ2nx" value="7446753403707553219" />
      <property role="TrG5h" value="filename" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="4Q4X4JS8OyR">
    <property role="EcuMT" value="5585858044969044151" />
    <property role="3GE5qa" value="o3gen/sql" />
    <property role="TrG5h" value="ISqlGenSource" />
  </node>
  <node concept="1TIwiD" id="4Q4X4JSgo1f">
    <property role="EcuMT" value="5585858044971024463" />
    <property role="3GE5qa" value="o3gen/java/entity" />
    <property role="TrG5h" value="javaEntity" />
    <property role="R4oN_" value="The information used to fill out the Entity template during the generation step." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4Q4X4JSgo1g" role="PzmwI">
      <ref role="PrY4T" node="5YKjUTvu7Iu" resolve="IJavaGenSource" />
    </node>
    <node concept="1TJgyj" id="4Q4X4JSgo1K" role="1TKVEi">
      <property role="IQ2ns" value="5585858044971024496" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Q4X4JSgo1i" resolve="javaMember" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JSgo1M" role="1TKVEl">
      <property role="IQ2nx" value="5585858044971024498" />
      <property role="TrG5h" value="classname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JSgo1R" role="1TKVEl">
      <property role="IQ2nx" value="5585858044971024503" />
      <property role="TrG5h" value="tableName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JSgo1V" role="1TKVEl">
      <property role="IQ2nx" value="5585858044971024507" />
      <property role="TrG5h" value="constructorParameterlist" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Q4X4JSgo1i">
    <property role="EcuMT" value="5585858044971024466" />
    <property role="TrG5h" value="javaMember" />
    <property role="3GE5qa" value="o3gen/java/entity" />
    <property role="R4oN_" value="The information about a member of an entity. Used to fill out the entity template during the generation step." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4Q4X4JSgo1j" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JSgo1l" role="1TKVEl">
      <property role="IQ2nx" value="5585858044971024469" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JSgo1n" role="1TKVEl">
      <property role="IQ2nx" value="5585858044971024471" />
      <property role="TrG5h" value="isKey" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JSgo1q" role="1TKVEl">
      <property role="IQ2nx" value="5585858044971024474" />
      <property role="TrG5h" value="declaration" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JSgo1u" role="1TKVEl">
      <property role="IQ2nx" value="5585858044971024478" />
      <property role="TrG5h" value="initFromParam" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JSgo1z" role="1TKVEl">
      <property role="IQ2nx" value="5585858044971024483" />
      <property role="TrG5h" value="setMethod" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JSgo1D" role="1TKVEl">
      <property role="IQ2nx" value="5585858044971024489" />
      <property role="TrG5h" value="getMethod" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Q4X4JSjjnL">
    <property role="EcuMT" value="5585858044971791857" />
    <property role="TrG5h" value="javaDtoDerived" />
    <property role="3GE5qa" value="o3gen/java/dto" />
    <property role="R4oN_" value="The information to fill out the DTODerived template during the generation step." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4Q4X4JSjjnM" role="PzmwI">
      <ref role="PrY4T" node="5YKjUTvu7Iu" resolve="IJavaGenSource" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JSjjnO" role="1TKVEl">
      <property role="IQ2nx" value="5585858044971791860" />
      <property role="TrG5h" value="classname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JSjjnT" role="1TKVEl">
      <property role="IQ2nx" value="5585858044971791865" />
      <property role="TrG5h" value="baseEntity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4Q4X4JSjjoc" role="1TKVEi">
      <property role="IQ2ns" value="5585858044971791884" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Q4X4JSgo1i" resolve="javaMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Q4X4JSmNES">
    <property role="EcuMT" value="5585858044972710584" />
    <property role="3GE5qa" value="o3gen/java/dto" />
    <property role="TrG5h" value="javaTreeDto" />
    <property role="R4oN_" value="The information to fill out the TreeDTO template during the generation step." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4Q4X4JSmNET" role="PzmwI">
      <ref role="PrY4T" node="5YKjUTvu7Iu" resolve="IJavaGenSource" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JSmNEV" role="1TKVEl">
      <property role="IQ2nx" value="5585858044972710587" />
      <property role="TrG5h" value="classname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JSmZ1r" role="1TKVEl">
      <property role="IQ2nx" value="5585858044972757083" />
      <property role="TrG5h" value="baseEntity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4Q4X4JSmZ1$" role="1TKVEi">
      <property role="IQ2ns" value="5585858044972757092" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rootDto" />
      <ref role="20lvS9" node="4Q4X4JSgo1i" resolve="javaMember" />
    </node>
    <node concept="1TJgyj" id="4Q4X4JSmZ1A" role="1TKVEi">
      <property role="IQ2ns" value="5585858044972757094" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="singleLeaves" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Q4X4JSgo1i" resolve="javaMember" />
    </node>
    <node concept="1TJgyj" id="4Q4X4JSmZ1D" role="1TKVEi">
      <property role="IQ2ns" value="5585858044972757097" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="multiLeaves" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Q4X4JSgo1i" resolve="javaMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Q4X4JS_yDQ">
    <property role="EcuMT" value="5585858044976573046" />
    <property role="TrG5h" value="jsService" />
    <property role="3GE5qa" value="o3gen/js/service" />
    <property role="R4oN_" value="The information to fill out the template for a (REST) service during the generation step." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4Q4X4JS_yE6" role="PzmwI">
      <ref role="PrY4T" node="4Q4X4JS_yDR" resolve="iJsGenSource" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JS__Zv" role="1TKVEl">
      <property role="IQ2nx" value="5585858044976586719" />
      <property role="TrG5h" value="dtoName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JS__Zx" role="1TKVEl">
      <property role="IQ2nx" value="5585858044976586721" />
      <property role="TrG5h" value="dtoNameJs" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JSB3ja" role="1TKVEl">
      <property role="IQ2nx" value="5585858044976968906" />
      <property role="TrG5h" value="serverAndPort" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JSB9zA" role="1TKVEl">
      <property role="IQ2nx" value="5585858044976994534" />
      <property role="TrG5h" value="baseUri" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4Q4X4JS__ZE" role="1TKVEi">
      <property role="IQ2ns" value="5585858044976586730" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="getMethods" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Q4X4JS__QP" resolve="jsServiceMethod" />
    </node>
    <node concept="1TJgyj" id="4Q4X4JS__ZG" role="1TKVEi">
      <property role="IQ2ns" value="5585858044976586732" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="deleteMethods" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Q4X4JS__QP" resolve="jsServiceMethod" />
    </node>
    <node concept="1TJgyj" id="4Q4X4JS__ZJ" role="1TKVEi">
      <property role="IQ2ns" value="5585858044976586735" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="postMethods" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Q4X4JS__QP" resolve="jsServiceMethod" />
    </node>
  </node>
  <node concept="PlHQZ" id="4Q4X4JS_yDR">
    <property role="EcuMT" value="5585858044976573047" />
    <property role="3GE5qa" value="o3gen/js" />
    <property role="TrG5h" value="iJsGenSource" />
    <node concept="1TJgyi" id="4Q4X4JS_yE4" role="1TKVEl">
      <property role="IQ2nx" value="5585858044976573060" />
      <property role="TrG5h" value="outputFilename" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Q4X4JS__QP">
    <property role="EcuMT" value="5585858044976586165" />
    <property role="3GE5qa" value="o3gen/js/service" />
    <property role="TrG5h" value="jsServiceMethod" />
    <property role="R4oN_" value="Information about a method of a (REST) service. Used in the generation step." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4Q4X4JS__QS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JS__QU" role="1TKVEl">
      <property role="IQ2nx" value="5585858044976586170" />
      <property role="TrG5h" value="parameters" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2EN8GULmiM_" role="1TKVEl">
      <property role="IQ2nx" value="3076841241558199461" />
      <property role="TrG5h" value="parameterName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JS__QW" role="1TKVEl">
      <property role="IQ2nx" value="5585858044976586172" />
      <property role="TrG5h" value="returnType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JS__QZ" role="1TKVEl">
      <property role="IQ2nx" value="5585858044976586175" />
      <property role="TrG5h" value="relativeUri" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Q4X4JSFxJ7">
    <property role="EcuMT" value="5585858044978142151" />
    <property role="3GE5qa" value="o3gen/js/dto" />
    <property role="TrG5h" value="jsDtoDerived" />
    <property role="R4oN_" value="The information used to fill out the DtoDerived template during the generation step." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4Q4X4JSFxJ8" role="PzmwI">
      <ref role="PrY4T" node="4Q4X4JS_yDR" resolve="iJsGenSource" />
    </node>
    <node concept="PrWs8" id="4Q4X4JSFC3d" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JSFC3g" role="1TKVEl">
      <property role="IQ2nx" value="5585858044978168016" />
      <property role="TrG5h" value="constructorParameters" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JSFC3i" role="1TKVEl">
      <property role="IQ2nx" value="5585858044978168018" />
      <property role="TrG5h" value="checkMethod" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JSFC3l" role="1TKVEl">
      <property role="IQ2nx" value="5585858044978168021" />
      <property role="TrG5h" value="jsonInitList" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4Q4X4JSFCbI" role="1TKVEi">
      <property role="IQ2ns" value="5585858044978168558" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Q4X4JSFC3p" resolve="jsDtoField" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Q4X4JSFC3p">
    <property role="EcuMT" value="5585858044978168025" />
    <property role="3GE5qa" value="o3gen/js/dto" />
    <property role="TrG5h" value="jsDtoField" />
    <property role="R4oN_" value="Information about a DTO field, used during the generation step." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4Q4X4JSFC3q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JSFC3s" role="1TKVEl">
      <property role="IQ2nx" value="5585858044978168028" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="18WtY9xjgqI" role="1TKVEl">
      <property role="IQ2nx" value="1314057005464094382" />
      <property role="TrG5h" value="baseType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2EN8GULdlDe" role="1TKVEl">
      <property role="IQ2nx" value="3076841241555851854" />
      <property role="TrG5h" value="baseTypeJS" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JSHBIj" role="1TKVEl">
      <property role="IQ2nx" value="5585858044978690963" />
      <property role="TrG5h" value="typeJS" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JSHgJG" role="1TKVEl">
      <property role="IQ2nx" value="5585858044978596844" />
      <property role="TrG5h" value="getMethod" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JSHgJJ" role="1TKVEl">
      <property role="IQ2nx" value="5585858044978596847" />
      <property role="TrG5h" value="setMethod" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Q4X4JSG1zR">
    <property role="EcuMT" value="5585858044978272503" />
    <property role="3GE5qa" value="o3gen/js/dto" />
    <property role="TrG5h" value="jsDtoValidation" />
    <property role="R4oN_" value="The information to fill out the template for the validation code fragment in DTODerived-check-model." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4Q4X4JSG1zU" role="1TKVEl">
      <property role="IQ2nx" value="5585858044978272506" />
      <property role="TrG5h" value="validation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JSGifx" role="1TKVEl">
      <property role="IQ2nx" value="5585858044978340833" />
      <property role="TrG5h" value="sourceIncludeMarker" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4Q4X4JSG6PV" role="PzmwI">
      <ref role="PrY4T" node="4Q4X4JS_yDR" resolve="iJsGenSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Q4X4JSHAGT">
    <property role="EcuMT" value="5585858044978686777" />
    <property role="3GE5qa" value="o3gen/js/dto" />
    <property role="TrG5h" value="jsTreeDto" />
    <property role="R4oN_" value="Information to fill out the TreeDTO template during the generation step." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4Q4X4JSHAGU" role="PzmwI">
      <ref role="PrY4T" node="4Q4X4JS_yDR" resolve="iJsGenSource" />
    </node>
    <node concept="PrWs8" id="4Q4X4JSHAGV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JSHAGY" role="1TKVEl">
      <property role="IQ2nx" value="5585858044978686782" />
      <property role="TrG5h" value="classname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JSKChG" role="1TKVEl">
      <property role="IQ2nx" value="5585858044979479660" />
      <property role="TrG5h" value="parameterList" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Q4X4JSHKen" role="1TKVEl">
      <property role="IQ2nx" value="5585858044978725783" />
      <property role="TrG5h" value="jsonInit" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4Q4X4JSHAH3" role="1TKVEi">
      <property role="IQ2ns" value="5585858044978686787" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Q4X4JSFC3p" resolve="jsDtoField" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tjofzCS6SD">
    <property role="EcuMT" value="1680793708114505257" />
    <property role="TrG5h" value="javaControllerSource" />
    <property role="3GE5qa" value="o3gen/java/controller" />
    <property role="R4oN_" value="The information to fill out the Controller template during the generation step." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1tjofzCS6SE" role="PzmwI">
      <ref role="PrY4T" node="5YKjUTvu7Iu" resolve="IJavaGenSource" />
    </node>
    <node concept="1TJgyi" id="1tjofzCS6ZH" role="1TKVEl">
      <property role="IQ2nx" value="1680793708114505709" />
      <property role="TrG5h" value="basePackage" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1tjofzCS6ZJ" role="1TKVEl">
      <property role="IQ2nx" value="1680793708114505711" />
      <property role="TrG5h" value="baseUri" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1tjofzCS6ZM" role="1TKVEl">
      <property role="IQ2nx" value="1680793708114505714" />
      <property role="TrG5h" value="classname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1tjofzCS6ZQ" role="1TKVEl">
      <property role="IQ2nx" value="1680793708114505718" />
      <property role="TrG5h" value="constructorParms" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1tjofzCSQQ2" role="1TKVEi">
      <property role="IQ2ns" value="1680793708114701698" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="repositories" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1tjofzCS6SG" resolve="javaRepository" />
    </node>
    <node concept="1TJgyj" id="1tjofzCSQQ4" role="1TKVEi">
      <property role="IQ2ns" value="1680793708114701700" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="methodFragments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1tjofzCS6SL" resolve="javaNamed" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tjofzCS6SG">
    <property role="EcuMT" value="1680793708114505260" />
    <property role="TrG5h" value="javaRepository" />
    <property role="3GE5qa" value="o3gen/java/controller" />
    <property role="R4oN_" value="Information about a repository. Used in the generation step." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1tjofzCS6SH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1tjofzCS6SJ" role="1TKVEl">
      <property role="IQ2nx" value="1680793708114505263" />
      <property role="TrG5h" value="classname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tjofzCS6SL">
    <property role="EcuMT" value="1680793708114505265" />
    <property role="3GE5qa" value="o3gen/java/controller" />
    <property role="TrG5h" value="javaNamed" />
    <property role="R4oN_" value="A named object used during the generation step, e.g. a method name." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1tjofzCS6SM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="1tjofzCWcBS">
    <property role="EcuMT" value="1680793708115577336" />
    <property role="3GE5qa" value="o3gen/java/controller" />
    <property role="TrG5h" value="iJavaControllerDerivedGet" />
    <node concept="1TJgyi" id="1tjofzCWcBV" role="1TKVEl">
      <property role="IQ2nx" value="1680793708115577339" />
      <property role="TrG5h" value="relativeURI" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1tjofzCWcBX" role="1TKVEl">
      <property role="IQ2nx" value="1680793708115577341" />
      <property role="TrG5h" value="entity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1tjofzCWcC0" role="1TKVEl">
      <property role="IQ2nx" value="1680793708115577344" />
      <property role="TrG5h" value="derivedDto" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1tjofzCWcC4" role="1TKVEl">
      <property role="IQ2nx" value="1680793708115577348" />
      <property role="TrG5h" value="methodName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1tjofzCWcC9" role="1TKVEl">
      <property role="IQ2nx" value="1680793708115577353" />
      <property role="TrG5h" value="methodParameters" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1tjofzCWcCf" role="1TKVEl">
      <property role="IQ2nx" value="1680793708115577359" />
      <property role="TrG5h" value="repositoryInstance" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1tjofzCWcCm" role="1TKVEl">
      <property role="IQ2nx" value="1680793708115577366" />
      <property role="TrG5h" value="findMethod" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1tjofzCWcBT" role="PrDN$">
      <ref role="PrY4T" node="5YKjUTvu7Iu" resolve="IJavaGenSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tjofzCWeLI">
    <property role="EcuMT" value="1680793708115586158" />
    <property role="3GE5qa" value="o3gen/java/controller" />
    <property role="TrG5h" value="javaControllerGetDerivedScalar" />
    <property role="R4oN_" value="Information that is used for filling the GetForDerivedSCALAR fragment in the generation step." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1tjofzCWeLJ" role="PzmwI">
      <ref role="PrY4T" node="1tjofzCWcBS" resolve="iJavaControllerDerivedGet" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tjofzCWeLL">
    <property role="EcuMT" value="1680793708115586161" />
    <property role="3GE5qa" value="o3gen/java/controller" />
    <property role="TrG5h" value="javaControllerGetDerivedList" />
    <property role="R4oN_" value="Information that is used for filling the GetForDerivedLIST fragment in the generation step." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1tjofzCWeLM" role="PzmwI">
      <ref role="PrY4T" node="1tjofzCWcBS" resolve="iJavaControllerDerivedGet" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tjofzCWmz$">
    <property role="EcuMT" value="1680793708115618020" />
    <property role="3GE5qa" value="o3gen/java/controller" />
    <property role="TrG5h" value="javaControllerGetTreeDtoList" />
    <property role="R4oN_" value="Information that is used for filling the GetForTreeLIST fragment in the generation step." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1tjofzCWmz_" role="PzmwI">
      <ref role="PrY4T" node="1tjofzDca5W" resolve="iJavaControllerTreeGet" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tjofzCWmzA">
    <property role="EcuMT" value="1680793708115618022" />
    <property role="3GE5qa" value="o3gen/java/controller" />
    <property role="TrG5h" value="javaControllerGetTreeDtoScalar" />
    <property role="R4oN_" value="Information that is used for filling the GetForTreeSCALAR fragment in the generation step." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1tjofzCWmzB" role="PzmwI">
      <ref role="PrY4T" node="1tjofzDca5W" resolve="iJavaControllerTreeGet" />
    </node>
  </node>
  <node concept="PlHQZ" id="1tjofzDca5W">
    <property role="EcuMT" value="1680793708119761276" />
    <property role="3GE5qa" value="o3gen/java/controller" />
    <property role="TrG5h" value="iJavaControllerTreeGet" />
    <node concept="PrWs8" id="1tjofzDca5X" role="PrDN$">
      <ref role="PrY4T" node="5YKjUTvu7Iu" resolve="IJavaGenSource" />
    </node>
    <node concept="1TJgyi" id="1tjofzDca69" role="1TKVEl">
      <property role="IQ2nx" value="1680793708119761289" />
      <property role="TrG5h" value="relativeUri" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1tjofzDca6b" role="1TKVEl">
      <property role="IQ2nx" value="1680793708119761291" />
      <property role="TrG5h" value="dto" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1tjofzDca6e" role="1TKVEl">
      <property role="IQ2nx" value="1680793708119761294" />
      <property role="TrG5h" value="methodName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1tjofzDca6i" role="1TKVEl">
      <property role="IQ2nx" value="1680793708119761298" />
      <property role="TrG5h" value="methodParameter" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1tjofzDca6x" role="1TKVEi">
      <property role="IQ2ns" value="1680793708119761313" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rootEntity" />
      <ref role="20lvS9" node="1tjofzDca5Z" resolve="javaControllerEntity" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tjofzDca5Z">
    <property role="EcuMT" value="1680793708119761279" />
    <property role="3GE5qa" value="o3gen/java/controller" />
    <property role="TrG5h" value="javaControllerEntity" />
    <property role="R4oN_" value="Information about an entity used during the generation step to create the GetTree fragment." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1tjofzDca60" role="1TKVEl">
      <property role="IQ2nx" value="1680793708119761280" />
      <property role="TrG5h" value="entity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1tjofzDca62" role="1TKVEl">
      <property role="IQ2nx" value="1680793708119761282" />
      <property role="TrG5h" value="repositoryInstance" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1tjofzDca65" role="1TKVEl">
      <property role="IQ2nx" value="1680793708119761285" />
      <property role="TrG5h" value="findMethod" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tjofzDd05F">
    <property role="EcuMT" value="1680793708119982443" />
    <property role="3GE5qa" value="o3gen/java/controller" />
    <property role="TrG5h" value="javaControllerSingleLeaf" />
    <property role="R4oN_" value="The information required for the GET_BY_ROOT method during the generation step, for a single leaf." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1tjofzDd05Z" role="1TKVEl">
      <property role="IQ2nx" value="1680793708119982463" />
      <property role="TrG5h" value="entity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1tjofzDd061" role="1TKVEl">
      <property role="IQ2nx" value="1680793708119982465" />
      <property role="TrG5h" value="repositoryInstance" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1tjofzDd064" role="1TKVEl">
      <property role="IQ2nx" value="1680793708119982468" />
      <property role="TrG5h" value="dto" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1tjofzDd068" role="1TKVEl">
      <property role="IQ2nx" value="1680793708119982472" />
      <property role="TrG5h" value="variable" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1tjofzDd06d" role="1TKVEl">
      <property role="IQ2nx" value="1680793708119982477" />
      <property role="TrG5h" value="getField" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1tjofzDd06j" role="1TKVEl">
      <property role="IQ2nx" value="1680793708119982483" />
      <property role="TrG5h" value="setField" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tjofzDd05G">
    <property role="EcuMT" value="1680793708119982444" />
    <property role="3GE5qa" value="o3gen/java/controller" />
    <property role="TrG5h" value="javaControllerGetByRoot" />
    <property role="R4oN_" value="Information that is used for filling the GET_BY_ROOT fragment in the generation step." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1tjofzDd05J" role="1TKVEl">
      <property role="IQ2nx" value="1680793708119982447" />
      <property role="TrG5h" value="resultDto" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1tjofzDd05L" role="1TKVEl">
      <property role="IQ2nx" value="1680793708119982449" />
      <property role="TrG5h" value="rootDto" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1tjofzDd05O" role="1TKVEl">
      <property role="IQ2nx" value="1680793708119982452" />
      <property role="TrG5h" value="rootEntity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1tjofzDd05S" role="1TKVEl">
      <property role="IQ2nx" value="1680793708119982456" />
      <property role="TrG5h" value="rootSetMethod" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1tjofzDd05H" role="PzmwI">
      <ref role="PrY4T" node="5YKjUTvu7Iu" resolve="IJavaGenSource" />
    </node>
    <node concept="1TJgyj" id="1tjofzDd05X" role="1TKVEi">
      <property role="IQ2ns" value="1680793708119982461" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="singleLeaves" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1tjofzDd05F" resolve="javaControllerSingleLeaf" />
    </node>
    <node concept="1TJgyj" id="1tjofzDd079" role="1TKVEi">
      <property role="IQ2ns" value="1680793708119982537" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="multiLeaves" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1tjofzDd06q" resolve="javaControllerMultiLeaf" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tjofzDd06q">
    <property role="EcuMT" value="1680793708119982490" />
    <property role="3GE5qa" value="o3gen/java/controller" />
    <property role="TrG5h" value="javaControllerMultiLeaf" />
    <property role="R4oN_" value="The information required for the GET_BY_ROOT method during the generation step, for a multi leaf." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1tjofzDd06W" role="1TKVEi">
      <property role="IQ2ns" value="1680793708119982524" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="connector" />
      <ref role="20lvS9" node="1tjofzDd06J" resolve="javaControllerConnector" />
    </node>
    <node concept="1TJgyi" id="1tjofzDd06r" role="1TKVEl">
      <property role="IQ2nx" value="1680793708119982491" />
      <property role="TrG5h" value="entity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1tjofzDd06t" role="1TKVEl">
      <property role="IQ2nx" value="1680793708119982493" />
      <property role="TrG5h" value="repositoryInstance" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1tjofzDd06w" role="1TKVEl">
      <property role="IQ2nx" value="1680793708119982496" />
      <property role="TrG5h" value="dto" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1tjofzDd06Y" role="1TKVEl">
      <property role="IQ2nx" value="1680793708119982526" />
      <property role="TrG5h" value="listVar" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1tjofzDd073" role="1TKVEl">
      <property role="IQ2nx" value="1680793708119982531" />
      <property role="TrG5h" value="fieldSetMethod" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tjofzDd06J">
    <property role="EcuMT" value="1680793708119982511" />
    <property role="3GE5qa" value="o3gen/java/controller" />
    <property role="TrG5h" value="javaControllerConnector" />
    <property role="R4oN_" value="The entity and its repository." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1tjofzDd06K" role="1TKVEl">
      <property role="IQ2nx" value="1680793708119982512" />
      <property role="TrG5h" value="entity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1tjofzDd06M" role="1TKVEl">
      <property role="IQ2nx" value="1680793708119982514" />
      <property role="TrG5h" value="repositoryInstance" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1QWUXmfy5hw">
    <property role="EcuMT" value="2142846825190151264" />
    <property role="3GE5qa" value="o3gen/java/controller" />
    <property role="TrG5h" value="javaControllerDeleteFragment" />
    <property role="R4oN_" value="The information needed to generate the fragment for a DELETE method" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1QWUXmfy5hx" role="PzmwI">
      <ref role="PrY4T" node="5YKjUTvu7Iu" resolve="IJavaGenSource" />
    </node>
    <node concept="1TJgyi" id="1QWUXmfy5hz" role="1TKVEl">
      <property role="IQ2nx" value="2142846825190151267" />
      <property role="TrG5h" value="relativeUri" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1QWUXmfy5h_" role="1TKVEl">
      <property role="IQ2nx" value="2142846825190151269" />
      <property role="TrG5h" value="methodName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1QWUXmfy5hC" role="1TKVEl">
      <property role="IQ2nx" value="2142846825190151272" />
      <property role="TrG5h" value="methodParameter" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1QWUXmfy5hG" role="1TKVEl">
      <property role="IQ2nx" value="2142846825190151276" />
      <property role="TrG5h" value="repositoryInstance" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1QWUXmfy5hL" role="1TKVEl">
      <property role="IQ2nx" value="2142846825190151281" />
      <property role="TrG5h" value="repositoryDeleteMethod" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1QWUXmfy5hS" role="1TKVEi">
      <property role="IQ2ns" value="2142846825190151288" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="linkingEntity" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1QWUXmfy5hR" resolve="javaDeleteLinkingEntity" />
    </node>
  </node>
  <node concept="1TIwiD" id="1QWUXmfy5hR">
    <property role="EcuMT" value="2142846825190151287" />
    <property role="3GE5qa" value="o3gen/java/controller" />
    <property role="TrG5h" value="javaDeleteLinkingEntity" />
    <property role="R4oN_" value="The information used to generate the code to delete a linking entity in a TreeDTO" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1QWUXmfy5hU" role="1TKVEl">
      <property role="IQ2nx" value="2142846825190151290" />
      <property role="TrG5h" value="repositoryInstance" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3UCqbB5OlyS">
    <property role="EcuMT" value="4514973773535991992" />
    <property role="3GE5qa" value="o3gen/java/controller" />
    <property role="TrG5h" value="javaControllerPostFragment" />
    <property role="R4oN_" value="The information needed to fill the fragment for a POST method." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3UCqbB5Omyn" role="1TKVEi">
      <property role="IQ2ns" value="4514973773535996055" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="multiLeaves" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3UCqbB5Olzf" resolve="javaPostMultiLeaf" />
    </node>
    <node concept="1TJgyi" id="3UCqbB5OmqM" role="1TKVEl">
      <property role="IQ2nx" value="4514973773535995570" />
      <property role="TrG5h" value="methodName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3UCqbB5OmqO" role="1TKVEl">
      <property role="IQ2nx" value="4514973773535995572" />
      <property role="TrG5h" value="postDTO" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3UCqbB5OmqR" role="1TKVEl">
      <property role="IQ2nx" value="4514973773535995575" />
      <property role="TrG5h" value="relativeURI" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3UCqbB5OmqV" role="1TKVEl">
      <property role="IQ2nx" value="4514973773535995579" />
      <property role="TrG5h" value="entityName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3UCqbB5Omyz" role="1TKVEl">
      <property role="IQ2nx" value="4514973773535996067" />
      <property role="TrG5h" value="entityRepositoryInstance" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3UCqbB5OmyD" role="1TKVEl">
      <property role="IQ2nx" value="4514973773535996073" />
      <property role="TrG5h" value="entityGetPrimaryKey" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3UCqbB5OlyT" role="PzmwI">
      <ref role="PrY4T" node="5YKjUTvu7Iu" resolve="IJavaGenSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="3UCqbB5Olzf">
    <property role="EcuMT" value="4514973773535992015" />
    <property role="3GE5qa" value="o3gen/java/controller" />
    <property role="TrG5h" value="javaPostMultiLeaf" />
    <property role="R4oN_" value="Information used to fill out the POST method. In this case: For a multi leaf." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3UCqbB5Om90" role="1TKVEl">
      <property role="IQ2nx" value="4514973773535994432" />
      <property role="TrG5h" value="dtoName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3UCqbB5Om92" role="1TKVEl">
      <property role="IQ2nx" value="4514973773535994434" />
      <property role="TrG5h" value="dtoGetFieldname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3UCqbB5Omgi" role="1TKVEl">
      <property role="IQ2nx" value="4514973773535994898" />
      <property role="TrG5h" value="linkEntityName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3UCqbB5Omnz" role="1TKVEl">
      <property role="IQ2nx" value="4514973773535995363" />
      <property role="TrG5h" value="linkRepositoryInstance" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gzyKWMpss3">
    <property role="EcuMT" value="3756999411543426819" />
    <property role="TrG5h" value="EntityManipulator" />
    <property role="3GE5qa" value="o3gen" />
    <property role="R4oN_" value="A helper class to manipulate an entity during generation." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="2xpMJ7czMdx">
    <property role="EcuMT" value="2907578174312227681" />
    <property role="TrG5h" value="ClassComponent" />
    <property role="3GE5qa" value="o1model/data" />
  </node>
  <node concept="1TIwiD" id="2xpMJ7d3CaS">
    <property role="EcuMT" value="2907578174320575160" />
    <property role="3GE5qa" value="o1model/data.property" />
    <property role="TrG5h" value="UserIdProperty" />
    <property role="R4oN_" value="A property that stores the user id. This property is added during generation." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2xpMJ7d3CaT" role="PzmwI">
      <ref role="PrY4T" node="19wHWElJBxD" resolve="IAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zBSNu3cejg">
    <property role="EcuMT" value="7559260327128392912" />
    <property role="TrG5h" value="EntityContainMulti" />
    <property role="3GE5qa" value="o1model/data.entity" />
    <property role="34LRSv" value="EntityContain" />
    <property role="R4oN_" value="A containment link for multiple instances of an entity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6zBSNu3cetD" role="PzmwI">
      <ref role="PrY4T" node="4S_6iOZ0ocH" resolve="IPropertySingle" />
    </node>
    <node concept="PrWs8" id="7i6Ngvh1YQS" role="PzmwI">
      <ref role="PrY4T" node="1Us2xUWEl4L" resolve="IEntityChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="7i6NgvgWNUB">
    <property role="EcuMT" value="8396623988732935847" />
    <property role="3GE5qa" value="o1model/data.dto" />
    <property role="TrG5h" value="DTOMultiContainContext" />
    <property role="R4oN_" value="A containment between a root and a leaf entity. Used in the generation step." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7i6NgvgWNUC" role="1TKVEi">
      <property role="IQ2ns" value="8396623988732935848" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="base" />
      <ref role="20lvS9" node="7i9sWlxX25Z" resolve="EntityRefSingle" />
    </node>
    <node concept="1TJgyj" id="7i6NgvgWNUD" role="1TKVEi">
      <property role="IQ2ns" value="8396623988732935849" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rootEntity" />
      <ref role="20lvS9" node="7i9sWlxX25Z" resolve="EntityRefSingle" />
    </node>
    <node concept="1TJgyj" id="7i6NgvgWNUE" role="1TKVEi">
      <property role="IQ2ns" value="8396623988732935850" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leafEntity" />
      <ref role="20lvS9" node="1JdiPYXEc5O" resolve="EntityRefMulti" />
    </node>
    <node concept="1TJgyj" id="7i6NgvgWNUF" role="1TKVEi">
      <property role="IQ2ns" value="8396623988732935851" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rootDTO" />
      <ref role="20lvS9" node="4S_6iOZ0ocN" resolve="DTORefAnon" />
    </node>
    <node concept="1TJgyj" id="7i6NgvgWNUG" role="1TKVEi">
      <property role="IQ2ns" value="8396623988732935852" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leafDTO" />
      <ref role="20lvS9" node="4S_6iOZ0ocN" resolve="DTORefAnon" />
    </node>
    <node concept="PrWs8" id="7i6NgvgWNUH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7i6NgvgWNUJ" role="1TKVEl">
      <property role="IQ2nx" value="8396623988732935855" />
      <property role="TrG5h" value="fieldnameInEntity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

