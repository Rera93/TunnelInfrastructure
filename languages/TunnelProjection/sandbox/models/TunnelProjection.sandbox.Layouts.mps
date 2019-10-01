<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:359cf1c3-9b97-4367-92c4-a29d976ef343(TunnelProjection.sandbox.Layouts)">
  <persistence version="9" />
  <languages>
    <use id="72c81d76-4250-49a4-8dfa-274e9e7a2b19" name="TunnelProjection" version="0" />
  </languages>
  <imports>
    <import index="3it5" ref="r:663468b2-7f77-448a-afd3-b1669ce5b4a7(de.itemis.mps.editor.diagram.runtime.plugin)" />
    <import index="mkps" ref="r:5bf72784-5b6b-4f6b-be0c-06a9e6006826(jetbrains.mps.lang.editor.diagram.runtime.jetpad.palette.ui)" />
  </imports>
  <registry>
    <language id="72c81d76-4250-49a4-8dfa-274e9e7a2b19" name="TunnelProjection">
      <concept id="5159374792462216658" name="TunnelProjection.structure.Layout" flags="ng" index="20imnr">
        <child id="5159374792462217058" name="points" index="20imtF" />
        <child id="1326772331900837658" name="tunnels" index="mFrHM" />
        <child id="1326772331897770043" name="straightRoads" index="mZfhj" />
      </concept>
      <concept id="5159374792462160421" name="TunnelProjection.structure.ConnectionPoint" flags="ng" index="20lxCG">
        <property id="1326772331896951888" name="x" index="mSn0S" />
        <property id="1326772331896951890" name="y" index="mSn0U" />
      </concept>
      <concept id="1326772331901453731" name="TunnelProjection.structure.TunnelReference" flags="ng" index="mD27b">
        <reference id="1326772331901453732" name="leftConnect" index="mD27c" />
      </concept>
      <concept id="1326772331900697350" name="TunnelProjection.structure.StraightRoadRef" flags="ng" index="mE5XI">
        <reference id="1326772331900697351" name="roadRef" index="mE5XJ" />
      </concept>
      <concept id="1326772331900651524" name="TunnelProjection.structure.TunelConnection" flags="ng" index="mEeLG">
        <child id="1326772331900651530" name="rightPoint" index="mEeLy" />
        <child id="1326772331900651532" name="leftPoint" index="mEeL$" />
      </concept>
      <concept id="1326772331900548975" name="TunnelProjection.structure.RightTunnelPoint" flags="ng" index="mPxc7">
        <reference id="1326772331900548976" name="roadConnect" index="mPxco" />
      </concept>
      <concept id="1326772331900548961" name="TunnelProjection.structure.Tunnel" flags="ng" index="mPxc9">
        <child id="1326772331900697397" name="roads" index="mE5Xt" />
        <child id="1326772331900651525" name="tunnelConnection" index="mEeLH" />
        <child id="1326772331900548978" name="leftPoints" index="mPxcq" />
        <child id="1326772331900548980" name="rightPoints" index="mPxcs" />
        <child id="1326772331900549323" name="roads" index="mPxMz" />
      </concept>
      <concept id="1326772331900548954" name="TunnelProjection.structure.LeftTunnelPoint" flags="ng" index="mPxcM">
        <property id="1326772331900548972" name="y" index="mPxc4" />
        <property id="1326772331900548966" name="x" index="mPxce" />
        <property id="1326772331900549422" name="entryPoint" index="mPxP6" />
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
    <node concept="mZfhg" id="19DD6w4_yJ4" role="mZfhj">
      <property role="TrG5h" value="suzi" />
      <property role="mZ3VC" value="100" />
      <property role="mZfiM" value="180" />
      <property role="mZfjl" value="19DD6w4_l35/Car" />
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
          <property role="gqqTZ" value="120.03066989507674" />
          <property role="gqqTW" value="45.3938660209847" />
          <property role="gqqTX" value="175.0" />
          <property role="gqqTy" value="176.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="20imnr" id="689jvrN9Jmi">
    <property role="TrG5h" value="L2" />
    <node concept="mPxc9" id="5LTbxauuayG" role="mFrHM">
      <property role="TrG5h" value="REE" />
      <node concept="mEeLG" id="5LTbxauuayH" role="mEeLH">
        <node concept="mPxcM" id="5LTbxauuayI" role="mEeL$">
          <property role="mPxP6" value="true" />
          <node concept="mE5XI" id="5LTbxauuayJ" role="mPxcv" />
          <node concept="mD27b" id="5LTbxauvxiz" role="mD27R">
            <ref role="mD27c" node="5LTbxauuayG" resolve="REE" />
          </node>
        </node>
        <node concept="mPxc7" id="5LTbxauuayL" role="mEeLy" />
      </node>
    </node>
    <node concept="mZfhg" id="19DD6w4Lf0j" role="mZfhj">
      <property role="TrG5h" value="a" />
    </node>
    <node concept="37mRI7" id="19DD6w4Lf0w" role="lGtFl">
      <node concept="37mRIm" id="19DD6w4Lf0x" role="37mRID">
        <property role="37mO49" value="1326772331900891155" />
        <node concept="gqqVs" id="19DD6w4Lf0v" role="37mO4d">
          <property role="gqqTZ" value="44.00030027160645" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="14.0" />
          <property role="gqqTy" value="47.000150000000005" />
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
          <property role="gqqTZ" value="273.5921350989517" />
          <property role="gqqTW" value="79.00015" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5LTbxauutAR" role="37mRID">
        <property role="37mO49" value="6663407781174356142" />
        <node concept="gqqVs" id="5LTbxauutAQ" role="37mO4d">
          <property role="gqqTZ" value="12.0001" />
          <property role="gqqTW" value="79.00015" />
          <property role="gqqTX" value="14.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5LTbxauutAT" role="37mRID">
        <property role="37mO49" value="6663407781174356145" />
        <node concept="gqqVs" id="5LTbxauutAS" role="37mO4d">
          <property role="gqqTZ" value="12.0001" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="14.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5LTbxauvWuz" role="37mRID">
        <property role="37mO49" value="6663407781174711459" />
        <node concept="2VclpC" id="5LTbxauvWuy" role="37mO4d">
          <node concept="2VclrF" id="5LTbxauvWu$" role="2Vcluh">
            <property role="2Vclpx" value="35.51020408163265" />
            <property role="2Vclpz" value="94.00015" />
          </node>
          <node concept="2VclrF" id="5LTbxauvWu_" role="2Vcluh">
            <property role="2Vclpx" value="35.51020408163265" />
            <property role="2Vclpz" value="314.4083132653061" />
          </node>
          <node concept="2VclrF" id="5LTbxauvWuA" role="2Vcluh">
            <property role="2Vclpx" value="148.46938775510205" />
            <property role="2Vclpz" value="201.44912959183674" />
          </node>
          <node concept="2VclrF" id="5LTbxauvWuB" role="2Vcluh">
            <property role="2Vclpx" value="261.42857142857144" />
            <property role="2Vclpz" value="314.4083132653061" />
          </node>
          <node concept="2VclrF" id="5LTbxauvWvj" role="2Vcluh">
            <property role="2Vclpx" value="261.42857142857144" />
            <property role="2Vclpz" value="94.00015" />
          </node>
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

