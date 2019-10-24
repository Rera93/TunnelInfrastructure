<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c69b49f2-62d2-4710-8997-b1b576e2983f(TunnelSketch.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a181095e-e04c-42f1-9ea7-b771b750f4d2" name="TunnelSketch" version="0" />
    <use id="72c81d76-4250-49a4-8dfa-274e9e7a2b19" name="TunnelProjection" version="0" />
    <devkit ref="b1972fb0-9171-4e58-8cee-05866bb91ec2(de.itemis.mps.editor.diagram.devkit)" />
  </languages>
  <imports>
    <import index="9wu2" ref="r:359cf1c3-9b97-4367-92c4-a29d976ef343(TunnelProjection.sandbox.Layouts)" />
  </imports>
  <registry>
    <language id="72c81d76-4250-49a4-8dfa-274e9e7a2b19" name="TunnelProjection">
      <concept id="5159374792462216658" name="TunnelProjection.structure.TunnelLayout" flags="ng" index="20imnr">
        <child id="1326772331900837658" name="tunnel" index="mFrHM" />
        <child id="1326772331897770043" name="outerTunnelRoads" index="mZfhj" />
      </concept>
      <concept id="1326772331900697350" name="TunnelProjection.structure.RoadReference" flags="ng" index="mE5XI">
        <reference id="1326772331900697351" name="roadReference" index="mE5XJ" />
      </concept>
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
        <child id="2745041319925516977" name="hasBeam" index="1TX_8S" />
        <child id="2745041319925516981" name="hasSemaphore" index="1TX_8W" />
      </concept>
      <concept id="1261501792033762049" name="TunnelProjection.structure.TunnelRoad" flags="ng" index="$ciCN">
        <property id="1261501792034075152" name="connectionType" index="$d7cy" />
        <child id="1261501792034075129" name="tunnelRoadConnection" index="$d73b" />
        <child id="1261501792034075134" name="rightPointConnection" index="$d73c" />
        <child id="2745041319926071857" name="hasBeam" index="1TVHES" />
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
    <language id="a181095e-e04c-42f1-9ea7-b771b750f4d2" name="TunnelSketch">
      <concept id="7602151113221791157" name="TunnelSketch.structure.TunnelDefinition" flags="ng" index="2LV9At">
        <property id="7602151113222145125" name="type" index="2LWw1d" />
        <child id="7640032606618538208" name="layout" index="ZS8Bd" />
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
  <node concept="2LV9At" id="GOgb$sdreZ">
    <property role="2LWw1d" value="6A0h2zos$hx/StandardLayout" />
    <node concept="20imnr" id="6XP3s7oZHzg" role="ZS8Bd">
      <node concept="37mRI7" id="6XP3s7oZHzh" role="lGtFl">
        <node concept="37mRIm" id="6XP3s7oZHzi" role="37mRID">
          <property role="37mO49" value="807341396992570305" />
          <node concept="gqqVs" id="6XP3s7oZHzj" role="37mO4d">
            <property role="gqqTZ" value="12.0001" />
            <property role="gqqTW" value="108.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHzk" role="37mRID">
          <property role="37mO49" value="807341396992570310" />
          <node concept="gqqVs" id="6XP3s7oZHzl" role="37mO4d">
            <property role="gqqTZ" value="44.00030027160645" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHzm" role="37mRID">
          <property role="37mO49" value="807341396992570309" />
          <node concept="gqqVs" id="6XP3s7oZHzn" role="37mO4d">
            <property role="gqqTZ" value="12.0001" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHzo" role="37mRID">
          <property role="37mO49" value="807341396992570307" />
          <node concept="gqqVs" id="6XP3s7oZHzp" role="37mO4d">
            <property role="gqqTZ" value="44.00030027160645" />
            <property role="gqqTW" value="60.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHzq" role="37mRID">
          <property role="37mO49" value="807341396992570308" />
          <node concept="gqqVs" id="6XP3s7oZHzr" role="37mO4d">
            <property role="gqqTZ" value="12.0001" />
            <property role="gqqTW" value="60.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHzs" role="37mRID">
          <property role="37mO49" value="807341396992570362" />
          <node concept="gqqVs" id="6XP3s7oZHzt" role="37mO4d">
            <property role="gqqTZ" value="12.0001" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHzu" role="37mRID">
          <property role="37mO49" value="807341396992570360" />
          <node concept="gqqVs" id="6XP3s7oZHzv" role="37mO4d">
            <property role="gqqTZ" value="44.00030027160645" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHzw" role="37mRID">
          <property role="37mO49" value="807341396992570361" />
          <node concept="gqqVs" id="6XP3s7oZHzx" role="37mO4d">
            <property role="gqqTZ" value="76.00049672851563" />
            <property role="gqqTW" value="60.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHzy" role="37mRID">
          <property role="37mO49" value="807341396992570364" />
          <node concept="gqqVs" id="6XP3s7oZHzz" role="37mO4d">
            <property role="gqqTZ" value="108.00069700012207" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHz$" role="37mRID">
          <property role="37mO49" value="807341396992570365" />
          <node concept="gqqVs" id="6XP3s7oZHz_" role="37mO4d">
            <property role="gqqTZ" value="12.0001" />
            <property role="gqqTW" value="60.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHzA" role="37mRID">
          <property role="37mO49" value="807341396992570366" />
          <node concept="gqqVs" id="6XP3s7oZHzB" role="37mO4d">
            <property role="gqqTZ" value="76.00049863586426" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHzC" role="37mRID">
          <property role="37mO49" value="807341396992570369" />
          <node concept="gqqVs" id="6XP3s7oZHzD" role="37mO4d">
            <property role="gqqTZ" value="44.000298364257816" />
            <property role="gqqTW" value="60.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHzE" role="37mRID">
          <property role="37mO49" value="807341396992971838" />
          <node concept="gqqVs" id="6XP3s7oZHzF" role="37mO4d">
            <property role="gqqTZ" value="263.0" />
            <property role="gqqTW" value="60.0" />
            <property role="gqqTX" value="417.0" />
            <property role="gqqTy" value="237.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHzG" role="37mRID">
          <property role="37mO49" value="807341396992971834" />
          <node concept="gqqVs" id="6XP3s7oZHzH" role="37mO4d">
            <property role="gqqTZ" value="93.0" />
            <property role="gqqTW" value="227.0" />
            <property role="gqqTX" value="121.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHzI" role="37mRID">
          <property role="37mO49" value="807341396992971835" />
          <node concept="gqqVs" id="6XP3s7oZHzJ" role="37mO4d">
            <property role="gqqTZ" value="711.0" />
            <property role="gqqTW" value="227.0" />
            <property role="gqqTX" value="66.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHzK" role="37mRID">
          <property role="37mO49" value="807341396992971836" />
          <node concept="gqqVs" id="6XP3s7oZHzL" role="37mO4d">
            <property role="gqqTZ" value="93.0" />
            <property role="gqqTW" value="102.0" />
            <property role="gqqTX" value="108.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHzM" role="37mRID">
          <property role="37mO49" value="807341396992971837" />
          <node concept="gqqVs" id="6XP3s7oZHzN" role="37mO4d">
            <property role="gqqTZ" value="711.0" />
            <property role="gqqTW" value="102.0" />
            <property role="gqqTX" value="66.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHzO" role="37mRID">
          <property role="37mO49" value="807341396992971840" />
          <node concept="gqqVs" id="6XP3s7oZHzP" role="37mO4d">
            <property role="gqqTZ" value="307.0" />
            <property role="gqqTW" value="227.0" />
            <property role="gqqTX" value="119.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHzQ" role="37mRID">
          <property role="37mO49" value="807341396992971841" />
          <node concept="gqqVs" id="6XP3s7oZHzR" role="37mO4d">
            <property role="gqqTZ" value="444.0" />
            <property role="gqqTW" value="227.0" />
            <property role="gqqTX" value="205.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHzS" role="37mRID">
          <property role="37mO49" value="807341396992971850" />
          <node concept="gqqVs" id="6XP3s7oZHzT" role="37mO4d">
            <property role="gqqTZ" value="312.0004967285156" />
            <property role="gqqTW" value="102.0" />
            <property role="gqqTX" value="125.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHzU" role="37mRID">
          <property role="37mO49" value="807341396992971851" />
          <node concept="gqqVs" id="6XP3s7oZHzV" role="37mO4d">
            <property role="gqqTZ" value="462.0008934570312" />
            <property role="gqqTW" value="102.0" />
            <property role="gqqTX" value="191.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHzW" role="37mRID">
          <property role="37mO49" value="807341396992971843" />
          <node concept="gqqVs" id="6XP3s7oZHzX" role="37mO4d">
            <property role="gqqTZ" value="252.0002983642578" />
            <property role="gqqTW" value="227.0" />
            <property role="gqqTX" value="14.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHzY" role="37mRID">
          <property role="37mO49" value="807341396992971853" />
          <node concept="gqqVs" id="6XP3s7oZHzZ" role="37mO4d">
            <property role="gqqTZ" value="252.0002983642578" />
            <property role="gqqTW" value="102.0" />
            <property role="gqqTX" value="14.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZH$0" role="37mRID">
          <property role="37mO49" value="807341396992971846" />
          <node concept="gqqVs" id="6XP3s7oZH$1" role="37mO4d">
            <property role="gqqTZ" value="666.0" />
            <property role="gqqTW" value="227.0" />
            <property role="gqqTX" value="14.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZH$2" role="37mRID">
          <property role="37mO49" value="807341396992971856" />
          <node concept="gqqVs" id="6XP3s7oZH$3" role="37mO4d">
            <property role="gqqTZ" value="666.0" />
            <property role="gqqTW" value="102.0" />
            <property role="gqqTX" value="14.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZH$4" role="37mRID">
          <property role="37mO49" value="807341396992971854" />
          <node concept="2VclpC" id="6XP3s7oZH$5" role="37mO4d">
            <node concept="2VclrF" id="6XP3s7oZH$6" role="2Vcluh">
              <property role="2Vclpx" value="400.0" />
              <property role="2Vclpz" value="117.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZH$7" role="37mRID">
          <property role="37mO49" value="8031340636705563649" />
          <node concept="gqqVs" id="6XP3s7oZH$8" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="365.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZH$9" role="37mRID">
          <property role="37mO49" value="8031340636705563645" />
          <node concept="gqqVs" id="6XP3s7oZH$a" role="37mO4d">
            <property role="gqqTZ" value="12.0001" />
            <property role="gqqTW" value="108.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZH$b" role="37mRID">
          <property role="37mO49" value="8031340636705563646" />
          <node concept="gqqVs" id="6XP3s7oZH$c" role="37mO4d">
            <property role="gqqTZ" value="172.00109182128907" />
            <property role="gqqTW" value="108.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZH$d" role="37mRID">
          <property role="37mO49" value="8031340636705563647" />
          <node concept="gqqVs" id="6XP3s7oZH$e" role="37mO4d">
            <property role="gqqTZ" value="12.0001" />
            <property role="gqqTW" value="60.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZH$f" role="37mRID">
          <property role="37mO49" value="8031340636705563648" />
          <node concept="gqqVs" id="6XP3s7oZH$g" role="37mO4d">
            <property role="gqqTZ" value="172.00109182128907" />
            <property role="gqqTW" value="60.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZH$h" role="37mRID">
          <property role="37mO49" value="8031340636705563651" />
          <node concept="gqqVs" id="6XP3s7oZH$i" role="37mO4d">
            <property role="gqqTZ" value="76.00049672851563" />
            <property role="gqqTW" value="108.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZH$j" role="37mRID">
          <property role="37mO49" value="8031340636705563652" />
          <node concept="gqqVs" id="6XP3s7oZH$k" role="37mO4d">
            <property role="gqqTZ" value="108.00069509277344" />
            <property role="gqqTW" value="108.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZH$l" role="37mRID">
          <property role="37mO49" value="8031340636705563661" />
          <node concept="gqqVs" id="6XP3s7oZH$m" role="37mO4d">
            <property role="gqqTZ" value="76.00049672851563" />
            <property role="gqqTW" value="60.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZH$n" role="37mRID">
          <property role="37mO49" value="8031340636705563662" />
          <node concept="gqqVs" id="6XP3s7oZH$o" role="37mO4d">
            <property role="gqqTZ" value="108.00069509277344" />
            <property role="gqqTW" value="60.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZH$p" role="37mRID">
          <property role="37mO49" value="8031340636705563654" />
          <node concept="gqqVs" id="6XP3s7oZH$q" role="37mO4d">
            <property role="gqqTZ" value="44.000298364257816" />
            <property role="gqqTW" value="108.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZH$r" role="37mRID">
          <property role="37mO49" value="8031340636705563664" />
          <node concept="gqqVs" id="6XP3s7oZH$s" role="37mO4d">
            <property role="gqqTZ" value="44.000298364257816" />
            <property role="gqqTW" value="60.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZH$t" role="37mRID">
          <property role="37mO49" value="8031340636705563657" />
          <node concept="gqqVs" id="6XP3s7oZH$u" role="37mO4d">
            <property role="gqqTZ" value="140.00089345703125" />
            <property role="gqqTW" value="108.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZH$v" role="37mRID">
          <property role="37mO49" value="8031340636705563667" />
          <node concept="gqqVs" id="6XP3s7oZH$w" role="37mO4d">
            <property role="gqqTZ" value="140.00089345703125" />
            <property role="gqqTW" value="60.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHCU" role="37mRID">
          <property role="37mO49" value="8031340636705577253" />
          <node concept="gqqVs" id="6XP3s7oZHCT" role="37mO4d">
            <property role="gqqTZ" value="247.0" />
            <property role="gqqTW" value="13.0" />
            <property role="gqqTX" value="421.0" />
            <property role="gqqTy" value="110.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHCW" role="37mRID">
          <property role="37mO49" value="8031340636705577249" />
          <node concept="gqqVs" id="6XP3s7oZHCV" role="37mO4d">
            <property role="gqqTZ" value="12.0001" />
            <property role="gqqTW" value="108.0" />
            <property role="gqqTX" value="14.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHCY" role="37mRID">
          <property role="37mO49" value="8031340636705577250" />
          <node concept="gqqVs" id="6XP3s7oZHCX" role="37mO4d">
            <property role="gqqTZ" value="172.00109182128907" />
            <property role="gqqTW" value="108.0" />
            <property role="gqqTX" value="14.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHD0" role="37mRID">
          <property role="37mO49" value="8031340636705577251" />
          <node concept="gqqVs" id="6XP3s7oZHCZ" role="37mO4d">
            <property role="gqqTZ" value="12.0001" />
            <property role="gqqTW" value="60.0" />
            <property role="gqqTX" value="14.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHD2" role="37mRID">
          <property role="37mO49" value="8031340636705577252" />
          <node concept="gqqVs" id="6XP3s7oZHD1" role="37mO4d">
            <property role="gqqTZ" value="172.00109182128907" />
            <property role="gqqTW" value="60.0" />
            <property role="gqqTX" value="14.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHD4" role="37mRID">
          <property role="37mO49" value="8031340636705577255" />
          <node concept="gqqVs" id="6XP3s7oZHD3" role="37mO4d">
            <property role="gqqTZ" value="76.00049672851563" />
            <property role="gqqTW" value="108.0" />
            <property role="gqqTX" value="14.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHD6" role="37mRID">
          <property role="37mO49" value="8031340636705577256" />
          <node concept="gqqVs" id="6XP3s7oZHD5" role="37mO4d">
            <property role="gqqTZ" value="108.00069509277344" />
            <property role="gqqTW" value="108.0" />
            <property role="gqqTX" value="14.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHD8" role="37mRID">
          <property role="37mO49" value="8031340636705577265" />
          <node concept="gqqVs" id="6XP3s7oZHD7" role="37mO4d">
            <property role="gqqTZ" value="76.00049672851563" />
            <property role="gqqTW" value="60.0" />
            <property role="gqqTX" value="14.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHDa" role="37mRID">
          <property role="37mO49" value="8031340636705577266" />
          <node concept="gqqVs" id="6XP3s7oZHD9" role="37mO4d">
            <property role="gqqTZ" value="108.00069509277344" />
            <property role="gqqTW" value="60.0" />
            <property role="gqqTX" value="14.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHDc" role="37mRID">
          <property role="37mO49" value="8031340636705577258" />
          <node concept="gqqVs" id="6XP3s7oZHDb" role="37mO4d">
            <property role="gqqTZ" value="44.000298364257816" />
            <property role="gqqTW" value="108.0" />
            <property role="gqqTX" value="14.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHDe" role="37mRID">
          <property role="37mO49" value="8031340636705577268" />
          <node concept="gqqVs" id="6XP3s7oZHDd" role="37mO4d">
            <property role="gqqTZ" value="44.000298364257816" />
            <property role="gqqTW" value="60.0" />
            <property role="gqqTX" value="14.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHDg" role="37mRID">
          <property role="37mO49" value="8031340636705577261" />
          <node concept="gqqVs" id="6XP3s7oZHDf" role="37mO4d">
            <property role="gqqTZ" value="140.00089345703125" />
            <property role="gqqTW" value="108.0" />
            <property role="gqqTX" value="14.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHDi" role="37mRID">
          <property role="37mO49" value="8031340636705577271" />
          <node concept="gqqVs" id="6XP3s7oZHDh" role="37mO4d">
            <property role="gqqTZ" value="140.00089345703125" />
            <property role="gqqTW" value="60.0" />
            <property role="gqqTX" value="14.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
      <node concept="mZfhg" id="6XP3s7oZH$x" role="mZfhj">
        <property role="$d6Uk" value="3" />
        <node concept="2OzDvr" id="6XP3s7oZH$G" role="2OzDvo">
          <ref role="2OzDvq" node="6XP3s7oZH$E" />
        </node>
      </node>
      <node concept="mZfhg" id="6XP3s7oZH$y" role="mZfhj">
        <property role="$d9Ug" value="161Kj8PHlYH/Road" />
        <property role="$d6Uk" value="3" />
      </node>
      <node concept="mZfhg" id="6XP3s7oZH$z" role="mZfhj">
        <property role="$d6Uk" value="5" />
        <property role="$d6Ui" value="19DD6w4_l39/Highway" />
        <node concept="2OzDvr" id="6XP3s7oZH$Q" role="2OzDvo">
          <ref role="2OzDvq" node="6XP3s7oZH$O" />
        </node>
      </node>
      <node concept="mZfhg" id="6XP3s7oZH$$" role="mZfhj">
        <property role="$d9Ug" value="161Kj8PHlYH/Road" />
        <property role="$d6Uk" value="5" />
        <property role="$d6Ui" value="19DD6w4_l39/Highway" />
      </node>
      <node concept="mPxc9" id="6XP3s7oZH$_" role="mFrHM">
        <node concept="mEeLG" id="6XP3s7oZH$A" role="M1raX">
          <property role="TrG5h" value="Hole1" />
          <node concept="$ciCN" id="6XP3s7oZH$B" role="M133B">
            <property role="$d6Uk" value="3" />
            <property role="$d7cy" value="161Kj8PHqYq/TunnelRoad" />
            <node concept="$d739" id="6XP3s7oZH$D" role="$d73b">
              <ref role="$d73e" node="6XP3s7oZH$C" />
            </node>
          </node>
          <node concept="$ciCN" id="6XP3s7oZH$C" role="M133B">
            <property role="$d6Uk" value="3" />
            <node concept="MnGdV" id="6XP3s7oZH$I" role="$d73c">
              <ref role="MnGdS" node="6XP3s7oZH$H" />
            </node>
          </node>
          <node concept="mPxcM" id="6XP3s7oZH$E" role="mEeL$">
            <property role="30XLav" value="true" />
            <node concept="$d739" id="6XP3s7oZH$F" role="mPxcv">
              <ref role="$d73e" node="6XP3s7oZH$B" />
            </node>
          </node>
          <node concept="mPxc7" id="6XP3s7oZH$H" role="mEeLy">
            <property role="302bK1" value="true" />
            <node concept="mE5XI" id="6XP3s7oZH$J" role="2OAnDS">
              <ref role="mE5XJ" node="6XP3s7oZH$y" />
            </node>
          </node>
        </node>
        <node concept="mEeLG" id="6XP3s7oZH$K" role="M1raX">
          <property role="TrG5h" value="Hole2" />
          <node concept="$ciCN" id="6XP3s7oZH$L" role="M133B">
            <property role="$d6Uk" value="5" />
            <property role="$d7cy" value="161Kj8PHqYq/TunnelRoad" />
            <property role="$d6Ui" value="19DD6w4_l39/Highway" />
            <node concept="$d739" id="6XP3s7oZH$N" role="$d73b">
              <ref role="$d73e" node="6XP3s7oZH$M" />
            </node>
          </node>
          <node concept="$ciCN" id="6XP3s7oZH$M" role="M133B">
            <property role="$d6Uk" value="5" />
            <property role="$d6Ui" value="19DD6w4_l39/Highway" />
            <node concept="MnGdV" id="6XP3s7oZH$S" role="$d73c">
              <ref role="MnGdS" node="6XP3s7oZH$R" />
            </node>
          </node>
          <node concept="mPxcM" id="6XP3s7oZH$O" role="mEeL$">
            <node concept="$d739" id="6XP3s7oZH$P" role="mPxcv">
              <ref role="$d73e" node="6XP3s7oZH$L" />
            </node>
          </node>
          <node concept="mPxc7" id="6XP3s7oZH$R" role="mEeLy">
            <node concept="mE5XI" id="6XP3s7oZH$T" role="2OAnDS">
              <ref role="mE5XJ" node="6XP3s7oZH$$" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2LV9At" id="6XP3s7oZE5j">
    <property role="2LWw1d" value="6A0h2zos$hx/StandardLayout" />
    <node concept="20imnr" id="6XP3s7oZE8X" role="ZS8Bd">
      <node concept="37mRI7" id="6XP3s7oZE8Y" role="lGtFl">
        <node concept="37mRIm" id="6XP3s7oZE8Z" role="37mRID">
          <property role="37mO49" value="8031340636705562965" />
          <node concept="gqqVs" id="6XP3s7oZE90" role="37mO4d">
            <property role="gqqTZ" value="12.0001" />
            <property role="gqqTW" value="108.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZE91" role="37mRID">
          <property role="37mO49" value="8031340636705562970" />
          <node concept="gqqVs" id="6XP3s7oZE92" role="37mO4d">
            <property role="gqqTZ" value="44.00030027160645" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZE93" role="37mRID">
          <property role="37mO49" value="8031340636705562969" />
          <node concept="gqqVs" id="6XP3s7oZE94" role="37mO4d">
            <property role="gqqTZ" value="12.0001" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZE95" role="37mRID">
          <property role="37mO49" value="8031340636705562967" />
          <node concept="gqqVs" id="6XP3s7oZE96" role="37mO4d">
            <property role="gqqTZ" value="44.00030027160645" />
            <property role="gqqTW" value="60.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZE97" role="37mRID">
          <property role="37mO49" value="8031340636705562968" />
          <node concept="gqqVs" id="6XP3s7oZE98" role="37mO4d">
            <property role="gqqTZ" value="12.0001" />
            <property role="gqqTW" value="60.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZEbo" role="37mRID">
          <property role="37mO49" value="8031340636705563213" />
          <node concept="gqqVs" id="6XP3s7oZEbn" role="37mO4d">
            <property role="gqqTZ" value="209.00089345703122" />
            <property role="gqqTW" value="49.0" />
            <property role="gqqTX" value="472.0" />
            <property role="gqqTy" value="206.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZEbq" role="37mRID">
          <property role="37mO49" value="8031340636705563209" />
          <node concept="gqqVs" id="6XP3s7oZEbp" role="37mO4d">
            <property role="gqqTZ" value="23.0" />
            <property role="gqqTW" value="162.0" />
            <property role="gqqTX" value="121.0" />
            <property role="gqqTy" value="56.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZEbs" role="37mRID">
          <property role="37mO49" value="8031340636705563210" />
          <node concept="gqqVs" id="6XP3s7oZEbr" role="37mO4d">
            <property role="gqqTZ" value="743.0" />
            <property role="gqqTW" value="188.0" />
            <property role="gqqTX" value="156.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZEbu" role="37mRID">
          <property role="37mO49" value="8031340636705563211" />
          <node concept="gqqVs" id="6XP3s7oZEbt" role="37mO4d">
            <property role="gqqTZ" value="46.5" />
            <property role="gqqTW" value="75.0" />
            <property role="gqqTX" value="95.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZEbw" role="37mRID">
          <property role="37mO49" value="8031340636705563212" />
          <node concept="gqqVs" id="6XP3s7oZEbv" role="37mO4d">
            <property role="gqqTZ" value="743.0" />
            <property role="gqqTW" value="75.0" />
            <property role="gqqTX" value="156.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZEby" role="37mRID">
          <property role="37mO49" value="8031340636705563215" />
          <node concept="gqqVs" id="6XP3s7oZEbx" role="37mO4d">
            <property role="gqqTZ" value="263.0" />
            <property role="gqqTW" value="188.0" />
            <property role="gqqTX" value="125.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZEb$" role="37mRID">
          <property role="37mO49" value="8031340636705563216" />
          <node concept="gqqVs" id="6XP3s7oZEbz" role="37mO4d">
            <property role="gqqTZ" value="406.0" />
            <property role="gqqTW" value="188.0" />
            <property role="gqqTX" value="210.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZEbA" role="37mRID">
          <property role="37mO49" value="8031340636705563225" />
          <node concept="gqqVs" id="6XP3s7oZEb_" role="37mO4d">
            <property role="gqqTZ" value="253.0" />
            <property role="gqqTW" value="75.0" />
            <property role="gqqTX" value="120.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZEbC" role="37mRID">
          <property role="37mO49" value="8031340636705563226" />
          <node concept="gqqVs" id="6XP3s7oZEbB" role="37mO4d">
            <property role="gqqTZ" value="391.0" />
            <property role="gqqTW" value="75.0" />
            <property role="gqqTX" value="247.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZEbE" role="37mRID">
          <property role="37mO49" value="8031340636705563218" />
          <node concept="gqqVs" id="6XP3s7oZEbD" role="37mO4d">
            <property role="gqqTZ" value="197.0002983642578" />
            <property role="gqqTW" value="188.0" />
            <property role="gqqTX" value="14.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZEbG" role="37mRID">
          <property role="37mO49" value="8031340636705563228" />
          <node concept="gqqVs" id="6XP3s7oZEbF" role="37mO4d">
            <property role="gqqTZ" value="197.0002983642578" />
            <property role="gqqTW" value="75.0" />
            <property role="gqqTX" value="14.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZEbI" role="37mRID">
          <property role="37mO49" value="8031340636705563221" />
          <node concept="gqqVs" id="6XP3s7oZEbH" role="37mO4d">
            <property role="gqqTZ" value="667.0008934570312" />
            <property role="gqqTW" value="188.0" />
            <property role="gqqTX" value="14.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZEbK" role="37mRID">
          <property role="37mO49" value="8031340636705563231" />
          <node concept="gqqVs" id="6XP3s7oZEbJ" role="37mO4d">
            <property role="gqqTZ" value="667.0008934570312" />
            <property role="gqqTW" value="75.0" />
            <property role="gqqTX" value="14.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6XP3s7oZHFe" role="37mRID">
          <property role="37mO49" value="8031340636705577673" />
          <node concept="gqqVs" id="6XP3s7oZHFd" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="30.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1eAWAuC2aMl" role="37mRID">
          <property role="37mO49" value="8031340636705577780" />
          <node concept="gqqVs" id="1eAWAuC2aMk" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="30.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1eAWAuC2aMn" role="37mRID">
          <property role="37mO49" value="8031340636705577786" />
          <node concept="gqqVs" id="1eAWAuC2aMm" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="30.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1eAWAuC2aMp" role="37mRID">
          <property role="37mO49" value="8031340636705577793" />
          <node concept="gqqVs" id="1eAWAuC2aMo" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="30.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1eAWAuC2aMr" role="37mRID">
          <property role="37mO49" value="8031340636705577801" />
          <node concept="gqqVs" id="1eAWAuC2aMq" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="30.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1eAWAuC2aMt" role="37mRID">
          <property role="37mO49" value="8031340636705577810" />
          <node concept="gqqVs" id="1eAWAuC2aMs" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="49.0" />
            <property role="gqqTX" value="30.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1eAWAuC2aMv" role="37mRID">
          <property role="37mO49" value="8031340636705577739" />
          <node concept="gqqVs" id="1eAWAuC2aMu" role="37mO4d">
            <property role="gqqTZ" value="377.0" />
            <property role="gqqTW" value="-27.0" />
            <property role="gqqTX" value="30.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1eAWAuC2aMx" role="37mRID">
          <property role="37mO49" value="8031340636705577743" />
          <node concept="gqqVs" id="1eAWAuC2aMw" role="37mO4d">
            <property role="gqqTZ" value="165.0" />
            <property role="gqqTW" value="-27.0" />
            <property role="gqqTX" value="30.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1eAWAuC2aMz" role="37mRID">
          <property role="37mO49" value="8031340636705577748" />
          <node concept="gqqVs" id="1eAWAuC2aMy" role="37mO4d">
            <property role="gqqTZ" value="129.0" />
            <property role="gqqTW" value="13.0" />
            <property role="gqqTX" value="30.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1eAWAuC2aM_" role="37mRID">
          <property role="37mO49" value="8031340636705577754" />
          <node concept="gqqVs" id="1eAWAuC2aM$" role="37mO4d">
            <property role="gqqTZ" value="23.0" />
            <property role="gqqTW" value="13.0" />
            <property role="gqqTX" value="30.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1eAWAuC2aMB" role="37mRID">
          <property role="37mO49" value="8031340636705577761" />
          <node concept="gqqVs" id="1eAWAuC2aMA" role="37mO4d">
            <property role="gqqTZ" value="209.00089345703122" />
            <property role="gqqTW" value="-5.0" />
            <property role="gqqTX" value="30.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1eAWAuC2aMD" role="37mRID">
          <property role="37mO49" value="8031340636705577769" />
          <node concept="gqqVs" id="1eAWAuC2aMC" role="37mO4d">
            <property role="gqqTZ" value="79.0" />
            <property role="gqqTW" value="-5.0" />
            <property role="gqqTX" value="30.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
      <node concept="mZfhg" id="6XP3s7oZE99" role="mZfhj">
        <property role="$d6Uk" value="3" />
        <property role="TrG5h" value="df" />
        <node concept="2OzDvr" id="6XP3s7oZE9k" role="2OzDvo">
          <ref role="2OzDvq" node="6XP3s7oZE9i" resolve="a" />
        </node>
        <node concept="1TX_88" id="2SmHqkXC7zn" role="1TX_8S">
          <property role="1TSgY0" value="true" />
        </node>
        <node concept="1TX_bR" id="2SmHqkXC7zp" role="1TX_8W">
          <property role="1TT7tA" value="2oom8_vZ2ZC/Orange" />
        </node>
      </node>
      <node concept="mZfhg" id="6XP3s7oZE9a" role="mZfhj">
        <property role="$d9Ug" value="161Kj8PHlYH/Road" />
        <property role="$d6Uk" value="3" />
      </node>
      <node concept="mZfhg" id="6XP3s7oZE9b" role="mZfhj">
        <property role="$d6Uk" value="4" />
        <property role="$d6Ui" value="19DD6w4_l31/Bicycle" />
        <node concept="2OzDvr" id="6XP3s7oZE9u" role="2OzDvo">
          <ref role="2OzDvq" node="6XP3s7oZE9s" />
        </node>
      </node>
      <node concept="mZfhg" id="6XP3s7oZE9c" role="mZfhj">
        <property role="$d9Ug" value="161Kj8PHlYH/Road" />
        <property role="$d6Uk" value="5" />
        <property role="$d6Ui" value="19DD6w4_l39/Highway" />
      </node>
      <node concept="mPxc9" id="6XP3s7oZE9d" role="mFrHM">
        <node concept="mEeLG" id="6XP3s7oZE9e" role="M1raX">
          <property role="TrG5h" value="Hole1" />
          <node concept="$ciCN" id="6XP3s7oZE9f" role="M133B">
            <property role="$d6Uk" value="3" />
            <node concept="$d739" id="6XP3s7oZE9h" role="$d73b">
              <ref role="$d73e" node="6XP3s7oZE9g" />
            </node>
          </node>
          <node concept="$ciCN" id="6XP3s7oZE9g" role="M133B">
            <property role="$d6Uk" value="3" />
            <node concept="MnGdV" id="6XP3s7oZE9m" role="$d73c">
              <ref role="MnGdS" node="6XP3s7oZE9l" />
            </node>
          </node>
          <node concept="mPxcM" id="6XP3s7oZE9i" role="mEeL$">
            <property role="30XLav" value="true" />
            <property role="TrG5h" value="a" />
            <node concept="$d739" id="6XP3s7oZE9j" role="mPxcv">
              <ref role="$d73e" node="6XP3s7oZE9f" />
            </node>
          </node>
          <node concept="mPxc7" id="6XP3s7oZE9l" role="mEeLy">
            <property role="302bK1" value="true" />
            <node concept="mE5XI" id="6XP3s7oZE9n" role="2OAnDS">
              <ref role="mE5XJ" node="6XP3s7oZE9a" />
            </node>
          </node>
        </node>
        <node concept="mEeLG" id="6XP3s7oZE9o" role="M1raX">
          <property role="TrG5h" value="Hole2" />
          <node concept="$ciCN" id="6XP3s7oZE9p" role="M133B">
            <property role="$d6Uk" value="5" />
            <property role="$d7cy" value="161Kj8PHqYq/TunnelRoad" />
            <property role="$d6Ui" value="19DD6w4_l39/Highway" />
            <node concept="$d739" id="6XP3s7oZE9r" role="$d73b">
              <ref role="$d73e" node="6XP3s7oZE9q" />
            </node>
          </node>
          <node concept="$ciCN" id="6XP3s7oZE9q" role="M133B">
            <property role="$d6Uk" value="5" />
            <property role="$d6Ui" value="19DD6w4_l39/Highway" />
            <node concept="MnGdV" id="6XP3s7oZE9w" role="$d73c">
              <ref role="MnGdS" node="6XP3s7oZE9v" />
            </node>
            <node concept="1TX_88" id="2SmHqkXC7zr" role="1TVHES" />
          </node>
          <node concept="mPxcM" id="6XP3s7oZE9s" role="mEeL$">
            <property role="30XLav" value="true" />
            <node concept="$d739" id="6XP3s7oZE9t" role="mPxcv">
              <ref role="$d73e" node="6XP3s7oZE9p" />
            </node>
          </node>
          <node concept="mPxc7" id="6XP3s7oZE9v" role="mEeLy">
            <node concept="mE5XI" id="6XP3s7oZHob" role="2OAnDS">
              <ref role="mE5XJ" node="6XP3s7oZE9c" />
            </node>
          </node>
        </node>
        <node concept="mEeLG" id="6XP3s7oZHFQ" role="M1raX" />
      </node>
    </node>
  </node>
</model>

