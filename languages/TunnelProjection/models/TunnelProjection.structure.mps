<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e36a64b-b1ea-431d-940e-d48e4716b989(TunnelProjection.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4upM0B7OaRi">
    <property role="EcuMT" value="5159374792462216658" />
    <property role="TrG5h" value="TunnelOverview" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="19DD6w4L1Wq" role="1TKVEi">
      <property role="IQ2ns" value="1326772331900837658" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tunnels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="19DD6w4JVtx" resolve="Tunnel" />
    </node>
    <node concept="1TJgyj" id="19DD6w4_l0V" role="1TKVEi">
      <property role="IQ2ns" value="1326772331897770043" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="straightRoads" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="19DD6w4_l0S" resolve="StraightRoad" />
    </node>
    <node concept="1X3_iC" id="19DD6w4L1W7" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
      <node concept="1TJgyj" id="19DD6w4_l3j" role="8Wnug">
        <property role="IQ2ns" value="1326772331897770195" />
        <property role="20lmBu" value="fLJjDmT/aggregation" />
        <property role="20kJfa" value="curvyRoads" />
        <property role="20lbJX" value="fLJekj5/_0__n" />
        <ref role="20lvS9" node="19DD6w4_l3e" resolve="CurvyRoad" />
      </node>
    </node>
    <node concept="PrWs8" id="689jvrN9Jmj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="19DD6w4_l0S">
    <property role="EcuMT" value="1326772331897770040" />
    <property role="TrG5h" value="StraightRoad" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="19DD6w4_l0T" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="19DD6w4_l2X" role="1TKVEl">
      <property role="IQ2nx" value="1326772331897770173" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="19DD6w4_l30" resolve="RoadType" />
    </node>
    <node concept="1TJgyi" id="19DD6w4_pE0" role="1TKVEl">
      <property role="IQ2nx" value="1326772331897789056" />
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="19DD6w4JVBA" role="1TKVEl">
      <property role="IQ2nx" value="1326772331900549606" />
      <property role="TrG5h" value="startX" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="19DD6w4JVC7" role="1TKVEl">
      <property role="IQ2nx" value="1326772331900549639" />
      <property role="TrG5h" value="startY" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="19DD6w4JVCc" role="1TKVEl">
      <property role="IQ2nx" value="1326772331900549644" />
      <property role="TrG5h" value="endX" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="19DD6w4JVCi" role="1TKVEl">
      <property role="IQ2nx" value="1326772331900549650" />
      <property role="TrG5h" value="endY" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1TBjFCGm4ej" role="1TKVEl">
      <property role="IQ2nx" value="2190806305253901203" />
      <property role="TrG5h" value="lanes" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1TBjFCGm4er" role="1TKVEl">
      <property role="IQ2nx" value="2190806305253901211" />
      <property role="TrG5h" value="insideTunnel" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1TBjFCGm4eB" role="1TKVEi">
      <property role="IQ2ns" value="2190806305253901223" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="roadConnections" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="19DD6w4KvG6" resolve="StraightRoadRef" />
    </node>
    <node concept="1TJgyj" id="1fCD9eBpzdb" role="1TKVEi">
      <property role="IQ2ns" value="1434577435393143627" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftPointConnection" />
      <ref role="20lvS9" node="1fCD9eBpzd8" resolve="LeftPointReference" />
    </node>
  </node>
  <node concept="25R3W" id="19DD6w4_l30">
    <property role="3F6X1D" value="1326772331897770176" />
    <property role="TrG5h" value="RoadType" />
    <node concept="25R33" id="19DD6w4_l31" role="25R1y">
      <property role="3tVfz5" value="1326772331897770177" />
      <property role="TrG5h" value="Bicycle" />
    </node>
    <node concept="25R33" id="19DD6w4_l32" role="25R1y">
      <property role="3tVfz5" value="1326772331897770178" />
      <property role="TrG5h" value="Emergency" />
    </node>
    <node concept="25R33" id="19DD6w4_l35" role="25R1y">
      <property role="3tVfz5" value="1326772331897770181" />
      <property role="TrG5h" value="Car" />
    </node>
    <node concept="25R33" id="19DD6w4_l39" role="25R1y">
      <property role="3tVfz5" value="1326772331897770185" />
      <property role="TrG5h" value="Highway" />
    </node>
  </node>
  <node concept="1TIwiD" id="19DD6w4_l3e">
    <property role="EcuMT" value="1326772331897770190" />
    <property role="TrG5h" value="CurvyRoad" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="19DD6w4_l3h" role="1TKVEl">
      <property role="IQ2nx" value="1326772331897770193" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="19DD6w4_l30" resolve="RoadType" />
    </node>
    <node concept="1TJgyi" id="19DD6w4_l3n" role="1TKVEl">
      <property role="IQ2nx" value="1326772331897770199" />
      <property role="TrG5h" value="angle" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="19DD6w4_l3f" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="19DD6w4JVtq">
    <property role="EcuMT" value="1326772331900548954" />
    <property role="TrG5h" value="LeftTunnelPoint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="19DD6w4JVtA" role="1TKVEl">
      <property role="IQ2nx" value="1326772331900548966" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="19DD6w4JVtG" role="1TKVEl">
      <property role="IQ2nx" value="1326772331900548972" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="19DD6w4JV$I" role="1TKVEl">
      <property role="IQ2nx" value="1326772331900549422" />
      <property role="TrG5h" value="entryPoint" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3E8a4NUvNFj" role="1TKVEl">
      <property role="IQ2nx" value="4217665362117737171" />
      <property role="TrG5h" value="leftToRightDirection" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="19DD6w4JVtR" role="1TKVEi">
      <property role="IQ2ns" value="1326772331900548983" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="roadConnection" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19DD6w4KvG6" resolve="StraightRoadRef" />
    </node>
    <node concept="1TJgyj" id="19DD6w4Nomv" role="1TKVEi">
      <property role="IQ2ns" value="1326772331901453727" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftConnect" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19DD6w4Nomz" resolve="TunnelHoleReference" />
    </node>
    <node concept="PrWs8" id="1TBjFCGfYcc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="19DD6w4JVtx">
    <property role="EcuMT" value="1326772331900548961" />
    <property role="TrG5h" value="Tunnel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1TBjFCGoJK7" role="1TKVEi">
      <property role="IQ2ns" value="2190806305254603783" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="holes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="19DD6w4Kkw4" resolve="TunnelHole" />
    </node>
    <node concept="PrWs8" id="19DD6w4JVty" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="19DD6w4JVtJ">
    <property role="EcuMT" value="1326772331900548975" />
    <property role="TrG5h" value="RightTunnelPoint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1fCD9eBstVF" role="1TKVEi">
      <property role="IQ2ns" value="1434577435393908459" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="roadReference" />
      <ref role="20lvS9" node="19DD6w4KvG6" resolve="StraightRoadRef" />
    </node>
    <node concept="1TJgyj" id="1TBjFCGrmxR" role="1TKVEi">
      <property role="IQ2ns" value="2190806305255286903" />
      <property role="20kJfa" value="hole" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19DD6w4Kkw4" resolve="TunnelHole" />
    </node>
    <node concept="1TJgyi" id="19DD6w4JV$w" role="1TKVEl">
      <property role="IQ2nx" value="1326772331900549408" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="19DD6w4JV$y" role="1TKVEl">
      <property role="IQ2nx" value="1326772331900549410" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="19DD6w4JV$_" role="1TKVEl">
      <property role="IQ2nx" value="1326772331900549413" />
      <property role="TrG5h" value="isLeftPoint" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3E8a4NUw9hd" role="1TKVEl">
      <property role="IQ2nx" value="4217665362117825613" />
      <property role="TrG5h" value="leftToRightDirection" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1TBjFCGfC_P" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="19DD6w4JV$D">
    <property role="3F6X1D" value="1326772331900549417" />
    <property role="TrG5h" value="TunnelPointType" />
    <node concept="25R33" id="19DD6w4JV$E" role="25R1y">
      <property role="3tVfz5" value="1326772331900549418" />
      <property role="TrG5h" value="Entry" />
    </node>
    <node concept="25R33" id="19DD6w4JV$F" role="25R1y">
      <property role="3tVfz5" value="1326772331900549419" />
      <property role="TrG5h" value="Exit" />
    </node>
  </node>
  <node concept="1TIwiD" id="19DD6w4Kkw4">
    <property role="EcuMT" value="1326772331900651524" />
    <property role="TrG5h" value="TunnelHole" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="19DD6w4Kkwc" role="1TKVEi">
      <property role="IQ2ns" value="1326772331900651532" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftPoints" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="19DD6w4JVtq" resolve="LeftTunnelPoint" />
    </node>
    <node concept="1TJgyj" id="19DD6w4Kkwa" role="1TKVEi">
      <property role="IQ2ns" value="1326772331900651530" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightPoints" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="19DD6w4JVtJ" resolve="RightTunnelPoint" />
    </node>
    <node concept="1TJgyj" id="1TBjFCGoRTt" role="1TKVEi">
      <property role="IQ2ns" value="2190806305254637149" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tunnelHoleRoads" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="19DD6w4_l0S" resolve="StraightRoad" />
    </node>
    <node concept="1TJgyj" id="1TBjFCGoVaC" role="1TKVEi">
      <property role="IQ2ns" value="2190806305254650536" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightPointReferences" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1TBjFCGeoR1" resolve="RightPointReference" />
    </node>
    <node concept="PrWs8" id="1TBjFCGoRSU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="19DD6w4KvG6">
    <property role="EcuMT" value="1326772331900697350" />
    <property role="TrG5h" value="StraightRoadRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="19DD6w4KvG7" role="1TKVEi">
      <property role="IQ2ns" value="1326772331900697351" />
      <property role="20kJfa" value="roadConnection" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19DD6w4_l0S" resolve="StraightRoad" />
    </node>
  </node>
  <node concept="1TIwiD" id="19DD6w4Nomz">
    <property role="EcuMT" value="1326772331901453731" />
    <property role="TrG5h" value="TunnelHoleReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="19DD6w4Nom$" role="1TKVEi">
      <property role="IQ2ns" value="1326772331901453732" />
      <property role="20kJfa" value="leftConnect" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19DD6w4Kkw4" resolve="TunnelHole" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TBjFCGeoR1">
    <property role="EcuMT" value="2190806305251888577" />
    <property role="TrG5h" value="RightPointReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1TBjFCGeoR2" role="1TKVEi">
      <property role="IQ2ns" value="2190806305251888578" />
      <property role="20kJfa" value="rightPointConnection" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19DD6w4JVtJ" resolve="RightTunnelPoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1fCD9eBpzd8">
    <property role="EcuMT" value="1434577435393143624" />
    <property role="TrG5h" value="LeftPointReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1fCD9eBpzd9" role="1TKVEi">
      <property role="IQ2ns" value="1434577435393143625" />
      <property role="20kJfa" value="leftPointConnect" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19DD6w4JVtq" resolve="LeftTunnelPoint" />
    </node>
  </node>
  <node concept="25R3W" id="3E8a4NUayWH">
    <property role="3F6X1D" value="4217665362112163629" />
    <property role="TrG5h" value="ConnectionType" />
    <node concept="25R33" id="3E8a4NUayWI" role="25R1y">
      <property role="3tVfz5" value="4217665362112163630" />
      <property role="TrG5h" value="LeftPointToTunnel" />
    </node>
    <node concept="25R33" id="3E8a4NUayWJ" role="25R1y">
      <property role="3tVfz5" value="4217665362112163631" />
      <property role="TrG5h" value="TunnelToRightPoint" />
    </node>
    <node concept="25R33" id="3E8a4NUayWM" role="25R1y">
      <property role="3tVfz5" value="4217665362112163634" />
      <property role="TrG5h" value="RoadToRoad" />
    </node>
    <node concept="25R33" id="3E8a4NUayWQ" role="25R1y">
      <property role="3tVfz5" value="4217665362112163638" />
      <property role="TrG5h" value="RoadToLeftPoint" />
    </node>
    <node concept="25R33" id="3E8a4NUayWV" role="25R1y">
      <property role="3tVfz5" value="4217665362112163643" />
      <property role="TrG5h" value="RightPointToRoad" />
    </node>
  </node>
</model>

