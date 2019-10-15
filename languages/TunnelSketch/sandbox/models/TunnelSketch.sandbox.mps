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
      </concept>
      <concept id="1261501792033762049" name="TunnelProjection.structure.TunnelRoad" flags="ng" index="$ciCN">
        <property id="1261501792034075152" name="connectionType" index="$d7cy" />
        <child id="1261501792034075129" name="tunnelRoadConnection" index="$d73b" />
        <child id="1261501792034075134" name="rightPointConnection" index="$d73c" />
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
    <node concept="20imnr" id="GOgb$seXgw" role="ZS8Bd">
      <node concept="37mRI7" id="GOgb$seXgx" role="lGtFl">
        <node concept="37mRIm" id="GOgb$seXgy" role="37mRID">
          <property role="37mO49" value="807341396992570305" />
          <node concept="gqqVs" id="GOgb$seXgz" role="37mO4d">
            <property role="gqqTZ" value="12.0001" />
            <property role="gqqTW" value="108.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="GOgb$seXg$" role="37mRID">
          <property role="37mO49" value="807341396992570310" />
          <node concept="gqqVs" id="GOgb$seXg_" role="37mO4d">
            <property role="gqqTZ" value="44.00030027160645" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="GOgb$seXgA" role="37mRID">
          <property role="37mO49" value="807341396992570309" />
          <node concept="gqqVs" id="GOgb$seXgB" role="37mO4d">
            <property role="gqqTZ" value="12.0001" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="GOgb$seXgC" role="37mRID">
          <property role="37mO49" value="807341396992570307" />
          <node concept="gqqVs" id="GOgb$seXgD" role="37mO4d">
            <property role="gqqTZ" value="44.00030027160645" />
            <property role="gqqTW" value="60.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="GOgb$seXgE" role="37mRID">
          <property role="37mO49" value="807341396992570308" />
          <node concept="gqqVs" id="GOgb$seXgF" role="37mO4d">
            <property role="gqqTZ" value="12.0001" />
            <property role="gqqTW" value="60.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="GOgb$seXgG" role="37mRID">
          <property role="37mO49" value="807341396992570362" />
          <node concept="gqqVs" id="GOgb$seXgH" role="37mO4d">
            <property role="gqqTZ" value="12.0001" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="GOgb$seXgI" role="37mRID">
          <property role="37mO49" value="807341396992570360" />
          <node concept="gqqVs" id="GOgb$seXgJ" role="37mO4d">
            <property role="gqqTZ" value="44.00030027160645" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="GOgb$seXgK" role="37mRID">
          <property role="37mO49" value="807341396992570361" />
          <node concept="gqqVs" id="GOgb$seXgL" role="37mO4d">
            <property role="gqqTZ" value="76.00049672851563" />
            <property role="gqqTW" value="60.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="GOgb$seXgM" role="37mRID">
          <property role="37mO49" value="807341396992570364" />
          <node concept="gqqVs" id="GOgb$seXgN" role="37mO4d">
            <property role="gqqTZ" value="108.00069700012207" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="GOgb$seXgO" role="37mRID">
          <property role="37mO49" value="807341396992570365" />
          <node concept="gqqVs" id="GOgb$seXgP" role="37mO4d">
            <property role="gqqTZ" value="12.0001" />
            <property role="gqqTW" value="60.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="GOgb$seXgQ" role="37mRID">
          <property role="37mO49" value="807341396992570366" />
          <node concept="gqqVs" id="GOgb$seXgR" role="37mO4d">
            <property role="gqqTZ" value="76.00049863586426" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="GOgb$seXgS" role="37mRID">
          <property role="37mO49" value="807341396992570369" />
          <node concept="gqqVs" id="GOgb$seXgT" role="37mO4d">
            <property role="gqqTZ" value="44.000298364257816" />
            <property role="gqqTW" value="60.0" />
            <property role="gqqTX" value="12.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="GOgb$seXj_" role="37mRID">
          <property role="37mO49" value="807341396992971838" />
          <node concept="gqqVs" id="GOgb$seXj$" role="37mO4d">
            <property role="gqqTZ" value="263.0" />
            <property role="gqqTW" value="60.0" />
            <property role="gqqTX" value="417.0" />
            <property role="gqqTy" value="237.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="GOgb$seXjB" role="37mRID">
          <property role="37mO49" value="807341396992971834" />
          <node concept="gqqVs" id="GOgb$seXjA" role="37mO4d">
            <property role="gqqTZ" value="93.0" />
            <property role="gqqTW" value="227.0" />
            <property role="gqqTX" value="121.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="GOgb$seXjD" role="37mRID">
          <property role="37mO49" value="807341396992971835" />
          <node concept="gqqVs" id="GOgb$seXjC" role="37mO4d">
            <property role="gqqTZ" value="711.0" />
            <property role="gqqTW" value="227.0" />
            <property role="gqqTX" value="66.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="GOgb$seXjF" role="37mRID">
          <property role="37mO49" value="807341396992971836" />
          <node concept="gqqVs" id="GOgb$seXjE" role="37mO4d">
            <property role="gqqTZ" value="93.0" />
            <property role="gqqTW" value="102.0" />
            <property role="gqqTX" value="108.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="GOgb$seXjH" role="37mRID">
          <property role="37mO49" value="807341396992971837" />
          <node concept="gqqVs" id="GOgb$seXjG" role="37mO4d">
            <property role="gqqTZ" value="711.0" />
            <property role="gqqTW" value="102.0" />
            <property role="gqqTX" value="66.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="GOgb$seXjJ" role="37mRID">
          <property role="37mO49" value="807341396992971840" />
          <node concept="gqqVs" id="GOgb$seXjI" role="37mO4d">
            <property role="gqqTZ" value="307.0" />
            <property role="gqqTW" value="227.0" />
            <property role="gqqTX" value="119.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="GOgb$seXjL" role="37mRID">
          <property role="37mO49" value="807341396992971841" />
          <node concept="gqqVs" id="GOgb$seXjK" role="37mO4d">
            <property role="gqqTZ" value="444.0" />
            <property role="gqqTW" value="227.0" />
            <property role="gqqTX" value="205.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="GOgb$seXjN" role="37mRID">
          <property role="37mO49" value="807341396992971850" />
          <node concept="gqqVs" id="GOgb$seXjM" role="37mO4d">
            <property role="gqqTZ" value="312.0004967285156" />
            <property role="gqqTW" value="102.0" />
            <property role="gqqTX" value="125.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="GOgb$seXjP" role="37mRID">
          <property role="37mO49" value="807341396992971851" />
          <node concept="gqqVs" id="GOgb$seXjO" role="37mO4d">
            <property role="gqqTZ" value="462.0008934570312" />
            <property role="gqqTW" value="102.0" />
            <property role="gqqTX" value="191.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="GOgb$seXjR" role="37mRID">
          <property role="37mO49" value="807341396992971843" />
          <node concept="gqqVs" id="GOgb$seXjQ" role="37mO4d">
            <property role="gqqTZ" value="252.0002983642578" />
            <property role="gqqTW" value="227.0" />
            <property role="gqqTX" value="14.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="GOgb$seXjT" role="37mRID">
          <property role="37mO49" value="807341396992971853" />
          <node concept="gqqVs" id="GOgb$seXjS" role="37mO4d">
            <property role="gqqTZ" value="252.0002983642578" />
            <property role="gqqTW" value="102.0" />
            <property role="gqqTX" value="14.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="GOgb$seXjV" role="37mRID">
          <property role="37mO49" value="807341396992971846" />
          <node concept="gqqVs" id="GOgb$seXjU" role="37mO4d">
            <property role="gqqTZ" value="666.0" />
            <property role="gqqTW" value="227.0" />
            <property role="gqqTX" value="14.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="GOgb$seXjX" role="37mRID">
          <property role="37mO49" value="807341396992971856" />
          <node concept="gqqVs" id="GOgb$seXjW" role="37mO4d">
            <property role="gqqTZ" value="666.0" />
            <property role="gqqTW" value="102.0" />
            <property role="gqqTX" value="14.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="GOgb$seXkY" role="37mRID">
          <property role="37mO49" value="807341396992971854" />
          <node concept="2VclpC" id="GOgb$seXkX" role="37mO4d">
            <node concept="2VclrF" id="GOgb$seXkZ" role="2Vcluh">
              <property role="2Vclpx" value="400.0" />
              <property role="2Vclpz" value="117.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="mZfhg" id="GOgb$seXgU" role="mZfhj">
        <property role="$d6Uk" value="3" />
        <node concept="2OzDvr" id="GOgb$seXh5" role="2OzDvo">
          <ref role="2OzDvq" node="GOgb$seXh3" />
        </node>
      </node>
      <node concept="mZfhg" id="GOgb$seXgV" role="mZfhj">
        <property role="$d9Ug" value="161Kj8PHlYH/Road" />
        <property role="$d6Uk" value="3" />
      </node>
      <node concept="mZfhg" id="GOgb$seXgW" role="mZfhj">
        <property role="$d6Uk" value="5" />
        <property role="$d6Ui" value="19DD6w4_l39/Highway" />
        <node concept="2OzDvr" id="GOgb$seXhf" role="2OzDvo">
          <ref role="2OzDvq" node="GOgb$seXhd" />
        </node>
      </node>
      <node concept="mZfhg" id="GOgb$seXgX" role="mZfhj">
        <property role="$d9Ug" value="161Kj8PHlYH/Road" />
        <property role="$d6Uk" value="5" />
        <property role="$d6Ui" value="19DD6w4_l39/Highway" />
      </node>
      <node concept="mPxc9" id="GOgb$seXgY" role="mFrHM">
        <node concept="mEeLG" id="GOgb$seXgZ" role="M1raX">
          <property role="TrG5h" value="Hole1" />
          <node concept="$ciCN" id="GOgb$seXh0" role="M133B">
            <property role="$d6Uk" value="3" />
            <property role="$d7cy" value="161Kj8PHqYq/TunnelRoad" />
            <node concept="$d739" id="GOgb$seXh2" role="$d73b">
              <ref role="$d73e" node="GOgb$seXh1" />
            </node>
          </node>
          <node concept="$ciCN" id="GOgb$seXh1" role="M133B">
            <property role="$d6Uk" value="3" />
            <node concept="MnGdV" id="GOgb$seXh7" role="$d73c">
              <ref role="MnGdS" node="GOgb$seXh6" />
            </node>
          </node>
          <node concept="mPxcM" id="GOgb$seXh3" role="mEeL$">
            <property role="30XLav" value="true" />
            <node concept="$d739" id="GOgb$seXh4" role="mPxcv">
              <ref role="$d73e" node="GOgb$seXh0" />
            </node>
          </node>
          <node concept="mPxc7" id="GOgb$seXh6" role="mEeLy">
            <property role="302bK1" value="true" />
            <node concept="mE5XI" id="GOgb$seXh8" role="2OAnDS">
              <ref role="mE5XJ" node="GOgb$seXgV" />
            </node>
          </node>
          <node concept="$ciCN" id="GOgb$seXha" role="M133B">
            <property role="$d6Uk" value="5" />
            <property role="$d7cy" value="161Kj8PHqYq/TunnelRoad" />
            <property role="$d6Ui" value="19DD6w4_l39/Highway" />
            <node concept="$d739" id="GOgb$seXhc" role="$d73b">
              <ref role="$d73e" node="GOgb$seXhb" />
            </node>
          </node>
          <node concept="$ciCN" id="GOgb$seXhb" role="M133B">
            <property role="$d6Uk" value="5" />
            <property role="$d6Ui" value="19DD6w4_l39/Highway" />
            <node concept="MnGdV" id="GOgb$seXhh" role="$d73c">
              <ref role="MnGdS" node="GOgb$seXhg" />
            </node>
          </node>
          <node concept="mPxcM" id="GOgb$seXhd" role="mEeL$">
            <node concept="$d739" id="GOgb$seXlY" role="mPxcv">
              <ref role="$d73e" node="GOgb$seXha" />
            </node>
          </node>
          <node concept="mPxc7" id="GOgb$seXhg" role="mEeLy">
            <node concept="mE5XI" id="GOgb$seXhi" role="2OAnDS">
              <ref role="mE5XJ" node="GOgb$seXgX" />
            </node>
          </node>
        </node>
        <node concept="mEeLG" id="GOgb$seXh9" role="M1raX">
          <property role="TrG5h" value="Hole2" />
        </node>
      </node>
    </node>
  </node>
</model>

