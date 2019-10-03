<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:359cf1c3-9b97-4367-92c4-a29d976ef343(TunnelProjection.sandbox.Layouts)">
  <persistence version="9" />
  <languages>
    <use id="72c81d76-4250-49a4-8dfa-274e9e7a2b19" name="TunnelProjection" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
  </languages>
  <imports>
    <import index="3it5" ref="r:663468b2-7f77-448a-afd3-b1669ce5b4a7(de.itemis.mps.editor.diagram.runtime.plugin)" />
    <import index="mkps" ref="r:5bf72784-5b6b-4f6b-be0c-06a9e6006826(jetbrains.mps.lang.editor.diagram.runtime.jetpad.palette.ui)" />
  </imports>
  <registry>
    <language id="72c81d76-4250-49a4-8dfa-274e9e7a2b19" name="TunnelProjection">
      <concept id="5159374792462216658" name="TunnelProjection.structure.TunnelOverview" flags="ng" index="20imnr">
        <child id="5159374792462217058" name="points" index="20imtF" />
        <child id="1326772331900837658" name="tunnels" index="mFrHM" />
        <child id="1326772331897770043" name="straightRoads" index="mZfhj" />
      </concept>
      <concept id="5159374792462160421" name="TunnelProjection.structure.ConnectionPoint" flags="ng" index="20lxCG">
        <property id="1326772331896951888" name="x" index="mSn0S" />
        <property id="1326772331896951890" name="y" index="mSn0U" />
      </concept>
      <concept id="1326772331901453731" name="TunnelProjection.structure.TunnelHoleReference" flags="ng" index="mD27b">
        <reference id="1326772331901453732" name="leftConnect" index="mD27c" />
      </concept>
      <concept id="1326772331900697350" name="TunnelProjection.structure.StraightRoadRef" flags="ng" index="mE5XI">
        <reference id="1326772331900697351" name="roadConnection" index="mE5XJ" />
      </concept>
      <concept id="1326772331900651524" name="TunnelProjection.structure.TunnelHole" flags="ng" index="mEeLG">
        <child id="1326772331900651530" name="rightPoints" index="mEeLy" />
        <child id="1326772331900651532" name="leftPoints" index="mEeL$" />
        <child id="2190806305254637149" name="tunnelHoleRoads" index="M133B" />
        <child id="2190806305254650536" name="rightPointReferences" index="M1fKi" />
      </concept>
      <concept id="1326772331900548975" name="TunnelProjection.structure.RightTunnelPoint" flags="ng" index="mPxc7">
        <property id="1326772331900549408" name="x" index="mPxP8" />
        <property id="1326772331900549410" name="y" index="mPxPa" />
        <property id="4217665362117825613" name="leftToRightDirection" index="302bK1" />
        <reference id="1326772331900548976" name="roadConnect" index="mPxco" />
        <reference id="2190806305255286903" name="hole" index="M2yrd" />
        <child id="1434577435393908459" name="roadReference" index="2OAnDS" />
      </concept>
      <concept id="1326772331900548961" name="TunnelProjection.structure.Tunnel" flags="ng" index="mPxc9">
        <child id="1326772331900697397" name="roads" index="mE5Xt" />
        <child id="1326772331900651525" name="tunnelConnection" index="mEeLH" />
        <child id="1326772331900548978" name="leftPoints" index="mPxcq" />
        <child id="1326772331900548980" name="rightPoints" index="mPxcs" />
        <child id="1326772331900549323" name="roads" index="mPxMz" />
        <child id="2190806305254603783" name="holes" index="M1raX" />
        <child id="2190806305253915319" name="rightPoints" index="MfNgd" />
        <child id="2190806305253915389" name="roads" index="MfNh7" />
        <child id="2190806305251888566" name="rightConnect" index="MnGcc" />
      </concept>
      <concept id="1326772331900548954" name="TunnelProjection.structure.LeftTunnelPoint" flags="ng" index="mPxcM">
        <property id="1326772331900548972" name="y" index="mPxc4" />
        <property id="1326772331900548966" name="x" index="mPxce" />
        <property id="1326772331900549422" name="entryPoint" index="mPxP6" />
        <property id="4217665362117737171" name="leftToRightDirection" index="30XLav" />
        <child id="1326772331901453727" name="leftConnect" index="mD27R" />
        <child id="1326772331900548983" name="roadConnection" index="mPxcv" />
      </concept>
      <concept id="1326772331897770040" name="TunnelProjection.structure.StraightRoad" flags="ng" index="mZfhg">
        <property id="1326772331900549606" name="startX" index="mPxQe" />
        <property id="1326772331900549644" name="endX" index="mPxT$" />
        <property id="1326772331900549639" name="startY" index="mPxTJ" />
        <property id="1326772331900549650" name="endY" index="mPxTU" />
        <property id="1326772331897789056" name="length" index="mZ3VC" />
        <property id="1326772331897770202" name="angle" index="mZfiM" />
        <property id="1326772331897770173" name="type" index="mZfjl" />
        <property id="2190806305253901211" name="insideTunnel" index="MfKOx" />
        <property id="2190806305253901203" name="lanes" index="MfKOD" />
        <child id="1434577435393143627" name="leftPointConnection" index="2OzDvo" />
      </concept>
      <concept id="2190806305251888577" name="TunnelProjection.structure.RightPointReference" flags="ng" index="MnGdV">
        <reference id="2190806305251888578" name="rightPointConnection" index="MnGdS" />
      </concept>
      <concept id="1434577435393143624" name="TunnelProjection.structure.LeftPointReference" flags="ng" index="2OzDvr">
        <reference id="1434577435393143625" name="leftPointConnect" index="2OzDvq" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
    </language>
  </registry>
  <node concept="20imnr" id="4upM0B7OfMa">
    <property role="TrG5h" value="L1" />
    <node concept="mPxc9" id="1TBjFCGfixk" role="mFrHM">
      <property role="TrG5h" value="L1T " />
      <node concept="mEeLG" id="1TBjFCGtLxa" role="M1raX">
        <property role="TrG5h" value="hole2" />
        <node concept="mPxcM" id="1TBjFCGtLxb" role="mEeL$">
          <property role="mPxP6" value="true" />
          <node concept="mE5XI" id="1fCD9eBmEmX" role="mPxcv">
            <ref role="mE5XJ" node="19DD6w4_yJ4" resolve="suzi" />
          </node>
          <node concept="mD27b" id="1TBjFCGtLym" role="mD27R">
            <ref role="mD27c" node="1TBjFCGtLwo" resolve="hole1" />
          </node>
        </node>
        <node concept="mPxc7" id="1TBjFCGtLxe" role="mEeLy">
          <ref role="M2yrd" node="1TBjFCGtLxa" resolve="hole2" />
        </node>
        <node concept="mZfhg" id="1TBjFCGtLxf" role="M133B" />
        <node concept="MnGdV" id="1TBjFCGtLxg" role="M1fKi" />
      </node>
      <node concept="mEeLG" id="1TBjFCGtLwo" role="M1raX">
        <property role="TrG5h" value="hole1" />
        <node concept="mPxcM" id="1TBjFCGtLwp" role="mEeL$">
          <property role="mPxP6" value="true" />
          <node concept="mE5XI" id="1fCD9eBmEn0" role="mPxcv">
            <ref role="mE5XJ" node="19DD6w4_yJ4" resolve="suzi" />
          </node>
          <node concept="mD27b" id="1TBjFCGtLyo" role="mD27R">
            <ref role="mD27c" node="1TBjFCGtLxa" resolve="hole2" />
          </node>
        </node>
        <node concept="mPxc7" id="1TBjFCGtLws" role="mEeLy">
          <ref role="M2yrd" node="1TBjFCGtLwo" resolve="hole1" />
        </node>
        <node concept="mZfhg" id="1TBjFCGtLwt" role="M133B" />
        <node concept="MnGdV" id="1TBjFCGtLwu" role="M1fKi" />
        <node concept="MnGdV" id="1TBjFCGtLx7" role="M1fKi">
          <ref role="MnGdS" node="1TBjFCGtLws" />
        </node>
        <node concept="MnGdV" id="1TBjFCGtLy7" role="M1fKi">
          <ref role="MnGdS" node="1TBjFCGtLws" />
        </node>
        <node concept="MnGdV" id="1TBjFCGtLyb" role="M1fKi">
          <ref role="MnGdS" node="1TBjFCGtLxe" />
        </node>
        <node concept="MnGdV" id="1TBjFCGtLyq" role="M1fKi">
          <ref role="MnGdS" node="1TBjFCGtLxe" />
        </node>
      </node>
      <node concept="mEeLG" id="1TBjFCGfixl" role="mEeLH">
        <node concept="mPxcM" id="1TBjFCGfixm" role="mEeL$">
          <property role="mPxce" value="1" />
          <property role="mPxc4" value="1" />
          <property role="mPxP6" value="true" />
          <property role="TrG5h" value="L1TEn1" />
          <node concept="mE5XI" id="1TBjFCGfixy" role="mPxcv">
            <ref role="mE5XJ" node="19DD6w4_yJ4" resolve="suzi" />
          </node>
          <node concept="mD27b" id="1TBjFCGfCyV" role="mD27R">
            <ref role="mD27c" node="1TBjFCGfixk" resolve="L1T " />
          </node>
        </node>
        <node concept="mPxc7" id="1TBjFCGfixp" role="mEeLy">
          <property role="mPxP8" value="10" />
          <property role="mPxPa" value="10" />
          <property role="TrG5h" value="LITEx1" />
          <ref role="mPxco" node="19DD6w4Lf0j" resolve="a" />
        </node>
      </node>
      <node concept="MnGdV" id="1TBjFCGgkMe" role="MnGcc">
        <ref role="MnGdS" node="1TBjFCGfixp" resolve="LITEx1" />
      </node>
      <node concept="37mRI7" id="1TBjFCGiMhs" role="lGtFl">
        <node concept="37mRIm" id="1TBjFCGiMht" role="37mRID">
          <property role="37mO49" value="2190806305252124757" />
          <node concept="gqqVs" id="1TBjFCGiMhr" role="37mO4d">
            <property role="gqqTZ" value="12.0001" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="14.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1fCD9eBu6Wm" role="37mRID">
          <property role="37mO49" value="2190806305255921738" />
          <node concept="gqqVs" id="1fCD9eBu6Wl" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="52.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1fCD9eBu6Wo" role="37mRID">
          <property role="37mO49" value="2190806305255921688" />
          <node concept="gqqVs" id="1fCD9eBu6Wn" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="52.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="mZfhg" id="19DD6w4_yJ4" role="mZfhj">
      <property role="TrG5h" value="suzi" />
      <property role="mZ3VC" value="100" />
      <property role="mZfiM" value="180" />
      <property role="mZfjl" value="19DD6w4_l35/Car" />
      <property role="mPxQe" value="10" />
      <property role="mPxTJ" value="10" />
      <property role="mPxT$" value="20" />
      <property role="mPxTU" value="30" />
    </node>
    <node concept="20lxCG" id="689jvrN9Tj7" role="20imtF">
      <property role="mSn0S" value="10" />
      <property role="mSn0U" value="10" />
    </node>
    <node concept="20lxCG" id="19DD6w4_PrL" role="20imtF">
      <property role="mSn0S" value="10" />
      <property role="mSn0U" value="30" />
    </node>
    <node concept="37mRI7" id="689jvrN9Tjc" role="lGtFl">
      <node concept="37mRIm" id="19DD6w4xlgm" role="37mRID">
        <property role="37mO49" value="7064263213544084673" />
        <node concept="gqqVs" id="19DD6w4xlgl" role="37mO4d">
          <property role="gqqTZ" value="86.4187046511628" />
          <property role="gqqTW" value="9.41860465116281" />
          <property role="gqqTX" value="44.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="19DD6w4xlgo" role="37mRID">
        <property role="37mO49" value="7064263213544084679" />
        <node concept="gqqVs" id="19DD6w4xlgn" role="37mO4d">
          <property role="gqqTZ" value="44.00030027160645" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="14.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="19DD6w4ygwk" role="37mRID">
        <property role="37mO49" value="1326772331896965124" />
        <node concept="gqqVs" id="19DD6w4ygwj" role="37mO4d">
          <property role="gqqTZ" value="76.0005005432129" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="14.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="19DD6w4_PrQ" role="37mRID">
        <property role="37mO49" value="1326772331897902833" />
        <node concept="gqqVs" id="19DD6w4_PrP" role="37mO4d">
          <property role="gqqTZ" value="12.0001" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="14.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="19DD6w4A3rO" role="37mRID">
        <property role="37mO49" value="1326772331897826242" />
        <node concept="gqqVs" id="19DD6w4A3rN" role="37mO4d">
          <property role="gqqTZ" value="76.00050054321291" />
          <property role="gqqTW" value="86.92307692307692" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="102.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="19DD6w4A3rQ" role="37mRID">
        <property role="37mO49" value="1326772331897826244" />
        <node concept="gqqVs" id="19DD6w4A3rP" role="37mO4d">
          <property role="gqqTZ" value="459.0" />
          <property role="gqqTW" value="44.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1TBjFCGgkMi" role="37mRID">
        <property role="37mO49" value="2190806305252124756" />
        <node concept="gqqVs" id="1TBjFCGgkMh" role="37mO4d">
          <property role="gqqTZ" value="112.5" />
          <property role="gqqTW" value="49.0" />
          <property role="gqqTX" value="127.0" />
          <property role="gqqTy" value="143.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1TBjFCGgkMk" role="37mRID">
        <property role="37mO49" value="2190806305252124758" />
        <node concept="gqqVs" id="1TBjFCGgkMj" role="37mO4d">
          <property role="gqqTZ" value="32.00030027160645" />
          <property role="gqqTW" value="132.0" />
          <property role="gqqTX" value="14.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1TBjFCGgkMm" role="37mRID">
        <property role="37mO49" value="2190806305252124761" />
        <node concept="gqqVs" id="1TBjFCGgkMl" role="37mO4d">
          <property role="gqqTZ" value="156.00069700012205" />
          <property role="gqqTW" value="72.0" />
          <property role="gqqTX" value="14.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1TBjFCGtLwB" role="37mRID">
        <property role="37mO49" value="2190806305255921688" />
        <node concept="gqqVs" id="1TBjFCGtLwA" role="37mO4d">
          <property role="gqqTZ" value="155.5" />
          <property role="gqqTW" value="67.0" />
          <property role="gqqTX" value="52.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1TBjFCGtLwD" role="37mRID">
        <property role="37mO49" value="2190806305255921689" />
        <node concept="gqqVs" id="1TBjFCGtLwC" role="37mO4d">
          <property role="gqqTZ" value="4.000099999999975" />
          <property role="gqqTW" value="131.0" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1TBjFCGtLwF" role="37mRID">
        <property role="37mO49" value="2190806305255921692" />
        <node concept="gqqVs" id="1TBjFCGtLwE" role="37mO4d">
          <property role="gqqTZ" value="356.0" />
          <property role="gqqTW" value="120.0" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1TBjFCGtLxx" role="37mRID">
        <property role="37mO49" value="2190806305255921738" />
        <node concept="gqqVs" id="1TBjFCGtLxw" role="37mO4d">
          <property role="gqqTZ" value="139.5" />
          <property role="gqqTW" value="120.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1TBjFCGtLxz" role="37mRID">
        <property role="37mO49" value="2190806305255921739" />
        <node concept="gqqVs" id="1TBjFCGtLxy" role="37mO4d">
          <property role="gqqTZ" value="4.0001" />
          <property role="gqqTW" value="67.0" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1TBjFCGtLx_" role="37mRID">
        <property role="37mO49" value="2190806305255921742" />
        <node concept="gqqVs" id="1TBjFCGtLx$" role="37mO4d">
          <property role="gqqTZ" value="336.0" />
          <property role="gqqTW" value="49.0" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="20imnr" id="689jvrN9Jmi">
    <property role="TrG5h" value="L2" />
    <node concept="mPxc9" id="5LTbxauuayG" role="mFrHM">
      <property role="TrG5h" value="TunelVer1" />
      <node concept="mEeLG" id="1fCD9eBGmJa" role="M1raX">
        <property role="TrG5h" value="hole2" />
        <node concept="mZfhg" id="1fCD9eBGmJf" role="M133B" />
        <node concept="MnGdV" id="1fCD9eBGmJg" role="M1fKi" />
        <node concept="MnGdV" id="3E8a4NU_VRV" role="M1fKi">
          <ref role="MnGdS" node="1TBjFCGq25Q" resolve="point10" />
        </node>
      </node>
      <node concept="mEeLG" id="1TBjFCGq25M" role="M1raX">
        <property role="TrG5h" value="hole1" />
        <node concept="mPxcM" id="1TBjFCGq25N" role="mEeL$">
          <property role="TrG5h" value="point1" />
          <property role="mPxce" value="0" />
          <property role="mPxc4" value="0" />
          <property role="mPxP6" value="true" />
          <property role="30XLav" value="true" />
          <node concept="mE5XI" id="1TBjFCGqtVP" role="mPxcv">
            <ref role="mE5XJ" node="19DD6w4_yJ4" resolve="suzi" />
          </node>
          <node concept="mD27b" id="3E8a4NU_VS0" role="mD27R">
            <ref role="mD27c" node="1fCD9eBGmJa" resolve="hole2" />
          </node>
        </node>
        <node concept="mPxcM" id="1TBjFCGrmx1" role="mEeL$">
          <property role="TrG5h" value="point2" />
          <property role="mPxce" value="0" />
          <property role="mPxc4" value="100" />
          <property role="mPxP6" value="true" />
          <node concept="mE5XI" id="1TBjFCGrmxa" role="mPxcv">
            <ref role="mE5XJ" node="19DD6w4K9lj" resolve="b" />
          </node>
          <node concept="mD27b" id="1TBjFCGrmxd" role="mD27R">
            <ref role="mD27c" node="1TBjFCGq25M" resolve="hole1" />
          </node>
        </node>
        <node concept="mPxc7" id="1TBjFCGq25Q" role="mEeLy">
          <property role="TrG5h" value="point10" />
          <property role="mPxP8" value="100" />
          <property role="mPxPa" value="0" />
          <property role="302bK1" value="true" />
          <ref role="M2yrd" node="1TBjFCGq25M" resolve="hole1" />
          <node concept="mE5XI" id="1fCD9eBANVW" role="2OAnDS">
            <ref role="mE5XJ" node="19DD6w4Lf0j" resolve="a" />
          </node>
        </node>
        <node concept="mPxc7" id="1TBjFCGrmxg" role="mEeLy">
          <property role="TrG5h" value="point20" />
          <property role="mPxP8" value="100" />
          <property role="mPxPa" value="100" />
          <ref role="M2yrd" node="1TBjFCGq25M" resolve="hole1" />
        </node>
        <node concept="mZfhg" id="1TBjFCGq25R" role="M133B" />
        <node concept="MnGdV" id="1TBjFCGq25S" role="M1fKi" />
        <node concept="MnGdV" id="3E8a4NU_VRS" role="M1fKi">
          <ref role="MnGdS" node="1TBjFCGrmxg" resolve="point20" />
        </node>
      </node>
      <node concept="mZfhg" id="1TBjFCGoJJU" role="MfNh7">
        <property role="MfKOx" value="true" />
      </node>
      <node concept="mPxc7" id="1TBjFCGoJJS" role="MfNgd">
        <property role="TrG5h" value="RA" />
      </node>
      <node concept="mEeLG" id="5LTbxauuayH" role="mEeLH">
        <node concept="mPxcM" id="5LTbxauuayI" role="mEeL$">
          <property role="mPxP6" value="true" />
          <node concept="mE5XI" id="5LTbxauuayJ" role="mPxcv" />
          <node concept="mD27b" id="1TBjFCGfii1" role="mD27R">
            <ref role="mD27c" node="5LTbxauuayG" resolve="TunelVer1" />
          </node>
        </node>
        <node concept="mPxc7" id="5LTbxauuayL" role="mEeLy" />
      </node>
      <node concept="mEeLG" id="1TBjFCGgT9z" role="mEeLH">
        <node concept="mPxcM" id="1TBjFCGgT9$" role="mEeL$">
          <property role="mPxP6" value="true" />
          <node concept="mE5XI" id="1TBjFCGgT9_" role="mPxcv" />
          <node concept="mD27b" id="1TBjFCGhfiP" role="mD27R">
            <ref role="mD27c" node="5LTbxauuayG" resolve="TunelVer1" />
          </node>
        </node>
        <node concept="mPxc7" id="1TBjFCGgT9B" role="mEeLy" />
      </node>
      <node concept="MnGdV" id="1TBjFCGhfjA" role="MnGcc">
        <ref role="MnGdS" node="5LTbxauuayL" />
      </node>
      <node concept="MnGdV" id="1TBjFCGio6V" role="MnGcc">
        <ref role="MnGdS" node="1TBjFCGgT9B" />
      </node>
      <node concept="37mRI7" id="1TBjFCGm4dC" role="lGtFl">
        <node concept="37mRIm" id="1TBjFCGm4dD" role="37mRID">
          <property role="37mO49" value="6663407781174356141" />
          <node concept="gqqVs" id="1TBjFCGm4dB" role="37mO4d">
            <property role="gqqTZ" value="12.0001" />
            <property role="gqqTW" value="60.0" />
            <property role="gqqTX" value="14.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1TBjFCGm4dF" role="37mRID">
          <property role="37mO49" value="2190806305252545123" />
          <node concept="gqqVs" id="1TBjFCGm4dE" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="33.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1fCD9eBoV$W" role="37mRID">
          <property role="37mO49" value="2190806305254941042" />
          <node concept="gqqVs" id="1fCD9eBoV$V" role="37mO4d">
            <property role="gqqTZ" value="17.0" />
            <property role="gqqTW" value="190.0" />
            <property role="gqqTX" value="248.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="mZfhg" id="19DD6w4Lf0j" role="mZfhj">
      <property role="TrG5h" value="a" />
      <property role="mZfjl" value="19DD6w4_l39/Highway" />
      <property role="MfKOD" value="5" />
    </node>
    <node concept="mZfhg" id="1fCD9eBrFcv" role="mZfhj">
      <property role="TrG5h" value="b" />
      <property role="mZfjl" value="19DD6w4_l32/Emergency" />
      <property role="MfKOD" value="5" />
      <node concept="2OzDvr" id="3E8a4NUm3IA" role="2OzDvo">
        <ref role="2OzDvq" node="1TBjFCGq25N" resolve="point1" />
      </node>
    </node>
    <node concept="mZfhg" id="1fCD9eBrFcy" role="mZfhj">
      <property role="TrG5h" value="c" />
      <property role="mZfjl" value="19DD6w4_l35/Car" />
      <property role="MfKOD" value="4" />
      <node concept="2OzDvr" id="1fCD9eBstEZ" role="2OzDvo">
        <ref role="2OzDvq" node="1TBjFCGrmx1" resolve="point2" />
      </node>
    </node>
    <node concept="37mRI7" id="19DD6w4Lf0w" role="lGtFl">
      <node concept="37mRIm" id="19DD6w4Lf0x" role="37mRID">
        <property role="37mO49" value="1326772331900891155" />
        <node concept="gqqVs" id="19DD6w4Lf0v" role="37mO4d">
          <property role="gqqTZ" value="705.0" />
          <property role="gqqTW" value="183.0" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="19DD6w4Lf0z" role="37mRID">
        <property role="37mO49" value="1326772331900891157" />
        <node concept="gqqVs" id="19DD6w4Lf0y" role="37mO4d">
          <property role="gqqTZ" value="277.0002983642578" />
          <property role="gqqTW" value="108.0" />
          <property role="gqqTX" value="28.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="19DD6w4L_fy" role="37mRID">
        <property role="37mO49" value="1326772331900891159" />
        <node concept="gqqVs" id="19DD6w4L_fx" role="37mO4d">
          <property role="gqqTZ" value="51.0001" />
          <property role="gqqTW" value="97.0" />
          <property role="gqqTX" value="14.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="19DD6w4L_f$" role="37mRID">
        <property role="37mO49" value="1326772331900891161" />
        <node concept="gqqVs" id="19DD6w4L_fz" role="37mO4d">
          <property role="gqqTZ" value="93.77699930073265" />
          <property role="gqqTW" value="3.7475728155339816" />
          <property role="gqqTX" value="14.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5LTbxaupN27" role="37mRID">
        <property role="37mO49" value="6663407781173136782" />
        <node concept="gqqVs" id="5LTbxaupN26" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="108.0" />
          <property role="gqqTX" value="14.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5LTbxaupN29" role="37mRID">
        <property role="37mO49" value="6663407781173136795" />
        <node concept="gqqVs" id="5LTbxaupN28" role="37mO4d">
          <property role="gqqTZ" value="76.0005005432129" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="14.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5LTbxaupN2b" role="37mRID">
        <property role="37mO49" value="6663407781173136785" />
        <node concept="gqqVs" id="5LTbxaupN2a" role="37mO4d">
          <property role="gqqTZ" value="12.0001" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="14.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5LTbxaupN2d" role="37mRID">
        <property role="37mO49" value="6663407781173136798" />
        <node concept="gqqVs" id="5LTbxaupN2c" role="37mO4d">
          <property role="gqqTZ" value="44.00030027160645" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="14.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5LTbxautPg_" role="37mRID">
        <property role="37mO49" value="6663407781174268948" />
        <node concept="gqqVs" id="5LTbxautPg$" role="37mO4d">
          <property role="gqqTZ" value="223.00030027160645" />
          <property role="gqqTW" value="81.0" />
          <property role="gqqTX" value="36.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5LTbxautPgB" role="37mRID">
        <property role="37mO49" value="6663407781174268950" />
        <node concept="gqqVs" id="5LTbxautPgA" role="37mO4d">
          <property role="gqqTZ" value="95.0" />
          <property role="gqqTW" value="60.0" />
          <property role="gqqTX" value="53.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5LTbxautPgD" role="37mRID">
        <property role="37mO49" value="6663407781174268953" />
        <node concept="gqqVs" id="5LTbxautPgC" role="37mO4d">
          <property role="gqqTZ" value="12.0001" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="14.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5LTbxauutAP" role="37mRID">
        <property role="37mO49" value="6663407781174356140" />
        <node concept="gqqVs" id="5LTbxauutAO" role="37mO4d">
          <property role="gqqTZ" value="360.0" />
          <property role="gqqTW" value="14.5" />
          <property role="gqqTX" value="240.0" />
          <property role="gqqTy" value="229.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5LTbxauutAR" role="37mRID">
        <property role="37mO49" value="6663407781174356142" />
        <node concept="gqqVs" id="5LTbxauutAQ" role="37mO4d">
          <property role="gqqTZ" value="44.00030027160645" />
          <property role="gqqTW" value="53.0" />
          <property role="gqqTX" value="14.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5LTbxauutAT" role="37mRID">
        <property role="37mO49" value="6663407781174356145" />
        <node concept="gqqVs" id="5LTbxauutAS" role="37mO4d">
          <property role="gqqTZ" value="230.00069700012205" />
          <property role="gqqTW" value="101.0" />
          <property role="gqqTX" value="14.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5LTbxauvWuz" role="37mRID">
        <property role="37mO49" value="6663407781174711459" />
        <node concept="2VclpC" id="5LTbxauvWuy" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="1TBjFCGhez2" role="37mRID">
        <property role="37mO49" value="2190806305252545124" />
        <node concept="gqqVs" id="1TBjFCGhez1" role="37mO4d">
          <property role="gqqTZ" value="44.00030027160645" />
          <property role="gqqTW" value="101.0" />
          <property role="gqqTX" value="14.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1TBjFCGhez4" role="37mRID">
        <property role="37mO49" value="2190806305252545127" />
        <node concept="gqqVs" id="1TBjFCGhez3" role="37mO4d">
          <property role="gqqTZ" value="230.00069700012205" />
          <property role="gqqTW" value="53.0" />
          <property role="gqqTX" value="14.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1TBjFCGhfiS" role="37mRID">
        <property role="37mO49" value="2190806305252635829" />
        <node concept="2VclpC" id="1TBjFCGhfiR" role="37mO4d">
          <node concept="2VclrF" id="1TBjFCGm4dG" role="2Vcluh">
            <property role="2Vclpx" value="76.00040054321289" />
            <property role="2Vclpz" value="116.00005" />
          </node>
          <node concept="2VclrF" id="1TBjFCGm4dH" role="2Vcluh">
            <property role="2Vclpx" value="76.00040054321289" />
            <property role="2Vclpz" value="68.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1TBjFCGio6Z" role="37mRID">
        <property role="37mO49" value="2190806305252123777" />
        <node concept="2VclpC" id="1TBjFCGio6Y" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="1TBjFCGio73" role="37mRID">
        <property role="37mO49" value="2190806305252934075" />
        <node concept="2VclpC" id="1TBjFCGio72" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="1TBjFCGio80" role="37mRID">
        <property role="37mO49" value="2190806305252635878" />
        <node concept="2VclpC" id="1TBjFCGio7Z" role="37mO4d">
          <node concept="2VclrF" id="1TBjFCGm4dI" role="2Vcluh">
            <property role="2Vclpx" value="210.00059700012207" />
            <property role="2Vclpz" value="68.00005" />
          </node>
          <node concept="2VclrF" id="1TBjFCGm4dJ" role="2Vcluh">
            <property role="2Vclpx" value="210.00059700012207" />
            <property role="2Vclpz" value="116.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1fCD9eBmP0C" role="37mRID">
        <property role="37mO49" value="2190806305254941042" />
        <node concept="gqqVs" id="1fCD9eBmP0B" role="37mO4d">
          <property role="gqqTZ" value="382.0" />
          <property role="gqqTW" value="48.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1fCD9eBmP0E" role="37mRID">
        <property role="37mO49" value="2190806305254941043" />
        <node concept="gqqVs" id="1fCD9eBmP0D" role="37mO4d">
          <property role="gqqTZ" value="303.0001" />
          <property role="gqqTW" value="197.5" />
          <property role="gqqTX" value="14.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1fCD9eBmP0G" role="37mRID">
        <property role="37mO49" value="2190806305255286849" />
        <node concept="gqqVs" id="1fCD9eBmP0F" role="37mO4d">
          <property role="gqqTZ" value="303.0001" />
          <property role="gqqTW" value="39.5" />
          <property role="gqqTX" value="14.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1fCD9eBmP0I" role="37mRID">
        <property role="37mO49" value="2190806305254941046" />
        <node concept="gqqVs" id="1fCD9eBmP0H" role="37mO4d">
          <property role="gqqTZ" value="649.0" />
          <property role="gqqTW" value="197.5" />
          <property role="gqqTX" value="14.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1fCD9eBmP0K" role="37mRID">
        <property role="37mO49" value="2190806305255286864" />
        <node concept="gqqVs" id="1fCD9eBmP0J" role="37mO4d">
          <property role="gqqTZ" value="649.0" />
          <property role="gqqTW" value="48.0" />
          <property role="gqqTX" value="14.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1fCD9eBmP0M" role="37mRID">
        <property role="37mO49" value="2190806305255286861" />
        <node concept="2VclpC" id="1fCD9eBmP0L" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="1fCD9eBotuw" role="37mRID">
        <property role="37mO49" value="1434577435392430209" />
        <node concept="2VclpC" id="1fCD9eBotuv" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="1fCD9eBrFcB" role="37mRID">
        <property role="37mO49" value="1434577435393700639" />
        <node concept="gqqVs" id="1fCD9eBrFcA" role="37mO4d">
          <property role="gqqTZ" value="70.0" />
          <property role="gqqTW" value="180.0" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="65.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1fCD9eBrFcD" role="37mRID">
        <property role="37mO49" value="1434577435393700642" />
        <node concept="gqqVs" id="1fCD9eBrFcC" role="37mO4d">
          <property role="gqqTZ" value="70.0" />
          <property role="gqqTW" value="22.5" />
          <property role="gqqTX" value="146.0" />
          <property role="gqqTy" value="47.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1fCD9eBBTxj" role="37mRID">
        <property role="37mO49" value="1434577435396905040" />
        <node concept="2VclpC" id="1fCD9eBBTxi" role="37mO4d">
          <node concept="2VclrF" id="1fCD9eBBTxk" role="2Vcluh">
            <property role="2Vclpx" value="178.0" />
            <property role="2Vclpz" value="161.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1fCD9eBGmHZ" role="37mRID">
        <property role="37mO49" value="1434577435396155328" />
        <node concept="2VclpC" id="1fCD9eBGmHY" role="37mO4d">
          <node concept="2VclrF" id="1fCD9eBGmI0" role="2Vcluh">
            <property role="2Vclpx" value="95.91008085452722" />
            <property role="2Vclpz" value="54.08991914547278" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1fCD9eBGmJB" role="37mRID">
        <property role="37mO49" value="1434577435398073290" />
        <node concept="gqqVs" id="1fCD9eBGmJA" role="37mO4d">
          <property role="gqqTZ" value="382.0" />
          <property role="gqqTW" value="197.5" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1fCD9eBGmJD" role="37mRID">
        <property role="37mO49" value="1434577435398073291" />
        <node concept="gqqVs" id="1fCD9eBGmJC" role="37mO4d">
          <property role="gqqTZ" value="818.0" />
          <property role="gqqTW" value="142.0" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1fCD9eBGmJF" role="37mRID">
        <property role="37mO49" value="1434577435398073294" />
        <node concept="gqqVs" id="1fCD9eBGmJE" role="37mO4d">
          <property role="gqqTZ" value="156.0" />
          <property role="gqqTW" value="177.0" />
          <property role="gqqTX" value="119.0" />
          <property role="gqqTy" value="71.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="mPxc9" id="19DD6w4K9le">
    <node concept="mEeLG" id="19DD6w4L1Vc" role="mEeLH">
      <node concept="mPxcM" id="19DD6w4L1Vd" role="mEeL$">
        <property role="mPxce" value="1" />
        <property role="mPxc4" value="1" />
        <property role="mPxP6" value="true" />
        <node concept="mE5XI" id="19DD6w4L1Vk" role="mPxcv">
          <ref role="mE5XJ" node="19DD6w4L1Va" resolve="a" />
        </node>
      </node>
      <node concept="mPxc7" id="19DD6w4L1Vf" role="mEeLy">
        <ref role="mPxco" node="19DD6w4K9lj" resolve="b" />
      </node>
    </node>
    <node concept="mEeLG" id="19DD6w4L1Vn" role="mEeLH">
      <node concept="mPxcM" id="19DD6w4L1Vo" role="mEeL$">
        <node concept="mE5XI" id="19DD6w4L1Vp" role="mPxcv" />
      </node>
      <node concept="mPxc7" id="19DD6w4L1Vq" role="mEeLy" />
    </node>
    <node concept="mZfhg" id="19DD6w4L1Va" role="mE5Xt">
      <property role="TrG5h" value="a" />
    </node>
    <node concept="mPxcM" id="19DD6w4Kkvq" role="mPxcq">
      <node concept="mZfhg" id="19DD6w4Kkvr" role="mPxcv" />
    </node>
    <node concept="mZfhg" id="19DD6w4K9lh" role="mPxMz">
      <property role="TrG5h" value="a" />
      <property role="mZ3VC" value="11" />
      <property role="mZfjl" value="19DD6w4_l35/Car" />
      <property role="mPxQe" value="0" />
      <property role="mPxTJ" value="0" />
      <property role="mPxT$" value="0" />
      <property role="mPxTU" value="100" />
    </node>
    <node concept="mZfhg" id="19DD6w4K9lj" role="mPxMz">
      <property role="TrG5h" value="b" />
      <property role="mZ3VC" value="10" />
      <property role="mZfjl" value="19DD6w4_l35/Car" />
      <property role="mPxQe" value="100" />
      <property role="mPxTJ" value="100" />
      <property role="mPxT$" value="100" />
      <property role="mPxTU" value="200" />
    </node>
    <node concept="mPxc7" id="19DD6w4K9lg" role="mPxcs" />
  </node>
</model>

