<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:359cf1c3-9b97-4367-92c4-a29d976ef343(TunnelProjection.sandbox.Layouts)">
  <persistence version="9" />
  <languages>
    <use id="72c81d76-4250-49a4-8dfa-274e9e7a2b19" name="TunnelProjection" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <devkit ref="b1972fb0-9171-4e58-8cee-05866bb91ec2(de.itemis.mps.editor.diagram.devkit)" />
  </languages>
  <imports>
    <import index="3it5" ref="r:663468b2-7f77-448a-afd3-b1669ce5b4a7(de.itemis.mps.editor.diagram.runtime.plugin)" />
    <import index="mkps" ref="r:5bf72784-5b6b-4f6b-be0c-06a9e6006826(jetbrains.mps.lang.editor.diagram.runtime.jetpad.palette.ui)" />
  </imports>
  <registry>
    <language id="72c81d76-4250-49a4-8dfa-274e9e7a2b19" name="TunnelProjection">
      <concept id="5159374792462216658" name="TunnelProjection.structure.TunnelLayout" flags="ng" index="20imnr">
        <child id="1326772331900837658" name="tunnel" index="mFrHM" />
        <child id="1326772331897770043" name="outerTunnelRoads" index="mZfhj" />
      </concept>
      <concept id="1326772331900697350" name="TunnelProjection.structure.RoadReference" flags="ng" index="mE5XI" />
      <concept id="1326772331900651524" name="TunnelProjection.structure.TunnelHole" flags="ng" index="mEeLG">
        <child id="1326772331900651530" name="rightPoints" index="mEeLy" />
        <child id="1326772331900651532" name="leftPoints" index="mEeL$" />
        <child id="2190806305254637149" name="tunnelHoleRoads" index="M133B" />
      </concept>
      <concept id="1326772331900548975" name="TunnelProjection.structure.RightTunnelPoint" flags="ng" index="mPxc7">
        <property id="4217665362117825613" name="leftToRightDirection" index="302bK1" />
        <child id="1434577435393908459" name="roadConnection" index="2OAnDS" />
      </concept>
      <concept id="1326772331900548961" name="TunnelProjection.structure.Tunnel" flags="ng" index="mPxc9">
        <child id="2190806305254603783" name="holes" index="M1raX" />
      </concept>
      <concept id="1326772331900548954" name="TunnelProjection.structure.LeftTunnelPoint" flags="ng" index="mPxcM">
        <property id="4217665362117737171" name="leftToRightDirection" index="30XLav" />
        <child id="1326772331900548983" name="tunnelRoadConnection" index="mPxcv" />
      </concept>
      <concept id="1326772331897770040" name="TunnelProjection.structure.Road" flags="ng" index="mZfhg">
        <property id="1261501792034054050" name="connectionType" index="$d9Ug" />
        <child id="1434577435393143627" name="leftPointConnection" index="2OzDvo" />
        <child id="2745041319925516981" name="hasSemaphore" index="1TX_8W" />
      </concept>
      <concept id="1261501792033762049" name="TunnelProjection.structure.TunnelRoad" flags="ng" index="$ciCN">
        <property id="1261501792034075152" name="connectionType" index="$d7cy" />
        <child id="1261501792034075134" name="rightPointConnection" index="$d73c" />
        <child id="2745041319926071857" name="hasBeam" index="1TVHES" />
        <child id="2745041319926071861" name="hasSemaphore" index="1TVHEW" />
      </concept>
      <concept id="1261501792034074527" name="TunnelProjection.structure.RoadProperties" flags="ng" index="$d6UH">
        <property id="1261501792034074528" name="type" index="$d6Ui" />
        <property id="1261501792034074534" name="lanes" index="$d6Uk" />
      </concept>
      <concept id="1261501792034075131" name="TunnelProjection.structure.TunnelRoadReference" flags="ng" index="$d739">
        <reference id="1261501792034075132" name="tunnelRoadReference" index="$d73e" />
      </concept>
      <concept id="2190806305251888577" name="TunnelProjection.structure.RightPointReference" flags="ng" index="MnGdV">
        <reference id="2190806305251888578" name="rightPointConnection" index="MnGdS" />
      </concept>
      <concept id="1434577435393143624" name="TunnelProjection.structure.LeftPointReference" flags="ng" index="2OzDvr">
        <reference id="1434577435393143625" name="leftPointConnect" index="2OzDvq" />
      </concept>
      <concept id="2745041319925516929" name="TunnelProjection.structure.Beam" flags="ng" index="1TX_88">
        <property id="2745041319926257417" name="isClosed" index="1TSgY0" />
      </concept>
      <concept id="2745041319925516926" name="TunnelProjection.structure.Semaphore" flags="ng" index="1TX_bR">
        <property id="2745041319926444015" name="currentLight" index="1TT7tA" />
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
  <node concept="20imnr" id="2IxWHBTjkRU">
    <property role="TrG5h" value="TunLay1" />
    <node concept="mPxc9" id="2IxWHBTjkRV" role="mFrHM">
      <node concept="mEeLG" id="2IxWHBTjkRW" role="M1raX">
        <property role="TrG5h" value="SuperHole" />
        <node concept="mPxcM" id="2IxWHBTjkRX" role="mEeL$">
          <property role="TrG5h" value="LC1" />
          <property role="30XLav" value="true" />
          <node concept="$d739" id="2IxWHBTjkT1" role="mPxcv">
            <ref role="$d73e" node="2IxWHBTjkS0" resolve="TR1" />
          </node>
        </node>
        <node concept="mPxcM" id="GOgb$rWT$1" role="mEeL$">
          <node concept="$d739" id="GOgb$rWTAh" role="mPxcv">
            <ref role="$d73e" node="2IxWHBTte5a" resolve="TR2" />
          </node>
        </node>
        <node concept="mPxcM" id="GOgb$rWT$_" role="mEeL$">
          <node concept="$d739" id="GOgb$rWTAx" role="mPxcv">
            <ref role="$d73e" node="2IxWHBTte5a" resolve="TR2" />
          </node>
        </node>
        <node concept="mPxcM" id="GOgb$s3skz" role="mEeL$">
          <node concept="$d739" id="GOgb$s3skF" role="mPxcv">
            <ref role="$d73e" node="2IxWHBTjkS0" resolve="TR1" />
          </node>
        </node>
        <node concept="$ciCN" id="2IxWHBTjkS0" role="M133B">
          <property role="$d6Ui" value="19DD6w4_l32/Emergency" />
          <property role="$d6Uk" value="3" />
          <property role="TrG5h" value="TR1" />
          <property role="$d7cy" value="161Kj8PHqYq/TunnelRoad" />
        </node>
        <node concept="$ciCN" id="2IxWHBTte5a" role="M133B">
          <property role="TrG5h" value="TR2" />
          <property role="$d6Uk" value="5" />
          <node concept="MnGdV" id="2IxWHBTte64" role="$d73c">
            <ref role="MnGdS" node="2IxWHBTrNWn" />
          </node>
          <node concept="1TX_bR" id="2oom8_wezSh" role="1TVHEW" />
        </node>
        <node concept="mPxc7" id="GOgb$s1WAX" role="mEeLy" />
        <node concept="mPxc7" id="2IxWHBTrNWn" role="mEeLy">
          <property role="302bK1" value="true" />
          <node concept="mE5XI" id="GOgb$s1WAR" role="2OAnDS" />
        </node>
        <node concept="mPxc7" id="GOgb$s249l" role="mEeLy" />
        <node concept="mPxc7" id="GOgb$s3iAw" role="mEeLy" />
      </node>
      <node concept="mEeLG" id="GOgb$s07LQ" role="M1raX">
        <property role="TrG5h" value="Hole2" />
        <node concept="$ciCN" id="GOgb$s07LU" role="M133B">
          <property role="$d6Uk" value="3" />
        </node>
        <node concept="mPxcM" id="GOgb$s4bju" role="mEeL$" />
      </node>
      <node concept="mEeLG" id="GOgb$s4n7H" role="M1raX" />
    </node>
    <node concept="mZfhg" id="2IxWHBTjkS1" role="mZfhj">
      <property role="$d6Uk" value="4" />
      <property role="TrG5h" value="OR1" />
      <property role="$d6Ui" value="19DD6w4_l31/Bicycle" />
      <node concept="2OzDvr" id="GOgb$rWTAz" role="2OzDvo">
        <ref role="2OzDvq" node="GOgb$rWT$_" />
      </node>
    </node>
    <node concept="mZfhg" id="2IxWHBTpNNg" role="mZfhj">
      <property role="TrG5h" value="OR2" />
      <property role="$d6Uk" value="4" />
      <property role="$d9Ug" value="161Kj8PHlYH/Road" />
      <property role="$d6Ui" value="19DD6w4_l31/Bicycle" />
      <node concept="2OzDvr" id="GOgb$rWTzX" role="2OzDvo">
        <ref role="2OzDvq" node="2IxWHBTjkRX" resolve="LC1" />
      </node>
      <node concept="1TX_bR" id="2oom8_w96Sn" role="1TX_8W">
        <property role="1TT7tA" value="2oom8_vZ2ZF/Red" />
      </node>
    </node>
    <node concept="mZfhg" id="GOgb$rYGbv" role="mZfhj">
      <property role="TrG5h" value="]" />
      <property role="$d6Uk" value="3" />
    </node>
    <node concept="mZfhg" id="GOgb$rYGb_" role="mZfhj">
      <property role="$d6Uk" value="5" />
    </node>
    <node concept="37mRI7" id="2IxWHBTjkS9" role="lGtFl">
      <node concept="37mRIm" id="2IxWHBTjkSa" role="37mRID">
        <property role="37mO49" value="3144061032885734907" />
        <node concept="gqqVs" id="2IxWHBTjkS8" role="37mO4d">
          <property role="gqqTZ" value="344.0" />
          <property role="gqqTW" value="55.0" />
          <property role="gqqTX" value="467.0" />
          <property role="gqqTy" value="359.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2IxWHBTjkSc" role="37mRID">
        <property role="37mO49" value="3144061032885734913" />
        <node concept="gqqVs" id="2IxWHBTjkSb" role="37mO4d">
          <property role="gqqTZ" value="31.0" />
          <property role="gqqTW" value="93.0" />
          <property role="gqqTX" value="214.0" />
          <property role="gqqTy" value="57.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2IxWHBTjkSe" role="37mRID">
        <property role="37mO49" value="3144061032885734914" />
        <node concept="gqqVs" id="2IxWHBTjkSd" role="37mO4d">
          <property role="gqqTZ" value="7.0001" />
          <property role="gqqTW" value="13.5" />
          <property role="gqqTX" value="68.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2IxWHBTjkSg" role="37mRID">
        <property role="37mO49" value="3144061032885734912" />
        <node concept="gqqVs" id="2IxWHBTjkSf" role="37mO4d">
          <property role="gqqTZ" value="476.5" />
          <property role="gqqTW" value="322.0" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2IxWHBTjkSi" role="37mRID">
        <property role="37mO49" value="3144061032885734917" />
        <node concept="gqqVs" id="2IxWHBTjkSh" role="37mO4d">
          <property role="gqqTZ" value="476.0001" />
          <property role="gqqTW" value="136.5" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2IxWHBTjkSk" role="37mRID">
        <property role="37mO49" value="3144061032885734909" />
        <node concept="gqqVs" id="2IxWHBTjkSj" role="37mO4d">
          <property role="gqqTZ" value="228.0" />
          <property role="gqqTW" value="308.5" />
          <property role="gqqTX" value="72.0" />
          <property role="gqqTy" value="57.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2IxWHBTjkSm" role="37mRID">
        <property role="37mO49" value="3144061032885734911" />
        <node concept="gqqVs" id="2IxWHBTjkSl" role="37mO4d">
          <property role="gqqTZ" value="693.0003002716064" />
          <property role="gqqTW" value="101.5" />
          <property role="gqqTX" value="14.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2IxWHBTlN62" role="37mRID">
        <property role="37mO49" value="3144061032886382975" />
        <node concept="2VclpC" id="2IxWHBTlN61" role="37mO4d">
          <node concept="2VclrF" id="2IxWHBTlN63" role="2Vcluh">
            <property role="2Vclpx" value="691.0238872101645" />
            <property role="2Vclpz" value="174.3092224638278" />
          </node>
          <node concept="2VclrF" id="2IxWHBTlN64" role="2Vcluh">
            <property role="2Vclpx" value="683.6714187593658" />
            <property role="2Vclpz" value="280.49254590443275" />
          </node>
          <node concept="2VclrF" id="2IxWHBTlN65" role="2Vcluh">
            <property role="2Vclpx" value="82.6236443390368" />
            <property role="2Vclpz" value="238.87410097677713" />
          </node>
          <node concept="2VclrF" id="2IxWHBTlN66" role="2Vcluh">
            <property role="2Vclpx" value="89.97611278983553" />
            <property role="2Vclpz" value="132.6907775361722" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2IxWHBTmrXA" role="37mRID">
        <property role="37mO49" value="3144061032886550371" />
        <node concept="2VclpC" id="2IxWHBTmrX_" role="37mO4d">
          <node concept="2VclrF" id="2IxWHBTmrXB" role="2Vcluh">
            <property role="2Vclpx" value="151.0001" />
            <property role="2Vclpz" value="188.5" />
          </node>
          <node concept="2VclrF" id="2IxWHBTmrXC" role="2Vcluh">
            <property role="2Vclpx" value="260.0" />
            <property role="2Vclpz" value="98.0" />
          </node>
          <node concept="2VclrF" id="2IxWHBTmrXD" role="2Vcluh">
            <property role="2Vclpx" value="87.0001" />
            <property role="2Vclpz" value="143.5" />
          </node>
          <node concept="2VclrF" id="2IxWHBTpNMW" role="2Vcluh">
            <property role="2Vclpx" value="37.59806486700136" />
            <property role="2Vclpz" value="149.45808403818592" />
          </node>
          <node concept="2VclrF" id="2IxWHBTpNMX" role="2Vcluh">
            <property role="2Vclpx" value="26.795328480813247" />
            <property role="2Vclpz" value="59.88614126889924" />
          </node>
          <node concept="2VclrF" id="2IxWHBTpNMY" role="2Vcluh">
            <property role="2Vclpx" value="76.19736361381189" />
            <property role="2Vclpz" value="53.928057230713335" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2IxWHBTpNNp" role="37mRID">
        <property role="37mO49" value="3144061032887434448" />
        <node concept="gqqVs" id="2IxWHBTpNNo" role="37mO4d">
          <property role="gqqTZ" value="31.0" />
          <property role="gqqTW" value="221.0" />
          <property role="gqqTX" value="160.0" />
          <property role="gqqTy" value="82.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2IxWHBTqueA" role="37mRID">
        <property role="37mO49" value="3144061032887434491" />
        <node concept="2VclpC" id="2IxWHBTque_" role="37mO4d">
          <node concept="2VclrF" id="2IxWHBTqueB" role="2Vcluh">
            <property role="2Vclpx" value="679.0000146603168" />
            <property role="2Vclpz" value="101.98287673743205" />
          </node>
          <node concept="2VclrF" id="2IxWHBTqueC" role="2Vcluh">
            <property role="2Vclpx" value="679.1285151748936" />
            <property role="2Vclpz" value="26.93857622461455" />
          </node>
          <node concept="2VclrF" id="2IxWHBTqueD" role="2Vcluh">
            <property role="2Vclpx" value="115.32197843761112" />
            <property role="2Vclpz" value="25.973154072667146" />
          </node>
          <node concept="2VclrF" id="2IxWHBTqueE" role="2Vcluh">
            <property role="2Vclpx" value="115.19347792303438" />
            <property role="2Vclpz" value="101.01745458548464" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2IxWHBTrNVr" role="37mRID">
        <property role="37mO49" value="3144061032887782288" />
        <node concept="2VclpC" id="2IxWHBTrNVq" role="37mO4d">
          <node concept="2VclrF" id="2IxWHBTrNVs" role="2Vcluh">
            <property role="2Vclpx" value="679.0749685208943" />
            <property role="2Vclpz" value="100.77780928707404" />
          </node>
          <node concept="2VclrF" id="2IxWHBTrNVt" role="2Vcluh">
            <property role="2Vclpx" value="683.8863892264737" />
            <property role="2Vclpz" value="61.70575493659336" />
          </node>
          <node concept="2VclrF" id="2IxWHBTrNVu" role="2Vcluh">
            <property role="2Vclpx" value="232.736452184685" />
            <property role="2Vclpz" value="6.150136362445281" />
          </node>
          <node concept="2VclrF" id="2IxWHBTrNVv" role="2Vcluh">
            <property role="2Vclpx" value="227.92503147910563" />
            <property role="2Vclpz" value="45.22219071292596" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2IxWHBTrNWr" role="37mRID">
        <property role="37mO49" value="3144061032887959317" />
        <node concept="gqqVs" id="2IxWHBTrNWq" role="37mO4d">
          <property role="gqqTZ" value="38.0" />
          <property role="gqqTW" value="171.0" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2IxWHBTrNWt" role="37mRID">
        <property role="37mO49" value="3144061032887959319" />
        <node concept="gqqVs" id="2IxWHBTrNWs" role="37mO4d">
          <property role="gqqTZ" value="855.0" />
          <property role="gqqTW" value="101.5" />
          <property role="gqqTX" value="42.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2IxWHBTte5i" role="37mRID">
        <property role="37mO49" value="3144061032888328522" />
        <node concept="gqqVs" id="2IxWHBTte5h" role="37mO4d">
          <property role="gqqTZ" value="405.0001" />
          <property role="gqqTW" value="84.0" />
          <property role="gqqTX" value="345.0" />
          <property role="gqqTy" value="65.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="GOgb$rWT_4" role="37mRID">
        <property role="37mO49" value="807341396988238081" />
        <node concept="gqqVs" id="GOgb$rWT_3" role="37mO4d">
          <property role="gqqTZ" value="270.0" />
          <property role="gqqTW" value="75.5" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="GOgb$rWT_6" role="37mRID">
        <property role="37mO49" value="807341396988238087" />
        <node concept="gqqVs" id="GOgb$rWT_5" role="37mO4d">
          <property role="gqqTZ" value="201.0" />
          <property role="gqqTW" value="249.0" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="GOgb$rWT_8" role="37mRID">
        <property role="37mO49" value="807341396988238095" />
        <node concept="gqqVs" id="GOgb$rWT_7" role="37mO4d">
          <property role="gqqTZ" value="270.0" />
          <property role="gqqTW" value="176.0" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="GOgb$rWT_a" role="37mRID">
        <property role="37mO49" value="807341396988238105" />
        <node concept="gqqVs" id="GOgb$rWT_9" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="173.0" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="GOgb$rWT_c" role="37mRID">
        <property role="37mO49" value="807341396988238117" />
        <node concept="gqqVs" id="GOgb$rWT_b" role="37mO4d">
          <property role="gqqTZ" value="270.0" />
          <property role="gqqTW" value="119.0" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="GOgb$rWT_e" role="37mRID">
        <property role="37mO49" value="807341396988238131" />
        <node concept="gqqVs" id="GOgb$rWT_d" role="37mO4d">
          <property role="gqqTZ" value="240.0" />
          <property role="gqqTW" value="300.5" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="GOgb$rWTAW" role="37mRID">
        <property role="37mO49" value="807341396988238265" />
        <node concept="2VclpC" id="GOgb$rWTAV" role="37mO4d">
          <node concept="2VclrF" id="GOgb$rWTAX" role="2Vcluh">
            <property role="2Vclpx" value="860.0" />
            <property role="2Vclpz" value="7.0" />
          </node>
          <node concept="2VclrF" id="GOgb$rWTC0" role="2Vcluh">
            <property role="2Vclpx" value="231.0" />
            <property role="2Vclpz" value="7.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="GOgb$rWTCc" role="37mRID">
        <property role="37mO49" value="807341396988238345" />
        <node concept="2VclpC" id="GOgb$rWTCb" role="37mO4d">
          <node concept="2VclrF" id="GOgb$rWTCd" role="2Vcluh">
            <property role="2Vclpx" value="850.0" />
            <property role="2Vclpz" value="86.0" />
          </node>
          <node concept="2VclrF" id="GOgb$rWTCe" role="2Vcluh">
            <property role="2Vclpx" value="850.0" />
            <property role="2Vclpz" value="18.0" />
          </node>
          <node concept="2VclrF" id="GOgb$rWTCf" role="2Vcluh">
            <property role="2Vclpx" value="241.0" />
            <property role="2Vclpz" value="18.0" />
          </node>
          <node concept="2VclrF" id="GOgb$rWTCg" role="2Vcluh">
            <property role="2Vclpx" value="241.0" />
            <property role="2Vclpz" value="86.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="GOgb$rYGbH" role="37mRID">
        <property role="37mO49" value="807341396988707551" />
        <node concept="gqqVs" id="GOgb$rYGbG" role="37mO4d">
          <property role="gqqTZ" value="165.0" />
          <property role="gqqTW" value="17.0" />
          <property role="gqqTX" value="68.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="GOgb$rYGbJ" role="37mRID">
        <property role="37mO49" value="807341396988707557" />
        <node concept="gqqVs" id="GOgb$rYGbI" role="37mO4d">
          <property role="gqqTZ" value="251.0" />
          <property role="gqqTW" value="-11.0" />
          <property role="gqqTX" value="68.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="GOgb$s07Me" role="37mRID">
        <property role="37mO49" value="807341396989082746" />
        <node concept="gqqVs" id="GOgb$s07Md" role="37mO4d">
          <property role="gqqTZ" value="489.0" />
          <property role="gqqTW" value="219.5" />
          <property role="gqqTX" value="129.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="GOgb$s07Mg" role="37mRID">
        <property role="37mO49" value="807341396989082743" />
        <node concept="gqqVs" id="GOgb$s07Mf" role="37mO4d">
          <property role="gqqTZ" value="468.0" />
          <property role="gqqTW" value="-11.0" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="GOgb$s07Mi" role="37mRID">
        <property role="37mO49" value="807341396989082745" />
        <node concept="gqqVs" id="GOgb$s07Mh" role="37mO4d">
          <property role="gqqTZ" value="70.0" />
          <property role="gqqTW" value="17.0" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="GOgb$s247W" role="37mRID">
        <property role="37mO49" value="807341396989561273" />
        <node concept="gqqVs" id="GOgb$s247V" role="37mO4d">
          <property role="gqqTZ" value="59.0" />
          <property role="gqqTW" value="52.0" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="GOgb$s247Y" role="37mRID">
        <property role="37mO49" value="807341396989561277" />
        <node concept="gqqVs" id="GOgb$s247X" role="37mO4d">
          <property role="gqqTZ" value="601.0001" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="GOgb$s249s" role="37mRID">
        <property role="37mO49" value="807341396989592149" />
        <node concept="gqqVs" id="GOgb$s249r" role="37mO4d">
          <property role="gqqTZ" value="562.5" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="GOgb$s3izy" role="37mRID">
        <property role="37mO49" value="807341396989913310" />
        <node concept="gqqVs" id="GOgb$s3izx" role="37mO4d">
          <property role="gqqTZ" value="98.0" />
          <property role="gqqTW" value="33.0" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="GOgb$s3i_4" role="37mRID">
        <property role="37mO49" value="807341396989913404" />
        <node concept="gqqVs" id="GOgb$s3i_3" role="37mO4d">
          <property role="gqqTZ" value="123.0" />
          <property role="gqqTW" value="17.0" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="GOgb$s3iAD" role="37mRID">
        <property role="37mO49" value="807341396989913504" />
        <node concept="gqqVs" id="GOgb$s3iAC" role="37mO4d">
          <property role="gqqTZ" value="203.0" />
          <property role="gqqTW" value="52.0" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="GOgb$s3skI" role="37mRID">
        <property role="37mO49" value="807341396989953315" />
        <node concept="gqqVs" id="GOgb$s3skH" role="37mO4d">
          <property role="gqqTZ" value="228.0" />
          <property role="gqqTW" value="247.0" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="GOgb$s4bjx" role="37mRID">
        <property role="37mO49" value="807341396990145758" />
        <node concept="gqqVs" id="GOgb$s4bjw" role="37mO4d">
          <property role="gqqTZ" value="228.0" />
          <property role="gqqTW" value="198.0" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="GOgb$s9T0K" role="37mRID">
        <property role="37mO49" value="807341396991643687" />
        <node concept="gqqVs" id="GOgb$s9T0J" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="99.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="mZfhg" id="GOgb$s9T0B" role="mZfhj">
      <property role="$d6Ui" value="19DD6w4_l31/Bicycle" />
      <property role="$d6Uk" value="4" />
    </node>
  </node>
  <node concept="20imnr" id="GOgb$rVRgh">
    <property role="TrG5h" value="TunLay2" />
    <node concept="mPxc9" id="GOgb$rVRgi" role="mFrHM">
      <node concept="mEeLG" id="GOgb$rVRgj" role="M1raX">
        <node concept="mPxcM" id="GOgb$rVRgk" role="mEeL$">
          <node concept="$d739" id="5rkcn5Db1df" role="mPxcv">
            <ref role="$d73e" node="2IxWHBTjkS0" resolve="TR1" />
          </node>
        </node>
        <node concept="mPxc7" id="GOgb$rVRgm" role="mEeLy" />
        <node concept="$ciCN" id="GOgb$rVRgn" role="M133B">
          <property role="$d6Uk" value="2" />
          <node concept="1TX_88" id="2oom8_vYls5" role="1TVHES">
            <property role="1TSgY0" value="true" />
          </node>
          <node concept="1TX_bR" id="2SmHqkXv3jm" role="1TVHEW">
            <property role="1TT7tA" value="2oom8_vZ2ZF/Red" />
          </node>
        </node>
        <node concept="mPxc7" id="GOgb$s2UeH" role="mEeLy" />
      </node>
    </node>
    <node concept="mZfhg" id="GOgb$rVRgo" role="mZfhj">
      <property role="$d6Uk" value="5" />
      <node concept="1TX_bR" id="2SmHqkXuQ0p" role="1TX_8W" />
    </node>
    <node concept="37mRI7" id="GOgb$rVRgq" role="lGtFl">
      <node concept="37mRIm" id="GOgb$rVRgr" role="37mRID">
        <property role="37mO49" value="807341396987966482" />
        <node concept="gqqVs" id="GOgb$rVRgp" role="37mO4d">
          <property role="gqqTZ" value="100.0" />
          <property role="gqqTW" value="104.0" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="GOgb$rVRgt" role="37mRID">
        <property role="37mO49" value="807341396987966488" />
        <node concept="gqqVs" id="GOgb$rVRgs" role="37mO4d">
          <property role="gqqTZ" value="144.0" />
          <property role="gqqTW" value="127.0" />
          <property role="gqqTX" value="299.0" />
          <property role="gqqTy" value="104.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="GOgb$rVRgv" role="37mRID">
        <property role="37mO49" value="807341396987966487" />
        <node concept="gqqVs" id="GOgb$rVRgu" role="37mO4d">
          <property role="gqqTZ" value="149.0" />
          <property role="gqqTW" value="6.0" />
          <property role="gqqTX" value="382.0" />
          <property role="gqqTy" value="85.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="GOgb$rVRgx" role="37mRID">
        <property role="37mO49" value="807341396987966484" />
        <node concept="gqqVs" id="GOgb$rVRgw" role="37mO4d">
          <property role="gqqTZ" value="15.0" />
          <property role="gqqTW" value="2.0" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="GOgb$rVRgz" role="37mRID">
        <property role="37mO49" value="807341396987966486" />
        <node concept="gqqVs" id="GOgb$rVRgy" role="37mO4d">
          <property role="gqqTZ" value="15.0" />
          <property role="gqqTW" value="127.0" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="GOgb$s2UeL" role="37mRID">
        <property role="37mO49" value="807341396989813677" />
        <node concept="gqqVs" id="GOgb$s2UeK" role="37mO4d">
          <property role="gqqTZ" value="58.0" />
          <property role="gqqTW" value="54.0" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="20imnr" id="5rkcn5Db1dh">
    <node concept="mPxc9" id="5rkcn5Db1di" role="mFrHM">
      <node concept="mEeLG" id="5rkcn5Db1dj" role="M1raX">
        <node concept="mPxcM" id="5rkcn5Db1dk" role="mEeL$" />
        <node concept="mPxc7" id="5rkcn5Db1dl" role="mEeLy" />
        <node concept="$ciCN" id="5rkcn5Db1dm" role="M133B" />
      </node>
    </node>
    <node concept="mZfhg" id="5rkcn5Db1dn" role="mZfhj" />
    <node concept="37mRI7" id="5rkcn5Db1dp" role="lGtFl">
      <node concept="37mRIm" id="5rkcn5Db1dq" role="37mRID">
        <property role="37mO49" value="6256680145490023250" />
        <node concept="gqqVs" id="5rkcn5Db1do" role="37mO4d">
          <property role="gqqTZ" value="45.0" />
          <property role="gqqTW" value="30.0" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5rkcn5Db1ds" role="37mRID">
        <property role="37mO49" value="6256680145490023255" />
        <node concept="gqqVs" id="5rkcn5Db1dr" role="37mO4d">
          <property role="gqqTZ" value="144.0" />
          <property role="gqqTW" value="47.0" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5rkcn5Db1du" role="37mRID">
        <property role="37mO49" value="6256680145490023254" />
        <node concept="gqqVs" id="5rkcn5Db1dt" role="37mO4d">
          <property role="gqqTZ" value="144.0" />
          <property role="gqqTW" value="116.0" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5rkcn5Db1dw" role="37mRID">
        <property role="37mO49" value="6256680145490023252" />
        <node concept="gqqVs" id="5rkcn5Db1dv" role="37mO4d">
          <property role="gqqTZ" value="45.0" />
          <property role="gqqTW" value="116.0" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5rkcn5Db1dy" role="37mRID">
        <property role="37mO49" value="6256680145490023253" />
        <node concept="gqqVs" id="5rkcn5Db1dx" role="37mO4d">
          <property role="gqqTZ" value="216.0" />
          <property role="gqqTW" value="116.0" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
</model>

