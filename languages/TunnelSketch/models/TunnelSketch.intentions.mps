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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
        <node concept="3clFbF" id="6C6QiPlTMhG" role="3cqZAp">
          <node concept="37vLTI" id="6C6QiPlTN4l" role="3clFbG">
            <node concept="Xl_RD" id="6C6QiPlTN5g" role="37vLTx">
              <property role="Xl_RC" value="rera" />
            </node>
            <node concept="2OqwBi" id="6C6QiPlTMyW" role="37vLTJ">
              <node concept="2OqwBi" id="6C6QiPlTMkb" role="2Oq$k0">
                <node concept="2Sf5sV" id="6C6QiPlTMhE" role="2Oq$k0" />
                <node concept="3TrEf2" id="6C6QiPlTMlv" role="2OqNvi">
                  <ref role="3Tt5mk" to="dhkw:6C6QiPlT_3w" resolve="layout" />
                </node>
              </node>
              <node concept="3TrcHB" id="6C6QiPlTMJJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
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

