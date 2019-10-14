<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d39eaadc-4c38-4c6b-9aba-e2a87d6c20de(TunnelSketch.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="j6tt" ref="r:6e36a64b-b1ea-431d-940e-d48e4716b989(TunnelProjection.structure)" />
    <import index="dhkw" ref="r:42c0481e-3e0c-436e-9d1a-6c1630c3c226(TunnelSketch.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6A0h2zovm9Y">
    <ref role="1XX52x" to="dhkw:6A0h2zordQP" resolve="TunnelDefinition" />
    <node concept="3EZMnI" id="6A0h2zovma0" role="2wV5jI">
      <node concept="3EZMnI" id="6A0h2zovmae" role="3EZMnx">
        <node concept="2iRfu4" id="6A0h2zovmaf" role="2iSdaV" />
        <node concept="3F0ifn" id="6A0h2zovma7" role="3EZMnx">
          <property role="3F0ifm" value="Select tunnel layout: " />
        </node>
        <node concept="1HlG4h" id="6C6QiPlTPb7" role="3EZMnx">
          <node concept="1HfYo3" id="6C6QiPlTPb9" role="1HlULh">
            <node concept="3TQlhw" id="6C6QiPlTPbb" role="1Hhtcw">
              <node concept="3clFbS" id="6C6QiPlTPbd" role="2VODD2">
                <node concept="3clFbJ" id="6C6QiPlTSNk" role="3cqZAp">
                  <node concept="3clFbS" id="6C6QiPlTSNm" role="3clFbx">
                    <node concept="3cpWs6" id="6C6QiPlTTUR" role="3cqZAp">
                      <node concept="Xl_RD" id="6C6QiPlTTwz" role="3cqZAk">
                        <property role="Xl_RC" value="Empty Layout" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6C6QiPlTTb_" role="3clFbw">
                    <node concept="2OqwBi" id="6C6QiPlTT0g" role="2Oq$k0">
                      <node concept="pncrf" id="6C6QiPlTSOk" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6C6QiPlTT1Q" role="2OqNvi">
                        <ref role="3TsBF5" to="dhkw:6A0h2zos$h_" resolve="type" />
                      </node>
                    </node>
                    <node concept="21noJN" id="6C6QiPlTTko" role="2OqNvi">
                      <node concept="21nZrQ" id="6C6QiPlTTuX" role="21noJM">
                        <ref role="21nZrZ" to="dhkw:6A0h2zos$hy" resolve="EmptyLayout" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6C6QiPlTTG7" role="9aQIa">
                    <node concept="3clFbS" id="6C6QiPlTTG8" role="9aQI4">
                      <node concept="3cpWs6" id="6C6QiPlTTU0" role="3cqZAp">
                        <node concept="Xl_RD" id="6C6QiPlTTGH" role="3cqZAk">
                          <property role="Xl_RC" value="Standard Layout" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6A0h2zovmar" role="3EZMnx" />
      <node concept="3F1sOY" id="6C6QiPlT_bn" role="3EZMnx">
        <ref role="1NtTu8" to="dhkw:6C6QiPlT_3w" resolve="layout" />
      </node>
      <node concept="2iRkQZ" id="6A0h2zovma3" role="2iSdaV" />
    </node>
  </node>
</model>

