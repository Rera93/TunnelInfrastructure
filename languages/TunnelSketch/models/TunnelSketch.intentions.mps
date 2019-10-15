<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aeecc9ff-280a-4b40-8b5c-ea5d4216840b(TunnelSketch.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="72c81d76-4250-49a4-8dfa-274e9e7a2b19" name="TunnelProjection" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4otf" ref="r:2b869ca2-ccf5-4cfa-ac42-87fb5d120400(TunnelProjection.intentions)" />
    <import index="dhkw" ref="r:42c0481e-3e0c-436e-9d1a-6c1630c3c226(TunnelSketch.structure)" implicit="true" />
    <import index="j6tt" ref="r:6e36a64b-b1ea-431d-940e-d48e4716b989(TunnelProjection.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="6C6QiPlT$XM">
    <property role="TrG5h" value="SetStandardLayout" />
    <ref role="2ZfgGC" to="dhkw:6A0h2zordQP" resolve="TunnelDefinition" />
    <node concept="2S6ZIM" id="6C6QiPlT$XN" role="2ZfVej">
      <node concept="3clFbS" id="6C6QiPlT$XO" role="2VODD2">
        <node concept="3clFbF" id="6C6QiPlT_h7" role="3cqZAp">
          <node concept="Xl_RD" id="6C6QiPlT_h6" role="3clFbG">
            <property role="Xl_RC" value="Set Standard Layout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6C6QiPlT$XP" role="2ZfgGD">
      <node concept="3clFbS" id="6C6QiPlT$XQ" role="2VODD2">
        <node concept="3clFbF" id="6C6QiPlTKAu" role="3cqZAp">
          <node concept="37vLTI" id="6C6QiPlTKTQ" role="3clFbG">
            <node concept="2OqwBi" id="6C6QiPlTLv3" role="37vLTx">
              <node concept="1XH99k" id="6C6QiPlTL42" role="2Oq$k0">
                <ref role="1XH99l" to="dhkw:6A0h2zos$hw" resolve="TunnelLayouts" />
              </node>
              <node concept="2ViDtV" id="6C6QiPlTLHF" role="2OqNvi">
                <ref role="2ViDtZ" to="dhkw:6A0h2zos$hx" resolve="StandardLayout" />
              </node>
            </node>
            <node concept="2OqwBi" id="6C6QiPlTKCw" role="37vLTJ">
              <node concept="2Sf5sV" id="6C6QiPlTKAt" role="2Oq$k0" />
              <node concept="3TrcHB" id="6C6QiPlTKDN" role="2OqNvi">
                <ref role="3TsBF5" to="dhkw:6A0h2zos$h_" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6C6QiPlTLJi" role="3cqZAp">
          <node concept="2OqwBi" id="6C6QiPlTM0i" role="3clFbG">
            <node concept="2OqwBi" id="6C6QiPlTLLE" role="2Oq$k0">
              <node concept="2Sf5sV" id="6C6QiPlTLJg" role="2Oq$k0" />
              <node concept="3TrEf2" id="6C6QiPlTLOX" role="2OqNvi">
                <ref role="3Tt5mk" to="dhkw:6C6QiPlT_3w" resolve="layout" />
              </node>
            </node>
            <node concept="1_qnLN" id="6C6QiPlTMdJ" role="2OqNvi">
              <ref role="1_rbq0" to="j6tt:4upM0B7OaRi" resolve="TunnelLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GOgb$sctX9" role="3cqZAp" />
        <node concept="3SKdUt" id="GOgb$scuu2" role="3cqZAp">
          <node concept="1PaTwC" id="GOgb$scuu3" role="3ndbpf">
            <node concept="3oM_SD" id="GOgb$scuu5" role="1PaTwD">
              <property role="3oM_SC" value="Outer" />
            </node>
            <node concept="3oM_SD" id="GOgb$scwQ_" role="1PaTwD">
              <property role="3oM_SC" value="Roads" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GOgb$scclp" role="3cqZAp">
          <node concept="3cpWsn" id="GOgb$sccls" role="3cpWs9">
            <property role="TrG5h" value="outerRoad1" />
            <node concept="3Tqbb2" id="GOgb$sccln" role="1tU5fm">
              <ref role="ehGHo" to="j6tt:19DD6w4_l0S" resolve="Road" />
            </node>
            <node concept="2OqwBi" id="GOgb$sc7A$" role="33vP2m">
              <node concept="2OqwBi" id="GOgb$sc5zN" role="2Oq$k0">
                <node concept="2OqwBi" id="GOgb$sc56N" role="2Oq$k0">
                  <node concept="2Sf5sV" id="GOgb$sc4Kv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="GOgb$sc5fH" role="2OqNvi">
                    <ref role="3Tt5mk" to="dhkw:6C6QiPlT_3w" resolve="layout" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="GOgb$sc5Kz" role="2OqNvi">
                  <ref role="3TtcxE" to="j6tt:19DD6w4_l0V" resolve="outerTunnelRoads" />
                </node>
              </node>
              <node concept="WFELt" id="GOgb$sc9jX" role="2OqNvi">
                <ref role="1A0vxQ" to="j6tt:19DD6w4_l0S" resolve="Road" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$sch1i" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$schOa" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$schq4" role="2Oq$k0">
              <node concept="37vLTw" id="GOgb$sch1g" role="2Oq$k0">
                <ref role="3cqZAo" node="GOgb$sccls" resolve="outerRoad1" />
              </node>
              <node concept="3TrcHB" id="GOgb$schB5" role="2OqNvi">
                <ref role="3TsBF5" to="j6tt:161Kj8PHlYy" resolve="connectionType" />
              </node>
            </node>
            <node concept="tyxLq" id="GOgb$schYb" role="2OqNvi">
              <node concept="21nZrQ" id="GOgb$sci05" role="tz02z">
                <ref role="21nZrZ" to="j6tt:161Kj8PHlYI" resolve="LeftTunnelPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$sckko" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$scnRG" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$scmPi" role="2Oq$k0">
              <node concept="37vLTw" id="GOgb$sckkm" role="2Oq$k0">
                <ref role="3cqZAo" node="GOgb$sccls" resolve="outerRoad1" />
              </node>
              <node concept="3TrcHB" id="GOgb$scn2j" role="2OqNvi">
                <ref role="3TsBF5" to="j6tt:161Kj8PHqYA" resolve="lanes" />
              </node>
            </node>
            <node concept="tyxLq" id="GOgb$scokd" role="2OqNvi">
              <node concept="3cmrfG" id="GOgb$scokJ" role="tz02z">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$scqH2" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$scrsP" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$scr6$" role="2Oq$k0">
              <node concept="37vLTw" id="GOgb$scqH0" role="2Oq$k0">
                <ref role="3cqZAo" node="GOgb$sccls" resolve="outerRoad1" />
              </node>
              <node concept="3TrcHB" id="GOgb$scrj_" role="2OqNvi">
                <ref role="3TsBF5" to="j6tt:161Kj8PHqYw" resolve="type" />
              </node>
            </node>
            <node concept="tyxLq" id="GOgb$scrAe" role="2OqNvi">
              <node concept="21nZrQ" id="GOgb$scrC8" role="tz02z">
                <ref role="21nZrZ" to="j6tt:19DD6w4_l35" resolve="Car" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GOgb$scStE" role="3cqZAp" />
        <node concept="3cpWs8" id="GOgb$scXHx" role="3cqZAp">
          <node concept="3cpWsn" id="GOgb$scXH$" role="3cpWs9">
            <property role="TrG5h" value="outerRoad2" />
            <node concept="3Tqbb2" id="GOgb$scXHv" role="1tU5fm">
              <ref role="ehGHo" to="j6tt:19DD6w4_l0S" resolve="Road" />
            </node>
            <node concept="2OqwBi" id="GOgb$sd18v" role="33vP2m">
              <node concept="2OqwBi" id="GOgb$scYw_" role="2Oq$k0">
                <node concept="2OqwBi" id="GOgb$scYau" role="2Oq$k0">
                  <node concept="2Sf5sV" id="GOgb$scY0O" role="2Oq$k0" />
                  <node concept="3TrEf2" id="GOgb$scYjn" role="2OqNvi">
                    <ref role="3Tt5mk" to="dhkw:6C6QiPlT_3w" resolve="layout" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="GOgb$scYJf" role="2OqNvi">
                  <ref role="3TtcxE" to="j6tt:19DD6w4_l0V" resolve="outerTunnelRoads" />
                </node>
              </node>
              <node concept="WFELt" id="GOgb$sd2PR" role="2OqNvi">
                <ref role="1A0vxQ" to="j6tt:19DD6w4_l0S" resolve="Road" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$sd5lG" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$sd6IY" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$sd68c" role="2Oq$k0">
              <node concept="37vLTw" id="GOgb$sd68M" role="2Oq$k0">
                <ref role="3cqZAo" node="GOgb$scXH$" resolve="outerRoad2" />
              </node>
              <node concept="3TrcHB" id="GOgb$sd6lC" role="2OqNvi">
                <ref role="3TsBF5" to="j6tt:161Kj8PHlYy" resolve="connectionType" />
              </node>
            </node>
            <node concept="tyxLq" id="GOgb$sd6PZ" role="2OqNvi">
              <node concept="21nZrQ" id="GOgb$sd6RT" role="tz02z">
                <ref role="21nZrZ" to="j6tt:161Kj8PHlYH" resolve="Road" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$sd9j4" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$sdcOv" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$sdbwp" role="2Oq$k0">
              <node concept="37vLTw" id="GOgb$sd9j2" role="2Oq$k0">
                <ref role="3cqZAo" node="GOgb$scXH$" resolve="outerRoad2" />
              </node>
              <node concept="3TrcHB" id="GOgb$sdc7R" role="2OqNvi">
                <ref role="3TsBF5" to="j6tt:161Kj8PHqYA" resolve="lanes" />
              </node>
            </node>
            <node concept="tyxLq" id="GOgb$sddju" role="2OqNvi">
              <node concept="3cmrfG" id="GOgb$sddlV" role="tz02z">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$sdfLt" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$sdiIi" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$sdhYT" role="2Oq$k0">
              <node concept="37vLTw" id="GOgb$sdfLr" role="2Oq$k0">
                <ref role="3cqZAo" node="GOgb$scXH$" resolve="outerRoad2" />
              </node>
              <node concept="3TrcHB" id="GOgb$sdiAp" role="2OqNvi">
                <ref role="3TsBF5" to="j6tt:161Kj8PHqYw" resolve="type" />
              </node>
            </node>
            <node concept="tyxLq" id="GOgb$sdiPg" role="2OqNvi">
              <node concept="21nZrQ" id="GOgb$sdiRa" role="tz02z">
                <ref role="21nZrZ" to="j6tt:19DD6w4_l35" resolve="Car" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GOgb$sdAhb" role="3cqZAp" />
        <node concept="3cpWs8" id="GOgb$sdD6i" role="3cqZAp">
          <node concept="3cpWsn" id="GOgb$sdD6l" role="3cpWs9">
            <property role="TrG5h" value="outerRoad3" />
            <node concept="3Tqbb2" id="GOgb$sdD6g" role="1tU5fm">
              <ref role="ehGHo" to="j6tt:19DD6w4_l0S" resolve="Road" />
            </node>
            <node concept="2OqwBi" id="GOgb$sdFEv" role="33vP2m">
              <node concept="2OqwBi" id="GOgb$sdFEw" role="2Oq$k0">
                <node concept="2OqwBi" id="GOgb$sdFEx" role="2Oq$k0">
                  <node concept="2Sf5sV" id="GOgb$sdFEy" role="2Oq$k0" />
                  <node concept="3TrEf2" id="GOgb$sdFEz" role="2OqNvi">
                    <ref role="3Tt5mk" to="dhkw:6C6QiPlT_3w" resolve="layout" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="GOgb$sdFE$" role="2OqNvi">
                  <ref role="3TtcxE" to="j6tt:19DD6w4_l0V" resolve="outerTunnelRoads" />
                </node>
              </node>
              <node concept="WFELt" id="GOgb$sdFE_" role="2OqNvi">
                <ref role="1A0vxQ" to="j6tt:19DD6w4_l0S" resolve="Road" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$sdI$r" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$sdL$2" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$sdLf8" role="2Oq$k0">
              <node concept="37vLTw" id="GOgb$sdI$p" role="2Oq$k0">
                <ref role="3cqZAo" node="GOgb$sdD6l" resolve="outerRoad3" />
              </node>
              <node concept="3TrcHB" id="GOgb$sdLs9" role="2OqNvi">
                <ref role="3TsBF5" to="j6tt:161Kj8PHlYy" resolve="connectionType" />
              </node>
            </node>
            <node concept="tyxLq" id="GOgb$sdLF0" role="2OqNvi">
              <node concept="21nZrQ" id="GOgb$sdLKB" role="tz02z">
                <ref role="21nZrZ" to="j6tt:161Kj8PHlYI" resolve="LeftTunnelPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$sdOiI" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$sdPOr" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$sdOM7" role="2Oq$k0">
              <node concept="37vLTw" id="GOgb$sdOiG" role="2Oq$k0">
                <ref role="3cqZAo" node="GOgb$sdD6l" resolve="outerRoad3" />
              </node>
              <node concept="3TrcHB" id="GOgb$sdOZ5" role="2OqNvi">
                <ref role="3TsBF5" to="j6tt:161Kj8PHqYA" resolve="lanes" />
              </node>
            </node>
            <node concept="tyxLq" id="GOgb$sdQjn" role="2OqNvi">
              <node concept="3cmrfG" id="GOgb$sdQjT" role="tz02z">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$sdSO6" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$sdU25" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$sdTHb" role="2Oq$k0">
              <node concept="37vLTw" id="GOgb$sdSO4" role="2Oq$k0">
                <ref role="3cqZAo" node="GOgb$sdD6l" resolve="outerRoad3" />
              </node>
              <node concept="3TrcHB" id="GOgb$sdTUc" role="2OqNvi">
                <ref role="3TsBF5" to="j6tt:161Kj8PHqYw" resolve="type" />
              </node>
            </node>
            <node concept="tyxLq" id="GOgb$sdU96" role="2OqNvi">
              <node concept="21nZrQ" id="GOgb$sdUb0" role="tz02z">
                <ref role="21nZrZ" to="j6tt:19DD6w4_l39" resolve="Highway" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GOgb$sdUfB" role="3cqZAp" />
        <node concept="3cpWs8" id="GOgb$sdZMr" role="3cqZAp">
          <node concept="3cpWsn" id="GOgb$sdZMu" role="3cpWs9">
            <property role="TrG5h" value="outerRoad4" />
            <node concept="3Tqbb2" id="GOgb$sdZMp" role="1tU5fm">
              <ref role="ehGHo" to="j6tt:19DD6w4_l0S" resolve="Road" />
            </node>
            <node concept="2OqwBi" id="GOgb$se3d8" role="33vP2m">
              <node concept="2OqwBi" id="GOgb$se0NT" role="2Oq$k0">
                <node concept="2OqwBi" id="GOgb$se0kD" role="2Oq$k0">
                  <node concept="2Sf5sV" id="GOgb$se0aZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="GOgb$se0tP" role="2OqNvi">
                    <ref role="3Tt5mk" to="dhkw:6C6QiPlT_3w" resolve="layout" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="GOgb$se10C" role="2OqNvi">
                  <ref role="3TtcxE" to="j6tt:19DD6w4_l0V" resolve="outerTunnelRoads" />
                </node>
              </node>
              <node concept="WFELt" id="GOgb$se4Uw" role="2OqNvi">
                <ref role="1A0vxQ" to="j6tt:19DD6w4_l0S" resolve="Road" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$se7vA" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$se8pV" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$se82D" role="2Oq$k0">
              <node concept="37vLTw" id="GOgb$se7v$" role="2Oq$k0">
                <ref role="3cqZAo" node="GOgb$sdZMu" resolve="outerRoad4" />
              </node>
              <node concept="3TrcHB" id="GOgb$se8fB" role="2OqNvi">
                <ref role="3TsBF5" to="j6tt:161Kj8PHlYy" resolve="connectionType" />
              </node>
            </node>
            <node concept="tyxLq" id="GOgb$se8wW" role="2OqNvi">
              <node concept="21nZrQ" id="GOgb$se8yQ" role="tz02z">
                <ref role="21nZrZ" to="j6tt:161Kj8PHlYH" resolve="Road" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$seb6V" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$secUJ" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$sebCi" role="2Oq$k0">
              <node concept="37vLTw" id="GOgb$seb6T" role="2Oq$k0">
                <ref role="3cqZAo" node="GOgb$sdZMu" resolve="outerRoad4" />
              </node>
              <node concept="3TrcHB" id="GOgb$sebPj" role="2OqNvi">
                <ref role="3TsBF5" to="j6tt:161Kj8PHqYA" resolve="lanes" />
              </node>
            </node>
            <node concept="tyxLq" id="GOgb$sednj" role="2OqNvi">
              <node concept="3cmrfG" id="GOgb$sedpd" role="tz02z">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$sefU0" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$seiW6" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$seicl" role="2Oq$k0">
              <node concept="37vLTw" id="GOgb$sefTY" role="2Oq$k0">
                <ref role="3cqZAo" node="GOgb$sdZMu" resolve="outerRoad4" />
              </node>
              <node concept="3TrcHB" id="GOgb$seiOd" role="2OqNvi">
                <ref role="3TsBF5" to="j6tt:161Kj8PHqYw" resolve="type" />
              </node>
            </node>
            <node concept="tyxLq" id="GOgb$sej34" role="2OqNvi">
              <node concept="21nZrQ" id="GOgb$sej4Y" role="tz02z">
                <ref role="21nZrZ" to="j6tt:19DD6w4_l39" resolve="Highway" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GOgb$scrCB" role="3cqZAp" />
        <node concept="3SKdUt" id="GOgb$scx7$" role="3cqZAp">
          <node concept="1PaTwC" id="GOgb$scx7_" role="3ndbpf">
            <node concept="3oM_SD" id="GOgb$scx7B" role="1PaTwD">
              <property role="3oM_SC" value="Tunnel" />
            </node>
            <node concept="3oM_SD" id="GOgb$sczwe" role="1PaTwD">
              <property role="3oM_SC" value="Creation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GOgb$sal$H" role="3cqZAp">
          <node concept="3cpWsn" id="GOgb$sal$K" role="3cpWs9">
            <property role="TrG5h" value="standardTunnel" />
            <node concept="3Tqbb2" id="GOgb$sal$F" role="1tU5fm">
              <ref role="ehGHo" to="j6tt:19DD6w4JVtx" resolve="Tunnel" />
            </node>
            <node concept="2OqwBi" id="GOgb$samwo" role="33vP2m">
              <node concept="2OqwBi" id="GOgb$sam64" role="2Oq$k0">
                <node concept="2OqwBi" id="GOgb$salLS" role="2Oq$k0">
                  <node concept="2Sf5sV" id="GOgb$salCe" role="2Oq$k0" />
                  <node concept="3TrEf2" id="GOgb$salUL" role="2OqNvi">
                    <ref role="3Tt5mk" to="dhkw:6C6QiPlT_3w" resolve="layout" />
                  </node>
                </node>
                <node concept="3TrEf2" id="GOgb$samkI" role="2OqNvi">
                  <ref role="3Tt5mk" to="j6tt:19DD6w4L1Wq" resolve="tunnel" />
                </node>
              </node>
              <node concept="zfrQC" id="GOgb$samHF" role="2OqNvi">
                <ref role="1A9B2P" to="j6tt:19DD6w4JVtx" resolve="Tunnel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GOgb$sdlxf" role="3cqZAp" />
        <node concept="3SKdUt" id="GOgb$sdm7S" role="3cqZAp">
          <node concept="1PaTwC" id="GOgb$sdm7T" role="3ndbpf">
            <node concept="3oM_SD" id="GOgb$sdm7V" role="1PaTwD">
              <property role="3oM_SC" value="First" />
            </node>
            <node concept="3oM_SD" id="GOgb$sdmrz" role="1PaTwD">
              <property role="3oM_SC" value="Tunnel" />
            </node>
            <node concept="3oM_SD" id="GOgb$sdms1" role="1PaTwD">
              <property role="3oM_SC" value="Hole" />
            </node>
            <node concept="3oM_SD" id="GOgb$sdmsw" role="1PaTwD">
              <property role="3oM_SC" value="Creation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GOgb$sarVj" role="3cqZAp">
          <node concept="3cpWsn" id="GOgb$sarVm" role="3cpWs9">
            <property role="TrG5h" value="hole1" />
            <node concept="3Tqbb2" id="GOgb$sarVh" role="1tU5fm">
              <ref role="ehGHo" to="j6tt:19DD6w4Kkw4" resolve="TunnelHole" />
            </node>
            <node concept="2OqwBi" id="GOgb$sap2C" role="33vP2m">
              <node concept="2OqwBi" id="GOgb$san92" role="2Oq$k0">
                <node concept="37vLTw" id="GOgb$samSx" role="2Oq$k0">
                  <ref role="3cqZAo" node="GOgb$sal$K" resolve="standardTunnel" />
                </node>
                <node concept="3Tsc0h" id="GOgb$sanjZ" role="2OqNvi">
                  <ref role="3TtcxE" to="j6tt:1TBjFCGoJK7" resolve="holes" />
                </node>
              </node>
              <node concept="WFELt" id="GOgb$saqyy" role="2OqNvi">
                <ref role="1A0vxQ" to="j6tt:19DD6w4Kkw4" resolve="TunnelHole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$saxph" role="3cqZAp">
          <node concept="37vLTI" id="GOgb$say91" role="3clFbG">
            <node concept="Xl_RD" id="GOgb$saydV" role="37vLTx">
              <property role="Xl_RC" value="Hole1" />
            </node>
            <node concept="2OqwBi" id="GOgb$saxMW" role="37vLTJ">
              <node concept="37vLTw" id="GOgb$saxpf" role="2Oq$k0">
                <ref role="3cqZAo" node="GOgb$sarVm" resolve="hole1" />
              </node>
              <node concept="3TrcHB" id="GOgb$saxOv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GOgb$scA0Z" role="3cqZAp" />
        <node concept="3SKdUt" id="GOgb$sberi" role="3cqZAp">
          <node concept="1PaTwC" id="GOgb$sberj" role="3ndbpf">
            <node concept="3oM_SD" id="GOgb$sberl" role="1PaTwD">
              <property role="3oM_SC" value="Tunnel" />
            </node>
            <node concept="3oM_SD" id="GOgb$sbe_a" role="1PaTwD">
              <property role="3oM_SC" value="Roads" />
            </node>
            <node concept="3oM_SD" id="GOgb$sbe_O" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="GOgb$sbe_V" role="1PaTwD">
              <property role="3oM_SC" value="Hole1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GOgb$saO_h" role="3cqZAp">
          <node concept="3cpWsn" id="GOgb$saO_k" role="3cpWs9">
            <property role="TrG5h" value="tunnelRoad1Hole1" />
            <node concept="3Tqbb2" id="GOgb$saO_f" role="1tU5fm">
              <ref role="ehGHo" to="j6tt:161Kj8PGeG1" resolve="TunnelRoad" />
            </node>
            <node concept="2OqwBi" id="GOgb$saLuH" role="33vP2m">
              <node concept="2OqwBi" id="GOgb$saJjj" role="2Oq$k0">
                <node concept="37vLTw" id="GOgb$saJ9p" role="2Oq$k0">
                  <ref role="3cqZAo" node="GOgb$sarVm" resolve="hole1" />
                </node>
                <node concept="3Tsc0h" id="GOgb$saJk_" role="2OqNvi">
                  <ref role="3TtcxE" to="j6tt:1TBjFCGoRTt" resolve="tunnelHoleRoads" />
                </node>
              </node>
              <node concept="WFELt" id="GOgb$saNe1" role="2OqNvi">
                <ref role="1A0vxQ" to="j6tt:161Kj8PGeG1" resolve="TunnelRoad" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$saPYI" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$saSx5" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$saRCo" role="2Oq$k0">
              <node concept="37vLTw" id="GOgb$saPYG" role="2Oq$k0">
                <ref role="3cqZAo" node="GOgb$saO_k" resolve="tunnelRoad1Hole1" />
              </node>
              <node concept="3TrcHB" id="GOgb$saRDh" role="2OqNvi">
                <ref role="3TsBF5" to="j6tt:161Kj8PHqYA" resolve="lanes" />
              </node>
            </node>
            <node concept="tyxLq" id="GOgb$saT06" role="2OqNvi">
              <node concept="3cmrfG" id="GOgb$saT20" role="tz02z">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$saUjs" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$saUSH" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$saUzN" role="2Oq$k0">
              <node concept="37vLTw" id="GOgb$saUjq" role="2Oq$k0">
                <ref role="3cqZAo" node="GOgb$saO_k" resolve="tunnelRoad1Hole1" />
              </node>
              <node concept="3TrcHB" id="GOgb$saUKO" role="2OqNvi">
                <ref role="3TsBF5" to="j6tt:161Kj8PHr8g" resolve="connectionType" />
              </node>
            </node>
            <node concept="tyxLq" id="GOgb$saV29" role="2OqNvi">
              <node concept="21nZrQ" id="GOgb$saXpA" role="tz02z">
                <ref role="21nZrZ" to="j6tt:161Kj8PHqYq" resolve="TunnelRoad" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$saWng" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$saXem" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$saWBZ" role="2Oq$k0">
              <node concept="37vLTw" id="GOgb$saWne" role="2Oq$k0">
                <ref role="3cqZAo" node="GOgb$saO_k" resolve="tunnelRoad1Hole1" />
              </node>
              <node concept="3TrcHB" id="GOgb$saWP0" role="2OqNvi">
                <ref role="3TsBF5" to="j6tt:161Kj8PHqYw" resolve="type" />
              </node>
            </node>
            <node concept="tyxLq" id="GOgb$saXln" role="2OqNvi">
              <node concept="21nZrQ" id="GOgb$saXnh" role="tz02z">
                <ref role="21nZrZ" to="j6tt:19DD6w4_l35" resolve="Car" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GOgb$saYNI" role="3cqZAp">
          <node concept="3cpWsn" id="GOgb$saYNL" role="3cpWs9">
            <property role="TrG5h" value="tunnelRoad2Hole1" />
            <node concept="3Tqbb2" id="GOgb$saYNG" role="1tU5fm">
              <ref role="ehGHo" to="j6tt:161Kj8PGeG1" resolve="TunnelRoad" />
            </node>
            <node concept="2OqwBi" id="GOgb$sb1ny" role="33vP2m">
              <node concept="2OqwBi" id="GOgb$saZ9U" role="2Oq$k0">
                <node concept="37vLTw" id="GOgb$saZ5v" role="2Oq$k0">
                  <ref role="3cqZAo" node="GOgb$sarVm" resolve="hole1" />
                </node>
                <node concept="3Tsc0h" id="GOgb$saZbb" role="2OqNvi">
                  <ref role="3TtcxE" to="j6tt:1TBjFCGoRTt" resolve="tunnelHoleRoads" />
                </node>
              </node>
              <node concept="WFELt" id="GOgb$sb34E" role="2OqNvi">
                <ref role="1A0vxQ" to="j6tt:161Kj8PGeG1" resolve="TunnelRoad" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$sb4oS" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$sb737" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$sb5T8" role="2Oq$k0">
              <node concept="37vLTw" id="GOgb$sb4oQ" role="2Oq$k0">
                <ref role="3cqZAo" node="GOgb$saYNL" resolve="tunnelRoad2Hole1" />
              </node>
              <node concept="3TrcHB" id="GOgb$sb66s" role="2OqNvi">
                <ref role="3TsBF5" to="j6tt:161Kj8PHqYA" resolve="lanes" />
              </node>
            </node>
            <node concept="tyxLq" id="GOgb$sb7vC" role="2OqNvi">
              <node concept="3cmrfG" id="GOgb$sb7xy" role="tz02z">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$sb8OO" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$sb9vm" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$sb96x" role="2Oq$k0">
              <node concept="37vLTw" id="GOgb$sb8OM" role="2Oq$k0">
                <ref role="3cqZAo" node="GOgb$saYNL" resolve="tunnelRoad2Hole1" />
              </node>
              <node concept="3TrcHB" id="GOgb$sb9l2" role="2OqNvi">
                <ref role="3TsBF5" to="j6tt:161Kj8PHr8g" resolve="connectionType" />
              </node>
            </node>
            <node concept="tyxLq" id="GOgb$sb9An" role="2OqNvi">
              <node concept="21nZrQ" id="GOgb$sb9Ch" role="tz02z">
                <ref role="21nZrZ" to="j6tt:161Kj8PHqYr" resolve="RightTunnelPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$sbaXk" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$sbcQU" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$sbcwA" role="2Oq$k0">
              <node concept="37vLTw" id="GOgb$sbaXi" role="2Oq$k0">
                <ref role="3cqZAo" node="GOgb$saYNL" resolve="tunnelRoad2Hole1" />
              </node>
              <node concept="3TrcHB" id="GOgb$sbcHB" role="2OqNvi">
                <ref role="3TsBF5" to="j6tt:161Kj8PHqYw" resolve="type" />
              </node>
            </node>
            <node concept="tyxLq" id="GOgb$sbcXV" role="2OqNvi">
              <node concept="21nZrQ" id="GOgb$sbcZP" role="tz02z">
                <ref role="21nZrZ" to="j6tt:19DD6w4_l35" resolve="Car" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GOgb$sdyK3" role="3cqZAp" />
        <node concept="3SKdUt" id="GOgb$sdzHP" role="3cqZAp">
          <node concept="1PaTwC" id="GOgb$sdzHQ" role="3ndbpf">
            <node concept="3oM_SD" id="GOgb$sdzHS" role="1PaTwD">
              <property role="3oM_SC" value="Tunnel" />
            </node>
            <node concept="3oM_SD" id="GOgb$sez2F" role="1PaTwD">
              <property role="3oM_SC" value="Roads:" />
            </node>
            <node concept="3oM_SD" id="GOgb$sez30" role="1PaTwD">
              <property role="3oM_SC" value="Road1" />
            </node>
            <node concept="3oM_SD" id="GOgb$sdAez" role="1PaTwD">
              <property role="3oM_SC" value="==&gt;" />
            </node>
            <node concept="3oM_SD" id="GOgb$sdAg0" role="1PaTwD">
              <property role="3oM_SC" value="Road2" />
            </node>
            <node concept="3oM_SD" id="GOgb$sdAgj" role="1PaTwD">
              <property role="3oM_SC" value="Connection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$sdusQ" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$sdv_E" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$sdvjV" role="2Oq$k0">
              <node concept="2OqwBi" id="GOgb$sdvbL" role="2Oq$k0">
                <node concept="2OqwBi" id="GOgb$sduTH" role="2Oq$k0">
                  <node concept="37vLTw" id="GOgb$sdusO" role="2Oq$k0">
                    <ref role="3cqZAo" node="GOgb$saO_k" resolve="tunnelRoad1Hole1" />
                  </node>
                  <node concept="3TrEf2" id="GOgb$sdv6I" role="2OqNvi">
                    <ref role="3Tt5mk" to="j6tt:161Kj8PHr7T" resolve="tunnelRoadConnection" />
                  </node>
                </node>
                <node concept="zfrQC" id="GOgb$sdvdR" role="2OqNvi">
                  <ref role="1A9B2P" to="j6tt:161Kj8PHr7V" resolve="TunnelRoadReference" />
                </node>
              </node>
              <node concept="3TrEf2" id="GOgb$sdvpr" role="2OqNvi">
                <ref role="3Tt5mk" to="j6tt:161Kj8PHr7W" resolve="tunnelRoadReference" />
              </node>
            </node>
            <node concept="2oxUTD" id="GOgb$sdvPi" role="2OqNvi">
              <node concept="37vLTw" id="GOgb$sdvSe" role="2oxUTC">
                <ref role="3cqZAo" node="GOgb$saYNL" resolve="tunnelRoad2Hole1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GOgb$sbeAE" role="3cqZAp" />
        <node concept="3SKdUt" id="GOgb$sbg6k" role="3cqZAp">
          <node concept="1PaTwC" id="GOgb$sbg6l" role="3ndbpf">
            <node concept="3oM_SD" id="GOgb$sbg6n" role="1PaTwD">
              <property role="3oM_SC" value="Left" />
            </node>
            <node concept="3oM_SD" id="GOgb$sbhsG" role="1PaTwD">
              <property role="3oM_SC" value="Point" />
            </node>
            <node concept="3oM_SD" id="GOgb$sbhtI" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="GOgb$sbhu1" role="1PaTwD">
              <property role="3oM_SC" value="Hole1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GOgb$saEww" role="3cqZAp">
          <node concept="3cpWsn" id="GOgb$saEwz" role="3cpWs9">
            <property role="TrG5h" value="hole1LeftPoint" />
            <node concept="3Tqbb2" id="GOgb$saEwu" role="1tU5fm">
              <ref role="ehGHo" to="j6tt:19DD6w4JVtq" resolve="LeftTunnelPoint" />
            </node>
            <node concept="2OqwBi" id="GOgb$saBsA" role="33vP2m">
              <node concept="2OqwBi" id="GOgb$sa_Qr" role="2Oq$k0">
                <node concept="37vLTw" id="GOgb$sa_JJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="GOgb$sarVm" resolve="hole1" />
                </node>
                <node concept="3Tsc0h" id="GOgb$sa_RH" role="2OqNvi">
                  <ref role="3TtcxE" to="j6tt:19DD6w4Kkwc" resolve="leftPoints" />
                </node>
              </node>
              <node concept="WFELt" id="GOgb$saCWz" role="2OqNvi">
                <ref role="1A0vxQ" to="j6tt:19DD6w4JVtq" resolve="LeftTunnelPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$saF$d" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$saGA6" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$saFTY" role="2Oq$k0">
              <node concept="37vLTw" id="GOgb$saFJ6" role="2Oq$k0">
                <ref role="3cqZAo" node="GOgb$saEwz" resolve="hole1LeftPoint" />
              </node>
              <node concept="3TrcHB" id="GOgb$saG4V" role="2OqNvi">
                <ref role="3TsBF5" to="j6tt:3E8a4NUvNFj" resolve="leftToRightDirection" />
              </node>
            </node>
            <node concept="tyxLq" id="GOgb$saGM9" role="2OqNvi">
              <node concept="3clFbT" id="GOgb$saGO3" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$sbq11" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$sbqxs" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$sbqfJ" role="2Oq$k0">
              <node concept="2OqwBi" id="GOgb$sbq13" role="2Oq$k0">
                <node concept="2OqwBi" id="GOgb$sbq14" role="2Oq$k0">
                  <node concept="37vLTw" id="GOgb$sbq15" role="2Oq$k0">
                    <ref role="3cqZAo" node="GOgb$saEwz" resolve="hole1LeftPoint" />
                  </node>
                  <node concept="3TrEf2" id="GOgb$sbq16" role="2OqNvi">
                    <ref role="3Tt5mk" to="j6tt:19DD6w4JVtR" resolve="tunnelRoadConnection" />
                  </node>
                </node>
                <node concept="zfrQC" id="GOgb$sbq17" role="2OqNvi">
                  <ref role="1A9B2P" to="j6tt:161Kj8PHr7V" resolve="TunnelRoadReference" />
                </node>
              </node>
              <node concept="3TrEf2" id="GOgb$sbqiO" role="2OqNvi">
                <ref role="3Tt5mk" to="j6tt:161Kj8PHr7W" resolve="tunnelRoadReference" />
              </node>
            </node>
            <node concept="2oxUTD" id="GOgb$sbqQ6" role="2OqNvi">
              <node concept="37vLTw" id="GOgb$sbqYu" role="2oxUTC">
                <ref role="3cqZAo" node="GOgb$saO_k" resolve="tunnelRoad1Hole1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GOgb$scMOC" role="3cqZAp" />
        <node concept="3SKdUt" id="GOgb$scPsv" role="3cqZAp">
          <node concept="1PaTwC" id="GOgb$scPJS" role="3ndbpf">
            <node concept="3oM_SD" id="GOgb$scPsy" role="1PaTwD">
              <property role="3oM_SC" value="Outer" />
            </node>
            <node concept="3oM_SD" id="GOgb$scPGZ" role="1PaTwD">
              <property role="3oM_SC" value="Road" />
            </node>
            <node concept="3oM_SD" id="GOgb$scPI1" role="1PaTwD">
              <property role="3oM_SC" value="Connection" />
            </node>
            <node concept="3oM_SD" id="GOgb$scPIG" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="GOgb$scPJ0" role="1PaTwD">
              <property role="3oM_SC" value="Left" />
            </node>
            <node concept="3oM_SD" id="GOgb$scSna" role="1PaTwD">
              <property role="3oM_SC" value="Point" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$scGCP" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$scK3I" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$scJPy" role="2Oq$k0">
              <node concept="2OqwBi" id="GOgb$scJ$e" role="2Oq$k0">
                <node concept="2OqwBi" id="GOgb$scJa7" role="2Oq$k0">
                  <node concept="37vLTw" id="GOgb$scGCN" role="2Oq$k0">
                    <ref role="3cqZAo" node="GOgb$sccls" resolve="outerRoad1" />
                  </node>
                  <node concept="3TrEf2" id="GOgb$scJq2" role="2OqNvi">
                    <ref role="3Tt5mk" to="j6tt:1fCD9eBpzdb" resolve="leftPointConnection" />
                  </node>
                </node>
                <node concept="zfrQC" id="GOgb$scJLh" role="2OqNvi">
                  <ref role="1A9B2P" to="j6tt:1fCD9eBpzd8" resolve="LeftPointReference" />
                </node>
              </node>
              <node concept="3TrEf2" id="GOgb$scJSl" role="2OqNvi">
                <ref role="3Tt5mk" to="j6tt:1fCD9eBpzd9" resolve="leftPointConnect" />
              </node>
            </node>
            <node concept="2oxUTD" id="GOgb$scKmu" role="2OqNvi">
              <node concept="37vLTw" id="GOgb$scSks" role="2oxUTC">
                <ref role="3cqZAo" node="GOgb$saEwz" resolve="hole1LeftPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GOgb$sbwTX" role="3cqZAp" />
        <node concept="3SKdUt" id="GOgb$sbx7m" role="3cqZAp">
          <node concept="1PaTwC" id="GOgb$sbx7n" role="3ndbpf">
            <node concept="3oM_SD" id="GOgb$sbx7p" role="1PaTwD">
              <property role="3oM_SC" value="Right" />
            </node>
            <node concept="3oM_SD" id="GOgb$sbxjg" role="1PaTwD">
              <property role="3oM_SC" value="Point" />
            </node>
            <node concept="3oM_SD" id="GOgb$sbxjy" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="GOgb$sbxjD" role="1PaTwD">
              <property role="3oM_SC" value="Hole1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GOgb$sbzrm" role="3cqZAp">
          <node concept="3cpWsn" id="GOgb$sbzrp" role="3cpWs9">
            <property role="TrG5h" value="hole1RightPoint" />
            <node concept="3Tqbb2" id="GOgb$sbzrk" role="1tU5fm">
              <ref role="ehGHo" to="j6tt:19DD6w4JVtJ" resolve="RightTunnelPoint" />
            </node>
            <node concept="2OqwBi" id="GOgb$sbBeN" role="33vP2m">
              <node concept="2OqwBi" id="GOgb$sbzGL" role="2Oq$k0">
                <node concept="37vLTw" id="GOgb$sbzCC" role="2Oq$k0">
                  <ref role="3cqZAo" node="GOgb$sarVm" resolve="hole1" />
                </node>
                <node concept="3Tsc0h" id="GOgb$sbzIl" role="2OqNvi">
                  <ref role="3TtcxE" to="j6tt:19DD6w4Kkwa" resolve="rightPoints" />
                </node>
              </node>
              <node concept="WFELt" id="GOgb$sbD8K" role="2OqNvi">
                <ref role="1A0vxQ" to="j6tt:19DD6w4JVtJ" resolve="RightTunnelPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$sbES7" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$sbHk5" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$sbGKI" role="2Oq$k0">
              <node concept="37vLTw" id="GOgb$sbES5" role="2Oq$k0">
                <ref role="3cqZAo" node="GOgb$sbzrp" resolve="hole1RightPoint" />
              </node>
              <node concept="3TrcHB" id="GOgb$sbGVF" role="2OqNvi">
                <ref role="3TsBF5" to="j6tt:3E8a4NUw9hd" resolve="leftToRightDirection" />
              </node>
            </node>
            <node concept="tyxLq" id="GOgb$sbHw8" role="2OqNvi">
              <node concept="3clFbT" id="GOgb$sbHy2" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$sbLLw" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$sbNfV" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$sbMXS" role="2Oq$k0">
              <node concept="2OqwBi" id="GOgb$sbMIZ" role="2Oq$k0">
                <node concept="2OqwBi" id="GOgb$sbM76" role="2Oq$k0">
                  <node concept="37vLTw" id="GOgb$sbLLu" role="2Oq$k0">
                    <ref role="3cqZAo" node="GOgb$saYNL" resolve="tunnelRoad2Hole1" />
                  </node>
                  <node concept="3TrEf2" id="GOgb$sbMtL" role="2OqNvi">
                    <ref role="3Tt5mk" to="j6tt:161Kj8PHr7Y" resolve="rightPointConnection" />
                  </node>
                </node>
                <node concept="zfrQC" id="GOgb$sbMTB" role="2OqNvi">
                  <ref role="1A9B2P" to="j6tt:1TBjFCGeoR1" resolve="RightPointReference" />
                </node>
              </node>
              <node concept="3TrEf2" id="GOgb$sbN0F" role="2OqNvi">
                <ref role="3Tt5mk" to="j6tt:1TBjFCGeoR2" resolve="rightPointConnection" />
              </node>
            </node>
            <node concept="2oxUTD" id="GOgb$sbNz3" role="2OqNvi">
              <node concept="37vLTw" id="GOgb$sbSPa" role="2oxUTC">
                <ref role="3cqZAo" node="GOgb$sbzrp" resolve="hole1RightPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$sbJmr" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$sbUvY" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$sbU6R" role="2Oq$k0">
              <node concept="2OqwBi" id="GOgb$sbTQb" role="2Oq$k0">
                <node concept="2OqwBi" id="GOgb$sbJH0" role="2Oq$k0">
                  <node concept="37vLTw" id="GOgb$sbJmp" role="2Oq$k0">
                    <ref role="3cqZAo" node="GOgb$sbzrp" resolve="hole1RightPoint" />
                  </node>
                  <node concept="3TrEf2" id="GOgb$sbTF$" role="2OqNvi">
                    <ref role="3Tt5mk" to="j6tt:1fCD9eBstVF" resolve="roadConnection" />
                  </node>
                </node>
                <node concept="zfrQC" id="GOgb$sbU0N" role="2OqNvi">
                  <ref role="1A9B2P" to="j6tt:19DD6w4KvG6" resolve="RoadReference" />
                </node>
              </node>
              <node concept="3TrEf2" id="GOgb$sbUjJ" role="2OqNvi">
                <ref role="3Tt5mk" to="j6tt:19DD6w4KvG7" resolve="roadReference" />
              </node>
            </node>
            <node concept="2oxUTD" id="GOgb$sbUKy" role="2OqNvi">
              <node concept="37vLTw" id="GOgb$sdiVH" role="2oxUTC">
                <ref role="3cqZAo" node="GOgb$scXH$" resolve="outerRoad2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GOgb$sbT59" role="3cqZAp" />
        <node concept="3SKdUt" id="GOgb$semyd" role="3cqZAp">
          <node concept="1PaTwC" id="GOgb$semye" role="3ndbpf">
            <node concept="3oM_SD" id="GOgb$semyg" role="1PaTwD">
              <property role="3oM_SC" value="Second" />
            </node>
            <node concept="3oM_SD" id="GOgb$sencQ" role="1PaTwD">
              <property role="3oM_SC" value="Tunnel" />
            </node>
            <node concept="3oM_SD" id="GOgb$send8" role="1PaTwD">
              <property role="3oM_SC" value="Hole" />
            </node>
            <node concept="3oM_SD" id="GOgb$sendf" role="1PaTwD">
              <property role="3oM_SC" value="Creation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GOgb$sat5y" role="3cqZAp">
          <node concept="3cpWsn" id="GOgb$sat5_" role="3cpWs9">
            <property role="TrG5h" value="hole2" />
            <node concept="3Tqbb2" id="GOgb$sat5w" role="1tU5fm">
              <ref role="ehGHo" to="j6tt:19DD6w4Kkw4" resolve="TunnelHole" />
            </node>
            <node concept="2OqwBi" id="GOgb$savq7" role="33vP2m">
              <node concept="2OqwBi" id="GOgb$satk_" role="2Oq$k0">
                <node concept="37vLTw" id="GOgb$sat9G" role="2Oq$k0">
                  <ref role="3cqZAo" node="GOgb$sal$K" resolve="standardTunnel" />
                </node>
                <node concept="3Tsc0h" id="GOgb$satvv" role="2OqNvi">
                  <ref role="3TtcxE" to="j6tt:1TBjFCGoJK7" resolve="holes" />
                </node>
              </node>
              <node concept="WFELt" id="GOgb$sawTY" role="2OqNvi">
                <ref role="1A0vxQ" to="j6tt:19DD6w4Kkw4" resolve="TunnelHole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$sayLd" role="3cqZAp">
          <node concept="37vLTI" id="GOgb$sazd9" role="3clFbG">
            <node concept="Xl_RD" id="GOgb$sazdt" role="37vLTx">
              <property role="Xl_RC" value="Hole2" />
            </node>
            <node concept="2OqwBi" id="GOgb$sayTu" role="37vLTJ">
              <node concept="37vLTw" id="GOgb$sayLb" role="2Oq$k0">
                <ref role="3cqZAo" node="GOgb$sat5_" resolve="hole2" />
              </node>
              <node concept="3TrcHB" id="GOgb$sayUK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GOgb$sepMx" role="3cqZAp" />
        <node concept="3SKdUt" id="GOgb$sev$h" role="3cqZAp">
          <node concept="1PaTwC" id="GOgb$sev$i" role="3ndbpf">
            <node concept="3oM_SD" id="GOgb$sev$k" role="1PaTwD">
              <property role="3oM_SC" value="Tunnel" />
            </node>
            <node concept="3oM_SD" id="GOgb$sew17" role="1PaTwD">
              <property role="3oM_SC" value="Roads" />
            </node>
            <node concept="3oM_SD" id="GOgb$sew1_" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="GOgb$sew1G" role="1PaTwD">
              <property role="3oM_SC" value="Hole2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GOgb$sest3" role="3cqZAp">
          <node concept="3cpWsn" id="GOgb$sest4" role="3cpWs9">
            <property role="TrG5h" value="tunnelRoad1Hole2" />
            <node concept="3Tqbb2" id="GOgb$sest5" role="1tU5fm">
              <ref role="ehGHo" to="j6tt:161Kj8PGeG1" resolve="TunnelRoad" />
            </node>
            <node concept="2OqwBi" id="GOgb$sest6" role="33vP2m">
              <node concept="2OqwBi" id="GOgb$sest7" role="2Oq$k0">
                <node concept="37vLTw" id="GOgb$sest8" role="2Oq$k0">
                  <ref role="3cqZAo" node="GOgb$sarVm" resolve="hole1" />
                </node>
                <node concept="3Tsc0h" id="GOgb$sest9" role="2OqNvi">
                  <ref role="3TtcxE" to="j6tt:1TBjFCGoRTt" resolve="tunnelHoleRoads" />
                </node>
              </node>
              <node concept="WFELt" id="GOgb$sesta" role="2OqNvi">
                <ref role="1A0vxQ" to="j6tt:161Kj8PGeG1" resolve="TunnelRoad" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$sestb" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$sestc" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$sestd" role="2Oq$k0">
              <node concept="37vLTw" id="GOgb$seste" role="2Oq$k0">
                <ref role="3cqZAo" node="GOgb$sest4" resolve="tunnelRoad1Hole2" />
              </node>
              <node concept="3TrcHB" id="GOgb$sestf" role="2OqNvi">
                <ref role="3TsBF5" to="j6tt:161Kj8PHqYA" resolve="lanes" />
              </node>
            </node>
            <node concept="tyxLq" id="GOgb$sestg" role="2OqNvi">
              <node concept="3cmrfG" id="GOgb$sew9Q" role="tz02z">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$sesti" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$sestj" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$sestk" role="2Oq$k0">
              <node concept="37vLTw" id="GOgb$sestl" role="2Oq$k0">
                <ref role="3cqZAo" node="GOgb$sest4" resolve="tunnelRoad1Hole2" />
              </node>
              <node concept="3TrcHB" id="GOgb$sestm" role="2OqNvi">
                <ref role="3TsBF5" to="j6tt:161Kj8PHr8g" resolve="connectionType" />
              </node>
            </node>
            <node concept="tyxLq" id="GOgb$sestn" role="2OqNvi">
              <node concept="21nZrQ" id="GOgb$sesto" role="tz02z">
                <ref role="21nZrZ" to="j6tt:161Kj8PHqYq" resolve="TunnelRoad" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$sestp" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$sestq" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$sestr" role="2Oq$k0">
              <node concept="37vLTw" id="GOgb$sests" role="2Oq$k0">
                <ref role="3cqZAo" node="GOgb$sest4" resolve="tunnelRoad1Hole2" />
              </node>
              <node concept="3TrcHB" id="GOgb$sestt" role="2OqNvi">
                <ref role="3TsBF5" to="j6tt:161Kj8PHqYw" resolve="type" />
              </node>
            </node>
            <node concept="tyxLq" id="GOgb$sestu" role="2OqNvi">
              <node concept="21nZrQ" id="GOgb$sewca" role="tz02z">
                <ref role="21nZrZ" to="j6tt:19DD6w4_l39" resolve="Highway" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GOgb$sestw" role="3cqZAp">
          <node concept="3cpWsn" id="GOgb$sestx" role="3cpWs9">
            <property role="TrG5h" value="tunnelRoad2Hole2" />
            <node concept="3Tqbb2" id="GOgb$sesty" role="1tU5fm">
              <ref role="ehGHo" to="j6tt:161Kj8PGeG1" resolve="TunnelRoad" />
            </node>
            <node concept="2OqwBi" id="GOgb$sestz" role="33vP2m">
              <node concept="2OqwBi" id="GOgb$sest$" role="2Oq$k0">
                <node concept="37vLTw" id="GOgb$sest_" role="2Oq$k0">
                  <ref role="3cqZAo" node="GOgb$sarVm" resolve="hole1" />
                </node>
                <node concept="3Tsc0h" id="GOgb$sestA" role="2OqNvi">
                  <ref role="3TtcxE" to="j6tt:1TBjFCGoRTt" resolve="tunnelHoleRoads" />
                </node>
              </node>
              <node concept="WFELt" id="GOgb$sestB" role="2OqNvi">
                <ref role="1A0vxQ" to="j6tt:161Kj8PGeG1" resolve="TunnelRoad" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$sestC" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$sestD" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$sestE" role="2Oq$k0">
              <node concept="37vLTw" id="GOgb$sestF" role="2Oq$k0">
                <ref role="3cqZAo" node="GOgb$sestx" resolve="tunnelRoad2Hole2" />
              </node>
              <node concept="3TrcHB" id="GOgb$sestG" role="2OqNvi">
                <ref role="3TsBF5" to="j6tt:161Kj8PHqYA" resolve="lanes" />
              </node>
            </node>
            <node concept="tyxLq" id="GOgb$sestH" role="2OqNvi">
              <node concept="3cmrfG" id="GOgb$sewge" role="tz02z">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$sestJ" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$sestK" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$sestL" role="2Oq$k0">
              <node concept="37vLTw" id="GOgb$sestM" role="2Oq$k0">
                <ref role="3cqZAo" node="GOgb$sestx" resolve="tunnelRoad2Hole2" />
              </node>
              <node concept="3TrcHB" id="GOgb$sestN" role="2OqNvi">
                <ref role="3TsBF5" to="j6tt:161Kj8PHr8g" resolve="connectionType" />
              </node>
            </node>
            <node concept="tyxLq" id="GOgb$sestO" role="2OqNvi">
              <node concept="21nZrQ" id="GOgb$sestP" role="tz02z">
                <ref role="21nZrZ" to="j6tt:161Kj8PHqYr" resolve="RightTunnelPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$sestQ" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$sestR" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$sestS" role="2Oq$k0">
              <node concept="37vLTw" id="GOgb$sestT" role="2Oq$k0">
                <ref role="3cqZAo" node="GOgb$sestx" resolve="tunnelRoad2Hole2" />
              </node>
              <node concept="3TrcHB" id="GOgb$sestU" role="2OqNvi">
                <ref role="3TsBF5" to="j6tt:161Kj8PHqYw" resolve="type" />
              </node>
            </node>
            <node concept="tyxLq" id="GOgb$sestV" role="2OqNvi">
              <node concept="21nZrQ" id="GOgb$sewiy" role="tz02z">
                <ref role="21nZrZ" to="j6tt:19DD6w4_l39" resolve="Highway" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GOgb$sez3m" role="3cqZAp" />
        <node concept="3SKdUt" id="GOgb$se_MQ" role="3cqZAp">
          <node concept="1PaTwC" id="GOgb$se_MR" role="3ndbpf">
            <node concept="3oM_SD" id="GOgb$se_MS" role="1PaTwD">
              <property role="3oM_SC" value="Tunnel" />
            </node>
            <node concept="3oM_SD" id="GOgb$se_MT" role="1PaTwD">
              <property role="3oM_SC" value="Roads:" />
            </node>
            <node concept="3oM_SD" id="GOgb$se_MU" role="1PaTwD">
              <property role="3oM_SC" value="Road1" />
            </node>
            <node concept="3oM_SD" id="GOgb$se_MV" role="1PaTwD">
              <property role="3oM_SC" value="==&gt;" />
            </node>
            <node concept="3oM_SD" id="GOgb$se_MW" role="1PaTwD">
              <property role="3oM_SC" value="Road2" />
            </node>
            <node concept="3oM_SD" id="GOgb$se_MX" role="1PaTwD">
              <property role="3oM_SC" value="Connection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$se_MY" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$se_MZ" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$se_N0" role="2Oq$k0">
              <node concept="2OqwBi" id="GOgb$se_N1" role="2Oq$k0">
                <node concept="2OqwBi" id="GOgb$se_N2" role="2Oq$k0">
                  <node concept="37vLTw" id="GOgb$seC8N" role="2Oq$k0">
                    <ref role="3cqZAo" node="GOgb$sest4" resolve="tunnelRoad1Hole2" />
                  </node>
                  <node concept="3TrEf2" id="GOgb$se_N4" role="2OqNvi">
                    <ref role="3Tt5mk" to="j6tt:161Kj8PHr7T" resolve="tunnelRoadConnection" />
                  </node>
                </node>
                <node concept="zfrQC" id="GOgb$se_N5" role="2OqNvi">
                  <ref role="1A9B2P" to="j6tt:161Kj8PHr7V" resolve="TunnelRoadReference" />
                </node>
              </node>
              <node concept="3TrEf2" id="GOgb$se_N6" role="2OqNvi">
                <ref role="3Tt5mk" to="j6tt:161Kj8PHr7W" resolve="tunnelRoadReference" />
              </node>
            </node>
            <node concept="2oxUTD" id="GOgb$se_N7" role="2OqNvi">
              <node concept="37vLTw" id="GOgb$seCkR" role="2oxUTC">
                <ref role="3cqZAo" node="GOgb$sestx" resolve="tunnelRoad2Hole2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GOgb$seClC" role="3cqZAp" />
        <node concept="3SKdUt" id="GOgb$seH4l" role="3cqZAp">
          <node concept="1PaTwC" id="GOgb$seH4m" role="3ndbpf">
            <node concept="3oM_SD" id="GOgb$seH4n" role="1PaTwD">
              <property role="3oM_SC" value="Left" />
            </node>
            <node concept="3oM_SD" id="GOgb$seH4o" role="1PaTwD">
              <property role="3oM_SC" value="Point" />
            </node>
            <node concept="3oM_SD" id="GOgb$seH4p" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="GOgb$seH4q" role="1PaTwD">
              <property role="3oM_SC" value="Hole2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GOgb$seH4r" role="3cqZAp">
          <node concept="3cpWsn" id="GOgb$seH4s" role="3cpWs9">
            <property role="TrG5h" value="hole2LeftPoint" />
            <node concept="3Tqbb2" id="GOgb$seH4t" role="1tU5fm">
              <ref role="ehGHo" to="j6tt:19DD6w4JVtq" resolve="LeftTunnelPoint" />
            </node>
            <node concept="2OqwBi" id="GOgb$seH4u" role="33vP2m">
              <node concept="2OqwBi" id="GOgb$seH4v" role="2Oq$k0">
                <node concept="37vLTw" id="GOgb$seH4w" role="2Oq$k0">
                  <ref role="3cqZAo" node="GOgb$sarVm" resolve="hole1" />
                </node>
                <node concept="3Tsc0h" id="GOgb$seH4x" role="2OqNvi">
                  <ref role="3TtcxE" to="j6tt:19DD6w4Kkwc" resolve="leftPoints" />
                </node>
              </node>
              <node concept="WFELt" id="GOgb$seH4y" role="2OqNvi">
                <ref role="1A0vxQ" to="j6tt:19DD6w4JVtq" resolve="LeftTunnelPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$seH4z" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$seH4$" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$seH4_" role="2Oq$k0">
              <node concept="37vLTw" id="GOgb$seH4A" role="2Oq$k0">
                <ref role="3cqZAo" node="GOgb$seH4s" resolve="hole2LeftPoint" />
              </node>
              <node concept="3TrcHB" id="GOgb$seH4B" role="2OqNvi">
                <ref role="3TsBF5" to="j6tt:3E8a4NUvNFj" resolve="leftToRightDirection" />
              </node>
            </node>
            <node concept="tyxLq" id="GOgb$seH4C" role="2OqNvi">
              <node concept="3clFbT" id="GOgb$seH4D" role="tz02z" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$seH4E" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$seH4F" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$seH4G" role="2Oq$k0">
              <node concept="2OqwBi" id="GOgb$seH4H" role="2Oq$k0">
                <node concept="2OqwBi" id="GOgb$seH4I" role="2Oq$k0">
                  <node concept="37vLTw" id="GOgb$seH4J" role="2Oq$k0">
                    <ref role="3cqZAo" node="GOgb$seH4s" resolve="hole2LeftPoint" />
                  </node>
                  <node concept="3TrEf2" id="GOgb$seH4K" role="2OqNvi">
                    <ref role="3Tt5mk" to="j6tt:19DD6w4JVtR" resolve="tunnelRoadConnection" />
                  </node>
                </node>
                <node concept="zfrQC" id="GOgb$seH4L" role="2OqNvi">
                  <ref role="1A9B2P" to="j6tt:161Kj8PHr7V" resolve="TunnelRoadReference" />
                </node>
              </node>
              <node concept="3TrEf2" id="GOgb$seH4M" role="2OqNvi">
                <ref role="3Tt5mk" to="j6tt:161Kj8PHr7W" resolve="tunnelRoadReference" />
              </node>
            </node>
            <node concept="2oxUTD" id="GOgb$seH4N" role="2OqNvi">
              <node concept="37vLTw" id="GOgb$seKwr" role="2oxUTC">
                <ref role="3cqZAo" node="GOgb$sest4" resolve="tunnelRoad1Hole2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GOgb$seH4P" role="3cqZAp" />
        <node concept="3SKdUt" id="GOgb$seH4Q" role="3cqZAp">
          <node concept="1PaTwC" id="GOgb$seH4R" role="3ndbpf">
            <node concept="3oM_SD" id="GOgb$seH4S" role="1PaTwD">
              <property role="3oM_SC" value="Outer" />
            </node>
            <node concept="3oM_SD" id="GOgb$seH4T" role="1PaTwD">
              <property role="3oM_SC" value="Road" />
            </node>
            <node concept="3oM_SD" id="GOgb$seH4U" role="1PaTwD">
              <property role="3oM_SC" value="Connection" />
            </node>
            <node concept="3oM_SD" id="GOgb$seH4V" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="GOgb$seH4W" role="1PaTwD">
              <property role="3oM_SC" value="Left" />
            </node>
            <node concept="3oM_SD" id="GOgb$seH4X" role="1PaTwD">
              <property role="3oM_SC" value="Point" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$seH4Y" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$seH4Z" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$seH50" role="2Oq$k0">
              <node concept="2OqwBi" id="GOgb$seH51" role="2Oq$k0">
                <node concept="2OqwBi" id="GOgb$seH52" role="2Oq$k0">
                  <node concept="37vLTw" id="GOgb$seKgK" role="2Oq$k0">
                    <ref role="3cqZAo" node="GOgb$sdD6l" resolve="outerRoad3" />
                  </node>
                  <node concept="3TrEf2" id="GOgb$seH54" role="2OqNvi">
                    <ref role="3Tt5mk" to="j6tt:1fCD9eBpzdb" resolve="leftPointConnection" />
                  </node>
                </node>
                <node concept="zfrQC" id="GOgb$seH55" role="2OqNvi">
                  <ref role="1A9B2P" to="j6tt:1fCD9eBpzd8" resolve="LeftPointReference" />
                </node>
              </node>
              <node concept="3TrEf2" id="GOgb$seH56" role="2OqNvi">
                <ref role="3Tt5mk" to="j6tt:1fCD9eBpzd9" resolve="leftPointConnect" />
              </node>
            </node>
            <node concept="2oxUTD" id="GOgb$seH57" role="2OqNvi">
              <node concept="37vLTw" id="GOgb$seH58" role="2oxUTC">
                <ref role="3cqZAo" node="GOgb$seH4s" resolve="hole2LeftPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GOgb$seH59" role="3cqZAp" />
        <node concept="3SKdUt" id="GOgb$seH5a" role="3cqZAp">
          <node concept="1PaTwC" id="GOgb$seH5b" role="3ndbpf">
            <node concept="3oM_SD" id="GOgb$seH5c" role="1PaTwD">
              <property role="3oM_SC" value="Right" />
            </node>
            <node concept="3oM_SD" id="GOgb$seH5d" role="1PaTwD">
              <property role="3oM_SC" value="Point" />
            </node>
            <node concept="3oM_SD" id="GOgb$seH5e" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="GOgb$seH5f" role="1PaTwD">
              <property role="3oM_SC" value="Hole2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GOgb$seH5g" role="3cqZAp">
          <node concept="3cpWsn" id="GOgb$seH5h" role="3cpWs9">
            <property role="TrG5h" value="hole2RightPoint" />
            <node concept="3Tqbb2" id="GOgb$seH5i" role="1tU5fm">
              <ref role="ehGHo" to="j6tt:19DD6w4JVtJ" resolve="RightTunnelPoint" />
            </node>
            <node concept="2OqwBi" id="GOgb$seH5j" role="33vP2m">
              <node concept="2OqwBi" id="GOgb$seH5k" role="2Oq$k0">
                <node concept="37vLTw" id="GOgb$seH5l" role="2Oq$k0">
                  <ref role="3cqZAo" node="GOgb$sarVm" resolve="hole1" />
                </node>
                <node concept="3Tsc0h" id="GOgb$seH5m" role="2OqNvi">
                  <ref role="3TtcxE" to="j6tt:19DD6w4Kkwa" resolve="rightPoints" />
                </node>
              </node>
              <node concept="WFELt" id="GOgb$seH5n" role="2OqNvi">
                <ref role="1A0vxQ" to="j6tt:19DD6w4JVtJ" resolve="RightTunnelPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$seH5o" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$seH5p" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$seH5q" role="2Oq$k0">
              <node concept="37vLTw" id="GOgb$seH5r" role="2Oq$k0">
                <ref role="3cqZAo" node="GOgb$seH5h" resolve="hole2RightPoint" />
              </node>
              <node concept="3TrcHB" id="GOgb$seH5s" role="2OqNvi">
                <ref role="3TsBF5" to="j6tt:3E8a4NUw9hd" resolve="leftToRightDirection" />
              </node>
            </node>
            <node concept="tyxLq" id="GOgb$seH5t" role="2OqNvi">
              <node concept="3clFbT" id="GOgb$seH5u" role="tz02z" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$seH5v" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$seH5w" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$seH5x" role="2Oq$k0">
              <node concept="2OqwBi" id="GOgb$seH5y" role="2Oq$k0">
                <node concept="2OqwBi" id="GOgb$seH5z" role="2Oq$k0">
                  <node concept="37vLTw" id="GOgb$seKRe" role="2Oq$k0">
                    <ref role="3cqZAo" node="GOgb$sestx" resolve="tunnelRoad2Hole2" />
                  </node>
                  <node concept="3TrEf2" id="GOgb$seH5_" role="2OqNvi">
                    <ref role="3Tt5mk" to="j6tt:161Kj8PHr7Y" resolve="rightPointConnection" />
                  </node>
                </node>
                <node concept="zfrQC" id="GOgb$seH5A" role="2OqNvi">
                  <ref role="1A9B2P" to="j6tt:1TBjFCGeoR1" resolve="RightPointReference" />
                </node>
              </node>
              <node concept="3TrEf2" id="GOgb$seH5B" role="2OqNvi">
                <ref role="3Tt5mk" to="j6tt:1TBjFCGeoR2" resolve="rightPointConnection" />
              </node>
            </node>
            <node concept="2oxUTD" id="GOgb$seH5C" role="2OqNvi">
              <node concept="37vLTw" id="GOgb$seH5D" role="2oxUTC">
                <ref role="3cqZAo" node="GOgb$seH5h" resolve="hole2RightPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOgb$seH5E" role="3cqZAp">
          <node concept="2OqwBi" id="GOgb$seH5F" role="3clFbG">
            <node concept="2OqwBi" id="GOgb$seH5G" role="2Oq$k0">
              <node concept="2OqwBi" id="GOgb$seH5H" role="2Oq$k0">
                <node concept="2OqwBi" id="GOgb$seH5I" role="2Oq$k0">
                  <node concept="37vLTw" id="GOgb$seH5J" role="2Oq$k0">
                    <ref role="3cqZAo" node="GOgb$seH5h" resolve="hole2RightPoint" />
                  </node>
                  <node concept="3TrEf2" id="GOgb$seH5K" role="2OqNvi">
                    <ref role="3Tt5mk" to="j6tt:1fCD9eBstVF" resolve="roadConnection" />
                  </node>
                </node>
                <node concept="zfrQC" id="GOgb$seH5L" role="2OqNvi">
                  <ref role="1A9B2P" to="j6tt:19DD6w4KvG6" resolve="RoadReference" />
                </node>
              </node>
              <node concept="3TrEf2" id="GOgb$seH5M" role="2OqNvi">
                <ref role="3Tt5mk" to="j6tt:19DD6w4KvG7" resolve="roadReference" />
              </node>
            </node>
            <node concept="2oxUTD" id="GOgb$seH5N" role="2OqNvi">
              <node concept="37vLTw" id="GOgb$seL39" role="2oxUTC">
                <ref role="3cqZAo" node="GOgb$sdZMu" resolve="outerRoad4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GOgb$salqT" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="6C6QiPlTE_h" role="2ZfVeh">
      <node concept="3clFbS" id="6C6QiPlTE_i" role="2VODD2">
        <node concept="3clFbF" id="6C6QiPlTEDk" role="3cqZAp">
          <node concept="3fqX7Q" id="6C6QiPlTFdy" role="3clFbG">
            <node concept="2OqwBi" id="6C6QiPlTFd$" role="3fr31v">
              <node concept="2OqwBi" id="6C6QiPlTFd_" role="2Oq$k0">
                <node concept="2Sf5sV" id="6C6QiPlTFdA" role="2Oq$k0" />
                <node concept="3TrcHB" id="6C6QiPlTFdB" role="2OqNvi">
                  <ref role="3TsBF5" to="dhkw:6A0h2zos$h_" resolve="type" />
                </node>
              </node>
              <node concept="21noJN" id="6C6QiPlTFdC" role="2OqNvi">
                <node concept="21nZrQ" id="6C6QiPlTFib" role="21noJM">
                  <ref role="21nZrZ" to="dhkw:6A0h2zos$hx" resolve="StandardLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6C6QiPlTFrY">
    <property role="TrG5h" value="SetEmptyLayout" />
    <ref role="2ZfgGC" to="dhkw:6A0h2zordQP" resolve="TunnelDefinition" />
    <node concept="2S6ZIM" id="6C6QiPlTFrZ" role="2ZfVej">
      <node concept="3clFbS" id="6C6QiPlTFs0" role="2VODD2">
        <node concept="3clFbF" id="6C6QiPlTFxg" role="3cqZAp">
          <node concept="Xl_RD" id="6C6QiPlTFxf" role="3clFbG">
            <property role="Xl_RC" value="Set Empty Layout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6C6QiPlTFs1" role="2ZfgGD">
      <node concept="3clFbS" id="6C6QiPlTFs2" role="2VODD2">
        <node concept="3clFbF" id="6C6QiPlTISr" role="3cqZAp">
          <node concept="37vLTI" id="6C6QiPlTJ8K" role="3clFbG">
            <node concept="2OqwBi" id="6C6QiPlTJ_Y" role="37vLTx">
              <node concept="1XH99k" id="6C6QiPlTJaX" role="2Oq$k0">
                <ref role="1XH99l" to="dhkw:6A0h2zos$hw" resolve="TunnelLayouts" />
              </node>
              <node concept="2ViDtV" id="6C6QiPlTJOA" role="2OqNvi">
                <ref role="2ViDtZ" to="dhkw:6A0h2zos$hy" resolve="EmptyLayout" />
              </node>
            </node>
            <node concept="2OqwBi" id="6C6QiPlTIWd" role="37vLTJ">
              <node concept="2Sf5sV" id="6C6QiPlTISq" role="2Oq$k0" />
              <node concept="3TrcHB" id="6C6QiPlTIXw" role="2OqNvi">
                <ref role="3TsBF5" to="dhkw:6A0h2zos$h_" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6C6QiPlTJUR" role="3cqZAp">
          <node concept="2OqwBi" id="6C6QiPlTK84" role="3clFbG">
            <node concept="2OqwBi" id="6C6QiPlTJXf" role="2Oq$k0">
              <node concept="2Sf5sV" id="6C6QiPlTJUP" role="2Oq$k0" />
              <node concept="3TrEf2" id="6C6QiPlTJYG" role="2OqNvi">
                <ref role="3Tt5mk" to="dhkw:6C6QiPlT_3w" resolve="layout" />
              </node>
            </node>
            <node concept="1_qnLN" id="6C6QiPlTKlc" role="2OqNvi">
              <ref role="1_rbq0" to="j6tt:4upM0B7OaRi" resolve="TunnelLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6C6QiPlTFCX" role="2ZfVeh">
      <node concept="3clFbS" id="6C6QiPlTFCY" role="2VODD2">
        <node concept="3clFbF" id="6C6QiPlTGlQ" role="3cqZAp">
          <node concept="3fqX7Q" id="6C6QiPlTGlO" role="3clFbG">
            <node concept="2OqwBi" id="6C6QiPlTGTR" role="3fr31v">
              <node concept="2OqwBi" id="6C6QiPlTGy7" role="2Oq$k0">
                <node concept="2Sf5sV" id="6C6QiPlTGqc" role="2Oq$k0" />
                <node concept="3TrcHB" id="6C6QiPlTGEL" role="2OqNvi">
                  <ref role="3TsBF5" to="dhkw:6A0h2zos$h_" resolve="type" />
                </node>
              </node>
              <node concept="21noJN" id="6C6QiPlTH4O" role="2OqNvi">
                <node concept="21nZrQ" id="6C6QiPlTH9k" role="21noJM">
                  <ref role="21nZrZ" to="dhkw:6A0h2zos$hy" resolve="EmptyLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

